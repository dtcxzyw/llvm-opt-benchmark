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
%struct.dt_map_box_t = type { float, float, float, float }
%struct.dt_map_location_t = type { i32, ptr, i32 }
%struct.dt_location_draw_t = type { i32, %struct.dt_map_location_data_t, ptr }
%struct.dt_map_location_data_t = type { double, double, double, double, double, i32, ptr, i32 }
%struct.dt_geo_map_display_point_t = type { float, float }
%struct._GList = type { ptr, ptr, ptr }

@.str = private unnamed_addr constant [20 x i8] c"darktable|locations\00", align 1
@location_tag = global ptr @.str, align 8
@.str.1 = private unnamed_addr constant [21 x i8] c"darktable|locations|\00", align 1
@location_tag_prefix = global ptr @.str.1, align 8
@darktable = external global %struct.darktable_t, align 8
@.str.2 = private unnamed_addr constant [41 x i8] c"[sql] %s:%d, function %s(): prepare \22%s\22\00", align 1
@.str.3 = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/darktable/darktable/src/common/map_locations.c\00", align 1
@__FUNCTION__.dt_map_location_delete = private unnamed_addr constant [23 x i8] c"dt_map_location_delete\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"DELETE FROM data.locations WHERE tagid=?1\00", align 1
@stderr = external global ptr, align 8
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
@__const.dt_map_location_convert_polygons.bb = private unnamed_addr constant %struct.dt_map_box_t { float 1.800000e+02, float -9.000000e+01, float -1.800000e+02, float 9.000000e+01 }, align 4

; Function Attrs: nounwind uwtable
define i32 @dt_map_location_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr @location_tag_prefix, align 8, !tbaa !6
  %6 = load ptr, ptr %2, align 8, !tbaa !6
  %7 = call noalias ptr (ptr, ...) @g_strconcat(ptr noundef %5, ptr noundef %6, ptr noundef null)
  store ptr %7, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 -1, ptr %4, align 4, !tbaa !11
  %8 = load ptr, ptr %3, align 8, !tbaa !6
  %9 = call i32 @dt_tag_new(ptr noundef %8, ptr noundef %4)
  %10 = load ptr, ptr %3, align 8, !tbaa !6
  call void @g_free(ptr noundef %10)
  %11 = load i32, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 %11
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noalias ptr @g_strconcat(ptr noundef, ...) #2

declare i32 @dt_tag_new(ptr noundef, ptr noundef) #2

declare void @g_free(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @dt_map_location_delete(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  %7 = load i32, ptr %2, align 4, !tbaa !11
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  br label %70

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %11 = load i32, ptr %2, align 4, !tbaa !11
  %12 = call ptr @dt_tag_get_name(i32 noundef %11)
  store ptr %12, ptr %3, align 8, !tbaa !6
  %13 = load ptr, ptr %3, align 8, !tbaa !6
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %69

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8, !tbaa !6
  %17 = load ptr, ptr @location_tag_prefix, align 8, !tbaa !6
  %18 = call i32 @g_str_has_prefix(ptr noundef %16, ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %67

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !13
  %24 = and i32 256, %23
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %22
  %27 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !13
  %28 = xor i32 %27, -1
  %29 = and i32 0, %28
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %26
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 51, ptr noundef @__FUNCTION__.dt_map_location_delete, ptr noundef @.str.4)
  br label %32

32:                                               ; preds = %31, %26, %22
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %35 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !50
  %36 = call ptr @dt_database_get(ptr noundef %35)
  %37 = call i32 @sqlite3_prepare_v2(ptr noundef %36, ptr noundef @.str.4, i32 noundef -1, ptr noundef %4, ptr noundef null)
  store i32 %37, ptr %5, align 4, !tbaa !11
  %38 = load i32, ptr %5, align 4, !tbaa !11
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %34
  %41 = load ptr, ptr @stderr, align 8, !tbaa !51
  %42 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !50
  %43 = call ptr @dt_database_get(ptr noundef %42)
  %44 = call ptr @sqlite3_errmsg(ptr noundef %43)
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef @.str.5, ptr noundef @.str.3, i32 noundef 51, ptr noundef @__FUNCTION__.dt_map_location_delete, ptr noundef @.str.4, ptr noundef %44) #8
  br label %46

46:                                               ; preds = %40, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %49 = load ptr, ptr %4, align 8, !tbaa !53
  %50 = load i32, ptr %2, align 4, !tbaa !11
  %51 = call i32 @sqlite3_bind_int(ptr noundef %49, i32 noundef 1, i32 noundef %50)
  store i32 %51, ptr %6, align 4, !tbaa !11
  %52 = load i32, ptr %6, align 4, !tbaa !11
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %60

54:                                               ; preds = %48
  %55 = load ptr, ptr @stderr, align 8, !tbaa !51
  %56 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !50
  %57 = call ptr @dt_database_get(ptr noundef %56)
  %58 = call ptr @sqlite3_errmsg(ptr noundef %57)
  %59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef @.str.6, ptr noundef @.str.3, i32 noundef 52, ptr noundef @__FUNCTION__.dt_map_location_delete, ptr noundef %58) #8
  br label %60

60:                                               ; preds = %54, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %61 = load ptr, ptr %4, align 8, !tbaa !53
  %62 = call i32 @sqlite3_step(ptr noundef %61)
  %63 = load ptr, ptr %4, align 8, !tbaa !53
  %64 = call i32 @sqlite3_finalize(ptr noundef %63)
  %65 = load i32, ptr %2, align 4, !tbaa !11
  %66 = call i32 @dt_tag_remove(i32 noundef %65, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  br label %67

67:                                               ; preds = %60, %15
  %68 = load ptr, ptr %3, align 8, !tbaa !6
  call void @g_free(ptr noundef %68)
  br label %69

69:                                               ; preds = %67, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  br label %70

70:                                               ; preds = %69, %9
  ret void
}

declare ptr @dt_tag_get_name(i32 noundef) #2

declare i32 @g_str_has_prefix(ptr noundef, ptr noundef) #2

declare void @dt_print_ext(ptr noundef, ...) #2

declare i32 @sqlite3_prepare_v2(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare ptr @dt_database_get(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

declare ptr @sqlite3_errmsg(ptr noundef) #2

declare i32 @sqlite3_bind_int(ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @sqlite3_step(ptr noundef) #2

declare i32 @sqlite3_finalize(ptr noundef) #2

declare i32 @dt_tag_remove(i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @dt_map_location_rename(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !6
  %7 = load i32, ptr %3, align 4, !tbaa !11
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %17, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !6
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %9
  %13 = load ptr, ptr %4, align 8, !tbaa !6
  %14 = getelementptr inbounds i8, ptr %13, i64 0
  %15 = load i8, ptr %14, align 1, !tbaa !55
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %12, %9, %2
  br label %38

18:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %19 = load i32, ptr %3, align 4, !tbaa !11
  %20 = call ptr @dt_tag_get_name(i32 noundef %19)
  store ptr %20, ptr %5, align 8, !tbaa !6
  %21 = load ptr, ptr %5, align 8, !tbaa !6
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %37

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8, !tbaa !6
  %25 = load ptr, ptr @location_tag_prefix, align 8, !tbaa !6
  %26 = call i32 @g_str_has_prefix(ptr noundef %24, ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %35

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %29 = load ptr, ptr @location_tag_prefix, align 8, !tbaa !6
  %30 = load ptr, ptr %4, align 8, !tbaa !6
  %31 = call noalias ptr (ptr, ...) @g_strconcat(ptr noundef %29, ptr noundef %30, ptr noundef null)
  store ptr %31, ptr %6, align 8, !tbaa !6
  %32 = load i32, ptr %3, align 4, !tbaa !11
  %33 = load ptr, ptr %6, align 8, !tbaa !6
  call void @dt_tag_rename(i32 noundef %32, ptr noundef %33)
  %34 = load ptr, ptr %6, align 8, !tbaa !6
  call void @g_free(ptr noundef %34)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %35

35:                                               ; preds = %28, %23
  %36 = load ptr, ptr %5, align 8, !tbaa !6
  call void @g_free(ptr noundef %36)
  br label %37

37:                                               ; preds = %35, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  br label %38

38:                                               ; preds = %37, %17
  ret void
}

declare void @dt_tag_rename(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @dt_map_location_name_exists(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr @location_tag_prefix, align 8, !tbaa !6
  %6 = load ptr, ptr %2, align 8, !tbaa !6
  %7 = call noalias ptr (ptr, ...) @g_strconcat(ptr noundef %5, ptr noundef %6, ptr noundef null)
  store ptr %7, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %8 = load ptr, ptr %3, align 8, !tbaa !6
  %9 = call i32 @dt_tag_exists(ptr noundef %8, ptr noundef null)
  store i32 %9, ptr %4, align 4, !tbaa !11
  %10 = load ptr, ptr %3, align 8, !tbaa !6
  call void @g_free(ptr noundef %10)
  %11 = load i32, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 %11
}

declare i32 @dt_tag_exists(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @dt_map_location_get_images_count(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  store i32 0, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  br label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  %9 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !13
  %10 = and i32 256, %9
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %8
  %13 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !13
  %14 = xor i32 %13, -1
  %15 = and i32 0, %14
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 97, ptr noundef @__FUNCTION__.dt_map_location_get_images_count, ptr noundef @.str.7)
  br label %18

18:                                               ; preds = %17, %12, %8
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %21 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !50
  %22 = call ptr @dt_database_get(ptr noundef %21)
  %23 = call i32 @sqlite3_prepare_v2(ptr noundef %22, ptr noundef @.str.7, i32 noundef -1, ptr noundef %4, ptr noundef null)
  store i32 %23, ptr %5, align 4, !tbaa !11
  %24 = load i32, ptr %5, align 4, !tbaa !11
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %20
  %27 = load ptr, ptr @stderr, align 8, !tbaa !51
  %28 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !50
  %29 = call ptr @dt_database_get(ptr noundef %28)
  %30 = call ptr @sqlite3_errmsg(ptr noundef %29)
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef @.str.5, ptr noundef @.str.3, i32 noundef 97, ptr noundef @__FUNCTION__.dt_map_location_get_images_count, ptr noundef @.str.7, ptr noundef %30) #8
  br label %32

32:                                               ; preds = %26, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %35 = load ptr, ptr %4, align 8, !tbaa !53
  %36 = load i32, ptr %2, align 4, !tbaa !11
  %37 = call i32 @sqlite3_bind_int(ptr noundef %35, i32 noundef 1, i32 noundef %36)
  store i32 %37, ptr %6, align 4, !tbaa !11
  %38 = load i32, ptr %6, align 4, !tbaa !11
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %34
  %41 = load ptr, ptr @stderr, align 8, !tbaa !51
  %42 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !50
  %43 = call ptr @dt_database_get(ptr noundef %42)
  %44 = call ptr @sqlite3_errmsg(ptr noundef %43)
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef @.str.6, ptr noundef @.str.3, i32 noundef 99, ptr noundef @__FUNCTION__.dt_map_location_get_images_count, ptr noundef %44) #8
  br label %46

46:                                               ; preds = %40, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %47 = load ptr, ptr %4, align 8, !tbaa !53
  %48 = call i32 @sqlite3_step(ptr noundef %47)
  %49 = icmp eq i32 %48, 100
  br i1 %49, label %50, label %53

50:                                               ; preds = %46
  %51 = load ptr, ptr %4, align 8, !tbaa !53
  %52 = call i32 @sqlite3_column_int(ptr noundef %51, i32 noundef 0)
  store i32 %52, ptr %3, align 4, !tbaa !11
  br label %53

53:                                               ; preds = %50, %46
  %54 = load ptr, ptr %4, align 8, !tbaa !53
  %55 = call i32 @sqlite3_finalize(ptr noundef %54)
  %56 = load i32, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %56
}

declare i32 @sqlite3_column_int(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define ptr @dt_map_location_get_locations_by_path(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store i32 %1, ptr %5, align 4, !tbaa !11
  %16 = load ptr, ptr %4, align 8, !tbaa !6
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %147

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %20 = load ptr, ptr %4, align 8, !tbaa !6
  %21 = getelementptr inbounds i8, ptr %20, i64 0
  %22 = load i8, ptr %21, align 1, !tbaa !55
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr @location_tag, align 8, !tbaa !6
  %26 = call noalias ptr @g_strdup(ptr noundef %25)
  store ptr %26, ptr %6, align 8, !tbaa !6
  %27 = load ptr, ptr %6, align 8, !tbaa !6
  %28 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.8, ptr noundef %27)
  store ptr %28, ptr %7, align 8, !tbaa !6
  br label %35

29:                                               ; preds = %19
  %30 = load ptr, ptr @location_tag_prefix, align 8, !tbaa !6
  %31 = load ptr, ptr %4, align 8, !tbaa !6
  %32 = call noalias ptr (ptr, ...) @g_strconcat(ptr noundef %30, ptr noundef %31, ptr noundef null)
  store ptr %32, ptr %6, align 8, !tbaa !6
  %33 = load ptr, ptr %6, align 8, !tbaa !6
  %34 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.8, ptr noundef %33)
  store ptr %34, ptr %7, align 8, !tbaa !6
  br label %35

35:                                               ; preds = %29, %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !13
  %39 = and i32 256, %38
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %37
  %42 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !13
  %43 = xor i32 %42, -1
  %44 = and i32 0, %43
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %41
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 136, ptr noundef @__FUNCTION__.dt_map_location_get_locations_by_path, ptr noundef @.str.9)
  br label %47

47:                                               ; preds = %46, %41, %37
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %50 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !50
  %51 = call ptr @dt_database_get(ptr noundef %50)
  %52 = call i32 @sqlite3_prepare_v2(ptr noundef %51, ptr noundef @.str.9, i32 noundef -1, ptr noundef %9, ptr noundef null)
  store i32 %52, ptr %10, align 4, !tbaa !11
  %53 = load i32, ptr %10, align 4, !tbaa !11
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %61

55:                                               ; preds = %49
  %56 = load ptr, ptr @stderr, align 8, !tbaa !51
  %57 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !50
  %58 = call ptr @dt_database_get(ptr noundef %57)
  %59 = call ptr @sqlite3_errmsg(ptr noundef %58)
  %60 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef @.str.5, ptr noundef @.str.3, i32 noundef 136, ptr noundef @__FUNCTION__.dt_map_location_get_locations_by_path, ptr noundef @.str.9, ptr noundef %59) #8
  br label %61

61:                                               ; preds = %55, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %64 = load ptr, ptr %9, align 8, !tbaa !53
  %65 = load ptr, ptr %6, align 8, !tbaa !6
  %66 = call i32 @sqlite3_bind_text(ptr noundef %64, i32 noundef 1, ptr noundef %65, i32 noundef -1, ptr noundef inttoptr (i64 -1 to ptr))
  store i32 %66, ptr %11, align 4, !tbaa !11
  %67 = load i32, ptr %11, align 4, !tbaa !11
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %75

69:                                               ; preds = %63
  %70 = load ptr, ptr @stderr, align 8, !tbaa !51
  %71 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !50
  %72 = call ptr @dt_database_get(ptr noundef %71)
  %73 = call ptr @sqlite3_errmsg(ptr noundef %72)
  %74 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef @.str.6, ptr noundef @.str.3, i32 noundef 138, ptr noundef @__FUNCTION__.dt_map_location_get_locations_by_path, ptr noundef %73) #8
  br label %75

75:                                               ; preds = %69, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %76 = load ptr, ptr %9, align 8, !tbaa !53
  %77 = load ptr, ptr %7, align 8, !tbaa !6
  %78 = call i32 @sqlite3_bind_text(ptr noundef %76, i32 noundef 2, ptr noundef %77, i32 noundef -1, ptr noundef inttoptr (i64 -1 to ptr))
  store i32 %78, ptr %12, align 4, !tbaa !11
  %79 = load i32, ptr %12, align 4, !tbaa !11
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %87

81:                                               ; preds = %75
  %82 = load ptr, ptr @stderr, align 8, !tbaa !51
  %83 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !50
  %84 = call ptr @dt_database_get(ptr noundef %83)
  %85 = call ptr @sqlite3_errmsg(ptr noundef %84)
  %86 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %82, ptr noundef @.str.6, ptr noundef @.str.3, i32 noundef 139, ptr noundef @__FUNCTION__.dt_map_location_get_locations_by_path, ptr noundef %85) #8
  br label %87

