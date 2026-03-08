; ModuleID = 'bench/darktable/original/tags.ll'
source_filename = "bench/darktable/original/tags.ll"
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
@.str = private unnamed_addr constant [41 x i8] c"[sql] %s:%d, function %s(): prepare \22%s\22\00", align 1
@.str.1 = private unnamed_addr constant [115 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/darktable/darktable/src/common/tags.c\00", align 1
@__FUNCTION__.dt_tag_new = private unnamed_addr constant [11 x i8] c"dt_tag_new\00", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"SELECT id FROM data.tags WHERE name = ?1\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [53 x i8] c"sqlite3 error: %s:%d, function %s(), query \22%s\22: %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [41 x i8] c"sqlite3 error: %s:%d, function %s(): %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [51 x i8] c"INSERT INTO data.tags (id, name) VALUES (NULL, ?1)\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"darktable|\00", align 1
@.str.7 = private unnamed_addr constant [54 x i8] c"INSERT INTO memory.darktable_tags (tagid) VALUES (?1)\00", align 1
@.str.8 = private unnamed_addr constant [40 x i8] c"[signal] raise %s; %s:%d, function %s()\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"DT_SIGNAL_TAG_CHANGED\00", align 1
@__FUNCTION__.dt_tag_new_from_gui = private unnamed_addr constant [20 x i8] c"dt_tag_new_from_gui\00", align 1
@__FUNCTION__.dt_tag_remove = private unnamed_addr constant [14 x i8] c"dt_tag_remove\00", align 1
@.str.10 = private unnamed_addr constant [55 x i8] c"SELECT COUNT(*) FROM main.tagged_images WHERE tagid=?1\00", align 1
@.str.11 = private unnamed_addr constant [34 x i8] c"DELETE FROM data.tags WHERE id=?1\00", align 1
@.str.12 = private unnamed_addr constant [46 x i8] c"DELETE FROM main.tagged_images WHERE tagid=?1\00", align 1
@.str.13 = private unnamed_addr constant [49 x i8] c"DELETE FROM memory.darktable_tags WHERE tagid=?1\00", align 1
@.str.14 = private unnamed_addr constant [39 x i8] c"DELETE FROM data.tags WHERE id IN (%s)\00", align 1
@__FUNCTION__.dt_tag_delete_tag_batch = private unnamed_addr constant [24 x i8] c"dt_tag_delete_tag_batch\00", align 1
@.str.15 = private unnamed_addr constant [51 x i8] c"DELETE FROM main.tagged_images WHERE tagid IN (%s)\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"%u,\00", align 1
@__FUNCTION__.dt_tag_get_name = private unnamed_addr constant [16 x i8] c"dt_tag_get_name\00", align 1
@.str.17 = private unnamed_addr constant [40 x i8] c"SELECT name FROM data.tags WHERE id= ?1\00", align 1
@__FUNCTION__.dt_tag_rename = private unnamed_addr constant [14 x i8] c"dt_tag_rename\00", align 1
@.str.18 = private unnamed_addr constant [45 x i8] c"UPDATE data.tags SET name = ?2 WHERE id = ?1\00", align 1
@__FUNCTION__.dt_tag_exists = private unnamed_addr constant [14 x i8] c"dt_tag_exists\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c",\00", align 1
@__FUNCTION__.dt_tag_detach_by_string = private unnamed_addr constant [24 x i8] c"dt_tag_detach_by_string\00", align 1
@.str.20 = private unnamed_addr constant [122 x i8] c"SELECT tagid FROM main.tagged_images as ti, data.tags as t WHERE ti.tagid = t.id   AND t.name GLOB ?1   AND ti.imgid = ?2\00", align 1
@.str.21 = private unnamed_addr constant [38 x i8] c"[sql] %s:%d, function %s(): exec \22%s\22\00", align 1
@__FUNCTION__.dt_set_darktable_tags = private unnamed_addr constant [22 x i8] c"dt_set_darktable_tags\00", align 1
@.str.22 = private unnamed_addr constant [34 x i8] c"DELETE FROM memory.darktable_tags\00", align 1
@.str.23 = private unnamed_addr constant [107 x i8] c"INSERT INTO memory.darktable_tags (tagid) SELECT DISTINCT id FROM data.tags WHERE name LIKE 'darktable|%%'\00", align 1
@.str.24 = private unnamed_addr constant [70 x i8] c"SELECT COUNT(tagid) FROM main.tagged_images WHERE imgid = %d       %s\00", align 1
@.str.25 = private unnamed_addr constant [40 x i8] c" AND tagid NOT IN memory.darktable_tags\00", align 1
@.str.26 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@__FUNCTION__.dt_tag_count_attached = private unnamed_addr constant [22 x i8] c"dt_tag_count_attached\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.28 = private unnamed_addr constant [26 x i8] c"SELECT COUNT(*) FROM (%s)\00", align 1
@__FUNCTION__.dt_tag_get_attached = private unnamed_addr constant [20 x i8] c"dt_tag_get_attached\00", align 1
@.str.29 = private unnamed_addr constant [210 x i8] c"SELECT DISTINCT I.tagid, T.name, T.flags, T.synonyms, COUNT(DISTINCT I.imgid) AS inb FROM main.tagged_images AS I JOIN data.tags AS T ON T.id = I.tagid WHERE I.imgid IN (%s)%s GROUP BY I.tagid  ORDER by T.name\00", align 1
@.str.30 = private unnamed_addr constant [39 x i8] c" AND T.id NOT IN memory.darktable_tags\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.32 = private unnamed_addr constant [19 x i8] c"omit_tag_hierarchy\00", align 1
@__FUNCTION__.dt_is_tag_attached = private unnamed_addr constant [19 x i8] c"dt_is_tag_attached\00", align 1
@.str.33 = private unnamed_addr constant [69 x i8] c"SELECT imgid FROM main.tagged_images WHERE imgid = ?1 AND tagid = ?2\00", align 1
@__FUNCTION__.dt_tag_get_images = private unnamed_addr constant [18 x i8] c"dt_tag_get_images\00", align 1
@.str.34 = private unnamed_addr constant [54 x i8] c"SELECT imgid FROM main.tagged_images WHERE tagid = ?1\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.36 = private unnamed_addr constant [72 x i8] c"SELECT imgid FROM main.tagged_images WHERE tagid = %d AND imgid IN (%s)\00", align 1
@__FUNCTION__.dt_tag_get_images_from_list = private unnamed_addr constant [28 x i8] c"dt_tag_get_images_from_list\00", align 1
@.str.37 = private unnamed_addr constant [42 x i8] c"plugins/lighttable/tagging/nb_recent_tags\00", align 1
@.str.38 = private unnamed_addr constant [38 x i8] c"plugins/lighttable/tagging/confidence\00", align 1
@.str.39 = private unnamed_addr constant [39 x i8] c"plugins/lighttable/tagging/recent_tags\00", align 1
@__FUNCTION__.dt_tag_get_suggestions = private unnamed_addr constant [23 x i8] c"dt_tag_get_suggestions\00", align 1
@.str.40 = private unnamed_addr constant [427 x i8] c"INSERT INTO memory.taglist (id, count, count2)  SELECT S.tagid, COUNT(imgid) AS count,    CASE WHEN count2 IS NULL THEN 0 ELSE count2 END AS count2  FROM main.tagged_images AS S  LEFT JOIN (    SELECT tagid, COUNT(imgid) AS count2    FROM main.tagged_images    WHERE imgid IN (SELECT imgid FROM main.selected_images)    GROUP BY tagid) AS at  ON at.tagid = S.tagid  WHERE S.tagid NOT IN memory.darktable_tags  GROUP BY S.tagid\00", align 1
@.str.41 = private unnamed_addr constant [1062 x i8] c"SELECT td.name, tagid2, t21.count, t21.count2, td.flags, td.synonyms FROM (  SELECT DISTINCT tagid2 FROM (    SELECT tagid2 FROM (      SELECT tagid1, tagid2, count(*) AS c12      FROM (        SELECT DISTINCT tagid AS tagid1, imgid FROM main.tagged_images        JOIN memory.taglist AS t00        ON t00.id = tagid1 AND t00.count2 > 0) AS t1      JOIN (        SELECT DISTINCT tagid AS tagid2, imgid FROM main.tagged_images        WHERE tagid NOT IN memory.darktable_tags) AS t2      ON t2.imgid = t1.imgid AND tagid1 != tagid2      GROUP BY tagid1, tagid2)    JOIN memory.taglist AS t01    ON t01.id = tagid1    JOIN memory.taglist AS t02    ON t02.id = tagid2    WHERE (t01.count-t01.count2) != 0      AND (100 * c12 / (t01.count-t01.count2) >= %u)      AND t02.count2 != %u)   UNION  SELECT * FROM (    SELECT tn.id AS tagid2 FROM data.tags AS tn    JOIN memory.taglist AS t02    ON t02.id = tn.id    WHERE tn.name IN ('%s')      AND t02.count2 != %u LIMIT %d)) LEFT JOIN memory.taglist AS t21 ON t21.id = tagid2 LEFT JOIN data.tags as td ON td.id = tagid2 \00", align 1
@.str.42 = private unnamed_addr constant [182 x i8] c"SELECT tn.name, tn.id, count, count2,  tn.flags, tn.synonyms FROM data.tags AS tn JOIN memory.taglist AS t02 ON t02.id = tn.id WHERE tn.name IN ('%s')  AND t02.count2 != %u LIMIT %d\00", align 1
@.str.43 = private unnamed_addr constant [27 x i8] c"DELETE FROM memory.taglist\00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c"%s|\00", align 1
@__FUNCTION__.dt_tag_count_tags_images = private unnamed_addr constant [25 x i8] c"dt_tag_count_tags_images\00", align 1
@.str.45 = private unnamed_addr constant [124 x i8] c"INSERT INTO memory.similar_tags (tagid)  SELECT id    FROM data.tags    WHERE name = ?1 OR SUBSTR(name, 1, LENGTH(?2)) = ?2\00", align 1
@.str.46 = private unnamed_addr constant [54 x i8] c"SELECT COUNT(DISTINCT tagid) FROM memory.similar_tags\00", align 1
@.str.47 = private unnamed_addr constant [122 x i8] c"SELECT COUNT(DISTINCT ti.imgid)  FROM main.tagged_images AS ti   JOIN memory.similar_tags AS st    ON st.tagid = ti.tagid\00", align 1
@.str.48 = private unnamed_addr constant [32 x i8] c"DELETE FROM memory.similar_tags\00", align 1
@__FUNCTION__.dt_tag_get_tags_images = private unnamed_addr constant [23 x i8] c"dt_tag_get_tags_images\00", align 1
@.str.49 = private unnamed_addr constant [120 x i8] c"INSERT INTO memory.similar_tags (tagid)  SELECT id  FROM data.tags  WHERE name = ?1 OR SUBSTR(name, 1, LENGTH(?2)) = ?2\00", align 1
@.str.50 = private unnamed_addr constant [91 x i8] c"SELECT ST.tagid, T.name FROM memory.similar_tags ST JOIN data.tags T   ON T.id = ST.tagid \00", align 1
@.str.51 = private unnamed_addr constant [111 x i8] c"SELECT DISTINCT ti.imgid FROM main.tagged_images AS ti JOIN memory.similar_tags AS st   ON st.tagid = ti.tagid\00", align 1
@__FUNCTION__.dt_selected_images_count = private unnamed_addr constant [25 x i8] c"dt_selected_images_count\00", align 1
@.str.52 = private unnamed_addr constant [42 x i8] c"SELECT count(*) FROM main.selected_images\00", align 1
@__FUNCTION__.dt_tag_images_count = private unnamed_addr constant [20 x i8] c"dt_tag_images_count\00", align 1
@.str.53 = private unnamed_addr constant [79 x i8] c"SELECT COUNT(DISTINCT imgid) AS imgnb FROM main.tagged_images WHERE tagid = ?1\00", align 1
@__FUNCTION__.dt_tag_get_with_usage = private unnamed_addr constant [22 x i8] c"dt_tag_get_with_usage\00", align 1
@.str.54 = private unnamed_addr constant [104 x i8] c"INSERT INTO memory.taglist (id, count)  SELECT tagid, COUNT(*)  FROM main.tagged_images  GROUP BY tagid\00", align 1
@.str.55 = private unnamed_addr constant [453 x i8] c"SELECT T.name, T.id, MT.count, CT.imgnb, T.flags, T.synonyms  FROM data.tags T   LEFT JOIN memory.taglist MT ON MT.id = T.id   LEFT JOIN (SELECT tagid, COUNT(DISTINCT imgid) AS imgnb             FROM main.tagged_images              WHERE imgid IN (SELECT imgid                               FROM main.selected_images)                               GROUP BY tagid) AS CT     ON CT.tagid = T.id  WHERE T.id NOT IN memory.darktable_tags   ORDER BY T.name \00", align 1
@__FUNCTION__.dt_tag_get_synonyms = private unnamed_addr constant [20 x i8] c"dt_tag_get_synonyms\00", align 1
@.str.56 = private unnamed_addr constant [46 x i8] c"SELECT synonyms FROM data.tags WHERE id = ?1 \00", align 1
@__FUNCTION__.dt_tag_set_synonyms = private unnamed_addr constant [20 x i8] c"dt_tag_set_synonyms\00", align 1
@.str.57 = private unnamed_addr constant [50 x i8] c"UPDATE data.tags SET synonyms = ?2 WHERE id = ?1 \00", align 1
@__FUNCTION__.dt_tag_get_flags = private unnamed_addr constant [17 x i8] c"dt_tag_get_flags\00", align 1
@.str.58 = private unnamed_addr constant [43 x i8] c"SELECT flags FROM data.tags WHERE id = ?1 \00", align 1
@__FUNCTION__.dt_tag_set_flags = private unnamed_addr constant [17 x i8] c"dt_tag_set_flags\00", align 1
@.str.59 = private unnamed_addr constant [47 x i8] c"UPDATE data.tags SET flags = ?2 WHERE id = ?1 \00", align 1
@.str.60 = private unnamed_addr constant [5 x i8] c", %s\00", align 1
@__FUNCTION__.dt_tag_add_synonym = private unnamed_addr constant [19 x i8] c"dt_tag_add_synonym\00", align 1
@.str.61 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@__FUNCTION__.dt_tag_import = private unnamed_addr constant [14 x i8] c"dt_tag_import\00", align 1
@.str.62 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.63 = private unnamed_addr constant [6 x i8] c"[%s]\0A\00", align 1
@.str.64 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.65 = private unnamed_addr constant [6 x i8] c"{%s}\0A\00", align 1
@__FUNCTION__.dt_tag_get_subtags = private unnamed_addr constant [19 x i8] c"dt_tag_get_subtags\00", align 1
@.str.66 = private unnamed_addr constant [154 x i8] c"SELECT DISTINCT T.name FROM main.tagged_images AS I INNER JOIN data.tags AS T ON T.id = I.tagid AND SUBSTR(T.name, 1, LENGTH(?2)) = ?2 WHERE I.imgid = ?1\00", align 1
@.str.67 = private unnamed_addr constant [4 x i8] c"%s,\00", align 1
@.str.68 = private unnamed_addr constant [44 x i8] c"plugins/lighttable/tagging/case_sensitivity\00", align 1
@.str.69 = private unnamed_addr constant [12 x i8] c"insensitive\00", align 1
@.str.70 = private unnamed_addr constant [53 x i8] c"SELECT T.id FROM data.tags AS T WHERE T.name LIKE ?1\00", align 1
@.str.71 = private unnamed_addr constant [50 x i8] c"SELECT T.id FROM data.tags AS T WHERE T.name = ?1\00", align 1
@__FUNCTION__.dt_tag_get_tag_id_by_name = private unnamed_addr constant [26 x i8] c"dt_tag_get_tag_id_by_name\00", align 1
@.str.72 = private unnamed_addr constant [106 x i8] c"(%d,%d,  (SELECT (IFNULL(MAX(position),0) & 0xFFFFFFFF00000000) + (1 << 32)    FROM main.tagged_images)),\00", align 1
@.str.73 = private unnamed_addr constant [66 x i8] c"DELETE FROM main.tagged_images WHERE imgid = %d AND tagid IN (%s)\00", align 1
@__FUNCTION__._bulk_remove_tags = private unnamed_addr constant [18 x i8] c"_bulk_remove_tags\00", align 1
@.str.74 = private unnamed_addr constant [66 x i8] c"INSERT INTO main.tagged_images (imgid, tagid, position) VALUES %s\00", align 1
@__FUNCTION__._bulk_add_tags = private unnamed_addr constant [15 x i8] c"_bulk_add_tags\00", align 1
@__FUNCTION__._pop_undo = private unnamed_addr constant [10 x i8] c"_pop_undo\00", align 1
@.str.75 = private unnamed_addr constant [113 x i8] c"SELECT DISTINCT T.id  FROM main.tagged_images AS I  JOIN data.tags T on T.id = I.tagid  WHERE I.imgid IN (%s) %s\00", align 1
@.str.76 = private unnamed_addr constant [34 x i8] c"AND T.id IN memory.darktable_tags\00", align 1
@.str.77 = private unnamed_addr constant [38 x i8] c"AND NOT T.id IN memory.darktable_tags\00", align 1
@__FUNCTION__._tag_get_tags = private unnamed_addr constant [14 x i8] c"_tag_get_tags\00", align 1
@__FUNCTION__._tag_get_attached_export = private unnamed_addr constant [25 x i8] c"_tag_get_attached_export\00", align 1
@.str.78 = private unnamed_addr constant [405 x i8] c"SELECT DISTINCT T.id, T.name, T.flags, T.synonyms FROM data.tags AS T JOIN (SELECT DISTINCT I.tagid, T.name       FROM main.tagged_images AS I       JOIN data.tags AS T ON T.id = I.tagid       WHERE I.imgid = ?1 AND T.id NOT IN memory.darktable_tags       ORDER by T.name) AS T1 ON T.id = T1.tagid    OR (T.name = SUBSTR(T1.name, 1, LENGTH(T.name))       AND SUBSTR(T1.name, LENGTH(T.name) + 1, 1) = '|')\00", align 1
@.str.79 = private unnamed_addr constant [5 x i8] c"%s, \00", align 1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @dt_tag_new(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %136, label %4

4:                                                ; preds = %2
  %5 = load i8, ptr %0, align 1, !tbaa !6
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %136, label %7

7:                                                ; preds = %4
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !9
  %9 = and i32 %8, 256
  %.not26 = icmp eq i32 %9, 0
  br i1 %.not26, label %11, label %10

10:                                               ; preds = %7
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 174, ptr noundef nonnull @__FUNCTION__.dt_tag_new, ptr noundef nonnull @.str.2) #11
  br label %11

11:                                               ; preds = %10, %7
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !49
  %13 = tail call ptr @dt_database_get(ptr noundef %12) #11
  %14 = call i32 @sqlite3_prepare_v2(ptr noundef %13, ptr noundef nonnull @.str.2, i32 noundef -1, ptr noundef nonnull %3, ptr noundef null) #11
  %.not27 = icmp eq i32 %14, 0
  br i1 %.not27, label %21, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr @stderr, align 8, !tbaa !50
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !49
  %18 = call ptr @dt_database_get(ptr noundef %17) #11
  %19 = call ptr @sqlite3_errmsg(ptr noundef %18) #11
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 174, ptr noundef nonnull @__FUNCTION__.dt_tag_new, ptr noundef nonnull @.str.2, ptr noundef %19) #12
  br label %21

21:                                               ; preds = %15, %11
  %22 = load ptr, ptr %3, align 8, !tbaa !52
  %23 = call i32 @sqlite3_bind_text(ptr noundef %22, i32 noundef 1, ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull inttoptr (i64 -1 to ptr)) #11
  %.not28 = icmp eq i32 %23, 0
  br i1 %.not28, label %30, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr @stderr, align 8, !tbaa !50
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !49
  %27 = call ptr @dt_database_get(ptr noundef %26) #11
  %28 = call ptr @sqlite3_errmsg(ptr noundef %27) #11
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 175, ptr noundef nonnull @__FUNCTION__.dt_tag_new, ptr noundef %28) #12
  br label %30

30:                                               ; preds = %24, %21
  %31 = load ptr, ptr %3, align 8, !tbaa !52
  %32 = call i32 @sqlite3_step(ptr noundef %31) #11
  %33 = icmp eq i32 %32, 100
  br i1 %33, label %34, label %42

34:                                               ; preds = %30
  %.not40 = icmp eq ptr %1, null
  br i1 %.not40, label %39, label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %3, align 8, !tbaa !52
  %37 = call i64 @sqlite3_column_int64(ptr noundef %36, i32 noundef 0) #11
  %38 = trunc i64 %37 to i32
  store i32 %38, ptr %1, align 4, !tbaa !54
  br label %39

39:                                               ; preds = %35, %34
  %40 = load ptr, ptr %3, align 8, !tbaa !52
  %41 = call i32 @sqlite3_finalize(ptr noundef %40) #11
  br label %136

42:                                               ; preds = %30
  %43 = load ptr, ptr %3, align 8, !tbaa !52
  %44 = call i32 @sqlite3_finalize(ptr noundef %43) #11
  %45 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !9
  %46 = and i32 %45, 256
  %.not29 = icmp eq i32 %46, 0
  br i1 %.not29, label %48, label %47

47:                                               ; preds = %42
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 188, ptr noundef nonnull @__FUNCTION__.dt_tag_new, ptr noundef nonnull @.str.5) #11
  br label %48

48:                                               ; preds = %47, %42
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !49
  %50 = call ptr @dt_database_get(ptr noundef %49) #11
  %51 = call i32 @sqlite3_prepare_v2(ptr noundef %50, ptr noundef nonnull @.str.5, i32 noundef -1, ptr noundef nonnull %3, ptr noundef null) #11
  %.not30 = icmp eq i32 %51, 0
  br i1 %.not30, label %58, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr @stderr, align 8, !tbaa !50
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !49
  %55 = call ptr @dt_database_get(ptr noundef %54) #11
  %56 = call ptr @sqlite3_errmsg(ptr noundef %55) #11
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 188, ptr noundef nonnull @__FUNCTION__.dt_tag_new, ptr noundef nonnull @.str.5, ptr noundef %56) #12
  br label %58

58:                                               ; preds = %52, %48
  %59 = load ptr, ptr %3, align 8, !tbaa !52
  %60 = call i32 @sqlite3_bind_text(ptr noundef %59, i32 noundef 1, ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull inttoptr (i64 -1 to ptr)) #11
  %.not31 = icmp eq i32 %60, 0
  br i1 %.not31, label %67, label %61

61:                                               ; preds = %58
  %62 = load ptr, ptr @stderr, align 8, !tbaa !50
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !49
  %64 = call ptr @dt_database_get(ptr noundef %63) #11
  %65 = call ptr @sqlite3_errmsg(ptr noundef %64) #11
  %66 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 189, ptr noundef nonnull @__FUNCTION__.dt_tag_new, ptr noundef %65) #12
  br label %67

67:                                               ; preds = %61, %58
  %68 = load ptr, ptr %3, align 8, !tbaa !52
  %69 = call i32 @sqlite3_step(ptr noundef %68) #11
  %70 = load ptr, ptr %3, align 8, !tbaa !52
  %71 = call i32 @sqlite3_finalize(ptr noundef %70) #11
  %72 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !9
  %73 = and i32 %72, 256
  %.not32 = icmp eq i32 %73, 0
  br i1 %.not32, label %75, label %74

74:                                               ; preds = %67
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 196, ptr noundef nonnull @__FUNCTION__.dt_tag_new, ptr noundef nonnull @.str.2) #11
  br label %75

75:                                               ; preds = %74, %67
  %76 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !49
  %77 = call ptr @dt_database_get(ptr noundef %76) #11
  %78 = call i32 @sqlite3_prepare_v2(ptr noundef %77, ptr noundef nonnull @.str.2, i32 noundef -1, ptr noundef nonnull %3, ptr noundef null) #11
  %.not33 = icmp eq i32 %78, 0
  br i1 %.not33, label %85, label %79

79:                                               ; preds = %75
  %80 = load ptr, ptr @stderr, align 8, !tbaa !50
  %81 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !49
  %82 = call ptr @dt_database_get(ptr noundef %81) #11
  %83 = call ptr @sqlite3_errmsg(ptr noundef %82) #11
  %84 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %80, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 196, ptr noundef nonnull @__FUNCTION__.dt_tag_new, ptr noundef nonnull @.str.2, ptr noundef %83) #12
  br label %85

85:                                               ; preds = %79, %75
  %86 = load ptr, ptr %3, align 8, !tbaa !52
  %87 = call i32 @sqlite3_bind_text(ptr noundef %86, i32 noundef 1, ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull inttoptr (i64 -1 to ptr)) #11
  %.not34 = icmp eq i32 %87, 0
  br i1 %.not34, label %94, label %88

88:                                               ; preds = %85
  %89 = load ptr, ptr @stderr, align 8, !tbaa !50
  %90 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !49
  %91 = call ptr @dt_database_get(ptr noundef %90) #11
  %92 = call ptr @sqlite3_errmsg(ptr noundef %91) #11
  %93 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %89, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 197, ptr noundef nonnull @__FUNCTION__.dt_tag_new, ptr noundef %92) #12
  br label %94

94:                                               ; preds = %88, %85
  %95 = load ptr, ptr %3, align 8, !tbaa !52
  %96 = call i32 @sqlite3_step(ptr noundef %95) #11
  %97 = icmp eq i32 %96, 100
  %98 = load ptr, ptr %3, align 8, !tbaa !52
  br i1 %97, label %99, label %.sink.split

99:                                               ; preds = %94
  %100 = call i32 @sqlite3_column_int(ptr noundef %98, i32 noundef 0) #11
  %101 = load ptr, ptr %3, align 8, !tbaa !52
  %102 = call i32 @sqlite3_finalize(ptr noundef %101) #11
  %.not35 = icmp eq i32 %100, 0
  br i1 %.not35, label %134, label %103

103:                                              ; preds = %99
  %104 = call ptr @g_strstr_len(ptr noundef nonnull %0, i64 noundef -1, ptr noundef nonnull @.str.6) #11
  %105 = icmp eq ptr %104, %0
  br i1 %105, label %106, label %134

106:                                              ; preds = %103
  %107 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !9
  %108 = and i32 %107, 256
  %.not36 = icmp eq i32 %108, 0
  br i1 %.not36, label %110, label %109

109:                                              ; preds = %106
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 205, ptr noundef nonnull @__FUNCTION__.dt_tag_new, ptr noundef nonnull @.str.7) #11
  br label %110

110:                                              ; preds = %109, %106
  %111 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !49
  %112 = call ptr @dt_database_get(ptr noundef %111) #11
  %113 = call i32 @sqlite3_prepare_v2(ptr noundef %112, ptr noundef nonnull @.str.7, i32 noundef -1, ptr noundef nonnull %3, ptr noundef null) #11
  %.not37 = icmp eq i32 %113, 0
  br i1 %.not37, label %120, label %114

114:                                              ; preds = %110
  %115 = load ptr, ptr @stderr, align 8, !tbaa !50
  %116 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !49
  %117 = call ptr @dt_database_get(ptr noundef %116) #11
  %118 = call ptr @sqlite3_errmsg(ptr noundef %117) #11
  %119 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %115, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 205, ptr noundef nonnull @__FUNCTION__.dt_tag_new, ptr noundef nonnull @.str.7, ptr noundef %118) #12
  br label %120

120:                                              ; preds = %114, %110
  %121 = load ptr, ptr %3, align 8, !tbaa !52
  %122 = call i32 @sqlite3_bind_int(ptr noundef %121, i32 noundef 1, i32 noundef %100) #11
  %.not38 = icmp eq i32 %122, 0
  br i1 %.not38, label %129, label %123

123:                                              ; preds = %120
  %124 = load ptr, ptr @stderr, align 8, !tbaa !50
  %125 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !49
  %126 = call ptr @dt_database_get(ptr noundef %125) #11
  %127 = call ptr @sqlite3_errmsg(ptr noundef %126) #11
  %128 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %124, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 206, ptr noundef nonnull @__FUNCTION__.dt_tag_new, ptr noundef %127) #12
  br label %129

129:                                              ; preds = %123, %120
  %130 = load ptr, ptr %3, align 8, !tbaa !52
  %131 = call i32 @sqlite3_step(ptr noundef %130) #11
  %132 = load ptr, ptr %3, align 8, !tbaa !52
  br label %.sink.split

.sink.split:                                      ; preds = %94, %129
  %.sink = phi ptr [ %132, %129 ], [ %98, %94 ]
  %.02343.ph = phi i32 [ %100, %129 ], [ 0, %94 ]
  %133 = call i32 @sqlite3_finalize(ptr noundef %.sink) #11
  br label %134

134:                                              ; preds = %.sink.split, %103, %99
  %.02343 = phi i32 [ %100, %103 ], [ 0, %99 ], [ %.02343.ph, %.sink.split ]
  %.not39 = icmp eq ptr %1, null
  br i1 %.not39, label %136, label %135

135:                                              ; preds = %134
  store i32 %.02343, ptr %1, align 4, !tbaa !54
  br label %136

136:                                              ; preds = %134, %135, %2, %4, %39
  %.0 = phi i32 [ 0, %2 ], [ 1, %39 ], [ 0, %4 ], [ 1, %135 ], [ 1, %134 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #1

declare i32 @sqlite3_prepare_v2(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @dt_database_get(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare ptr @sqlite3_errmsg(ptr noundef) local_unnamed_addr #1

declare i32 @sqlite3_bind_text(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @sqlite3_step(ptr noundef) local_unnamed_addr #1

declare i64 @sqlite3_column_int64(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @sqlite3_finalize(ptr noundef) local_unnamed_addr #1

declare i32 @sqlite3_column_int(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @g_strstr_len(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @sqlite3_bind_int(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @dt_tag_new_from_gui(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = tail call i32 @dt_tag_new(ptr noundef %0, ptr noundef %1)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %15, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !55
  %6 = trunc i32 %5 to i1
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3168), align 8
  %8 = icmp ne i32 %7, 0
  %or.cond = select i1 %6, i1 %8, i1 false
  br i1 %or.cond, label %9, label %13

9:                                                ; preds = %4
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !9
  %11 = and i32 %10, 1048576
  %.not4 = icmp eq i32 %11, 0
  br i1 %.not4, label %13, label %12

12:                                               ; preds = %9
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.1, i32 noundef 223, ptr noundef nonnull @__FUNCTION__.dt_tag_new_from_gui) #11
  br label %13

13:                                               ; preds = %9, %12, %4
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !56
  tail call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %14, i32 noundef 9) #11
  br label %15

15:                                               ; preds = %13, %2
  ret i32 %3
}

declare void @dt_control_signal_raise(ptr noundef, i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @dt_tag_remove(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !9
  %5 = and i32 %4, 256
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %7, label %6

6:                                                ; preds = %2
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 235, ptr noundef nonnull @__FUNCTION__.dt_tag_remove, ptr noundef nonnull @.str.10) #11
  br label %7

7:                                                ; preds = %6, %2
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !49
  %9 = tail call ptr @dt_database_get(ptr noundef %8) #11
  %10 = call i32 @sqlite3_prepare_v2(ptr noundef %9, ptr noundef nonnull @.str.10, i32 noundef -1, ptr noundef nonnull %3, ptr noundef null) #11
  %.not15 = icmp eq i32 %10, 0
  br i1 %.not15, label %17, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr @stderr, align 8, !tbaa !50
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !49
  %14 = call ptr @dt_database_get(ptr noundef %13) #11
  %15 = call ptr @sqlite3_errmsg(ptr noundef %14) #11
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 235, ptr noundef nonnull @__FUNCTION__.dt_tag_remove, ptr noundef nonnull @.str.10, ptr noundef %15) #12
  br label %17

17:                                               ; preds = %11, %7
  %18 = load ptr, ptr %3, align 8, !tbaa !52
  %19 = call i32 @sqlite3_bind_int(ptr noundef %18, i32 noundef 1, i32 noundef %0) #11
  %.not16 = icmp eq i32 %19, 0
  br i1 %.not16, label %26, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr @stderr, align 8, !tbaa !50
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !49
  %23 = call ptr @dt_database_get(ptr noundef %22) #11
  %24 = call ptr @sqlite3_errmsg(ptr noundef %23) #11
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 236, ptr noundef nonnull @__FUNCTION__.dt_tag_remove, ptr noundef %24) #12
  br label %26

26:                                               ; preds = %20, %17
  %27 = load ptr, ptr %3, align 8, !tbaa !52
  %28 = call i32 @sqlite3_step(ptr noundef %27) #11
  %29 = icmp eq i32 %28, 100
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = load ptr, ptr %3, align 8, !tbaa !52
  %32 = call i32 @sqlite3_column_int(ptr noundef %31, i32 noundef 0) #11
  br label %33

33:                                               ; preds = %30, %26
  %.0 = phi i32 [ %32, %30 ], [ -1, %26 ]
  %34 = load ptr, ptr %3, align 8, !tbaa !52
  %35 = call i32 @sqlite3_finalize(ptr noundef %34) #11
  %36 = icmp eq i32 %1, 1
  br i1 %36, label %37, label %119

37:                                               ; preds = %33
  %38 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !9
  %39 = and i32 %38, 256
  %.not17 = icmp eq i32 %39, 0
  br i1 %.not17, label %41, label %40

40:                                               ; preds = %37
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 246, ptr noundef nonnull @__FUNCTION__.dt_tag_remove, ptr noundef nonnull @.str.11) #11
  br label %41

41:                                               ; preds = %40, %37
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !49
  %43 = call ptr @dt_database_get(ptr noundef %42) #11
  %44 = call i32 @sqlite3_prepare_v2(ptr noundef %43, ptr noundef nonnull @.str.11, i32 noundef -1, ptr noundef nonnull %3, ptr noundef null) #11
  %.not18 = icmp eq i32 %44, 0
  br i1 %.not18, label %51, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr @stderr, align 8, !tbaa !50
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !49
  %48 = call ptr @dt_database_get(ptr noundef %47) #11
  %49 = call ptr @sqlite3_errmsg(ptr noundef %48) #11
  %50 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 246, ptr noundef nonnull @__FUNCTION__.dt_tag_remove, ptr noundef nonnull @.str.11, ptr noundef %49) #12
  br label %51

51:                                               ; preds = %45, %41
  %52 = load ptr, ptr %3, align 8, !tbaa !52
  %53 = call i32 @sqlite3_bind_int(ptr noundef %52, i32 noundef 1, i32 noundef %0) #11
  %.not19 = icmp eq i32 %53, 0
  br i1 %.not19, label %60, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr @stderr, align 8, !tbaa !50
  %56 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !49
  %57 = call ptr @dt_database_get(ptr noundef %56) #11
  %58 = call ptr @sqlite3_errmsg(ptr noundef %57) #11
  %59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 247, ptr noundef nonnull @__FUNCTION__.dt_tag_remove, ptr noundef %58) #12
  br label %60

60:                                               ; preds = %54, %51
  %61 = load ptr, ptr %3, align 8, !tbaa !52
  %62 = call i32 @sqlite3_step(ptr noundef %61) #11
  %63 = load ptr, ptr %3, align 8, !tbaa !52
  %64 = call i32 @sqlite3_finalize(ptr noundef %63) #11
  %65 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !9
  %66 = and i32 %65, 256
  %.not20 = icmp eq i32 %66, 0
  br i1 %.not20, label %68, label %67

67:                                               ; preds = %60
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 253, ptr noundef nonnull @__FUNCTION__.dt_tag_remove, ptr noundef nonnull @.str.12) #11
  br label %68

68:                                               ; preds = %67, %60
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !49
  %70 = call ptr @dt_database_get(ptr noundef %69) #11
  %71 = call i32 @sqlite3_prepare_v2(ptr noundef %70, ptr noundef nonnull @.str.12, i32 noundef -1, ptr noundef nonnull %3, ptr noundef null) #11
  %.not21 = icmp eq i32 %71, 0
  br i1 %.not21, label %78, label %72

72:                                               ; preds = %68
  %73 = load ptr, ptr @stderr, align 8, !tbaa !50
  %74 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !49
  %75 = call ptr @dt_database_get(ptr noundef %74) #11
  %76 = call ptr @sqlite3_errmsg(ptr noundef %75) #11
  %77 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %73, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 253, ptr noundef nonnull @__FUNCTION__.dt_tag_remove, ptr noundef nonnull @.str.12, ptr noundef %76) #12
  br label %78

78:                                               ; preds = %72, %68
  %79 = load ptr, ptr %3, align 8, !tbaa !52
  %80 = call i32 @sqlite3_bind_int(ptr noundef %79, i32 noundef 1, i32 noundef %0) #11
  %.not22 = icmp eq i32 %80, 0
  br i1 %.not22, label %87, label %81

81:                                               ; preds = %78
  %82 = load ptr, ptr @stderr, align 8, !tbaa !50
  %83 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !49
  %84 = call ptr @dt_database_get(ptr noundef %83) #11
  %85 = call ptr @sqlite3_errmsg(ptr noundef %84) #11
  %86 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %82, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 254, ptr noundef nonnull @__FUNCTION__.dt_tag_remove, ptr noundef %85) #12
  br label %87

87:                                               ; preds = %81, %78
  %88 = load ptr, ptr %3, align 8, !tbaa !52
  %89 = call i32 @sqlite3_step(ptr noundef %88) #11
  %90 = load ptr, ptr %3, align 8, !tbaa !52
  %91 = call i32 @sqlite3_finalize(ptr noundef %90) #11
  %92 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !9
  %93 = and i32 %92, 256
  %.not23 = icmp eq i32 %93, 0
  br i1 %.not23, label %95, label %94

94:                                               ; preds = %87
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 261, ptr noundef nonnull @__FUNCTION__.dt_tag_remove, ptr noundef nonnull @.str.13) #11
  br label %95

95:                                               ; preds = %94, %87
  %96 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !49
  %97 = call ptr @dt_database_get(ptr noundef %96) #11
  %98 = call i32 @sqlite3_prepare_v2(ptr noundef %97, ptr noundef nonnull @.str.13, i32 noundef -1, ptr noundef nonnull %3, ptr noundef null) #11
  %.not24 = icmp eq i32 %98, 0
  br i1 %.not24, label %105, label %99

99:                                               ; preds = %95
  %100 = load ptr, ptr @stderr, align 8, !tbaa !50
  %101 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !49
  %102 = call ptr @dt_database_get(ptr noundef %101) #11
  %103 = call ptr @sqlite3_errmsg(ptr noundef %102) #11
  %104 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %100, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 261, ptr noundef nonnull @__FUNCTION__.dt_tag_remove, ptr noundef nonnull @.str.13, ptr noundef %103) #12
  br label %105

105:                                              ; preds = %99, %95
  %106 = load ptr, ptr %3, align 8, !tbaa !52
  %107 = call i32 @sqlite3_bind_int(ptr noundef %106, i32 noundef 1, i32 noundef %0) #11
  %.not25 = icmp eq i32 %107, 0
  br i1 %.not25, label %114, label %108

108:                                              ; preds = %105
  %109 = load ptr, ptr @stderr, align 8, !tbaa !50
  %110 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !49
  %111 = call ptr @dt_database_get(ptr noundef %110) #11
  %112 = call ptr @sqlite3_errmsg(ptr noundef %111) #11
  %113 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %109, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 262, ptr noundef nonnull @__FUNCTION__.dt_tag_remove, ptr noundef %112) #12
  br label %114

114:                                              ; preds = %108, %105
  %115 = load ptr, ptr %3, align 8, !tbaa !52
  %116 = call i32 @sqlite3_step(ptr noundef %115) #11
  %117 = load ptr, ptr %3, align 8, !tbaa !52
  %118 = call i32 @sqlite3_finalize(ptr noundef %117) #11
  br label %119

119:                                              ; preds = %114, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @dt_tag_delete_tag_batch(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.14, ptr noundef %0) #11
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !9
  %5 = and i32 %4, 256
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %7, label %6

6:                                                ; preds = %1
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 275, ptr noundef nonnull @__FUNCTION__.dt_tag_delete_tag_batch, ptr noundef %3) #11
  br label %7

7:                                                ; preds = %6, %1
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !49
  %9 = tail call ptr @dt_database_get(ptr noundef %8) #11
  %10 = call i32 @sqlite3_prepare_v2(ptr noundef %9, ptr noundef %3, i32 noundef -1, ptr noundef nonnull %2, ptr noundef null) #11
  %.not11 = icmp eq i32 %10, 0
  br i1 %.not11, label %17, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr @stderr, align 8, !tbaa !50
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !49
  %14 = call ptr @dt_database_get(ptr noundef %13) #11
  %15 = call ptr @sqlite3_errmsg(ptr noundef %14) #11
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 275, ptr noundef nonnull @__FUNCTION__.dt_tag_delete_tag_batch, ptr noundef %3, ptr noundef %15) #12
  br label %17

17:                                               ; preds = %11, %7
  %18 = load ptr, ptr %2, align 8, !tbaa !52
  %19 = call i32 @sqlite3_step(ptr noundef %18) #11
  %20 = load ptr, ptr %2, align 8, !tbaa !52
  %21 = call i32 @sqlite3_finalize(ptr noundef %20) #11
  call void @g_free(ptr noundef %3) #11
  %22 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.15, ptr noundef %0) #11
  %23 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !9
  %24 = and i32 %23, 256
  %.not12 = icmp eq i32 %24, 0
  br i1 %.not12, label %26, label %25

25:                                               ; preds = %17
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 281, ptr noundef nonnull @__FUNCTION__.dt_tag_delete_tag_batch, ptr noundef %22) #11
  br label %26

26:                                               ; preds = %25, %17
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !49
  %28 = call ptr @dt_database_get(ptr noundef %27) #11
  %29 = call i32 @sqlite3_prepare_v2(ptr noundef %28, ptr noundef %22, i32 noundef -1, ptr noundef nonnull %2, ptr noundef null) #11
  %.not13 = icmp eq i32 %29, 0
  br i1 %.not13, label %36, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr @stderr, align 8, !tbaa !50
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !49
  %33 = call ptr @dt_database_get(ptr noundef %32) #11
  %34 = call ptr @sqlite3_errmsg(ptr noundef %33) #11
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 281, ptr noundef nonnull @__FUNCTION__.dt_tag_delete_tag_batch, ptr noundef %22, ptr noundef %34) #12
  br label %36

36:                                               ; preds = %30, %26
  %37 = load ptr, ptr %2, align 8, !tbaa !52
  %38 = call i32 @sqlite3_step(ptr noundef %37) #11
  %39 = load ptr, ptr %2, align 8, !tbaa !52
  %40 = call i32 @sqlite3_finalize(ptr noundef %39) #11
  call void @g_free(ptr noundef %22) #11
  call void @dt_set_darktable_tags()
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare noalias ptr @g_strdup_printf(ptr noundef, ...) local_unnamed_addr #1

declare void @g_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @dt_tag_remove_list(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %30, label %3

3:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !57
  br label %.outer

.outer:                                           ; preds = %.thread, %3
  %.01527.ph = phi ptr [ %22, %.thread ], [ %0, %3 ]
  %.01626.ph = phi i32 [ %20, %.thread ], [ 0, %3 ]
  br label %5

4:                                                ; preds = %12
  %.not24 = icmp eq ptr %9, null
  br i1 %.not24, label %.thread38, label %23

5:                                                ; preds = %.outer, %12
  %.01527 = phi ptr [ %14, %12 ], [ %.01527.ph, %.outer ]
  %.01725 = phi i32 [ %8, %12 ], [ 0, %.outer ]
  %6 = load ptr, ptr %.01527, align 8, !tbaa !58
  %7 = load i32, ptr %6, align 8, !tbaa !60
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %2, ptr noundef nonnull @.str.16, i32 noundef %7) #11
  %8 = add i32 %.01725, 1
  %9 = load ptr, ptr %2, align 8, !tbaa !57
  %10 = icmp ne ptr %9, null
  %11 = icmp ugt i32 %8, 1000
  %or.cond = select i1 %10, i1 %11, i1 false
  br i1 %or.cond, label %.thread, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %.01527, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !62
  %.not23 = icmp eq ptr %14, null
  br i1 %.not23, label %4, label %5

.thread:                                          ; preds = %5
  %15 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #13
  %16 = getelementptr i8, ptr %9, i64 %15
  %17 = getelementptr i8, ptr %16, i64 -1
  store i8 0, ptr %17, align 1, !tbaa !6
  %18 = load ptr, ptr %2, align 8, !tbaa !57
  call void @dt_tag_delete_tag_batch(ptr noundef %18)
  %19 = load ptr, ptr %2, align 8, !tbaa !57
  call void @g_free(ptr noundef %19) #11
  store ptr null, ptr %2, align 8, !tbaa !57
  %20 = add i32 %.01626.ph, %8
  %21 = getelementptr inbounds nuw i8, ptr %.01527, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !62
  %.not2335 = icmp eq ptr %22, null
  br i1 %.not2335, label %.thread38, label %.outer

23:                                               ; preds = %4
  %24 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #13
  %25 = getelementptr i8, ptr %9, i64 %24
  %26 = getelementptr i8, ptr %25, i64 -1
  store i8 0, ptr %26, align 1, !tbaa !6
  %27 = load ptr, ptr %2, align 8, !tbaa !57
  call void @dt_tag_delete_tag_batch(ptr noundef %27)
  %28 = load ptr, ptr %2, align 8, !tbaa !57
  call void @g_free(ptr noundef %28) #11
  %29 = add i32 %.01626.ph, %8
  br label %.thread38

.thread38:                                        ; preds = %.thread, %23, %4
  %.2 = phi i32 [ %29, %23 ], [ %.01626.ph, %4 ], [ %20, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %30

30:                                               ; preds = %1, %.thread38
  %.0 = phi i32 [ %.2, %.thread38 ], [ 0, %1 ]
  ret i32 %.0
}

declare void @dt_util_str_cat(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noalias ptr @dt_tag_get_name(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !9
  %4 = and i32 %3, 256
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 329, ptr noundef nonnull @__FUNCTION__.dt_tag_get_name, ptr noundef nonnull @.str.17) #11
  br label %6

6:                                                ; preds = %5, %1
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !49
  %8 = tail call ptr @dt_database_get(ptr noundef %7) #11
  %9 = call i32 @sqlite3_prepare_v2(ptr noundef %8, ptr noundef nonnull @.str.17, i32 noundef -1, ptr noundef nonnull %2, ptr noundef null) #11
  %.not4 = icmp eq i32 %9, 0
  br i1 %.not4, label %16, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr @stderr, align 8, !tbaa !50
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !49
  %13 = call ptr @dt_database_get(ptr noundef %12) #11
  %14 = call ptr @sqlite3_errmsg(ptr noundef %13) #11
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 329, ptr noundef nonnull @__FUNCTION__.dt_tag_get_name, ptr noundef nonnull @.str.17, ptr noundef %14) #12
  br label %16

16:                                               ; preds = %10, %6
  %17 = load ptr, ptr %2, align 8, !tbaa !52
  %18 = call i32 @sqlite3_bind_int(ptr noundef %17, i32 noundef 1, i32 noundef %0) #11
  %.not5 = icmp eq i32 %18, 0
  br i1 %.not5, label %25, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr @stderr, align 8, !tbaa !50
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !49
  %22 = call ptr @dt_database_get(ptr noundef %21) #11
  %23 = call ptr @sqlite3_errmsg(ptr noundef %22) #11
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 330, ptr noundef nonnull @__FUNCTION__.dt_tag_get_name, ptr noundef %23) #12
  br label %25

25:                                               ; preds = %19, %16
  %26 = load ptr, ptr %2, align 8, !tbaa !52
  %27 = call i32 @sqlite3_step(ptr noundef %26) #11
  %28 = icmp eq i32 %27, 100
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = load ptr, ptr %2, align 8, !tbaa !52
  %31 = call ptr @sqlite3_column_text(ptr noundef %30, i32 noundef 0) #11
  %32 = call noalias ptr @g_strdup(ptr noundef %31) #11
  br label %33

33:                                               ; preds = %29, %25
  %.0 = phi ptr [ %32, %29 ], [ null, %25 ]
  %34 = load ptr, ptr %2, align 8, !tbaa !52
  %35 = call i32 @sqlite3_finalize(ptr noundef %34) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.0
}

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

declare ptr @sqlite3_column_text(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dt_tag_rename(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %45, label %4

4:                                                ; preds = %2
  %5 = load i8, ptr %1, align 1, !tbaa !6
  %.not7 = icmp eq i8 %5, 0
  br i1 %.not7, label %45, label %6

6:                                                ; preds = %4
  %7 = tail call i32 @dt_tag_exists(ptr noundef nonnull %1, ptr noundef null)
  %.not8 = icmp eq i32 %7, 0
  br i1 %.not8, label %8, label %45

8:                                                ; preds = %6
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !9
  %10 = and i32 %9, 256
  %.not9 = icmp eq i32 %10, 0
  br i1 %.not9, label %12, label %11

11:                                               ; preds = %8
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 347, ptr noundef nonnull @__FUNCTION__.dt_tag_rename, ptr noundef nonnull @.str.18) #11
  br label %12

12:                                               ; preds = %11, %8
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !49
  %14 = tail call ptr @dt_database_get(ptr noundef %13) #11
  %15 = call i32 @sqlite3_prepare_v2(ptr noundef %14, ptr noundef nonnull @.str.18, i32 noundef -1, ptr noundef nonnull %3, ptr noundef null) #11
  %.not10 = icmp eq i32 %15, 0
  br i1 %.not10, label %22, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr @stderr, align 8, !tbaa !50
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !49
  %19 = call ptr @dt_database_get(ptr noundef %18) #11
  %20 = call ptr @sqlite3_errmsg(ptr noundef %19) #11
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 347, ptr noundef nonnull @__FUNCTION__.dt_tag_rename, ptr noundef nonnull @.str.18, ptr noundef %20) #12
  br label %22

22:                                               ; preds = %16, %12
  %23 = load ptr, ptr %3, align 8, !tbaa !52
  %24 = call i32 @sqlite3_bind_int(ptr noundef %23, i32 noundef 1, i32 noundef %0) #11
  %.not11 = icmp eq i32 %24, 0
  br i1 %.not11, label %31, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr @stderr, align 8, !tbaa !50
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !49
  %28 = call ptr @dt_database_get(ptr noundef %27) #11
  %29 = call ptr @sqlite3_errmsg(ptr noundef %28) #11
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 348, ptr noundef nonnull @__FUNCTION__.dt_tag_rename, ptr noundef %29) #12
  br label %31

31:                                               ; preds = %25, %22
  %32 = load ptr, ptr %3, align 8, !tbaa !52
  %33 = call i32 @sqlite3_bind_text(ptr noundef %32, i32 noundef 2, ptr noundef nonnull %1, i32 noundef -1, ptr noundef nonnull inttoptr (i64 -1 to ptr)) #11
  %.not12 = icmp eq i32 %33, 0
  br i1 %.not12, label %40, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr @stderr, align 8, !tbaa !50
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !49
  %37 = call ptr @dt_database_get(ptr noundef %36) #11
  %38 = call ptr @sqlite3_errmsg(ptr noundef %37) #11
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 349, ptr noundef nonnull @__FUNCTION__.dt_tag_rename, ptr noundef %38) #12
  br label %40

40:                                               ; preds = %34, %31
  %41 = load ptr, ptr %3, align 8, !tbaa !52
  %42 = call i32 @sqlite3_step(ptr noundef %41) #11
  %43 = load ptr, ptr %3, align 8, !tbaa !52
  %44 = call i32 @sqlite3_finalize(ptr noundef %43) #11
  br label %45

45:                                               ; preds = %6, %2, %4, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @dt_tag_exists(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !9
  %5 = and i32 %4, 256
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %7, label %6

6:                                                ; preds = %2
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 361, ptr noundef nonnull @__FUNCTION__.dt_tag_exists, ptr noundef nonnull @.str.2) #11
  br label %7

7:                                                ; preds = %6, %2
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !49
  %9 = tail call ptr @dt_database_get(ptr noundef %8) #11
  %10 = call i32 @sqlite3_prepare_v2(ptr noundef %9, ptr noundef nonnull @.str.2, i32 noundef -1, ptr noundef nonnull %3, ptr noundef null) #11
  %.not9 = icmp eq i32 %10, 0
  br i1 %.not9, label %17, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr @stderr, align 8, !tbaa !50
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !49
  %14 = call ptr @dt_database_get(ptr noundef %13) #11
  %15 = call ptr @sqlite3_errmsg(ptr noundef %14) #11
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 361, ptr noundef nonnull @__FUNCTION__.dt_tag_exists, ptr noundef nonnull @.str.2, ptr noundef %15) #12
  br label %17

17:                                               ; preds = %11, %7
  %18 = load ptr, ptr %3, align 8, !tbaa !52
  %19 = call i32 @sqlite3_bind_text(ptr noundef %18, i32 noundef 1, ptr noundef %0, i32 noundef -1, ptr noundef nonnull inttoptr (i64 -1 to ptr)) #11
  %.not10 = icmp eq i32 %19, 0
  br i1 %.not10, label %26, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr @stderr, align 8, !tbaa !50
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !49
  %23 = call ptr @dt_database_get(ptr noundef %22) #11
  %24 = call ptr @sqlite3_errmsg(ptr noundef %23) #11
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 362, ptr noundef nonnull @__FUNCTION__.dt_tag_exists, ptr noundef %24) #12
  br label %26

26:                                               ; preds = %20, %17
  %27 = load ptr, ptr %3, align 8, !tbaa !52
  %28 = call i32 @sqlite3_step(ptr noundef %27) #11
  %29 = icmp eq i32 %28, 100
  %.not12 = icmp eq ptr %1, null
  br i1 %29, label %30, label %35

30:                                               ; preds = %26
  br i1 %.not12, label %36, label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %3, align 8, !tbaa !52
  %33 = call i64 @sqlite3_column_int64(ptr noundef %32, i32 noundef 0) #11
  %34 = trunc i64 %33 to i32
  br label %.sink.split

35:                                               ; preds = %26
  br i1 %.not12, label %36, label %.sink.split

.sink.split:                                      ; preds = %35, %31
  %.sink = phi i32 [ %34, %31 ], [ -1, %35 ]
  %.0.ph = phi i32 [ 1, %31 ], [ 0, %35 ]
  store i32 %.sink, ptr %1, align 4, !tbaa !54
  br label %36

36:                                               ; preds = %.sink.split, %35, %30
  %.0 = phi i32 [ 1, %30 ], [ 0, %35 ], [ %.0.ph, %.sink.split ]
  %37 = load ptr, ptr %3, align 8, !tbaa !52
  %38 = call i32 @sqlite3_finalize(ptr noundef %37) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @dt_tag_attach_images(i32 noundef %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %17, label %5

5:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !63
  %6 = zext i32 %0 to i64
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call ptr @g_list_prepend(ptr noundef null, ptr noundef %7) #11
  %.not14 = icmp eq i32 %2, 0
  br i1 %.not14, label %.thread, label %10

.thread:                                          ; preds = %5
  %9 = call fastcc i32 @_tag_execute(ptr noundef %8, ptr noundef %1, ptr noundef %4, i32 noundef 0, i32 noundef 0)
  tail call void @g_list_free(ptr noundef %8) #11
  br label %16

10:                                               ; preds = %5
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 208), align 8, !tbaa !64
  tail call void @dt_undo_start_group(ptr noundef %11, i32 noundef 32) #11
  %12 = call fastcc i32 @_tag_execute(ptr noundef %8, ptr noundef %1, ptr noundef %4, i32 noundef %2, i32 noundef 0)
  tail call void @g_list_free(ptr noundef %8) #11
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 208), align 8, !tbaa !64
  %14 = load ptr, ptr %4, align 8, !tbaa !63
  tail call void @dt_undo_record(ptr noundef %13, ptr noundef null, i32 noundef 32, ptr noundef %14, ptr noundef nonnull @_pop_undo, ptr noundef nonnull @_tags_undo_data_free) #11
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 208), align 8, !tbaa !64
  tail call void @dt_undo_end_group(ptr noundef %15) #11
  br label %16

16:                                               ; preds = %.thread, %10
  %phi.call16 = phi i32 [ %9, %.thread ], [ %12, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %17

17:                                               ; preds = %3, %16
  %.0 = phi i32 [ %phi.call16, %16 ], [ 0, %3 ]
  ret i32 %.0
}