87:                                               ; preds = %81, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  br label %88

88:                                               ; preds = %140, %87
  %89 = load ptr, ptr %9, align 8, !tbaa !53
  %90 = call i32 @sqlite3_step(ptr noundef %89)
  %91 = icmp eq i32 %90, 100
  br i1 %91, label %92, label %141

92:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %93 = load ptr, ptr %9, align 8, !tbaa !53
  %94 = call ptr @sqlite3_column_text(ptr noundef %93, i32 noundef 1)
  store ptr %94, ptr %13, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %95 = load i32, ptr %5, align 4, !tbaa !11
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %101

97:                                               ; preds = %92
  %98 = load ptr, ptr %6, align 8, !tbaa !6
  %99 = call i64 @strlen(ptr noundef %98) #9
  %100 = add i64 %99, 1
  br label %104

101:                                              ; preds = %92
  %102 = load ptr, ptr @location_tag_prefix, align 8, !tbaa !6
  %103 = call i64 @strlen(ptr noundef %102) #9
  br label %104

104:                                              ; preds = %101, %97
  %105 = phi i64 [ %100, %97 ], [ %103, %101 ]
  %106 = trunc i64 %105 to i32
  store i32 %106, ptr %14, align 4, !tbaa !11
  %107 = load ptr, ptr %13, align 8, !tbaa !6
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %140

109:                                              ; preds = %104
  %110 = load ptr, ptr %13, align 8, !tbaa !6
  %111 = call i64 @strlen(ptr noundef %110) #9
  %112 = load i32, ptr %14, align 4, !tbaa !11
  %113 = sext i32 %112 to i64
  %114 = icmp ugt i64 %111, %113
  br i1 %114, label %115, label %140

115:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %116 = call noalias ptr @g_malloc0(i64 noundef 24) #10
  store ptr %116, ptr %15, align 8, !tbaa !57
  %117 = load ptr, ptr %15, align 8, !tbaa !57
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %139

119:                                              ; preds = %115
  %120 = load i32, ptr %14, align 4, !tbaa !11
  %121 = load ptr, ptr %13, align 8, !tbaa !6
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds i8, ptr %121, i64 %122
  store ptr %123, ptr %13, align 8, !tbaa !6
  %124 = load ptr, ptr %13, align 8, !tbaa !6
  %125 = call noalias ptr @g_strdup(ptr noundef %124)
  %126 = load ptr, ptr %15, align 8, !tbaa !57
  %127 = getelementptr inbounds nuw %struct.dt_map_location_t, ptr %126, i32 0, i32 1
  store ptr %125, ptr %127, align 8, !tbaa !59
  %128 = load ptr, ptr %9, align 8, !tbaa !53
  %129 = call i32 @sqlite3_column_int(ptr noundef %128, i32 noundef 0)
  %130 = load ptr, ptr %15, align 8, !tbaa !57
  %131 = getelementptr inbounds nuw %struct.dt_map_location_t, ptr %130, i32 0, i32 0
  store i32 %129, ptr %131, align 8, !tbaa !61
  %132 = load ptr, ptr %9, align 8, !tbaa !53
  %133 = call i32 @sqlite3_column_int(ptr noundef %132, i32 noundef 2)
  %134 = load ptr, ptr %15, align 8, !tbaa !57
  %135 = getelementptr inbounds nuw %struct.dt_map_location_t, ptr %134, i32 0, i32 2
  store i32 %133, ptr %135, align 8, !tbaa !62
  %136 = load ptr, ptr %8, align 8, !tbaa !56
  %137 = load ptr, ptr %15, align 8, !tbaa !57
  %138 = call ptr @g_list_prepend(ptr noundef %136, ptr noundef %137)
  store ptr %138, ptr %8, align 8, !tbaa !56
  br label %139

139:                                              ; preds = %119, %115
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  br label %140

140:                                              ; preds = %139, %109, %104
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  br label %88

141:                                              ; preds = %88
  %142 = load ptr, ptr %9, align 8, !tbaa !53
  %143 = call i32 @sqlite3_finalize(ptr noundef %142)
  %144 = load ptr, ptr %6, align 8, !tbaa !6
  call void @g_free(ptr noundef %144)
  %145 = load ptr, ptr %7, align 8, !tbaa !6
  call void @g_free(ptr noundef %145)
  %146 = load ptr, ptr %8, align 8, !tbaa !56
  store ptr %146, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %147

147:                                              ; preds = %141, %18
  %148 = load ptr, ptr %3, align 8
  ret ptr %148
}

declare noalias ptr @g_strdup(ptr noundef) #2

declare noalias ptr @g_strdup_printf(ptr noundef, ...) #2

declare i32 @sqlite3_bind_text(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @sqlite3_column_text(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #5

declare ptr @g_list_prepend(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @dt_map_location_get_locations_on_map(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  store ptr null, ptr %3, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  br label %11

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11
  %13 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !13
  %14 = and i32 256, %13
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %12
  %17 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !13
  %18 = xor i32 %17, -1
  %19 = and i32 0, %18
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 178, ptr noundef @__FUNCTION__.dt_map_location_get_locations_on_map, ptr noundef @.str.10)
  br label %22

22:                                               ; preds = %21, %16, %12
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %25 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !50
  %26 = call ptr @dt_database_get(ptr noundef %25)
  %27 = call i32 @sqlite3_prepare_v2(ptr noundef %26, ptr noundef @.str.10, i32 noundef -1, ptr noundef %4, ptr noundef null)
  store i32 %27, ptr %5, align 4, !tbaa !11
  %28 = load i32, ptr %5, align 4, !tbaa !11
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %24
  %31 = load ptr, ptr @stderr, align 8, !tbaa !51
  %32 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !50
  %33 = call ptr @dt_database_get(ptr noundef %32)
  %34 = call ptr @sqlite3_errmsg(ptr noundef %33)
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.5, ptr noundef @.str.3, i32 noundef 178, ptr noundef @__FUNCTION__.dt_map_location_get_locations_on_map, ptr noundef @.str.10, ptr noundef %34) #8
  br label %36

36:                                               ; preds = %30, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %39 = load ptr, ptr %4, align 8, !tbaa !53
  %40 = load ptr, ptr %2, align 8, !tbaa !63
  %41 = getelementptr inbounds nuw %struct.dt_map_box_t, ptr %40, i32 0, i32 1
  %42 = load float, ptr %41, align 4, !tbaa !65
  %43 = fpext reassoc nsz arcp contract afn float %42 to double
  %44 = call i32 @sqlite3_bind_double(ptr noundef %39, i32 noundef 1, double noundef %43)
  store i32 %44, ptr %6, align 4, !tbaa !11
  %45 = load i32, ptr %6, align 4, !tbaa !11
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %53

47:                                               ; preds = %38
  %48 = load ptr, ptr @stderr, align 8, !tbaa !51
  %49 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !50
  %50 = call ptr @dt_database_get(ptr noundef %49)
  %51 = call ptr @sqlite3_errmsg(ptr noundef %50)
  %52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef @.str.6, ptr noundef @.str.3, i32 noundef 181, ptr noundef @__FUNCTION__.dt_map_location_get_locations_on_map, ptr noundef %51) #8
  br label %53

53:                                               ; preds = %47, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %54 = load ptr, ptr %4, align 8, !tbaa !53
  %55 = load ptr, ptr %2, align 8, !tbaa !63
  %56 = getelementptr inbounds nuw %struct.dt_map_box_t, ptr %55, i32 0, i32 3
  %57 = load float, ptr %56, align 4, !tbaa !68
  %58 = fpext reassoc nsz arcp contract afn float %57 to double
  %59 = call i32 @sqlite3_bind_double(ptr noundef %54, i32 noundef 2, double noundef %58)
  store i32 %59, ptr %7, align 4, !tbaa !11
  %60 = load i32, ptr %7, align 4, !tbaa !11
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %68

62:                                               ; preds = %53
  %63 = load ptr, ptr @stderr, align 8, !tbaa !51
  %64 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !50
  %65 = call ptr @dt_database_get(ptr noundef %64)
  %66 = call ptr @sqlite3_errmsg(ptr noundef %65)
  %67 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef @.str.6, ptr noundef @.str.3, i32 noundef 182, ptr noundef @__FUNCTION__.dt_map_location_get_locations_on_map, ptr noundef %66) #8
  br label %68

68:                                               ; preds = %62, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %69 = load ptr, ptr %4, align 8, !tbaa !53
  %70 = load ptr, ptr %2, align 8, !tbaa !63
  %71 = getelementptr inbounds nuw %struct.dt_map_box_t, ptr %70, i32 0, i32 0
  %72 = load float, ptr %71, align 4, !tbaa !69
  %73 = fpext reassoc nsz arcp contract afn float %72 to double
  %74 = call i32 @sqlite3_bind_double(ptr noundef %69, i32 noundef 3, double noundef %73)
  store i32 %74, ptr %8, align 4, !tbaa !11
  %75 = load i32, ptr %8, align 4, !tbaa !11
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %83

77:                                               ; preds = %68
  %78 = load ptr, ptr @stderr, align 8, !tbaa !51
  %79 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !50
  %80 = call ptr @dt_database_get(ptr noundef %79)
  %81 = call ptr @sqlite3_errmsg(ptr noundef %80)
  %82 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %78, ptr noundef @.str.6, ptr noundef @.str.3, i32 noundef 183, ptr noundef @__FUNCTION__.dt_map_location_get_locations_on_map, ptr noundef %81) #8
  br label %83

83:                                               ; preds = %77, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %84 = load ptr, ptr %4, align 8, !tbaa !53
  %85 = load ptr, ptr %2, align 8, !tbaa !63
  %86 = getelementptr inbounds nuw %struct.dt_map_box_t, ptr %85, i32 0, i32 2
  %87 = load float, ptr %86, align 4, !tbaa !70
  %88 = fpext reassoc nsz arcp contract afn float %87 to double
  %89 = call i32 @sqlite3_bind_double(ptr noundef %84, i32 noundef 4, double noundef %88)
  store i32 %89, ptr %9, align 4, !tbaa !11
  %90 = load i32, ptr %9, align 4, !tbaa !11
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %98

92:                                               ; preds = %83
  %93 = load ptr, ptr @stderr, align 8, !tbaa !51
  %94 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !50
  %95 = call ptr @dt_database_get(ptr noundef %94)
  %96 = call ptr @sqlite3_errmsg(ptr noundef %95)
  %97 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %93, ptr noundef @.str.6, ptr noundef @.str.3, i32 noundef 184, ptr noundef @__FUNCTION__.dt_map_location_get_locations_on_map, ptr noundef %96) #8
  br label %98

98:                                               ; preds = %92, %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  br label %99

99:                                               ; preds = %145, %98
  %100 = load ptr, ptr %4, align 8, !tbaa !53
  %101 = call i32 @sqlite3_step(ptr noundef %100)
  %102 = icmp eq i32 %101, 100
  br i1 %102, label %103, label %146

103:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %104 = call noalias ptr @g_malloc0(i64 noundef 80) #10
  store ptr %104, ptr %10, align 8, !tbaa !71
  %105 = load ptr, ptr %10, align 8, !tbaa !71
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %145

107:                                              ; preds = %103
  %108 = load ptr, ptr %4, align 8, !tbaa !53
  %109 = call i32 @sqlite3_column_int(ptr noundef %108, i32 noundef 0)
  %110 = load ptr, ptr %10, align 8, !tbaa !71
  %111 = getelementptr inbounds nuw %struct.dt_location_draw_t, ptr %110, i32 0, i32 0
  store i32 %109, ptr %111, align 8, !tbaa !73
  %112 = load ptr, ptr %4, align 8, !tbaa !53
  %113 = call i32 @sqlite3_column_int(ptr noundef %112, i32 noundef 1)
  %114 = load ptr, ptr %10, align 8, !tbaa !71
  %115 = getelementptr inbounds nuw %struct.dt_location_draw_t, ptr %114, i32 0, i32 1
  %116 = getelementptr inbounds nuw %struct.dt_map_location_data_t, ptr %115, i32 0, i32 5
  store i32 %113, ptr %116, align 8, !tbaa !76
  %117 = load ptr, ptr %4, align 8, !tbaa !53
  %118 = call reassoc nsz arcp contract afn double @sqlite3_column_double(ptr noundef %117, i32 noundef 2)
  %119 = load ptr, ptr %10, align 8, !tbaa !71
  %120 = getelementptr inbounds nuw %struct.dt_location_draw_t, ptr %119, i32 0, i32 1
  %121 = getelementptr inbounds nuw %struct.dt_map_location_data_t, ptr %120, i32 0, i32 0
  store double %118, ptr %121, align 8, !tbaa !77
  %122 = load ptr, ptr %4, align 8, !tbaa !53
  %123 = call reassoc nsz arcp contract afn double @sqlite3_column_double(ptr noundef %122, i32 noundef 3)
  %124 = load ptr, ptr %10, align 8, !tbaa !71
  %125 = getelementptr inbounds nuw %struct.dt_location_draw_t, ptr %124, i32 0, i32 1
  %126 = getelementptr inbounds nuw %struct.dt_map_location_data_t, ptr %125, i32 0, i32 1
  store double %123, ptr %126, align 8, !tbaa !78
  %127 = load ptr, ptr %4, align 8, !tbaa !53
  %128 = call reassoc nsz arcp contract afn double @sqlite3_column_double(ptr noundef %127, i32 noundef 4)
  %129 = load ptr, ptr %10, align 8, !tbaa !71
  %130 = getelementptr inbounds nuw %struct.dt_location_draw_t, ptr %129, i32 0, i32 1
  %131 = getelementptr inbounds nuw %struct.dt_map_location_data_t, ptr %130, i32 0, i32 2
  store double %128, ptr %131, align 8, !tbaa !79
  %132 = load ptr, ptr %4, align 8, !tbaa !53
  %133 = call reassoc nsz arcp contract afn double @sqlite3_column_double(ptr noundef %132, i32 noundef 5)
  %134 = load ptr, ptr %10, align 8, !tbaa !71
  %135 = getelementptr inbounds nuw %struct.dt_location_draw_t, ptr %134, i32 0, i32 1
  %136 = getelementptr inbounds nuw %struct.dt_map_location_data_t, ptr %135, i32 0, i32 3
  store double %133, ptr %136, align 8, !tbaa !80
  %137 = load ptr, ptr %4, align 8, !tbaa !53
  %138 = call reassoc nsz arcp contract afn double @sqlite3_column_double(ptr noundef %137, i32 noundef 6)
  %139 = load ptr, ptr %10, align 8, !tbaa !71
  %140 = getelementptr inbounds nuw %struct.dt_location_draw_t, ptr %139, i32 0, i32 1
  %141 = getelementptr inbounds nuw %struct.dt_map_location_data_t, ptr %140, i32 0, i32 4
  store double %138, ptr %141, align 8, !tbaa !81
  %142 = load ptr, ptr %3, align 8, !tbaa !56
  %143 = load ptr, ptr %10, align 8, !tbaa !71
  %144 = call ptr @g_list_prepend(ptr noundef %142, ptr noundef %143)
  store ptr %144, ptr %3, align 8, !tbaa !56
  br label %145

145:                                              ; preds = %107, %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %99

146:                                              ; preds = %99
  %147 = load ptr, ptr %4, align 8, !tbaa !53
  %148 = call i32 @sqlite3_finalize(ptr noundef %147)
  %149 = load ptr, ptr %3, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %149
}

declare i32 @sqlite3_bind_double(ptr noundef, i32 noundef, double noundef) #2