declare ptr @g_list_prepend(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dt_undo_start_group(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @_tag_execute(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef nonnull captures(none) %2, i32 noundef %3, i32 noundef range(i32 0, 4) %4) unnamed_addr #0 {
  %.not9.i = icmp eq ptr %0, null
  %.not42 = icmp eq i32 %3, 0
  br label %7

6:                                                ; preds = %55
  ret i32 %.1

7:                                                ; preds = %5, %55
  %.052 = phi i32 [ 0, %5 ], [ %.1, %55 ]
  %.03751 = phi ptr [ %1, %5 ], [ %57, %55 ]
  %8 = load ptr, ptr %.03751, align 8, !tbaa !58
  %9 = ptrtoint ptr %8 to i64
  %10 = trunc i64 %9 to i32
  %11 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #14
  store i32 %10, ptr %11, align 8, !tbaa !65
  %12 = tail call fastcc ptr @_tag_get_tags(i32 noundef %10, i32 noundef 2)
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %12, ptr %13, align 8, !tbaa !67
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  switch i32 %4, label %default.unreachable57 [
    i32 0, label %15
    i32 1, label %28
    i32 2, label %38
    i32 3, label %44
  ]

15:                                               ; preds = %7
  %16 = tail call ptr @g_list_copy(ptr noundef %12) #11
  store ptr %16, ptr %14, align 8, !tbaa !68
  br i1 %.not9.i, label %_tag_add_tags_to_list.exit.thread, label %.lr.ph.i.outer

.lr.ph.i.outer:                                   ; preds = %15, %.thread
  %.013.i.ph = phi ptr [ %27, %.thread ], [ %0, %15 ]
  %.not41 = phi i1 [ false, %.thread ], [ true, %15 ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.outer, %20
  %.013.i = phi ptr [ %22, %20 ], [ %.013.i.ph, %.lr.ph.i.outer ]
  %17 = load ptr, ptr %14, align 8, !tbaa !63
  %18 = load ptr, ptr %.013.i, align 8, !tbaa !58
  %19 = tail call ptr @g_list_find(ptr noundef %17, ptr noundef %18) #11
  %.not10.i = icmp eq ptr %19, null
  br i1 %.not10.i, label %.thread, label %20

20:                                               ; preds = %.lr.ph.i
  %21 = getelementptr inbounds nuw i8, ptr %.013.i, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !62
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %_tag_add_tags_to_list.exit, label %.lr.ph.i

.thread:                                          ; preds = %.lr.ph.i
  %23 = load ptr, ptr %14, align 8, !tbaa !63
  %24 = load ptr, ptr %.013.i, align 8, !tbaa !58
  %25 = tail call ptr @g_list_prepend(ptr noundef %23, ptr noundef %24) #11
  store ptr %25, ptr %14, align 8, !tbaa !63
  %26 = getelementptr inbounds nuw i8, ptr %.013.i, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !62
  %.not.i59 = icmp eq ptr %27, null
  br i1 %.not.i59, label %_tag_add_tags_to_list.exit.thread61, label %.lr.ph.i.outer

_tag_add_tags_to_list.exit:                       ; preds = %20
  br i1 %.not41, label %_tag_add_tags_to_list.exit.thread, label %_tag_add_tags_to_list.exit.thread61

_tag_add_tags_to_list.exit.thread:                ; preds = %15, %_tag_add_tags_to_list.exit
  br label %_tag_add_tags_to_list.exit.thread61

28:                                               ; preds = %7
  %29 = tail call ptr @g_list_copy(ptr noundef %12) #11
  store ptr %29, ptr %14, align 8, !tbaa !68
  %30 = tail call i32 @g_list_length(ptr noundef %29) #11
  %.pre11.i = load ptr, ptr %14, align 8, !tbaa !63
  br i1 %.not9.i, label %_tag_remove_tags_from_list.exit, label %.lr.ph.i44

.lr.ph.i44:                                       ; preds = %28, %.lr.ph.i44
  %31 = phi ptr [ %33, %.lr.ph.i44 ], [ %.pre11.i, %28 ]
  %.010.i = phi ptr [ %35, %.lr.ph.i44 ], [ %0, %28 ]
  %32 = load ptr, ptr %.010.i, align 8, !tbaa !58
  %33 = tail call ptr @g_list_remove(ptr noundef %31, ptr noundef %32) #11
  store ptr %33, ptr %14, align 8, !tbaa !63
  %34 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !62
  %.not.i45 = icmp eq ptr %35, null
  br i1 %.not.i45, label %_tag_remove_tags_from_list.exit, label %.lr.ph.i44

_tag_remove_tags_from_list.exit:                  ; preds = %.lr.ph.i44, %28
  %36 = phi ptr [ %.pre11.i, %28 ], [ %33, %.lr.ph.i44 ]
  %37 = tail call i32 @g_list_length(ptr noundef %36) #11
  %.not49 = icmp eq i32 %37, %30
  %spec.select43 = select i1 %.not49, i32 %.052, i32 1
  br label %_tag_add_tags_to_list.exit.thread61

38:                                               ; preds = %7
  %39 = tail call ptr @g_list_copy(ptr noundef %0) #11
  store ptr %39, ptr %14, align 8, !tbaa !68
  %40 = tail call fastcc ptr @_tag_get_tags(i32 noundef %10, i32 noundef 0)
  %.not39 = icmp eq ptr %40, null
  br i1 %.not39, label %_tag_add_tags_to_list.exit.thread61, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr %14, align 8, !tbaa !68
  %43 = tail call ptr @g_list_concat(ptr noundef %42, ptr noundef nonnull %40) #11
  store ptr %43, ptr %14, align 8, !tbaa !68
  br label %_tag_add_tags_to_list.exit.thread61

44:                                               ; preds = %7
  %45 = tail call ptr @g_list_copy(ptr noundef %0) #11
  store ptr %45, ptr %14, align 8, !tbaa !68
  br label %_tag_add_tags_to_list.exit.thread61

default.unreachable57:                            ; preds = %7
  unreachable

_tag_add_tags_to_list.exit.thread61:              ; preds = %.thread, %_tag_add_tags_to_list.exit.thread, %_tag_add_tags_to_list.exit, %_tag_remove_tags_from_list.exit, %38, %41, %44
  %.1 = phi i32 [ 1, %44 ], [ 1, %41 ], [ 1, %38 ], [ %spec.select43, %_tag_remove_tags_from_list.exit ], [ %.052, %_tag_add_tags_to_list.exit.thread ], [ 1, %_tag_add_tags_to_list.exit ], [ 1, %.thread ]
  %46 = load ptr, ptr %13, align 8, !tbaa !67
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !68
  tail call fastcc void @_pop_undo_execute(i32 noundef %10, ptr noundef %46, ptr noundef %48)
  br i1 %.not42, label %52, label %49

49:                                               ; preds = %_tag_add_tags_to_list.exit.thread61
  %50 = load ptr, ptr %2, align 8, !tbaa !63
  %51 = tail call ptr @g_list_append(ptr noundef %50, ptr noundef nonnull %11) #11
  store ptr %51, ptr %2, align 8, !tbaa !63
  br label %55

52:                                               ; preds = %_tag_add_tags_to_list.exit.thread61
  %53 = load ptr, ptr %13, align 8, !tbaa !67
  tail call void @g_list_free(ptr noundef %53) #11
  %54 = load ptr, ptr %47, align 8, !tbaa !68
  tail call void @g_list_free(ptr noundef %54) #11
  tail call void @g_free(ptr noundef nonnull %11) #11
  br label %55

55:                                               ; preds = %52, %49
  %56 = getelementptr inbounds nuw i8, ptr %.03751, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !62
  %.not = icmp eq ptr %57, null
  br i1 %.not, label %6, label %7
}

declare void @g_list_free(ptr noundef) local_unnamed_addr #1

declare void @dt_undo_record(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @_pop_undo(ptr readnone captures(none) %0, i32 noundef %1, ptr noundef readonly captures(address_is_null) %2, i32 noundef %3, ptr noundef captures(none) %4) #0 {
  %6 = icmp eq i32 %1, 32
  br i1 %6, label %.preheader, label %44

.preheader:                                       ; preds = %5
  %.not20 = icmp eq ptr %2, null
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %7 = icmp eq i32 %3, 0
  br i1 %7, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %.021.us = phi ptr [ %20, %.lr.ph.split.us ], [ %2, %.lr.ph ]
  %8 = load ptr, ptr %.021.us, align 8, !tbaa !58
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load ptr, ptr %9, align 8, !tbaa !63
  %12 = load ptr, ptr %10, align 8, !tbaa !63
  %13 = load i32, ptr %8, align 8, !tbaa !65
  tail call fastcc void @_pop_undo_execute(i32 noundef %13, ptr noundef %11, ptr noundef %12)
  %14 = load ptr, ptr %4, align 8, !tbaa !63
  %15 = load i32, ptr %8, align 8, !tbaa !65
  %16 = sext i32 %15 to i64
  %17 = inttoptr i64 %16 to ptr
  %18 = tail call ptr @g_list_prepend(ptr noundef %14, ptr noundef %17) #11
  store ptr %18, ptr %4, align 8, !tbaa !63
  %19 = getelementptr inbounds nuw i8, ptr %.021.us, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !62
  %.not.us = icmp eq ptr %20, null
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %.preheader
  %21 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !55
  %22 = trunc i32 %21 to i1
  %23 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3168), align 8
  %24 = icmp ne i32 %23, 0
  %or.cond = select i1 %22, i1 %24, i1 false
  br i1 %or.cond, label %38, label %42

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %.021 = phi ptr [ %37, %.lr.ph.split ], [ %2, %.lr.ph ]
  %25 = load ptr, ptr %.021, align 8, !tbaa !58
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !63
  %29 = load ptr, ptr %26, align 8, !tbaa !63
  %30 = load i32, ptr %25, align 8, !tbaa !65
  tail call fastcc void @_pop_undo_execute(i32 noundef %30, ptr noundef %28, ptr noundef %29)
  %31 = load ptr, ptr %4, align 8, !tbaa !63
  %32 = load i32, ptr %25, align 8, !tbaa !65
  %33 = sext i32 %32 to i64
  %34 = inttoptr i64 %33 to ptr
  %35 = tail call ptr @g_list_prepend(ptr noundef %31, ptr noundef %34) #11
  store ptr %35, ptr %4, align 8, !tbaa !63
  %36 = getelementptr inbounds nuw i8, ptr %.021, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !62
  %.not = icmp eq ptr %37, null
  br i1 %.not, label %._crit_edge, label %.lr.ph.split

38:                                               ; preds = %._crit_edge
  %39 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !9
  %40 = and i32 %39, 1048576
  %.not18 = icmp eq i32 %40, 0
  br i1 %.not18, label %42, label %41

41:                                               ; preds = %38
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.1, i32 noundef 146, ptr noundef nonnull @__FUNCTION__._pop_undo) #11
  br label %42

42:                                               ; preds = %41, %38, %._crit_edge
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !56
  tail call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %43, i32 noundef 9) #11
  br label %44

44:                                               ; preds = %42, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_tags_undo_data_free(ptr noundef %0) #0 {
  tail call void @g_list_free_full(ptr noundef %0, ptr noundef nonnull @_undo_tags_free) #11
  ret void
}

declare void @dt_undo_end_group(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @dt_tag_attach(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %.not = icmp eq i32 %3, 0
  %7 = zext i1 %.not to i32
  %8 = tail call ptr @dt_act_on_get_images(i32 noundef %7, i32 noundef 1, i32 noundef 0) #11
  br label %.sink.split

9:                                                ; preds = %4
  %10 = tail call i32 @dt_is_tag_attached(i32 noundef %0, i32 noundef %1)
  %.not16 = icmp eq i32 %10, 0
  br i1 %.not16, label %11, label %16

11:                                               ; preds = %9
  %12 = zext nneg i32 %1 to i64
  %13 = inttoptr i64 %12 to ptr
  %14 = tail call ptr @g_list_append(ptr noundef null, ptr noundef nonnull %13) #11
  br label %.sink.split

.sink.split:                                      ; preds = %11, %6
  %.sink18 = phi ptr [ %8, %6 ], [ %14, %11 ]
  %15 = tail call i32 @dt_tag_attach_images(i32 noundef %0, ptr noundef %.sink18, i32 noundef %2)
  tail call void @g_list_free(ptr noundef %.sink18) #11
  br label %16

16:                                               ; preds = %.sink.split, %9
  %.0 = phi i32 [ 0, %9 ], [ %15, %.sink.split ]
  ret i32 %.0
}

declare ptr @dt_act_on_get_images(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @dt_is_tag_attached(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !9
  %5 = and i32 %4, 256
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %7, label %6

6:                                                ; preds = %2
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1129, ptr noundef nonnull @__FUNCTION__.dt_is_tag_attached, ptr noundef nonnull @.str.33) #11
  br label %7

7:                                                ; preds = %6, %2
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !49
  %9 = tail call ptr @dt_database_get(ptr noundef %8) #11
  %10 = call i32 @sqlite3_prepare_v2(ptr noundef %9, ptr noundef nonnull @.str.33, i32 noundef -1, ptr noundef nonnull %3, ptr noundef null) #11
  %.not6 = icmp eq i32 %10, 0
  br i1 %.not6, label %17, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr @stderr, align 8, !tbaa !50
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !49
  %14 = call ptr @dt_database_get(ptr noundef %13) #11
  %15 = call ptr @sqlite3_errmsg(ptr noundef %14) #11
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 1129, ptr noundef nonnull @__FUNCTION__.dt_is_tag_attached, ptr noundef nonnull @.str.33, ptr noundef %15) #12
  br label %17

17:                                               ; preds = %11, %7
  %18 = load ptr, ptr %3, align 8, !tbaa !52
  %19 = call i32 @sqlite3_bind_int(ptr noundef %18, i32 noundef 1, i32 noundef %1) #11
  %.not7 = icmp eq i32 %19, 0
  br i1 %.not7, label %26, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr @stderr, align 8, !tbaa !50
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !49
  %23 = call ptr @dt_database_get(ptr noundef %22) #11
  %24 = call ptr @sqlite3_errmsg(ptr noundef %23) #11
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 1131, ptr noundef nonnull @__FUNCTION__.dt_is_tag_attached, ptr noundef %24) #12
  br label %26

26:                                               ; preds = %20, %17
  %27 = load ptr, ptr %3, align 8, !tbaa !52
  %28 = call i32 @sqlite3_bind_int(ptr noundef %27, i32 noundef 2, i32 noundef %0) #11
  %.not8 = icmp eq i32 %28, 0
  br i1 %.not8, label %35, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr @stderr, align 8, !tbaa !50
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !49
  %32 = call ptr @dt_database_get(ptr noundef %31) #11
  %33 = call ptr @sqlite3_errmsg(ptr noundef %32) #11
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 1132, ptr noundef nonnull @__FUNCTION__.dt_is_tag_attached, ptr noundef %33) #12
  br label %35

35:                                               ; preds = %29, %26
  %36 = load ptr, ptr %3, align 8, !tbaa !52
  %37 = call i32 @sqlite3_step(ptr noundef %36) #11
  %38 = icmp eq i32 %37, 100
  %39 = zext i1 %38 to i32
  %40 = load ptr, ptr %3, align 8, !tbaa !52
  %41 = call i32 @sqlite3_finalize(ptr noundef %40) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %39
}

declare ptr @g_list_append(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @dt_tag_set_tags(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %20, label %7

7:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !63
  %.not13 = icmp eq i32 %4, 0
  br i1 %.not13, label %.thread, label %11

.thread:                                          ; preds = %7
  %.not14 = icmp eq i32 %3, 0
  %.not15 = icmp eq i32 %2, 0
  %8 = select i1 %.not15, i32 3, i32 2
  %9 = select i1 %.not14, i32 0, i32 %8
  %10 = call fastcc i32 @_tag_execute(ptr noundef %0, ptr noundef %1, ptr noundef %6, i32 noundef 0, i32 noundef %9)
  br label %19

11:                                               ; preds = %7
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 208), align 8, !tbaa !64
  tail call void @dt_undo_start_group(ptr noundef %12, i32 noundef 32) #11
  %.not16 = icmp eq i32 %3, 0
  %.not17 = icmp eq i32 %2, 0
  %13 = select i1 %.not17, i32 3, i32 2
  %14 = select i1 %.not16, i32 0, i32 %13
  %15 = call fastcc i32 @_tag_execute(ptr noundef %0, ptr noundef %1, ptr noundef %6, i32 noundef %4, i32 noundef %14)
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 208), align 8, !tbaa !64
  %17 = load ptr, ptr %6, align 8, !tbaa !63
  tail call void @dt_undo_record(ptr noundef %16, ptr noundef null, i32 noundef 32, ptr noundef %17, ptr noundef nonnull @_pop_undo, ptr noundef nonnull @_tags_undo_data_free) #11
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 208), align 8, !tbaa !64
  tail call void @dt_undo_end_group(ptr noundef %18) #11
  br label %19

19:                                               ; preds = %.thread, %11
  %phi.call19 = phi i32 [ %10, %.thread ], [ %15, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %20

20:                                               ; preds = %5, %19
  %.0 = phi i32 [ %phi.call19, %19 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @dt_tag_attach_string_list(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = tail call ptr @g_strsplit(ptr noundef %0, ptr noundef nonnull @.str.19, i32 noundef 0) #11
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %31, label %.preheader

.preheader:                                       ; preds = %3
  %7 = load ptr, ptr %6, align 8, !tbaa !57
  %.not2632 = icmp eq ptr %7, null
  br i1 %.not2632, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %18
  %8 = phi ptr [ %20, %18 ], [ %7, %.preheader ]
  %.01734 = phi ptr [ %19, %18 ], [ %6, %.preheader ]
  %.01833 = phi ptr [ %.119, %18 ], [ null, %.preheader ]
  %9 = call ptr @g_strchug(ptr noundef nonnull %8) #11
  %10 = call ptr @g_strchomp(ptr noundef %9) #11
  %11 = load i8, ptr %10, align 1, !tbaa !6
  %.not29 = icmp eq i8 %11, 0
  br i1 %.not29, label %18, label %12

12:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !54
  %13 = call i32 @dt_tag_new(ptr noundef nonnull %10, ptr noundef nonnull %4)
  %14 = load i32, ptr %4, align 4, !tbaa !54
  %15 = zext i32 %14 to i64
  %16 = inttoptr i64 %15 to ptr
  %17 = call ptr @g_list_prepend(ptr noundef %.01833, ptr noundef %16) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %18

18:                                               ; preds = %12, %.lr.ph
  %.119 = phi ptr [ %17, %12 ], [ %.01833, %.lr.ph ]
  %19 = getelementptr inbounds nuw i8, ptr %.01734, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !57
  %.not26 = icmp eq ptr %20, null
  br i1 %.not26, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %18, %.preheader
  %.018.lcssa = phi ptr [ null, %.preheader ], [ %.119, %18 ]
  %.not27 = icmp eq ptr %1, null
  br i1 %.not27, label %30, label %21

21:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !63
  %.not28 = icmp eq i32 %2, 0
  br i1 %.not28, label %.thread, label %23

.thread:                                          ; preds = %21
  %22 = call fastcc i32 @_tag_execute(ptr noundef %.018.lcssa, ptr noundef %1, ptr noundef %5, i32 noundef 0, i32 noundef 0)
  br label %29

23:                                               ; preds = %21
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 208), align 8, !tbaa !64
  call void @dt_undo_start_group(ptr noundef %24, i32 noundef 32) #11
  %25 = call fastcc i32 @_tag_execute(ptr noundef %.018.lcssa, ptr noundef %1, ptr noundef %5, i32 noundef %2, i32 noundef 0)
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 208), align 8, !tbaa !64
  %27 = load ptr, ptr %5, align 8, !tbaa !63
  call void @dt_undo_record(ptr noundef %26, ptr noundef null, i32 noundef 32, ptr noundef %27, ptr noundef nonnull @_pop_undo, ptr noundef nonnull @_tags_undo_data_free) #11
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 208), align 8, !tbaa !64
  call void @dt_undo_end_group(ptr noundef %28) #11
  br label %29

29:                                               ; preds = %.thread, %23
  %phi.call31 = phi i32 [ %22, %.thread ], [ %25, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %30

30:                                               ; preds = %29, %._crit_edge
  %.1 = phi i32 [ %phi.call31, %29 ], [ 0, %._crit_edge ]
  call void @g_list_free(ptr noundef %.018.lcssa) #11
  br label %31

31:                                               ; preds = %30, %3
  %.0 = phi i32 [ %.1, %30 ], [ 0, %3 ]
  call void @g_strfreev(ptr noundef %6) #11
  ret i32 %.0
}

declare ptr @g_strsplit(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @g_strchomp(ptr noundef) local_unnamed_addr #1

declare ptr @g_strchug(ptr noundef) local_unnamed_addr #1

declare void @g_strfreev(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @dt_tag_detach_images(i32 noundef %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %17, label %5

5:                                                ; preds = %3
  %6 = zext i32 %0 to i64
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call ptr @g_list_prepend(ptr noundef null, ptr noundef %7) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !63
  %.not14 = icmp eq i32 %2, 0
  br i1 %.not14, label %.thread, label %10

.thread:                                          ; preds = %5
  %9 = call fastcc i32 @_tag_execute(ptr noundef %8, ptr noundef %1, ptr noundef %4, i32 noundef 0, i32 noundef 1)
  tail call void @g_list_free(ptr noundef %8) #11
  br label %16

10:                                               ; preds = %5
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 208), align 8, !tbaa !64
  tail call void @dt_undo_start_group(ptr noundef %11, i32 noundef 32) #11
  %12 = call fastcc i32 @_tag_execute(ptr noundef %8, ptr noundef %1, ptr noundef %4, i32 noundef %2, i32 noundef 1)
  tail call void @g_list_free(ptr noundef %8) #11
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 208), align 8, !tbaa !64
  %14 = load ptr, ptr %4, align 8, !tbaa !63
  tail call void @dt_undo_record(ptr noundef %13, ptr noundef null, i32 noundef 32, ptr noundef %14, ptr noundef nonnull @_pop_undo, ptr noundef nonnull @_tags_undo_data_free) #11
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 208), align 8, !tbaa !64
  tail call void @dt_undo_end_group(ptr noundef %15) #11
  br label %16

16:                                               ; preds = %.thread, %10
  %phi.call16 = phi i32 [ %9, %.thread ], [ %12, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %17

17:                                               ; preds = %3, %16
  %.0 = phi i32 [ %phi.call16, %16 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @dt_tag_detach(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp sgt i32 %1, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %4
  %.not = icmp eq i32 %3, 0
  %8 = zext i1 %.not to i32
  %9 = tail call ptr @dt_act_on_get_images(i32 noundef %8, i32 noundef 1, i32 noundef 0) #11
  br label %14

10:                                               ; preds = %4
  %11 = zext nneg i32 %1 to i64
  %12 = inttoptr i64 %11 to ptr
  %13 = tail call ptr @g_list_prepend(ptr noundef null, ptr noundef nonnull %12) #11
  br label %14

14:                                               ; preds = %10, %7
  %storemerge = phi ptr [ %9, %7 ], [ %13, %10 ]
  store ptr %storemerge, ptr %5, align 8, !tbaa !63
  %.not7 = icmp eq i32 %3, 0
  br i1 %.not7, label %16, label %15

15:                                               ; preds = %14
  call void @dt_grouping_add_grouped_images(ptr noundef nonnull %5) #11
  %.pre = load ptr, ptr %5, align 8, !tbaa !63
  br label %16

16:                                               ; preds = %15, %14
  %17 = phi ptr [ %.pre, %15 ], [ %storemerge, %14 ]
  %18 = call i32 @dt_tag_detach_images(i32 noundef %0, ptr noundef %17, i32 noundef %2)
  %19 = load ptr, ptr %5, align 8, !tbaa !63
  call void @g_list_free(ptr noundef %19) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %18
}

declare void @dt_grouping_add_grouped_images(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @dt_tag_detach_by_string(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %90, label %7

7:                                                ; preds = %4
  %8 = load i8, ptr %0, align 1, !tbaa !6
  %.not23 = icmp eq i8 %8, 0
  br i1 %.not23, label %90, label %9

9:                                                ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !9
  %11 = and i32 %10, 256
  %.not24 = icmp eq i32 %11, 0
  br i1 %.not24, label %13, label %12

12:                                               ; preds = %9
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 650, ptr noundef nonnull @__FUNCTION__.dt_tag_detach_by_string, ptr noundef nonnull @.str.20) #11
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !49
  %15 = tail call ptr @dt_database_get(ptr noundef %14) #11
  %16 = call i32 @sqlite3_prepare_v2(ptr noundef %15, ptr noundef nonnull @.str.20, i32 noundef -1, ptr noundef nonnull %6, ptr noundef null) #11
  %.not25 = icmp eq i32 %16, 0
  br i1 %.not25, label %23, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr @stderr, align 8, !tbaa !50
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !49
  %20 = call ptr @dt_database_get(ptr noundef %19) #11
  %21 = call ptr @sqlite3_errmsg(ptr noundef %20) #11
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 650, ptr noundef nonnull @__FUNCTION__.dt_tag_detach_by_string, ptr noundef nonnull @.str.20, ptr noundef %21) #12
  br label %23

23:                                               ; preds = %17, %13
  %24 = call noalias ptr @g_strdup(ptr noundef nonnull %0) #11
  br label %25

25:                                               ; preds = %28, %23
  %.020 = phi ptr [ %24, %23 ], [ %29, %28 ]
  %26 = load i8, ptr %.020, align 1, !tbaa !6
  switch i8 %26, label %28 [
    i8 0, label %30
    i8 37, label %27
  ]

27:                                               ; preds = %25
  store i8 42, ptr %.020, align 1, !tbaa !6
  br label %28

28:                                               ; preds = %25, %27
  %29 = getelementptr inbounds nuw i8, ptr %.020, i64 1
  br label %25

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8, !tbaa !52
  %32 = call i32 @sqlite3_bind_text(ptr noundef %31, i32 noundef 1, ptr noundef %24, i32 noundef -1, ptr noundef nonnull inttoptr (i64 -1 to ptr)) #11
  %.not27 = icmp eq i32 %32, 0
  br i1 %.not27, label %39, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr @stderr, align 8, !tbaa !50
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !49
  %36 = call ptr @dt_database_get(ptr noundef %35) #11
  %37 = call ptr @sqlite3_errmsg(ptr noundef %36) #11
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 664, ptr noundef nonnull @__FUNCTION__.dt_tag_detach_by_string, ptr noundef %37) #12
  br label %39

39:                                               ; preds = %33, %30
  %40 = load ptr, ptr %6, align 8, !tbaa !52
  %41 = call i32 @sqlite3_bind_int(ptr noundef %40, i32 noundef 2, i32 noundef %1) #11
  %.not28 = icmp eq i32 %41, 0
  br i1 %.not28, label %48, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr @stderr, align 8, !tbaa !50
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !49
  %45 = call ptr @dt_database_get(ptr noundef %44) #11
  %46 = call ptr @sqlite3_errmsg(ptr noundef %45) #11
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 665, ptr noundef nonnull @__FUNCTION__.dt_tag_detach_by_string, ptr noundef %46) #12
  br label %48

48:                                               ; preds = %42, %39
  %49 = load ptr, ptr %6, align 8, !tbaa !52
  %50 = call i32 @sqlite3_step(ptr noundef %49) #11
  %51 = icmp eq i32 %50, 100
  br i1 %51, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %48
  %52 = icmp sgt i32 %1, 0
  %.not.i = icmp eq i32 %3, 0
  %53 = zext i1 %.not.i to i32
  %54 = zext nneg i32 %1 to i64
  %55 = inttoptr i64 %54 to ptr
  br i1 %52, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %.not.i, label %dt_tag_detach.exit.us.us, label %dt_tag_detach.exit.us

dt_tag_detach.exit.us.us:                         ; preds = %.lr.ph.split.us, %dt_tag_detach.exit.us.us
  %56 = load ptr, ptr %6, align 8, !tbaa !52
  %57 = call i32 @sqlite3_column_int(ptr noundef %56, i32 noundef 0) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %58 = call ptr @g_list_prepend(ptr noundef null, ptr noundef nonnull %55) #11
  store ptr %58, ptr %5, align 8, !tbaa !63
  %59 = call i32 @dt_tag_detach_images(i32 noundef %57, ptr noundef %58, i32 noundef %2)
  %60 = load ptr, ptr %5, align 8, !tbaa !63
  call void @g_list_free(ptr noundef %60) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %61 = load ptr, ptr %6, align 8, !tbaa !52
  %62 = call i32 @sqlite3_step(ptr noundef %61) #11
  %63 = icmp eq i32 %62, 100
  br i1 %63, label %dt_tag_detach.exit.us.us, label %._crit_edge

dt_tag_detach.exit.us:                            ; preds = %.lr.ph.split.us, %dt_tag_detach.exit.us
  %64 = load ptr, ptr %6, align 8, !tbaa !52
  %65 = call i32 @sqlite3_column_int(ptr noundef %64, i32 noundef 0) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %66 = call ptr @g_list_prepend(ptr noundef null, ptr noundef nonnull %55) #11
  store ptr %66, ptr %5, align 8, !tbaa !63
  call void @dt_grouping_add_grouped_images(ptr noundef nonnull %5) #11
  %.pre.i.us = load ptr, ptr %5, align 8, !tbaa !63
  %67 = call i32 @dt_tag_detach_images(i32 noundef %65, ptr noundef %.pre.i.us, i32 noundef %2)
  %68 = load ptr, ptr %5, align 8, !tbaa !63
  call void @g_list_free(ptr noundef %68) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %69 = load ptr, ptr %6, align 8, !tbaa !52
  %70 = call i32 @sqlite3_step(ptr noundef %69) #11
  %71 = icmp eq i32 %70, 100
  br i1 %71, label %dt_tag_detach.exit.us, label %._crit_edge

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %.not.i, label %dt_tag_detach.exit.us29, label %dt_tag_detach.exit

dt_tag_detach.exit.us29:                          ; preds = %.lr.ph.split, %dt_tag_detach.exit.us29
  %72 = load ptr, ptr %6, align 8, !tbaa !52
  %73 = call i32 @sqlite3_column_int(ptr noundef %72, i32 noundef 0) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %74 = call ptr @dt_act_on_get_images(i32 noundef %53, i32 noundef 1, i32 noundef 0) #11
  store ptr %74, ptr %5, align 8, !tbaa !63
  %75 = call i32 @dt_tag_detach_images(i32 noundef %73, ptr noundef %74, i32 noundef %2)
  %76 = load ptr, ptr %5, align 8, !tbaa !63
  call void @g_list_free(ptr noundef %76) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %77 = load ptr, ptr %6, align 8, !tbaa !52
  %78 = call i32 @sqlite3_step(ptr noundef %77) #11
  %79 = icmp eq i32 %78, 100
  br i1 %79, label %dt_tag_detach.exit.us29, label %._crit_edge

dt_tag_detach.exit:                               ; preds = %.lr.ph.split, %dt_tag_detach.exit
  %80 = load ptr, ptr %6, align 8, !tbaa !52
  %81 = call i32 @sqlite3_column_int(ptr noundef %80, i32 noundef 0) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %82 = call ptr @dt_act_on_get_images(i32 noundef %53, i32 noundef 1, i32 noundef 0) #11
  store ptr %82, ptr %5, align 8, !tbaa !63
  call void @dt_grouping_add_grouped_images(ptr noundef nonnull %5) #11
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !63
  %83 = call i32 @dt_tag_detach_images(i32 noundef %81, ptr noundef %.pre.i, i32 noundef %2)
  %84 = load ptr, ptr %5, align 8, !tbaa !63
  call void @g_list_free(ptr noundef %84) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %85 = load ptr, ptr %6, align 8, !tbaa !52
  %86 = call i32 @sqlite3_step(ptr noundef %85) #11
  %87 = icmp eq i32 %86, 100
  br i1 %87, label %dt_tag_detach.exit, label %._crit_edge

._crit_edge:                                      ; preds = %dt_tag_detach.exit, %dt_tag_detach.exit.us29, %dt_tag_detach.exit.us, %dt_tag_detach.exit.us.us, %48
  %.019.lcssa = phi i32 [ 0, %48 ], [ 1, %dt_tag_detach.exit.us29 ], [ 1, %dt_tag_detach.exit.us ], [ 1, %dt_tag_detach.exit.us.us ], [ 1, %dt_tag_detach.exit ]
  %88 = load ptr, ptr %6, align 8, !tbaa !52
  %89 = call i32 @sqlite3_finalize(ptr noundef %88) #11
  call void @g_free(ptr noundef %24) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %90

90:                                               ; preds = %4, %7, %._crit_edge
  %.0 = phi i32 [ %.019.lcssa, %._crit_edge ], [ 0, %7 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @dt_set_darktable_tags() local_unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !9
  %3 = and i32 %2, 256
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %5, label %4

4:                                                ; preds = %0
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.1, i32 noundef 686, ptr noundef nonnull @__FUNCTION__.dt_set_darktable_tags, ptr noundef nonnull @.str.22) #11
  br label %5

5:                                                ; preds = %0, %4
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !49
  %7 = tail call ptr @dt_database_get(ptr noundef %6) #11
  %8 = tail call i32 @sqlite3_exec(ptr noundef %7, ptr noundef nonnull @.str.22, ptr noundef null, ptr noundef null, ptr noundef null) #11
  %.not2 = icmp eq i32 %8, 0
  br i1 %.not2, label %15, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr @stderr, align 8, !tbaa !50
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !49
  %12 = tail call ptr @dt_database_get(ptr noundef %11) #11
  %13 = tail call ptr @sqlite3_errmsg(ptr noundef %12) #11
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 686, ptr noundef nonnull @__FUNCTION__.dt_set_darktable_tags, ptr noundef nonnull @.str.22, ptr noundef %13) #12
  br label %15

15:                                               ; preds = %9, %5
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !9
  %17 = and i32 %16, 256
  %.not3 = icmp eq i32 %17, 0
  br i1 %.not3, label %19, label %18

18:                                               ; preds = %15
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 695, ptr noundef nonnull @__FUNCTION__.dt_set_darktable_tags, ptr noundef nonnull @.str.23) #11
  br label %19

19:                                               ; preds = %18, %15
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !49
  %21 = tail call ptr @dt_database_get(ptr noundef %20) #11
  %22 = call i32 @sqlite3_prepare_v2(ptr noundef %21, ptr noundef nonnull @.str.23, i32 noundef -1, ptr noundef nonnull %1, ptr noundef null) #11
  %.not4 = icmp eq i32 %22, 0
  br i1 %.not4, label %29, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr @stderr, align 8, !tbaa !50
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !49
  %26 = call ptr @dt_database_get(ptr noundef %25) #11
  %27 = call ptr @sqlite3_errmsg(ptr noundef %26) #11
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 695, ptr noundef nonnull @__FUNCTION__.dt_set_darktable_tags, ptr noundef nonnull @.str.23, ptr noundef %27) #12
  br label %29

29:                                               ; preds = %23, %19
  %30 = load ptr, ptr %1, align 8, !tbaa !52
  %31 = call i32 @sqlite3_step(ptr noundef %30) #11
  %32 = load ptr, ptr %1, align 8, !tbaa !52
  %33 = call i32 @sqlite3_finalize(ptr noundef %32) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

declare i32 @sqlite3_exec(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @dt_tag_count_attached(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = icmp sgt i32 %0, 0
  br i1 %4, label %5, label %31

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not = icmp eq i32 %1, 0
  %6 = select i1 %.not, ptr @.str.26, ptr @.str.25
  %7 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.24, i32 noundef %0, ptr noundef nonnull %6) #11
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !9
  %9 = and i32 %8, 256
  %.not11 = icmp eq i32 %9, 0
  br i1 %.not11, label %11, label %10

10:                                               ; preds = %5
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 717, ptr noundef nonnull @__FUNCTION__.dt_tag_count_attached, ptr noundef %7) #11
  br label %11

11:                                               ; preds = %10, %5
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !49
  %13 = tail call ptr @dt_database_get(ptr noundef %12) #11
  %14 = call i32 @sqlite3_prepare_v2(ptr noundef %13, ptr noundef %7, i32 noundef -1, ptr noundef nonnull %3, ptr noundef null) #11
  %.not12 = icmp eq i32 %14, 0
  br i1 %.not12, label %21, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr @stderr, align 8, !tbaa !50
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !49
  %18 = call ptr @dt_database_get(ptr noundef %17) #11
  %19 = call ptr @sqlite3_errmsg(ptr noundef %18) #11
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 717, ptr noundef nonnull @__FUNCTION__.dt_tag_count_attached, ptr noundef %7, ptr noundef %19) #12
  br label %21

21:                                               ; preds = %15, %11
  call void @g_free(ptr noundef %7) #11
  %22 = load ptr, ptr %3, align 8, !tbaa !52
  %23 = call i32 @sqlite3_step(ptr noundef %22) #11
  %24 = icmp eq i32 %23, 100
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = load ptr, ptr %3, align 8, !tbaa !52
  %27 = call i32 @sqlite3_column_int(ptr noundef %26, i32 noundef 0) #11
  br label %28

28:                                               ; preds = %25, %21
  %.0 = phi i32 [ %27, %25 ], [ 0, %21 ]
  %29 = load ptr, ptr %3, align 8, !tbaa !52
  %30 = call i32 @sqlite3_finalize(ptr noundef %29) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %31

31:                                               ; preds = %2, %28
  %.09 = phi i32 [ %.0, %28 ], [ 0, %2 ]
  ret i32 %.09
}

; Function Attrs: nounwind uwtable
define i32 @dt_tag_get_attached(i32 noundef %0, ptr noundef captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = icmp sgt i32 %0, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.27, i32 noundef %0) #11
  br label %35

8:                                                ; preds = %3
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 168), align 8, !tbaa !69
  %10 = tail call ptr @dt_selection_get_list_query(ptr noundef %9, i32 noundef 0, i32 noundef 0) #11
  %11 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.28, ptr noundef %10) #11
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !9
  %13 = and i32 %12, 256
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %15, label %14

14:                                               ; preds = %8
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 749, ptr noundef nonnull @__FUNCTION__.dt_tag_get_attached, ptr noundef %11) #11
  br label %15

15:                                               ; preds = %14, %8
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !49
  %17 = tail call ptr @dt_database_get(ptr noundef %16) #11
  %18 = call i32 @sqlite3_prepare_v2(ptr noundef %17, ptr noundef %11, i32 noundef -1, ptr noundef nonnull %4, ptr noundef null) #11
  %.not44 = icmp eq i32 %18, 0
  br i1 %.not44, label %25, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr @stderr, align 8, !tbaa !50
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !49
  %22 = call ptr @dt_database_get(ptr noundef %21) #11
  %23 = call ptr @sqlite3_errmsg(ptr noundef %22) #11
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 749, ptr noundef nonnull @__FUNCTION__.dt_tag_get_attached, ptr noundef %11, ptr noundef %23) #12
  br label %25

25:                                               ; preds = %19, %15
  %26 = load ptr, ptr %4, align 8, !tbaa !52
  %27 = call i32 @sqlite3_step(ptr noundef %26) #11
  %28 = icmp eq i32 %27, 100
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = load ptr, ptr %4, align 8, !tbaa !52
  %31 = call i32 @sqlite3_column_int(ptr noundef %30, i32 noundef 0) #11
  br label %32

32:                                               ; preds = %29, %25
  %.1 = phi i32 [ %31, %29 ], [ 0, %25 ]
  %33 = load ptr, ptr %4, align 8, !tbaa !52
  %34 = call i32 @sqlite3_finalize(ptr noundef %33) #11
  call void @g_free(ptr noundef %11) #11
  br label %35

35:                                               ; preds = %32, %6
  %.039 = phi ptr [ %7, %6 ], [ %10, %32 ]
  %.0 = phi i32 [ 1, %6 ], [ %.1, %32 ]
  %.not45 = icmp eq ptr %.039, null
  br i1 %.not45, label %97, label %36

36:                                               ; preds = %35
  %.not46 = icmp eq i32 %2, 0
  %37 = select i1 %.not46, ptr @.str.26, ptr @.str.30
  %38 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.29, ptr noundef nonnull %.039, ptr noundef nonnull %37) #11
  %39 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !9
  %40 = and i32 %39, 256
  %.not47 = icmp eq i32 %40, 0
  br i1 %.not47, label %42, label %41

41:                                               ; preds = %36
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 769, ptr noundef nonnull @__FUNCTION__.dt_tag_get_attached, ptr noundef %38) #11
  br label %42

42:                                               ; preds = %41, %36
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !49
  %44 = call ptr @dt_database_get(ptr noundef %43) #11
  %45 = call i32 @sqlite3_prepare_v2(ptr noundef %44, ptr noundef %38, i32 noundef -1, ptr noundef nonnull %4, ptr noundef null) #11
  %.not48 = icmp eq i32 %45, 0
  br i1 %.not48, label %52, label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr @stderr, align 8, !tbaa !50
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !49
  %49 = call ptr @dt_database_get(ptr noundef %48) #11
  %50 = call ptr @sqlite3_errmsg(ptr noundef %49) #11
  %51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 769, ptr noundef nonnull @__FUNCTION__.dt_tag_get_attached, ptr noundef %38, ptr noundef %50) #12
  br label %52

52:                                               ; preds = %46, %42
  call void @g_free(ptr noundef nonnull %.039) #11
  store ptr null, ptr %1, align 8, !tbaa !63
  %53 = load ptr, ptr %4, align 8, !tbaa !52
  %54 = call i32 @sqlite3_step(ptr noundef %53) #11
  %55 = icmp eq i32 %54, 100
  br i1 %55, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %52
  %56 = icmp eq i32 %.0, 0
  br label %57

57:                                               ; preds = %.lr.ph, %71
  %.14150 = phi i32 [ 0, %.lr.ph ], [ %91, %71 ]
  %58 = call noalias dereferenceable_or_null(48) ptr @g_malloc0(i64 noundef 48) #14
  %59 = load ptr, ptr %4, align 8, !tbaa !52
  %60 = call i32 @sqlite3_column_int(ptr noundef %59, i32 noundef 0) #11
  store i32 %60, ptr %58, align 8, !tbaa !60
  %61 = load ptr, ptr %4, align 8, !tbaa !52
  %62 = call ptr @sqlite3_column_text(ptr noundef %61, i32 noundef 1) #11
  %63 = call noalias ptr @g_strdup(ptr noundef %62) #11
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %63, ptr %64, align 8, !tbaa !70
  %65 = call ptr @g_strrstr(ptr noundef %63, ptr noundef nonnull @.str.31) #11
  %66 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %.not49 = icmp eq ptr %65, null
  br i1 %.not49, label %69, label %67

67:                                               ; preds = %57
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 1
  br label %71

69:                                               ; preds = %57
  %70 = load ptr, ptr %64, align 8, !tbaa !70
  br label %71

71:                                               ; preds = %69, %67
  %72 = phi ptr [ %68, %67 ], [ %70, %69 ]
  store ptr %72, ptr %66, align 8, !tbaa !71
  %73 = load ptr, ptr %4, align 8, !tbaa !52
  %74 = call i32 @sqlite3_column_int(ptr noundef %73, i32 noundef 2) #11
  %75 = getelementptr inbounds nuw i8, ptr %58, i64 40
  store i32 %74, ptr %75, align 8, !tbaa !72
  %76 = load ptr, ptr %4, align 8, !tbaa !52
  %77 = call ptr @sqlite3_column_text(ptr noundef %76, i32 noundef 3) #11
  %78 = call noalias ptr @g_strdup(ptr noundef %77) #11
  %79 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store ptr %78, ptr %79, align 8, !tbaa !73
  %80 = load ptr, ptr %4, align 8, !tbaa !52
  %81 = call i32 @sqlite3_column_int(ptr noundef %80, i32 noundef 4) #11
  %82 = getelementptr inbounds nuw i8, ptr %58, i64 32
  store i32 %81, ptr %82, align 8, !tbaa !74
  %83 = icmp eq i32 %81, %.0
  %84 = icmp ne i32 %81, 0
  %85 = zext i1 %84 to i32
  %86 = select i1 %83, i32 2, i32 %85
  %87 = select i1 %56, i32 0, i32 %86
  %88 = getelementptr inbounds nuw i8, ptr %58, i64 36
  store i32 %87, ptr %88, align 4, !tbaa !75
  %89 = load ptr, ptr %1, align 8, !tbaa !63
  %90 = call ptr @g_list_append(ptr noundef %89, ptr noundef nonnull %58) #11
  store ptr %90, ptr %1, align 8, !tbaa !63
  %91 = add i32 %.14150, 1
  %92 = load ptr, ptr %4, align 8, !tbaa !52
  %93 = call i32 @sqlite3_step(ptr noundef %92) #11
  %94 = icmp eq i32 %93, 100
  br i1 %94, label %57, label %._crit_edge

._crit_edge:                                      ; preds = %71, %52
  %.141.lcssa = phi i32 [ 0, %52 ], [ %91, %71 ]
  %95 = load ptr, ptr %4, align 8, !tbaa !52
  %96 = call i32 @sqlite3_finalize(ptr noundef %95) #11
  call void @g_free(ptr noundef %38) #11
  br label %97

97:                                               ; preds = %._crit_edge, %35
  %.040 = phi i32 [ %.141.lcssa, %._crit_edge ], [ 0, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.040
}