declare double @sqlite3_column_double(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @dt_map_location_get_polygons(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !71
  %9 = load ptr, ptr %2, align 8, !tbaa !71
  %10 = getelementptr inbounds nuw %struct.dt_location_draw_t, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds nuw %struct.dt_map_location_data_t, ptr %10, i32 0, i32 5
  %12 = load i32, ptr %11, align 8, !tbaa !76
  %13 = icmp ne i32 %12, 2
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  br label %115

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !13
  %19 = and i32 256, %18
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %17
  %22 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !13
  %23 = xor i32 %22, -1
  %24 = and i32 0, %23
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 215, ptr noundef @__FUNCTION__.dt_map_location_get_polygons, ptr noundef @.str.11)
  br label %27

27:                                               ; preds = %26, %21, %17
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %30 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !50
  %31 = call ptr @dt_database_get(ptr noundef %30)
  %32 = call i32 @sqlite3_prepare_v2(ptr noundef %31, ptr noundef @.str.11, i32 noundef -1, ptr noundef %3, ptr noundef null)
  store i32 %32, ptr %4, align 4, !tbaa !11
  %33 = load i32, ptr %4, align 4, !tbaa !11
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %41

35:                                               ; preds = %29
  %36 = load ptr, ptr @stderr, align 8, !tbaa !51
  %37 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !50
  %38 = call ptr @dt_database_get(ptr noundef %37)
  %39 = call ptr @sqlite3_errmsg(ptr noundef %38)
  %40 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef @.str.5, ptr noundef @.str.3, i32 noundef 215, ptr noundef @__FUNCTION__.dt_map_location_get_polygons, ptr noundef @.str.11, ptr noundef %39) #8
  br label %41

41:                                               ; preds = %35, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %44 = load ptr, ptr %3, align 8, !tbaa !53
  %45 = load ptr, ptr %2, align 8, !tbaa !71
  %46 = getelementptr inbounds nuw %struct.dt_location_draw_t, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8, !tbaa !73
  %48 = call i32 @sqlite3_bind_int(ptr noundef %44, i32 noundef 1, i32 noundef %47)
  store i32 %48, ptr %5, align 4, !tbaa !11
  %49 = load i32, ptr %5, align 4, !tbaa !11
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %57

51:                                               ; preds = %43
  %52 = load ptr, ptr @stderr, align 8, !tbaa !51
  %53 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !50
  %54 = call ptr @dt_database_get(ptr noundef %53)
  %55 = call ptr @sqlite3_errmsg(ptr noundef %54)
  %56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef @.str.6, ptr noundef @.str.3, i32 noundef 218, ptr noundef @__FUNCTION__.dt_map_location_get_polygons, ptr noundef %55) #8
  br label %57

57:                                               ; preds = %51, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  %58 = load ptr, ptr %3, align 8, !tbaa !53
  %59 = call i32 @sqlite3_step(ptr noundef %58)
  %60 = icmp eq i32 %59, 100
  br i1 %60, label %61, label %112

61:                                               ; preds = %57
  %62 = load ptr, ptr %3, align 8, !tbaa !53
  %63 = call i32 @sqlite3_column_bytes(ptr noundef %62, i32 noundef 0)
  %64 = load ptr, ptr %2, align 8, !tbaa !71
  %65 = getelementptr inbounds nuw %struct.dt_location_draw_t, ptr %64, i32 0, i32 1
  %66 = getelementptr inbounds nuw %struct.dt_map_location_data_t, ptr %65, i32 0, i32 7
  store i32 %63, ptr %66, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %67 = load ptr, ptr %2, align 8, !tbaa !71
  %68 = getelementptr inbounds nuw %struct.dt_location_draw_t, ptr %67, i32 0, i32 1
  %69 = getelementptr inbounds nuw %struct.dt_map_location_data_t, ptr %68, i32 0, i32 7
  %70 = load i32, ptr %69, align 8, !tbaa !82
  %71 = sext i32 %70 to i64
  %72 = call noalias ptr @malloc(i64 noundef %71) #11
  store ptr %72, ptr %6, align 8, !tbaa !83
  %73 = load ptr, ptr %6, align 8, !tbaa !83
  %74 = load ptr, ptr %3, align 8, !tbaa !53
  %75 = call ptr @sqlite3_column_blob(ptr noundef %74, i32 noundef 0)
  %76 = load ptr, ptr %2, align 8, !tbaa !71
  %77 = getelementptr inbounds nuw %struct.dt_location_draw_t, ptr %76, i32 0, i32 1
  %78 = getelementptr inbounds nuw %struct.dt_map_location_data_t, ptr %77, i32 0, i32 7
  %79 = load i32, ptr %78, align 8, !tbaa !82
  %80 = sext i32 %79 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %73, ptr align 1 %75, i64 %80, i1 false)
  %81 = load ptr, ptr %2, align 8, !tbaa !71
  %82 = getelementptr inbounds nuw %struct.dt_location_draw_t, ptr %81, i32 0, i32 1
  %83 = getelementptr inbounds nuw %struct.dt_map_location_data_t, ptr %82, i32 0, i32 7
  %84 = load i32, ptr %83, align 8, !tbaa !82
  %85 = sext i32 %84 to i64
  %86 = udiv i64 %85, 8
  %87 = trunc i64 %86 to i32
  store i32 %87, ptr %83, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !11
  br label %88

88:                                               ; preds = %100, %61
  %89 = load i32, ptr %8, align 4, !tbaa !11
  %90 = load ptr, ptr %2, align 8, !tbaa !71
  %91 = getelementptr inbounds nuw %struct.dt_location_draw_t, ptr %90, i32 0, i32 1
  %92 = getelementptr inbounds nuw %struct.dt_map_location_data_t, ptr %91, i32 0, i32 7
  %93 = load i32, ptr %92, align 8, !tbaa !82
  %94 = icmp slt i32 %89, %93
  br i1 %94, label %96, label %95

95:                                               ; preds = %88
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  br label %105

96:                                               ; preds = %88
  %97 = load ptr, ptr %7, align 8, !tbaa !56
  %98 = load ptr, ptr %6, align 8, !tbaa !83
  %99 = call ptr @g_list_prepend(ptr noundef %97, ptr noundef %98)
  store ptr %99, ptr %7, align 8, !tbaa !56
  br label %100

100:                                              ; preds = %96
  %101 = load i32, ptr %8, align 4, !tbaa !11
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %8, align 4, !tbaa !11
  %103 = load ptr, ptr %6, align 8, !tbaa !83
  %104 = getelementptr inbounds nuw %struct.dt_geo_map_display_point_t, ptr %103, i32 1
  store ptr %104, ptr %6, align 8, !tbaa !83
  br label %88

105:                                              ; preds = %95
  %106 = load ptr, ptr %7, align 8, !tbaa !56
  %107 = call ptr @g_list_reverse(ptr noundef %106)
  store ptr %107, ptr %7, align 8, !tbaa !56
  %108 = load ptr, ptr %7, align 8, !tbaa !56
  %109 = load ptr, ptr %2, align 8, !tbaa !71
  %110 = getelementptr inbounds nuw %struct.dt_location_draw_t, ptr %109, i32 0, i32 1
  %111 = getelementptr inbounds nuw %struct.dt_map_location_data_t, ptr %110, i32 0, i32 6
  store ptr %108, ptr %111, align 8, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %112

112:                                              ; preds = %105, %57
  %113 = load ptr, ptr %3, align 8, !tbaa !53
  %114 = call i32 @sqlite3_finalize(ptr noundef %113)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  br label %115

115:                                              ; preds = %112, %14
  ret void
}