declare ptr @dt_selection_get_list_query(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #4

declare ptr @g_strrstr(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @dt_sort_tag(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %1, 2
  br i1 %3, label %.preheader, label %28

.preheader:                                       ; preds = %2
  %.not35 = icmp eq ptr %0, null
  br i1 %.not35, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %14, %.preheader
  %.not31 = icmp eq i32 %1, 0
  %4 = select i1 %.not31, ptr @sort_tag_by_path, ptr @sort_tag_by_leave
  %5 = tail call ptr @g_list_sort(ptr noundef %0, ptr noundef nonnull %4) #11
  %.not3237 = icmp eq ptr %5, null
  br i1 %.not3237, label %.loopexit, label %.lr.ph40

.lr.ph:                                           ; preds = %.preheader, %14
  %.02736 = phi ptr [ %16, %14 ], [ %0, %.preheader ]
  %6 = load ptr, ptr %.02736, align 8, !tbaa !58
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !70
  br label %9

9:                                                ; preds = %12, %.lr.ph
  %.026 = phi ptr [ %8, %.lr.ph ], [ %13, %12 ]
  %10 = load i8, ptr %.026, align 1, !tbaa !6
  switch i8 %10, label %12 [
    i8 0, label %14
    i8 124, label %11
  ]

11:                                               ; preds = %9
  store i8 1, ptr %.026, align 1, !tbaa !6
  br label %12

12:                                               ; preds = %9, %11
  %13 = getelementptr inbounds nuw i8, ptr %.026, i64 1
  br label %9

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %.02736, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !62
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph40:                                         ; preds = %._crit_edge, %25
  %.02538 = phi ptr [ %27, %25 ], [ %5, %._crit_edge ]
  %17 = load ptr, ptr %.02538, align 8, !tbaa !58
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !70
  br label %20

20:                                               ; preds = %23, %.lr.ph40
  %.0 = phi ptr [ %19, %.lr.ph40 ], [ %24, %23 ]
  %21 = load i8, ptr %.0, align 1, !tbaa !6
  switch i8 %21, label %23 [
    i8 0, label %25
    i8 1, label %22
  ]

22:                                               ; preds = %20
  store i8 124, ptr %.0, align 1, !tbaa !6
  br label %23

23:                                               ; preds = %20, %22
  %24 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  br label %20

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %.02538, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !62
  %.not32 = icmp eq ptr %27, null
  br i1 %.not32, label %.loopexit, label %.lr.ph40

28:                                               ; preds = %2
  %29 = tail call ptr @g_list_sort(ptr noundef %0, ptr noundef nonnull @sort_tag_by_count) #11
  br label %.loopexit

.loopexit:                                        ; preds = %25, %._crit_edge, %28
  %.024 = phi ptr [ %29, %28 ], [ null, %._crit_edge ], [ %5, %25 ]
  ret ptr %.024
}

declare ptr @g_list_sort(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @sort_tag_by_path(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !70
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !70
  %7 = tail call i32 @g_strcmp0(ptr noundef %4, ptr noundef %6) #11
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @sort_tag_by_leave(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !71
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !71
  %7 = tail call i32 @g_strcmp0(ptr noundef %4, ptr noundef %6) #11
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @sort_tag_by_count(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #5 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load i32, ptr %3, align 8, !tbaa !74
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i32, ptr %5, align 8, !tbaa !74
  %7 = sub i32 %4, %6
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define ptr @dt_tag_get_list(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !63
  %3 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.32) #11
  %4 = call i32 @dt_tag_get_attached(i32 noundef %0, ptr noundef nonnull %2, i32 noundef 0)
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %37, label %thread-pre-split

thread-pre-split:                                 ; preds = %1
  %.pr = load ptr, ptr %2, align 8, !tbaa !63
  %.not43 = icmp eq ptr %.pr, null
  br i1 %.not43, label %dt_tag_free_result.exit, label %.lr.ph45

.lr.ph45:                                         ; preds = %thread-pre-split
  %.fr = freeze i32 %3
  %.not30 = icmp eq i32 %.fr, 0
  br i1 %.not30, label %.lr.ph45.split.us, label %.lr.ph45.split

.lr.ph45.split.us:                                ; preds = %.lr.ph45, %18
  %.02344.us = phi ptr [ %.1.us, %18 ], [ null, %.lr.ph45 ]
  %6 = phi ptr [ %20, %18 ], [ %.pr, %.lr.ph45 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !58
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !70
  %10 = tail call ptr @g_strsplit(ptr noundef %9, ptr noundef nonnull @.str.31, i32 noundef -1) #11
  %.not29.us = icmp eq ptr %10, null
  br i1 %.not29.us, label %18, label %.preheader.us

.preheader.us:                                    ; preds = %.lr.ph45.split.us
  %11 = load ptr, ptr %10, align 8, !tbaa !57
  %.not3140.us = icmp eq ptr %11, null
  br i1 %.not3140.us, label %.critedge.thread.loopexit.us, label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.preheader.us, %.lr.ph.us
  %12 = phi ptr [ %17, %.lr.ph.us ], [ %11, %.preheader.us ]
  %.042.us = phi i64 [ %15, %.lr.ph.us ], [ 0, %.preheader.us ]
  %.441.us = phi ptr [ %14, %.lr.ph.us ], [ %.02344.us, %.preheader.us ]
  %13 = tail call noalias ptr @g_strdup(ptr noundef nonnull %12) #11
  %14 = tail call ptr @g_list_prepend(ptr noundef %.441.us, ptr noundef %13) #11
  %15 = add i64 %.042.us, 1
  %16 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !57
  %.not31.us = icmp eq ptr %17, null
  br i1 %.not31.us, label %.critedge.thread.loopexit.us, label %.lr.ph.us

18:                                               ; preds = %.critedge.thread.loopexit.us, %.lr.ph45.split.us
  %.1.us = phi ptr [ %.4.lcssa.us, %.critedge.thread.loopexit.us ], [ %.02344.us, %.lr.ph45.split.us ]
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !62
  %.not.us = icmp eq ptr %20, null
  br i1 %.not.us, label %dt_tag_free_result.exit, label %.lr.ph45.split.us

.critedge.thread.loopexit.us:                     ; preds = %.lr.ph.us, %.preheader.us
  %.4.lcssa.us = phi ptr [ %.02344.us, %.preheader.us ], [ %14, %.lr.ph.us ]
  tail call void @g_strfreev(ptr noundef nonnull %10) #11
  br label %18

.lr.ph45.split:                                   ; preds = %.lr.ph45, %33
  %.02344 = phi ptr [ %.1, %33 ], [ null, %.lr.ph45 ]
  %21 = phi ptr [ %35, %33 ], [ %.pr, %.lr.ph45 ]
  %22 = load ptr, ptr %21, align 8, !tbaa !58
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !70
  %25 = tail call ptr @g_strsplit(ptr noundef %24, ptr noundef nonnull @.str.31, i32 noundef -1) #11
  %.not29 = icmp eq ptr %25, null
  br i1 %.not29, label %33, label %thread-pre-split36

thread-pre-split36:                               ; preds = %.lr.ph45.split
  %.pr37 = load ptr, ptr %25, align 8, !tbaa !57
  br label %26

26:                                               ; preds = %thread-pre-split36, %28
  %27 = phi ptr [ %.pr37, %thread-pre-split36 ], [ %30, %28 ]
  %.021 = phi ptr [ %25, %thread-pre-split36 ], [ %29, %28 ]
  %.not32 = icmp eq ptr %27, null
  br i1 %.not32, label %.critedge.thread, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %.021, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !57
  %.not33 = icmp eq ptr %30, null
  br i1 %.not33, label %.critedge, label %26

.critedge:                                        ; preds = %28
  %31 = tail call noalias ptr @g_strdup(ptr noundef nonnull %27) #11
  %32 = tail call ptr @g_list_prepend(ptr noundef %.02344, ptr noundef %31) #11
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %26, %.critedge
  %.3 = phi ptr [ %32, %.critedge ], [ %.02344, %26 ]
  tail call void @g_strfreev(ptr noundef nonnull %25) #11
  br label %33

33:                                               ; preds = %.critedge.thread, %.lr.ph45.split
  %.1 = phi ptr [ %.3, %.critedge.thread ], [ %.02344, %.lr.ph45.split ]
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !62
  %.not = icmp eq ptr %35, null
  br i1 %.not, label %dt_tag_free_result.exit, label %.lr.ph45.split

dt_tag_free_result.exit:                          ; preds = %33, %18, %thread-pre-split
  %.023.lcssa = phi ptr [ null, %thread-pre-split ], [ %.1.us, %18 ], [ %.1, %33 ]
  %36 = tail call ptr @dt_util_glist_uniq(ptr noundef %.023.lcssa) #11
  br label %37

37:                                               ; preds = %1, %dt_tag_free_result.exit
  %.022 = phi ptr [ %36, %dt_tag_free_result.exit ], [ null, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.022
}

declare i32 @dt_conf_get_bool(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dt_tag_free_result(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8, !tbaa !63
  %.not4 = icmp eq ptr %3, null
  br i1 %.not4, label %5, label %4

4:                                                ; preds = %2
  tail call void @g_list_free_full(ptr noundef nonnull %3, ptr noundef nonnull @_free_result_item) #11
  br label %5

5:                                                ; preds = %4, %2, %1
  ret void
}

declare ptr @dt_util_glist_uniq(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @dt_tag_get_hierarchical(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !63
  %4 = call i32 @dt_tag_get_attached(i32 noundef %0, ptr noundef nonnull %3, i32 noundef %1)
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %13, label %.preheader

.preheader:                                       ; preds = %2
  %.01113 = load ptr, ptr %3, align 8, !tbaa !63
  %.not14 = icmp eq ptr %.01113, null
  br i1 %.not14, label %dt_tag_free_result.exit, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  tail call void @g_list_free_full(ptr noundef nonnull %.01113, ptr noundef nonnull @_free_result_item) #11
  br label %dt_tag_free_result.exit

dt_tag_free_result.exit:                          ; preds = %.preheader, %._crit_edge
  %.012.lcssa18 = phi ptr [ %11, %._crit_edge ], [ null, %.preheader ]
  %6 = tail call ptr @g_list_reverse(ptr noundef %.012.lcssa18) #11
  br label %13

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.01116 = phi ptr [ %.011, %.lr.ph ], [ %.01113, %.preheader ]
  %.01215 = phi ptr [ %11, %.lr.ph ], [ null, %.preheader ]
  %7 = load ptr, ptr %.01116, align 8, !tbaa !58
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !70
  %10 = tail call noalias ptr @g_strdup(ptr noundef %9) #11
  %11 = tail call ptr @g_list_prepend(ptr noundef %.01215, ptr noundef %10) #11
  %12 = getelementptr inbounds nuw i8, ptr %.01116, i64 8
  %.011 = load ptr, ptr %12, align 8, !tbaa !63
  %.not = icmp eq ptr %.011, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

13:                                               ; preds = %2, %dt_tag_free_result.exit
  %.0 = phi ptr [ %6, %dt_tag_free_result.exit ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

declare ptr @g_list_reverse(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @dt_tag_get_tags(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq i32 %1, 0
  %3 = select i1 %.not, i32 2, i32 1
  %4 = tail call fastcc ptr @_tag_get_tags(i32 noundef %0, i32 noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_tag_get_tags(i32 noundef %0, i32 noundef range(i32 0, 3) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca [256 x i8], align 16
  %5 = icmp sgt i32 %0, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.27, i32 noundef %0) #11
  br label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 168), align 8, !tbaa !69
  %10 = tail call ptr @dt_selection_get_list_query(ptr noundef %9, i32 noundef 0, i32 noundef 0) #11
  br label %11

11:                                               ; preds = %8, %6
  %.08 = phi ptr [ %7, %6 ], [ %10, %8 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %4, i8 0, i64 256, i1 false)
  %12 = icmp eq i32 %1, 2
  %13 = icmp eq i32 %1, 0
  %14 = select i1 %13, ptr @.str.76, ptr @.str.77
  %15 = select i1 %12, ptr @.str.26, ptr %14
  %16 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 256, ptr noundef nonnull @.str.75, ptr noundef %.08, ptr noundef nonnull %15) #11
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !9
  %18 = and i32 %17, 256
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %20, label %19

19:                                               ; preds = %11
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 986, ptr noundef nonnull @__FUNCTION__._tag_get_tags, ptr noundef nonnull %4) #11
  br label %20

20:                                               ; preds = %19, %11
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !49
  %22 = call ptr @dt_database_get(ptr noundef %21) #11
  %23 = call i32 @sqlite3_prepare_v2(ptr noundef %22, ptr noundef nonnull %4, i32 noundef -1, ptr noundef nonnull %3, ptr noundef null) #11
  %.not10 = icmp eq i32 %23, 0
  br i1 %.not10, label %30, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr @stderr, align 8, !tbaa !50
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !49
  %27 = call ptr @dt_database_get(ptr noundef %26) #11
  %28 = call ptr @sqlite3_errmsg(ptr noundef %27) #11
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 986, ptr noundef nonnull @__FUNCTION__._tag_get_tags, ptr noundef nonnull %4, ptr noundef %28) #12
  br label %30

30:                                               ; preds = %24, %20
  %31 = load ptr, ptr %3, align 8, !tbaa !52
  %32 = call i32 @sqlite3_step(ptr noundef %31) #11
  %33 = icmp eq i32 %32, 100
  br i1 %33, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %30, %.lr.ph
  %.011 = phi ptr [ %38, %.lr.ph ], [ null, %30 ]
  %34 = load ptr, ptr %3, align 8, !tbaa !52
  %35 = call i32 @sqlite3_column_int(ptr noundef %34, i32 noundef 0) #11
  %36 = sext i32 %35 to i64
  %37 = inttoptr i64 %36 to ptr
  %38 = call ptr @g_list_prepend(ptr noundef %.011, ptr noundef %37) #11
  %39 = load ptr, ptr %3, align 8, !tbaa !52
  %40 = call i32 @sqlite3_step(ptr noundef %39) #11
  %41 = icmp eq i32 %40, 100
  br i1 %41, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %30
  %.0.lcssa = phi ptr [ null, %30 ], [ %38, %.lr.ph ]
  %42 = load ptr, ptr %3, align 8, !tbaa !52
  %43 = call i32 @sqlite3_finalize(ptr noundef %42) #11
  call void @g_free(ptr noundef %.08) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0.lcssa
}

; Function Attrs: nounwind uwtable
define ptr @dt_tag_get_list_export(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = and i32 %1, 262144
  %5 = and i32 %1, 131072
  %6 = icmp sgt i32 %0, 0
  br i1 %6, label %7, label %_tag_get_attached_export.exit.thread

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !9
  %9 = and i32 %8, 256
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %11, label %10

10:                                               ; preds = %7
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 822, ptr noundef nonnull @__FUNCTION__._tag_get_attached_export, ptr noundef nonnull @.str.78) #11
  br label %11

11:                                               ; preds = %10, %7
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !49
  %13 = tail call ptr @dt_database_get(ptr noundef %12) #11
  %14 = call i32 @sqlite3_prepare_v2(ptr noundef %13, ptr noundef nonnull @.str.78, i32 noundef -1, ptr noundef nonnull %3, ptr noundef null) #11
  %.not22.i = icmp eq i32 %14, 0
  br i1 %.not22.i, label %21, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr @stderr, align 8, !tbaa !50
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !49
  %18 = call ptr @dt_database_get(ptr noundef %17) #11
  %19 = call ptr @sqlite3_errmsg(ptr noundef %18) #11
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 822, ptr noundef nonnull @__FUNCTION__._tag_get_attached_export, ptr noundef nonnull @.str.78, ptr noundef %19) #12
  br label %21

21:                                               ; preds = %15, %11
  %22 = load ptr, ptr %3, align 8, !tbaa !52
  %23 = call i32 @sqlite3_bind_int(ptr noundef %22, i32 noundef 1, i32 noundef %0) #11
  %.not23.i = icmp eq i32 %23, 0
  br i1 %.not23.i, label %30, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr @stderr, align 8, !tbaa !50
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !49
  %27 = call ptr @dt_database_get(ptr noundef %26) #11
  %28 = call ptr @sqlite3_errmsg(ptr noundef %27) #11
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 824, ptr noundef nonnull @__FUNCTION__._tag_get_attached_export, ptr noundef %28) #12
  br label %30

30:                                               ; preds = %24, %21
  %31 = load ptr, ptr %3, align 8, !tbaa !52
  %32 = call i32 @sqlite3_step(ptr noundef %31) #11
  %33 = icmp eq i32 %32, 100
  br i1 %33, label %.lr.ph.i, label %_tag_get_attached_export.exit.thread90

_tag_get_attached_export.exit.thread90:           ; preds = %30
  %34 = load ptr, ptr %3, align 8, !tbaa !52
  %35 = call i32 @sqlite3_finalize(ptr noundef %34) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_tag_get_attached_export.exit.thread

.lr.ph.i:                                         ; preds = %30, %49
  %.186 = phi ptr [ %58, %49 ], [ null, %30 ]
  %.01925.i = phi i32 [ %59, %49 ], [ 0, %30 ]
  %36 = call noalias dereferenceable_or_null(48) ptr @g_malloc0(i64 noundef 48) #14
  %37 = load ptr, ptr %3, align 8, !tbaa !52
  %38 = call i32 @sqlite3_column_int(ptr noundef %37, i32 noundef 0) #11
  store i32 %38, ptr %36, align 8, !tbaa !60
  %39 = load ptr, ptr %3, align 8, !tbaa !52
  %40 = call ptr @sqlite3_column_text(ptr noundef %39, i32 noundef 1) #11
  %41 = call noalias ptr @g_strdup(ptr noundef %40) #11
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %41, ptr %42, align 8, !tbaa !70
  %43 = call ptr @g_strrstr(ptr noundef %41, ptr noundef nonnull @.str.31) #11
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %.not24.i = icmp eq ptr %43, null
  br i1 %.not24.i, label %47, label %45

45:                                               ; preds = %.lr.ph.i
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 1
  br label %49

47:                                               ; preds = %.lr.ph.i
  %48 = load ptr, ptr %42, align 8, !tbaa !70
  br label %49

49:                                               ; preds = %47, %45
  %50 = phi ptr [ %46, %45 ], [ %48, %47 ]
  store ptr %50, ptr %44, align 8, !tbaa !71
  %51 = load ptr, ptr %3, align 8, !tbaa !52
  %52 = call i32 @sqlite3_column_int(ptr noundef %51, i32 noundef 2) #11
  %53 = getelementptr inbounds nuw i8, ptr %36, i64 40
  store i32 %52, ptr %53, align 8, !tbaa !72
  %54 = load ptr, ptr %3, align 8, !tbaa !52
  %55 = call ptr @sqlite3_column_text(ptr noundef %54, i32 noundef 3) #11
  %56 = call noalias ptr @g_strdup(ptr noundef %55) #11
  %57 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store ptr %56, ptr %57, align 8, !tbaa !73
  %58 = call ptr @g_list_append(ptr noundef %.186, ptr noundef nonnull %36) #11
  %59 = add i32 %.01925.i, 1
  %60 = load ptr, ptr %3, align 8, !tbaa !52
  %61 = call i32 @sqlite3_step(ptr noundef %60) #11
  %62 = icmp eq i32 %61, 100
  br i1 %62, label %.lr.ph.i, label %_tag_get_attached_export.exit

_tag_get_attached_export.exit:                    ; preds = %49
  %63 = load ptr, ptr %3, align 8, !tbaa !52
  %64 = call i32 @sqlite3_finalize(ptr noundef %63) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %65 = icmp eq i32 %59, 0
  br i1 %65, label %_tag_get_attached_export.exit.thread, label %66

66:                                               ; preds = %_tag_get_attached_export.exit
  %67 = and i32 %1, 65536
  %.not35.i = icmp eq ptr %58, null
  br i1 %.not35.i, label %._crit_edge.i81, label %.lr.ph.i79

._crit_edge.i81:                                  ; preds = %77, %66
  %68 = call ptr @g_list_sort(ptr noundef %58, ptr noundef nonnull @sort_tag_by_path) #11
  %.not3237.i = icmp eq ptr %68, null
  br i1 %.not3237.i, label %dt_sort_tag.exit, label %.lr.ph40.i

.lr.ph.i79:                                       ; preds = %66, %77
  %.02736.i = phi ptr [ %79, %77 ], [ %58, %66 ]
  %69 = load ptr, ptr %.02736.i, align 8, !tbaa !58
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !70
  br label %72

72:                                               ; preds = %75, %.lr.ph.i79
  %.026.i = phi ptr [ %71, %.lr.ph.i79 ], [ %76, %75 ]
  %73 = load i8, ptr %.026.i, align 1, !tbaa !6
  switch i8 %73, label %75 [
    i8 0, label %77
    i8 124, label %74
  ]

74:                                               ; preds = %72
  store i8 1, ptr %.026.i, align 1, !tbaa !6
  br label %75

75:                                               ; preds = %74, %72
  %76 = getelementptr inbounds nuw i8, ptr %.026.i, i64 1
  br label %72

77:                                               ; preds = %72
  %78 = getelementptr inbounds nuw i8, ptr %.02736.i, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !62
  %.not.i80 = icmp eq ptr %79, null
  br i1 %.not.i80, label %._crit_edge.i81, label %.lr.ph.i79

.lr.ph40.i:                                       ; preds = %._crit_edge.i81, %88
  %.02538.i = phi ptr [ %90, %88 ], [ %68, %._crit_edge.i81 ]
  %80 = load ptr, ptr %.02538.i, align 8, !tbaa !58
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !70
  br label %83

83:                                               ; preds = %86, %.lr.ph40.i
  %.0.i82 = phi ptr [ %82, %.lr.ph40.i ], [ %87, %86 ]
  %84 = load i8, ptr %.0.i82, align 1, !tbaa !6
  switch i8 %84, label %86 [
    i8 0, label %88
    i8 1, label %85
  ]

85:                                               ; preds = %83
  store i8 124, ptr %.0.i82, align 1, !tbaa !6
  br label %86

86:                                               ; preds = %85, %83
  %87 = getelementptr inbounds nuw i8, ptr %.0.i82, i64 1
  br label %83

88:                                               ; preds = %83
  %89 = getelementptr inbounds nuw i8, ptr %.02538.i, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !62
  %.not32.i = icmp eq ptr %90, null
  br i1 %.not32.i, label %dt_sort_tag.exit, label %.lr.ph40.i

dt_sort_tag.exit:                                 ; preds = %88, %._crit_edge.i81
  %91 = call ptr @g_list_reverse(ptr noundef %68) #11
  %.not = icmp ne i32 %67, 0
  %.not66109 = icmp eq ptr %91, null
  br i1 %.not, label %.preheader94, label %.loopexit95

.preheader94:                                     ; preds = %dt_sort_tag.exit
  br i1 %.not66109, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader94
  %92 = load ptr, ptr %91, align 8, !tbaa !58
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 40
  %.promoted = load i32, ptr %93, align 8, !tbaa !72
  br label %94

94:                                               ; preds = %.lr.ph, %94
  %.05998 = phi ptr [ %91, %.lr.ph ], [ %96, %94 ]
  %95 = getelementptr inbounds nuw i8, ptr %.05998, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !62
  %.not65 = icmp eq ptr %96, null
  br i1 %.not65, label %.loopexit95.thread, label %94

.loopexit95.thread:                               ; preds = %94
  %97 = and i32 %.promoted, -3
  store i32 %97, ptr %93, align 8, !tbaa !72
  br label %.lr.ph112

.loopexit95:                                      ; preds = %dt_sort_tag.exit
  br i1 %.not66109, label %._crit_edge, label %.lr.ph112

.lr.ph112:                                        ; preds = %.loopexit95.thread, %.loopexit95
  %.not69 = icmp eq i32 %4, 0
  %.not74 = icmp eq i32 %5, 0
  br label %98

98:                                               ; preds = %.lr.ph112, %153
  %.056111 = phi ptr [ null, %.lr.ph112 ], [ %.1, %153 ]
  %.058110 = phi ptr [ %91, %.lr.ph112 ], [ %155, %153 ]
  %99 = load ptr, ptr %.058110, align 8, !tbaa !58
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 40
  %101 = load i32, ptr %100, align 8, !tbaa !72
  %102 = and i32 %101, 2
  %.not67 = icmp eq i32 %102, 0
  %or.cond = select i1 %.not, i1 true, i1 %.not67
  %103 = and i32 %101, 1
  %.not68 = icmp eq i32 %103, 0
  %or.cond141 = select i1 %or.cond, i1 %.not68, i1 false
  br i1 %or.cond141, label %104, label %153

104:                                              ; preds = %98
  %105 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %106 = load ptr, ptr %105, align 8, !tbaa !71
  %107 = call noalias ptr @g_strdup(ptr noundef %106) #11
  %108 = call ptr @g_list_prepend(ptr noundef %.056111, ptr noundef %107) #11
  br i1 %.not69, label %109, label %.loopexit93

109:                                              ; preds = %104
  %110 = getelementptr inbounds nuw i8, ptr %.058110, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !62
  %.fr = freeze ptr %111
  %112 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %113 = load ptr, ptr %112, align 8, !tbaa !70
  %114 = call ptr @g_strrstr(ptr noundef %113, ptr noundef nonnull @.str.31) #11
  %.not70100 = icmp eq ptr %114, null
  br i1 %.not70100, label %.loopexit93, label %.lr.ph103

.lr.ph103:                                        ; preds = %109
  %.not71 = icmp eq ptr %.fr, null
  br i1 %.not71, label %.lr.ph103.split.us, label %.lr.ph103.split

.lr.ph103.split.us:                               ; preds = %.lr.ph103, %121
  %.3102.us = phi ptr [ %124, %121 ], [ %108, %.lr.ph103 ]
  %.057101.us = phi ptr [ %116, %121 ], [ %114, %.lr.ph103 ]
  store i8 0, ptr %.057101.us, align 1, !tbaa !6
  %115 = load ptr, ptr %112, align 8, !tbaa !70
  %116 = call ptr @g_strrstr(ptr noundef %115, ptr noundef nonnull @.str.31) #11
  %.not73.us = icmp eq ptr %116, null
  br i1 %.not73.us, label %119, label %117

117:                                              ; preds = %.lr.ph103.split.us
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 1
  br label %121

119:                                              ; preds = %.lr.ph103.split.us
  %120 = load ptr, ptr %112, align 8, !tbaa !70
  br label %121

121:                                              ; preds = %119, %117
  %122 = phi ptr [ %118, %117 ], [ %120, %119 ]
  %123 = call noalias ptr @g_strdup(ptr noundef %122) #11
  %124 = call ptr @g_list_prepend(ptr noundef %.3102.us, ptr noundef %123) #11
  br i1 %.not73.us, label %.loopexit93, label %.lr.ph103.split.us

.lr.ph103.split:                                  ; preds = %.lr.ph103, %137
  %.3102 = phi ptr [ %.4, %137 ], [ %108, %.lr.ph103 ]
  %.057101 = phi ptr [ %126, %137 ], [ %114, %.lr.ph103 ]
  store i8 0, ptr %.057101, align 1, !tbaa !6
  %125 = load ptr, ptr %112, align 8, !tbaa !70
  %126 = call ptr @g_strrstr(ptr noundef %125, ptr noundef nonnull @.str.31) #11
  %127 = call ptr @g_list_find_custom(ptr noundef nonnull %.fr, ptr noundef nonnull %99, ptr noundef nonnull @_is_not_exportable_tag) #11
  %.not72 = icmp eq ptr %127, null
  br i1 %.not72, label %128, label %137

128:                                              ; preds = %.lr.ph103.split
  %.not73 = icmp eq ptr %126, null
  br i1 %.not73, label %131, label %129

129:                                              ; preds = %128
  %130 = getelementptr inbounds nuw i8, ptr %126, i64 1
  br label %133

131:                                              ; preds = %128
  %132 = load ptr, ptr %112, align 8, !tbaa !70
  br label %133

133:                                              ; preds = %131, %129
  %134 = phi ptr [ %130, %129 ], [ %132, %131 ]
  %135 = call noalias ptr @g_strdup(ptr noundef %134) #11
  %136 = call ptr @g_list_prepend(ptr noundef %.3102, ptr noundef %135) #11
  br label %137

137:                                              ; preds = %133, %.lr.ph103.split
  %.4 = phi ptr [ %.3102, %.lr.ph103.split ], [ %136, %133 ]
  %.not70 = icmp eq ptr %126, null
  br i1 %.not70, label %.loopexit93, label %.lr.ph103.split

.loopexit93:                                      ; preds = %137, %121, %109, %104
  %.2 = phi ptr [ %108, %104 ], [ %108, %109 ], [ %124, %121 ], [ %.4, %137 ]
  br i1 %.not74, label %153, label %138

138:                                              ; preds = %.loopexit93
  %139 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %140 = load ptr, ptr %139, align 8, !tbaa !73
  %.not75 = icmp eq ptr %140, null
  br i1 %.not75, label %153, label %141

141:                                              ; preds = %138
  %142 = load i8, ptr %140, align 1, !tbaa !6
  %.not76 = icmp eq i8 %142, 0
  br i1 %.not76, label %153, label %143

143:                                              ; preds = %141
  %144 = call ptr @g_strsplit(ptr noundef nonnull %140, ptr noundef nonnull @.str.19, i32 noundef 0) #11
  %.not77 = icmp eq ptr %144, null
  br i1 %.not77, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %143
  %145 = load ptr, ptr %144, align 8, !tbaa !57
  %.not78104 = icmp eq ptr %145, null
  br i1 %.not78104, label %.loopexit, label %.lr.ph107

.lr.ph107:                                        ; preds = %.preheader, %.lr.ph107
  %146 = phi ptr [ %152, %.lr.ph107 ], [ %145, %.preheader ]
  %.054106 = phi ptr [ %151, %.lr.ph107 ], [ %144, %.preheader ]
  %.8105 = phi ptr [ %150, %.lr.ph107 ], [ %.2, %.preheader ]
  %147 = load i8, ptr %146, align 1, !tbaa !6
  %148 = icmp eq i8 %147, 32
  %spec.select.idx = zext i1 %148 to i64
  %spec.select = getelementptr inbounds nuw i8, ptr %146, i64 %spec.select.idx
  %149 = call noalias ptr @g_strdup(ptr noundef nonnull %spec.select) #11
  %150 = call ptr @g_list_append(ptr noundef %.8105, ptr noundef %149) #11
  %151 = getelementptr inbounds nuw i8, ptr %.054106, i64 8
  %152 = load ptr, ptr %151, align 8, !tbaa !57
  %.not78 = icmp eq ptr %152, null
  br i1 %.not78, label %.loopexit, label %.lr.ph107

.loopexit:                                        ; preds = %.lr.ph107, %.preheader, %143
  %.7 = phi ptr [ %.2, %143 ], [ %.2, %.preheader ], [ %150, %.lr.ph107 ]
  call void @g_strfreev(ptr noundef %144) #11
  br label %153

153:                                              ; preds = %98, %.loopexit93, %.loopexit, %141, %138
  %.1 = phi ptr [ %.2, %138 ], [ %.056111, %98 ], [ %.2, %.loopexit93 ], [ %.7, %.loopexit ], [ %.2, %141 ]
  %154 = getelementptr inbounds nuw i8, ptr %.058110, i64 8
  %155 = load ptr, ptr %154, align 8, !tbaa !62
  %.not66 = icmp eq ptr %155, null
  br i1 %.not66, label %._crit_edge, label %98

._crit_edge:                                      ; preds = %153, %.preheader94, %.loopexit95
  %.056.lcssa = phi ptr [ null, %.preheader94 ], [ null, %.loopexit95 ], [ %.1, %153 ]
  br i1 %.not35.i, label %dt_tag_free_result.exit, label %156

156:                                              ; preds = %._crit_edge
  call void @g_list_free_full(ptr noundef nonnull %58, ptr noundef nonnull @_free_result_item) #11
  br label %dt_tag_free_result.exit

dt_tag_free_result.exit:                          ; preds = %._crit_edge, %156
  %157 = call ptr @dt_util_glist_uniq(ptr noundef %.056.lcssa) #11
  br label %_tag_get_attached_export.exit.thread

_tag_get_attached_export.exit.thread:             ; preds = %2, %_tag_get_attached_export.exit.thread90, %_tag_get_attached_export.exit, %dt_tag_free_result.exit
  %.055 = phi ptr [ %157, %dt_tag_free_result.exit ], [ null, %_tag_get_attached_export.exit ], [ null, %_tag_get_attached_export.exit.thread90 ], [ null, %2 ]
  ret ptr %.055
}

declare ptr @g_list_find_custom(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @_is_not_exportable_tag(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !70
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !70
  %7 = tail call i32 @g_strcmp0(ptr noundef %4, ptr noundef %6) #11
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load i32, ptr %10, align 8, !tbaa !72
  %12 = and i32 %11, 3
  %13 = icmp eq i32 %12, 0
  %14 = sext i1 %13 to i32
  br label %15

15:                                               ; preds = %9, %2
  %not. = phi i32 [ -1, %2 ], [ %14, %9 ]
  ret i32 %not.
}

; Function Attrs: nounwind uwtable
define ptr @dt_tag_get_hierarchical_export(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !63
  %4 = call i32 @dt_tag_get_attached(i32 noundef %0, ptr noundef nonnull %3, i32 noundef 1)
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %26, label %6

6:                                                ; preds = %2
  %.01216 = load ptr, ptr %3, align 8, !tbaa !63
  %.not17 = icmp eq ptr %.01216, null
  br i1 %.not17, label %dt_tag_free_result.exit, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %7 = and i32 %1, 65536
  %.not14 = icmp eq i32 %7, 0
  br i1 %.not14, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %17
  %.01219.us = phi ptr [ %.012.us, %17 ], [ %.01216, %.lr.ph ]
  %.01318.us = phi ptr [ %.1.us, %17 ], [ null, %.lr.ph ]
  %8 = load ptr, ptr %.01219.us, align 8, !tbaa !58
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load i32, ptr %9, align 8, !tbaa !72
  %11 = and i32 %10, 2
  %.not15.us = icmp eq i32 %11, 0
  br i1 %.not15.us, label %12, label %17

12:                                               ; preds = %.lr.ph.split.us
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !70
  %15 = tail call noalias ptr @g_strdup(ptr noundef %14) #11
  %16 = tail call ptr @g_list_prepend(ptr noundef %.01318.us, ptr noundef %15) #11
  br label %17

17:                                               ; preds = %12, %.lr.ph.split.us
  %.1.us = phi ptr [ %16, %12 ], [ %.01318.us, %.lr.ph.split.us ]
  %18 = getelementptr inbounds nuw i8, ptr %.01219.us, i64 8
  %.012.us = load ptr, ptr %18, align 8, !tbaa !63
  %.not.us = icmp eq ptr %.012.us, null
  br i1 %.not.us, label %._crit_edge.thread23, label %.lr.ph.split.us

._crit_edge.thread23:                             ; preds = %.lr.ph.split, %17
  %.013.lcssa25 = phi ptr [ %.1.us, %17 ], [ %24, %.lr.ph.split ]
  tail call void @g_list_free_full(ptr noundef nonnull %.01216, ptr noundef nonnull @_free_result_item) #11
  br label %dt_tag_free_result.exit

dt_tag_free_result.exit:                          ; preds = %6, %._crit_edge.thread23
  %.013.lcssa22 = phi ptr [ %.013.lcssa25, %._crit_edge.thread23 ], [ null, %6 ]
  %19 = tail call ptr @g_list_reverse(ptr noundef %.013.lcssa22) #11
  br label %26

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %.01219 = phi ptr [ %.012, %.lr.ph.split ], [ %.01216, %.lr.ph ]
  %.01318 = phi ptr [ %24, %.lr.ph.split ], [ null, %.lr.ph ]
  %20 = load ptr, ptr %.01219, align 8, !tbaa !58
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !70
  %23 = tail call noalias ptr @g_strdup(ptr noundef %22) #11
  %24 = tail call ptr @g_list_prepend(ptr noundef %.01318, ptr noundef %23) #11
  %25 = getelementptr inbounds nuw i8, ptr %.01219, i64 8
  %.012 = load ptr, ptr %25, align 8, !tbaa !63
  %.not = icmp eq ptr %.012, null
  br i1 %.not, label %._crit_edge.thread23, label %.lr.ph.split

26:                                               ; preds = %2, %dt_tag_free_result.exit
  %.0 = phi ptr [ %19, %dt_tag_free_result.exit ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @dt_tag_get_images(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !9
  %4 = and i32 %3, 256
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1148, ptr noundef nonnull @__FUNCTION__.dt_tag_get_images, ptr noundef nonnull @.str.34) #11
  br label %6

6:                                                ; preds = %5, %1
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !49
  %8 = tail call ptr @dt_database_get(ptr noundef %7) #11
  %9 = call i32 @sqlite3_prepare_v2(ptr noundef %8, ptr noundef nonnull @.str.34, i32 noundef -1, ptr noundef nonnull %2, ptr noundef null) #11
  %.not5 = icmp eq i32 %9, 0
  br i1 %.not5, label %16, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr @stderr, align 8, !tbaa !50
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !49
  %13 = call ptr @dt_database_get(ptr noundef %12) #11
  %14 = call ptr @sqlite3_errmsg(ptr noundef %13) #11
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 1148, ptr noundef nonnull @__FUNCTION__.dt_tag_get_images, ptr noundef nonnull @.str.34, ptr noundef %14) #12
  br label %16

16:                                               ; preds = %10, %6
  %17 = load ptr, ptr %2, align 8, !tbaa !52
  %18 = call i32 @sqlite3_bind_int(ptr noundef %17, i32 noundef 1, i32 noundef %0) #11
  %.not6 = icmp eq i32 %18, 0
  br i1 %.not6, label %25, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr @stderr, align 8, !tbaa !50
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !49
  %22 = call ptr @dt_database_get(ptr noundef %21) #11
  %23 = call ptr @sqlite3_errmsg(ptr noundef %22) #11
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 1150, ptr noundef nonnull @__FUNCTION__.dt_tag_get_images, ptr noundef %23) #12
  br label %25

25:                                               ; preds = %19, %16
  %26 = load ptr, ptr %2, align 8, !tbaa !52
  %27 = call i32 @sqlite3_step(ptr noundef %26) #11
  %28 = icmp eq i32 %27, 100
  br i1 %28, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %25, %.lr.ph
  %.07 = phi ptr [ %33, %.lr.ph ], [ null, %25 ]
  %29 = load ptr, ptr %2, align 8, !tbaa !52
  %30 = call i32 @sqlite3_column_int(ptr noundef %29, i32 noundef 0) #11
  %31 = sext i32 %30 to i64
  %32 = inttoptr i64 %31 to ptr
  %33 = call ptr @g_list_prepend(ptr noundef %.07, ptr noundef %32) #11
  %34 = load ptr, ptr %2, align 8, !tbaa !52
  %35 = call i32 @sqlite3_step(ptr noundef %34) #11
  %36 = icmp eq i32 %35, 100
  br i1 %36, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %25
  %.0.lcssa = phi ptr [ null, %25 ], [ %33, %.lr.ph ]
  %37 = load ptr, ptr %2, align 8, !tbaa !52
  %38 = call i32 @sqlite3_finalize(ptr noundef %37) #11
  %39 = call ptr @g_list_reverse(ptr noundef %.0.lcssa) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define ptr @dt_tag_get_images_from_list(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !57
  %.not18 = icmp eq ptr %0, null
  br i1 %.not18, label %._crit_edge.thread, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %.pre = load ptr, ptr %3, align 8, !tbaa !57
  %.not15 = icmp eq ptr %.pre, null
  br i1 %.not15, label %._crit_edge.thread, label %10

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.01319 = phi ptr [ %9, %.lr.ph ], [ %0, %2 ]
  %5 = load ptr, ptr %.01319, align 8, !tbaa !58
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i32
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %3, ptr noundef nonnull @.str.35, i32 noundef %7) #11
  %8 = getelementptr inbounds nuw i8, ptr %.01319, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !62
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

10:                                               ; preds = %._crit_edge
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.pre) #13
  %12 = getelementptr i8, ptr %.pre, i64 %11
  %13 = getelementptr i8, ptr %12, i64 -1
  store i8 0, ptr %13, align 1, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %14 = load ptr, ptr %3, align 8, !tbaa !57
  %15 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.36, i32 noundef %1, ptr noundef %14) #11
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !9
  %17 = and i32 %16, 256
  %.not16 = icmp eq i32 %17, 0
  br i1 %.not16, label %19, label %18

18:                                               ; preds = %10
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1181, ptr noundef nonnull @__FUNCTION__.dt_tag_get_images_from_list, ptr noundef %15) #11
  br label %19

19:                                               ; preds = %18, %10
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !49
  %21 = call ptr @dt_database_get(ptr noundef %20) #11
  %22 = call i32 @sqlite3_prepare_v2(ptr noundef %21, ptr noundef %15, i32 noundef -1, ptr noundef nonnull %4, ptr noundef null) #11
  %.not17 = icmp eq i32 %22, 0
  br i1 %.not17, label %29, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr @stderr, align 8, !tbaa !50
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !49
  %26 = call ptr @dt_database_get(ptr noundef %25) #11
  %27 = call ptr @sqlite3_errmsg(ptr noundef %26) #11
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 1181, ptr noundef nonnull @__FUNCTION__.dt_tag_get_images_from_list, ptr noundef %15, ptr noundef %27) #12
  br label %29

29:                                               ; preds = %23, %19
  %30 = load ptr, ptr %4, align 8, !tbaa !52
  %31 = call i32 @sqlite3_step(ptr noundef %30) #11
  %32 = icmp eq i32 %31, 100
  br i1 %32, label %.lr.ph22, label %._crit_edge23

.lr.ph22:                                         ; preds = %29, %.lr.ph22
  %.120 = phi ptr [ %37, %.lr.ph22 ], [ null, %29 ]
  %33 = load ptr, ptr %4, align 8, !tbaa !52
  %34 = call i32 @sqlite3_column_int(ptr noundef %33, i32 noundef 0) #11
  %35 = sext i32 %34 to i64
  %36 = inttoptr i64 %35 to ptr
  %37 = call ptr @g_list_prepend(ptr noundef %.120, ptr noundef %36) #11
  %38 = load ptr, ptr %4, align 8, !tbaa !52
  %39 = call i32 @sqlite3_step(ptr noundef %38) #11
  %40 = icmp eq i32 %39, 100
  br i1 %40, label %.lr.ph22, label %._crit_edge23

._crit_edge23:                                    ; preds = %.lr.ph22, %29
  %.1.lcssa = phi ptr [ null, %29 ], [ %37, %.lr.ph22 ]
  %41 = load ptr, ptr %4, align 8, !tbaa !52
  %42 = call i32 @sqlite3_finalize(ptr noundef %41) #11
  call void @g_free(ptr noundef %15) #11
  %43 = load ptr, ptr %3, align 8, !tbaa !57
  call void @g_free(ptr noundef %43) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %2, %._crit_edge23, %._crit_edge
  %.0 = phi ptr [ %.1.lcssa, %._crit_edge23 ], [ null, %._crit_edge ], [ null, %2 ]
  %44 = call ptr @g_list_reverse(ptr noundef %.0) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define i32 @dt_tag_get_suggestions(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call i32 @dt_selected_images_count()
  %4 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.37) #11
  %5 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.38) #11
  %6 = tail call ptr @dt_conf_get_string_const(ptr noundef nonnull @.str.39) #11
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !9
  %8 = and i32 %7, 256
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %10, label %9

9:                                                ; preds = %1
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1221, ptr noundef nonnull @__FUNCTION__.dt_tag_get_suggestions, ptr noundef nonnull @.str.40) #11
  br label %10

10:                                               ; preds = %9, %1
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !49
  %12 = tail call ptr @dt_database_get(ptr noundef %11) #11
  %13 = call i32 @sqlite3_prepare_v2(ptr noundef %12, ptr noundef nonnull @.str.40, i32 noundef -1, ptr noundef nonnull %2, ptr noundef null) #11
  %.not40 = icmp eq i32 %13, 0
  br i1 %.not40, label %20, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr @stderr, align 8, !tbaa !50
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !49
  %17 = call ptr @dt_database_get(ptr noundef %16) #11
  %18 = call ptr @sqlite3_errmsg(ptr noundef %17) #11
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 1221, ptr noundef nonnull @__FUNCTION__.dt_tag_get_suggestions, ptr noundef nonnull @.str.40, ptr noundef %18) #12
  br label %20

20:                                               ; preds = %14, %10
  %21 = load ptr, ptr %2, align 8, !tbaa !52
  %22 = call i32 @sqlite3_step(ptr noundef %21) #11
  %23 = load ptr, ptr %2, align 8, !tbaa !52
  %24 = call i32 @sqlite3_finalize(ptr noundef %23) #11
  %.not41 = icmp eq i32 %5, 100
  br i1 %.not41, label %27, label %25

25:                                               ; preds = %20
  %26 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.41, i32 noundef %5, i32 noundef %3, ptr noundef %6, i32 noundef %3, i32 noundef %4) #11
  br label %29

27:                                               ; preds = %20
  %28 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.42, ptr noundef %6, i32 noundef %3, i32 noundef %4) #11
  br label %29

29:                                               ; preds = %27, %25
  %.0 = phi ptr [ %26, %25 ], [ %28, %27 ]
  %30 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !9
  %31 = and i32 %30, 256
  %.not42 = icmp eq i32 %31, 0
  br i1 %.not42, label %33, label %32

32:                                               ; preds = %29
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1283, ptr noundef nonnull @__FUNCTION__.dt_tag_get_suggestions, ptr noundef %.0) #11
  br label %33

33:                                               ; preds = %32, %29
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !49
  %35 = call ptr @dt_database_get(ptr noundef %34) #11
  %36 = call i32 @sqlite3_prepare_v2(ptr noundef %35, ptr noundef %.0, i32 noundef -1, ptr noundef nonnull %2, ptr noundef null) #11
  %.not43 = icmp eq i32 %36, 0
  br i1 %.not43, label %43, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr @stderr, align 8, !tbaa !50
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !49
  %40 = call ptr @dt_database_get(ptr noundef %39) #11
  %41 = call ptr @sqlite3_errmsg(ptr noundef %40) #11
  %42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 1283, ptr noundef nonnull @__FUNCTION__.dt_tag_get_suggestions, ptr noundef %.0, ptr noundef %41) #12
  br label %43

43:                                               ; preds = %37, %33
  %44 = load ptr, ptr %2, align 8, !tbaa !52
  %45 = call i32 @sqlite3_step(ptr noundef %44) #11
  %46 = icmp eq i32 %45, 100
  br i1 %46, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %43
  %47 = icmp eq i32 %3, 0
  br label %48

48:                                               ; preds = %.lr.ph, %60
  %.03647 = phi i32 [ 0, %.lr.ph ], [ %84, %60 ]
  %49 = call noalias dereferenceable_or_null(48) ptr @g_malloc0(i64 noundef 48) #14
  %50 = load ptr, ptr %2, align 8, !tbaa !52
  %51 = call ptr @sqlite3_column_text(ptr noundef %50, i32 noundef 0) #11
  %52 = call noalias ptr @g_strdup(ptr noundef %51) #11
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %52, ptr %53, align 8, !tbaa !70
  %54 = call ptr @g_strrstr(ptr noundef %52, ptr noundef nonnull @.str.31) #11
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %.not46 = icmp eq ptr %54, null
  br i1 %.not46, label %58, label %56

56:                                               ; preds = %48
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 1
  br label %60

58:                                               ; preds = %48
  %59 = load ptr, ptr %53, align 8, !tbaa !70
  br label %60

60:                                               ; preds = %58, %56
  %61 = phi ptr [ %57, %56 ], [ %59, %58 ]
  store ptr %61, ptr %55, align 8, !tbaa !71
  %62 = load ptr, ptr %2, align 8, !tbaa !52
  %63 = call i32 @sqlite3_column_int(ptr noundef %62, i32 noundef 1) #11
  store i32 %63, ptr %49, align 8, !tbaa !60
  %64 = load ptr, ptr %2, align 8, !tbaa !52
  %65 = call i32 @sqlite3_column_int(ptr noundef %64, i32 noundef 2) #11
  %66 = getelementptr inbounds nuw i8, ptr %49, i64 32
  store i32 %65, ptr %66, align 8, !tbaa !74
  %67 = load ptr, ptr %2, align 8, !tbaa !52
  %68 = call i32 @sqlite3_column_int(ptr noundef %67, i32 noundef 3) #11
  %69 = icmp eq i32 %68, %3
  %70 = icmp ne i32 %68, 0
  %71 = zext i1 %70 to i32
  %72 = select i1 %69, i32 2, i32 %71
  %73 = select i1 %47, i32 0, i32 %72
  %74 = getelementptr inbounds nuw i8, ptr %49, i64 36
  store i32 %73, ptr %74, align 4, !tbaa !75
  %75 = load ptr, ptr %2, align 8, !tbaa !52
  %76 = call i32 @sqlite3_column_int(ptr noundef %75, i32 noundef 4) #11
  %77 = getelementptr inbounds nuw i8, ptr %49, i64 40
  store i32 %76, ptr %77, align 8, !tbaa !72
  %78 = load ptr, ptr %2, align 8, !tbaa !52
  %79 = call ptr @sqlite3_column_text(ptr noundef %78, i32 noundef 5) #11
  %80 = call noalias ptr @g_strdup(ptr noundef %79) #11
  %81 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store ptr %80, ptr %81, align 8, !tbaa !73
  %82 = load ptr, ptr %0, align 8, !tbaa !63
  %83 = call ptr @g_list_append(ptr noundef %82, ptr noundef nonnull %49) #11
  store ptr %83, ptr %0, align 8, !tbaa !63
  %84 = add i32 %.03647, 1
  %85 = load ptr, ptr %2, align 8, !tbaa !52
  %86 = call i32 @sqlite3_step(ptr noundef %85) #11
  %87 = icmp eq i32 %86, 100
  br i1 %87, label %48, label %._crit_edge

._crit_edge:                                      ; preds = %60, %43
  %.036.lcssa = phi i32 [ 0, %43 ], [ %84, %60 ]
  %88 = load ptr, ptr %2, align 8, !tbaa !52
  %89 = call i32 @sqlite3_finalize(ptr noundef %88) #11
  %90 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !9
  %91 = and i32 %90, 256
  %.not44 = icmp eq i32 %91, 0
  br i1 %.not44, label %93, label %92

92:                                               ; preds = %._crit_edge
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.1, i32 noundef 1307, ptr noundef nonnull @__FUNCTION__.dt_tag_get_suggestions, ptr noundef nonnull @.str.43) #11
  br label %93

93:                                               ; preds = %92, %._crit_edge
  %94 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !49
  %95 = call ptr @dt_database_get(ptr noundef %94) #11
  %96 = call i32 @sqlite3_exec(ptr noundef %95, ptr noundef nonnull @.str.43, ptr noundef null, ptr noundef null, ptr noundef null) #11
  %.not45 = icmp eq i32 %96, 0
  br i1 %.not45, label %103, label %97

97:                                               ; preds = %93
  %98 = load ptr, ptr @stderr, align 8, !tbaa !50
  %99 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !49
  %100 = call ptr @dt_database_get(ptr noundef %99) #11
  %101 = call ptr @sqlite3_errmsg(ptr noundef %100) #11
  %102 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %98, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 1307, ptr noundef nonnull @__FUNCTION__.dt_tag_get_suggestions, ptr noundef nonnull @.str.43, ptr noundef %101) #12
  br label %103

103:                                              ; preds = %97, %93
  call void @g_free(ptr noundef %.0) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.036.lcssa
}

declare i32 @dt_conf_get_int(ptr noundef) local_unnamed_addr #1

declare ptr @dt_conf_get_string_const(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dt_tag_count_tags_images(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %1, align 4, !tbaa !54
  store i32 0, ptr %2, align 4, !tbaa !54
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %96, label %5

5:                                                ; preds = %3
  %6 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.44, ptr noundef nonnull %0) #11
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !9
  %8 = and i32 %7, 256
  %.not14 = icmp eq i32 %8, 0
  br i1 %.not14, label %10, label %9

9:                                                ; preds = %5
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1331, ptr noundef nonnull @__FUNCTION__.dt_tag_count_tags_images, ptr noundef nonnull @.str.45) #11
  br label %10

10:                                               ; preds = %9, %5
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !49
  %12 = tail call ptr @dt_database_get(ptr noundef %11) #11
  %13 = call i32 @sqlite3_prepare_v2(ptr noundef %12, ptr noundef nonnull @.str.45, i32 noundef -1, ptr noundef nonnull %4, ptr noundef null) #11
  %.not15 = icmp eq i32 %13, 0
  br i1 %.not15, label %20, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr @stderr, align 8, !tbaa !50
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !49
  %17 = call ptr @dt_database_get(ptr noundef %16) #11
  %18 = call ptr @sqlite3_errmsg(ptr noundef %17) #11
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 1331, ptr noundef nonnull @__FUNCTION__.dt_tag_count_tags_images, ptr noundef nonnull @.str.45, ptr noundef %18) #12
  br label %20

20:                                               ; preds = %14, %10
  %21 = load ptr, ptr %4, align 8, !tbaa !52
  %22 = call i32 @sqlite3_bind_text(ptr noundef %21, i32 noundef 1, ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull inttoptr (i64 -1 to ptr)) #11
  %.not16 = icmp eq i32 %22, 0
  br i1 %.not16, label %29, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr @stderr, align 8, !tbaa !50
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !49
  %26 = call ptr @dt_database_get(ptr noundef %25) #11
  %27 = call ptr @sqlite3_errmsg(ptr noundef %26) #11
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 1333, ptr noundef nonnull @__FUNCTION__.dt_tag_count_tags_images, ptr noundef %27) #12
  br label %29

29:                                               ; preds = %23, %20
  %30 = load ptr, ptr %4, align 8, !tbaa !52
  %31 = call i32 @sqlite3_bind_text(ptr noundef %30, i32 noundef 2, ptr noundef %6, i32 noundef -1, ptr noundef nonnull inttoptr (i64 -1 to ptr)) #11
  %.not17 = icmp eq i32 %31, 0
  br i1 %.not17, label %38, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr @stderr, align 8, !tbaa !50
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !49
  %35 = call ptr @dt_database_get(ptr noundef %34) #11
  %36 = call ptr @sqlite3_errmsg(ptr noundef %35) #11
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 1334, ptr noundef nonnull @__FUNCTION__.dt_tag_count_tags_images, ptr noundef %36) #12
  br label %38

38:                                               ; preds = %32, %29
  %39 = load ptr, ptr %4, align 8, !tbaa !52
  %40 = call i32 @sqlite3_step(ptr noundef %39) #11
  %41 = load ptr, ptr %4, align 8, !tbaa !52
  %42 = call i32 @sqlite3_finalize(ptr noundef %41) #11
  call void @g_free(ptr noundef %6) #11
  %43 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !9
  %44 = and i32 %43, 256
  %.not18 = icmp eq i32 %44, 0
  br i1 %.not18, label %46, label %45

45:                                               ; preds = %38
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1342, ptr noundef nonnull @__FUNCTION__.dt_tag_count_tags_images, ptr noundef nonnull @.str.46) #11
  br label %46

46:                                               ; preds = %45, %38
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !49
  %48 = call ptr @dt_database_get(ptr noundef %47) #11
  %49 = call i32 @sqlite3_prepare_v2(ptr noundef %48, ptr noundef nonnull @.str.46, i32 noundef -1, ptr noundef nonnull %4, ptr noundef null) #11
  %.not19 = icmp eq i32 %49, 0
  br i1 %.not19, label %56, label %50

50:                                               ; preds = %46
  %51 = load ptr, ptr @stderr, align 8, !tbaa !50
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !49
  %53 = call ptr @dt_database_get(ptr noundef %52) #11
  %54 = call ptr @sqlite3_errmsg(ptr noundef %53) #11
  %55 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 1342, ptr noundef nonnull @__FUNCTION__.dt_tag_count_tags_images, ptr noundef nonnull @.str.46, ptr noundef %54) #12
  br label %56

56:                                               ; preds = %50, %46
  %57 = load ptr, ptr %4, align 8, !tbaa !52
  %58 = call i32 @sqlite3_step(ptr noundef %57) #11
  %59 = load ptr, ptr %4, align 8, !tbaa !52
  %60 = call i32 @sqlite3_column_int(ptr noundef %59, i32 noundef 0) #11
  store i32 %60, ptr %1, align 4, !tbaa !54
  %61 = load ptr, ptr %4, align 8, !tbaa !52
  %62 = call i32 @sqlite3_finalize(ptr noundef %61) #11
  %63 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !9
  %64 = and i32 %63, 256
  %.not20 = icmp eq i32 %64, 0
  br i1 %.not20, label %66, label %65

65:                                               ; preds = %56
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1353, ptr noundef nonnull @__FUNCTION__.dt_tag_count_tags_images, ptr noundef nonnull @.str.47) #11
  br label %66

66:                                               ; preds = %65, %56
  %67 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !49
  %68 = call ptr @dt_database_get(ptr noundef %67) #11
  %69 = call i32 @sqlite3_prepare_v2(ptr noundef %68, ptr noundef nonnull @.str.47, i32 noundef -1, ptr noundef nonnull %4, ptr noundef null) #11
  %.not21 = icmp eq i32 %69, 0
  br i1 %.not21, label %76, label %70

70:                                               ; preds = %66
  %71 = load ptr, ptr @stderr, align 8, !tbaa !50
  %72 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !49
  %73 = call ptr @dt_database_get(ptr noundef %72) #11
  %74 = call ptr @sqlite3_errmsg(ptr noundef %73) #11
  %75 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 1353, ptr noundef nonnull @__FUNCTION__.dt_tag_count_tags_images, ptr noundef nonnull @.str.47, ptr noundef %74) #12
  br label %76

76:                                               ; preds = %70, %66
  %77 = load ptr, ptr %4, align 8, !tbaa !52
  %78 = call i32 @sqlite3_step(ptr noundef %77) #11
  %79 = load ptr, ptr %4, align 8, !tbaa !52
  %80 = call i32 @sqlite3_column_int(ptr noundef %79, i32 noundef 0) #11
  store i32 %80, ptr %2, align 4, !tbaa !54
  %81 = load ptr, ptr %4, align 8, !tbaa !52
  %82 = call i32 @sqlite3_finalize(ptr noundef %81) #11
  %83 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !9
  %84 = and i32 %83, 256
  %.not22 = icmp eq i32 %84, 0
  br i1 %.not22, label %86, label %85

85:                                               ; preds = %76
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.1, i32 noundef 1361, ptr noundef nonnull @__FUNCTION__.dt_tag_count_tags_images, ptr noundef nonnull @.str.48) #11
  br label %86

86:                                               ; preds = %85, %76
  %87 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !49
  %88 = call ptr @dt_database_get(ptr noundef %87) #11
  %89 = call i32 @sqlite3_exec(ptr noundef %88, ptr noundef nonnull @.str.48, ptr noundef null, ptr noundef null, ptr noundef null) #11
  %.not23 = icmp eq i32 %89, 0
  br i1 %.not23, label %96, label %90

90:                                               ; preds = %86
  %91 = load ptr, ptr @stderr, align 8, !tbaa !50
  %92 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !49
  %93 = call ptr @dt_database_get(ptr noundef %92) #11
  %94 = call ptr @sqlite3_errmsg(ptr noundef %93) #11
  %95 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %91, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 1361, ptr noundef nonnull @__FUNCTION__.dt_tag_count_tags_images, ptr noundef nonnull @.str.48, ptr noundef %94) #12
  br label %96

96:                                               ; preds = %86, %90, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_tag_get_tags_images(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %115, label %5

5:                                                ; preds = %3
  %6 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.44, ptr noundef nonnull %0) #11
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !9
  %8 = and i32 %7, 256
  %.not17 = icmp eq i32 %8, 0
  br i1 %.not17, label %10, label %9

9:                                                ; preds = %5
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1380, ptr noundef nonnull @__FUNCTION__.dt_tag_get_tags_images, ptr noundef nonnull @.str.49) #11
  br label %10

10:                                               ; preds = %9, %5
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !49
  %12 = tail call ptr @dt_database_get(ptr noundef %11) #11
  %13 = call i32 @sqlite3_prepare_v2(ptr noundef %12, ptr noundef nonnull @.str.49, i32 noundef -1, ptr noundef nonnull %4, ptr noundef null) #11
  %.not18 = icmp eq i32 %13, 0
  br i1 %.not18, label %20, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr @stderr, align 8, !tbaa !50
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !49
  %17 = call ptr @dt_database_get(ptr noundef %16) #11
  %18 = call ptr @sqlite3_errmsg(ptr noundef %17) #11
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 1380, ptr noundef nonnull @__FUNCTION__.dt_tag_get_tags_images, ptr noundef nonnull @.str.49, ptr noundef %18) #12
  br label %20

20:                                               ; preds = %14, %10
  %21 = load ptr, ptr %4, align 8, !tbaa !52
  %22 = call i32 @sqlite3_bind_text(ptr noundef %21, i32 noundef 1, ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull inttoptr (i64 -1 to ptr)) #11
  %.not19 = icmp eq i32 %22, 0
  br i1 %.not19, label %29, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr @stderr, align 8, !tbaa !50
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !49
  %26 = call ptr @dt_database_get(ptr noundef %25) #11
  %27 = call ptr @sqlite3_errmsg(ptr noundef %26) #11
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 1382, ptr noundef nonnull @__FUNCTION__.dt_tag_get_tags_images, ptr noundef %27) #12
  br label %29

29:                                               ; preds = %23, %20
  %30 = load ptr, ptr %4, align 8, !tbaa !52
  %31 = call i32 @sqlite3_bind_text(ptr noundef %30, i32 noundef 2, ptr noundef %6, i32 noundef -1, ptr noundef nonnull inttoptr (i64 -1 to ptr)) #11
  %.not20 = icmp eq i32 %31, 0
  br i1 %.not20, label %38, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr @stderr, align 8, !tbaa !50
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !49
  %35 = call ptr @dt_database_get(ptr noundef %34) #11
  %36 = call ptr @sqlite3_errmsg(ptr noundef %35) #11
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 1383, ptr noundef nonnull @__FUNCTION__.dt_tag_get_tags_images, ptr noundef %36) #12
  br label %38

38:                                               ; preds = %32, %29
  %39 = load ptr, ptr %4, align 8, !tbaa !52
  %40 = call i32 @sqlite3_step(ptr noundef %39) #11
  %41 = load ptr, ptr %4, align 8, !tbaa !52
  %42 = call i32 @sqlite3_finalize(ptr noundef %41) #11
  call void @g_free(ptr noundef %6) #11
  %43 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !9
  %44 = and i32 %43, 256
  %.not21 = icmp eq i32 %44, 0
  br i1 %.not21, label %46, label %45

45:                                               ; preds = %38
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1395, ptr noundef nonnull @__FUNCTION__.dt_tag_get_tags_images, ptr noundef nonnull @.str.50) #11
  br label %46

46:                                               ; preds = %45, %38
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !49
  %48 = call ptr @dt_database_get(ptr noundef %47) #11
  %49 = call i32 @sqlite3_prepare_v2(ptr noundef %48, ptr noundef nonnull @.str.50, i32 noundef -1, ptr noundef nonnull %4, ptr noundef null) #11
  %.not22 = icmp eq i32 %49, 0
  br i1 %.not22, label %56, label %50

50:                                               ; preds = %46
  %51 = load ptr, ptr @stderr, align 8, !tbaa !50
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !49
  %53 = call ptr @dt_database_get(ptr noundef %52) #11
  %54 = call ptr @sqlite3_errmsg(ptr noundef %53) #11
  %55 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 1395, ptr noundef nonnull @__FUNCTION__.dt_tag_get_tags_images, ptr noundef nonnull @.str.50, ptr noundef %54) #12
  br label %56

56:                                               ; preds = %50, %46
  %57 = load ptr, ptr %4, align 8, !tbaa !52
  %58 = call i32 @sqlite3_step(ptr noundef %57) #11
  %59 = icmp eq i32 %58, 100
  br i1 %59, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %56, %.lr.ph
  %60 = call noalias dereferenceable_or_null(48) ptr @g_malloc0(i64 noundef 48) #14
  %61 = load ptr, ptr %4, align 8, !tbaa !52
  %62 = call i32 @sqlite3_column_int(ptr noundef %61, i32 noundef 0) #11
  store i32 %62, ptr %60, align 8, !tbaa !60
  %63 = load ptr, ptr %4, align 8, !tbaa !52
  %64 = call ptr @sqlite3_column_text(ptr noundef %63, i32 noundef 1) #11
  %65 = call noalias ptr @g_strdup(ptr noundef %64) #11
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %65, ptr %66, align 8, !tbaa !70
  %67 = load ptr, ptr %1, align 8, !tbaa !63
  %68 = call ptr @g_list_append(ptr noundef %67, ptr noundef nonnull %60) #11
  store ptr %68, ptr %1, align 8, !tbaa !63
  %69 = load ptr, ptr %4, align 8, !tbaa !52
  %70 = call i32 @sqlite3_step(ptr noundef %69) #11
  %71 = icmp eq i32 %70, 100
  br i1 %71, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %56
  %72 = load ptr, ptr %4, align 8, !tbaa !52
  %73 = call i32 @sqlite3_finalize(ptr noundef %72) #11
  %74 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !9
  %75 = and i32 %74, 256
  %.not23 = icmp eq i32 %75, 0
  br i1 %.not23, label %77, label %76

76:                                               ; preds = %._crit_edge
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1412, ptr noundef nonnull @__FUNCTION__.dt_tag_get_tags_images, ptr noundef nonnull @.str.51) #11
  br label %77

77:                                               ; preds = %76, %._crit_edge
  %78 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !49
  %79 = call ptr @dt_database_get(ptr noundef %78) #11
  %80 = call i32 @sqlite3_prepare_v2(ptr noundef %79, ptr noundef nonnull @.str.51, i32 noundef -1, ptr noundef nonnull %4, ptr noundef null) #11
  %.not24 = icmp eq i32 %80, 0
  br i1 %.not24, label %87, label %81

81:                                               ; preds = %77
  %82 = load ptr, ptr @stderr, align 8, !tbaa !50
  %83 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !49
  %84 = call ptr @dt_database_get(ptr noundef %83) #11
  %85 = call ptr @sqlite3_errmsg(ptr noundef %84) #11
  %86 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %82, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 1412, ptr noundef nonnull @__FUNCTION__.dt_tag_get_tags_images, ptr noundef nonnull @.str.51, ptr noundef %85) #12
  br label %87

87:                                               ; preds = %81, %77
  %88 = load ptr, ptr %4, align 8, !tbaa !52
  %89 = call i32 @sqlite3_step(ptr noundef %88) #11
  %90 = icmp eq i32 %89, 100
  br i1 %90, label %.lr.ph28, label %._crit_edge29

.lr.ph28:                                         ; preds = %87, %.lr.ph28
  %91 = load ptr, ptr %2, align 8, !tbaa !63
  %92 = load ptr, ptr %4, align 8, !tbaa !52
  %93 = call i32 @sqlite3_column_int(ptr noundef %92, i32 noundef 0) #11
  %94 = sext i32 %93 to i64
  %95 = inttoptr i64 %94 to ptr
  %96 = call ptr @g_list_append(ptr noundef %91, ptr noundef %95) #11
  store ptr %96, ptr %2, align 8, !tbaa !63
  %97 = load ptr, ptr %4, align 8, !tbaa !52
  %98 = call i32 @sqlite3_step(ptr noundef %97) #11
  %99 = icmp eq i32 %98, 100
  br i1 %99, label %.lr.ph28, label %._crit_edge29

._crit_edge29:                                    ; preds = %.lr.ph28, %87
  %100 = load ptr, ptr %4, align 8, !tbaa !52
  %101 = call i32 @sqlite3_finalize(ptr noundef %100) #11
  %102 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !9
  %103 = and i32 %102, 256
  %.not25 = icmp eq i32 %103, 0
  br i1 %.not25, label %105, label %104

104:                                              ; preds = %._crit_edge29
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.1, i32 noundef 1421, ptr noundef nonnull @__FUNCTION__.dt_tag_get_tags_images, ptr noundef nonnull @.str.48) #11
  br label %105

105:                                              ; preds = %104, %._crit_edge29
  %106 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !49
  %107 = call ptr @dt_database_get(ptr noundef %106) #11
  %108 = call i32 @sqlite3_exec(ptr noundef %107, ptr noundef nonnull @.str.48, ptr noundef null, ptr noundef null, ptr noundef null) #11
  %.not26 = icmp eq i32 %108, 0
  br i1 %.not26, label %115, label %109

109:                                              ; preds = %105
  %110 = load ptr, ptr @stderr, align 8, !tbaa !50
  %111 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !49
  %112 = call ptr @dt_database_get(ptr noundef %111) #11
  %113 = call ptr @sqlite3_errmsg(ptr noundef %112) #11
  %114 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %110, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 1421, ptr noundef nonnull @__FUNCTION__.dt_tag_get_tags_images, ptr noundef nonnull @.str.48, ptr noundef %113) #12
  br label %115

115:                                              ; preds = %105, %109, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @dt_selected_images_count() local_unnamed_addr #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !9
  %3 = and i32 %2, 256
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %5, label %4

4:                                                ; preds = %0
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1430, ptr noundef nonnull @__FUNCTION__.dt_selected_images_count, ptr noundef nonnull @.str.52) #11
  br label %5

5:                                                ; preds = %4, %0
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !49
  %7 = tail call ptr @dt_database_get(ptr noundef %6) #11
  %8 = call i32 @sqlite3_prepare_v2(ptr noundef %7, ptr noundef nonnull @.str.52, i32 noundef -1, ptr noundef nonnull %1, ptr noundef null) #11
  %.not2 = icmp eq i32 %8, 0
  br i1 %.not2, label %15, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr @stderr, align 8, !tbaa !50
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !49
  %12 = call ptr @dt_database_get(ptr noundef %11) #11
  %13 = call ptr @sqlite3_errmsg(ptr noundef %12) #11
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 1430, ptr noundef nonnull @__FUNCTION__.dt_selected_images_count, ptr noundef nonnull @.str.52, ptr noundef %13) #12
  br label %15

15:                                               ; preds = %9, %5
  %16 = load ptr, ptr %1, align 8, !tbaa !52
  %17 = call i32 @sqlite3_step(ptr noundef %16) #11
  %18 = load ptr, ptr %1, align 8, !tbaa !52
  %19 = call i32 @sqlite3_column_int(ptr noundef %18, i32 noundef 0) #11
  %20 = load ptr, ptr %1, align 8, !tbaa !52
  %21 = call i32 @sqlite3_finalize(ptr noundef %20) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define i32 @dt_tag_images_count(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !9
  %4 = and i32 %3, 256
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1446, ptr noundef nonnull @__FUNCTION__.dt_tag_images_count, ptr noundef nonnull @.str.53) #11
  br label %6

6:                                                ; preds = %5, %1
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !49
  %8 = tail call ptr @dt_database_get(ptr noundef %7) #11
  %9 = call i32 @sqlite3_prepare_v2(ptr noundef %8, ptr noundef nonnull @.str.53, i32 noundef -1, ptr noundef nonnull %2, ptr noundef null) #11
  %.not4 = icmp eq i32 %9, 0
  br i1 %.not4, label %16, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr @stderr, align 8, !tbaa !50
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !49
  %13 = call ptr @dt_database_get(ptr noundef %12) #11
  %14 = call ptr @sqlite3_errmsg(ptr noundef %13) #11
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 1446, ptr noundef nonnull @__FUNCTION__.dt_tag_images_count, ptr noundef nonnull @.str.53, ptr noundef %14) #12
  br label %16

16:                                               ; preds = %10, %6
  %17 = load ptr, ptr %2, align 8, !tbaa !52
  %18 = call i32 @sqlite3_bind_int(ptr noundef %17, i32 noundef 1, i32 noundef %0) #11
  %.not5 = icmp eq i32 %18, 0
  br i1 %.not5, label %25, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr @stderr, align 8, !tbaa !50
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !49
  %22 = call ptr @dt_database_get(ptr noundef %21) #11
  %23 = call ptr @sqlite3_errmsg(ptr noundef %22) #11
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 1448, ptr noundef nonnull @__FUNCTION__.dt_tag_images_count, ptr noundef %23) #12
  br label %25

25:                                               ; preds = %19, %16
  %26 = load ptr, ptr %2, align 8, !tbaa !52
  %27 = call i32 @sqlite3_step(ptr noundef %26) #11
  %28 = load ptr, ptr %2, align 8, !tbaa !52
  %29 = call i32 @sqlite3_column_int(ptr noundef %28, i32 noundef 0) #11
  %30 = load ptr, ptr %2, align 8, !tbaa !52
  %31 = call i32 @sqlite3_finalize(ptr noundef %30) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define i32 @dt_tag_get_with_usage(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !9
  %4 = and i32 %3, 256
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1466, ptr noundef nonnull @__FUNCTION__.dt_tag_get_with_usage, ptr noundef nonnull @.str.54) #11
  br label %6

6:                                                ; preds = %5, %1
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !49
  %8 = tail call ptr @dt_database_get(ptr noundef %7) #11
  %9 = call i32 @sqlite3_prepare_v2(ptr noundef %8, ptr noundef nonnull @.str.54, i32 noundef -1, ptr noundef nonnull %2, ptr noundef null) #11
  %.not25 = icmp eq i32 %9, 0
  br i1 %.not25, label %16, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr @stderr, align 8, !tbaa !50
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !49
  %13 = call ptr @dt_database_get(ptr noundef %12) #11
  %14 = call ptr @sqlite3_errmsg(ptr noundef %13) #11
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 1466, ptr noundef nonnull @__FUNCTION__.dt_tag_get_with_usage, ptr noundef nonnull @.str.54, ptr noundef %14) #12
  br label %16

16:                                               ; preds = %10, %6
  %17 = load ptr, ptr %2, align 8, !tbaa !52
  %18 = call i32 @sqlite3_step(ptr noundef %17) #11
  %19 = load ptr, ptr %2, align 8, !tbaa !52
  %20 = call i32 @sqlite3_finalize(ptr noundef %19) #11
  %21 = call i32 @dt_selected_images_count()
  %22 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !9
  %23 = and i32 %22, 256
  %.not26 = icmp eq i32 %23, 0
  br i1 %.not26, label %25, label %24

24:                                               ; preds = %16
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1488, ptr noundef nonnull @__FUNCTION__.dt_tag_get_with_usage, ptr noundef nonnull @.str.55) #11
  br label %25

25:                                               ; preds = %24, %16
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !49
  %27 = call ptr @dt_database_get(ptr noundef %26) #11
  %28 = call i32 @sqlite3_prepare_v2(ptr noundef %27, ptr noundef nonnull @.str.55, i32 noundef -1, ptr noundef nonnull %2, ptr noundef null) #11
  %.not27 = icmp eq i32 %28, 0
  br i1 %.not27, label %35, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr @stderr, align 8, !tbaa !50
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !49
  %32 = call ptr @dt_database_get(ptr noundef %31) #11
  %33 = call ptr @sqlite3_errmsg(ptr noundef %32) #11
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 1488, ptr noundef nonnull @__FUNCTION__.dt_tag_get_with_usage, ptr noundef nonnull @.str.55, ptr noundef %33) #12
  br label %35

35:                                               ; preds = %29, %25
  %36 = load ptr, ptr %2, align 8, !tbaa !52
  %37 = call i32 @sqlite3_step(ptr noundef %36) #11
  %38 = icmp eq i32 %37, 100
  br i1 %38, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %35
  %39 = icmp eq i32 %21, 0
  br label %40

40:                                               ; preds = %.lr.ph, %52
  %.031 = phi i32 [ 0, %.lr.ph ], [ %76, %52 ]
  %41 = call noalias dereferenceable_or_null(48) ptr @g_malloc0(i64 noundef 48) #14
  %42 = load ptr, ptr %2, align 8, !tbaa !52
  %43 = call ptr @sqlite3_column_text(ptr noundef %42, i32 noundef 0) #11
  %44 = call noalias ptr @g_strdup(ptr noundef %43) #11
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %44, ptr %45, align 8, !tbaa !70
  %46 = call ptr @g_strrstr(ptr noundef %44, ptr noundef nonnull @.str.31) #11
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %.not30 = icmp eq ptr %46, null
  br i1 %.not30, label %50, label %48

48:                                               ; preds = %40
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 1
  br label %52

50:                                               ; preds = %40
  %51 = load ptr, ptr %45, align 8, !tbaa !70
  br label %52

52:                                               ; preds = %50, %48
  %53 = phi ptr [ %49, %48 ], [ %51, %50 ]
  store ptr %53, ptr %47, align 8, !tbaa !71
  %54 = load ptr, ptr %2, align 8, !tbaa !52
  %55 = call i32 @sqlite3_column_int(ptr noundef %54, i32 noundef 1) #11
  store i32 %55, ptr %41, align 8, !tbaa !60
  %56 = load ptr, ptr %2, align 8, !tbaa !52
  %57 = call i32 @sqlite3_column_int(ptr noundef %56, i32 noundef 2) #11
  %58 = getelementptr inbounds nuw i8, ptr %41, i64 32
  store i32 %57, ptr %58, align 8, !tbaa !74
  %59 = load ptr, ptr %2, align 8, !tbaa !52
  %60 = call i32 @sqlite3_column_int(ptr noundef %59, i32 noundef 3) #11
  %61 = icmp eq i32 %60, %21
  %62 = icmp ne i32 %60, 0
  %63 = zext i1 %62 to i32
  %64 = select i1 %61, i32 2, i32 %63
  %65 = select i1 %39, i32 0, i32 %64
  %66 = getelementptr inbounds nuw i8, ptr %41, i64 36
  store i32 %65, ptr %66, align 4, !tbaa !75
  %67 = load ptr, ptr %2, align 8, !tbaa !52
  %68 = call i32 @sqlite3_column_int(ptr noundef %67, i32 noundef 4) #11
  %69 = getelementptr inbounds nuw i8, ptr %41, i64 40
  store i32 %68, ptr %69, align 8, !tbaa !72
  %70 = load ptr, ptr %2, align 8, !tbaa !52
  %71 = call ptr @sqlite3_column_text(ptr noundef %70, i32 noundef 5) #11
  %72 = call noalias ptr @g_strdup(ptr noundef %71) #11
  %73 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store ptr %72, ptr %73, align 8, !tbaa !73
  %74 = load ptr, ptr %0, align 8, !tbaa !63
  %75 = call ptr @g_list_append(ptr noundef %74, ptr noundef nonnull %41) #11
  store ptr %75, ptr %0, align 8, !tbaa !63
  %76 = add i32 %.031, 1
  %77 = load ptr, ptr %2, align 8, !tbaa !52
  %78 = call i32 @sqlite3_step(ptr noundef %77) #11
  %79 = icmp eq i32 %78, 100
  br i1 %79, label %40, label %._crit_edge

._crit_edge:                                      ; preds = %52, %35
  %.0.lcssa = phi i32 [ 0, %35 ], [ %76, %52 ]
  %80 = load ptr, ptr %2, align 8, !tbaa !52
  %81 = call i32 @sqlite3_finalize(ptr noundef %80) #11
  %82 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !9
  %83 = and i32 %82, 256
  %.not28 = icmp eq i32 %83, 0
  br i1 %.not28, label %85, label %84

84:                                               ; preds = %._crit_edge
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.1, i32 noundef 1513, ptr noundef nonnull @__FUNCTION__.dt_tag_get_with_usage, ptr noundef nonnull @.str.43) #11
  br label %85

85:                                               ; preds = %84, %._crit_edge
  %86 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !49
  %87 = call ptr @dt_database_get(ptr noundef %86) #11
  %88 = call i32 @sqlite3_exec(ptr noundef %87, ptr noundef nonnull @.str.43, ptr noundef null, ptr noundef null, ptr noundef null) #11
  %.not29 = icmp eq i32 %88, 0
  br i1 %.not29, label %95, label %89

89:                                               ; preds = %85
  %90 = load ptr, ptr @stderr, align 8, !tbaa !50
  %91 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !49
  %92 = call ptr @dt_database_get(ptr noundef %91) #11
  %93 = call ptr @sqlite3_errmsg(ptr noundef %92) #11
  %94 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %90, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 1513, ptr noundef nonnull @__FUNCTION__.dt_tag_get_with_usage, ptr noundef nonnull @.str.43, ptr noundef %93) #12
  br label %95

95:                                               ; preds = %89, %85
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define noalias ptr @dt_tag_get_synonyms(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !9
  %4 = and i32 %3, 256
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1553, ptr noundef nonnull @__FUNCTION__.dt_tag_get_synonyms, ptr noundef nonnull @.str.56) #11
  br label %6

6:                                                ; preds = %5, %1
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !49
  %8 = tail call ptr @dt_database_get(ptr noundef %7) #11
  %9 = call i32 @sqlite3_prepare_v2(ptr noundef %8, ptr noundef nonnull @.str.56, i32 noundef -1, ptr noundef nonnull %2, ptr noundef null) #11
  %.not3 = icmp eq i32 %9, 0
  br i1 %.not3, label %16, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr @stderr, align 8, !tbaa !50
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !49
  %13 = call ptr @dt_database_get(ptr noundef %12) #11
  %14 = call ptr @sqlite3_errmsg(ptr noundef %13) #11
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 1553, ptr noundef nonnull @__FUNCTION__.dt_tag_get_synonyms, ptr noundef nonnull @.str.56, ptr noundef %14) #12
  br label %16

16:                                               ; preds = %10, %6
  %17 = load ptr, ptr %2, align 8, !tbaa !52
  %18 = call i32 @sqlite3_bind_int(ptr noundef %17, i32 noundef 1, i32 noundef %0) #11
  %.not4 = icmp eq i32 %18, 0
  br i1 %.not4, label %25, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr @stderr, align 8, !tbaa !50
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !49
  %22 = call ptr @dt_database_get(ptr noundef %21) #11
  %23 = call ptr @sqlite3_errmsg(ptr noundef %22) #11
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 1554, ptr noundef nonnull @__FUNCTION__.dt_tag_get_synonyms, ptr noundef %23) #12
  br label %25