declare i32 @sqlite3_column_bytes(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

declare ptr @sqlite3_column_blob(ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare ptr @g_list_reverse(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @dt_map_location_free_polygons(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %4 = getelementptr inbounds nuw %struct.dt_location_draw_t, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.dt_map_location_data_t, ptr %4, i32 0, i32 5
  %6 = load i32, ptr %5, align 8, !tbaa !76
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %8, label %25

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !71
  %10 = getelementptr inbounds nuw %struct.dt_location_draw_t, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds nuw %struct.dt_map_location_data_t, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8, !tbaa !85
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %25

14:                                               ; preds = %8
  %15 = load ptr, ptr %2, align 8, !tbaa !71
  %16 = getelementptr inbounds nuw %struct.dt_location_draw_t, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds nuw %struct.dt_map_location_data_t, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8, !tbaa !85
  %19 = getelementptr inbounds nuw %struct._GList, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !86
  call void @g_free(ptr noundef %20)
  %21 = load ptr, ptr %2, align 8, !tbaa !71
  %22 = getelementptr inbounds nuw %struct.dt_location_draw_t, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds nuw %struct.dt_map_location_data_t, ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8, !tbaa !85
  call void @g_list_free(ptr noundef %24)
  br label %25

25:                                               ; preds = %14, %8, %1
  %26 = load ptr, ptr %2, align 8, !tbaa !71
  %27 = getelementptr inbounds nuw %struct.dt_location_draw_t, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds nuw %struct.dt_map_location_data_t, ptr %27, i32 0, i32 6
  store ptr null, ptr %28, align 8, !tbaa !85
  %29 = load ptr, ptr %2, align 8, !tbaa !71
  %30 = getelementptr inbounds nuw %struct.dt_location_draw_t, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds nuw %struct.dt_map_location_data_t, ptr %30, i32 0, i32 7
  store i32 0, ptr %31, align 8, !tbaa !82
  ret void
}

declare void @g_list_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @dt_map_location_free_result(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !88
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8, !tbaa !88
  %11 = load ptr, ptr %10, align 8, !tbaa !56
  call void @g_list_free_full(ptr noundef %11, ptr noundef @_free_result_item)
  br label %12

12:                                               ; preds = %9, %5, %1
  ret void
}

declare void @g_list_free_full(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_free_result_item(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !90
  %5 = load ptr, ptr %3, align 8, !tbaa !57
  %6 = getelementptr inbounds nuw %struct.dt_map_location_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !59
  call void @g_free(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !57
  call void @g_free(ptr noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @dt_map_location_sort(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %11 = load ptr, ptr %2, align 8, !tbaa !56
  store ptr %11, ptr %4, align 8, !tbaa !56
  br label %12

12:                                               ; preds = %48, %1
  %13 = load ptr, ptr %4, align 8, !tbaa !56
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  store i32 2, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  br label %50

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %17 = load ptr, ptr %4, align 8, !tbaa !56
  %18 = getelementptr inbounds nuw %struct._GList, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !86
  %20 = getelementptr inbounds nuw %struct.dt_map_location_t, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !59
  store ptr %21, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %22 = load ptr, ptr %6, align 8, !tbaa !6
  store ptr %22, ptr %7, align 8, !tbaa !6
  br label %23

23:                                               ; preds = %36, %16
  %24 = load ptr, ptr %7, align 8, !tbaa !6
  %25 = load i8, ptr %24, align 1, !tbaa !55
  %26 = icmp ne i8 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  store i32 5, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %39

28:                                               ; preds = %23
  %29 = load ptr, ptr %7, align 8, !tbaa !6
  %30 = load i8, ptr %29, align 1, !tbaa !55
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 124
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  %34 = load ptr, ptr %7, align 8, !tbaa !6
  store i8 1, ptr %34, align 1, !tbaa !55
  br label %35

35:                                               ; preds = %33, %28
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8, !tbaa !6
  %38 = getelementptr inbounds nuw i8, ptr %37, i32 1
  store ptr %38, ptr %7, align 8, !tbaa !6
  br label %23

39:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %4, align 8, !tbaa !56
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = load ptr, ptr %4, align 8, !tbaa !56
  %45 = getelementptr inbounds nuw %struct._GList, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !91
  br label %48

47:                                               ; preds = %40
  br label %48

48:                                               ; preds = %47, %43
  %49 = phi ptr [ %46, %43 ], [ null, %47 ]
  store ptr %49, ptr %4, align 8, !tbaa !56
  br label %12

50:                                               ; preds = %15
  %51 = load ptr, ptr %2, align 8, !tbaa !56
  %52 = call ptr @g_list_sort(ptr noundef %51, ptr noundef @_sort_by_path)
  store ptr %52, ptr %3, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %53 = load ptr, ptr %3, align 8, !tbaa !56
  store ptr %53, ptr %8, align 8, !tbaa !56
  br label %54

54:                                               ; preds = %90, %50
  %55 = load ptr, ptr %8, align 8, !tbaa !56
  %56 = icmp ne ptr %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %54
  store i32 8, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %92

58:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %59 = load ptr, ptr %8, align 8, !tbaa !56
  %60 = getelementptr inbounds nuw %struct._GList, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !86
  %62 = getelementptr inbounds nuw %struct.dt_map_location_t, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !59
  store ptr %63, ptr %9, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %64 = load ptr, ptr %9, align 8, !tbaa !6
  store ptr %64, ptr %10, align 8, !tbaa !6
  br label %65

65:                                               ; preds = %78, %58
  %66 = load ptr, ptr %10, align 8, !tbaa !6
  %67 = load i8, ptr %66, align 1, !tbaa !55
  %68 = icmp ne i8 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %65
  store i32 11, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %81

70:                                               ; preds = %65
  %71 = load ptr, ptr %10, align 8, !tbaa !6
  %72 = load i8, ptr %71, align 1, !tbaa !55
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %77

75:                                               ; preds = %70
  %76 = load ptr, ptr %10, align 8, !tbaa !6
  store i8 124, ptr %76, align 1, !tbaa !55
  br label %77

77:                                               ; preds = %75, %70
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %10, align 8, !tbaa !6
  %80 = getelementptr inbounds nuw i8, ptr %79, i32 1
  store ptr %80, ptr %10, align 8, !tbaa !6
  br label %65

81:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %8, align 8, !tbaa !56
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %89

85:                                               ; preds = %82
  %86 = load ptr, ptr %8, align 8, !tbaa !56
  %87 = getelementptr inbounds nuw %struct._GList, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !91
  br label %90

89:                                               ; preds = %82
  br label %90

90:                                               ; preds = %89, %85
  %91 = phi ptr [ %88, %85 ], [ null, %89 ]
  store ptr %91, ptr %8, align 8, !tbaa !56
  br label %54

92:                                               ; preds = %57
  %93 = load ptr, ptr %3, align 8, !tbaa !56
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %93
}

declare ptr @g_list_sort(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_sort_by_path(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  store ptr %1, ptr %4, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !90
  store ptr %7, ptr %5, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !90
  store ptr %8, ptr %6, align 8, !tbaa !57
  %9 = load ptr, ptr %5, align 8, !tbaa !57
  %10 = getelementptr inbounds nuw %struct.dt_map_location_t, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !59
  %12 = load ptr, ptr %6, align 8, !tbaa !57
  %13 = getelementptr inbounds nuw %struct.dt_map_location_t, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !59
  %15 = call i32 @g_strcmp0(ptr noundef %11, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define ptr @dt_map_location_get_data(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !11
  %9 = load i32, ptr %3, align 4, !tbaa !11
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %98

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  store ptr null, ptr %4, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !13
  %16 = and i32 256, %15
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %14
  %19 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !13
  %20 = xor i32 %19, -1
  %21 = and i32 0, %20
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %18
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 336, ptr noundef @__FUNCTION__.dt_map_location_get_data, ptr noundef @.str.12)
  br label %24

24:                                               ; preds = %23, %18, %14
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %27 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !50
  %28 = call ptr @dt_database_get(ptr noundef %27)
  %29 = call i32 @sqlite3_prepare_v2(ptr noundef %28, ptr noundef @.str.12, i32 noundef -1, ptr noundef %5, ptr noundef null)
  store i32 %29, ptr %6, align 4, !tbaa !11
  %30 = load i32, ptr %6, align 4, !tbaa !11
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %26
  %33 = load ptr, ptr @stderr, align 8, !tbaa !51
  %34 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !50
  %35 = call ptr @dt_database_get(ptr noundef %34)
  %36 = call ptr @sqlite3_errmsg(ptr noundef %35)
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef @.str.5, ptr noundef @.str.3, i32 noundef 336, ptr noundef @__FUNCTION__.dt_map_location_get_data, ptr noundef @.str.12, ptr noundef %36) #8
  br label %38

38:                                               ; preds = %32, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %41 = load ptr, ptr %5, align 8, !tbaa !53
  %42 = load i32, ptr %3, align 4, !tbaa !11
  %43 = call i32 @sqlite3_bind_int(ptr noundef %41, i32 noundef 1, i32 noundef %42)
  store i32 %43, ptr %7, align 4, !tbaa !11
  %44 = load i32, ptr %7, align 4, !tbaa !11
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %52

46:                                               ; preds = %40
  %47 = load ptr, ptr @stderr, align 8, !tbaa !51
  %48 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !50
  %49 = call ptr @dt_database_get(ptr noundef %48)
  %50 = call ptr @sqlite3_errmsg(ptr noundef %49)
  %51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef @.str.6, ptr noundef @.str.3, i32 noundef 338, ptr noundef @__FUNCTION__.dt_map_location_get_data, ptr noundef %50) #8
  br label %52

52:                                               ; preds = %46, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %53 = load ptr, ptr %5, align 8, !tbaa !53
  %54 = load ptr, ptr @location_tag_prefix, align 8, !tbaa !6
  %55 = call i32 @sqlite3_bind_text(ptr noundef %53, i32 noundef 2, ptr noundef %54, i32 noundef -1, ptr noundef null)
  store i32 %55, ptr %8, align 4, !tbaa !11
  %56 = load i32, ptr %8, align 4, !tbaa !11
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %64

58:                                               ; preds = %52
  %59 = load ptr, ptr @stderr, align 8, !tbaa !51
  %60 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !50
  %61 = call ptr @dt_database_get(ptr noundef %60)
  %62 = call ptr @sqlite3_errmsg(ptr noundef %61)
  %63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef @.str.6, ptr noundef @.str.3, i32 noundef 339, ptr noundef @__FUNCTION__.dt_map_location_get_data, ptr noundef %62) #8
  br label %64

64:                                               ; preds = %58, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %65 = load ptr, ptr %5, align 8, !tbaa !53
  %66 = call i32 @sqlite3_step(ptr noundef %65)
  %67 = icmp eq i32 %66, 100
  br i1 %67, label %68, label %94

68:                                               ; preds = %64
  %69 = call noalias ptr @g_malloc0(i64 noundef 64) #10
  store ptr %69, ptr %4, align 8, !tbaa !92
  %70 = load ptr, ptr %5, align 8, !tbaa !53
  %71 = call i32 @sqlite3_column_int(ptr noundef %70, i32 noundef 0)
  %72 = load ptr, ptr %4, align 8, !tbaa !92
  %73 = getelementptr inbounds nuw %struct.dt_map_location_data_t, ptr %72, i32 0, i32 5
  store i32 %71, ptr %73, align 8, !tbaa !94
  %74 = load ptr, ptr %5, align 8, !tbaa !53
  %75 = call reassoc nsz arcp contract afn double @sqlite3_column_double(ptr noundef %74, i32 noundef 1)
  %76 = load ptr, ptr %4, align 8, !tbaa !92
  %77 = getelementptr inbounds nuw %struct.dt_map_location_data_t, ptr %76, i32 0, i32 0
  store double %75, ptr %77, align 8, !tbaa !95
  %78 = load ptr, ptr %5, align 8, !tbaa !53
  %79 = call reassoc nsz arcp contract afn double @sqlite3_column_double(ptr noundef %78, i32 noundef 2)
  %80 = load ptr, ptr %4, align 8, !tbaa !92
  %81 = getelementptr inbounds nuw %struct.dt_map_location_data_t, ptr %80, i32 0, i32 1
  store double %79, ptr %81, align 8, !tbaa !96
  %82 = load ptr, ptr %5, align 8, !tbaa !53
  %83 = call reassoc nsz arcp contract afn double @sqlite3_column_double(ptr noundef %82, i32 noundef 3)
  %84 = load ptr, ptr %4, align 8, !tbaa !92
  %85 = getelementptr inbounds nuw %struct.dt_map_location_data_t, ptr %84, i32 0, i32 2
  store double %83, ptr %85, align 8, !tbaa !97
  %86 = load ptr, ptr %5, align 8, !tbaa !53
  %87 = call reassoc nsz arcp contract afn double @sqlite3_column_double(ptr noundef %86, i32 noundef 4)
  %88 = load ptr, ptr %4, align 8, !tbaa !92
  %89 = getelementptr inbounds nuw %struct.dt_map_location_data_t, ptr %88, i32 0, i32 3
  store double %87, ptr %89, align 8, !tbaa !98
  %90 = load ptr, ptr %5, align 8, !tbaa !53
  %91 = call reassoc nsz arcp contract afn double @sqlite3_column_double(ptr noundef %90, i32 noundef 5)
  %92 = load ptr, ptr %4, align 8, !tbaa !92
  %93 = getelementptr inbounds nuw %struct.dt_map_location_data_t, ptr %92, i32 0, i32 4
  store double %91, ptr %93, align 8, !tbaa !99
  br label %94

94:                                               ; preds = %68, %64
  %95 = load ptr, ptr %5, align 8, !tbaa !53
  %96 = call i32 @sqlite3_finalize(ptr noundef %95)
  %97 = load ptr, ptr %4, align 8, !tbaa !92
  store ptr %97, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  br label %98

98:                                               ; preds = %94, %11
  %99 = load ptr, ptr %2, align 8
  ret ptr %99
}

; Function Attrs: nounwind uwtable
define void @dt_map_location_set_data(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
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
  %15 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !92
  %16 = load i32, ptr %3, align 4, !tbaa !11
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  br label %186

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !13
  %23 = and i32 256, %22
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %21
  %26 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !13
  %27 = xor i32 %26, -1
  %28 = and i32 0, %27
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %25
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 365, ptr noundef @__FUNCTION__.dt_map_location_set_data, ptr noundef @.str.13)
  br label %31

31:                                               ; preds = %30, %25, %21
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %34 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !50
  %35 = call ptr @dt_database_get(ptr noundef %34)
  %36 = call i32 @sqlite3_prepare_v2(ptr noundef %35, ptr noundef @.str.13, i32 noundef -1, ptr noundef %5, ptr noundef null)
  store i32 %36, ptr %6, align 4, !tbaa !11
  %37 = load i32, ptr %6, align 4, !tbaa !11
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %33
  %40 = load ptr, ptr @stderr, align 8, !tbaa !51
  %41 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !50
  %42 = call ptr @dt_database_get(ptr noundef %41)
  %43 = call ptr @sqlite3_errmsg(ptr noundef %42)
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef @.str.5, ptr noundef @.str.3, i32 noundef 365, ptr noundef @__FUNCTION__.dt_map_location_set_data, ptr noundef @.str.13, ptr noundef %43) #8
  br label %45

45:                                               ; preds = %39, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %48 = load ptr, ptr %5, align 8, !tbaa !53
  %49 = load i32, ptr %3, align 4, !tbaa !11
  %50 = call i32 @sqlite3_bind_int(ptr noundef %48, i32 noundef 1, i32 noundef %49)
  store i32 %50, ptr %7, align 4, !tbaa !11
  %51 = load i32, ptr %7, align 4, !tbaa !11
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %59

53:                                               ; preds = %47
  %54 = load ptr, ptr @stderr, align 8, !tbaa !51
  %55 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !50
  %56 = call ptr @dt_database_get(ptr noundef %55)
  %57 = call ptr @sqlite3_errmsg(ptr noundef %56)
  %58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef @.str.6, ptr noundef @.str.3, i32 noundef 367, ptr noundef @__FUNCTION__.dt_map_location_set_data, ptr noundef %57) #8
  br label %59

59:                                               ; preds = %53, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %60 = load ptr, ptr %5, align 8, !tbaa !53
  %61 = load ptr, ptr %4, align 8, !tbaa !92
  %62 = getelementptr inbounds nuw %struct.dt_map_location_data_t, ptr %61, i32 0, i32 5
  %63 = load i32, ptr %62, align 8, !tbaa !94
  %64 = call i32 @sqlite3_bind_int(ptr noundef %60, i32 noundef 2, i32 noundef %63)
  store i32 %64, ptr %8, align 4, !tbaa !11
  %65 = load i32, ptr %8, align 4, !tbaa !11
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %73

67:                                               ; preds = %59
  %68 = load ptr, ptr @stderr, align 8, !tbaa !51
  %69 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !50
  %70 = call ptr @dt_database_get(ptr noundef %69)
  %71 = call ptr @sqlite3_errmsg(ptr noundef %70)
  %72 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef @.str.6, ptr noundef @.str.3, i32 noundef 368, ptr noundef @__FUNCTION__.dt_map_location_set_data, ptr noundef %71) #8
  br label %73

73:                                               ; preds = %67, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %74 = load ptr, ptr %5, align 8, !tbaa !53
  %75 = load ptr, ptr %4, align 8, !tbaa !92
  %76 = getelementptr inbounds nuw %struct.dt_map_location_data_t, ptr %75, i32 0, i32 0
  %77 = load double, ptr %76, align 8, !tbaa !95
  %78 = call i32 @sqlite3_bind_double(ptr noundef %74, i32 noundef 3, double noundef %77)
  store i32 %78, ptr %9, align 4, !tbaa !11
  %79 = load i32, ptr %9, align 4, !tbaa !11
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %87

81:                                               ; preds = %73
  %82 = load ptr, ptr @stderr, align 8, !tbaa !51
  %83 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !50
  %84 = call ptr @dt_database_get(ptr noundef %83)
  %85 = call ptr @sqlite3_errmsg(ptr noundef %84)
  %86 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %82, ptr noundef @.str.6, ptr noundef @.str.3, i32 noundef 369, ptr noundef @__FUNCTION__.dt_map_location_set_data, ptr noundef %85) #8
  br label %87

87:                                               ; preds = %81, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %88 = load ptr, ptr %5, align 8, !tbaa !53
  %89 = load ptr, ptr %4, align 8, !tbaa !92
  %90 = getelementptr inbounds nuw %struct.dt_map_location_data_t, ptr %89, i32 0, i32 1
  %91 = load double, ptr %90, align 8, !tbaa !96
  %92 = call i32 @sqlite3_bind_double(ptr noundef %88, i32 noundef 4, double noundef %91)
  store i32 %92, ptr %10, align 4, !tbaa !11
  %93 = load i32, ptr %10, align 4, !tbaa !11
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %101

95:                                               ; preds = %87
  %96 = load ptr, ptr @stderr, align 8, !tbaa !51
  %97 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !50
  %98 = call ptr @dt_database_get(ptr noundef %97)
  %99 = call ptr @sqlite3_errmsg(ptr noundef %98)
  %100 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %96, ptr noundef @.str.6, ptr noundef @.str.3, i32 noundef 370, ptr noundef @__FUNCTION__.dt_map_location_set_data, ptr noundef %99) #8
  br label %101

101:                                              ; preds = %95, %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %102 = load ptr, ptr %5, align 8, !tbaa !53
  %103 = load ptr, ptr %4, align 8, !tbaa !92
  %104 = getelementptr inbounds nuw %struct.dt_map_location_data_t, ptr %103, i32 0, i32 2
  %105 = load double, ptr %104, align 8, !tbaa !97
  %106 = call i32 @sqlite3_bind_double(ptr noundef %102, i32 noundef 5, double noundef %105)
  store i32 %106, ptr %11, align 4, !tbaa !11
  %107 = load i32, ptr %11, align 4, !tbaa !11
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %115

109:                                              ; preds = %101
  %110 = load ptr, ptr @stderr, align 8, !tbaa !51
  %111 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !50
  %112 = call ptr @dt_database_get(ptr noundef %111)
  %113 = call ptr @sqlite3_errmsg(ptr noundef %112)
  %114 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %110, ptr noundef @.str.6, ptr noundef @.str.3, i32 noundef 371, ptr noundef @__FUNCTION__.dt_map_location_set_data, ptr noundef %113) #8
  br label %115

115:                                              ; preds = %109, %101
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %116 = load ptr, ptr %5, align 8, !tbaa !53
  %117 = load ptr, ptr %4, align 8, !tbaa !92
  %118 = getelementptr inbounds nuw %struct.dt_map_location_data_t, ptr %117, i32 0, i32 3
  %119 = load double, ptr %118, align 8, !tbaa !98
  %120 = call i32 @sqlite3_bind_double(ptr noundef %116, i32 noundef 6, double noundef %119)
  store i32 %120, ptr %12, align 4, !tbaa !11
  %121 = load i32, ptr %12, align 4, !tbaa !11
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %129

123:                                              ; preds = %115
  %124 = load ptr, ptr @stderr, align 8, !tbaa !51
  %125 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !50
  %126 = call ptr @dt_database_get(ptr noundef %125)
  %127 = call ptr @sqlite3_errmsg(ptr noundef %126)
  %128 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %124, ptr noundef @.str.6, ptr noundef @.str.3, i32 noundef 372, ptr noundef @__FUNCTION__.dt_map_location_set_data, ptr noundef %127) #8
  br label %129

129:                                              ; preds = %123, %115
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %130 = load ptr, ptr %5, align 8, !tbaa !53
  %131 = load ptr, ptr %4, align 8, !tbaa !92
  %132 = getelementptr inbounds nuw %struct.dt_map_location_data_t, ptr %131, i32 0, i32 4
  %133 = load double, ptr %132, align 8, !tbaa !99
  %134 = call i32 @sqlite3_bind_double(ptr noundef %130, i32 noundef 7, double noundef %133)
  store i32 %134, ptr %13, align 4, !tbaa !11
  %135 = load i32, ptr %13, align 4, !tbaa !11
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %143

137:                                              ; preds = %129
  %138 = load ptr, ptr @stderr, align 8, !tbaa !51
  %139 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !50
  %140 = call ptr @dt_database_get(ptr noundef %139)
  %141 = call ptr @sqlite3_errmsg(ptr noundef %140)
  %142 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %138, ptr noundef @.str.6, ptr noundef @.str.3, i32 noundef 373, ptr noundef @__FUNCTION__.dt_map_location_set_data, ptr noundef %141) #8
  br label %143

143:                                              ; preds = %137, %129
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  %144 = load ptr, ptr %4, align 8, !tbaa !92
  %145 = getelementptr inbounds nuw %struct.dt_map_location_data_t, ptr %144, i32 0, i32 5
  %146 = load i32, ptr %145, align 8, !tbaa !94
  %147 = icmp ne i32 %146, 2
  br i1 %147, label %148, label %160

148:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %149 = load ptr, ptr %5, align 8, !tbaa !53
  %150 = call i32 @sqlite3_bind_blob(ptr noundef %149, i32 noundef 8, ptr noundef null, i32 noundef 0, ptr noundef null)
  store i32 %150, ptr %14, align 4, !tbaa !11
  %151 = load i32, ptr %14, align 4, !tbaa !11
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %159

153:                                              ; preds = %148
  %154 = load ptr, ptr @stderr, align 8, !tbaa !51
  %155 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !50
  %156 = call ptr @dt_database_get(ptr noundef %155)
  %157 = call ptr @sqlite3_errmsg(ptr noundef %156)
  %158 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %154, ptr noundef @.str.6, ptr noundef @.str.3, i32 noundef 376, ptr noundef @__FUNCTION__.dt_map_location_set_data, ptr noundef %157) #8
  br label %159

159:                                              ; preds = %153, %148
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  br label %181

160:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %161 = load ptr, ptr %5, align 8, !tbaa !53
  %162 = load ptr, ptr %4, align 8, !tbaa !92
  %163 = getelementptr inbounds nuw %struct.dt_map_location_data_t, ptr %162, i32 0, i32 6
  %164 = load ptr, ptr %163, align 8, !tbaa !100
  %165 = getelementptr inbounds nuw %struct._GList, ptr %164, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8, !tbaa !86
  %167 = load ptr, ptr %4, align 8, !tbaa !92
  %168 = getelementptr inbounds nuw %struct.dt_map_location_data_t, ptr %167, i32 0, i32 7
  %169 = load i32, ptr %168, align 8, !tbaa !101
  %170 = mul nsw i32 %169, 8
  %171 = call i32 @sqlite3_bind_blob(ptr noundef %161, i32 noundef 8, ptr noundef %166, i32 noundef %170, ptr noundef null)
  store i32 %171, ptr %15, align 4, !tbaa !11
  %172 = load i32, ptr %15, align 4, !tbaa !11
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %180

174:                                              ; preds = %160
  %175 = load ptr, ptr @stderr, align 8, !tbaa !51
  %176 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !50
  %177 = call ptr @dt_database_get(ptr noundef %176)
  %178 = call ptr @sqlite3_errmsg(ptr noundef %177)
  %179 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %175, ptr noundef @.str.6, ptr noundef @.str.3, i32 noundef 381, ptr noundef @__FUNCTION__.dt_map_location_set_data, ptr noundef %178) #8
  br label %180

180:                                              ; preds = %174, %160
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  br label %181

181:                                              ; preds = %180, %159
  %182 = load ptr, ptr %5, align 8, !tbaa !53
  %183 = call i32 @sqlite3_step(ptr noundef %182)
  %184 = load ptr, ptr %5, align 8, !tbaa !53
  %185 = call i32 @sqlite3_finalize(ptr noundef %184)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  br label %186

186:                                              ; preds = %181, %18
  ret void
}

declare i32 @sqlite3_bind_blob(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @dt_map_location_find_locations(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.dt_geo_map_display_point_t, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  store ptr null, ptr %3, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  br label %16

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16
  %18 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !13
  %19 = and i32 256, %18
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %17
  %22 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !13
  %23 = xor i32 %22, -1
  %24 = and i32 0, %23
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 408, ptr noundef @__FUNCTION__.dt_map_location_find_locations, ptr noundef @.str.14)
  br label %27

27:                                               ; preds = %26, %21, %17
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %30 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !50
  %31 = call ptr @dt_database_get(ptr noundef %30)
  %32 = call i32 @sqlite3_prepare_v2(ptr noundef %31, ptr noundef @.str.14, i32 noundef -1, ptr noundef %4, ptr noundef null)
  store i32 %32, ptr %5, align 4, !tbaa !11
  %33 = load i32, ptr %5, align 4, !tbaa !11
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %41

35:                                               ; preds = %29
  %36 = load ptr, ptr @stderr, align 8, !tbaa !51
  %37 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !50
  %38 = call ptr @dt_database_get(ptr noundef %37)
  %39 = call ptr @sqlite3_errmsg(ptr noundef %38)
  %40 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef @.str.5, ptr noundef @.str.3, i32 noundef 408, ptr noundef @__FUNCTION__.dt_map_location_find_locations, ptr noundef @.str.14, ptr noundef %39) #8
  br label %41

41:                                               ; preds = %35, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %44 = load ptr, ptr %4, align 8, !tbaa !53
  %45 = load i32, ptr %2, align 4, !tbaa !11
  %46 = call i32 @sqlite3_bind_int(ptr noundef %44, i32 noundef 1, i32 noundef %45)
  store i32 %46, ptr %6, align 4, !tbaa !11
  %47 = load i32, ptr %6, align 4, !tbaa !11
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %55

49:                                               ; preds = %43
  %50 = load ptr, ptr @stderr, align 8, !tbaa !51
  %51 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !50
  %52 = call ptr @dt_database_get(ptr noundef %51)
  %53 = call ptr @sqlite3_errmsg(ptr noundef %52)
  %54 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef @.str.6, ptr noundef @.str.3, i32 noundef 410, ptr noundef @__FUNCTION__.dt_map_location_find_locations, ptr noundef %53) #8
  br label %55

55:                                               ; preds = %49, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %56 = load ptr, ptr %4, align 8, !tbaa !53
  %57 = call i32 @sqlite3_bind_int(ptr noundef %56, i32 noundef 2, i32 noundef 0)
  store i32 %57, ptr %7, align 4, !tbaa !11
  %58 = load i32, ptr %7, align 4, !tbaa !11
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %66

60:                                               ; preds = %55
  %61 = load ptr, ptr @stderr, align 8, !tbaa !51
  %62 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !50
  %63 = call ptr @dt_database_get(ptr noundef %62)
  %64 = call ptr @sqlite3_errmsg(ptr noundef %63)
  %65 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef @.str.6, ptr noundef @.str.3, i32 noundef 411, ptr noundef @__FUNCTION__.dt_map_location_find_locations, ptr noundef %64) #8
  br label %66

66:                                               ; preds = %60, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %67 = load ptr, ptr %4, align 8, !tbaa !53
  %68 = call i32 @sqlite3_bind_int(ptr noundef %67, i32 noundef 3, i32 noundef 1)
  store i32 %68, ptr %8, align 4, !tbaa !11
  %69 = load i32, ptr %8, align 4, !tbaa !11
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %77

71:                                               ; preds = %66
  %72 = load ptr, ptr @stderr, align 8, !tbaa !51
  %73 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !50
  %74 = call ptr @dt_database_get(ptr noundef %73)
  %75 = call ptr @sqlite3_errmsg(ptr noundef %74)
  %76 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef @.str.6, ptr noundef @.str.3, i32 noundef 412, ptr noundef @__FUNCTION__.dt_map_location_find_locations, ptr noundef %75) #8
  br label %77

77:                                               ; preds = %71, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %78 = load ptr, ptr %4, align 8, !tbaa !53
  %79 = call i32 @sqlite3_bind_int(ptr noundef %78, i32 noundef 4, i32 noundef 2)
  store i32 %79, ptr %9, align 4, !tbaa !11
  %80 = load i32, ptr %9, align 4, !tbaa !11
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %88

82:                                               ; preds = %77
  %83 = load ptr, ptr @stderr, align 8, !tbaa !51
  %84 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !50
  %85 = call ptr @dt_database_get(ptr noundef %84)
  %86 = call ptr @sqlite3_errmsg(ptr noundef %85)
  %87 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %83, ptr noundef @.str.6, ptr noundef @.str.3, i32 noundef 413, ptr noundef @__FUNCTION__.dt_map_location_find_locations, ptr noundef %86) #8
  br label %88

88:                                               ; preds = %82, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  br label %89

89:                                               ; preds = %178, %88
  %90 = load ptr, ptr %4, align 8, !tbaa !53
  %91 = call i32 @sqlite3_step(ptr noundef %90)
  %92 = icmp eq i32 %91, 100
  br i1 %92, label %93, label %179

93:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %94 = load ptr, ptr %4, align 8, !tbaa !53
  %95 = call i32 @sqlite3_column_int(ptr noundef %94, i32 noundef 0)
  store i32 %95, ptr %10, align 4, !tbaa !11
  %96 = load ptr, ptr %4, align 8, !tbaa !53
  %97 = call i32 @sqlite3_column_int(ptr noundef %96, i32 noundef 1)
  %98 = icmp eq i32 %97, 2
  br i1 %98, label %99, label %172

99:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %100 = load ptr, ptr %4, align 8, !tbaa !53
  %101 = call reassoc nsz arcp contract afn double @sqlite3_column_double(ptr noundef %100, i32 noundef 2)
  %102 = fptrunc reassoc nsz arcp contract afn double %101 to float
  %103 = getelementptr inbounds nuw %struct.dt_geo_map_display_point_t, ptr %11, i32 0, i32 1
  store float %102, ptr %103, align 4, !tbaa !102
  %104 = load ptr, ptr %4, align 8, !tbaa !53
  %105 = call reassoc nsz arcp contract afn double @sqlite3_column_double(ptr noundef %104, i32 noundef 3)
  %106 = fptrunc reassoc nsz arcp contract afn double %105 to float
  %107 = getelementptr inbounds nuw %struct.dt_geo_map_display_point_t, ptr %11, i32 0, i32 0
  store float %106, ptr %107, align 4, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  br label %108

108:                                              ; preds = %99
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !13
  %111 = and i32 256, %110
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %119

113:                                              ; preds = %109
  %114 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !13
  %115 = xor i32 %114, -1
  %116 = and i32 0, %115
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %119, label %118

118:                                              ; preds = %113
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 427, ptr noundef @__FUNCTION__.dt_map_location_find_locations, ptr noundef @.str.15)
  br label %119

119:                                              ; preds = %118, %113, %109
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %122 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !50
  %123 = call ptr @dt_database_get(ptr noundef %122)
  %124 = call i32 @sqlite3_prepare_v2(ptr noundef %123, ptr noundef @.str.15, i32 noundef -1, ptr noundef %12, ptr noundef null)
  store i32 %124, ptr %13, align 4, !tbaa !11
  %125 = load i32, ptr %13, align 4, !tbaa !11
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %133

127:                                              ; preds = %121
  %128 = load ptr, ptr @stderr, align 8, !tbaa !51
  %129 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !50
  %130 = call ptr @dt_database_get(ptr noundef %129)
  %131 = call ptr @sqlite3_errmsg(ptr noundef %130)
  %132 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %128, ptr noundef @.str.5, ptr noundef @.str.3, i32 noundef 427, ptr noundef @__FUNCTION__.dt_map_location_find_locations, ptr noundef @.str.15, ptr noundef %131) #8
  br label %133

133:                                              ; preds = %127, %121
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %136 = load ptr, ptr %12, align 8, !tbaa !53
  %137 = load i32, ptr %10, align 4, !tbaa !11
  %138 = call i32 @sqlite3_bind_int(ptr noundef %136, i32 noundef 1, i32 noundef %137)
  store i32 %138, ptr %14, align 4, !tbaa !11
  %139 = load i32, ptr %14, align 4, !tbaa !11
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %147

141:                                              ; preds = %135
  %142 = load ptr, ptr @stderr, align 8, !tbaa !51
  %143 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !50
  %144 = call ptr @dt_database_get(ptr noundef %143)
  %145 = call ptr @sqlite3_errmsg(ptr noundef %144)
  %146 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %142, ptr noundef @.str.6, ptr noundef @.str.3, i32 noundef 428, ptr noundef @__FUNCTION__.dt_map_location_find_locations, ptr noundef %145) #8
  br label %147

147:                                              ; preds = %141, %135
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  %148 = load ptr, ptr %12, align 8, !tbaa !53
  %149 = call i32 @sqlite3_step(ptr noundef %148)
  %150 = icmp eq i32 %149, 100
  br i1 %150, label %151, label %169

151:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %152 = load ptr, ptr %12, align 8, !tbaa !53
  %153 = call i32 @sqlite3_column_bytes(ptr noundef %152, i32 noundef 0)
  %154 = sext i32 %153 to i64
  %155 = udiv i64 %154, 8
  %156 = trunc i64 %155 to i32
  store i32 %156, ptr %15, align 4, !tbaa !11
  %157 = load i32, ptr %15, align 4, !tbaa !11
  %158 = load ptr, ptr %12, align 8, !tbaa !53
  %159 = call ptr @sqlite3_column_blob(ptr noundef %158, i32 noundef 0)
  %160 = call i32 @_is_point_in_polygon(ptr noundef %11, i32 noundef %157, ptr noundef %159)
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %168

162:                                              ; preds = %151
  %163 = load ptr, ptr %3, align 8, !tbaa !56
  %164 = load i32, ptr %10, align 4, !tbaa !11
  %165 = sext i32 %164 to i64
  %166 = inttoptr i64 %165 to ptr
  %167 = call ptr @g_list_prepend(ptr noundef %163, ptr noundef %166)
  store ptr %167, ptr %3, align 8, !tbaa !56
  br label %168

168:                                              ; preds = %162, %151
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  br label %169

169:                                              ; preds = %168, %147
  %170 = load ptr, ptr %12, align 8, !tbaa !53
  %171 = call i32 @sqlite3_finalize(ptr noundef %170)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %178

172:                                              ; preds = %93
  %173 = load ptr, ptr %3, align 8, !tbaa !56
  %174 = load i32, ptr %10, align 4, !tbaa !11
  %175 = sext i32 %174 to i64
  %176 = inttoptr i64 %175 to ptr
  %177 = call ptr @g_list_prepend(ptr noundef %173, ptr noundef %176)
  store ptr %177, ptr %3, align 8, !tbaa !56
  br label %178

178:                                              ; preds = %172, %169
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  br label %89

179:                                              ; preds = %89
  %180 = load ptr, ptr %4, align 8, !tbaa !53
  %181 = call i32 @sqlite3_finalize(ptr noundef %180)
  %182 = load ptr, ptr %3, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %182
}