25:                                               ; preds = %19, %16
  %26 = load ptr, ptr %2, align 8, !tbaa !52
  %27 = call i32 @sqlite3_step(ptr noundef %26) #11
  %28 = icmp eq i32 %27, 100
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = load ptr, ptr %2, align 8, !tbaa !52
  %31 = call ptr @sqlite3_column_text(ptr noundef %30, i32 noundef 0) #11
  %32 = call noalias ptr @g_strdup(ptr noundef %31) #11
  br label %33

33:                                               ; preds = %29, %25
  %.0 = phi ptr [ %32, %29 ], [ null, %25 ]
  %34 = load ptr, ptr %2, align 8, !tbaa !52
  %35 = call i32 @sqlite3_finalize(ptr noundef %34) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define void @dt_tag_set_synonyms(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %63, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !57
  br label %6

6:                                                ; preds = %12, %5
  %.0.i = phi ptr [ %1, %5 ], [ %13, %12 ]
  %7 = load i8, ptr %.0.i, align 1, !tbaa !6
  switch i8 %7, label %12 [
    i8 0, label %8
    i8 59, label %.sink.split.i
    i8 10, label %.sink.split.i
    i8 13, label %11
  ]

8:                                                ; preds = %6
  %9 = tail call ptr @g_strsplit(ptr noundef nonnull %1, ptr noundef nonnull @.str.19, i32 noundef 0) #11
  %.not23.i = icmp eq ptr %9, null
  br i1 %.not23.i, label %dt_cleanup_synonyms.exit, label %.preheader.i

.preheader.i:                                     ; preds = %8
  %10 = load ptr, ptr %9, align 8, !tbaa !57
  %.not2427.i = icmp eq ptr %10, null
  br i1 %.not2427.i, label %dt_cleanup_synonyms.exit, label %.lr.ph.i

11:                                               ; preds = %6
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %11, %6, %6
  %.sink.i = phi i8 [ 32, %11 ], [ 44, %6 ], [ 44, %6 ]
  store i8 %.sink.i, ptr %.0.i, align 1, !tbaa !6
  br label %12

12:                                               ; preds = %.sink.split.i, %6
  %13 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  br label %6

.lr.ph.i:                                         ; preds = %.preheader.i, %19
  %14 = phi ptr [ %21, %19 ], [ %10, %.preheader.i ]
  %.01728.i = phi ptr [ %20, %19 ], [ %9, %.preheader.i ]
  %15 = call ptr @g_strchug(ptr noundef nonnull %14) #11
  %16 = call ptr @g_strchomp(ptr noundef %15) #11
  %17 = load i8, ptr %16, align 1, !tbaa !6
  %.not26.i = icmp eq i8 %17, 0
  br i1 %.not26.i, label %19, label %18

18:                                               ; preds = %.lr.ph.i
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %3, ptr noundef nonnull @.str.79, ptr noundef nonnull %16) #11
  br label %19

19:                                               ; preds = %18, %.lr.ph.i
  %20 = getelementptr inbounds nuw i8, ptr %.01728.i, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !57
  %.not24.i = icmp eq ptr %21, null
  br i1 %.not24.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %19
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !57
  %.not25.i = icmp eq ptr %.pre.i, null
  br i1 %.not25.i, label %dt_cleanup_synonyms.exit, label %22

22:                                               ; preds = %._crit_edge.i
  %23 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.pre.i) #13
  %24 = getelementptr i8, ptr %.pre.i, i64 %23
  %25 = getelementptr i8, ptr %24, i64 -2
  store i8 0, ptr %25, align 1, !tbaa !6
  br label %dt_cleanup_synonyms.exit

dt_cleanup_synonyms.exit:                         ; preds = %8, %.preheader.i, %._crit_edge.i, %22
  call void @g_strfreev(ptr noundef %9) #11
  %26 = load ptr, ptr %3, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %27 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !9
  %28 = and i32 %27, 256
  %.not7 = icmp eq i32 %28, 0
  br i1 %.not7, label %30, label %29

29:                                               ; preds = %dt_cleanup_synonyms.exit
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1573, ptr noundef nonnull @__FUNCTION__.dt_tag_set_synonyms, ptr noundef nonnull @.str.57) #11
  br label %30

30:                                               ; preds = %29, %dt_cleanup_synonyms.exit
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !49
  %32 = call ptr @dt_database_get(ptr noundef %31) #11
  %33 = call i32 @sqlite3_prepare_v2(ptr noundef %32, ptr noundef nonnull @.str.57, i32 noundef -1, ptr noundef nonnull %4, ptr noundef null) #11
  %.not8 = icmp eq i32 %33, 0
  br i1 %.not8, label %40, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr @stderr, align 8, !tbaa !50
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !49
  %37 = call ptr @dt_database_get(ptr noundef %36) #11
  %38 = call ptr @sqlite3_errmsg(ptr noundef %37) #11
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 1573, ptr noundef nonnull @__FUNCTION__.dt_tag_set_synonyms, ptr noundef nonnull @.str.57, ptr noundef %38) #12
  br label %40

40:                                               ; preds = %34, %30
  %41 = load ptr, ptr %4, align 8, !tbaa !52
  %42 = call i32 @sqlite3_bind_int(ptr noundef %41, i32 noundef 1, i32 noundef %0) #11
  %.not9 = icmp eq i32 %42, 0
  br i1 %.not9, label %49, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr @stderr, align 8, !tbaa !50
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !49
  %46 = call ptr @dt_database_get(ptr noundef %45) #11
  %47 = call ptr @sqlite3_errmsg(ptr noundef %46) #11
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 1574, ptr noundef nonnull @__FUNCTION__.dt_tag_set_synonyms, ptr noundef %47) #12
  br label %49

49:                                               ; preds = %43, %40
  %50 = load ptr, ptr %4, align 8, !tbaa !52
  %51 = call i32 @sqlite3_bind_text(ptr noundef %50, i32 noundef 2, ptr noundef %26, i32 noundef -1, ptr noundef nonnull inttoptr (i64 -1 to ptr)) #11
  %.not10 = icmp eq i32 %51, 0
  br i1 %.not10, label %58, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr @stderr, align 8, !tbaa !50
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !49
  %55 = call ptr @dt_database_get(ptr noundef %54) #11
  %56 = call ptr @sqlite3_errmsg(ptr noundef %55) #11
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 1575, ptr noundef nonnull @__FUNCTION__.dt_tag_set_synonyms, ptr noundef %56) #12
  br label %58

58:                                               ; preds = %52, %49
  %59 = load ptr, ptr %4, align 8, !tbaa !52
  %60 = call i32 @sqlite3_step(ptr noundef %59) #11
  %61 = load ptr, ptr %4, align 8, !tbaa !52
  %62 = call i32 @sqlite3_finalize(ptr noundef %61) #11
  call void @g_free(ptr noundef %26) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %63

63:                                               ; preds = %2, %58
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @dt_tag_get_flags(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !9
  %4 = and i32 %3, 256
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1587, ptr noundef nonnull @__FUNCTION__.dt_tag_get_flags, ptr noundef nonnull @.str.58) #11
  br label %6

6:                                                ; preds = %5, %1
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !49
  %8 = tail call ptr @dt_database_get(ptr noundef %7) #11
  %9 = call i32 @sqlite3_prepare_v2(ptr noundef %8, ptr noundef nonnull @.str.58, i32 noundef -1, ptr noundef nonnull %2, ptr noundef null) #11
  %.not4 = icmp eq i32 %9, 0
  br i1 %.not4, label %16, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr @stderr, align 8, !tbaa !50
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !49
  %13 = call ptr @dt_database_get(ptr noundef %12) #11
  %14 = call ptr @sqlite3_errmsg(ptr noundef %13) #11
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 1587, ptr noundef nonnull @__FUNCTION__.dt_tag_get_flags, ptr noundef nonnull @.str.58, ptr noundef %14) #12
  br label %16

16:                                               ; preds = %10, %6
  %17 = load ptr, ptr %2, align 8, !tbaa !52
  %18 = call i32 @sqlite3_bind_int(ptr noundef %17, i32 noundef 1, i32 noundef %0) #11
  %.not5 = icmp eq i32 %18, 0
  br i1 %.not5, label %25, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr @stderr, align 8, !tbaa !50
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !49
  %22 = call ptr @dt_database_get(ptr noundef %21) #11
  %23 = call ptr @sqlite3_errmsg(ptr noundef %22) #11
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 1588, ptr noundef nonnull @__FUNCTION__.dt_tag_get_flags, ptr noundef %23) #12
  br label %25

25:                                               ; preds = %19, %16
  %26 = load ptr, ptr %2, align 8, !tbaa !52
  %27 = call i32 @sqlite3_step(ptr noundef %26) #11
  %28 = icmp eq i32 %27, 100
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = load ptr, ptr %2, align 8, !tbaa !52
  %31 = call i32 @sqlite3_column_int(ptr noundef %30, i32 noundef 0) #11
  br label %32

32:                                               ; preds = %29, %25
  %.0 = phi i32 [ %31, %29 ], [ 0, %25 ]
  %33 = load ptr, ptr %2, align 8, !tbaa !52
  %34 = call i32 @sqlite3_finalize(ptr noundef %33) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @dt_tag_set_flags(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !9
  %5 = and i32 %4, 256
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %7, label %6

6:                                                ; preds = %2
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1606, ptr noundef nonnull @__FUNCTION__.dt_tag_set_flags, ptr noundef nonnull @.str.59) #11
  br label %7

7:                                                ; preds = %6, %2
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !49
  %9 = tail call ptr @dt_database_get(ptr noundef %8) #11
  %10 = call i32 @sqlite3_prepare_v2(ptr noundef %9, ptr noundef nonnull @.str.59, i32 noundef -1, ptr noundef nonnull %3, ptr noundef null) #11
  %.not5 = icmp eq i32 %10, 0
  br i1 %.not5, label %17, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr @stderr, align 8, !tbaa !50
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !49
  %14 = call ptr @dt_database_get(ptr noundef %13) #11
  %15 = call ptr @sqlite3_errmsg(ptr noundef %14) #11
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 1606, ptr noundef nonnull @__FUNCTION__.dt_tag_set_flags, ptr noundef nonnull @.str.59, ptr noundef %15) #12
  br label %17

17:                                               ; preds = %11, %7
  %18 = load ptr, ptr %3, align 8, !tbaa !52
  %19 = call i32 @sqlite3_bind_int(ptr noundef %18, i32 noundef 1, i32 noundef %0) #11
  %.not6 = icmp eq i32 %19, 0
  br i1 %.not6, label %26, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr @stderr, align 8, !tbaa !50
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !49
  %23 = call ptr @dt_database_get(ptr noundef %22) #11
  %24 = call ptr @sqlite3_errmsg(ptr noundef %23) #11
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 1607, ptr noundef nonnull @__FUNCTION__.dt_tag_set_flags, ptr noundef %24) #12
  br label %26

26:                                               ; preds = %20, %17
  %27 = load ptr, ptr %3, align 8, !tbaa !52
  %28 = call i32 @sqlite3_bind_int(ptr noundef %27, i32 noundef 2, i32 noundef %1) #11
  %.not7 = icmp eq i32 %28, 0
  br i1 %.not7, label %35, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr @stderr, align 8, !tbaa !50
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !49
  %32 = call ptr @dt_database_get(ptr noundef %31) #11
  %33 = call ptr @sqlite3_errmsg(ptr noundef %32) #11
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 1608, ptr noundef nonnull @__FUNCTION__.dt_tag_set_flags, ptr noundef %33) #12
  br label %35

35:                                               ; preds = %29, %26
  %36 = load ptr, ptr %3, align 8, !tbaa !52
  %37 = call i32 @sqlite3_step(ptr noundef %36) #11
  %38 = load ptr, ptr %3, align 8, !tbaa !52
  %39 = call i32 @sqlite3_finalize(ptr noundef %38) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_tag_add_synonym(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = tail call ptr @dt_tag_get_synonyms(i32 noundef %0)
  store ptr %5, ptr %3, align 8, !tbaa !57
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %2
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %3, ptr noundef nonnull @.str.60, ptr noundef %1) #11
  br label %9

7:                                                ; preds = %2
  %8 = tail call noalias ptr @g_strdup(ptr noundef %1) #11
  store ptr %8, ptr %3, align 8, !tbaa !57
  br label %9

9:                                                ; preds = %7, %6
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !9
  %11 = and i32 %10, 256
  %.not6 = icmp eq i32 %11, 0
  br i1 %.not6, label %13, label %12

12:                                               ; preds = %9
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1628, ptr noundef nonnull @__FUNCTION__.dt_tag_add_synonym, ptr noundef nonnull @.str.57) #11
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !49
  %15 = call ptr @dt_database_get(ptr noundef %14) #11
  %16 = call i32 @sqlite3_prepare_v2(ptr noundef %15, ptr noundef nonnull @.str.57, i32 noundef -1, ptr noundef nonnull %4, ptr noundef null) #11
  %.not7 = icmp eq i32 %16, 0
  br i1 %.not7, label %23, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr @stderr, align 8, !tbaa !50
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !49
  %20 = call ptr @dt_database_get(ptr noundef %19) #11
  %21 = call ptr @sqlite3_errmsg(ptr noundef %20) #11
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 1628, ptr noundef nonnull @__FUNCTION__.dt_tag_add_synonym, ptr noundef nonnull @.str.57, ptr noundef %21) #12
  br label %23

23:                                               ; preds = %17, %13
  %24 = load ptr, ptr %4, align 8, !tbaa !52
  %25 = call i32 @sqlite3_bind_int(ptr noundef %24, i32 noundef 1, i32 noundef %0) #11
  %.not8 = icmp eq i32 %25, 0
  br i1 %.not8, label %32, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr @stderr, align 8, !tbaa !50
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !49
  %29 = call ptr @dt_database_get(ptr noundef %28) #11
  %30 = call ptr @sqlite3_errmsg(ptr noundef %29) #11
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 1629, ptr noundef nonnull @__FUNCTION__.dt_tag_add_synonym, ptr noundef %30) #12
  br label %32

32:                                               ; preds = %26, %23
  %33 = load ptr, ptr %4, align 8, !tbaa !52
  %34 = load ptr, ptr %3, align 8, !tbaa !57
  %35 = call i32 @sqlite3_bind_text(ptr noundef %33, i32 noundef 2, ptr noundef %34, i32 noundef -1, ptr noundef nonnull inttoptr (i64 -1 to ptr)) #11
  %.not9 = icmp eq i32 %35, 0
  br i1 %.not9, label %42, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr @stderr, align 8, !tbaa !50
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !49
  %39 = call ptr @dt_database_get(ptr noundef %38) #11
  %40 = call ptr @sqlite3_errmsg(ptr noundef %39) #11
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 1630, ptr noundef nonnull @__FUNCTION__.dt_tag_add_synonym, ptr noundef %40) #12
  br label %42

42:                                               ; preds = %36, %32
  %43 = load ptr, ptr %4, align 8, !tbaa !52
  %44 = call i32 @sqlite3_step(ptr noundef %43) #11
  %45 = load ptr, ptr %4, align 8, !tbaa !52
  %46 = call i32 @sqlite3_finalize(ptr noundef %45) #11
  %47 = load ptr, ptr %3, align 8, !tbaa !57
  call void @g_free(ptr noundef %47) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @g_list_free_full(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @_free_result_item(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  tail call void @g_free(ptr noundef %3) #11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  tail call void @g_free(ptr noundef %5) #11
  tail call void @g_free(ptr noundef %0) #11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @dt_tag_get_recent_used(ptr noundef readnone captures(none) %0) local_unnamed_addr #6 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i64 @dt_tag_import(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.61)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %74, label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !54
  %7 = call i64 @getline(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %5) #11
  %.not81134 = icmp eq i64 %7, -1
  br i1 %.not81134, label %._crit_edge142, label %.lr.ph141

.lr.ph141:                                        ; preds = %6, %.thread113
  %.064139 = phi ptr [ %.1125, %.thread113 ], [ null, %6 ]
  %.069138 = phi i64 [ %.170123, %.thread113 ], [ 0, %6 ]
  %.075137 = phi i32 [ %.065108119, %.thread113 ], [ 0, %6 ]
  %.076136 = phi i32 [ %.066106121, %.thread113 ], [ 0, %6 ]
  %.077135 = phi i32 [ %60, %.thread113 ], [ 0, %6 ]
  %8 = load ptr, ptr %2, align 8, !tbaa !57
  br label %9

9:                                                ; preds = %.critedge, %.lr.ph141
  %.072 = phi ptr [ %8, %.lr.ph141 ], [ %11, %.critedge ]
  %10 = load i8, ptr %.072, align 1, !tbaa !6
  switch i8 %10, label %12 [
    i8 9, label %.critedge
    i8 32, label %.critedge
    i8 44, label %.critedge
    i8 59, label %.critedge
  ]

.critedge:                                        ; preds = %9, %9, %9, %9
  %11 = getelementptr inbounds nuw i8, ptr %.072, i64 1
  br label %9

12:                                               ; preds = %9
  %13 = ptrtoint ptr %.072 to i64
  %14 = ptrtoint ptr %8 to i64
  %15 = sub i64 %13, %14
  %16 = trunc i64 %15 to i32
  %17 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #13
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 %17
  br label %19

19:                                               ; preds = %22, %12
  %.pn = phi ptr [ %18, %12 ], [ %.068, %22 ]
  %.068 = getelementptr inbounds i8, ptr %.pn, i64 -1
  %20 = load i8, ptr %.068, align 1, !tbaa !6
  switch i8 %20, label %.critedge2 [
    i8 10, label %21
    i8 13, label %21
    i8 44, label %21
    i8 59, label %21
  ]

21:                                               ; preds = %19, %19, %19, %19
  %.not83 = icmp ult ptr %.068, %.072
  br i1 %.not83, label %.critedge2, label %22

22:                                               ; preds = %21
  store i8 0, ptr %.068, align 1, !tbaa !6
  br label %19

.critedge2:                                       ; preds = %19, %21
  %23 = load i8, ptr %.072, align 1, !tbaa !6
  switch i8 %23, label %.thread [
    i8 91, label %24
    i8 123, label %28
  ]

24:                                               ; preds = %.critedge2
  %25 = icmp eq i8 %20, 93
  br i1 %25, label %26, label %.thread

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %.072, i64 1
  store i8 0, ptr %.068, align 1, !tbaa !6
  %.pr.pre = load i8, ptr %27, align 1, !tbaa !6
  br label %.thread

28:                                               ; preds = %.critedge2
  %29 = icmp eq i8 %20, 125
  br i1 %29, label %30, label %.thread

30:                                               ; preds = %28
  store i8 0, ptr %.068, align 1, !tbaa !6
  %31 = load i32, ptr %4, align 4, !tbaa !54
  %.not91 = icmp eq i32 %31, 0
  br i1 %.not91, label %.thread113, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %.072, i64 1
  %34 = load i8, ptr %33, align 1, !tbaa !6
  %.not87 = icmp eq i8 %34, 126
  %35 = getelementptr inbounds nuw i8, ptr %.072, i64 2
  %spec.select = select i1 %.not87, ptr %35, ptr %33
  %36 = call noalias ptr @g_strdup(ptr noundef nonnull %spec.select) #11
  %.not92 = icmp eq i32 %.075137, 0
  %.pre = load i32, ptr %4, align 4, !tbaa !54
  br i1 %.not92, label %37, label %38

37:                                               ; preds = %32
  call void @dt_tag_set_synonyms(i32 noundef %.pre, ptr noundef nonnull @.str.26)
  br label %38

38:                                               ; preds = %37, %32
  call void @dt_tag_add_synonym(i32 noundef %.pre, ptr noundef %36)
  call void @g_free(ptr noundef %36) #11
  br label %.thread113

.thread:                                          ; preds = %26, %28, %.critedge2, %24
  %39 = phi i8 [ 91, %24 ], [ %23, %.critedge2 ], [ %.pr.pre, %26 ], [ 123, %28 ]
  %.173.ph = phi ptr [ %.072, %24 ], [ %.072, %.critedge2 ], [ %27, %26 ], [ %.072, %28 ]
  %.not89.ph = phi i1 [ true, %24 ], [ true, %.critedge2 ], [ false, %26 ], [ true, %28 ]
  %.066.ph = phi i32 [ 0, %24 ], [ 0, %.critedge2 ], [ 1, %26 ], [ 0, %28 ]
  %.not87102 = icmp eq i8 %39, 126
  %spec.select103.idx = zext i1 %.not87102 to i64
  %spec.select103 = getelementptr inbounds nuw i8, ptr %.173.ph, i64 %spec.select103.idx
  %40 = call ptr @g_list_nth(ptr noundef %.064139, i32 noundef %16) #11
  %.not85131 = icmp eq ptr %40, null
  br i1 %.not85131, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.thread, %.lr.ph
  %.063133 = phi ptr [ %42, %.lr.ph ], [ %40, %.thread ]
  %.2132 = phi ptr [ %43, %.lr.ph ], [ %.064139, %.thread ]
  %41 = getelementptr inbounds nuw i8, ptr %.063133, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !62
  %43 = call ptr @g_list_delete_link(ptr noundef %.2132, ptr noundef nonnull %.063133) #11
  %.not85 = icmp eq ptr %42, null
  br i1 %.not85, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.thread
  %.2.lcssa = phi ptr [ %.064139, %.thread ], [ %43, %.lr.ph ]
  %44 = call noalias ptr @g_strdup(ptr noundef nonnull %spec.select103) #11
  %45 = call ptr @g_list_append(ptr noundef %.2.lcssa, ptr noundef %44) #11
  br i1 %.not87102, label %59, label %46

46:                                               ; preds = %._crit_edge
  %47 = call ptr @dt_util_glist_to_str(ptr noundef nonnull @.str.31, ptr noundef %45) #11
  %.not88 = icmp ne i32 %.076136, 0
  %48 = add i32 %.077135, 1
  %49 = icmp ult i32 %48, %16
  %or.cond95 = and i1 %.not88, %49
  br i1 %or.cond95, label %50, label %53

50:                                               ; preds = %46
  %51 = load i32, ptr %4, align 4, !tbaa !54
  call void @dt_tag_rename(i32 noundef %51, ptr noundef %47)
  br i1 %.not89.ph, label %52, label %58

52:                                               ; preds = %50
  call void @dt_tag_set_flags(i32 noundef %51, i32 noundef 0)
  br label %.thread128

53:                                               ; preds = %46
  %54 = add nsw i64 %.069138, 1
  store i32 1, ptr %4, align 4, !tbaa !54
  %55 = call i32 @dt_tag_new(ptr noundef %47, ptr noundef nonnull %4)
  br i1 %.not89.ph, label %.thread128, label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %4, align 4, !tbaa !54
  call void @dt_tag_set_flags(i32 noundef %57, i32 noundef 1)
  br label %58

.thread128:                                       ; preds = %53, %52
  %.3.ph = phi i64 [ %54, %53 ], [ %.069138, %52 ]
  call void @g_free(ptr noundef %47) #11
  br label %.thread113

58:                                               ; preds = %56, %50
  %.3 = phi i64 [ %.069138, %50 ], [ %54, %56 ]
  call void @g_free(ptr noundef %47) #11
  br label %.thread113

59:                                               ; preds = %._crit_edge
  %spec.select130 = select i1 %.not89.ph, i32 0, i32 %16
  br label %.thread113

.thread113:                                       ; preds = %59, %.thread128, %38, %30, %58
  %.1125 = phi ptr [ %45, %58 ], [ %45, %59 ], [ %45, %.thread128 ], [ %.064139, %38 ], [ %.064139, %30 ]
  %.170123 = phi i64 [ %.3, %58 ], [ %.069138, %59 ], [ %.3.ph, %.thread128 ], [ %.069138, %38 ], [ %.069138, %30 ]
  %.066106121 = phi i32 [ %.066.ph, %58 ], [ %.066.ph, %59 ], [ %.066.ph, %.thread128 ], [ 0, %38 ], [ 0, %30 ]
  %.065108119 = phi i32 [ 0, %58 ], [ 0, %59 ], [ 0, %.thread128 ], [ 1, %38 ], [ 1, %30 ]
  %60 = phi i32 [ %16, %58 ], [ %spec.select130, %59 ], [ 0, %.thread128 ], [ 0, %38 ], [ 0, %30 ]
  %61 = call i64 @getline(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %5) #11
  %.not81 = icmp eq i64 %61, -1
  br i1 %.not81, label %._crit_edge142, label %.lr.ph141

._crit_edge142:                                   ; preds = %.thread113, %6
  %.069.lcssa = phi i64 [ 0, %6 ], [ %.170123, %.thread113 ]
  %.064.lcssa = phi ptr [ null, %6 ], [ %.1125, %.thread113 ]
  %62 = load ptr, ptr %2, align 8, !tbaa !57
  call void @free(ptr noundef %62) #11
  call void @g_list_free_full(ptr noundef %.064.lcssa, ptr noundef nonnull @g_free) #11
  %63 = call i32 @fclose(ptr noundef nonnull %5)
  %64 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !55
  %65 = trunc i32 %64 to i1
  %66 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3168), align 8
  %67 = icmp ne i32 %66, 0
  %or.cond = select i1 %65, i1 %67, i1 false
  br i1 %or.cond, label %68, label %72

68:                                               ; preds = %._crit_edge142
  %69 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !9
  %70 = and i32 %69, 1048576
  %.not82 = icmp eq i32 %70, 0
  br i1 %.not82, label %72, label %71

71:                                               ; preds = %68
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.1, i32 noundef 1777, ptr noundef nonnull @__FUNCTION__.dt_tag_import) #11
  br label %72

72:                                               ; preds = %68, %71, %._crit_edge142
  %73 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !56
  call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %73, i32 noundef 9) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %74

74:                                               ; preds = %1, %72
  %.0 = phi i64 [ %.069.lcssa, %72 ], [ -1, %1 ]
  ret i64 %.0
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #2