; Function Attrs: nounwind uwtable
define internal i32 @_is_point_in_polygon(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !83
  store i32 %1, ptr %5, align 4, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %15 = load ptr, ptr %6, align 8, !tbaa !83
  store ptr %15, ptr %8, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %16 = load ptr, ptr %6, align 8, !tbaa !83
  %17 = getelementptr inbounds nuw %struct.dt_geo_map_display_point_t, ptr %16, i32 0, i32 0
  %18 = load float, ptr %17, align 4, !tbaa !104
  store float %18, ptr %9, align 4, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %19 = load ptr, ptr %6, align 8, !tbaa !83
  %20 = getelementptr inbounds nuw %struct.dt_geo_map_display_point_t, ptr %19, i32 0, i32 1
  %21 = load float, ptr %20, align 4, !tbaa !102
  store float %21, ptr %10, align 4, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4, !tbaa !11
  br label %22

22:                                               ; preds = %102, %3
  %23 = load i32, ptr %13, align 4, !tbaa !11
  %24 = load i32, ptr %5, align 4, !tbaa !11
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  br label %105

27:                                               ; preds = %22
  %28 = load i32, ptr %13, align 4, !tbaa !11
  %29 = load i32, ptr %5, align 4, !tbaa !11
  %30 = sub nsw i32 %29, 1
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %32, label %41

32:                                               ; preds = %27
  %33 = load ptr, ptr %8, align 8, !tbaa !83
  %34 = getelementptr inbounds nuw %struct.dt_geo_map_display_point_t, ptr %33, i32 1
  store ptr %34, ptr %8, align 8, !tbaa !83
  %35 = load ptr, ptr %8, align 8, !tbaa !83
  %36 = getelementptr inbounds nuw %struct.dt_geo_map_display_point_t, ptr %35, i32 0, i32 0
  %37 = load float, ptr %36, align 4, !tbaa !104
  store float %37, ptr %11, align 4, !tbaa !105
  %38 = load ptr, ptr %8, align 8, !tbaa !83
  %39 = getelementptr inbounds nuw %struct.dt_geo_map_display_point_t, ptr %38, i32 0, i32 1
  %40 = load float, ptr %39, align 4, !tbaa !102
  store float %40, ptr %12, align 4, !tbaa !105
  br label %48

41:                                               ; preds = %27
  %42 = load ptr, ptr %6, align 8, !tbaa !83
  %43 = getelementptr inbounds nuw %struct.dt_geo_map_display_point_t, ptr %42, i32 0, i32 0
  %44 = load float, ptr %43, align 4, !tbaa !104
  store float %44, ptr %11, align 4, !tbaa !105
  %45 = load ptr, ptr %6, align 8, !tbaa !83
  %46 = getelementptr inbounds nuw %struct.dt_geo_map_display_point_t, ptr %45, i32 0, i32 1
  %47 = load float, ptr %46, align 4, !tbaa !102
  store float %47, ptr %12, align 4, !tbaa !105
  br label %48

48:                                               ; preds = %41, %32
  %49 = load float, ptr %9, align 4, !tbaa !105
  %50 = load ptr, ptr %4, align 8, !tbaa !83
  %51 = getelementptr inbounds nuw %struct.dt_geo_map_display_point_t, ptr %50, i32 0, i32 0
  %52 = load float, ptr %51, align 4, !tbaa !104
  %53 = fcmp reassoc nsz arcp contract afn ogt float %49, %52
  br i1 %53, label %54, label %60

54:                                               ; preds = %48
  %55 = load float, ptr %11, align 4, !tbaa !105
  %56 = load ptr, ptr %4, align 8, !tbaa !83
  %57 = getelementptr inbounds nuw %struct.dt_geo_map_display_point_t, ptr %56, i32 0, i32 0
  %58 = load float, ptr %57, align 4, !tbaa !104
  %59 = fcmp reassoc nsz arcp contract afn ogt float %55, %58
  br i1 %59, label %99, label %60

60:                                               ; preds = %54, %48
  %61 = load float, ptr %9, align 4, !tbaa !105
  %62 = load ptr, ptr %4, align 8, !tbaa !83
  %63 = getelementptr inbounds nuw %struct.dt_geo_map_display_point_t, ptr %62, i32 0, i32 0
  %64 = load float, ptr %63, align 4, !tbaa !104
  %65 = fcmp reassoc nsz arcp contract afn olt float %61, %64
  br i1 %65, label %66, label %72

66:                                               ; preds = %60
  %67 = load float, ptr %11, align 4, !tbaa !105
  %68 = load ptr, ptr %4, align 8, !tbaa !83
  %69 = getelementptr inbounds nuw %struct.dt_geo_map_display_point_t, ptr %68, i32 0, i32 0
  %70 = load float, ptr %69, align 4, !tbaa !104
  %71 = fcmp reassoc nsz arcp contract afn olt float %67, %70
  br i1 %71, label %99, label %72

72:                                               ; preds = %66, %60
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %73 = load float, ptr %10, align 4, !tbaa !105
  %74 = load float, ptr %12, align 4, !tbaa !105
  %75 = load float, ptr %10, align 4, !tbaa !105
  %76 = fsub reassoc nsz arcp contract afn float %74, %75
  %77 = load ptr, ptr %4, align 8, !tbaa !83
  %78 = getelementptr inbounds nuw %struct.dt_geo_map_display_point_t, ptr %77, i32 0, i32 0
  %79 = load float, ptr %78, align 4, !tbaa !104
  %80 = load float, ptr %9, align 4, !tbaa !105
  %81 = fsub reassoc nsz arcp contract afn float %79, %80
  %82 = fmul reassoc nsz arcp contract afn float %76, %81
  %83 = load float, ptr %11, align 4, !tbaa !105
  %84 = load float, ptr %9, align 4, !tbaa !105
  %85 = fsub reassoc nsz arcp contract afn float %83, %84
  %86 = fdiv reassoc nsz arcp contract afn float %82, %85
  %87 = fadd reassoc nsz arcp contract afn float %73, %86
  store float %87, ptr %14, align 4, !tbaa !105
  %88 = load ptr, ptr %4, align 8, !tbaa !83
  %89 = getelementptr inbounds nuw %struct.dt_geo_map_display_point_t, ptr %88, i32 0, i32 1
  %90 = load float, ptr %89, align 4, !tbaa !102
  %91 = load float, ptr %14, align 4, !tbaa !105
  %92 = fcmp reassoc nsz arcp contract afn ogt float %90, %91
  br i1 %92, label %93, label %98

93:                                               ; preds = %72
  %94 = load i32, ptr %7, align 4, !tbaa !11
  %95 = icmp ne i32 %94, 0
  %96 = xor i1 %95, true
  %97 = zext i1 %96 to i32
  store i32 %97, ptr %7, align 4, !tbaa !11
  br label %98

98:                                               ; preds = %93, %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  br label %99

99:                                               ; preds = %98, %66, %54
  %100 = load float, ptr %11, align 4, !tbaa !105
  store float %100, ptr %9, align 4, !tbaa !105
  %101 = load float, ptr %12, align 4, !tbaa !105
  store float %101, ptr %10, align 4, !tbaa !105
  br label %102

102:                                              ; preds = %99
  %103 = load i32, ptr %13, align 4, !tbaa !11
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %13, align 4, !tbaa !11
  br label %22

105:                                              ; preds = %26
  %106 = load i32, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i32 %106
}

; Function Attrs: nounwind uwtable
define ptr @_map_location_find_images(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.dt_geo_map_display_point_t, align 4
  store ptr %0, ptr %2, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  store ptr null, ptr %3, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %12 = load ptr, ptr %2, align 8, !tbaa !71
  %13 = getelementptr inbounds nuw %struct.dt_location_draw_t, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds nuw %struct.dt_map_location_data_t, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 8, !tbaa !76
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %46

17:                                               ; preds = %1
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !13
  %21 = and i32 256, %20
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %19
  %24 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !13
  %25 = xor i32 %24, -1
  %26 = and i32 0, %25
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 464, ptr noundef @__FUNCTION__._map_location_find_images, ptr noundef @.str.16)
  br label %29

29:                                               ; preds = %28, %23, %19
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %32 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !50
  %33 = call ptr @dt_database_get(ptr noundef %32)
  %34 = call i32 @sqlite3_prepare_v2(ptr noundef %33, ptr noundef @.str.16, i32 noundef -1, ptr noundef %4, ptr noundef null)
  store i32 %34, ptr %5, align 4, !tbaa !11
  %35 = load i32, ptr %5, align 4, !tbaa !11
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %31
  %38 = load ptr, ptr @stderr, align 8, !tbaa !51
  %39 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !50
  %40 = call ptr @dt_database_get(ptr noundef %39)
  %41 = call ptr @sqlite3_errmsg(ptr noundef %40)
  %42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef @.str.5, ptr noundef @.str.3, i32 noundef 464, ptr noundef @__FUNCTION__._map_location_find_images, ptr noundef @.str.16, ptr noundef %41) #8
  br label %43

43:                                               ; preds = %37, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %111

46:                                               ; preds = %1
  %47 = load ptr, ptr %2, align 8, !tbaa !71
  %48 = getelementptr inbounds nuw %struct.dt_location_draw_t, ptr %47, i32 0, i32 1
  %49 = getelementptr inbounds nuw %struct.dt_map_location_data_t, ptr %48, i32 0, i32 5
  %50 = load i32, ptr %49, align 8, !tbaa !76
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %81

52:                                               ; preds = %46
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !13
  %56 = and i32 256, %55
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %64

58:                                               ; preds = %54
  %59 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !13
  %60 = xor i32 %59, -1
  %61 = and i32 0, %60
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %58
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 477, ptr noundef @__FUNCTION__._map_location_find_images, ptr noundef @.str.17)
  br label %64

64:                                               ; preds = %63, %58, %54
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %67 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !50
  %68 = call ptr @dt_database_get(ptr noundef %67)
  %69 = call i32 @sqlite3_prepare_v2(ptr noundef %68, ptr noundef @.str.17, i32 noundef -1, ptr noundef %4, ptr noundef null)
  store i32 %69, ptr %6, align 4, !tbaa !11
  %70 = load i32, ptr %6, align 4, !tbaa !11
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %78

72:                                               ; preds = %66
  %73 = load ptr, ptr @stderr, align 8, !tbaa !51
  %74 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !50
  %75 = call ptr @dt_database_get(ptr noundef %74)
  %76 = call ptr @sqlite3_errmsg(ptr noundef %75)
  %77 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %73, ptr noundef @.str.5, ptr noundef @.str.3, i32 noundef 477, ptr noundef @__FUNCTION__._map_location_find_images, ptr noundef @.str.17, ptr noundef %76) #8
  br label %78

78:                                               ; preds = %72, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %110

81:                                               ; preds = %46
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !13
  %85 = and i32 256, %84
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %93

87:                                               ; preds = %83
  %88 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !13
  %89 = xor i32 %88, -1
  %90 = and i32 0, %89
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %93, label %92

92:                                               ; preds = %87
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 490, ptr noundef @__FUNCTION__._map_location_find_images, ptr noundef @.str.18)
  br label %93

93:                                               ; preds = %92, %87, %83
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %96 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !50
  %97 = call ptr @dt_database_get(ptr noundef %96)
  %98 = call i32 @sqlite3_prepare_v2(ptr noundef %97, ptr noundef @.str.18, i32 noundef -1, ptr noundef %4, ptr noundef null)
  store i32 %98, ptr %7, align 4, !tbaa !11
  %99 = load i32, ptr %7, align 4, !tbaa !11
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %107

101:                                              ; preds = %95
  %102 = load ptr, ptr @stderr, align 8, !tbaa !51
  %103 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !50
  %104 = call ptr @dt_database_get(ptr noundef %103)
  %105 = call ptr @sqlite3_errmsg(ptr noundef %104)
  %106 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %102, ptr noundef @.str.5, ptr noundef @.str.3, i32 noundef 490, ptr noundef @__FUNCTION__._map_location_find_images, ptr noundef @.str.18, ptr noundef %105) #8
  br label %107

107:                                              ; preds = %101, %95
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109, %80
  br label %111

111:                                              ; preds = %110, %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %112 = load ptr, ptr %4, align 8, !tbaa !53
  %113 = load ptr, ptr %2, align 8, !tbaa !71
  %114 = getelementptr inbounds nuw %struct.dt_location_draw_t, ptr %113, i32 0, i32 0
  %115 = load i32, ptr %114, align 8, !tbaa !73
  %116 = call i32 @sqlite3_bind_int(ptr noundef %112, i32 noundef 1, i32 noundef %115)
  store i32 %116, ptr %8, align 4, !tbaa !11
  %117 = load i32, ptr %8, align 4, !tbaa !11
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %125

119:                                              ; preds = %111
  %120 = load ptr, ptr @stderr, align 8, !tbaa !51
  %121 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !50
  %122 = call ptr @dt_database_get(ptr noundef %121)
  %123 = call ptr @sqlite3_errmsg(ptr noundef %122)
  %124 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %120, ptr noundef @.str.6, ptr noundef @.str.3, i32 noundef 492, ptr noundef @__FUNCTION__._map_location_find_images, ptr noundef %123) #8
  br label %125

125:                                              ; preds = %119, %111
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %126 = load ptr, ptr %4, align 8, !tbaa !53
  %127 = load ptr, ptr %2, align 8, !tbaa !71
  %128 = getelementptr inbounds nuw %struct.dt_location_draw_t, ptr %127, i32 0, i32 1
  %129 = getelementptr inbounds nuw %struct.dt_map_location_data_t, ptr %128, i32 0, i32 5
  %130 = load i32, ptr %129, align 8, !tbaa !76
  %131 = call i32 @sqlite3_bind_int(ptr noundef %126, i32 noundef 2, i32 noundef %130)
  store i32 %131, ptr %9, align 4, !tbaa !11
  %132 = load i32, ptr %9, align 4, !tbaa !11
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %140

134:                                              ; preds = %125
  %135 = load ptr, ptr @stderr, align 8, !tbaa !51
  %136 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !50
  %137 = call ptr @dt_database_get(ptr noundef %136)
  %138 = call ptr @sqlite3_errmsg(ptr noundef %137)
  %139 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %135, ptr noundef @.str.6, ptr noundef @.str.3, i32 noundef 493, ptr noundef @__FUNCTION__._map_location_find_images, ptr noundef %138) #8
  br label %140

140:                                              ; preds = %134, %125
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  br label %141

141:                                              ; preds = %187, %140
  %142 = load ptr, ptr %4, align 8, !tbaa !53
  %143 = call i32 @sqlite3_step(ptr noundef %142)
  %144 = icmp eq i32 %143, 100
  br i1 %144, label %145, label %188

145:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %146 = load ptr, ptr %4, align 8, !tbaa !53
  %147 = call i32 @sqlite3_column_int(ptr noundef %146, i32 noundef 0)
  store i32 %147, ptr %10, align 4, !tbaa !11
  %148 = load ptr, ptr %2, align 8, !tbaa !71
  %149 = getelementptr inbounds nuw %struct.dt_location_draw_t, ptr %148, i32 0, i32 1
  %150 = getelementptr inbounds nuw %struct.dt_map_location_data_t, ptr %149, i32 0, i32 5
  %151 = load i32, ptr %150, align 8, !tbaa !76
  %152 = icmp eq i32 %151, 2
  br i1 %152, label %153, label %181

153:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %154 = load ptr, ptr %4, align 8, !tbaa !53
  %155 = call reassoc nsz arcp contract afn double @sqlite3_column_double(ptr noundef %154, i32 noundef 1)
  %156 = fptrunc reassoc nsz arcp contract afn double %155 to float
  %157 = getelementptr inbounds nuw %struct.dt_geo_map_display_point_t, ptr %11, i32 0, i32 1
  store float %156, ptr %157, align 4, !tbaa !102
  %158 = load ptr, ptr %4, align 8, !tbaa !53
  %159 = call reassoc nsz arcp contract afn double @sqlite3_column_double(ptr noundef %158, i32 noundef 2)
  %160 = fptrunc reassoc nsz arcp contract afn double %159 to float
  %161 = getelementptr inbounds nuw %struct.dt_geo_map_display_point_t, ptr %11, i32 0, i32 0
  store float %160, ptr %161, align 4, !tbaa !104
  %162 = load ptr, ptr %2, align 8, !tbaa !71
  %163 = getelementptr inbounds nuw %struct.dt_location_draw_t, ptr %162, i32 0, i32 1
  %164 = getelementptr inbounds nuw %struct.dt_map_location_data_t, ptr %163, i32 0, i32 7
  %165 = load i32, ptr %164, align 8, !tbaa !82
  %166 = load ptr, ptr %2, align 8, !tbaa !71
  %167 = getelementptr inbounds nuw %struct.dt_location_draw_t, ptr %166, i32 0, i32 1
  %168 = getelementptr inbounds nuw %struct.dt_map_location_data_t, ptr %167, i32 0, i32 6
  %169 = load ptr, ptr %168, align 8, !tbaa !85
  %170 = getelementptr inbounds nuw %struct._GList, ptr %169, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8, !tbaa !86
  %172 = call i32 @_is_point_in_polygon(ptr noundef %11, i32 noundef %165, ptr noundef %171)
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %180

174:                                              ; preds = %153
  %175 = load ptr, ptr %3, align 8, !tbaa !56
  %176 = load i32, ptr %10, align 4, !tbaa !11
  %177 = sext i32 %176 to i64
  %178 = inttoptr i64 %177 to ptr
  %179 = call ptr @g_list_prepend(ptr noundef %175, ptr noundef %178)
  store ptr %179, ptr %3, align 8, !tbaa !56
  br label %180

180:                                              ; preds = %174, %153
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %187

181:                                              ; preds = %145
  %182 = load ptr, ptr %3, align 8, !tbaa !56
  %183 = load i32, ptr %10, align 4, !tbaa !11
  %184 = sext i32 %183 to i64
  %185 = inttoptr i64 %184 to ptr
  %186 = call ptr @g_list_prepend(ptr noundef %182, ptr noundef %185)
  store ptr %186, ptr %3, align 8, !tbaa !56
  br label %187

187:                                              ; preds = %181, %180
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  br label %141

188:                                              ; preds = %141
  %189 = load ptr, ptr %4, align 8, !tbaa !53
  %190 = call i32 @sqlite3_finalize(ptr noundef %189)
  %191 = load ptr, ptr %3, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %191
}

; Function Attrs: nounwind uwtable
define void @dt_map_location_update_locations(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store ptr null, ptr %5, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  br label %12

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12
  %14 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !13
  %15 = and i32 256, %14
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !13
  %19 = xor i32 %18, -1
  %20 = and i32 0, %19
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 525, ptr noundef @__FUNCTION__.dt_map_location_update_locations, ptr noundef @.str.19)
  br label %23

23:                                               ; preds = %22, %17, %13
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %26 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !50
  %27 = call ptr @dt_database_get(ptr noundef %26)
  %28 = call i32 @sqlite3_prepare_v2(ptr noundef %27, ptr noundef @.str.19, i32 noundef -1, ptr noundef %6, ptr noundef null)
  store i32 %28, ptr %7, align 4, !tbaa !11
  %29 = load i32, ptr %7, align 4, !tbaa !11
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %25
  %32 = load ptr, ptr @stderr, align 8, !tbaa !51
  %33 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !50
  %34 = call ptr @dt_database_get(ptr noundef %33)
  %35 = call ptr @sqlite3_errmsg(ptr noundef %34)
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef @.str.5, ptr noundef @.str.3, i32 noundef 525, ptr noundef @__FUNCTION__.dt_map_location_update_locations, ptr noundef @.str.19, ptr noundef %35) #8
  br label %37

37:                                               ; preds = %31, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %40 = load ptr, ptr %6, align 8, !tbaa !53
  %41 = load i32, ptr %3, align 4, !tbaa !11
  %42 = call i32 @sqlite3_bind_int(ptr noundef %40, i32 noundef 1, i32 noundef %41)
  store i32 %42, ptr %8, align 4, !tbaa !11
  %43 = load i32, ptr %8, align 4, !tbaa !11
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %51

45:                                               ; preds = %39
  %46 = load ptr, ptr @stderr, align 8, !tbaa !51
  %47 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !50
  %48 = call ptr @dt_database_get(ptr noundef %47)
  %49 = call ptr @sqlite3_errmsg(ptr noundef %48)
  %50 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef @.str.6, ptr noundef @.str.3, i32 noundef 527, ptr noundef @__FUNCTION__.dt_map_location_update_locations, ptr noundef %49) #8
  br label %51

51:                                               ; preds = %45, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  br label %52

52:                                               ; preds = %56, %51
  %53 = load ptr, ptr %6, align 8, !tbaa !53
  %54 = call i32 @sqlite3_step(ptr noundef %53)
  %55 = icmp eq i32 %54, 100
  br i1 %55, label %56, label %64

56:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %57 = load ptr, ptr %6, align 8, !tbaa !53
  %58 = call i32 @sqlite3_column_int(ptr noundef %57, i32 noundef 0)
  store i32 %58, ptr %9, align 4, !tbaa !11
  %59 = load ptr, ptr %5, align 8, !tbaa !56
  %60 = load i32, ptr %9, align 4, !tbaa !11
  %61 = sext i32 %60 to i64
  %62 = inttoptr i64 %61 to ptr
  %63 = call ptr @g_list_prepend(ptr noundef %59, ptr noundef %62)
  store ptr %63, ptr %5, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  br label %52

64:                                               ; preds = %52
  %65 = load ptr, ptr %6, align 8, !tbaa !53
  %66 = call i32 @sqlite3_finalize(ptr noundef %65)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %67 = load ptr, ptr %5, align 8, !tbaa !56
  store ptr %67, ptr %10, align 8, !tbaa !56
  br label %68

68:                                               ; preds = %96, %64
  %69 = load ptr, ptr %10, align 8, !tbaa !56
  %70 = icmp ne ptr %69, null
  br i1 %70, label %72, label %71

71:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %98

72:                                               ; preds = %68
  %73 = load ptr, ptr %4, align 8, !tbaa !56
  %74 = load ptr, ptr %10, align 8, !tbaa !56
  %75 = getelementptr inbounds nuw %struct._GList, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !86
  %77 = call ptr @g_list_find(ptr noundef %73, ptr noundef %76)
  %78 = icmp ne ptr %77, null
  br i1 %78, label %87, label %79

79:                                               ; preds = %72
  %80 = load ptr, ptr %10, align 8, !tbaa !56
  %81 = getelementptr inbounds nuw %struct._GList, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !86
  %83 = ptrtoint ptr %82 to i64
  %84 = trunc i64 %83 to i32
  %85 = load i32, ptr %3, align 4, !tbaa !11
  %86 = call i32 @dt_tag_detach(i32 noundef %84, i32 noundef %85, i32 noundef 0, i32 noundef 0)
  br label %87

87:                                               ; preds = %79, %72
  br label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr %10, align 8, !tbaa !56
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %95

91:                                               ; preds = %88
  %92 = load ptr, ptr %10, align 8, !tbaa !56
  %93 = getelementptr inbounds nuw %struct._GList, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !91
  br label %96

95:                                               ; preds = %88
  br label %96

96:                                               ; preds = %95, %91
  %97 = phi ptr [ %94, %91 ], [ null, %95 ]
  store ptr %97, ptr %10, align 8, !tbaa !56
  br label %68

98:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %99 = load ptr, ptr %4, align 8, !tbaa !56
  store ptr %99, ptr %11, align 8, !tbaa !56
  br label %100

100:                                              ; preds = %128, %98
  %101 = load ptr, ptr %11, align 8, !tbaa !56
  %102 = icmp ne ptr %101, null
  br i1 %102, label %104, label %103

103:                                              ; preds = %100
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %130

104:                                              ; preds = %100
  %105 = load ptr, ptr %5, align 8, !tbaa !56
  %106 = load ptr, ptr %11, align 8, !tbaa !56
  %107 = getelementptr inbounds nuw %struct._GList, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8, !tbaa !86
  %109 = call ptr @g_list_find(ptr noundef %105, ptr noundef %108)
  %110 = icmp ne ptr %109, null
  br i1 %110, label %119, label %111

111:                                              ; preds = %104
  %112 = load ptr, ptr %11, align 8, !tbaa !56
  %113 = getelementptr inbounds nuw %struct._GList, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8, !tbaa !86
  %115 = ptrtoint ptr %114 to i64
  %116 = trunc i64 %115 to i32
  %117 = load i32, ptr %3, align 4, !tbaa !11
  %118 = call i32 @dt_tag_attach(i32 noundef %116, i32 noundef %117, i32 noundef 0, i32 noundef 0)
  br label %119

119:                                              ; preds = %111, %104
  br label %120

120:                                              ; preds = %119
  %121 = load ptr, ptr %11, align 8, !tbaa !56
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %127

123:                                              ; preds = %120
  %124 = load ptr, ptr %11, align 8, !tbaa !56
  %125 = getelementptr inbounds nuw %struct._GList, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8, !tbaa !91
  br label %128

127:                                              ; preds = %120
  br label %128

128:                                              ; preds = %127, %123
  %129 = phi ptr [ %126, %123 ], [ null, %127 ]
  store ptr %129, ptr %11, align 8, !tbaa !56
  br label %100

130:                                              ; preds = %103
  %131 = load ptr, ptr %5, align 8, !tbaa !56
  call void @g_list_free(ptr noundef %131)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

declare ptr @g_list_find(ptr noundef, ptr noundef) #2