declare i64 @getline(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @g_list_nth(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @g_list_delete_link(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @dt_util_glist_to_str(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i64 -2147483648, 2147483648) i64 @dt_tag_export(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.62)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %87, label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !63
  %5 = call i32 @dt_tag_get_with_usage(ptr noundef nonnull %2)
  %6 = load ptr, ptr %2, align 8, !tbaa !63
  %.not35.i = icmp eq ptr %6, null
  br i1 %.not35.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %16, %4
  %7 = tail call ptr @g_list_sort(ptr noundef %6, ptr noundef nonnull @sort_tag_by_path) #11
  %cond = icmp eq ptr %7, null
  br i1 %cond, label %._crit_edge142, label %.lr.ph40.i

.lr.ph.i:                                         ; preds = %4, %16
  %.02736.i = phi ptr [ %18, %16 ], [ %6, %4 ]
  %8 = load ptr, ptr %.02736.i, align 8, !tbaa !58
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !70
  br label %11

11:                                               ; preds = %14, %.lr.ph.i
  %.026.i = phi ptr [ %10, %.lr.ph.i ], [ %15, %14 ]
  %12 = load i8, ptr %.026.i, align 1, !tbaa !6
  switch i8 %12, label %14 [
    i8 0, label %16
    i8 124, label %13
  ]

13:                                               ; preds = %11
  store i8 1, ptr %.026.i, align 1, !tbaa !6
  br label %14

14:                                               ; preds = %13, %11
  %15 = getelementptr inbounds nuw i8, ptr %.026.i, i64 1
  br label %11

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %.02736.i, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !62
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph40.i:                                       ; preds = %._crit_edge.i, %27
  %.02538.i = phi ptr [ %29, %27 ], [ %7, %._crit_edge.i ]
  %19 = load ptr, ptr %.02538.i, align 8, !tbaa !58
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !70
  br label %22

22:                                               ; preds = %25, %.lr.ph40.i
  %.0.i = phi ptr [ %21, %.lr.ph40.i ], [ %26, %25 ]
  %23 = load i8, ptr %.0.i, align 1, !tbaa !6
  switch i8 %23, label %25 [
    i8 0, label %27
    i8 1, label %24
  ]

24:                                               ; preds = %22
  store i8 124, ptr %.0.i, align 1, !tbaa !6
  br label %25

25:                                               ; preds = %24, %22
  %26 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  br label %22

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %.02538.i, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !62
  %.not32.i = icmp eq ptr %29, null
  br i1 %.not32.i, label %.lr.ph141, label %.lr.ph40.i

._crit_edge142.loopexit:                          ; preds = %.critedge3
  %30 = sext i32 %.1.lcssa to i64
  br label %._crit_edge142

._crit_edge142:                                   ; preds = %._crit_edge142.loopexit, %._crit_edge.i
  %.078.lcssa = phi ptr [ null, %._crit_edge.i ], [ %.fr146, %._crit_edge142.loopexit ]
  %.077.lcssa = phi i64 [ 0, %._crit_edge.i ], [ %30, %._crit_edge142.loopexit ]
  tail call void @g_strfreev(ptr noundef %.078.lcssa) #11
  br i1 %.not35.i, label %dt_tag_free_result.exit, label %31

31:                                               ; preds = %._crit_edge142
  tail call void @g_list_free_full(ptr noundef nonnull %6, ptr noundef nonnull @_free_result_item) #11
  br label %dt_tag_free_result.exit

dt_tag_free_result.exit:                          ; preds = %._crit_edge142, %31
  %32 = tail call i32 @fclose(ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %87

.lr.ph141:                                        ; preds = %27, %.critedge3
  %.077140 = phi i32 [ %.1.lcssa, %.critedge3 ], [ 0, %27 ]
  %.078136 = phi ptr [ %.fr146, %.critedge3 ], [ null, %27 ]
  %.079135 = phi ptr [ %86, %.critedge3 ], [ %7, %27 ]
  %33 = load ptr, ptr %.079135, align 8, !tbaa !58
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !70
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !73
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %39 = load i32, ptr %38, align 8, !tbaa !72
  %40 = tail call ptr @g_strsplit(ptr noundef %35, ptr noundef nonnull @.str.31, i32 noundef -1) #11
  %.fr146 = freeze ptr %40
  %.not89 = icmp eq ptr %.078136, null
  br i1 %.not89, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph141
  %.not147 = icmp eq ptr %.fr146, null
  br i1 %.not147, label %.critedge.thread173, label %.lr.ph.split.split

.critedge.thread173:                              ; preds = %.lr.ph
  tail call void @g_strfreev(ptr noundef nonnull %.078136) #11
  br label %.critedge3

.lr.ph.split.split:                               ; preds = %.lr.ph
  %41 = load ptr, ptr %.078136, align 8, !tbaa !57
  %.not148 = icmp eq ptr %41, null
  br i1 %.not148, label %.critedge.thread, label %.lr.ph117

.lr.ph117:                                        ; preds = %.lr.ph.split.split, %47
  %indvars.iv = phi i64 [ %indvars.iv.next, %47 ], [ 0, %.lr.ph.split.split ]
  %42 = phi ptr [ %49, %47 ], [ %41, %.lr.ph.split.split ]
  %43 = getelementptr inbounds nuw [8 x i8], ptr %.fr146, i64 %indvars.iv
  %44 = load ptr, ptr %43, align 8, !tbaa !57
  %.not90 = icmp eq ptr %44, null
  br i1 %.not90, label %.critedge.loopexit, label %45

45:                                               ; preds = %.lr.ph117
  %46 = tail call i32 @g_strcmp0(ptr noundef nonnull %42, ptr noundef nonnull %44) #11
  %.not91 = icmp eq i32 %46, 0
  br i1 %.not91, label %47, label %.critedge.loopexit

47:                                               ; preds = %45
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %48 = getelementptr inbounds nuw [8 x i8], ptr %.078136, i64 %indvars.iv.next
  %49 = load ptr, ptr %48, align 8, !tbaa !57
  %.not149 = icmp eq ptr %49, null
  br i1 %.not149, label %.critedge.loopexit, label %.lr.ph117

.critedge.loopexit:                               ; preds = %47, %45, %.lr.ph117
  %.076.lcssa.ph.in = phi i64 [ %indvars.iv, %45 ], [ %indvars.iv, %.lr.ph117 ], [ %indvars.iv.next, %47 ]
  %.076.lcssa.ph = trunc i64 %.076.lcssa.ph.in to i32
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %.critedge.loopexit, %.lr.ph.split.split
  %.076.lcssa.ph169 = phi i32 [ %.076.lcssa.ph, %.critedge.loopexit ], [ 0, %.lr.ph.split.split ]
  tail call void @g_strfreev(ptr noundef nonnull %.078136) #11
  br label %.lr.ph130

.critedge:                                        ; preds = %.lr.ph141
  tail call void @g_strfreev(ptr noundef %.078136) #11
  %.not92 = icmp eq ptr %.fr146, null
  br i1 %.not92, label %.critedge3, label %.lr.ph130

.lr.ph130:                                        ; preds = %.critedge.thread, %.critedge
  %.076.lcssa172 = phi i32 [ %.076.lcssa.ph169, %.critedge.thread ], [ 0, %.critedge ]
  %50 = zext nneg i32 %.076.lcssa172 to i64
  %51 = and i32 %39, 1
  %.not95 = icmp eq i32 %51, 0
  %.not96 = icmp eq ptr %37, null
  %52 = getelementptr inbounds nuw [8 x i8], ptr %.fr146, i64 %50
  %53 = load ptr, ptr %52, align 8, !tbaa !57
  %.not93177 = icmp eq ptr %53, null
  br i1 %.not93177, label %.critedge3, label %.preheader102.preheader

.preheader102.preheader:                          ; preds = %.lr.ph130
  %.str.64..str.63 = select i1 %.not95, ptr @.str.64, ptr @.str.63
  br label %.preheader102

.preheader102:                                    ; preds = %.preheader102.preheader, %82
  %54 = phi ptr [ %83, %82 ], [ %52, %.preheader102.preheader ]
  %indvars156182 = phi i32 [ %indvars156, %82 ], [ %.076.lcssa172, %.preheader102.preheader ]
  %.1125180 = phi i32 [ %.2, %82 ], [ %.077140, %.preheader102.preheader ]
  %.074129179 = phi i64 [ %55, %82 ], [ %50, %.preheader102.preheader ]
  %indvars.iv152.in178 = phi i32 [ %indvars.iv152181, %82 ], [ %.076.lcssa172, %.preheader102.preheader ]
  %indvars.iv152181 = add i32 %indvars.iv152.in178, 1
  %.not150 = icmp eq i32 %indvars156182, 0
  br i1 %.not150, label %._crit_edge, label %.lr.ph120

._crit_edge:                                      ; preds = %.lr.ph120, %.preheader102
  %55 = add nuw i64 %.074129179, 1
  %56 = getelementptr inbounds nuw [8 x i8], ptr %.fr146, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !57
  %.not94 = icmp eq ptr %57, null
  br i1 %.not94, label %60, label %79

.lr.ph120:                                        ; preds = %.preheader102, %.lr.ph120
  %.073119 = phi i32 [ %59, %.lr.ph120 ], [ 0, %.preheader102 ]
  %58 = tail call i32 @fputc(i32 noundef 9, ptr noundef nonnull %3)
  %59 = add nuw i32 %.073119, 1
  %exitcond.not = icmp eq i32 %59, %indvars156182
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph120

60:                                               ; preds = %._crit_edge
  %61 = add nsw i32 %.1125180, 1
  %62 = load ptr, ptr %54, align 8, !tbaa !57
  %63 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %3, ptr noundef nonnull %.str.64..str.63, ptr noundef %62) #11
  br i1 %.not96, label %82, label %64

64:                                               ; preds = %60
  %65 = load i8, ptr %37, align 1, !tbaa !6
  %.not97 = icmp eq i8 %65, 0
  br i1 %.not97, label %82, label %66

66:                                               ; preds = %64
  %67 = tail call ptr @g_strsplit(ptr noundef nonnull %37, ptr noundef nonnull @.str.19, i32 noundef 0) #11
  %.not98 = icmp eq ptr %67, null
  br i1 %.not98, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %66
  %68 = load ptr, ptr %67, align 8, !tbaa !57
  %.not99122 = icmp eq ptr %68, null
  br i1 %.not99122, label %.loopexit, label %.lr.ph124

.lr.ph124:                                        ; preds = %.preheader, %71
  %69 = phi ptr [ %75, %71 ], [ %68, %.preheader ]
  %.071123 = phi ptr [ %74, %71 ], [ %67, %.preheader ]
  %70 = load i8, ptr %69, align 1, !tbaa !6
  br label %76

71:                                               ; preds = %76
  %72 = icmp eq i8 %70, 32
  %spec.select.idx = zext i1 %72 to i64
  %spec.select = getelementptr inbounds nuw i8, ptr %69, i64 %spec.select.idx
  %73 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.65, ptr noundef nonnull %spec.select) #11
  %74 = getelementptr inbounds nuw i8, ptr %.071123, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !57
  %.not99 = icmp eq ptr %75, null
  br i1 %.not99, label %.loopexit, label %.lr.ph124

76:                                               ; preds = %.lr.ph124, %76
  %.0121 = phi i32 [ 0, %.lr.ph124 ], [ %78, %76 ]
  %77 = tail call i32 @fputc(i32 noundef 9, ptr noundef nonnull %3)
  %78 = add nuw i32 %.0121, 1
  %exitcond154.not = icmp eq i32 %.0121, %indvars.iv152.in178
  br i1 %exitcond154.not, label %71, label %76

.loopexit:                                        ; preds = %71, %.preheader, %66
  tail call void @g_strfreev(ptr noundef %67) #11
  br label %82

79:                                               ; preds = %._crit_edge
  %80 = load ptr, ptr %54, align 8, !tbaa !57
  %81 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.64, ptr noundef %80) #11
  br label %82

82:                                               ; preds = %79, %.loopexit, %64, %60
  %.2 = phi i32 [ %.1125180, %79 ], [ %61, %.loopexit ], [ %61, %64 ], [ %61, %60 ]
  %indvars156 = trunc i64 %55 to i32
  %83 = getelementptr inbounds nuw [8 x i8], ptr %.fr146, i64 %55
  %84 = load ptr, ptr %83, align 8, !tbaa !57
  %.not93 = icmp eq ptr %84, null
  br i1 %.not93, label %.critedge3, label %.preheader102

.critedge3:                                       ; preds = %82, %.lr.ph130, %.critedge.thread173, %.critedge
  %.1.lcssa = phi i32 [ %.077140, %.critedge ], [ %.077140, %.critedge.thread173 ], [ %.077140, %.lr.ph130 ], [ %.2, %82 ]
  %85 = getelementptr inbounds nuw i8, ptr %.079135, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !62
  %.not88 = icmp eq ptr %86, null
  br i1 %.not88, label %._crit_edge142.loopexit, label %.lr.ph141

87:                                               ; preds = %1, %dt_tag_free_result.exit
  %.072 = phi i64 [ %.077.lcssa, %dt_tag_free_result.exit ], [ -1, %1 ]
  ret i64 %.072
}

declare i32 @g_strcmp0(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @dt_tag_get_subtags(i32 noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %79, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @dt_util_string_count_char(ptr noundef nonnull %1, i8 noundef signext 124) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !9
  %9 = and i32 %8, 256
  %.not30 = icmp eq i32 %9, 0
  br i1 %.not30, label %11, label %10

10:                                               ; preds = %6
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1898, ptr noundef nonnull @__FUNCTION__.dt_tag_get_subtags, ptr noundef nonnull @.str.66) #11
  br label %11

11:                                               ; preds = %10, %6
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !49
  %13 = tail call ptr @dt_database_get(ptr noundef %12) #11
  %14 = call i32 @sqlite3_prepare_v2(ptr noundef %13, ptr noundef nonnull @.str.66, i32 noundef -1, ptr noundef nonnull %5, ptr noundef null) #11
  %.not31 = icmp eq i32 %14, 0
  br i1 %.not31, label %21, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr @stderr, align 8, !tbaa !50
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !49
  %18 = call ptr @dt_database_get(ptr noundef %17) #11
  %19 = call ptr @sqlite3_errmsg(ptr noundef %18) #11
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 1898, ptr noundef nonnull @__FUNCTION__.dt_tag_get_subtags, ptr noundef nonnull @.str.66, ptr noundef %19) #12
  br label %21

21:                                               ; preds = %15, %11
  %22 = load ptr, ptr %5, align 8, !tbaa !52
  %23 = call i32 @sqlite3_bind_int(ptr noundef %22, i32 noundef 1, i32 noundef %0) #11
  %.not32 = icmp eq i32 %23, 0
  br i1 %.not32, label %30, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr @stderr, align 8, !tbaa !50
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !49
  %27 = call ptr @dt_database_get(ptr noundef %26) #11
  %28 = call ptr @sqlite3_errmsg(ptr noundef %27) #11
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 1900, ptr noundef nonnull @__FUNCTION__.dt_tag_get_subtags, ptr noundef %28) #12
  br label %30

30:                                               ; preds = %24, %21
  %31 = load ptr, ptr %5, align 8, !tbaa !52
  %32 = call i32 @sqlite3_bind_text(ptr noundef %31, i32 noundef 2, ptr noundef nonnull %1, i32 noundef -1, ptr noundef nonnull inttoptr (i64 -1 to ptr)) #11
  %.not33 = icmp eq i32 %32, 0
  br i1 %.not33, label %39, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr @stderr, align 8, !tbaa !50
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !49
  %36 = call ptr @dt_database_get(ptr noundef %35) #11
  %37 = call ptr @sqlite3_errmsg(ptr noundef %36) #11
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 1901, ptr noundef nonnull @__FUNCTION__.dt_tag_get_subtags, ptr noundef %37) #12
  br label %39

39:                                               ; preds = %33, %30
  %40 = load ptr, ptr %5, align 8, !tbaa !52
  %41 = call i32 @sqlite3_step(ptr noundef %40) #11
  %42 = icmp eq i32 %41, 100
  br i1 %42, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %39
  %43 = add i32 %7, %2
  %44 = zext i32 %43 to i64
  br label %45

45:                                               ; preds = %.lr.ph, %66
  %46 = load ptr, ptr %5, align 8, !tbaa !52
  %47 = call ptr @sqlite3_column_text(ptr noundef %46, i32 noundef 0) #11
  %48 = call i32 @dt_util_string_count_char(ptr noundef %47, i8 noundef signext 124) #11
  %.not35 = icmp ult i32 %48, %43
  br i1 %.not35, label %66, label %49

49:                                               ; preds = %45
  %50 = call ptr @g_strsplit(ptr noundef %47, ptr noundef nonnull @.str.31, i32 noundef -1) #11
  %51 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %44
  %52 = load ptr, ptr %51, align 8, !tbaa !57
  %53 = load ptr, ptr %4, align 8, !tbaa !57
  %.not36 = icmp eq ptr %53, null
  br i1 %.not36, label %.critedge, label %54

54:                                               ; preds = %49
  %55 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %53) #13
  %56 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %52) #13
  %57 = add i64 %56, 1
  %.not37 = icmp ult i64 %55, %57
  br i1 %.not37, label %.critedge, label %58

58:                                               ; preds = %54
  %59 = call ptr @g_strstr_len(ptr noundef nonnull %53, i64 noundef %55, ptr noundef nonnull %52) #11
  %.not38 = icmp eq ptr %59, null
  br i1 %.not38, label %.critedge, label %60

60:                                               ; preds = %58
  %61 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %52) #13
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !6
  %64 = icmp eq i8 %63, 44
  br i1 %64, label %65, label %.critedge

.critedge:                                        ; preds = %49, %54, %58, %60
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %4, ptr noundef nonnull @.str.67, ptr noundef %52) #11
  br label %65

65:                                               ; preds = %.critedge, %60
  call void @g_strfreev(ptr noundef nonnull %50) #11
  br label %66

66:                                               ; preds = %65, %45
  %67 = load ptr, ptr %5, align 8, !tbaa !52
  %68 = call i32 @sqlite3_step(ptr noundef %67) #11
  %69 = icmp eq i32 %68, 100
  br i1 %69, label %45, label %._crit_edge

._crit_edge:                                      ; preds = %66, %39
  %70 = load ptr, ptr %4, align 8, !tbaa !57
  %.not34 = icmp eq ptr %70, null
  br i1 %.not34, label %75, label %71

71:                                               ; preds = %._crit_edge
  %72 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %70) #13
  %73 = getelementptr i8, ptr %70, i64 %72
  %74 = getelementptr i8, ptr %73, i64 -1
  store i8 0, ptr %74, align 1, !tbaa !6
  br label %75

75:                                               ; preds = %71, %._crit_edge
  %76 = load ptr, ptr %5, align 8, !tbaa !52
  %77 = call i32 @sqlite3_finalize(ptr noundef %76) #11
  %78 = load ptr, ptr %4, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %79

79:                                               ; preds = %3, %75
  %.0 = phi ptr [ %78, %75 ], [ null, %3 ]
  ret ptr %.0
}

declare i32 @dt_util_string_count_char(ptr noundef, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @dt_tag_get_tag_id_by_name(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %38, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @dt_conf_is_equal(ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.69) #11
  %.not11 = icmp eq i32 %4, 0
  %5 = select i1 %.not11, ptr @.str.71, ptr @.str.70
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !9
  %7 = and i32 %6, 256
  %.not12 = icmp eq i32 %7, 0
  br i1 %.not12, label %9, label %8

8:                                                ; preds = %3
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1943, ptr noundef nonnull @__FUNCTION__.dt_tag_get_tag_id_by_name, ptr noundef nonnull %5) #11
  br label %9

9:                                                ; preds = %8, %3
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !49
  %11 = tail call ptr @dt_database_get(ptr noundef %10) #11
  %12 = call i32 @sqlite3_prepare_v2(ptr noundef %11, ptr noundef nonnull %5, i32 noundef -1, ptr noundef nonnull %2, ptr noundef null) #11
  %.not13 = icmp eq i32 %12, 0
  br i1 %.not13, label %19, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr @stderr, align 8, !tbaa !50
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !49
  %16 = call ptr @dt_database_get(ptr noundef %15) #11
  %17 = call ptr @sqlite3_errmsg(ptr noundef %16) #11
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 1943, ptr noundef nonnull @__FUNCTION__.dt_tag_get_tag_id_by_name, ptr noundef nonnull %5, ptr noundef %17) #12
  br label %19

19:                                               ; preds = %13, %9
  %20 = load ptr, ptr %2, align 8, !tbaa !52
  %21 = call i32 @sqlite3_bind_text(ptr noundef %20, i32 noundef 1, ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull inttoptr (i64 -1 to ptr)) #11
  %.not14 = icmp eq i32 %21, 0
  br i1 %.not14, label %28, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr @stderr, align 8, !tbaa !50
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !49
  %25 = call ptr @dt_database_get(ptr noundef %24) #11
  %26 = call ptr @sqlite3_errmsg(ptr noundef %25) #11
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 1944, ptr noundef nonnull @__FUNCTION__.dt_tag_get_tag_id_by_name, ptr noundef %26) #12
  br label %28

28:                                               ; preds = %22, %19
  %29 = load ptr, ptr %2, align 8, !tbaa !52
  %30 = call i32 @sqlite3_step(ptr noundef %29) #11
  %31 = icmp eq i32 %30, 100
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = load ptr, ptr %2, align 8, !tbaa !52
  %34 = call i32 @sqlite3_column_int(ptr noundef %33, i32 noundef 0) #11
  br label %35

35:                                               ; preds = %32, %28
  %.09 = phi i32 [ %34, %32 ], [ 0, %28 ]
  %36 = load ptr, ptr %2, align 8, !tbaa !52
  %37 = call i32 @sqlite3_finalize(ptr noundef %36) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %38

38:                                               ; preds = %1, %35
  %.0 = phi i32 [ %.09, %35 ], [ 0, %1 ]
  ret i32 %.0
}

declare i32 @dt_conf_is_equal(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

declare ptr @g_list_copy(ptr noundef) local_unnamed_addr #1

declare ptr @g_list_concat(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @_pop_undo_execute(i32 noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !57
  %.not11.i = icmp eq ptr %1, null
  br i1 %.not11.i, label %_get_tb_removed_tag_string_values.exit, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %14
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !57
  %.not9.i = icmp eq ptr %.pre.i, null
  br i1 %.not9.i, label %_get_tb_removed_tag_string_values.exit, label %17

.lr.ph.i:                                         ; preds = %3, %14
  %.012.i = phi ptr [ %16, %14 ], [ %1, %3 ]
  %8 = load ptr, ptr %.012.i, align 8, !tbaa !58
  %9 = call ptr @g_list_find(ptr noundef %2, ptr noundef %8) #11
  %.not10.i = icmp eq ptr %9, null
  br i1 %.not10.i, label %10, label %14

10:                                               ; preds = %.lr.ph.i
  %11 = load ptr, ptr %.012.i, align 8, !tbaa !58
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %7, ptr noundef nonnull @.str.35, i32 noundef %13) #11
  br label %14

14:                                               ; preds = %10, %.lr.ph.i
  %15 = getelementptr inbounds nuw i8, ptr %.012.i, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !62
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

17:                                               ; preds = %._crit_edge.i
  %18 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.pre.i) #13
  %19 = getelementptr i8, ptr %.pre.i, i64 %18
  %20 = getelementptr i8, ptr %19, i64 -1
  store i8 0, ptr %20, align 1, !tbaa !6
  %.pre13.i = load ptr, ptr %7, align 8, !tbaa !57
  br label %_get_tb_removed_tag_string_values.exit

_get_tb_removed_tag_string_values.exit:           ; preds = %3, %._crit_edge.i, %17
  %21 = phi ptr [ %.pre13.i, %17 ], [ null, %._crit_edge.i ], [ null, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !57
  %.not11.i9 = icmp eq ptr %2, null
  br i1 %.not11.i9, label %_get_tb_added_tag_string_values.exit, label %.lr.ph.i10

._crit_edge.i14:                                  ; preds = %28
  %.pre.i15 = load ptr, ptr %6, align 8, !tbaa !57
  %.not9.i16 = icmp eq ptr %.pre.i15, null
  br i1 %.not9.i16, label %_get_tb_added_tag_string_values.exit, label %31

.lr.ph.i10:                                       ; preds = %_get_tb_removed_tag_string_values.exit, %28
  %.012.i11 = phi ptr [ %30, %28 ], [ %2, %_get_tb_removed_tag_string_values.exit ]
  %22 = load ptr, ptr %.012.i11, align 8, !tbaa !58
  %23 = call ptr @g_list_find(ptr noundef %1, ptr noundef %22) #11
  %.not10.i12 = icmp eq ptr %23, null
  br i1 %.not10.i12, label %24, label %28

24:                                               ; preds = %.lr.ph.i10
  %25 = load ptr, ptr %.012.i11, align 8, !tbaa !58
  %26 = ptrtoint ptr %25 to i64
  %27 = trunc i64 %26 to i32
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.72, i32 noundef %0, i32 noundef %27) #11
  br label %28

28:                                               ; preds = %24, %.lr.ph.i10
  %29 = getelementptr inbounds nuw i8, ptr %.012.i11, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !62
  %.not.i13 = icmp eq ptr %30, null
  br i1 %.not.i13, label %._crit_edge.i14, label %.lr.ph.i10

31:                                               ; preds = %._crit_edge.i14
  %32 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.pre.i15) #13
  %33 = getelementptr i8, ptr %.pre.i15, i64 %32
  %34 = getelementptr i8, ptr %33, i64 -1
  store i8 0, ptr %34, align 1, !tbaa !6
  %.pre13.i17 = load ptr, ptr %6, align 8, !tbaa !57
  br label %_get_tb_added_tag_string_values.exit

_get_tb_added_tag_string_values.exit:             ; preds = %_get_tb_removed_tag_string_values.exit, %._crit_edge.i14, %31
  %35 = phi ptr [ %.pre13.i17, %31 ], [ null, %._crit_edge.i14 ], [ null, %_get_tb_removed_tag_string_values.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %36 = icmp sgt i32 %0, 0
  %37 = icmp ne ptr %21, null
  %or.cond.i = and i1 %36, %37
  br i1 %or.cond.i, label %38, label %_bulk_remove_tags.exit

38:                                               ; preds = %_get_tb_added_tag_string_values.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %39 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.73, i32 noundef %0, ptr noundef nonnull %21) #11
  %40 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !9
  %41 = and i32 %40, 256
  %.not.i18 = icmp eq i32 %41, 0
  br i1 %.not.i18, label %43, label %42

42:                                               ; preds = %38
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 92, ptr noundef nonnull @__FUNCTION__._bulk_remove_tags, ptr noundef %39) #11
  br label %43

43:                                               ; preds = %42, %38
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !49
  %45 = call ptr @dt_database_get(ptr noundef %44) #11
  %46 = call i32 @sqlite3_prepare_v2(ptr noundef %45, ptr noundef %39, i32 noundef -1, ptr noundef nonnull %5, ptr noundef null) #11
  %.not10.i19 = icmp eq i32 %46, 0
  br i1 %.not10.i19, label %53, label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr @stderr, align 8, !tbaa !50
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !49
  %50 = call ptr @dt_database_get(ptr noundef %49) #11
  %51 = call ptr @sqlite3_errmsg(ptr noundef %50) #11
  %52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 92, ptr noundef nonnull @__FUNCTION__._bulk_remove_tags, ptr noundef %39, ptr noundef %51) #12
  br label %53

53:                                               ; preds = %47, %43
  %54 = load ptr, ptr %5, align 8, !tbaa !52
  %55 = call i32 @sqlite3_step(ptr noundef %54) #11
  %56 = load ptr, ptr %5, align 8, !tbaa !52
  %57 = call i32 @sqlite3_finalize(ptr noundef %56) #11
  call void @g_free(ptr noundef %39) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_bulk_remove_tags.exit

_bulk_remove_tags.exit:                           ; preds = %_get_tb_added_tag_string_values.exit, %53
  %.not.i20 = icmp eq ptr %35, null
  br i1 %.not.i20, label %_bulk_add_tags.exit, label %58

58:                                               ; preds = %_bulk_remove_tags.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %59 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.74, ptr noundef nonnull %35) #11
  %60 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !9
  %61 = and i32 %60, 256
  %.not6.i = icmp eq i32 %61, 0
  br i1 %.not6.i, label %63, label %62

62:                                               ; preds = %58
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 107, ptr noundef nonnull @__FUNCTION__._bulk_add_tags, ptr noundef %59) #11
  br label %63

63:                                               ; preds = %62, %58
  %64 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !49
  %65 = call ptr @dt_database_get(ptr noundef %64) #11
  %66 = call i32 @sqlite3_prepare_v2(ptr noundef %65, ptr noundef %59, i32 noundef -1, ptr noundef nonnull %4, ptr noundef null) #11
  %.not7.i = icmp eq i32 %66, 0
  br i1 %.not7.i, label %73, label %67

67:                                               ; preds = %63
  %68 = load ptr, ptr @stderr, align 8, !tbaa !50
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !49
  %70 = call ptr @dt_database_get(ptr noundef %69) #11
  %71 = call ptr @sqlite3_errmsg(ptr noundef %70) #11
  %72 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 107, ptr noundef nonnull @__FUNCTION__._bulk_add_tags, ptr noundef %59, ptr noundef %71) #12
  br label %73

73:                                               ; preds = %67, %63
  %74 = load ptr, ptr %4, align 8, !tbaa !52
  %75 = call i32 @sqlite3_step(ptr noundef %74) #11
  %76 = load ptr, ptr %4, align 8, !tbaa !52
  %77 = call i32 @sqlite3_finalize(ptr noundef %76) #11
  call void @g_free(ptr noundef %59) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_bulk_add_tags.exit

_bulk_add_tags.exit:                              ; preds = %_bulk_remove_tags.exit, %73
  call void @g_free(ptr noundef %21) #11
  call void @g_free(ptr noundef %35) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_undo_tags_free(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  tail call void @g_list_free(ptr noundef %3) #11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  tail call void @g_list_free(ptr noundef %5) #11
  tail call void @g_free(ptr noundef %0) #11
  ret void
}

declare ptr @g_list_find(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @g_list_length(ptr noundef) local_unnamed_addr #1

declare ptr @g_list_remove(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { nofree nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { cold nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !12, i64 8}
!10 = !{!"darktable_t", !11, i64 0, !12, i64 4, !12, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !15, i64 48, !16, i64 56, !17, i64 64, !18, i64 72, !19, i64 80, !20, i64 88, !21, i64 96, !22, i64 104, !23, i64 112, !24, i64 120, !25, i64 128, !26, i64 136, !27, i64 144, !28, i64 152, !29, i64 160, !30, i64 168, !31, i64 176, !32, i64 184, !33, i64 192, !34, i64 200, !35, i64 208, !36, i64 216, !37, i64 224, !7, i64 232, !38, i64 2792, !38, i64 2832, !38, i64 2872, !38, i64 2912, !38, i64 2952, !39, i64 2992, !39, i64 3000, !39, i64 3008, !39, i64 3016, !39, i64 3024, !39, i64 3032, !39, i64 3040, !39, i64 3048, !39, i64 3056, !39, i64 3064, !39, i64 3072, !39, i64 3080, !39, i64 3088, !40, i64 3096, !13, i64 3104, !41, i64 3112, !13, i64 3120, !12, i64 3128, !7, i64 3132, !12, i64 3320, !12, i64 3324, !42, i64 3328, !43, i64 3336, !44, i64 3344, !47, i64 3384, !48, i64 3416}
!11 = !{!"dt_codepath_t", !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!"p1 _ZTS6_GList", !14, i64 0}
!14 = !{!"any pointer", !7, i64 0}
!15 = !{!"p1 _ZTS11_JsonParser", !14, i64 0}
!16 = !{!"p1 _ZTS9dt_conf_t", !14, i64 0}
!17 = !{!"p1 _ZTS12dt_develop_t", !14, i64 0}
!18 = !{!"p1 _ZTS8dt_lib_t", !14, i64 0}
!19 = !{!"p1 _ZTS17dt_view_manager_t", !14, i64 0}
!20 = !{!"p1 _ZTS12dt_control_t", !14, i64 0}
!21 = !{!"p1 _ZTS19dt_control_signal_t", !14, i64 0}
!22 = !{!"p1 _ZTS12dt_gui_gtk_t", !14, i64 0}
!23 = !{!"p1 _ZTS17dt_mipmap_cache_t", !14, i64 0}
!24 = !{!"p1 _ZTS16dt_image_cache_t", !14, i64 0}
!25 = !{!"p1 _ZTS12dt_bauhaus_t", !14, i64 0}
!26 = !{!"p1 _ZTS13dt_database_t", !14, i64 0}
!27 = !{!"p1 _ZTS14dt_pwstorage_t", !14, i64 0}
!28 = !{!"p1 _ZTS11dt_camctl_t", !14, i64 0}
!29 = !{!"p1 _ZTS15dt_collection_t", !14, i64 0}
!30 = !{!"p1 _ZTS14dt_selection_t", !14, i64 0}
!31 = !{!"p1 _ZTS11dt_points_t", !14, i64 0}
!32 = !{!"p1 _ZTS12dt_imageio_t", !14, i64 0}
!33 = !{!"p1 _ZTS11dt_opencl_t", !14, i64 0}
!34 = !{!"p1 _ZTS9dt_dbus_t", !14, i64 0}
!35 = !{!"p1 _ZTS9dt_undo_t", !14, i64 0}
!36 = !{!"p1 _ZTS16dt_colorspaces_t", !14, i64 0}
!37 = !{!"p1 _ZTS9dt_l10n_t", !14, i64 0}
!38 = !{!"dt_pthread_mutex_t", !7, i64 0}
!39 = !{!"p1 omnipotent char", !14, i64 0}
!40 = !{!"", !12, i64 0}
!41 = !{!"double", !7, i64 0}
!42 = !{!"p1 _ZTS10_GTimeZone", !14, i64 0}
!43 = !{!"p1 _ZTS10_GDateTime", !14, i64 0}
!44 = !{!"dt_sys_resources_t", !45, i64 0, !45, i64 8, !46, i64 16, !46, i64 24, !12, i64 32}
!45 = !{!"long", !7, i64 0}
!46 = !{!"p1 int", !14, i64 0}
!47 = !{!"dt_backthumb_t", !41, i64 0, !41, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28}
!48 = !{!"dt_gimp_t", !12, i64 0, !39, i64 8, !39, i64 16, !12, i64 24, !12, i64 28}
!49 = !{!10, !26, i64 136}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS8_IO_FILE", !14, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS12sqlite3_stmt", !14, i64 0}
!54 = !{!12, !12, i64 0}
!55 = !{!10, !12, i64 3128}
!56 = !{!10, !21, i64 96}
!57 = !{!39, !39, i64 0}
!58 = !{!59, !14, i64 0}
!59 = !{!"_GList", !14, i64 0, !13, i64 8, !13, i64 16}
!60 = !{!61, !12, i64 0}
!61 = !{!"dt_tag_t", !12, i64 0, !39, i64 8, !39, i64 16, !39, i64 24, !12, i64 32, !12, i64 36, !12, i64 40}
!62 = !{!59, !13, i64 8}
!63 = !{!13, !13, i64 0}
!64 = !{!10, !35, i64 208}
!65 = !{!66, !12, i64 0}
!66 = !{!"dt_undo_tags_t", !12, i64 0, !13, i64 8, !13, i64 16}
!67 = !{!66, !13, i64 8}
!68 = !{!66, !13, i64 16}
!69 = !{!10, !30, i64 168}
!70 = !{!61, !39, i64 8}
!71 = !{!61, !39, i64 16}
!72 = !{!61, !12, i64 40}
!73 = !{!61, !39, i64 24}
!74 = !{!61, !12, i64 32}
!75 = !{!61, !12, i64 36}
!76 = !{!45, !45, i64 0}