declare i32 @dt_tag_detach(i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @dt_tag_attach(i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @dt_map_location_update_images(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %8 = load ptr, ptr %2, align 8, !tbaa !71
  %9 = getelementptr inbounds nuw %struct.dt_location_draw_t, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !73
  %11 = call ptr @dt_tag_get_images(i32 noundef %10)
  store ptr %11, ptr %3, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %12 = load ptr, ptr %2, align 8, !tbaa !71
  %13 = call ptr @_map_location_find_images(ptr noundef %12)
  store ptr %13, ptr %4, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %14 = load ptr, ptr %3, align 8, !tbaa !56
  store ptr %14, ptr %6, align 8, !tbaa !56
  br label %15

15:                                               ; preds = %45, %1
  %16 = load ptr, ptr %6, align 8, !tbaa !56
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %47

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8, !tbaa !56
  %21 = load ptr, ptr %6, align 8, !tbaa !56
  %22 = getelementptr inbounds nuw %struct._GList, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !86
  %24 = call ptr @g_list_find(ptr noundef %20, ptr noundef %23)
  %25 = icmp ne ptr %24, null
  br i1 %25, label %36, label %26

26:                                               ; preds = %19
  %27 = load ptr, ptr %2, align 8, !tbaa !71
  %28 = getelementptr inbounds nuw %struct.dt_location_draw_t, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !73
  %30 = load ptr, ptr %6, align 8, !tbaa !56
  %31 = getelementptr inbounds nuw %struct._GList, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !86
  %33 = ptrtoint ptr %32 to i64
  %34 = trunc i64 %33 to i32
  %35 = call i32 @dt_tag_detach(i32 noundef %29, i32 noundef %34, i32 noundef 0, i32 noundef 0)
  store i32 1, ptr %5, align 4, !tbaa !11
  br label %36

36:                                               ; preds = %26, %19
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %6, align 8, !tbaa !56
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = load ptr, ptr %6, align 8, !tbaa !56
  %42 = getelementptr inbounds nuw %struct._GList, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !91
  br label %45

44:                                               ; preds = %37
  br label %45

45:                                               ; preds = %44, %40
  %46 = phi ptr [ %43, %40 ], [ null, %44 ]
  store ptr %46, ptr %6, align 8, !tbaa !56
  br label %15

47:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %48 = load ptr, ptr %4, align 8, !tbaa !56
  store ptr %48, ptr %7, align 8, !tbaa !56
  br label %49

49:                                               ; preds = %79, %47
  %50 = load ptr, ptr %7, align 8, !tbaa !56
  %51 = icmp ne ptr %50, null
  br i1 %51, label %53, label %52

52:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %81

53:                                               ; preds = %49
  %54 = load ptr, ptr %3, align 8, !tbaa !56
  %55 = load ptr, ptr %7, align 8, !tbaa !56
  %56 = getelementptr inbounds nuw %struct._GList, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !86
  %58 = call ptr @g_list_find(ptr noundef %54, ptr noundef %57)
  %59 = icmp ne ptr %58, null
  br i1 %59, label %70, label %60

60:                                               ; preds = %53
  %61 = load ptr, ptr %2, align 8, !tbaa !71
  %62 = getelementptr inbounds nuw %struct.dt_location_draw_t, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8, !tbaa !73
  %64 = load ptr, ptr %7, align 8, !tbaa !56
  %65 = getelementptr inbounds nuw %struct._GList, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !86
  %67 = ptrtoint ptr %66 to i64
  %68 = trunc i64 %67 to i32
  %69 = call i32 @dt_tag_attach(i32 noundef %63, i32 noundef %68, i32 noundef 0, i32 noundef 0)
  store i32 1, ptr %5, align 4, !tbaa !11
  br label %70

70:                                               ; preds = %60, %53
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %7, align 8, !tbaa !56
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %78

74:                                               ; preds = %71
  %75 = load ptr, ptr %7, align 8, !tbaa !56
  %76 = getelementptr inbounds nuw %struct._GList, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !91
  br label %79

78:                                               ; preds = %71
  br label %79

79:                                               ; preds = %78, %74
  %80 = phi ptr [ %77, %74 ], [ null, %78 ]
  store ptr %80, ptr %7, align 8, !tbaa !56
  br label %49

81:                                               ; preds = %52
  %82 = load ptr, ptr %4, align 8, !tbaa !56
  call void @g_list_free(ptr noundef %82)
  %83 = load ptr, ptr %3, align 8, !tbaa !56
  call void @g_list_free(ptr noundef %83)
  %84 = load i32, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 %84
}

declare ptr @dt_tag_get_images(i32 noundef) #2

; Function Attrs: nounwind uwtable
define ptr @dt_map_location_data_tag_root() #0 {
  %1 = load ptr, ptr @location_tag, align 8, !tbaa !6
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define i32 @dt_map_location_included(float noundef %0, float noundef %1, ptr noundef %2) #0 {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store float %0, ptr %4, align 4, !tbaa !105
  store float %1, ptr %5, align 4, !tbaa !105
  store ptr %2, ptr %6, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !11
  %8 = load ptr, ptr %6, align 8, !tbaa !92
  %9 = getelementptr inbounds nuw %struct.dt_map_location_data_t, ptr %8, i32 0, i32 5
  %10 = load i32, ptr %9, align 8, !tbaa !94
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %57

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8, !tbaa !92
  %14 = getelementptr inbounds nuw %struct.dt_map_location_data_t, ptr %13, i32 0, i32 0
  %15 = load double, ptr %14, align 8, !tbaa !95
  %16 = load float, ptr %4, align 4, !tbaa !105
  %17 = fpext reassoc nsz arcp contract afn float %16 to double
  %18 = fsub reassoc nsz arcp contract afn double %15, %17
  %19 = load ptr, ptr %6, align 8, !tbaa !92
  %20 = getelementptr inbounds nuw %struct.dt_map_location_data_t, ptr %19, i32 0, i32 0
  %21 = load double, ptr %20, align 8, !tbaa !95
  %22 = load float, ptr %4, align 4, !tbaa !105
  %23 = fpext reassoc nsz arcp contract afn float %22 to double
  %24 = fsub reassoc nsz arcp contract afn double %21, %23
  %25 = fmul reassoc nsz arcp contract afn double %18, %24
  %26 = load ptr, ptr %6, align 8, !tbaa !92
  %27 = getelementptr inbounds nuw %struct.dt_map_location_data_t, ptr %26, i32 0, i32 2
  %28 = load double, ptr %27, align 8, !tbaa !97
  %29 = load ptr, ptr %6, align 8, !tbaa !92
  %30 = getelementptr inbounds nuw %struct.dt_map_location_data_t, ptr %29, i32 0, i32 2
  %31 = load double, ptr %30, align 8, !tbaa !97
  %32 = fmul reassoc nsz arcp contract afn double %28, %31
  %33 = fdiv reassoc nsz arcp contract afn double %25, %32
  %34 = load ptr, ptr %6, align 8, !tbaa !92
  %35 = getelementptr inbounds nuw %struct.dt_map_location_data_t, ptr %34, i32 0, i32 1
  %36 = load double, ptr %35, align 8, !tbaa !96
  %37 = load float, ptr %5, align 4, !tbaa !105
  %38 = fpext reassoc nsz arcp contract afn float %37 to double
  %39 = fsub reassoc nsz arcp contract afn double %36, %38
  %40 = load ptr, ptr %6, align 8, !tbaa !92
  %41 = getelementptr inbounds nuw %struct.dt_map_location_data_t, ptr %40, i32 0, i32 1
  %42 = load double, ptr %41, align 8, !tbaa !96
  %43 = load float, ptr %5, align 4, !tbaa !105
  %44 = fpext reassoc nsz arcp contract afn float %43 to double
  %45 = fsub reassoc nsz arcp contract afn double %42, %44
  %46 = fmul reassoc nsz arcp contract afn double %39, %45
  %47 = load ptr, ptr %6, align 8, !tbaa !92
  %48 = getelementptr inbounds nuw %struct.dt_map_location_data_t, ptr %47, i32 0, i32 3
  %49 = load double, ptr %48, align 8, !tbaa !98
  %50 = load ptr, ptr %6, align 8, !tbaa !92
  %51 = getelementptr inbounds nuw %struct.dt_map_location_data_t, ptr %50, i32 0, i32 3
  %52 = load double, ptr %51, align 8, !tbaa !98
  %53 = fmul reassoc nsz arcp contract afn double %49, %52
  %54 = fdiv reassoc nsz arcp contract afn double %46, %53
  %55 = fadd reassoc nsz arcp contract afn double %33, %54
  %56 = fcmp reassoc nsz arcp contract afn ole double %55, 1.000000e+00
  br i1 %56, label %106, label %57

57:                                               ; preds = %12, %3
  %58 = load ptr, ptr %6, align 8, !tbaa !92
  %59 = getelementptr inbounds nuw %struct.dt_map_location_data_t, ptr %58, i32 0, i32 5
  %60 = load i32, ptr %59, align 8, !tbaa !94
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %107

62:                                               ; preds = %57
  %63 = load float, ptr %4, align 4, !tbaa !105
  %64 = fpext reassoc nsz arcp contract afn float %63 to double
  %65 = load ptr, ptr %6, align 8, !tbaa !92
  %66 = getelementptr inbounds nuw %struct.dt_map_location_data_t, ptr %65, i32 0, i32 0
  %67 = load double, ptr %66, align 8, !tbaa !95
  %68 = load ptr, ptr %6, align 8, !tbaa !92
  %69 = getelementptr inbounds nuw %struct.dt_map_location_data_t, ptr %68, i32 0, i32 2
  %70 = load double, ptr %69, align 8, !tbaa !97
  %71 = fsub reassoc nsz arcp contract afn double %67, %70
  %72 = fcmp reassoc nsz arcp contract afn ogt double %64, %71
  br i1 %72, label %73, label %107

73:                                               ; preds = %62
  %74 = load float, ptr %4, align 4, !tbaa !105
  %75 = fpext reassoc nsz arcp contract afn float %74 to double
  %76 = load ptr, ptr %6, align 8, !tbaa !92
  %77 = getelementptr inbounds nuw %struct.dt_map_location_data_t, ptr %76, i32 0, i32 0
  %78 = load double, ptr %77, align 8, !tbaa !95
  %79 = load ptr, ptr %6, align 8, !tbaa !92
  %80 = getelementptr inbounds nuw %struct.dt_map_location_data_t, ptr %79, i32 0, i32 2
  %81 = load double, ptr %80, align 8, !tbaa !97
  %82 = fadd reassoc nsz arcp contract afn double %78, %81
  %83 = fcmp reassoc nsz arcp contract afn olt double %75, %82
  br i1 %83, label %84, label %107

84:                                               ; preds = %73
  %85 = load float, ptr %5, align 4, !tbaa !105
  %86 = fpext reassoc nsz arcp contract afn float %85 to double
  %87 = load ptr, ptr %6, align 8, !tbaa !92
  %88 = getelementptr inbounds nuw %struct.dt_map_location_data_t, ptr %87, i32 0, i32 1
  %89 = load double, ptr %88, align 8, !tbaa !96
  %90 = load ptr, ptr %6, align 8, !tbaa !92
  %91 = getelementptr inbounds nuw %struct.dt_map_location_data_t, ptr %90, i32 0, i32 3
  %92 = load double, ptr %91, align 8, !tbaa !98
  %93 = fsub reassoc nsz arcp contract afn double %89, %92
  %94 = fcmp reassoc nsz arcp contract afn ogt double %86, %93
  br i1 %94, label %95, label %107

95:                                               ; preds = %84
  %96 = load float, ptr %5, align 4, !tbaa !105
  %97 = fpext reassoc nsz arcp contract afn float %96 to double
  %98 = load ptr, ptr %6, align 8, !tbaa !92
  %99 = getelementptr inbounds nuw %struct.dt_map_location_data_t, ptr %98, i32 0, i32 1
  %100 = load double, ptr %99, align 8, !tbaa !96
  %101 = load ptr, ptr %6, align 8, !tbaa !92
  %102 = getelementptr inbounds nuw %struct.dt_map_location_data_t, ptr %101, i32 0, i32 3
  %103 = load double, ptr %102, align 8, !tbaa !98
  %104 = fadd reassoc nsz arcp contract afn double %100, %103
  %105 = fcmp reassoc nsz arcp contract afn olt double %97, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %95, %12
  store i32 1, ptr %7, align 4, !tbaa !11
  br label %107

107:                                              ; preds = %106, %95, %84, %73, %62, %57
  %108 = load i32, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i32 %108
}

; Function Attrs: nounwind uwtable
define ptr @dt_map_location_convert_polygons(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %struct.dt_map_box_t, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !90
  store ptr %1, ptr %6, align 8, !tbaa !63
  store ptr %2, ptr %7, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %16 = load ptr, ptr %5, align 8, !tbaa !90
  %17 = call i32 @g_list_length(ptr noundef %16)
  store i32 %17, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %18 = load i32, ptr %8, align 4, !tbaa !11
  %19 = sext i32 %18 to i64
  %20 = mul i64 %19, 8
  %21 = call noalias ptr @malloc(i64 noundef %20) #11
  store ptr %21, ptr %9, align 8, !tbaa !83
  %22 = load ptr, ptr %9, align 8, !tbaa !83
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %144

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %26 = load ptr, ptr %9, align 8, !tbaa !83
  store ptr %26, ptr %11, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 @__const.dt_map_location_convert_polygons.bb, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store ptr null, ptr %13, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %27 = load ptr, ptr %5, align 8, !tbaa !90
  store ptr %27, ptr %14, align 8, !tbaa !56
  br label %28

28:                                               ; preds = %125, %25
  %29 = load ptr, ptr %14, align 8, !tbaa !56
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %129

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %33 = load ptr, ptr %14, align 8, !tbaa !56
  %34 = getelementptr inbounds nuw %struct._GList, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !86
  store ptr %35, ptr %15, align 8, !tbaa !83
  %36 = load ptr, ptr %15, align 8, !tbaa !83
  %37 = getelementptr inbounds nuw %struct.dt_geo_map_display_point_t, ptr %36, i32 0, i32 0
  %38 = load float, ptr %37, align 4, !tbaa !104
  %39 = load ptr, ptr %11, align 8, !tbaa !83
  %40 = getelementptr inbounds nuw %struct.dt_geo_map_display_point_t, ptr %39, i32 0, i32 0
  store float %38, ptr %40, align 4, !tbaa !104
  %41 = load ptr, ptr %15, align 8, !tbaa !83
  %42 = getelementptr inbounds nuw %struct.dt_geo_map_display_point_t, ptr %41, i32 0, i32 1
  %43 = load float, ptr %42, align 4, !tbaa !102
  %44 = load ptr, ptr %11, align 8, !tbaa !83
  %45 = getelementptr inbounds nuw %struct.dt_geo_map_display_point_t, ptr %44, i32 0, i32 1
  store float %43, ptr %45, align 4, !tbaa !102
  %46 = load ptr, ptr %13, align 8, !tbaa !56
  %47 = load ptr, ptr %11, align 8, !tbaa !83
  %48 = call ptr @g_list_prepend(ptr noundef %46, ptr noundef %47)
  store ptr %48, ptr %13, align 8, !tbaa !56
  %49 = load ptr, ptr %6, align 8, !tbaa !63
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %116

51:                                               ; preds = %32
  %52 = load ptr, ptr %15, align 8, !tbaa !83
  %53 = getelementptr inbounds nuw %struct.dt_geo_map_display_point_t, ptr %52, i32 0, i32 1
  %54 = load float, ptr %53, align 4, !tbaa !102
  %55 = getelementptr inbounds nuw %struct.dt_map_box_t, ptr %12, i32 0, i32 0
  %56 = load float, ptr %55, align 4, !tbaa !69
  %57 = fcmp reassoc nsz arcp contract afn olt float %54, %56
  br i1 %57, label %58, label %62

58:                                               ; preds = %51
  %59 = load ptr, ptr %15, align 8, !tbaa !83
  %60 = getelementptr inbounds nuw %struct.dt_geo_map_display_point_t, ptr %59, i32 0, i32 1
  %61 = load float, ptr %60, align 4, !tbaa !102
  br label %65

62:                                               ; preds = %51
  %63 = getelementptr inbounds nuw %struct.dt_map_box_t, ptr %12, i32 0, i32 0
  %64 = load float, ptr %63, align 4, !tbaa !69
  br label %65

65:                                               ; preds = %62, %58
  %66 = phi reassoc nsz arcp contract afn float [ %61, %58 ], [ %64, %62 ]
  %67 = getelementptr inbounds nuw %struct.dt_map_box_t, ptr %12, i32 0, i32 0
  store float %66, ptr %67, align 4, !tbaa !69
  %68 = load ptr, ptr %15, align 8, !tbaa !83
  %69 = getelementptr inbounds nuw %struct.dt_geo_map_display_point_t, ptr %68, i32 0, i32 1
  %70 = load float, ptr %69, align 4, !tbaa !102
  %71 = getelementptr inbounds nuw %struct.dt_map_box_t, ptr %12, i32 0, i32 2
  %72 = load float, ptr %71, align 4, !tbaa !70
  %73 = fcmp reassoc nsz arcp contract afn ogt float %70, %72
  br i1 %73, label %74, label %78

74:                                               ; preds = %65
  %75 = load ptr, ptr %15, align 8, !tbaa !83
  %76 = getelementptr inbounds nuw %struct.dt_geo_map_display_point_t, ptr %75, i32 0, i32 1
  %77 = load float, ptr %76, align 4, !tbaa !102
  br label %81

78:                                               ; preds = %65
  %79 = getelementptr inbounds nuw %struct.dt_map_box_t, ptr %12, i32 0, i32 2
  %80 = load float, ptr %79, align 4, !tbaa !70
  br label %81

81:                                               ; preds = %78, %74
  %82 = phi reassoc nsz arcp contract afn float [ %77, %74 ], [ %80, %78 ]
  %83 = getelementptr inbounds nuw %struct.dt_map_box_t, ptr %12, i32 0, i32 2
  store float %82, ptr %83, align 4, !tbaa !70
  %84 = load ptr, ptr %15, align 8, !tbaa !83
  %85 = getelementptr inbounds nuw %struct.dt_geo_map_display_point_t, ptr %84, i32 0, i32 0
  %86 = load float, ptr %85, align 4, !tbaa !104
  %87 = getelementptr inbounds nuw %struct.dt_map_box_t, ptr %12, i32 0, i32 1
  %88 = load float, ptr %87, align 4, !tbaa !65
  %89 = fcmp reassoc nsz arcp contract afn ogt float %86, %88
  br i1 %89, label %90, label %94

90:                                               ; preds = %81
  %91 = load ptr, ptr %15, align 8, !tbaa !83
  %92 = getelementptr inbounds nuw %struct.dt_geo_map_display_point_t, ptr %91, i32 0, i32 0
  %93 = load float, ptr %92, align 4, !tbaa !104
  br label %97

94:                                               ; preds = %81
  %95 = getelementptr inbounds nuw %struct.dt_map_box_t, ptr %12, i32 0, i32 1
  %96 = load float, ptr %95, align 4, !tbaa !65
  br label %97

97:                                               ; preds = %94, %90
  %98 = phi reassoc nsz arcp contract afn float [ %93, %90 ], [ %96, %94 ]
  %99 = getelementptr inbounds nuw %struct.dt_map_box_t, ptr %12, i32 0, i32 1
  store float %98, ptr %99, align 4, !tbaa !65
  %100 = load ptr, ptr %15, align 8, !tbaa !83
  %101 = getelementptr inbounds nuw %struct.dt_geo_map_display_point_t, ptr %100, i32 0, i32 0
  %102 = load float, ptr %101, align 4, !tbaa !104
  %103 = getelementptr inbounds nuw %struct.dt_map_box_t, ptr %12, i32 0, i32 3
  %104 = load float, ptr %103, align 4, !tbaa !68
  %105 = fcmp reassoc nsz arcp contract afn olt float %102, %104
  br i1 %105, label %106, label %110

106:                                              ; preds = %97
  %107 = load ptr, ptr %15, align 8, !tbaa !83
  %108 = getelementptr inbounds nuw %struct.dt_geo_map_display_point_t, ptr %107, i32 0, i32 0
  %109 = load float, ptr %108, align 4, !tbaa !104
  br label %113

110:                                              ; preds = %97
  %111 = getelementptr inbounds nuw %struct.dt_map_box_t, ptr %12, i32 0, i32 3
  %112 = load float, ptr %111, align 4, !tbaa !68
  br label %113

113:                                              ; preds = %110, %106
  %114 = phi reassoc nsz arcp contract afn float [ %109, %106 ], [ %112, %110 ]
  %115 = getelementptr inbounds nuw %struct.dt_map_box_t, ptr %12, i32 0, i32 3
  store float %114, ptr %115, align 4, !tbaa !68
  br label %116

116:                                              ; preds = %113, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  br label %117

117:                                              ; preds = %116
  %118 = load ptr, ptr %14, align 8, !tbaa !56
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %124

120:                                              ; preds = %117
  %121 = load ptr, ptr %14, align 8, !tbaa !56
  %122 = getelementptr inbounds nuw %struct._GList, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8, !tbaa !91
  br label %125

124:                                              ; preds = %117
  br label %125

125:                                              ; preds = %124, %120
  %126 = phi ptr [ %123, %120 ], [ null, %124 ]
  store ptr %126, ptr %14, align 8, !tbaa !56
  %127 = load ptr, ptr %11, align 8, !tbaa !83
  %128 = getelementptr inbounds nuw %struct.dt_geo_map_display_point_t, ptr %127, i32 1
  store ptr %128, ptr %11, align 8, !tbaa !83
  br label %28

129:                                              ; preds = %31
  %130 = load ptr, ptr %13, align 8, !tbaa !56
  %131 = call ptr @g_list_reverse(ptr noundef %130)
  store ptr %131, ptr %13, align 8, !tbaa !56
  %132 = load ptr, ptr %6, align 8, !tbaa !63
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %136

134:                                              ; preds = %129
  %135 = load ptr, ptr %6, align 8, !tbaa !63
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %135, ptr align 4 %12, i64 16, i1 false)
  br label %136

136:                                              ; preds = %134, %129
  %137 = load ptr, ptr %7, align 8, !tbaa !106
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %142

139:                                              ; preds = %136
  %140 = load i32, ptr %8, align 4, !tbaa !11
  %141 = load ptr, ptr %7, align 8, !tbaa !106
  store i32 %140, ptr %141, align 4, !tbaa !11
  br label %142

142:                                              ; preds = %139, %136
  %143 = load ptr, ptr %13, align 8, !tbaa !56
  store ptr %143, ptr %4, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %144

144:                                              ; preds = %142, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %145 = load ptr, ptr %4, align 8
  ret ptr %145
}

declare i32 @g_list_length(ptr noundef) #2

declare i32 @g_strcmp0(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { nounwind allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { allocsize(0) }
attributes #11 = { nounwind allocsize(0) }

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
!56 = !{!16, !16, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS17dt_map_location_t", !8, i64 0}
!59 = !{!60, !7, i64 8}
!60 = !{!"dt_map_location_t", !12, i64 0, !7, i64 8, !12, i64 16}
!61 = !{!60, !12, i64 0}
!62 = !{!60, !12, i64 16}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS12dt_map_box_t", !8, i64 0}
!65 = !{!66, !67, i64 4}
!66 = !{!"dt_map_box_t", !67, i64 0, !67, i64 4, !67, i64 8, !67, i64 12}
!67 = !{!"float", !9, i64 0}
!68 = !{!66, !67, i64 12}
!69 = !{!66, !67, i64 0}
!70 = !{!66, !67, i64 8}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTS18dt_location_draw_t", !8, i64 0}
!73 = !{!74, !12, i64 0}
!74 = !{!"dt_location_draw_t", !12, i64 0, !75, i64 8, !8, i64 72}
!75 = !{!"dt_map_location_data_t", !42, i64 0, !42, i64 8, !42, i64 16, !42, i64 24, !42, i64 32, !12, i64 40, !16, i64 48, !12, i64 56}
!76 = !{!74, !12, i64 48}
!77 = !{!74, !42, i64 8}
!78 = !{!74, !42, i64 16}
!79 = !{!74, !42, i64 24}
!80 = !{!74, !42, i64 32}
!81 = !{!74, !42, i64 40}
!82 = !{!74, !12, i64 64}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTS26dt_geo_map_display_point_t", !8, i64 0}
!85 = !{!74, !16, i64 56}
!86 = !{!87, !8, i64 0}
!87 = !{!"_GList", !8, i64 0, !16, i64 8, !16, i64 16}
!88 = !{!89, !89, i64 0}
!89 = !{!"p2 _ZTS6_GList", !8, i64 0}
!90 = !{!8, !8, i64 0}
!91 = !{!87, !16, i64 8}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTS22dt_map_location_data_t", !8, i64 0}
!94 = !{!75, !12, i64 40}
!95 = !{!75, !42, i64 0}
!96 = !{!75, !42, i64 8}
!97 = !{!75, !42, i64 16}
!98 = !{!75, !42, i64 24}
!99 = !{!75, !42, i64 32}
!100 = !{!75, !16, i64 48}
!101 = !{!75, !12, i64 56}
!102 = !{!103, !67, i64 4}
!103 = !{!"dt_geo_map_display_point_t", !67, i64 0, !67, i64 4}
!104 = !{!103, !67, i64 0}
!105 = !{!67, !67, i64 0}
!106 = !{!47, !47, i64 0}
