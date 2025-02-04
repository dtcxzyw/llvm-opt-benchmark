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
%struct._GList = type { ptr, ptr, ptr }
%struct.dt_tag_t = type { i32, ptr, ptr, ptr, i32, i32, i32 }
%struct.dt_undo_tags_t = type { i32, ptr, ptr }

@darktable = external global %struct.darktable_t, align 8
@.str = private unnamed_addr constant [41 x i8] c"[sql] %s:%d, function %s(): prepare \22%s\22\00", align 1
@.str.1 = private unnamed_addr constant [115 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/darktable/darktable/src/common/tags.c\00", align 1
@__FUNCTION__.dt_tag_new = private unnamed_addr constant [11 x i8] c"dt_tag_new\00", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"SELECT id FROM data.tags WHERE name = ?1\00", align 1
@stderr = external global ptr, align 8
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
define i32 @dt_tag_new(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %18 = load ptr, ptr %4, align 8, !tbaa !6
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %26

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8, !tbaa !6
  %22 = getelementptr inbounds i8, ptr %21, i64 0
  %23 = load i8, ptr %22, align 1, !tbaa !13
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %20, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %238

27:                                               ; preds = %20
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !14
  %31 = and i32 256, %30
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %39

33:                                               ; preds = %29
  %34 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !14
  %35 = xor i32 %34, -1
  %36 = and i32 0, %35
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %33
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 174, ptr noundef @__FUNCTION__.dt_tag_new, ptr noundef @.str.2)
  br label %39

39:                                               ; preds = %38, %33, %29
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %42 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !51
  %43 = call ptr @dt_database_get(ptr noundef %42)
  %44 = call i32 @sqlite3_prepare_v2(ptr noundef %43, ptr noundef @.str.2, i32 noundef -1, ptr noundef %7, ptr noundef null)
  store i32 %44, ptr %9, align 4, !tbaa !52
  %45 = load i32, ptr %9, align 4, !tbaa !52
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %53

47:                                               ; preds = %41
  %48 = load ptr, ptr @stderr, align 8, !tbaa !53
  %49 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !51
  %50 = call ptr @dt_database_get(ptr noundef %49)
  %51 = call ptr @sqlite3_errmsg(ptr noundef %50)
  %52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 174, ptr noundef @__FUNCTION__.dt_tag_new, ptr noundef @.str.2, ptr noundef %51) #8
  br label %53

53:                                               ; preds = %47, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %56 = load ptr, ptr %7, align 8, !tbaa !55
  %57 = load ptr, ptr %4, align 8, !tbaa !6
  %58 = call i32 @sqlite3_bind_text(ptr noundef %56, i32 noundef 1, ptr noundef %57, i32 noundef -1, ptr noundef inttoptr (i64 -1 to ptr))
  store i32 %58, ptr %10, align 4, !tbaa !52
  %59 = load i32, ptr %10, align 4, !tbaa !52
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %67

61:                                               ; preds = %55
  %62 = load ptr, ptr @stderr, align 8, !tbaa !53
  %63 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !51
  %64 = call ptr @dt_database_get(ptr noundef %63)
  %65 = call ptr @sqlite3_errmsg(ptr noundef %64)
  %66 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 175, ptr noundef @__FUNCTION__.dt_tag_new, ptr noundef %65) #8
  br label %67

67:                                               ; preds = %61, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %68 = load ptr, ptr %7, align 8, !tbaa !55
  %69 = call i32 @sqlite3_step(ptr noundef %68)
  store i32 %69, ptr %6, align 4, !tbaa !52
  %70 = load i32, ptr %6, align 4, !tbaa !52
  %71 = icmp eq i32 %70, 100
  br i1 %71, label %72, label %83

72:                                               ; preds = %67
  %73 = load ptr, ptr %5, align 8, !tbaa !11
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %80

75:                                               ; preds = %72
  %76 = load ptr, ptr %7, align 8, !tbaa !55
  %77 = call i64 @sqlite3_column_int64(ptr noundef %76, i32 noundef 0)
  %78 = trunc i64 %77 to i32
  %79 = load ptr, ptr %5, align 8, !tbaa !11
  store i32 %78, ptr %79, align 4, !tbaa !52
  br label %80

80:                                               ; preds = %75, %72
  %81 = load ptr, ptr %7, align 8, !tbaa !55
  %82 = call i32 @sqlite3_finalize(ptr noundef %81)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %238

83:                                               ; preds = %67
  %84 = load ptr, ptr %7, align 8, !tbaa !55
  %85 = call i32 @sqlite3_finalize(ptr noundef %84)
  br label %86

86:                                               ; preds = %83
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !14
  %89 = and i32 256, %88
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %97

91:                                               ; preds = %87
  %92 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !14
  %93 = xor i32 %92, -1
  %94 = and i32 0, %93
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %97, label %96

96:                                               ; preds = %91
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 188, ptr noundef @__FUNCTION__.dt_tag_new, ptr noundef @.str.5)
  br label %97

97:                                               ; preds = %96, %91, %87
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %100 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !51
  %101 = call ptr @dt_database_get(ptr noundef %100)
  %102 = call i32 @sqlite3_prepare_v2(ptr noundef %101, ptr noundef @.str.5, i32 noundef -1, ptr noundef %7, ptr noundef null)
  store i32 %102, ptr %11, align 4, !tbaa !52
  %103 = load i32, ptr %11, align 4, !tbaa !52
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %111

105:                                              ; preds = %99
  %106 = load ptr, ptr @stderr, align 8, !tbaa !53
  %107 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !51
  %108 = call ptr @dt_database_get(ptr noundef %107)
  %109 = call ptr @sqlite3_errmsg(ptr noundef %108)
  %110 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %106, ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 188, ptr noundef @__FUNCTION__.dt_tag_new, ptr noundef @.str.5, ptr noundef %109) #8
  br label %111

111:                                              ; preds = %105, %99
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %114 = load ptr, ptr %7, align 8, !tbaa !55
  %115 = load ptr, ptr %4, align 8, !tbaa !6
  %116 = call i32 @sqlite3_bind_text(ptr noundef %114, i32 noundef 1, ptr noundef %115, i32 noundef -1, ptr noundef inttoptr (i64 -1 to ptr))
  store i32 %116, ptr %12, align 4, !tbaa !52
  %117 = load i32, ptr %12, align 4, !tbaa !52
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %125

119:                                              ; preds = %113
  %120 = load ptr, ptr @stderr, align 8, !tbaa !53
  %121 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !51
  %122 = call ptr @dt_database_get(ptr noundef %121)
  %123 = call ptr @sqlite3_errmsg(ptr noundef %122)
  %124 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %120, ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 189, ptr noundef @__FUNCTION__.dt_tag_new, ptr noundef %123) #8
  br label %125

125:                                              ; preds = %119, %113
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %126 = load ptr, ptr %7, align 8, !tbaa !55
  %127 = call i32 @sqlite3_step(ptr noundef %126)
  %128 = load ptr, ptr %7, align 8, !tbaa !55
  %129 = call i32 @sqlite3_finalize(ptr noundef %128)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4, !tbaa !52
  br label %130

130:                                              ; preds = %125
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !14
  %133 = and i32 256, %132
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %141

135:                                              ; preds = %131
  %136 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !14
  %137 = xor i32 %136, -1
  %138 = and i32 0, %137
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %141, label %140

140:                                              ; preds = %135
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 196, ptr noundef @__FUNCTION__.dt_tag_new, ptr noundef @.str.2)
  br label %141

141:                                              ; preds = %140, %135, %131
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %144 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !51
  %145 = call ptr @dt_database_get(ptr noundef %144)
  %146 = call i32 @sqlite3_prepare_v2(ptr noundef %145, ptr noundef @.str.2, i32 noundef -1, ptr noundef %7, ptr noundef null)
  store i32 %146, ptr %14, align 4, !tbaa !52
  %147 = load i32, ptr %14, align 4, !tbaa !52
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %155

149:                                              ; preds = %143
  %150 = load ptr, ptr @stderr, align 8, !tbaa !53
  %151 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !51
  %152 = call ptr @dt_database_get(ptr noundef %151)
  %153 = call ptr @sqlite3_errmsg(ptr noundef %152)
  %154 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %150, ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 196, ptr noundef @__FUNCTION__.dt_tag_new, ptr noundef @.str.2, ptr noundef %153) #8
  br label %155

155:                                              ; preds = %149, %143
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %158 = load ptr, ptr %7, align 8, !tbaa !55
  %159 = load ptr, ptr %4, align 8, !tbaa !6
  %160 = call i32 @sqlite3_bind_text(ptr noundef %158, i32 noundef 1, ptr noundef %159, i32 noundef -1, ptr noundef inttoptr (i64 -1 to ptr))
  store i32 %160, ptr %15, align 4, !tbaa !52
  %161 = load i32, ptr %15, align 4, !tbaa !52
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %169

163:                                              ; preds = %157
  %164 = load ptr, ptr @stderr, align 8, !tbaa !53
  %165 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !51
  %166 = call ptr @dt_database_get(ptr noundef %165)
  %167 = call ptr @sqlite3_errmsg(ptr noundef %166)
  %168 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %164, ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 197, ptr noundef @__FUNCTION__.dt_tag_new, ptr noundef %167) #8
  br label %169

169:                                              ; preds = %163, %157
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  %170 = load ptr, ptr %7, align 8, !tbaa !55
  %171 = call i32 @sqlite3_step(ptr noundef %170)
  %172 = icmp eq i32 %171, 100
  br i1 %172, label %173, label %176

173:                                              ; preds = %169
  %174 = load ptr, ptr %7, align 8, !tbaa !55
  %175 = call i32 @sqlite3_column_int(ptr noundef %174, i32 noundef 0)
  store i32 %175, ptr %13, align 4, !tbaa !52
  br label %176

176:                                              ; preds = %173, %169
  %177 = load ptr, ptr %7, align 8, !tbaa !55
  %178 = call i32 @sqlite3_finalize(ptr noundef %177)
  %179 = load i32, ptr %13, align 4, !tbaa !52
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %231

181:                                              ; preds = %176
  %182 = load ptr, ptr %4, align 8, !tbaa !6
  %183 = call ptr @g_strstr_len(ptr noundef %182, i64 noundef -1, ptr noundef @.str.6)
  %184 = load ptr, ptr %4, align 8, !tbaa !6
  %185 = icmp eq ptr %183, %184
  br i1 %185, label %186, label %231

186:                                              ; preds = %181
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  %189 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !14
  %190 = and i32 256, %189
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %198

192:                                              ; preds = %188
  %193 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !14
  %194 = xor i32 %193, -1
  %195 = and i32 0, %194
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %198, label %197

197:                                              ; preds = %192
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 205, ptr noundef @__FUNCTION__.dt_tag_new, ptr noundef @.str.7)
  br label %198

198:                                              ; preds = %197, %192, %188
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %201 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !51
  %202 = call ptr @dt_database_get(ptr noundef %201)
  %203 = call i32 @sqlite3_prepare_v2(ptr noundef %202, ptr noundef @.str.7, i32 noundef -1, ptr noundef %7, ptr noundef null)
  store i32 %203, ptr %16, align 4, !tbaa !52
  %204 = load i32, ptr %16, align 4, !tbaa !52
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %212

206:                                              ; preds = %200
  %207 = load ptr, ptr @stderr, align 8, !tbaa !53
  %208 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !51
  %209 = call ptr @dt_database_get(ptr noundef %208)
  %210 = call ptr @sqlite3_errmsg(ptr noundef %209)
  %211 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %207, ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 205, ptr noundef @__FUNCTION__.dt_tag_new, ptr noundef @.str.7, ptr noundef %210) #8
  br label %212

212:                                              ; preds = %206, %200
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %215 = load ptr, ptr %7, align 8, !tbaa !55
  %216 = load i32, ptr %13, align 4, !tbaa !52
  %217 = call i32 @sqlite3_bind_int(ptr noundef %215, i32 noundef 1, i32 noundef %216)
  store i32 %217, ptr %17, align 4, !tbaa !52
  %218 = load i32, ptr %17, align 4, !tbaa !52
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %226

220:                                              ; preds = %214
  %221 = load ptr, ptr @stderr, align 8, !tbaa !53
  %222 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !51
  %223 = call ptr @dt_database_get(ptr noundef %222)
  %224 = call ptr @sqlite3_errmsg(ptr noundef %223)
  %225 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %221, ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 206, ptr noundef @__FUNCTION__.dt_tag_new, ptr noundef %224) #8
  br label %226

226:                                              ; preds = %220, %214
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  %227 = load ptr, ptr %7, align 8, !tbaa !55
  %228 = call i32 @sqlite3_step(ptr noundef %227)
  %229 = load ptr, ptr %7, align 8, !tbaa !55
  %230 = call i32 @sqlite3_finalize(ptr noundef %229)
  br label %231

231:                                              ; preds = %226, %181, %176
  %232 = load ptr, ptr %5, align 8, !tbaa !11
  %233 = icmp ne ptr %232, null
  br i1 %233, label %234, label %237

234:                                              ; preds = %231
  %235 = load i32, ptr %13, align 4, !tbaa !52
  %236 = load ptr, ptr %5, align 8, !tbaa !11
  store i32 %235, ptr %236, align 4, !tbaa !52
  br label %237

237:                                              ; preds = %234, %231
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  br label %238

238:                                              ; preds = %237, %80, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %239 = load i32, ptr %3, align 4
  ret i32 %239
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @dt_print_ext(ptr noundef, ...) #2

declare i32 @sqlite3_prepare_v2(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare ptr @dt_database_get(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

declare ptr @sqlite3_errmsg(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @sqlite3_bind_text(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @sqlite3_step(ptr noundef) #2

declare i64 @sqlite3_column_int64(ptr noundef, i32 noundef) #2

declare i32 @sqlite3_finalize(ptr noundef) #2

declare i32 @sqlite3_column_int(ptr noundef, i32 noundef) #2

declare ptr @g_strstr_len(ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @sqlite3_bind_int(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @dt_tag_new_from_gui(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !6
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = call i32 @dt_tag_new(ptr noundef %6, ptr noundef %7)
  store i32 %8, ptr %5, align 4, !tbaa !52
  %9 = load i32, ptr %5, align 4, !tbaa !52
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %37

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11
  %13 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !57
  %14 = and i32 %13, 1
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %33

16:                                               ; preds = %12
  %17 = load i32, ptr getelementptr inbounds ([47 x i32], ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 54), i64 0, i64 9), align 4, !tbaa !52
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %33

19:                                               ; preds = %16
  br label %20

20:                                               ; preds = %19
  %21 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !14
  %22 = and i32 1048576, %21
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %20
  %25 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !14
  %26 = xor i32 %25, -1
  %27 = and i32 0, %26
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %24
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.8, ptr noundef @.str.9, ptr noundef @.str.1, i32 noundef 223, ptr noundef @__FUNCTION__.dt_tag_new_from_gui)
  br label %30

30:                                               ; preds = %29, %24, %20
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32, %16, %12
  %34 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !58
  call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %34, i32 noundef 9)
  br label %35

35:                                               ; preds = %33
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36, %2
  %38 = load i32, ptr %5, align 4, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %38
}

declare void @dt_control_signal_raise(ptr noundef, i32 noundef, ...) #2

; Function Attrs: nounwind uwtable
define i32 @dt_tag_remove(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !52
  store i32 %1, ptr %4, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 -1, ptr %6, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  br label %16

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16
  %18 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !14
  %19 = and i32 256, %18
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %17
  %22 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !14
  %23 = xor i32 %22, -1
  %24 = and i32 0, %23
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 235, ptr noundef @__FUNCTION__.dt_tag_remove, ptr noundef @.str.10)
  br label %27

27:                                               ; preds = %26, %21, %17
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %30 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !51
  %31 = call ptr @dt_database_get(ptr noundef %30)
  %32 = call i32 @sqlite3_prepare_v2(ptr noundef %31, ptr noundef @.str.10, i32 noundef -1, ptr noundef %7, ptr noundef null)
  store i32 %32, ptr %8, align 4, !tbaa !52
  %33 = load i32, ptr %8, align 4, !tbaa !52
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %41

35:                                               ; preds = %29
  %36 = load ptr, ptr @stderr, align 8, !tbaa !53
  %37 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !51
  %38 = call ptr @dt_database_get(ptr noundef %37)
  %39 = call ptr @sqlite3_errmsg(ptr noundef %38)
  %40 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 235, ptr noundef @__FUNCTION__.dt_tag_remove, ptr noundef @.str.10, ptr noundef %39) #8
  br label %41

41:                                               ; preds = %35, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %44 = load ptr, ptr %7, align 8, !tbaa !55
  %45 = load i32, ptr %3, align 4, !tbaa !52
  %46 = call i32 @sqlite3_bind_int(ptr noundef %44, i32 noundef 1, i32 noundef %45)
  store i32 %46, ptr %9, align 4, !tbaa !52
  %47 = load i32, ptr %9, align 4, !tbaa !52
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %55

49:                                               ; preds = %43
  %50 = load ptr, ptr @stderr, align 8, !tbaa !53
  %51 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !51
  %52 = call ptr @dt_database_get(ptr noundef %51)
  %53 = call ptr @sqlite3_errmsg(ptr noundef %52)
  %54 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 236, ptr noundef @__FUNCTION__.dt_tag_remove, ptr noundef %53) #8
  br label %55

55:                                               ; preds = %49, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  %56 = load ptr, ptr %7, align 8, !tbaa !55
  %57 = call i32 @sqlite3_step(ptr noundef %56)
  store i32 %57, ptr %5, align 4, !tbaa !52
  %58 = load i32, ptr %5, align 4, !tbaa !52
  %59 = icmp eq i32 %58, 100
  br i1 %59, label %60, label %63

60:                                               ; preds = %55
  %61 = load ptr, ptr %7, align 8, !tbaa !55
  %62 = call i32 @sqlite3_column_int(ptr noundef %61, i32 noundef 0)
  store i32 %62, ptr %6, align 4, !tbaa !52
  br label %63

63:                                               ; preds = %60, %55
  %64 = load ptr, ptr %7, align 8, !tbaa !55
  %65 = call i32 @sqlite3_finalize(ptr noundef %64)
  %66 = load i32, ptr %4, align 4, !tbaa !52
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %201

68:                                               ; preds = %63
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !14
  %72 = and i32 256, %71
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %80

74:                                               ; preds = %70
  %75 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !14
  %76 = xor i32 %75, -1
  %77 = and i32 0, %76
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %80, label %79

79:                                               ; preds = %74
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 246, ptr noundef @__FUNCTION__.dt_tag_remove, ptr noundef @.str.11)
  br label %80

80:                                               ; preds = %79, %74, %70
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %83 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !51
  %84 = call ptr @dt_database_get(ptr noundef %83)
  %85 = call i32 @sqlite3_prepare_v2(ptr noundef %84, ptr noundef @.str.11, i32 noundef -1, ptr noundef %7, ptr noundef null)
  store i32 %85, ptr %10, align 4, !tbaa !52
  %86 = load i32, ptr %10, align 4, !tbaa !52
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %94

88:                                               ; preds = %82
  %89 = load ptr, ptr @stderr, align 8, !tbaa !53
  %90 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !51
  %91 = call ptr @dt_database_get(ptr noundef %90)
  %92 = call ptr @sqlite3_errmsg(ptr noundef %91)
  %93 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %89, ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 246, ptr noundef @__FUNCTION__.dt_tag_remove, ptr noundef @.str.11, ptr noundef %92) #8
  br label %94

94:                                               ; preds = %88, %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %97 = load ptr, ptr %7, align 8, !tbaa !55
  %98 = load i32, ptr %3, align 4, !tbaa !52
  %99 = call i32 @sqlite3_bind_int(ptr noundef %97, i32 noundef 1, i32 noundef %98)
  store i32 %99, ptr %11, align 4, !tbaa !52
  %100 = load i32, ptr %11, align 4, !tbaa !52
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %108

102:                                              ; preds = %96
  %103 = load ptr, ptr @stderr, align 8, !tbaa !53
  %104 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !51
  %105 = call ptr @dt_database_get(ptr noundef %104)
  %106 = call ptr @sqlite3_errmsg(ptr noundef %105)
  %107 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %103, ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 247, ptr noundef @__FUNCTION__.dt_tag_remove, ptr noundef %106) #8
  br label %108

108:                                              ; preds = %102, %96
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  %109 = load ptr, ptr %7, align 8, !tbaa !55
  %110 = call i32 @sqlite3_step(ptr noundef %109)
  %111 = load ptr, ptr %7, align 8, !tbaa !55
  %112 = call i32 @sqlite3_finalize(ptr noundef %111)
  br label %113

113:                                              ; preds = %108
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !14
  %116 = and i32 256, %115
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %124

118:                                              ; preds = %114
  %119 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !14
  %120 = xor i32 %119, -1
  %121 = and i32 0, %120
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %124, label %123

123:                                              ; preds = %118
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 253, ptr noundef @__FUNCTION__.dt_tag_remove, ptr noundef @.str.12)
  br label %124

124:                                              ; preds = %123, %118, %114
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %127 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !51
  %128 = call ptr @dt_database_get(ptr noundef %127)
  %129 = call i32 @sqlite3_prepare_v2(ptr noundef %128, ptr noundef @.str.12, i32 noundef -1, ptr noundef %7, ptr noundef null)
  store i32 %129, ptr %12, align 4, !tbaa !52
  %130 = load i32, ptr %12, align 4, !tbaa !52
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %138

132:                                              ; preds = %126
  %133 = load ptr, ptr @stderr, align 8, !tbaa !53
  %134 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !51
  %135 = call ptr @dt_database_get(ptr noundef %134)
  %136 = call ptr @sqlite3_errmsg(ptr noundef %135)
  %137 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %133, ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 253, ptr noundef @__FUNCTION__.dt_tag_remove, ptr noundef @.str.12, ptr noundef %136) #8
  br label %138

138:                                              ; preds = %132, %126
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %141 = load ptr, ptr %7, align 8, !tbaa !55
  %142 = load i32, ptr %3, align 4, !tbaa !52
  %143 = call i32 @sqlite3_bind_int(ptr noundef %141, i32 noundef 1, i32 noundef %142)
  store i32 %143, ptr %13, align 4, !tbaa !52
  %144 = load i32, ptr %13, align 4, !tbaa !52
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %152

146:                                              ; preds = %140
  %147 = load ptr, ptr @stderr, align 8, !tbaa !53
  %148 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !51
  %149 = call ptr @dt_database_get(ptr noundef %148)
  %150 = call ptr @sqlite3_errmsg(ptr noundef %149)
  %151 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %147, ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 254, ptr noundef @__FUNCTION__.dt_tag_remove, ptr noundef %150) #8
  br label %152

152:                                              ; preds = %146, %140
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  %153 = load ptr, ptr %7, align 8, !tbaa !55
  %154 = call i32 @sqlite3_step(ptr noundef %153)
  %155 = load ptr, ptr %7, align 8, !tbaa !55
  %156 = call i32 @sqlite3_finalize(ptr noundef %155)
  br label %157

157:                                              ; preds = %152
  br label %158

158:                                              ; preds = %157
  %159 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !14
  %160 = and i32 256, %159
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %168

162:                                              ; preds = %158
  %163 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !14
  %164 = xor i32 %163, -1
  %165 = and i32 0, %164
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %168, label %167

167:                                              ; preds = %162
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 261, ptr noundef @__FUNCTION__.dt_tag_remove, ptr noundef @.str.13)
  br label %168

168:                                              ; preds = %167, %162, %158
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %171 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !51
  %172 = call ptr @dt_database_get(ptr noundef %171)
  %173 = call i32 @sqlite3_prepare_v2(ptr noundef %172, ptr noundef @.str.13, i32 noundef -1, ptr noundef %7, ptr noundef null)
  store i32 %173, ptr %14, align 4, !tbaa !52
  %174 = load i32, ptr %14, align 4, !tbaa !52
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %182

176:                                              ; preds = %170
  %177 = load ptr, ptr @stderr, align 8, !tbaa !53
  %178 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !51
  %179 = call ptr @dt_database_get(ptr noundef %178)
  %180 = call ptr @sqlite3_errmsg(ptr noundef %179)
  %181 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %177, ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 261, ptr noundef @__FUNCTION__.dt_tag_remove, ptr noundef @.str.13, ptr noundef %180) #8
  br label %182

182:                                              ; preds = %176, %170
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %185 = load ptr, ptr %7, align 8, !tbaa !55
  %186 = load i32, ptr %3, align 4, !tbaa !52
  %187 = call i32 @sqlite3_bind_int(ptr noundef %185, i32 noundef 1, i32 noundef %186)
  store i32 %187, ptr %15, align 4, !tbaa !52
  %188 = load i32, ptr %15, align 4, !tbaa !52
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %196

190:                                              ; preds = %184
  %191 = load ptr, ptr @stderr, align 8, !tbaa !53
  %192 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !51
  %193 = call ptr @dt_database_get(ptr noundef %192)
  %194 = call ptr @sqlite3_errmsg(ptr noundef %193)
  %195 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %191, ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 262, ptr noundef @__FUNCTION__.dt_tag_remove, ptr noundef %194) #8
  br label %196

196:                                              ; preds = %190, %184
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  %197 = load ptr, ptr %7, align 8, !tbaa !55
  %198 = call i32 @sqlite3_step(ptr noundef %197)
  %199 = load ptr, ptr %7, align 8, !tbaa !55
  %200 = call i32 @sqlite3_finalize(ptr noundef %199)
  br label %201

201:                                              ; preds = %196, %63
  %202 = load i32, ptr %6, align 4, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %202
}

; Function Attrs: nounwind uwtable
define void @dt_tag_delete_tag_batch(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %7 = load ptr, ptr %2, align 8, !tbaa !6
  %8 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.14, ptr noundef %7)
  store ptr %8, ptr %4, align 8, !tbaa !6
  br label %9

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9
  %11 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !14
  %12 = and i32 256, %11
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %10
  %15 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !14
  %16 = xor i32 %15, -1
  %17 = and i32 0, %16
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8, !tbaa !6
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 275, ptr noundef @__FUNCTION__.dt_tag_delete_tag_batch, ptr noundef %20)
  br label %21

21:                                               ; preds = %19, %14, %10
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %24 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !51
  %25 = call ptr @dt_database_get(ptr noundef %24)
  %26 = load ptr, ptr %4, align 8, !tbaa !6
  %27 = call i32 @sqlite3_prepare_v2(ptr noundef %25, ptr noundef %26, i32 noundef -1, ptr noundef %3, ptr noundef null)
  store i32 %27, ptr %5, align 4, !tbaa !52
  %28 = load i32, ptr %5, align 4, !tbaa !52
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %37

30:                                               ; preds = %23
  %31 = load ptr, ptr @stderr, align 8, !tbaa !53
  %32 = load ptr, ptr %4, align 8, !tbaa !6
  %33 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !51
  %34 = call ptr @dt_database_get(ptr noundef %33)
  %35 = call ptr @sqlite3_errmsg(ptr noundef %34)
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 275, ptr noundef @__FUNCTION__.dt_tag_delete_tag_batch, ptr noundef %32, ptr noundef %35) #8
  br label %37

37:                                               ; preds = %30, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %3, align 8, !tbaa !55
  %41 = call i32 @sqlite3_step(ptr noundef %40)
  %42 = load ptr, ptr %3, align 8, !tbaa !55
  %43 = call i32 @sqlite3_finalize(ptr noundef %42)
  %44 = load ptr, ptr %4, align 8, !tbaa !6
  call void @g_free(ptr noundef %44)
  %45 = load ptr, ptr %2, align 8, !tbaa !6
  %46 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.15, ptr noundef %45)
  store ptr %46, ptr %4, align 8, !tbaa !6
  br label %47

47:                                               ; preds = %39
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !14
  %50 = and i32 256, %49
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %59

52:                                               ; preds = %48
  %53 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !14
  %54 = xor i32 %53, -1
  %55 = and i32 0, %54
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %59, label %57

57:                                               ; preds = %52
  %58 = load ptr, ptr %4, align 8, !tbaa !6
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 281, ptr noundef @__FUNCTION__.dt_tag_delete_tag_batch, ptr noundef %58)
  br label %59

59:                                               ; preds = %57, %52, %48
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %62 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !51
  %63 = call ptr @dt_database_get(ptr noundef %62)
  %64 = load ptr, ptr %4, align 8, !tbaa !6
  %65 = call i32 @sqlite3_prepare_v2(ptr noundef %63, ptr noundef %64, i32 noundef -1, ptr noundef %3, ptr noundef null)
  store i32 %65, ptr %6, align 4, !tbaa !52
  %66 = load i32, ptr %6, align 4, !tbaa !52
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %75

68:                                               ; preds = %61
  %69 = load ptr, ptr @stderr, align 8, !tbaa !53
  %70 = load ptr, ptr %4, align 8, !tbaa !6
  %71 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !51
  %72 = call ptr @dt_database_get(ptr noundef %71)
  %73 = call ptr @sqlite3_errmsg(ptr noundef %72)
  %74 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 281, ptr noundef @__FUNCTION__.dt_tag_delete_tag_batch, ptr noundef %70, ptr noundef %73) #8
  br label %75

75:                                               ; preds = %68, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %3, align 8, !tbaa !55
  %79 = call i32 @sqlite3_step(ptr noundef %78)
  %80 = load ptr, ptr %3, align 8, !tbaa !55
  %81 = call i32 @sqlite3_finalize(ptr noundef %80)
  %82 = load ptr, ptr %4, align 8, !tbaa !6
  call void @g_free(ptr noundef %82)
  call void @dt_set_darktable_tags()
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

declare noalias ptr @g_strdup_printf(ptr noundef, ...) #2

declare void @g_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @dt_tag_remove_list(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !59
  %9 = load ptr, ptr %3, align 8, !tbaa !59
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %70

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  store ptr null, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %13 = load ptr, ptr %3, align 8, !tbaa !59
  store ptr %13, ptr %7, align 8, !tbaa !59
  br label %14

14:                                               ; preds = %52, %12
  %15 = load ptr, ptr %7, align 8, !tbaa !59
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %54

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %19 = load ptr, ptr %7, align 8, !tbaa !59
  %20 = getelementptr inbounds nuw %struct._GList, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !60
  %22 = getelementptr inbounds nuw %struct.dt_tag_t, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !62
  store i32 %23, ptr %8, align 4, !tbaa !52
  %24 = load i32, ptr %8, align 4, !tbaa !52
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %4, ptr noundef @.str.16, i32 noundef %24)
  %25 = load i32, ptr %5, align 4, !tbaa !52
  %26 = add i32 %25, 1
  store i32 %26, ptr %5, align 4, !tbaa !52
  %27 = load ptr, ptr %4, align 8, !tbaa !6
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %43

29:                                               ; preds = %18
  %30 = load i32, ptr %5, align 4, !tbaa !52
  %31 = icmp ugt i32 %30, 1000
  br i1 %31, label %32, label %43

32:                                               ; preds = %29
  %33 = load ptr, ptr %4, align 8, !tbaa !6
  %34 = load ptr, ptr %4, align 8, !tbaa !6
  %35 = call i64 @strlen(ptr noundef %34) #9
  %36 = sub i64 %35, 1
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 %36
  store i8 0, ptr %37, align 1, !tbaa !13
  %38 = load ptr, ptr %4, align 8, !tbaa !6
  call void @dt_tag_delete_tag_batch(ptr noundef %38)
  %39 = load ptr, ptr %4, align 8, !tbaa !6
  call void @g_free(ptr noundef %39)
  store ptr null, ptr %4, align 8, !tbaa !6
  %40 = load i32, ptr %6, align 4, !tbaa !52
  %41 = load i32, ptr %5, align 4, !tbaa !52
  %42 = add i32 %40, %41
  store i32 %42, ptr %6, align 4, !tbaa !52
  store i32 0, ptr %5, align 4, !tbaa !52
  br label %43

43:                                               ; preds = %32, %29, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %7, align 8, !tbaa !59
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %48 = load ptr, ptr %7, align 8, !tbaa !59
  %49 = getelementptr inbounds nuw %struct._GList, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !64
  br label %52

51:                                               ; preds = %44
  br label %52

52:                                               ; preds = %51, %47
  %53 = phi ptr [ %50, %47 ], [ null, %51 ]
  store ptr %53, ptr %7, align 8, !tbaa !59
  br label %14

54:                                               ; preds = %17
  %55 = load ptr, ptr %4, align 8, !tbaa !6
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %68

57:                                               ; preds = %54
  %58 = load ptr, ptr %4, align 8, !tbaa !6
  %59 = load ptr, ptr %4, align 8, !tbaa !6
  %60 = call i64 @strlen(ptr noundef %59) #9
  %61 = sub i64 %60, 1
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 %61
  store i8 0, ptr %62, align 1, !tbaa !13
  %63 = load ptr, ptr %4, align 8, !tbaa !6
  call void @dt_tag_delete_tag_batch(ptr noundef %63)
  %64 = load ptr, ptr %4, align 8, !tbaa !6
  call void @g_free(ptr noundef %64)
  %65 = load i32, ptr %6, align 4, !tbaa !52
  %66 = load i32, ptr %5, align 4, !tbaa !52
  %67 = add i32 %65, %66
  store i32 %67, ptr %6, align 4, !tbaa !52
  br label %68

68:                                               ; preds = %57, %54
  %69 = load i32, ptr %6, align 4, !tbaa !52
  store i32 %69, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  br label %70

70:                                               ; preds = %68, %11
  %71 = load i32, ptr %2, align 4
  ret i32 %71
}

declare void @dt_util_str_cat(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @dt_tag_get_name(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  store ptr null, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  br label %8

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  %10 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !14
  %11 = and i32 256, %10
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !14
  %15 = xor i32 %14, -1
  %16 = and i32 0, %15
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %13
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 329, ptr noundef @__FUNCTION__.dt_tag_get_name, ptr noundef @.str.17)
  br label %19

19:                                               ; preds = %18, %13, %9
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %22 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !51
  %23 = call ptr @dt_database_get(ptr noundef %22)
  %24 = call i32 @sqlite3_prepare_v2(ptr noundef %23, ptr noundef @.str.17, i32 noundef -1, ptr noundef %5, ptr noundef null)
  store i32 %24, ptr %6, align 4, !tbaa !52
  %25 = load i32, ptr %6, align 4, !tbaa !52
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %21
  %28 = load ptr, ptr @stderr, align 8, !tbaa !53
  %29 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !51
  %30 = call ptr @dt_database_get(ptr noundef %29)
  %31 = call ptr @sqlite3_errmsg(ptr noundef %30)
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 329, ptr noundef @__FUNCTION__.dt_tag_get_name, ptr noundef @.str.17, ptr noundef %31) #8
  br label %33

33:                                               ; preds = %27, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %36 = load ptr, ptr %5, align 8, !tbaa !55
  %37 = load i32, ptr %2, align 4, !tbaa !52
  %38 = call i32 @sqlite3_bind_int(ptr noundef %36, i32 noundef 1, i32 noundef %37)
  store i32 %38, ptr %7, align 4, !tbaa !52
  %39 = load i32, ptr %7, align 4, !tbaa !52
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %35
  %42 = load ptr, ptr @stderr, align 8, !tbaa !53
  %43 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !51
  %44 = call ptr @dt_database_get(ptr noundef %43)
  %45 = call ptr @sqlite3_errmsg(ptr noundef %44)
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 330, ptr noundef @__FUNCTION__.dt_tag_get_name, ptr noundef %45) #8
  br label %47

47:                                               ; preds = %41, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  %48 = load ptr, ptr %5, align 8, !tbaa !55
  %49 = call i32 @sqlite3_step(ptr noundef %48)
  store i32 %49, ptr %3, align 4, !tbaa !52
  %50 = load i32, ptr %3, align 4, !tbaa !52
  %51 = icmp eq i32 %50, 100
  br i1 %51, label %52, label %56

52:                                               ; preds = %47
  %53 = load ptr, ptr %5, align 8, !tbaa !55
  %54 = call ptr @sqlite3_column_text(ptr noundef %53, i32 noundef 0)
  %55 = call noalias ptr @g_strdup(ptr noundef %54)
  store ptr %55, ptr %4, align 8, !tbaa !6
  br label %56

56:                                               ; preds = %52, %47
  %57 = load ptr, ptr %5, align 8, !tbaa !55
  %58 = call i32 @sqlite3_finalize(ptr noundef %57)
  %59 = load ptr, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret ptr %59
}

declare noalias ptr @g_strdup(ptr noundef) #2

declare ptr @sqlite3_column_text(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @dt_tag_rename(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %10 = load ptr, ptr %4, align 8, !tbaa !6
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !6
  %14 = getelementptr inbounds i8, ptr %13, i64 0
  %15 = load i8, ptr %14, align 1, !tbaa !13
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %12, %2
  store i32 1, ptr %6, align 4
  br label %80

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8, !tbaa !6
  %20 = call i32 @dt_tag_exists(ptr noundef %19, ptr noundef null)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i32 1, ptr %6, align 4
  br label %80

23:                                               ; preds = %18
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !14
  %27 = and i32 256, %26
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %25
  %30 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !14
  %31 = xor i32 %30, -1
  %32 = and i32 0, %31
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %29
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 347, ptr noundef @__FUNCTION__.dt_tag_rename, ptr noundef @.str.18)
  br label %35

35:                                               ; preds = %34, %29, %25
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %38 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !51
  %39 = call ptr @dt_database_get(ptr noundef %38)
  %40 = call i32 @sqlite3_prepare_v2(ptr noundef %39, ptr noundef @.str.18, i32 noundef -1, ptr noundef %5, ptr noundef null)
  store i32 %40, ptr %7, align 4, !tbaa !52
  %41 = load i32, ptr %7, align 4, !tbaa !52
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %49

43:                                               ; preds = %37
  %44 = load ptr, ptr @stderr, align 8, !tbaa !53
  %45 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !51
  %46 = call ptr @dt_database_get(ptr noundef %45)
  %47 = call ptr @sqlite3_errmsg(ptr noundef %46)
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 347, ptr noundef @__FUNCTION__.dt_tag_rename, ptr noundef @.str.18, ptr noundef %47) #8
  br label %49

49:                                               ; preds = %43, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %52 = load ptr, ptr %5, align 8, !tbaa !55
  %53 = load i32, ptr %3, align 4, !tbaa !52
  %54 = call i32 @sqlite3_bind_int(ptr noundef %52, i32 noundef 1, i32 noundef %53)
  store i32 %54, ptr %8, align 4, !tbaa !52
  %55 = load i32, ptr %8, align 4, !tbaa !52
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %63

57:                                               ; preds = %51
  %58 = load ptr, ptr @stderr, align 8, !tbaa !53
  %59 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !51
  %60 = call ptr @dt_database_get(ptr noundef %59)
  %61 = call ptr @sqlite3_errmsg(ptr noundef %60)
  %62 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 348, ptr noundef @__FUNCTION__.dt_tag_rename, ptr noundef %61) #8
  br label %63

63:                                               ; preds = %57, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %64 = load ptr, ptr %5, align 8, !tbaa !55
  %65 = load ptr, ptr %4, align 8, !tbaa !6
  %66 = call i32 @sqlite3_bind_text(ptr noundef %64, i32 noundef 2, ptr noundef %65, i32 noundef -1, ptr noundef inttoptr (i64 -1 to ptr))
  store i32 %66, ptr %9, align 4, !tbaa !52
  %67 = load i32, ptr %9, align 4, !tbaa !52
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %75

69:                                               ; preds = %63
  %70 = load ptr, ptr @stderr, align 8, !tbaa !53
  %71 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !51
  %72 = call ptr @dt_database_get(ptr noundef %71)
  %73 = call ptr @sqlite3_errmsg(ptr noundef %72)
  %74 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 349, ptr noundef @__FUNCTION__.dt_tag_rename, ptr noundef %73) #8
  br label %75

75:                                               ; preds = %69, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  %76 = load ptr, ptr %5, align 8, !tbaa !55
  %77 = call i32 @sqlite3_step(ptr noundef %76)
  %78 = load ptr, ptr %5, align 8, !tbaa !55
  %79 = call i32 @sqlite3_finalize(ptr noundef %78)
  store i32 0, ptr %6, align 4
  br label %80

80:                                               ; preds = %75, %22, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  %81 = load i32, ptr %6, align 4
  switch i32 %81, label %83 [
    i32 0, label %82
    i32 1, label %82
  ]

82:                                               ; preds = %80, %80
  ret void

83:                                               ; preds = %80
  unreachable
}

; Function Attrs: nounwind uwtable
define i32 @dt_tag_exists(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  br label %11

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11
  %13 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !14
  %14 = and i32 256, %13
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %12
  %17 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !14
  %18 = xor i32 %17, -1
  %19 = and i32 0, %18
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 361, ptr noundef @__FUNCTION__.dt_tag_exists, ptr noundef @.str.2)
  br label %22

22:                                               ; preds = %21, %16, %12
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %25 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !51
  %26 = call ptr @dt_database_get(ptr noundef %25)
  %27 = call i32 @sqlite3_prepare_v2(ptr noundef %26, ptr noundef @.str.2, i32 noundef -1, ptr noundef %7, ptr noundef null)
  store i32 %27, ptr %8, align 4, !tbaa !52
  %28 = load i32, ptr %8, align 4, !tbaa !52
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %24
  %31 = load ptr, ptr @stderr, align 8, !tbaa !53
  %32 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !51
  %33 = call ptr @dt_database_get(ptr noundef %32)
  %34 = call ptr @sqlite3_errmsg(ptr noundef %33)
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 361, ptr noundef @__FUNCTION__.dt_tag_exists, ptr noundef @.str.2, ptr noundef %34) #8
  br label %36

36:                                               ; preds = %30, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %39 = load ptr, ptr %7, align 8, !tbaa !55
  %40 = load ptr, ptr %4, align 8, !tbaa !6
  %41 = call i32 @sqlite3_bind_text(ptr noundef %39, i32 noundef 1, ptr noundef %40, i32 noundef -1, ptr noundef inttoptr (i64 -1 to ptr))
  store i32 %41, ptr %9, align 4, !tbaa !52
  %42 = load i32, ptr %9, align 4, !tbaa !52
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %50

44:                                               ; preds = %38
  %45 = load ptr, ptr @stderr, align 8, !tbaa !53
  %46 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !51
  %47 = call ptr @dt_database_get(ptr noundef %46)
  %48 = call ptr @sqlite3_errmsg(ptr noundef %47)
  %49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 362, ptr noundef @__FUNCTION__.dt_tag_exists, ptr noundef %48) #8
  br label %50

50:                                               ; preds = %44, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  %51 = load ptr, ptr %7, align 8, !tbaa !55
  %52 = call i32 @sqlite3_step(ptr noundef %51)
  store i32 %52, ptr %6, align 4, !tbaa !52
  %53 = load i32, ptr %6, align 4, !tbaa !52
  %54 = icmp eq i32 %53, 100
  br i1 %54, label %55, label %66

55:                                               ; preds = %50
  %56 = load ptr, ptr %5, align 8, !tbaa !11
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %63

58:                                               ; preds = %55
  %59 = load ptr, ptr %7, align 8, !tbaa !55
  %60 = call i64 @sqlite3_column_int64(ptr noundef %59, i32 noundef 0)
  %61 = trunc i64 %60 to i32
  %62 = load ptr, ptr %5, align 8, !tbaa !11
  store i32 %61, ptr %62, align 4, !tbaa !52
  br label %63

63:                                               ; preds = %58, %55
  %64 = load ptr, ptr %7, align 8, !tbaa !55
  %65 = call i32 @sqlite3_finalize(ptr noundef %64)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %74

66:                                               ; preds = %50
  %67 = load ptr, ptr %5, align 8, !tbaa !11
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = load ptr, ptr %5, align 8, !tbaa !11
  store i32 -1, ptr %70, align 4, !tbaa !52
  br label %71

71:                                               ; preds = %69, %66
  %72 = load ptr, ptr %7, align 8, !tbaa !55
  %73 = call i32 @sqlite3_finalize(ptr noundef %72)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %74

74:                                               ; preds = %71, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %75 = load i32, ptr %3, align 4
  ret i32 %75
}

; Function Attrs: nounwind uwtable
define i32 @dt_tag_attach_images(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !52
  store ptr %1, ptr %6, align 8, !tbaa !59
  store i32 %2, ptr %7, align 4, !tbaa !52
  %11 = load ptr, ptr %6, align 8, !tbaa !59
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %38

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr null, ptr %9, align 8, !tbaa !59
  %15 = load ptr, ptr %9, align 8, !tbaa !59
  %16 = load i32, ptr %5, align 4, !tbaa !52
  %17 = zext i32 %16 to i64
  %18 = inttoptr i64 %17 to ptr
  %19 = call ptr @g_list_prepend(ptr noundef %15, ptr noundef %18)
  store ptr %19, ptr %9, align 8, !tbaa !59
  %20 = load i32, ptr %7, align 4, !tbaa !52
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %14
  %23 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 27), align 8, !tbaa !65
  call void @dt_undo_start_group(ptr noundef %23, i32 noundef 32)
  br label %24

24:                                               ; preds = %22, %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %25 = load ptr, ptr %9, align 8, !tbaa !59
  %26 = load ptr, ptr %6, align 8, !tbaa !59
  %27 = load i32, ptr %7, align 4, !tbaa !52
  %28 = call i32 @_tag_execute(ptr noundef %25, ptr noundef %26, ptr noundef %8, i32 noundef %27, i32 noundef 0)
  store i32 %28, ptr %10, align 4, !tbaa !52
  %29 = load ptr, ptr %9, align 8, !tbaa !59
  call void @g_list_free(ptr noundef %29)
  %30 = load i32, ptr %7, align 4, !tbaa !52
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %24
  %33 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 27), align 8, !tbaa !65
  %34 = load ptr, ptr %8, align 8, !tbaa !59
  call void @dt_undo_record(ptr noundef %33, ptr noundef null, i32 noundef 32, ptr noundef %34, ptr noundef @_pop_undo, ptr noundef @_tags_undo_data_free)
  %35 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 27), align 8, !tbaa !65
  call void @dt_undo_end_group(ptr noundef %35)
  br label %36

36:                                               ; preds = %32, %24
  %37 = load i32, ptr %10, align 4, !tbaa !52
  store i32 %37, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %38

38:                                               ; preds = %36, %13
  %39 = load i32, ptr %4, align 4
  ret i32 %39
}

declare ptr @g_list_prepend(ptr noundef, ptr noundef) #2

declare void @dt_undo_start_group(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_tag_execute(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !59
  store ptr %1, ptr %7, align 8, !tbaa !59
  store ptr %2, ptr %8, align 8, !tbaa !66
  store i32 %3, ptr %9, align 4, !tbaa !52
  store i32 %4, ptr %10, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %16 = load ptr, ptr %7, align 8, !tbaa !59
  store ptr %16, ptr %12, align 8, !tbaa !59
  br label %17

17:                                               ; preds = %121, %5
  %18 = load ptr, ptr %12, align 8, !tbaa !59
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %123

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %22 = load ptr, ptr %12, align 8, !tbaa !59
  %23 = getelementptr inbounds nuw %struct._GList, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !60
  %25 = ptrtoint ptr %24 to i64
  %26 = trunc i64 %25 to i32
  store i32 %26, ptr %13, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %27 = call noalias ptr @malloc(i64 noundef 24) #10
  store ptr %27, ptr %14, align 8, !tbaa !68
  %28 = load i32, ptr %13, align 4, !tbaa !52
  %29 = load ptr, ptr %14, align 8, !tbaa !68
  %30 = getelementptr inbounds nuw %struct.dt_undo_tags_t, ptr %29, i32 0, i32 0
  store i32 %28, ptr %30, align 8, !tbaa !70
  %31 = load i32, ptr %13, align 4, !tbaa !52
  %32 = call ptr @_tag_get_tags(i32 noundef %31, i32 noundef 2)
  %33 = load ptr, ptr %14, align 8, !tbaa !68
  %34 = getelementptr inbounds nuw %struct.dt_undo_tags_t, ptr %33, i32 0, i32 1
  store ptr %32, ptr %34, align 8, !tbaa !72
  %35 = load i32, ptr %10, align 4, !tbaa !52
  switch i32 %35, label %87 [
    i32 0, label %36
    i32 1, label %50
    i32 2, label %64
    i32 3, label %82
  ]

36:                                               ; preds = %21
  %37 = load ptr, ptr %14, align 8, !tbaa !68
  %38 = getelementptr inbounds nuw %struct.dt_undo_tags_t, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !72
  %40 = call ptr @g_list_copy(ptr noundef %39)
  %41 = load ptr, ptr %14, align 8, !tbaa !68
  %42 = getelementptr inbounds nuw %struct.dt_undo_tags_t, ptr %41, i32 0, i32 2
  store ptr %40, ptr %42, align 8, !tbaa !73
  %43 = load ptr, ptr %14, align 8, !tbaa !68
  %44 = getelementptr inbounds nuw %struct.dt_undo_tags_t, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %6, align 8, !tbaa !59
  %46 = call i32 @_tag_add_tags_to_list(ptr noundef %44, ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %36
  store i32 1, ptr %11, align 4, !tbaa !52
  br label %49

49:                                               ; preds = %48, %36
  br label %94

50:                                               ; preds = %21
  %51 = load ptr, ptr %14, align 8, !tbaa !68
  %52 = getelementptr inbounds nuw %struct.dt_undo_tags_t, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !72
  %54 = call ptr @g_list_copy(ptr noundef %53)
  %55 = load ptr, ptr %14, align 8, !tbaa !68
  %56 = getelementptr inbounds nuw %struct.dt_undo_tags_t, ptr %55, i32 0, i32 2
  store ptr %54, ptr %56, align 8, !tbaa !73
  %57 = load ptr, ptr %14, align 8, !tbaa !68
  %58 = getelementptr inbounds nuw %struct.dt_undo_tags_t, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %6, align 8, !tbaa !59
  %60 = call i32 @_tag_remove_tags_from_list(ptr noundef %58, ptr noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %50
  store i32 1, ptr %11, align 4, !tbaa !52
  br label %63

63:                                               ; preds = %62, %50
  br label %94

64:                                               ; preds = %21
  %65 = load ptr, ptr %6, align 8, !tbaa !59
  %66 = call ptr @g_list_copy(ptr noundef %65)
  %67 = load ptr, ptr %14, align 8, !tbaa !68
  %68 = getelementptr inbounds nuw %struct.dt_undo_tags_t, ptr %67, i32 0, i32 2
  store ptr %66, ptr %68, align 8, !tbaa !73
  %69 = load i32, ptr %13, align 4, !tbaa !52
  %70 = call ptr @_tag_get_tags(i32 noundef %69, i32 noundef 0)
  store ptr %70, ptr %15, align 8, !tbaa !59
  %71 = load ptr, ptr %15, align 8, !tbaa !59
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %81

73:                                               ; preds = %64
  %74 = load ptr, ptr %14, align 8, !tbaa !68
  %75 = getelementptr inbounds nuw %struct.dt_undo_tags_t, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !73
  %77 = load ptr, ptr %15, align 8, !tbaa !59
  %78 = call ptr @g_list_concat(ptr noundef %76, ptr noundef %77)
  %79 = load ptr, ptr %14, align 8, !tbaa !68
  %80 = getelementptr inbounds nuw %struct.dt_undo_tags_t, ptr %79, i32 0, i32 2
  store ptr %78, ptr %80, align 8, !tbaa !73
  br label %81

81:                                               ; preds = %73, %64
  store i32 1, ptr %11, align 4, !tbaa !52
  br label %94

82:                                               ; preds = %21
  %83 = load ptr, ptr %6, align 8, !tbaa !59
  %84 = call ptr @g_list_copy(ptr noundef %83)
  %85 = load ptr, ptr %14, align 8, !tbaa !68
  %86 = getelementptr inbounds nuw %struct.dt_undo_tags_t, ptr %85, i32 0, i32 2
  store ptr %84, ptr %86, align 8, !tbaa !73
  store i32 1, ptr %11, align 4, !tbaa !52
  br label %94

87:                                               ; preds = %21
  %88 = load ptr, ptr %14, align 8, !tbaa !68
  %89 = getelementptr inbounds nuw %struct.dt_undo_tags_t, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !72
  %91 = call ptr @g_list_copy(ptr noundef %90)
  %92 = load ptr, ptr %14, align 8, !tbaa !68
  %93 = getelementptr inbounds nuw %struct.dt_undo_tags_t, ptr %92, i32 0, i32 2
  store ptr %91, ptr %93, align 8, !tbaa !73
  store i32 0, ptr %11, align 4, !tbaa !52
  br label %94

94:                                               ; preds = %87, %82, %81, %63, %49
  %95 = load i32, ptr %13, align 4, !tbaa !52
  %96 = load ptr, ptr %14, align 8, !tbaa !68
  %97 = getelementptr inbounds nuw %struct.dt_undo_tags_t, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !72
  %99 = load ptr, ptr %14, align 8, !tbaa !68
  %100 = getelementptr inbounds nuw %struct.dt_undo_tags_t, ptr %99, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8, !tbaa !73
  call void @_pop_undo_execute(i32 noundef %95, ptr noundef %98, ptr noundef %101)
  %102 = load i32, ptr %9, align 4, !tbaa !52
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %110

104:                                              ; preds = %94
  %105 = load ptr, ptr %8, align 8, !tbaa !66
  %106 = load ptr, ptr %105, align 8, !tbaa !59
  %107 = load ptr, ptr %14, align 8, !tbaa !68
  %108 = call ptr @g_list_append(ptr noundef %106, ptr noundef %107)
  %109 = load ptr, ptr %8, align 8, !tbaa !66
  store ptr %108, ptr %109, align 8, !tbaa !59
  br label %112

110:                                              ; preds = %94
  %111 = load ptr, ptr %14, align 8, !tbaa !68
  call void @_undo_tags_free(ptr noundef %111)
  br label %112

112:                                              ; preds = %110, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  br label %113

113:                                              ; preds = %112
  %114 = load ptr, ptr %12, align 8, !tbaa !59
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %120

116:                                              ; preds = %113
  %117 = load ptr, ptr %12, align 8, !tbaa !59
  %118 = getelementptr inbounds nuw %struct._GList, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8, !tbaa !64
  br label %121

120:                                              ; preds = %113
  br label %121

121:                                              ; preds = %120, %116
  %122 = phi ptr [ %119, %116 ], [ null, %120 ]
  store ptr %122, ptr %12, align 8, !tbaa !59
  br label %17

123:                                              ; preds = %20
  %124 = load i32, ptr %11, align 4, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  ret i32 %124
}

declare void @g_list_free(ptr noundef) #2

declare void @dt_undo_record(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_pop_undo(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !74
  store i32 %1, ptr %7, align 4, !tbaa !52
  store ptr %2, ptr %8, align 8, !tbaa !74
  store i32 %3, ptr %9, align 4, !tbaa !52
  store ptr %4, ptr %10, align 8, !tbaa !66
  %15 = load i32, ptr %7, align 4, !tbaa !52
  %16 = icmp eq i32 %15, 32
  br i1 %16, label %17, label %99

17:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %18 = load ptr, ptr %8, align 8, !tbaa !74
  store ptr %18, ptr %11, align 8, !tbaa !59
  br label %19

19:                                               ; preds = %73, %17
  %20 = load ptr, ptr %11, align 8, !tbaa !59
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %75

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %24 = load ptr, ptr %11, align 8, !tbaa !59
  %25 = getelementptr inbounds nuw %struct._GList, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !60
  store ptr %26, ptr %12, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %27 = load i32, ptr %9, align 4, !tbaa !52
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %23
  %30 = load ptr, ptr %12, align 8, !tbaa !68
  %31 = getelementptr inbounds nuw %struct.dt_undo_tags_t, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !73
  br label %37

33:                                               ; preds = %23
  %34 = load ptr, ptr %12, align 8, !tbaa !68
  %35 = getelementptr inbounds nuw %struct.dt_undo_tags_t, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !72
  br label %37

37:                                               ; preds = %33, %29
  %38 = phi ptr [ %32, %29 ], [ %36, %33 ]
  store ptr %38, ptr %13, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %39 = load i32, ptr %9, align 4, !tbaa !52
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %37
  %42 = load ptr, ptr %12, align 8, !tbaa !68
  %43 = getelementptr inbounds nuw %struct.dt_undo_tags_t, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !72
  br label %49

45:                                               ; preds = %37
  %46 = load ptr, ptr %12, align 8, !tbaa !68
  %47 = getelementptr inbounds nuw %struct.dt_undo_tags_t, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !73
  br label %49

49:                                               ; preds = %45, %41
  %50 = phi ptr [ %44, %41 ], [ %48, %45 ]
  store ptr %50, ptr %14, align 8, !tbaa !59
  %51 = load ptr, ptr %12, align 8, !tbaa !68
  %52 = getelementptr inbounds nuw %struct.dt_undo_tags_t, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8, !tbaa !70
  %54 = load ptr, ptr %13, align 8, !tbaa !59
  %55 = load ptr, ptr %14, align 8, !tbaa !59
  call void @_pop_undo_execute(i32 noundef %53, ptr noundef %54, ptr noundef %55)
  %56 = load ptr, ptr %10, align 8, !tbaa !66
  %57 = load ptr, ptr %56, align 8, !tbaa !59
  %58 = load ptr, ptr %12, align 8, !tbaa !68
  %59 = getelementptr inbounds nuw %struct.dt_undo_tags_t, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 8, !tbaa !70
  %61 = sext i32 %60 to i64
  %62 = inttoptr i64 %61 to ptr
  %63 = call ptr @g_list_prepend(ptr noundef %57, ptr noundef %62)
  %64 = load ptr, ptr %10, align 8, !tbaa !66
  store ptr %63, ptr %64, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %65

65:                                               ; preds = %49
  %66 = load ptr, ptr %11, align 8, !tbaa !59
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %72

68:                                               ; preds = %65
  %69 = load ptr, ptr %11, align 8, !tbaa !59
  %70 = getelementptr inbounds nuw %struct._GList, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !64
  br label %73

72:                                               ; preds = %65
  br label %73

73:                                               ; preds = %72, %68
  %74 = phi ptr [ %71, %68 ], [ null, %72 ]
  store ptr %74, ptr %11, align 8, !tbaa !59
  br label %19

75:                                               ; preds = %22
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !57
  %78 = and i32 %77, 1
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %96

80:                                               ; preds = %76
  %81 = load i32, ptr getelementptr inbounds ([47 x i32], ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 54), i64 0, i64 9), align 4, !tbaa !52
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %96

83:                                               ; preds = %80
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !14
  %86 = and i32 1048576, %85
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %94

88:                                               ; preds = %84
  %89 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !14
  %90 = xor i32 %89, -1
  %91 = and i32 0, %90
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %94, label %93

93:                                               ; preds = %88
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.8, ptr noundef @.str.9, ptr noundef @.str.1, i32 noundef 146, ptr noundef @__FUNCTION__._pop_undo)
  br label %94

94:                                               ; preds = %93, %88, %84
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95, %80, %76
  %97 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !58
  call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %97, i32 noundef 9)
  br label %98

98:                                               ; preds = %96
  br label %99

99:                                               ; preds = %98, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_tags_undo_data_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !74
  store ptr %4, ptr %3, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8, !tbaa !59
  call void @g_list_free_full(ptr noundef %5, ptr noundef @_undo_tags_free)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

declare void @dt_undo_end_group(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @dt_tag_attach(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4, !tbaa !52
  store i32 %1, ptr %7, align 4, !tbaa !52
  store i32 %2, ptr %8, align 4, !tbaa !52
  store i32 %3, ptr %9, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !52
  %14 = load i32, ptr %7, align 4, !tbaa !52
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %27, label %16

16:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %17 = load i32, ptr %9, align 4, !tbaa !52
  %18 = icmp ne i32 %17, 0
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = call ptr @dt_act_on_get_images(i32 noundef %20, i32 noundef 1, i32 noundef 0)
  store ptr %21, ptr %11, align 8, !tbaa !59
  %22 = load i32, ptr %6, align 4, !tbaa !52
  %23 = load ptr, ptr %11, align 8, !tbaa !59
  %24 = load i32, ptr %8, align 4, !tbaa !52
  %25 = call i32 @dt_tag_attach_images(i32 noundef %22, ptr noundef %23, i32 noundef %24)
  store i32 %25, ptr %10, align 4, !tbaa !52
  %26 = load ptr, ptr %11, align 8, !tbaa !59
  call void @g_list_free(ptr noundef %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %43

27:                                               ; preds = %4
  %28 = load i32, ptr %6, align 4, !tbaa !52
  %29 = load i32, ptr %7, align 4, !tbaa !52
  %30 = call i32 @dt_is_tag_attached(i32 noundef %28, i32 noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %45

33:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %34 = load i32, ptr %7, align 4, !tbaa !52
  %35 = sext i32 %34 to i64
  %36 = inttoptr i64 %35 to ptr
  %37 = call ptr @g_list_append(ptr noundef null, ptr noundef %36)
  store ptr %37, ptr %13, align 8, !tbaa !59
  %38 = load i32, ptr %6, align 4, !tbaa !52
  %39 = load ptr, ptr %13, align 8, !tbaa !59
  %40 = load i32, ptr %8, align 4, !tbaa !52
  %41 = call i32 @dt_tag_attach_images(i32 noundef %38, ptr noundef %39, i32 noundef %40)
  store i32 %41, ptr %10, align 4, !tbaa !52
  %42 = load ptr, ptr %13, align 8, !tbaa !59
  call void @g_list_free(ptr noundef %42)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  br label %43

43:                                               ; preds = %33, %16
  %44 = load i32, ptr %10, align 4, !tbaa !52
  store i32 %44, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %45

45:                                               ; preds = %43, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %46 = load i32, ptr %5, align 4
  ret i32 %46
}

declare ptr @dt_act_on_get_images(i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @dt_is_tag_attached(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !52
  store i32 %1, ptr %4, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  br label %10

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  %12 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !14
  %13 = and i32 256, %12
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %11
  %16 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !14
  %17 = xor i32 %16, -1
  %18 = and i32 0, %17
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %15
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1129, ptr noundef @__FUNCTION__.dt_is_tag_attached, ptr noundef @.str.33)
  br label %21

21:                                               ; preds = %20, %15, %11
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %24 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !51
  %25 = call ptr @dt_database_get(ptr noundef %24)
  %26 = call i32 @sqlite3_prepare_v2(ptr noundef %25, ptr noundef @.str.33, i32 noundef -1, ptr noundef %5, ptr noundef null)
  store i32 %26, ptr %6, align 4, !tbaa !52
  %27 = load i32, ptr %6, align 4, !tbaa !52
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %23
  %30 = load ptr, ptr @stderr, align 8, !tbaa !53
  %31 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !51
  %32 = call ptr @dt_database_get(ptr noundef %31)
  %33 = call ptr @sqlite3_errmsg(ptr noundef %32)
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 1129, ptr noundef @__FUNCTION__.dt_is_tag_attached, ptr noundef @.str.33, ptr noundef %33) #8
  br label %35

35:                                               ; preds = %29, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %38 = load ptr, ptr %5, align 8, !tbaa !55
  %39 = load i32, ptr %4, align 4, !tbaa !52
  %40 = call i32 @sqlite3_bind_int(ptr noundef %38, i32 noundef 1, i32 noundef %39)
  store i32 %40, ptr %7, align 4, !tbaa !52
  %41 = load i32, ptr %7, align 4, !tbaa !52
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %49

43:                                               ; preds = %37
  %44 = load ptr, ptr @stderr, align 8, !tbaa !53
  %45 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !51
  %46 = call ptr @dt_database_get(ptr noundef %45)
  %47 = call ptr @sqlite3_errmsg(ptr noundef %46)
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 1131, ptr noundef @__FUNCTION__.dt_is_tag_attached, ptr noundef %47) #8
  br label %49

49:                                               ; preds = %43, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %50 = load ptr, ptr %5, align 8, !tbaa !55
  %51 = load i32, ptr %3, align 4, !tbaa !52
  %52 = call i32 @sqlite3_bind_int(ptr noundef %50, i32 noundef 2, i32 noundef %51)
  store i32 %52, ptr %8, align 4, !tbaa !52
  %53 = load i32, ptr %8, align 4, !tbaa !52
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %61

55:                                               ; preds = %49
  %56 = load ptr, ptr @stderr, align 8, !tbaa !53
  %57 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !51
  %58 = call ptr @dt_database_get(ptr noundef %57)
  %59 = call ptr @sqlite3_errmsg(ptr noundef %58)
  %60 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 1132, ptr noundef @__FUNCTION__.dt_is_tag_attached, ptr noundef %59) #8
  br label %61

61:                                               ; preds = %55, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %62 = load ptr, ptr %5, align 8, !tbaa !55
  %63 = call i32 @sqlite3_step(ptr noundef %62)
  %64 = icmp eq i32 %63, 100
  %65 = zext i1 %64 to i32
  store i32 %65, ptr %9, align 4, !tbaa !52
  %66 = load ptr, ptr %5, align 8, !tbaa !55
  %67 = call i32 @sqlite3_finalize(ptr noundef %66)
  %68 = load i32, ptr %9, align 4, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 %68
}

declare ptr @g_list_append(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @dt_tag_set_tags(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !59
  store ptr %1, ptr %8, align 8, !tbaa !59
  store i32 %2, ptr %9, align 4, !tbaa !52
  store i32 %3, ptr %10, align 4, !tbaa !52
  store i32 %4, ptr %11, align 4, !tbaa !52
  %14 = load ptr, ptr %8, align 8, !tbaa !59
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %43

16:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store ptr null, ptr %12, align 8, !tbaa !59
  %17 = load i32, ptr %11, align 4, !tbaa !52
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 27), align 8, !tbaa !65
  call void @dt_undo_start_group(ptr noundef %20, i32 noundef 32)
  br label %21

21:                                               ; preds = %19, %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %22 = load ptr, ptr %7, align 8, !tbaa !59
  %23 = load ptr, ptr %8, align 8, !tbaa !59
  %24 = load i32, ptr %11, align 4, !tbaa !52
  %25 = load i32, ptr %10, align 4, !tbaa !52
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %21
  %28 = load i32, ptr %9, align 4, !tbaa !52
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 2, i32 3
  br label %32

31:                                               ; preds = %21
  br label %32

32:                                               ; preds = %31, %27
  %33 = phi i32 [ %30, %27 ], [ 0, %31 ]
  %34 = call i32 @_tag_execute(ptr noundef %22, ptr noundef %23, ptr noundef %12, i32 noundef %24, i32 noundef %33)
  store i32 %34, ptr %13, align 4, !tbaa !52
  %35 = load i32, ptr %11, align 4, !tbaa !52
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 27), align 8, !tbaa !65
  %39 = load ptr, ptr %12, align 8, !tbaa !59
  call void @dt_undo_record(ptr noundef %38, ptr noundef null, i32 noundef 32, ptr noundef %39, ptr noundef @_pop_undo, ptr noundef @_tags_undo_data_free)
  %40 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 27), align 8, !tbaa !65
  call void @dt_undo_end_group(ptr noundef %40)
  br label %41

41:                                               ; preds = %37, %32
  %42 = load i32, ptr %13, align 4, !tbaa !52
  store i32 %42, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %44

43:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %44

44:                                               ; preds = %43, %41
  %45 = load i32, ptr %6, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define i32 @dt_tag_attach_string_list(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !59
  store i32 %2, ptr %6, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %14 = load ptr, ptr %4, align 8, !tbaa !6
  %15 = call ptr @g_strsplit(ptr noundef %14, ptr noundef @.str.19, i32 noundef 0)
  store ptr %15, ptr %7, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !52
  %16 = load ptr, ptr %7, align 8, !tbaa !75
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %65

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr null, ptr %9, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %19 = load ptr, ptr %7, align 8, !tbaa !75
  store ptr %19, ptr %10, align 8, !tbaa !75
  br label %20

20:                                               ; preds = %40, %18
  %21 = load ptr, ptr %10, align 8, !tbaa !75
  %22 = load ptr, ptr %21, align 8, !tbaa !6
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %43

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %25 = load ptr, ptr %10, align 8, !tbaa !75
  %26 = load ptr, ptr %25, align 8, !tbaa !6
  %27 = call ptr @g_strchug(ptr noundef %26)
  %28 = call ptr @g_strchomp(ptr noundef %27)
  store ptr %28, ptr %11, align 8, !tbaa !6
  %29 = load ptr, ptr %11, align 8, !tbaa !6
  %30 = load i8, ptr %29, align 1, !tbaa !13
  %31 = icmp ne i8 %30, 0
  br i1 %31, label %32, label %40

32:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4, !tbaa !52
  %33 = load ptr, ptr %11, align 8, !tbaa !6
  %34 = call i32 @dt_tag_new(ptr noundef %33, ptr noundef %12)
  %35 = load ptr, ptr %9, align 8, !tbaa !59
  %36 = load i32, ptr %12, align 4, !tbaa !52
  %37 = zext i32 %36 to i64
  %38 = inttoptr i64 %37 to ptr
  %39 = call ptr @g_list_prepend(ptr noundef %35, ptr noundef %38)
  store ptr %39, ptr %9, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  br label %40

40:                                               ; preds = %32, %24
  %41 = load ptr, ptr %10, align 8, !tbaa !75
  %42 = getelementptr inbounds nuw ptr, ptr %41, i32 1
  store ptr %42, ptr %10, align 8, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %20

43:                                               ; preds = %20
  %44 = load ptr, ptr %5, align 8, !tbaa !59
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %63

46:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store ptr null, ptr %13, align 8, !tbaa !59
  %47 = load i32, ptr %6, align 4, !tbaa !52
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 27), align 8, !tbaa !65
  call void @dt_undo_start_group(ptr noundef %50, i32 noundef 32)
  br label %51

51:                                               ; preds = %49, %46
  %52 = load ptr, ptr %9, align 8, !tbaa !59
  %53 = load ptr, ptr %5, align 8, !tbaa !59
  %54 = load i32, ptr %6, align 4, !tbaa !52
  %55 = call i32 @_tag_execute(ptr noundef %52, ptr noundef %53, ptr noundef %13, i32 noundef %54, i32 noundef 0)
  store i32 %55, ptr %8, align 4, !tbaa !52
  %56 = load i32, ptr %6, align 4, !tbaa !52
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %51
  %59 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 27), align 8, !tbaa !65
  %60 = load ptr, ptr %13, align 8, !tbaa !59
  call void @dt_undo_record(ptr noundef %59, ptr noundef null, i32 noundef 32, ptr noundef %60, ptr noundef @_pop_undo, ptr noundef @_tags_undo_data_free)
  %61 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 27), align 8, !tbaa !65
  call void @dt_undo_end_group(ptr noundef %61)
  br label %62

62:                                               ; preds = %58, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  br label %63

63:                                               ; preds = %62, %43
  %64 = load ptr, ptr %9, align 8, !tbaa !59
  call void @g_list_free(ptr noundef %64)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %65

65:                                               ; preds = %63, %3
  %66 = load ptr, ptr %7, align 8, !tbaa !75
  call void @g_strfreev(ptr noundef %66)
  %67 = load i32, ptr %8, align 4, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i32 %67
}

declare ptr @g_strsplit(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @g_strchomp(ptr noundef) #2

declare ptr @g_strchug(ptr noundef) #2

declare void @g_strfreev(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @dt_tag_detach_images(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !52
  store ptr %1, ptr %6, align 8, !tbaa !59
  store i32 %2, ptr %7, align 4, !tbaa !52
  %11 = load ptr, ptr %6, align 8, !tbaa !59
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %37

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8, !tbaa !59
  %14 = load ptr, ptr %8, align 8, !tbaa !59
  %15 = load i32, ptr %5, align 4, !tbaa !52
  %16 = zext i32 %15 to i64
  %17 = inttoptr i64 %16 to ptr
  %18 = call ptr @g_list_prepend(ptr noundef %14, ptr noundef %17)
  store ptr %18, ptr %8, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr null, ptr %9, align 8, !tbaa !59
  %19 = load i32, ptr %7, align 4, !tbaa !52
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %13
  %22 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 27), align 8, !tbaa !65
  call void @dt_undo_start_group(ptr noundef %22, i32 noundef 32)
  br label %23

23:                                               ; preds = %21, %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %24 = load ptr, ptr %8, align 8, !tbaa !59
  %25 = load ptr, ptr %6, align 8, !tbaa !59
  %26 = load i32, ptr %7, align 4, !tbaa !52
  %27 = call i32 @_tag_execute(ptr noundef %24, ptr noundef %25, ptr noundef %9, i32 noundef %26, i32 noundef 1)
  store i32 %27, ptr %10, align 4, !tbaa !52
  %28 = load ptr, ptr %8, align 8, !tbaa !59
  call void @g_list_free(ptr noundef %28)
  %29 = load i32, ptr %7, align 4, !tbaa !52
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %23
  %32 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 27), align 8, !tbaa !65
  %33 = load ptr, ptr %9, align 8, !tbaa !59
  call void @dt_undo_record(ptr noundef %32, ptr noundef null, i32 noundef 32, ptr noundef %33, ptr noundef @_pop_undo, ptr noundef @_tags_undo_data_free)
  %34 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 27), align 8, !tbaa !65
  call void @dt_undo_end_group(ptr noundef %34)
  br label %35

35:                                               ; preds = %31, %23
  %36 = load i32, ptr %10, align 4, !tbaa !52
  store i32 %36, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %38

37:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %38

38:                                               ; preds = %37, %35
  %39 = load i32, ptr %4, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define i32 @dt_tag_detach(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !52
  store i32 %1, ptr %6, align 4, !tbaa !52
  store i32 %2, ptr %7, align 4, !tbaa !52
  store i32 %3, ptr %8, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr null, ptr %9, align 8, !tbaa !59
  %11 = load i32, ptr %6, align 4, !tbaa !52
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %19, label %13

13:                                               ; preds = %4
  %14 = load i32, ptr %8, align 4, !tbaa !52
  %15 = icmp ne i32 %14, 0
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = call ptr @dt_act_on_get_images(i32 noundef %17, i32 noundef 1, i32 noundef 0)
  store ptr %18, ptr %9, align 8, !tbaa !59
  br label %25

19:                                               ; preds = %4
  %20 = load ptr, ptr %9, align 8, !tbaa !59
  %21 = load i32, ptr %6, align 4, !tbaa !52
  %22 = sext i32 %21 to i64
  %23 = inttoptr i64 %22 to ptr
  %24 = call ptr @g_list_prepend(ptr noundef %20, ptr noundef %23)
  store ptr %24, ptr %9, align 8, !tbaa !59
  br label %25

25:                                               ; preds = %19, %13
  %26 = load i32, ptr %8, align 4, !tbaa !52
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  call void @dt_grouping_add_grouped_images(ptr noundef %9)
  br label %29

29:                                               ; preds = %28, %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %30 = load i32, ptr %5, align 4, !tbaa !52
  %31 = load ptr, ptr %9, align 8, !tbaa !59
  %32 = load i32, ptr %7, align 4, !tbaa !52
  %33 = call i32 @dt_tag_detach_images(i32 noundef %30, ptr noundef %31, i32 noundef %32)
  store i32 %33, ptr %10, align 4, !tbaa !52
  %34 = load ptr, ptr %9, align 8, !tbaa !59
  call void @g_list_free(ptr noundef %34)
  %35 = load i32, ptr %10, align 4, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret i32 %35
}

declare void @dt_grouping_add_grouped_images(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @dt_tag_detach_by_string(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !6
  store i32 %1, ptr %7, align 4, !tbaa !52
  store i32 %2, ptr %8, align 4, !tbaa !52
  store i32 %3, ptr %9, align 4, !tbaa !52
  %18 = load ptr, ptr %6, align 8, !tbaa !6
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %25

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8, !tbaa !6
  %22 = getelementptr inbounds i8, ptr %21, i64 0
  %23 = load i8, ptr %22, align 1, !tbaa !13
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %20, %4
  store i32 0, ptr %5, align 4
  br label %114

26:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !14
  %30 = and i32 256, %29
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %28
  %33 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !14
  %34 = xor i32 %33, -1
  %35 = and i32 0, %34
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %32
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 650, ptr noundef @__FUNCTION__.dt_tag_detach_by_string, ptr noundef @.str.20)
  br label %38

38:                                               ; preds = %37, %32, %28
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %41 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !51
  %42 = call ptr @dt_database_get(ptr noundef %41)
  %43 = call i32 @sqlite3_prepare_v2(ptr noundef %42, ptr noundef @.str.20, i32 noundef -1, ptr noundef %10, ptr noundef null)
  store i32 %43, ptr %11, align 4, !tbaa !52
  %44 = load i32, ptr %11, align 4, !tbaa !52
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %52

46:                                               ; preds = %40
  %47 = load ptr, ptr @stderr, align 8, !tbaa !53
  %48 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !51
  %49 = call ptr @dt_database_get(ptr noundef %48)
  %50 = call ptr @sqlite3_errmsg(ptr noundef %49)
  %51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 650, ptr noundef @__FUNCTION__.dt_tag_detach_by_string, ptr noundef @.str.20, ptr noundef %50) #8
  br label %52

52:                                               ; preds = %46, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %55 = load ptr, ptr %6, align 8, !tbaa !6
  %56 = call noalias ptr @g_strdup(ptr noundef %55)
  store ptr %56, ptr %12, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %57 = load ptr, ptr %12, align 8, !tbaa !6
  store ptr %57, ptr %13, align 8, !tbaa !6
  br label %58

58:                                               ; preds = %69, %54
  %59 = load ptr, ptr %13, align 8, !tbaa !6
  %60 = load i8, ptr %59, align 1, !tbaa !13
  %61 = icmp ne i8 %60, 0
  br i1 %61, label %62, label %72

62:                                               ; preds = %58
  %63 = load ptr, ptr %13, align 8, !tbaa !6
  %64 = load i8, ptr %63, align 1, !tbaa !13
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 37
  br i1 %66, label %67, label %69

67:                                               ; preds = %62
  %68 = load ptr, ptr %13, align 8, !tbaa !6
  store i8 42, ptr %68, align 1, !tbaa !13
  br label %69

69:                                               ; preds = %67, %62
  %70 = load ptr, ptr %13, align 8, !tbaa !6
  %71 = getelementptr inbounds nuw i8, ptr %70, i32 1
  store ptr %71, ptr %13, align 8, !tbaa !6
  br label %58

72:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %73 = load ptr, ptr %10, align 8, !tbaa !55
  %74 = load ptr, ptr %12, align 8, !tbaa !6
  %75 = call i32 @sqlite3_bind_text(ptr noundef %73, i32 noundef 1, ptr noundef %74, i32 noundef -1, ptr noundef inttoptr (i64 -1 to ptr))
  store i32 %75, ptr %14, align 4, !tbaa !52
  %76 = load i32, ptr %14, align 4, !tbaa !52
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %84

78:                                               ; preds = %72
  %79 = load ptr, ptr @stderr, align 8, !tbaa !53
  %80 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !51
  %81 = call ptr @dt_database_get(ptr noundef %80)
  %82 = call ptr @sqlite3_errmsg(ptr noundef %81)
  %83 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %79, ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 664, ptr noundef @__FUNCTION__.dt_tag_detach_by_string, ptr noundef %82) #8
  br label %84

84:                                               ; preds = %78, %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %85 = load ptr, ptr %10, align 8, !tbaa !55
  %86 = load i32, ptr %7, align 4, !tbaa !52
  %87 = call i32 @sqlite3_bind_int(ptr noundef %85, i32 noundef 2, i32 noundef %86)
  store i32 %87, ptr %15, align 4, !tbaa !52
  %88 = load i32, ptr %15, align 4, !tbaa !52
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %96

90:                                               ; preds = %84
  %91 = load ptr, ptr @stderr, align 8, !tbaa !53
  %92 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !51
  %93 = call ptr @dt_database_get(ptr noundef %92)
  %94 = call ptr @sqlite3_errmsg(ptr noundef %93)
  %95 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %91, ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 665, ptr noundef @__FUNCTION__.dt_tag_detach_by_string, ptr noundef %94) #8
  br label %96

96:                                               ; preds = %90, %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  store i32 0, ptr %16, align 4, !tbaa !52
  br label %97

97:                                               ; preds = %101, %96
  %98 = load ptr, ptr %10, align 8, !tbaa !55
  %99 = call i32 @sqlite3_step(ptr noundef %98)
  %100 = icmp eq i32 %99, 100
  br i1 %100, label %101, label %109

101:                                              ; preds = %97
  store i32 1, ptr %16, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %102 = load ptr, ptr %10, align 8, !tbaa !55
  %103 = call i32 @sqlite3_column_int(ptr noundef %102, i32 noundef 0)
  store i32 %103, ptr %17, align 4, !tbaa !52
  %104 = load i32, ptr %17, align 4, !tbaa !52
  %105 = load i32, ptr %7, align 4, !tbaa !52
  %106 = load i32, ptr %8, align 4, !tbaa !52
  %107 = load i32, ptr %9, align 4, !tbaa !52
  %108 = call i32 @dt_tag_detach(i32 noundef %104, i32 noundef %105, i32 noundef %106, i32 noundef %107)
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  br label %97

109:                                              ; preds = %97
  %110 = load ptr, ptr %10, align 8, !tbaa !55
  %111 = call i32 @sqlite3_finalize(ptr noundef %110)
  %112 = load ptr, ptr %12, align 8, !tbaa !6
  call void @g_free(ptr noundef %112)
  %113 = load i32, ptr %16, align 4, !tbaa !52
  store i32 %113, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %114

114:                                              ; preds = %109, %25
  %115 = load i32, ptr %5, align 4
  ret i32 %115
}

; Function Attrs: nounwind uwtable
define void @dt_set_darktable_tags() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  br label %4

4:                                                ; preds = %0
  br label %5

5:                                                ; preds = %4
  %6 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !14
  %7 = and i32 256, %6
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %5
  %10 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !14
  %11 = xor i32 %10, -1
  %12 = and i32 0, %11
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.21, ptr noundef @.str.1, i32 noundef 686, ptr noundef @__FUNCTION__.dt_set_darktable_tags, ptr noundef @.str.22)
  br label %15

15:                                               ; preds = %14, %9, %5
  br label %16

16:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #8
  %17 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !51
  %18 = call ptr @dt_database_get(ptr noundef %17)
  %19 = call i32 @sqlite3_exec(ptr noundef %18, ptr noundef @.str.22, ptr noundef null, ptr noundef null, ptr noundef null)
  store i32 %19, ptr %1, align 4, !tbaa !52
  %20 = load i32, ptr %1, align 4, !tbaa !52
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %16
  %23 = load ptr, ptr @stderr, align 8, !tbaa !53
  %24 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !51
  %25 = call ptr @dt_database_get(ptr noundef %24)
  %26 = call ptr @sqlite3_errmsg(ptr noundef %25)
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 686, ptr noundef @__FUNCTION__.dt_set_darktable_tags, ptr noundef @.str.22, ptr noundef %26) #8
  br label %28

28:                                               ; preds = %22, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #8
  br label %29

29:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !14
  %33 = and i32 256, %32
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %41

35:                                               ; preds = %31
  %36 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !14
  %37 = xor i32 %36, -1
  %38 = and i32 0, %37
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %35
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 695, ptr noundef @__FUNCTION__.dt_set_darktable_tags, ptr noundef @.str.23)
  br label %41

41:                                               ; preds = %40, %35, %31
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %44 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !51
  %45 = call ptr @dt_database_get(ptr noundef %44)
  %46 = call i32 @sqlite3_prepare_v2(ptr noundef %45, ptr noundef @.str.23, i32 noundef -1, ptr noundef %2, ptr noundef null)
  store i32 %46, ptr %3, align 4, !tbaa !52
  %47 = load i32, ptr %3, align 4, !tbaa !52
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %55

49:                                               ; preds = %43
  %50 = load ptr, ptr @stderr, align 8, !tbaa !53
  %51 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !51
  %52 = call ptr @dt_database_get(ptr noundef %51)
  %53 = call ptr @sqlite3_errmsg(ptr noundef %52)
  %54 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 695, ptr noundef @__FUNCTION__.dt_set_darktable_tags, ptr noundef @.str.23, ptr noundef %53) #8
  br label %55

55:                                               ; preds = %49, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %2, align 8, !tbaa !55
  %59 = call i32 @sqlite3_step(ptr noundef %58)
  %60 = load ptr, ptr %2, align 8, !tbaa !55
  %61 = call i32 @sqlite3_finalize(ptr noundef %60)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  ret void
}

declare i32 @sqlite3_exec(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @dt_tag_count_attached(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !52
  store i32 %1, ptr %5, align 4, !tbaa !52
  %10 = load i32, ptr %4, align 4, !tbaa !52
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %61

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %14 = load i32, ptr %4, align 4, !tbaa !52
  %15 = load i32, ptr %5, align 4, !tbaa !52
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %16, ptr @.str.25, ptr @.str.26
  %18 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.24, i32 noundef %14, ptr noundef %17)
  store ptr %18, ptr %7, align 8, !tbaa !6
  br label %19

19:                                               ; preds = %13
  br label %20

20:                                               ; preds = %19
  %21 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !14
  %22 = and i32 256, %21
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %20
  %25 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !14
  %26 = xor i32 %25, -1
  %27 = and i32 0, %26
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %7, align 8, !tbaa !6
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 717, ptr noundef @__FUNCTION__.dt_tag_count_attached, ptr noundef %30)
  br label %31

31:                                               ; preds = %29, %24, %20
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %34 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !51
  %35 = call ptr @dt_database_get(ptr noundef %34)
  %36 = load ptr, ptr %7, align 8, !tbaa !6
  %37 = call i32 @sqlite3_prepare_v2(ptr noundef %35, ptr noundef %36, i32 noundef -1, ptr noundef %6, ptr noundef null)
  store i32 %37, ptr %8, align 4, !tbaa !52
  %38 = load i32, ptr %8, align 4, !tbaa !52
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %47

40:                                               ; preds = %33
  %41 = load ptr, ptr @stderr, align 8, !tbaa !53
  %42 = load ptr, ptr %7, align 8, !tbaa !6
  %43 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !51
  %44 = call ptr @dt_database_get(ptr noundef %43)
  %45 = call ptr @sqlite3_errmsg(ptr noundef %44)
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 717, ptr noundef @__FUNCTION__.dt_tag_count_attached, ptr noundef %42, ptr noundef %45) #8
  br label %47

47:                                               ; preds = %40, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %7, align 8, !tbaa !6
  call void @g_free(ptr noundef %50)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !52
  %51 = load ptr, ptr %6, align 8, !tbaa !55
  %52 = call i32 @sqlite3_step(ptr noundef %51)
  %53 = icmp eq i32 %52, 100
  br i1 %53, label %54, label %57

54:                                               ; preds = %49
  %55 = load ptr, ptr %6, align 8, !tbaa !55
  %56 = call i32 @sqlite3_column_int(ptr noundef %55, i32 noundef 0)
  store i32 %56, ptr %9, align 4, !tbaa !52
  br label %57

57:                                               ; preds = %54, %49
  %58 = load ptr, ptr %6, align 8, !tbaa !55
  %59 = call i32 @sqlite3_finalize(ptr noundef %58)
  %60 = load i32, ptr %9, align 4, !tbaa !52
  store i32 %60, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %61

61:                                               ; preds = %57, %12
  %62 = load i32, ptr %3, align 4
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define i32 @dt_tag_get_attached(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !66
  store i32 %2, ptr %6, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr null, ptr %9, align 8, !tbaa !6
  %17 = load i32, ptr %4, align 4, !tbaa !52
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %3
  %20 = load i32, ptr %4, align 4, !tbaa !52
  %21 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.27, i32 noundef %20)
  store ptr %21, ptr %9, align 8, !tbaa !6
  store i32 1, ptr %8, align 4, !tbaa !52
  br label %68

22:                                               ; preds = %3
  %23 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 22), align 8, !tbaa !77
  %24 = call ptr @dt_selection_get_list_query(ptr noundef %23, i32 noundef 0, i32 noundef 0)
  store ptr %24, ptr %9, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %25 = load ptr, ptr %9, align 8, !tbaa !6
  %26 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.28, ptr noundef %25)
  store ptr %26, ptr %10, align 8, !tbaa !6
  br label %27

27:                                               ; preds = %22
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !14
  %30 = and i32 256, %29
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %39

32:                                               ; preds = %28
  %33 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !14
  %34 = xor i32 %33, -1
  %35 = and i32 0, %34
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %39, label %37

37:                                               ; preds = %32
  %38 = load ptr, ptr %10, align 8, !tbaa !6
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 749, ptr noundef @__FUNCTION__.dt_tag_get_attached, ptr noundef %38)
  br label %39

39:                                               ; preds = %37, %32, %28
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %42 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !51
  %43 = call ptr @dt_database_get(ptr noundef %42)
  %44 = load ptr, ptr %10, align 8, !tbaa !6
  %45 = call i32 @sqlite3_prepare_v2(ptr noundef %43, ptr noundef %44, i32 noundef -1, ptr noundef %7, ptr noundef null)
  store i32 %45, ptr %11, align 4, !tbaa !52
  %46 = load i32, ptr %11, align 4, !tbaa !52
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %55

48:                                               ; preds = %41
  %49 = load ptr, ptr @stderr, align 8, !tbaa !53
  %50 = load ptr, ptr %10, align 8, !tbaa !6
  %51 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !51
  %52 = call ptr @dt_database_get(ptr noundef %51)
  %53 = call ptr @sqlite3_errmsg(ptr noundef %52)
  %54 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 749, ptr noundef @__FUNCTION__.dt_tag_get_attached, ptr noundef %50, ptr noundef %53) #8
  br label %55

55:                                               ; preds = %48, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %7, align 8, !tbaa !55
  %59 = call i32 @sqlite3_step(ptr noundef %58)
  %60 = icmp eq i32 %59, 100
  br i1 %60, label %61, label %64

61:                                               ; preds = %57
  %62 = load ptr, ptr %7, align 8, !tbaa !55
  %63 = call i32 @sqlite3_column_int(ptr noundef %62, i32 noundef 0)
  store i32 %63, ptr %8, align 4, !tbaa !52
  br label %64

64:                                               ; preds = %61, %57
  %65 = load ptr, ptr %7, align 8, !tbaa !55
  %66 = call i32 @sqlite3_finalize(ptr noundef %65)
  %67 = load ptr, ptr %10, align 8, !tbaa !6
  call void @g_free(ptr noundef %67)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %68

68:                                               ; preds = %64, %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4, !tbaa !52
  %69 = load ptr, ptr %9, align 8, !tbaa !6
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %191

71:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %72 = load ptr, ptr %9, align 8, !tbaa !6
  %73 = load i32, ptr %6, align 4, !tbaa !52
  %74 = icmp ne i32 %73, 0
  %75 = select i1 %74, ptr @.str.30, ptr @.str.26
  %76 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.29, ptr noundef %72, ptr noundef %75)
  store ptr %76, ptr %13, align 8, !tbaa !6
  br label %77

77:                                               ; preds = %71
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !14
  %80 = and i32 256, %79
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %89

82:                                               ; preds = %78
  %83 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !14
  %84 = xor i32 %83, -1
  %85 = and i32 0, %84
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %89, label %87

87:                                               ; preds = %82
  %88 = load ptr, ptr %13, align 8, !tbaa !6
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 769, ptr noundef @__FUNCTION__.dt_tag_get_attached, ptr noundef %88)
  br label %89

89:                                               ; preds = %87, %82, %78
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %92 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !51
  %93 = call ptr @dt_database_get(ptr noundef %92)
  %94 = load ptr, ptr %13, align 8, !tbaa !6
  %95 = call i32 @sqlite3_prepare_v2(ptr noundef %93, ptr noundef %94, i32 noundef -1, ptr noundef %7, ptr noundef null)
  store i32 %95, ptr %14, align 4, !tbaa !52
  %96 = load i32, ptr %14, align 4, !tbaa !52
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %105

98:                                               ; preds = %91
  %99 = load ptr, ptr @stderr, align 8, !tbaa !53
  %100 = load ptr, ptr %13, align 8, !tbaa !6
  %101 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !51
  %102 = call ptr @dt_database_get(ptr noundef %101)
  %103 = call ptr @sqlite3_errmsg(ptr noundef %102)
  %104 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %99, ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 769, ptr noundef @__FUNCTION__.dt_tag_get_attached, ptr noundef %100, ptr noundef %103) #8
  br label %105

105:                                              ; preds = %98, %91
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  %108 = load ptr, ptr %9, align 8, !tbaa !6
  call void @g_free(ptr noundef %108)
  %109 = load ptr, ptr %5, align 8, !tbaa !66
  store ptr null, ptr %109, align 8, !tbaa !59
  br label %110

110:                                              ; preds = %176, %107
  %111 = load ptr, ptr %7, align 8, !tbaa !55
  %112 = call i32 @sqlite3_step(ptr noundef %111)
  %113 = icmp eq i32 %112, 100
  br i1 %113, label %114, label %187

114:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %115 = call noalias ptr @g_malloc0(i64 noundef 48) #11
  store ptr %115, ptr %15, align 8, !tbaa !78
  %116 = load ptr, ptr %7, align 8, !tbaa !55
  %117 = call i32 @sqlite3_column_int(ptr noundef %116, i32 noundef 0)
  %118 = load ptr, ptr %15, align 8, !tbaa !78
  %119 = getelementptr inbounds nuw %struct.dt_tag_t, ptr %118, i32 0, i32 0
  store i32 %117, ptr %119, align 8, !tbaa !62
  %120 = load ptr, ptr %7, align 8, !tbaa !55
  %121 = call ptr @sqlite3_column_text(ptr noundef %120, i32 noundef 1)
  %122 = call noalias ptr @g_strdup(ptr noundef %121)
  %123 = load ptr, ptr %15, align 8, !tbaa !78
  %124 = getelementptr inbounds nuw %struct.dt_tag_t, ptr %123, i32 0, i32 1
  store ptr %122, ptr %124, align 8, !tbaa !80
  %125 = load ptr, ptr %15, align 8, !tbaa !78
  %126 = getelementptr inbounds nuw %struct.dt_tag_t, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8, !tbaa !80
  %128 = call ptr @g_strrstr(ptr noundef %127, ptr noundef @.str.31)
  %129 = load ptr, ptr %15, align 8, !tbaa !78
  %130 = getelementptr inbounds nuw %struct.dt_tag_t, ptr %129, i32 0, i32 2
  store ptr %128, ptr %130, align 8, !tbaa !81
  %131 = load ptr, ptr %15, align 8, !tbaa !78
  %132 = getelementptr inbounds nuw %struct.dt_tag_t, ptr %131, i32 0, i32 2
  %133 = load ptr, ptr %132, align 8, !tbaa !81
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %140

135:                                              ; preds = %114
  %136 = load ptr, ptr %15, align 8, !tbaa !78
  %137 = getelementptr inbounds nuw %struct.dt_tag_t, ptr %136, i32 0, i32 2
  %138 = load ptr, ptr %137, align 8, !tbaa !81
  %139 = getelementptr inbounds i8, ptr %138, i64 1
  br label %144

140:                                              ; preds = %114
  %141 = load ptr, ptr %15, align 8, !tbaa !78
  %142 = getelementptr inbounds nuw %struct.dt_tag_t, ptr %141, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8, !tbaa !80
  br label %144

144:                                              ; preds = %140, %135
  %145 = phi ptr [ %139, %135 ], [ %143, %140 ]
  %146 = load ptr, ptr %15, align 8, !tbaa !78
  %147 = getelementptr inbounds nuw %struct.dt_tag_t, ptr %146, i32 0, i32 2
  store ptr %145, ptr %147, align 8, !tbaa !81
  %148 = load ptr, ptr %7, align 8, !tbaa !55
  %149 = call i32 @sqlite3_column_int(ptr noundef %148, i32 noundef 2)
  %150 = load ptr, ptr %15, align 8, !tbaa !78
  %151 = getelementptr inbounds nuw %struct.dt_tag_t, ptr %150, i32 0, i32 6
  store i32 %149, ptr %151, align 8, !tbaa !82
  %152 = load ptr, ptr %7, align 8, !tbaa !55
  %153 = call ptr @sqlite3_column_text(ptr noundef %152, i32 noundef 3)
  %154 = call noalias ptr @g_strdup(ptr noundef %153)
  %155 = load ptr, ptr %15, align 8, !tbaa !78
  %156 = getelementptr inbounds nuw %struct.dt_tag_t, ptr %155, i32 0, i32 3
  store ptr %154, ptr %156, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %157 = load ptr, ptr %7, align 8, !tbaa !55
  %158 = call i32 @sqlite3_column_int(ptr noundef %157, i32 noundef 4)
  store i32 %158, ptr %16, align 4, !tbaa !52
  %159 = load i32, ptr %16, align 4, !tbaa !52
  %160 = load ptr, ptr %15, align 8, !tbaa !78
  %161 = getelementptr inbounds nuw %struct.dt_tag_t, ptr %160, i32 0, i32 4
  store i32 %159, ptr %161, align 8, !tbaa !84
  %162 = load i32, ptr %8, align 4, !tbaa !52
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %165

164:                                              ; preds = %144
  br label %176

165:                                              ; preds = %144
  %166 = load i32, ptr %16, align 4, !tbaa !52
  %167 = load i32, ptr %8, align 4, !tbaa !52
  %168 = icmp eq i32 %166, %167
  br i1 %168, label %169, label %170

169:                                              ; preds = %165
  br label %174

170:                                              ; preds = %165
  %171 = load i32, ptr %16, align 4, !tbaa !52
  %172 = icmp eq i32 %171, 0
  %173 = select i1 %172, i32 0, i32 1
  br label %174

174:                                              ; preds = %170, %169
  %175 = phi i32 [ 2, %169 ], [ %173, %170 ]
  br label %176

176:                                              ; preds = %174, %164
  %177 = phi i32 [ 0, %164 ], [ %175, %174 ]
  %178 = load ptr, ptr %15, align 8, !tbaa !78
  %179 = getelementptr inbounds nuw %struct.dt_tag_t, ptr %178, i32 0, i32 5
  store i32 %177, ptr %179, align 4, !tbaa !85
  %180 = load ptr, ptr %5, align 8, !tbaa !66
  %181 = load ptr, ptr %180, align 8, !tbaa !59
  %182 = load ptr, ptr %15, align 8, !tbaa !78
  %183 = call ptr @g_list_append(ptr noundef %181, ptr noundef %182)
  %184 = load ptr, ptr %5, align 8, !tbaa !66
  store ptr %183, ptr %184, align 8, !tbaa !59
  %185 = load i32, ptr %12, align 4, !tbaa !52
  %186 = add i32 %185, 1
  store i32 %186, ptr %12, align 4, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  br label %110

187:                                              ; preds = %110
  %188 = load ptr, ptr %7, align 8, !tbaa !55
  %189 = call i32 @sqlite3_finalize(ptr noundef %188)
  %190 = load ptr, ptr %13, align 8, !tbaa !6
  call void @g_free(ptr noundef %190)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  br label %191

191:                                              ; preds = %187, %68
  %192 = load i32, ptr %12, align 4, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i32 %192
}

declare ptr @dt_selection_get_list_query(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #5

declare ptr @g_strrstr(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @dt_sort_tag(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store i32 %1, ptr %4, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %13 = load i32, ptr %4, align 4, !tbaa !52
  %14 = icmp sle i32 %13, 1
  br i1 %14, label %15, label %102

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %16 = load ptr, ptr %3, align 8, !tbaa !59
  store ptr %16, ptr %6, align 8, !tbaa !59
  br label %17

17:                                               ; preds = %53, %15
  %18 = load ptr, ptr %6, align 8, !tbaa !59
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %55

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %22 = load ptr, ptr %6, align 8, !tbaa !59
  %23 = getelementptr inbounds nuw %struct._GList, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !60
  %25 = getelementptr inbounds nuw %struct.dt_tag_t, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !80
  store ptr %26, ptr %8, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %27 = load ptr, ptr %8, align 8, !tbaa !6
  store ptr %27, ptr %9, align 8, !tbaa !6
  br label %28

28:                                               ; preds = %41, %21
  %29 = load ptr, ptr %9, align 8, !tbaa !6
  %30 = load i8, ptr %29, align 1, !tbaa !13
  %31 = icmp ne i8 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  store i32 5, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %44

33:                                               ; preds = %28
  %34 = load ptr, ptr %9, align 8, !tbaa !6
  %35 = load i8, ptr %34, align 1, !tbaa !13
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 124
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  %39 = load ptr, ptr %9, align 8, !tbaa !6
  store i8 1, ptr %39, align 1, !tbaa !13
  br label %40

40:                                               ; preds = %38, %33
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %9, align 8, !tbaa !6
  %43 = getelementptr inbounds nuw i8, ptr %42, i32 1
  store ptr %43, ptr %9, align 8, !tbaa !6
  br label %28

44:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %6, align 8, !tbaa !59
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %52

48:                                               ; preds = %45
  %49 = load ptr, ptr %6, align 8, !tbaa !59
  %50 = getelementptr inbounds nuw %struct._GList, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !64
  br label %53

52:                                               ; preds = %45
  br label %53

53:                                               ; preds = %52, %48
  %54 = phi ptr [ %51, %48 ], [ null, %52 ]
  store ptr %54, ptr %6, align 8, !tbaa !59
  br label %17

55:                                               ; preds = %20
  %56 = load ptr, ptr %3, align 8, !tbaa !59
  %57 = load i32, ptr %4, align 4, !tbaa !52
  %58 = icmp ne i32 %57, 0
  %59 = xor i1 %58, true
  %60 = select i1 %59, ptr @sort_tag_by_path, ptr @sort_tag_by_leave
  %61 = call ptr @g_list_sort(ptr noundef %56, ptr noundef %60)
  store ptr %61, ptr %5, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %62 = load ptr, ptr %5, align 8, !tbaa !59
  store ptr %62, ptr %10, align 8, !tbaa !59
  br label %63

63:                                               ; preds = %99, %55
  %64 = load ptr, ptr %10, align 8, !tbaa !59
  %65 = icmp ne ptr %64, null
  br i1 %65, label %67, label %66

66:                                               ; preds = %63
  store i32 8, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %101

67:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %68 = load ptr, ptr %10, align 8, !tbaa !59
  %69 = getelementptr inbounds nuw %struct._GList, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !60
  %71 = getelementptr inbounds nuw %struct.dt_tag_t, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !80
  store ptr %72, ptr %11, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %73 = load ptr, ptr %11, align 8, !tbaa !6
  store ptr %73, ptr %12, align 8, !tbaa !6
  br label %74

74:                                               ; preds = %87, %67
  %75 = load ptr, ptr %12, align 8, !tbaa !6
  %76 = load i8, ptr %75, align 1, !tbaa !13
  %77 = icmp ne i8 %76, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %74
  store i32 11, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %90

79:                                               ; preds = %74
  %80 = load ptr, ptr %12, align 8, !tbaa !6
  %81 = load i8, ptr %80, align 1, !tbaa !13
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %84, label %86

84:                                               ; preds = %79
  %85 = load ptr, ptr %12, align 8, !tbaa !6
  store i8 124, ptr %85, align 1, !tbaa !13
  br label %86

86:                                               ; preds = %84, %79
  br label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %12, align 8, !tbaa !6
  %89 = getelementptr inbounds nuw i8, ptr %88, i32 1
  store ptr %89, ptr %12, align 8, !tbaa !6
  br label %74

90:                                               ; preds = %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %10, align 8, !tbaa !59
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %98

94:                                               ; preds = %91
  %95 = load ptr, ptr %10, align 8, !tbaa !59
  %96 = getelementptr inbounds nuw %struct._GList, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8, !tbaa !64
  br label %99

98:                                               ; preds = %91
  br label %99

99:                                               ; preds = %98, %94
  %100 = phi ptr [ %97, %94 ], [ null, %98 ]
  store ptr %100, ptr %10, align 8, !tbaa !59
  br label %63

101:                                              ; preds = %66
  br label %105

102:                                              ; preds = %2
  %103 = load ptr, ptr %3, align 8, !tbaa !59
  %104 = call ptr @g_list_sort(ptr noundef %103, ptr noundef @sort_tag_by_count)
  store ptr %104, ptr %5, align 8, !tbaa !59
  br label %105

105:                                              ; preds = %102, %101
  %106 = load ptr, ptr %5, align 8, !tbaa !59
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %106
}

declare ptr @g_list_sort(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @sort_tag_by_path(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !74
  store ptr %7, ptr %5, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !74
  store ptr %8, ptr %6, align 8, !tbaa !78
  %9 = load ptr, ptr %5, align 8, !tbaa !78
  %10 = getelementptr inbounds nuw %struct.dt_tag_t, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !80
  %12 = load ptr, ptr %6, align 8, !tbaa !78
  %13 = getelementptr inbounds nuw %struct.dt_tag_t, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !80
  %15 = call i32 @g_strcmp0(ptr noundef %11, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @sort_tag_by_leave(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !74
  store ptr %7, ptr %5, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !74
  store ptr %8, ptr %6, align 8, !tbaa !78
  %9 = load ptr, ptr %5, align 8, !tbaa !78
  %10 = getelementptr inbounds nuw %struct.dt_tag_t, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !81
  %12 = load ptr, ptr %6, align 8, !tbaa !78
  %13 = getelementptr inbounds nuw %struct.dt_tag_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !81
  %15 = call i32 @g_strcmp0(ptr noundef %11, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @sort_tag_by_count(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !74
  store ptr %7, ptr %5, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !74
  store ptr %8, ptr %6, align 8, !tbaa !78
  %9 = load ptr, ptr %6, align 8, !tbaa !78
  %10 = getelementptr inbounds nuw %struct.dt_tag_t, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 8, !tbaa !84
  %12 = load ptr, ptr %5, align 8, !tbaa !78
  %13 = getelementptr inbounds nuw %struct.dt_tag_t, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !84
  %15 = sub i32 %11, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define ptr @dt_tag_get_list(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  store i32 %0, ptr %3, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  store ptr null, ptr %4, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store ptr null, ptr %5, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %14 = call i32 @dt_conf_get_bool(ptr noundef @.str.32)
  store i32 %14, ptr %6, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %15 = load i32, ptr %3, align 4, !tbaa !52
  %16 = call i32 @dt_tag_get_attached(i32 noundef %15, ptr noundef %4, i32 noundef 0)
  store i32 %16, ptr %7, align 4, !tbaa !52
  %17 = load i32, ptr %7, align 4, !tbaa !52
  %18 = icmp ult i32 %17, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %100

20:                                               ; preds = %1
  br label %21

21:                                               ; preds = %95, %20
  %22 = load ptr, ptr %4, align 8, !tbaa !59
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %97

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %25 = load ptr, ptr %4, align 8, !tbaa !59
  %26 = getelementptr inbounds nuw %struct._GList, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !60
  store ptr %27, ptr %9, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %28 = load ptr, ptr %9, align 8, !tbaa !78
  %29 = getelementptr inbounds nuw %struct.dt_tag_t, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !80
  store ptr %30, ptr %10, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %31 = load ptr, ptr %10, align 8, !tbaa !6
  %32 = call ptr @g_strsplit(ptr noundef %31, ptr noundef @.str.31, i32 noundef -1)
  store ptr %32, ptr %11, align 8, !tbaa !75
  %33 = load ptr, ptr %11, align 8, !tbaa !75
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %86

35:                                               ; preds = %24
  %36 = load i32, ptr %6, align 4, !tbaa !52
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %66

38:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %39 = load ptr, ptr %11, align 8, !tbaa !75
  store ptr %39, ptr %12, align 8, !tbaa !75
  br label %40

40:                                               ; preds = %52, %38
  %41 = load ptr, ptr %12, align 8, !tbaa !75
  %42 = load ptr, ptr %41, align 8, !tbaa !6
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %49

44:                                               ; preds = %40
  %45 = load ptr, ptr %12, align 8, !tbaa !75
  %46 = getelementptr inbounds ptr, ptr %45, i64 1
  %47 = load ptr, ptr %46, align 8, !tbaa !6
  %48 = icmp ne ptr %47, null
  br label %49

49:                                               ; preds = %44, %40
  %50 = phi i1 [ false, %40 ], [ %48, %44 ]
  br i1 %50, label %51, label %55

51:                                               ; preds = %49
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %12, align 8, !tbaa !75
  %54 = getelementptr inbounds nuw ptr, ptr %53, i32 1
  store ptr %54, ptr %12, align 8, !tbaa !75
  br label %40

55:                                               ; preds = %49
  %56 = load ptr, ptr %12, align 8, !tbaa !75
  %57 = load ptr, ptr %56, align 8, !tbaa !6
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %65

59:                                               ; preds = %55
  %60 = load ptr, ptr %5, align 8, !tbaa !59
  %61 = load ptr, ptr %12, align 8, !tbaa !75
  %62 = load ptr, ptr %61, align 8, !tbaa !6
  %63 = call noalias ptr @g_strdup(ptr noundef %62)
  %64 = call ptr @g_list_prepend(ptr noundef %60, ptr noundef %63)
  store ptr %64, ptr %5, align 8, !tbaa !59
  br label %65

65:                                               ; preds = %59, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %84

66:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store i64 0, ptr %13, align 8, !tbaa !86
  br label %67

67:                                               ; preds = %73, %66
  %68 = load ptr, ptr %11, align 8, !tbaa !75
  %69 = load i64, ptr %13, align 8, !tbaa !86
  %70 = getelementptr inbounds nuw ptr, ptr %68, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !6
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %83

73:                                               ; preds = %67
  %74 = load ptr, ptr %5, align 8, !tbaa !59
  %75 = load ptr, ptr %11, align 8, !tbaa !75
  %76 = load i64, ptr %13, align 8, !tbaa !86
  %77 = getelementptr inbounds nuw ptr, ptr %75, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !6
  %79 = call noalias ptr @g_strdup(ptr noundef %78)
  %80 = call ptr @g_list_prepend(ptr noundef %74, ptr noundef %79)
  store ptr %80, ptr %5, align 8, !tbaa !59
  %81 = load i64, ptr %13, align 8, !tbaa !86
  %82 = add i64 %81, 1
  store i64 %82, ptr %13, align 8, !tbaa !86
  br label %67

83:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  br label %84

84:                                               ; preds = %83, %65
  %85 = load ptr, ptr %11, align 8, !tbaa !75
  call void @g_strfreev(ptr noundef %85)
  br label %86

86:                                               ; preds = %84, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %4, align 8, !tbaa !59
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %94

90:                                               ; preds = %87
  %91 = load ptr, ptr %4, align 8, !tbaa !59
  %92 = getelementptr inbounds nuw %struct._GList, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !64
  br label %95

94:                                               ; preds = %87
  br label %95

95:                                               ; preds = %94, %90
  %96 = phi ptr [ %93, %90 ], [ null, %94 ]
  store ptr %96, ptr %4, align 8, !tbaa !59
  br label %21

97:                                               ; preds = %21
  call void @dt_tag_free_result(ptr noundef %4)
  %98 = load ptr, ptr %5, align 8, !tbaa !59
  %99 = call ptr @dt_util_glist_uniq(ptr noundef %98)
  store ptr %99, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %100

100:                                              ; preds = %97, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %101 = load ptr, ptr %2, align 8
  ret ptr %101
}

declare i32 @dt_conf_get_bool(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @dt_tag_free_result(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !66
  %7 = load ptr, ptr %6, align 8, !tbaa !59
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8, !tbaa !66
  %11 = load ptr, ptr %10, align 8, !tbaa !59
  call void @g_list_free_full(ptr noundef %11, ptr noundef @_free_result_item)
  br label %12

12:                                               ; preds = %9, %5, %1
  ret void
}

declare ptr @dt_util_glist_uniq(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @dt_tag_get_hierarchical(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !52
  store i32 %1, ptr %5, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr null, ptr %6, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %12 = load i32, ptr %4, align 4, !tbaa !52
  %13 = load i32, ptr %5, align 4, !tbaa !52
  %14 = call i32 @dt_tag_get_attached(i32 noundef %12, ptr noundef %6, i32 noundef %13)
  store i32 %14, ptr %8, align 4, !tbaa !52
  %15 = load i32, ptr %8, align 4, !tbaa !52
  %16 = icmp ult i32 %15, 1
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %48

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %19 = load ptr, ptr %6, align 8, !tbaa !59
  store ptr %19, ptr %10, align 8, !tbaa !59
  br label %20

20:                                               ; preds = %42, %18
  %21 = load ptr, ptr %10, align 8, !tbaa !59
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %44

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %25 = load ptr, ptr %10, align 8, !tbaa !59
  %26 = getelementptr inbounds nuw %struct._GList, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !60
  store ptr %27, ptr %11, align 8, !tbaa !78
  %28 = load ptr, ptr %7, align 8, !tbaa !59
  %29 = load ptr, ptr %11, align 8, !tbaa !78
  %30 = getelementptr inbounds nuw %struct.dt_tag_t, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !80
  %32 = call noalias ptr @g_strdup(ptr noundef %31)
  %33 = call ptr @g_list_prepend(ptr noundef %28, ptr noundef %32)
  store ptr %33, ptr %7, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %34

34:                                               ; preds = %24
  %35 = load ptr, ptr %10, align 8, !tbaa !59
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = load ptr, ptr %10, align 8, !tbaa !59
  %39 = getelementptr inbounds nuw %struct._GList, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !64
  br label %42

41:                                               ; preds = %34
  br label %42

42:                                               ; preds = %41, %37
  %43 = phi ptr [ %40, %37 ], [ null, %41 ]
  store ptr %43, ptr %10, align 8, !tbaa !59
  br label %20

44:                                               ; preds = %23
  call void @dt_tag_free_result(ptr noundef %6)
  %45 = load ptr, ptr %7, align 8, !tbaa !59
  %46 = call ptr @g_list_reverse(ptr noundef %45)
  store ptr %46, ptr %7, align 8, !tbaa !59
  %47 = load ptr, ptr %7, align 8, !tbaa !59
  store ptr %47, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %48

48:                                               ; preds = %44, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %49 = load ptr, ptr %3, align 8
  ret ptr %49
}

declare ptr @g_list_reverse(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @dt_tag_get_tags(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !52
  store i32 %1, ptr %4, align 4, !tbaa !52
  %5 = load i32, ptr %3, align 4, !tbaa !52
  %6 = load i32, ptr %4, align 4, !tbaa !52
  %7 = icmp ne i32 %6, 0
  %8 = select i1 %7, i32 1, i32 2
  %9 = call ptr @_tag_get_tags(i32 noundef %5, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @_tag_get_tags(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [256 x i8], align 16
  %9 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !52
  store i32 %1, ptr %4, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store ptr null, ptr %5, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr null, ptr %6, align 8, !tbaa !6
  %10 = load i32, ptr %3, align 4, !tbaa !52
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load i32, ptr %3, align 4, !tbaa !52
  %14 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.27, i32 noundef %13)
  store ptr %14, ptr %6, align 8, !tbaa !6
  br label %18

15:                                               ; preds = %2
  %16 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 22), align 8, !tbaa !77
  %17 = call ptr @dt_selection_get_list_query(ptr noundef %16, i32 noundef 0, i32 noundef 0)
  store ptr %17, ptr %6, align 8, !tbaa !6
  br label %18

18:                                               ; preds = %15, %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 256, ptr %8) #8
  call void @llvm.memset.p0.i64(ptr align 16 %8, i8 0, i64 256, i1 false)
  %19 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %20 = load ptr, ptr %6, align 8, !tbaa !6
  %21 = load i32, ptr %4, align 4, !tbaa !52
  %22 = icmp eq i32 %21, 2
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  br label %28

24:                                               ; preds = %18
  %25 = load i32, ptr %4, align 4, !tbaa !52
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, ptr @.str.76, ptr @.str.77
  br label %28

28:                                               ; preds = %24, %23
  %29 = phi ptr [ @.str.26, %23 ], [ %27, %24 ]
  %30 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %19, i64 noundef 256, ptr noundef @.str.75, ptr noundef %20, ptr noundef %29) #8
  br label %31

31:                                               ; preds = %28
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !14
  %34 = and i32 256, %33
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %43

36:                                               ; preds = %32
  %37 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !14
  %38 = xor i32 %37, -1
  %39 = and i32 0, %38
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %43, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 986, ptr noundef @__FUNCTION__._tag_get_tags, ptr noundef %42)
  br label %43

43:                                               ; preds = %41, %36, %32
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %46 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !51
  %47 = call ptr @dt_database_get(ptr noundef %46)
  %48 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %49 = call i32 @sqlite3_prepare_v2(ptr noundef %47, ptr noundef %48, i32 noundef -1, ptr noundef %7, ptr noundef null)
  store i32 %49, ptr %9, align 4, !tbaa !52
  %50 = load i32, ptr %9, align 4, !tbaa !52
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %59

52:                                               ; preds = %45
  %53 = load ptr, ptr @stderr, align 8, !tbaa !53
  %54 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %55 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !51
  %56 = call ptr @dt_database_get(ptr noundef %55)
  %57 = call ptr @sqlite3_errmsg(ptr noundef %56)
  %58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 986, ptr noundef @__FUNCTION__._tag_get_tags, ptr noundef %54, ptr noundef %57) #8
  br label %59

59:                                               ; preds = %52, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %66, %61
  %63 = load ptr, ptr %7, align 8, !tbaa !55
  %64 = call i32 @sqlite3_step(ptr noundef %63)
  %65 = icmp eq i32 %64, 100
  br i1 %65, label %66, label %73

66:                                               ; preds = %62
  %67 = load ptr, ptr %5, align 8, !tbaa !59
  %68 = load ptr, ptr %7, align 8, !tbaa !55
  %69 = call i32 @sqlite3_column_int(ptr noundef %68, i32 noundef 0)
  %70 = sext i32 %69 to i64
  %71 = inttoptr i64 %70 to ptr
  %72 = call ptr @g_list_prepend(ptr noundef %67, ptr noundef %71)
  store ptr %72, ptr %5, align 8, !tbaa !59
  br label %62

73:                                               ; preds = %62
  %74 = load ptr, ptr %7, align 8, !tbaa !55
  %75 = call i32 @sqlite3_finalize(ptr noundef %74)
  %76 = load ptr, ptr %6, align 8, !tbaa !6
  call void @g_free(ptr noundef %76)
  %77 = load ptr, ptr %5, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 256, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %77
}

; Function Attrs: nounwind uwtable
define ptr @dt_tag_get_list_export(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
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
  store i32 %0, ptr %4, align 4, !tbaa !52
  store i32 %1, ptr %5, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr null, ptr %6, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %25 = load i32, ptr %5, align 4, !tbaa !52
  %26 = and i32 %25, 262144
  store i32 %26, ptr %8, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %27 = load i32, ptr %5, align 4, !tbaa !52
  %28 = and i32 %27, 65536
  store i32 %28, ptr %9, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %29 = load i32, ptr %5, align 4, !tbaa !52
  %30 = and i32 %29, 131072
  store i32 %30, ptr %10, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %31 = load i32, ptr %4, align 4, !tbaa !52
  %32 = call i32 @_tag_get_attached_export(i32 noundef %31, ptr noundef %6)
  store i32 %32, ptr %11, align 4, !tbaa !52
  %33 = load i32, ptr %11, align 4, !tbaa !52
  %34 = icmp ult i32 %33, 1
  br i1 %34, label %35, label %36

35:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %211

36:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %37 = load ptr, ptr %6, align 8, !tbaa !59
  %38 = call ptr @dt_sort_tag(ptr noundef %37, i32 noundef 0)
  store ptr %38, ptr %13, align 8, !tbaa !59
  %39 = load ptr, ptr %13, align 8, !tbaa !59
  %40 = call ptr @g_list_reverse(ptr noundef %39)
  store ptr %40, ptr %13, align 8, !tbaa !59
  %41 = load i32, ptr %9, align 4, !tbaa !52
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %68

43:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %44 = load ptr, ptr %13, align 8, !tbaa !59
  store ptr %44, ptr %14, align 8, !tbaa !59
  br label %45

45:                                               ; preds = %65, %43
  %46 = load ptr, ptr %14, align 8, !tbaa !59
  %47 = icmp ne ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %45
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %67

49:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %50 = load ptr, ptr %13, align 8, !tbaa !59
  %51 = getelementptr inbounds nuw %struct._GList, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !60
  store ptr %52, ptr %15, align 8, !tbaa !78
  %53 = load ptr, ptr %15, align 8, !tbaa !78
  %54 = getelementptr inbounds nuw %struct.dt_tag_t, ptr %53, i32 0, i32 6
  %55 = load i32, ptr %54, align 8, !tbaa !82
  %56 = and i32 %55, -3
  store i32 %56, ptr %54, align 8, !tbaa !82
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  br label %57

57:                                               ; preds = %49
  %58 = load ptr, ptr %14, align 8, !tbaa !59
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %64

60:                                               ; preds = %57
  %61 = load ptr, ptr %14, align 8, !tbaa !59
  %62 = getelementptr inbounds nuw %struct._GList, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !64
  br label %65

64:                                               ; preds = %57
  br label %65

65:                                               ; preds = %64, %60
  %66 = phi ptr [ %63, %60 ], [ null, %64 ]
  store ptr %66, ptr %14, align 8, !tbaa !59
  br label %45

67:                                               ; preds = %48
  br label %68

68:                                               ; preds = %67, %36
  br label %69

69:                                               ; preds = %206, %68
  %70 = load ptr, ptr %13, align 8, !tbaa !59
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %208

72:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %73 = load ptr, ptr %13, align 8, !tbaa !59
  %74 = getelementptr inbounds nuw %struct._GList, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !60
  store ptr %75, ptr %16, align 8, !tbaa !78
  %76 = load i32, ptr %9, align 4, !tbaa !52
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %84, label %78

78:                                               ; preds = %72
  %79 = load ptr, ptr %16, align 8, !tbaa !78
  %80 = getelementptr inbounds nuw %struct.dt_tag_t, ptr %79, i32 0, i32 6
  %81 = load i32, ptr %80, align 8, !tbaa !82
  %82 = and i32 %81, 2
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %197, label %84

84:                                               ; preds = %78, %72
  %85 = load ptr, ptr %16, align 8, !tbaa !78
  %86 = getelementptr inbounds nuw %struct.dt_tag_t, ptr %85, i32 0, i32 6
  %87 = load i32, ptr %86, align 8, !tbaa !82
  %88 = and i32 %87, 1
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %197, label %90

90:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %91 = load ptr, ptr %16, align 8, !tbaa !78
  %92 = getelementptr inbounds nuw %struct.dt_tag_t, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !81
  store ptr %93, ptr %17, align 8, !tbaa !6
  %94 = load ptr, ptr %7, align 8, !tbaa !59
  %95 = load ptr, ptr %17, align 8, !tbaa !6
  %96 = call noalias ptr @g_strdup(ptr noundef %95)
  %97 = call ptr @g_list_prepend(ptr noundef %94, ptr noundef %96)
  store ptr %97, ptr %7, align 8, !tbaa !59
  %98 = load i32, ptr %8, align 4, !tbaa !52
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %149, label %100

100:                                              ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %101 = load ptr, ptr %13, align 8, !tbaa !59
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %107

103:                                              ; preds = %100
  %104 = load ptr, ptr %13, align 8, !tbaa !59
  %105 = getelementptr inbounds nuw %struct._GList, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8, !tbaa !64
  br label %108

107:                                              ; preds = %100
  br label %108

108:                                              ; preds = %107, %103
  %109 = phi ptr [ %106, %103 ], [ null, %107 ]
  store ptr %109, ptr %18, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %110 = load ptr, ptr %16, align 8, !tbaa !78
  %111 = getelementptr inbounds nuw %struct.dt_tag_t, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8, !tbaa !80
  %113 = call ptr @g_strrstr(ptr noundef %112, ptr noundef @.str.31)
  store ptr %113, ptr %19, align 8, !tbaa !6
  br label %114

114:                                              ; preds = %147, %108
  %115 = load ptr, ptr %19, align 8, !tbaa !6
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %148

117:                                              ; preds = %114
  %118 = load ptr, ptr %19, align 8, !tbaa !6
  %119 = getelementptr inbounds i8, ptr %118, i64 0
  store i8 0, ptr %119, align 1, !tbaa !13
  %120 = load ptr, ptr %16, align 8, !tbaa !78
  %121 = getelementptr inbounds nuw %struct.dt_tag_t, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8, !tbaa !80
  %123 = call ptr @g_strrstr(ptr noundef %122, ptr noundef @.str.31)
  store ptr %123, ptr %19, align 8, !tbaa !6
  %124 = load ptr, ptr %18, align 8, !tbaa !59
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %131

126:                                              ; preds = %117
  %127 = load ptr, ptr %18, align 8, !tbaa !59
  %128 = load ptr, ptr %16, align 8, !tbaa !78
  %129 = call ptr @g_list_find_custom(ptr noundef %127, ptr noundef %128, ptr noundef @_is_not_exportable_tag)
  %130 = icmp ne ptr %129, null
  br i1 %130, label %147, label %131

131:                                              ; preds = %126, %117
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %132 = load ptr, ptr %19, align 8, !tbaa !6
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %137

134:                                              ; preds = %131
  %135 = load ptr, ptr %19, align 8, !tbaa !6
  %136 = getelementptr inbounds i8, ptr %135, i64 1
  br label %141

137:                                              ; preds = %131
  %138 = load ptr, ptr %16, align 8, !tbaa !78
  %139 = getelementptr inbounds nuw %struct.dt_tag_t, ptr %138, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8, !tbaa !80
  br label %141

141:                                              ; preds = %137, %134
  %142 = phi ptr [ %136, %134 ], [ %140, %137 ]
  store ptr %142, ptr %20, align 8, !tbaa !6
  %143 = load ptr, ptr %7, align 8, !tbaa !59
  %144 = load ptr, ptr %20, align 8, !tbaa !6
  %145 = call noalias ptr @g_strdup(ptr noundef %144)
  %146 = call ptr @g_list_prepend(ptr noundef %143, ptr noundef %145)
  store ptr %146, ptr %7, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  br label %147

147:                                              ; preds = %141, %126
  br label %114

148:                                              ; preds = %114
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  br label %149

149:                                              ; preds = %148, %90
  %150 = load i32, ptr %10, align 4, !tbaa !52
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %196

152:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %153 = load ptr, ptr %16, align 8, !tbaa !78
  %154 = getelementptr inbounds nuw %struct.dt_tag_t, ptr %153, i32 0, i32 3
  %155 = load ptr, ptr %154, align 8, !tbaa !83
  store ptr %155, ptr %21, align 8, !tbaa !6
  %156 = load ptr, ptr %21, align 8, !tbaa !6
  %157 = icmp ne ptr %156, null
  br i1 %157, label %158, label %195

158:                                              ; preds = %152
  %159 = load ptr, ptr %21, align 8, !tbaa !6
  %160 = getelementptr inbounds i8, ptr %159, i64 0
  %161 = load i8, ptr %160, align 1, !tbaa !13
  %162 = sext i8 %161 to i32
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %195

164:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %165 = load ptr, ptr %21, align 8, !tbaa !6
  %166 = call ptr @g_strsplit(ptr noundef %165, ptr noundef @.str.19, i32 noundef 0)
  store ptr %166, ptr %22, align 8, !tbaa !75
  %167 = load ptr, ptr %22, align 8, !tbaa !75
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %193

169:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %170 = load ptr, ptr %22, align 8, !tbaa !75
  store ptr %170, ptr %23, align 8, !tbaa !75
  br label %171

171:                                              ; preds = %185, %169
  %172 = load ptr, ptr %23, align 8, !tbaa !75
  %173 = load ptr, ptr %172, align 8, !tbaa !6
  %174 = icmp ne ptr %173, null
  br i1 %174, label %175, label %192

175:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %176 = load ptr, ptr %23, align 8, !tbaa !75
  %177 = load ptr, ptr %176, align 8, !tbaa !6
  store ptr %177, ptr %24, align 8, !tbaa !6
  %178 = load ptr, ptr %24, align 8, !tbaa !6
  %179 = load i8, ptr %178, align 1, !tbaa !13
  %180 = sext i8 %179 to i32
  %181 = icmp eq i32 %180, 32
  br i1 %181, label %182, label %185

182:                                              ; preds = %175
  %183 = load ptr, ptr %24, align 8, !tbaa !6
  %184 = getelementptr inbounds nuw i8, ptr %183, i32 1
  store ptr %184, ptr %24, align 8, !tbaa !6
  br label %185

185:                                              ; preds = %182, %175
  %186 = load ptr, ptr %7, align 8, !tbaa !59
  %187 = load ptr, ptr %24, align 8, !tbaa !6
  %188 = call noalias ptr @g_strdup(ptr noundef %187)
  %189 = call ptr @g_list_append(ptr noundef %186, ptr noundef %188)
  store ptr %189, ptr %7, align 8, !tbaa !59
  %190 = load ptr, ptr %23, align 8, !tbaa !75
  %191 = getelementptr inbounds nuw ptr, ptr %190, i32 1
  store ptr %191, ptr %23, align 8, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  br label %171

192:                                              ; preds = %171
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  br label %193

193:                                              ; preds = %192, %164
  %194 = load ptr, ptr %22, align 8, !tbaa !75
  call void @g_strfreev(ptr noundef %194)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  br label %195

195:                                              ; preds = %193, %158, %152
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  br label %196

196:                                              ; preds = %195, %149
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  br label %197

197:                                              ; preds = %196, %84, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  br label %198

198:                                              ; preds = %197
  %199 = load ptr, ptr %13, align 8, !tbaa !59
  %200 = icmp ne ptr %199, null
  br i1 %200, label %201, label %205

201:                                              ; preds = %198
  %202 = load ptr, ptr %13, align 8, !tbaa !59
  %203 = getelementptr inbounds nuw %struct._GList, ptr %202, i32 0, i32 1
  %204 = load ptr, ptr %203, align 8, !tbaa !64
  br label %206

205:                                              ; preds = %198
  br label %206

206:                                              ; preds = %205, %201
  %207 = phi ptr [ %204, %201 ], [ null, %205 ]
  store ptr %207, ptr %13, align 8, !tbaa !59
  br label %69

208:                                              ; preds = %69
  call void @dt_tag_free_result(ptr noundef %6)
  %209 = load ptr, ptr %7, align 8, !tbaa !59
  %210 = call ptr @dt_util_glist_uniq(ptr noundef %209)
  store ptr %210, ptr %3, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  br label %211

211:                                              ; preds = %208, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %212 = load ptr, ptr %3, align 8
  ret ptr %212
}

; Function Attrs: nounwind uwtable
define internal i32 @_tag_get_attached_export(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !66
  %11 = load i32, ptr %4, align 4, !tbaa !52
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %113

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !14
  %18 = and i32 256, %17
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %16
  %21 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !14
  %22 = xor i32 %21, -1
  %23 = and i32 0, %22
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %20
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 822, ptr noundef @__FUNCTION__._tag_get_attached_export, ptr noundef @.str.78)
  br label %26

26:                                               ; preds = %25, %20, %16
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %29 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !51
  %30 = call ptr @dt_database_get(ptr noundef %29)
  %31 = call i32 @sqlite3_prepare_v2(ptr noundef %30, ptr noundef @.str.78, i32 noundef -1, ptr noundef %6, ptr noundef null)
  store i32 %31, ptr %7, align 4, !tbaa !52
  %32 = load i32, ptr %7, align 4, !tbaa !52
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %28
  %35 = load ptr, ptr @stderr, align 8, !tbaa !53
  %36 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !51
  %37 = call ptr @dt_database_get(ptr noundef %36)
  %38 = call ptr @sqlite3_errmsg(ptr noundef %37)
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 822, ptr noundef @__FUNCTION__._tag_get_attached_export, ptr noundef @.str.78, ptr noundef %38) #8
  br label %40

40:                                               ; preds = %34, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %43 = load ptr, ptr %6, align 8, !tbaa !55
  %44 = load i32, ptr %4, align 4, !tbaa !52
  %45 = call i32 @sqlite3_bind_int(ptr noundef %43, i32 noundef 1, i32 noundef %44)
  store i32 %45, ptr %8, align 4, !tbaa !52
  %46 = load i32, ptr %8, align 4, !tbaa !52
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %54

48:                                               ; preds = %42
  %49 = load ptr, ptr @stderr, align 8, !tbaa !53
  %50 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !51
  %51 = call ptr @dt_database_get(ptr noundef %50)
  %52 = call ptr @sqlite3_errmsg(ptr noundef %51)
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 824, ptr noundef @__FUNCTION__._tag_get_attached_export, ptr noundef %52) #8
  br label %54

54:                                               ; preds = %48, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !52
  br label %55

55:                                               ; preds = %89, %54
  %56 = load ptr, ptr %6, align 8, !tbaa !55
  %57 = call i32 @sqlite3_step(ptr noundef %56)
  %58 = icmp eq i32 %57, 100
  br i1 %58, label %59, label %109

59:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %60 = call noalias ptr @g_malloc0(i64 noundef 48) #11
  store ptr %60, ptr %10, align 8, !tbaa !78
  %61 = load ptr, ptr %6, align 8, !tbaa !55
  %62 = call i32 @sqlite3_column_int(ptr noundef %61, i32 noundef 0)
  %63 = load ptr, ptr %10, align 8, !tbaa !78
  %64 = getelementptr inbounds nuw %struct.dt_tag_t, ptr %63, i32 0, i32 0
  store i32 %62, ptr %64, align 8, !tbaa !62
  %65 = load ptr, ptr %6, align 8, !tbaa !55
  %66 = call ptr @sqlite3_column_text(ptr noundef %65, i32 noundef 1)
  %67 = call noalias ptr @g_strdup(ptr noundef %66)
  %68 = load ptr, ptr %10, align 8, !tbaa !78
  %69 = getelementptr inbounds nuw %struct.dt_tag_t, ptr %68, i32 0, i32 1
  store ptr %67, ptr %69, align 8, !tbaa !80
  %70 = load ptr, ptr %10, align 8, !tbaa !78
  %71 = getelementptr inbounds nuw %struct.dt_tag_t, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !80
  %73 = call ptr @g_strrstr(ptr noundef %72, ptr noundef @.str.31)
  %74 = load ptr, ptr %10, align 8, !tbaa !78
  %75 = getelementptr inbounds nuw %struct.dt_tag_t, ptr %74, i32 0, i32 2
  store ptr %73, ptr %75, align 8, !tbaa !81
  %76 = load ptr, ptr %10, align 8, !tbaa !78
  %77 = getelementptr inbounds nuw %struct.dt_tag_t, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8, !tbaa !81
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %85

80:                                               ; preds = %59
  %81 = load ptr, ptr %10, align 8, !tbaa !78
  %82 = getelementptr inbounds nuw %struct.dt_tag_t, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !81
  %84 = getelementptr inbounds i8, ptr %83, i64 1
  br label %89

85:                                               ; preds = %59
  %86 = load ptr, ptr %10, align 8, !tbaa !78
  %87 = getelementptr inbounds nuw %struct.dt_tag_t, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !80
  br label %89

89:                                               ; preds = %85, %80
  %90 = phi ptr [ %84, %80 ], [ %88, %85 ]
  %91 = load ptr, ptr %10, align 8, !tbaa !78
  %92 = getelementptr inbounds nuw %struct.dt_tag_t, ptr %91, i32 0, i32 2
  store ptr %90, ptr %92, align 8, !tbaa !81
  %93 = load ptr, ptr %6, align 8, !tbaa !55
  %94 = call i32 @sqlite3_column_int(ptr noundef %93, i32 noundef 2)
  %95 = load ptr, ptr %10, align 8, !tbaa !78
  %96 = getelementptr inbounds nuw %struct.dt_tag_t, ptr %95, i32 0, i32 6
  store i32 %94, ptr %96, align 8, !tbaa !82
  %97 = load ptr, ptr %6, align 8, !tbaa !55
  %98 = call ptr @sqlite3_column_text(ptr noundef %97, i32 noundef 3)
  %99 = call noalias ptr @g_strdup(ptr noundef %98)
  %100 = load ptr, ptr %10, align 8, !tbaa !78
  %101 = getelementptr inbounds nuw %struct.dt_tag_t, ptr %100, i32 0, i32 3
  store ptr %99, ptr %101, align 8, !tbaa !83
  %102 = load ptr, ptr %5, align 8, !tbaa !66
  %103 = load ptr, ptr %102, align 8, !tbaa !59
  %104 = load ptr, ptr %10, align 8, !tbaa !78
  %105 = call ptr @g_list_append(ptr noundef %103, ptr noundef %104)
  %106 = load ptr, ptr %5, align 8, !tbaa !66
  store ptr %105, ptr %106, align 8, !tbaa !59
  %107 = load i32, ptr %9, align 4, !tbaa !52
  %108 = add i32 %107, 1
  store i32 %108, ptr %9, align 4, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %55

109:                                              ; preds = %55
  %110 = load ptr, ptr %6, align 8, !tbaa !55
  %111 = call i32 @sqlite3_finalize(ptr noundef %110)
  %112 = load i32, ptr %9, align 4, !tbaa !52
  store i32 %112, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %113

113:                                              ; preds = %109, %13
  %114 = load i32, ptr %3, align 4
  ret i32 %114
}

declare ptr @g_list_find_custom(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_is_not_exportable_tag(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !74
  store ptr %7, ptr %5, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !74
  store ptr %8, ptr %6, align 8, !tbaa !78
  %9 = load ptr, ptr %5, align 8, !tbaa !78
  %10 = getelementptr inbounds nuw %struct.dt_tag_t, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !80
  %12 = load ptr, ptr %6, align 8, !tbaa !78
  %13 = getelementptr inbounds nuw %struct.dt_tag_t, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !80
  %15 = call i32 @g_strcmp0(ptr noundef %11, ptr noundef %14)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8, !tbaa !78
  %19 = getelementptr inbounds nuw %struct.dt_tag_t, ptr %18, i32 0, i32 6
  %20 = load i32, ptr %19, align 8, !tbaa !82
  %21 = and i32 %20, 3
  %22 = icmp ne i32 %21, 0
  br label %23

23:                                               ; preds = %17, %2
  %24 = phi i1 [ false, %2 ], [ %22, %17 ]
  %25 = select i1 %24, i32 0, i32 -1
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define ptr @dt_tag_get_hierarchical_export(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !52
  store i32 %1, ptr %5, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr null, ptr %6, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %13 = load i32, ptr %4, align 4, !tbaa !52
  %14 = call i32 @dt_tag_get_attached(i32 noundef %13, ptr noundef %6, i32 noundef 1)
  store i32 %14, ptr %8, align 4, !tbaa !52
  %15 = load i32, ptr %8, align 4, !tbaa !52
  %16 = icmp ult i32 %15, 1
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %59

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %19 = load i32, ptr %5, align 4, !tbaa !52
  %20 = and i32 %19, 65536
  store i32 %20, ptr %10, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %21 = load ptr, ptr %6, align 8, !tbaa !59
  store ptr %21, ptr %11, align 8, !tbaa !59
  br label %22

22:                                               ; preds = %54, %18
  %23 = load ptr, ptr %11, align 8, !tbaa !59
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %56

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %27 = load ptr, ptr %11, align 8, !tbaa !59
  %28 = getelementptr inbounds nuw %struct._GList, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !60
  store ptr %29, ptr %12, align 8, !tbaa !78
  %30 = load i32, ptr %10, align 4, !tbaa !52
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %38, label %32

32:                                               ; preds = %26
  %33 = load ptr, ptr %12, align 8, !tbaa !78
  %34 = getelementptr inbounds nuw %struct.dt_tag_t, ptr %33, i32 0, i32 6
  %35 = load i32, ptr %34, align 8, !tbaa !82
  %36 = and i32 %35, 2
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %45, label %38

38:                                               ; preds = %32, %26
  %39 = load ptr, ptr %7, align 8, !tbaa !59
  %40 = load ptr, ptr %12, align 8, !tbaa !78
  %41 = getelementptr inbounds nuw %struct.dt_tag_t, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !80
  %43 = call noalias ptr @g_strdup(ptr noundef %42)
  %44 = call ptr @g_list_prepend(ptr noundef %39, ptr noundef %43)
  store ptr %44, ptr %7, align 8, !tbaa !59
  br label %45

45:                                               ; preds = %38, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %11, align 8, !tbaa !59
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %53

49:                                               ; preds = %46
  %50 = load ptr, ptr %11, align 8, !tbaa !59
  %51 = getelementptr inbounds nuw %struct._GList, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !64
  br label %54

53:                                               ; preds = %46
  br label %54

54:                                               ; preds = %53, %49
  %55 = phi ptr [ %52, %49 ], [ null, %53 ]
  store ptr %55, ptr %11, align 8, !tbaa !59
  br label %22

56:                                               ; preds = %25
  call void @dt_tag_free_result(ptr noundef %6)
  %57 = load ptr, ptr %7, align 8, !tbaa !59
  %58 = call ptr @g_list_reverse(ptr noundef %57)
  store ptr %58, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  br label %59

59:                                               ; preds = %56, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %60 = load ptr, ptr %3, align 8
  ret ptr %60
}

; Function Attrs: nounwind uwtable
define ptr @dt_tag_get_images(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  store ptr null, ptr %3, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  br label %8

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  %10 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !14
  %11 = and i32 256, %10
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !14
  %15 = xor i32 %14, -1
  %16 = and i32 0, %15
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %13
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1148, ptr noundef @__FUNCTION__.dt_tag_get_images, ptr noundef @.str.34)
  br label %19

19:                                               ; preds = %18, %13, %9
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %22 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !51
  %23 = call ptr @dt_database_get(ptr noundef %22)
  %24 = call i32 @sqlite3_prepare_v2(ptr noundef %23, ptr noundef @.str.34, i32 noundef -1, ptr noundef %4, ptr noundef null)
  store i32 %24, ptr %5, align 4, !tbaa !52
  %25 = load i32, ptr %5, align 4, !tbaa !52
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %21
  %28 = load ptr, ptr @stderr, align 8, !tbaa !53
  %29 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !51
  %30 = call ptr @dt_database_get(ptr noundef %29)
  %31 = call ptr @sqlite3_errmsg(ptr noundef %30)
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 1148, ptr noundef @__FUNCTION__.dt_tag_get_images, ptr noundef @.str.34, ptr noundef %31) #8
  br label %33

33:                                               ; preds = %27, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %36 = load ptr, ptr %4, align 8, !tbaa !55
  %37 = load i32, ptr %2, align 4, !tbaa !52
  %38 = call i32 @sqlite3_bind_int(ptr noundef %36, i32 noundef 1, i32 noundef %37)
  store i32 %38, ptr %6, align 4, !tbaa !52
  %39 = load i32, ptr %6, align 4, !tbaa !52
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %35
  %42 = load ptr, ptr @stderr, align 8, !tbaa !53
  %43 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !51
  %44 = call ptr @dt_database_get(ptr noundef %43)
  %45 = call ptr @sqlite3_errmsg(ptr noundef %44)
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 1150, ptr noundef @__FUNCTION__.dt_tag_get_images, ptr noundef %45) #8
  br label %47

47:                                               ; preds = %41, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  br label %48

48:                                               ; preds = %52, %47
  %49 = load ptr, ptr %4, align 8, !tbaa !55
  %50 = call i32 @sqlite3_step(ptr noundef %49)
  %51 = icmp eq i32 %50, 100
  br i1 %51, label %52, label %60

52:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %53 = load ptr, ptr %4, align 8, !tbaa !55
  %54 = call i32 @sqlite3_column_int(ptr noundef %53, i32 noundef 0)
  store i32 %54, ptr %7, align 4, !tbaa !52
  %55 = load ptr, ptr %3, align 8, !tbaa !59
  %56 = load i32, ptr %7, align 4, !tbaa !52
  %57 = sext i32 %56 to i64
  %58 = inttoptr i64 %57 to ptr
  %59 = call ptr @g_list_prepend(ptr noundef %55, ptr noundef %58)
  store ptr %59, ptr %3, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  br label %48

60:                                               ; preds = %48
  %61 = load ptr, ptr %4, align 8, !tbaa !55
  %62 = call i32 @sqlite3_finalize(ptr noundef %61)
  %63 = load ptr, ptr %3, align 8, !tbaa !59
  %64 = call ptr @g_list_reverse(ptr noundef %63)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %64
}

; Function Attrs: nounwind uwtable
define ptr @dt_tag_get_images_from_list(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !59
  store i32 %1, ptr %4, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store ptr null, ptr %5, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr null, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %12 = load ptr, ptr %3, align 8, !tbaa !59
  store ptr %12, ptr %7, align 8, !tbaa !59
  br label %13

13:                                               ; preds = %31, %2
  %14 = load ptr, ptr %7, align 8, !tbaa !59
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %33

17:                                               ; preds = %13
  %18 = load ptr, ptr %7, align 8, !tbaa !59
  %19 = getelementptr inbounds nuw %struct._GList, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !60
  %21 = ptrtoint ptr %20 to i64
  %22 = trunc i64 %21 to i32
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %6, ptr noundef @.str.35, i32 noundef %22)
  br label %23

23:                                               ; preds = %17
  %24 = load ptr, ptr %7, align 8, !tbaa !59
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load ptr, ptr %7, align 8, !tbaa !59
  %28 = getelementptr inbounds nuw %struct._GList, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !64
  br label %31

30:                                               ; preds = %23
  br label %31

31:                                               ; preds = %30, %26
  %32 = phi ptr [ %29, %26 ], [ null, %30 ]
  store ptr %32, ptr %7, align 8, !tbaa !59
  br label %13

33:                                               ; preds = %16
  %34 = load ptr, ptr %6, align 8, !tbaa !6
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %93

36:                                               ; preds = %33
  %37 = load ptr, ptr %6, align 8, !tbaa !6
  %38 = load ptr, ptr %6, align 8, !tbaa !6
  %39 = call i64 @strlen(ptr noundef %38) #9
  %40 = sub i64 %39, 1
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 %40
  store i8 0, ptr %41, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %42 = load i32, ptr %4, align 4, !tbaa !52
  %43 = load ptr, ptr %6, align 8, !tbaa !6
  %44 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.36, i32 noundef %42, ptr noundef %43)
  store ptr %44, ptr %9, align 8, !tbaa !6
  br label %45

45:                                               ; preds = %36
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !14
  %48 = and i32 256, %47
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %57

50:                                               ; preds = %46
  %51 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !14
  %52 = xor i32 %51, -1
  %53 = and i32 0, %52
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %57, label %55

55:                                               ; preds = %50
  %56 = load ptr, ptr %9, align 8, !tbaa !6
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1181, ptr noundef @__FUNCTION__.dt_tag_get_images_from_list, ptr noundef %56)
  br label %57

57:                                               ; preds = %55, %50, %46
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %60 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !51
  %61 = call ptr @dt_database_get(ptr noundef %60)
  %62 = load ptr, ptr %9, align 8, !tbaa !6
  %63 = call i32 @sqlite3_prepare_v2(ptr noundef %61, ptr noundef %62, i32 noundef -1, ptr noundef %8, ptr noundef null)
  store i32 %63, ptr %10, align 4, !tbaa !52
  %64 = load i32, ptr %10, align 4, !tbaa !52
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %73

66:                                               ; preds = %59
  %67 = load ptr, ptr @stderr, align 8, !tbaa !53
  %68 = load ptr, ptr %9, align 8, !tbaa !6
  %69 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !51
  %70 = call ptr @dt_database_get(ptr noundef %69)
  %71 = call ptr @sqlite3_errmsg(ptr noundef %70)
  %72 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 1181, ptr noundef @__FUNCTION__.dt_tag_get_images_from_list, ptr noundef %68, ptr noundef %71) #8
  br label %73

73:                                               ; preds = %66, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %80, %75
  %77 = load ptr, ptr %8, align 8, !tbaa !55
  %78 = call i32 @sqlite3_step(ptr noundef %77)
  %79 = icmp eq i32 %78, 100
  br i1 %79, label %80, label %88

80:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %81 = load ptr, ptr %8, align 8, !tbaa !55
  %82 = call i32 @sqlite3_column_int(ptr noundef %81, i32 noundef 0)
  store i32 %82, ptr %11, align 4, !tbaa !52
  %83 = load ptr, ptr %5, align 8, !tbaa !59
  %84 = load i32, ptr %11, align 4, !tbaa !52
  %85 = sext i32 %84 to i64
  %86 = inttoptr i64 %85 to ptr
  %87 = call ptr @g_list_prepend(ptr noundef %83, ptr noundef %86)
  store ptr %87, ptr %5, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  br label %76

88:                                               ; preds = %76
  %89 = load ptr, ptr %8, align 8, !tbaa !55
  %90 = call i32 @sqlite3_finalize(ptr noundef %89)
  %91 = load ptr, ptr %9, align 8, !tbaa !6
  call void @g_free(ptr noundef %91)
  %92 = load ptr, ptr %6, align 8, !tbaa !6
  call void @g_free(ptr noundef %92)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %93

93:                                               ; preds = %88, %33
  %94 = load ptr, ptr %5, align 8, !tbaa !59
  %95 = call ptr @g_list_reverse(ptr noundef %94)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %95
}

; Function Attrs: nounwind uwtable
define i32 @dt_tag_get_suggestions(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %15 = call i32 @dt_selected_images_count()
  store i32 %15, ptr %4, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %16 = call i32 @dt_conf_get_int(ptr noundef @.str.37)
  store i32 %16, ptr %5, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %17 = call i32 @dt_conf_get_int(ptr noundef @.str.38)
  store i32 %17, ptr %6, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %18 = call ptr @dt_conf_get_string_const(ptr noundef @.str.39)
  store ptr %18, ptr %7, align 8, !tbaa !6
  br label %19

19:                                               ; preds = %1
  br label %20

20:                                               ; preds = %19
  %21 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !14
  %22 = and i32 256, %21
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %20
  %25 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !14
  %26 = xor i32 %25, -1
  %27 = and i32 0, %26
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %24
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1221, ptr noundef @__FUNCTION__.dt_tag_get_suggestions, ptr noundef @.str.40)
  br label %30

30:                                               ; preds = %29, %24, %20
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %33 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !51
  %34 = call ptr @dt_database_get(ptr noundef %33)
  %35 = call i32 @sqlite3_prepare_v2(ptr noundef %34, ptr noundef @.str.40, i32 noundef -1, ptr noundef %3, ptr noundef null)
  store i32 %35, ptr %8, align 4, !tbaa !52
  %36 = load i32, ptr %8, align 4, !tbaa !52
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %32
  %39 = load ptr, ptr @stderr, align 8, !tbaa !53
  %40 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !51
  %41 = call ptr @dt_database_get(ptr noundef %40)
  %42 = call ptr @sqlite3_errmsg(ptr noundef %41)
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 1221, ptr noundef @__FUNCTION__.dt_tag_get_suggestions, ptr noundef @.str.40, ptr noundef %42) #8
  br label %44

44:                                               ; preds = %38, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %3, align 8, !tbaa !55
  %48 = call i32 @sqlite3_step(ptr noundef %47)
  %49 = load ptr, ptr %3, align 8, !tbaa !55
  %50 = call i32 @sqlite3_finalize(ptr noundef %49)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr null, ptr %9, align 8, !tbaa !6
  %51 = load i32, ptr %6, align 4, !tbaa !52
  %52 = icmp ne i32 %51, 100
  br i1 %52, label %53, label %60

53:                                               ; preds = %46
  %54 = load i32, ptr %6, align 4, !tbaa !52
  %55 = load i32, ptr %4, align 4, !tbaa !52
  %56 = load ptr, ptr %7, align 8, !tbaa !6
  %57 = load i32, ptr %4, align 4, !tbaa !52
  %58 = load i32, ptr %5, align 4, !tbaa !52
  %59 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.41, i32 noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef %58)
  store ptr %59, ptr %9, align 8, !tbaa !6
  br label %65

60:                                               ; preds = %46
  %61 = load ptr, ptr %7, align 8, !tbaa !6
  %62 = load i32, ptr %4, align 4, !tbaa !52
  %63 = load i32, ptr %5, align 4, !tbaa !52
  %64 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.42, ptr noundef %61, i32 noundef %62, i32 noundef %63)
  store ptr %64, ptr %9, align 8, !tbaa !6
  br label %65

65:                                               ; preds = %60, %53
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !14
  %69 = and i32 256, %68
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %78

71:                                               ; preds = %67
  %72 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !14
  %73 = xor i32 %72, -1
  %74 = and i32 0, %73
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %78, label %76

76:                                               ; preds = %71
  %77 = load ptr, ptr %9, align 8, !tbaa !6
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1283, ptr noundef @__FUNCTION__.dt_tag_get_suggestions, ptr noundef %77)
  br label %78

78:                                               ; preds = %76, %71, %67
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %81 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !51
  %82 = call ptr @dt_database_get(ptr noundef %81)
  %83 = load ptr, ptr %9, align 8, !tbaa !6
  %84 = call i32 @sqlite3_prepare_v2(ptr noundef %82, ptr noundef %83, i32 noundef -1, ptr noundef %3, ptr noundef null)
  store i32 %84, ptr %10, align 4, !tbaa !52
  %85 = load i32, ptr %10, align 4, !tbaa !52
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %94

87:                                               ; preds = %80
  %88 = load ptr, ptr @stderr, align 8, !tbaa !53
  %89 = load ptr, ptr %9, align 8, !tbaa !6
  %90 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !51
  %91 = call ptr @dt_database_get(ptr noundef %90)
  %92 = call ptr @sqlite3_errmsg(ptr noundef %91)
  %93 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %88, ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 1283, ptr noundef @__FUNCTION__.dt_tag_get_suggestions, ptr noundef %89, ptr noundef %92) #8
  br label %94

94:                                               ; preds = %87, %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4, !tbaa !52
  br label %97

97:                                               ; preds = %155, %96
  %98 = load ptr, ptr %3, align 8, !tbaa !55
  %99 = call i32 @sqlite3_step(ptr noundef %98)
  %100 = icmp eq i32 %99, 100
  br i1 %100, label %101, label %175

101:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %102 = call noalias ptr @g_malloc0(i64 noundef 48) #11
  store ptr %102, ptr %12, align 8, !tbaa !78
  %103 = load ptr, ptr %3, align 8, !tbaa !55
  %104 = call ptr @sqlite3_column_text(ptr noundef %103, i32 noundef 0)
  %105 = call noalias ptr @g_strdup(ptr noundef %104)
  %106 = load ptr, ptr %12, align 8, !tbaa !78
  %107 = getelementptr inbounds nuw %struct.dt_tag_t, ptr %106, i32 0, i32 1
  store ptr %105, ptr %107, align 8, !tbaa !80
  %108 = load ptr, ptr %12, align 8, !tbaa !78
  %109 = getelementptr inbounds nuw %struct.dt_tag_t, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8, !tbaa !80
  %111 = call ptr @g_strrstr(ptr noundef %110, ptr noundef @.str.31)
  %112 = load ptr, ptr %12, align 8, !tbaa !78
  %113 = getelementptr inbounds nuw %struct.dt_tag_t, ptr %112, i32 0, i32 2
  store ptr %111, ptr %113, align 8, !tbaa !81
  %114 = load ptr, ptr %12, align 8, !tbaa !78
  %115 = getelementptr inbounds nuw %struct.dt_tag_t, ptr %114, i32 0, i32 2
  %116 = load ptr, ptr %115, align 8, !tbaa !81
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %123

118:                                              ; preds = %101
  %119 = load ptr, ptr %12, align 8, !tbaa !78
  %120 = getelementptr inbounds nuw %struct.dt_tag_t, ptr %119, i32 0, i32 2
  %121 = load ptr, ptr %120, align 8, !tbaa !81
  %122 = getelementptr inbounds i8, ptr %121, i64 1
  br label %127

123:                                              ; preds = %101
  %124 = load ptr, ptr %12, align 8, !tbaa !78
  %125 = getelementptr inbounds nuw %struct.dt_tag_t, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8, !tbaa !80
  br label %127

127:                                              ; preds = %123, %118
  %128 = phi ptr [ %122, %118 ], [ %126, %123 ]
  %129 = load ptr, ptr %12, align 8, !tbaa !78
  %130 = getelementptr inbounds nuw %struct.dt_tag_t, ptr %129, i32 0, i32 2
  store ptr %128, ptr %130, align 8, !tbaa !81
  %131 = load ptr, ptr %3, align 8, !tbaa !55
  %132 = call i32 @sqlite3_column_int(ptr noundef %131, i32 noundef 1)
  %133 = load ptr, ptr %12, align 8, !tbaa !78
  %134 = getelementptr inbounds nuw %struct.dt_tag_t, ptr %133, i32 0, i32 0
  store i32 %132, ptr %134, align 8, !tbaa !62
  %135 = load ptr, ptr %3, align 8, !tbaa !55
  %136 = call i32 @sqlite3_column_int(ptr noundef %135, i32 noundef 2)
  %137 = load ptr, ptr %12, align 8, !tbaa !78
  %138 = getelementptr inbounds nuw %struct.dt_tag_t, ptr %137, i32 0, i32 4
  store i32 %136, ptr %138, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %139 = load ptr, ptr %3, align 8, !tbaa !55
  %140 = call i32 @sqlite3_column_int(ptr noundef %139, i32 noundef 3)
  store i32 %140, ptr %13, align 4, !tbaa !52
  %141 = load i32, ptr %4, align 4, !tbaa !52
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %144

143:                                              ; preds = %127
  br label %155

144:                                              ; preds = %127
  %145 = load i32, ptr %13, align 4, !tbaa !52
  %146 = load i32, ptr %4, align 4, !tbaa !52
  %147 = icmp eq i32 %145, %146
  br i1 %147, label %148, label %149

148:                                              ; preds = %144
  br label %153

149:                                              ; preds = %144
  %150 = load i32, ptr %13, align 4, !tbaa !52
  %151 = icmp eq i32 %150, 0
  %152 = select i1 %151, i32 0, i32 1
  br label %153

153:                                              ; preds = %149, %148
  %154 = phi i32 [ 2, %148 ], [ %152, %149 ]
  br label %155

155:                                              ; preds = %153, %143
  %156 = phi i32 [ 0, %143 ], [ %154, %153 ]
  %157 = load ptr, ptr %12, align 8, !tbaa !78
  %158 = getelementptr inbounds nuw %struct.dt_tag_t, ptr %157, i32 0, i32 5
  store i32 %156, ptr %158, align 4, !tbaa !85
  %159 = load ptr, ptr %3, align 8, !tbaa !55
  %160 = call i32 @sqlite3_column_int(ptr noundef %159, i32 noundef 4)
  %161 = load ptr, ptr %12, align 8, !tbaa !78
  %162 = getelementptr inbounds nuw %struct.dt_tag_t, ptr %161, i32 0, i32 6
  store i32 %160, ptr %162, align 8, !tbaa !82
  %163 = load ptr, ptr %3, align 8, !tbaa !55
  %164 = call ptr @sqlite3_column_text(ptr noundef %163, i32 noundef 5)
  %165 = call noalias ptr @g_strdup(ptr noundef %164)
  %166 = load ptr, ptr %12, align 8, !tbaa !78
  %167 = getelementptr inbounds nuw %struct.dt_tag_t, ptr %166, i32 0, i32 3
  store ptr %165, ptr %167, align 8, !tbaa !83
  %168 = load ptr, ptr %2, align 8, !tbaa !66
  %169 = load ptr, ptr %168, align 8, !tbaa !59
  %170 = load ptr, ptr %12, align 8, !tbaa !78
  %171 = call ptr @g_list_append(ptr noundef %169, ptr noundef %170)
  %172 = load ptr, ptr %2, align 8, !tbaa !66
  store ptr %171, ptr %172, align 8, !tbaa !59
  %173 = load i32, ptr %11, align 4, !tbaa !52
  %174 = add i32 %173, 1
  store i32 %174, ptr %11, align 4, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %97

175:                                              ; preds = %97
  %176 = load ptr, ptr %3, align 8, !tbaa !55
  %177 = call i32 @sqlite3_finalize(ptr noundef %176)
  br label %178

178:                                              ; preds = %175
  br label %179

179:                                              ; preds = %178
  %180 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !14
  %181 = and i32 256, %180
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %189

183:                                              ; preds = %179
  %184 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !14
  %185 = xor i32 %184, -1
  %186 = and i32 0, %185
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %189, label %188

188:                                              ; preds = %183
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.21, ptr noundef @.str.1, i32 noundef 1307, ptr noundef @__FUNCTION__.dt_tag_get_suggestions, ptr noundef @.str.43)
  br label %189

189:                                              ; preds = %188, %183, %179
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %192 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !51
  %193 = call ptr @dt_database_get(ptr noundef %192)
  %194 = call i32 @sqlite3_exec(ptr noundef %193, ptr noundef @.str.43, ptr noundef null, ptr noundef null, ptr noundef null)
  store i32 %194, ptr %14, align 4, !tbaa !52
  %195 = load i32, ptr %14, align 4, !tbaa !52
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %203

197:                                              ; preds = %191
  %198 = load ptr, ptr @stderr, align 8, !tbaa !53
  %199 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !51
  %200 = call ptr @dt_database_get(ptr noundef %199)
  %201 = call ptr @sqlite3_errmsg(ptr noundef %200)
  %202 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 1307, ptr noundef @__FUNCTION__.dt_tag_get_suggestions, ptr noundef @.str.43, ptr noundef %201) #8
  br label %203

203:                                              ; preds = %197, %191
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  %206 = load ptr, ptr %9, align 8, !tbaa !6
  call void @g_free(ptr noundef %206)
  %207 = load i32, ptr %11, align 4, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 %207
}

declare i32 @dt_conf_get_int(ptr noundef) #2

declare ptr @dt_conf_get_string_const(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @dt_tag_count_tags_images(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %16 = load ptr, ptr %5, align 8, !tbaa !11
  store i32 0, ptr %16, align 4, !tbaa !52
  %17 = load ptr, ptr %6, align 8, !tbaa !11
  store i32 0, ptr %17, align 4, !tbaa !52
  %18 = load ptr, ptr %4, align 8, !tbaa !6
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %179

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %22 = load ptr, ptr %4, align 8, !tbaa !6
  %23 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.44, ptr noundef %22)
  store ptr %23, ptr %9, align 8, !tbaa !6
  br label %24

24:                                               ; preds = %21
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !14
  %27 = and i32 256, %26
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %25
  %30 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !14
  %31 = xor i32 %30, -1
  %32 = and i32 0, %31
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %29
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1331, ptr noundef @__FUNCTION__.dt_tag_count_tags_images, ptr noundef @.str.45)
  br label %35

35:                                               ; preds = %34, %29, %25
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %38 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !51
  %39 = call ptr @dt_database_get(ptr noundef %38)
  %40 = call i32 @sqlite3_prepare_v2(ptr noundef %39, ptr noundef @.str.45, i32 noundef -1, ptr noundef %7, ptr noundef null)
  store i32 %40, ptr %10, align 4, !tbaa !52
  %41 = load i32, ptr %10, align 4, !tbaa !52
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %49

43:                                               ; preds = %37
  %44 = load ptr, ptr @stderr, align 8, !tbaa !53
  %45 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !51
  %46 = call ptr @dt_database_get(ptr noundef %45)
  %47 = call ptr @sqlite3_errmsg(ptr noundef %46)
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 1331, ptr noundef @__FUNCTION__.dt_tag_count_tags_images, ptr noundef @.str.45, ptr noundef %47) #8
  br label %49

49:                                               ; preds = %43, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %52 = load ptr, ptr %7, align 8, !tbaa !55
  %53 = load ptr, ptr %4, align 8, !tbaa !6
  %54 = call i32 @sqlite3_bind_text(ptr noundef %52, i32 noundef 1, ptr noundef %53, i32 noundef -1, ptr noundef inttoptr (i64 -1 to ptr))
  store i32 %54, ptr %11, align 4, !tbaa !52
  %55 = load i32, ptr %11, align 4, !tbaa !52
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %63

57:                                               ; preds = %51
  %58 = load ptr, ptr @stderr, align 8, !tbaa !53
  %59 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !51
  %60 = call ptr @dt_database_get(ptr noundef %59)
  %61 = call ptr @sqlite3_errmsg(ptr noundef %60)
  %62 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 1333, ptr noundef @__FUNCTION__.dt_tag_count_tags_images, ptr noundef %61) #8
  br label %63

63:                                               ; preds = %57, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %64 = load ptr, ptr %7, align 8, !tbaa !55
  %65 = load ptr, ptr %9, align 8, !tbaa !6
  %66 = call i32 @sqlite3_bind_text(ptr noundef %64, i32 noundef 2, ptr noundef %65, i32 noundef -1, ptr noundef inttoptr (i64 -1 to ptr))
  store i32 %66, ptr %12, align 4, !tbaa !52
  %67 = load i32, ptr %12, align 4, !tbaa !52
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %75

69:                                               ; preds = %63
  %70 = load ptr, ptr @stderr, align 8, !tbaa !53
  %71 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !51
  %72 = call ptr @dt_database_get(ptr noundef %71)
  %73 = call ptr @sqlite3_errmsg(ptr noundef %72)
  %74 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 1334, ptr noundef @__FUNCTION__.dt_tag_count_tags_images, ptr noundef %73) #8
  br label %75

75:                                               ; preds = %69, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %76 = load ptr, ptr %7, align 8, !tbaa !55
  %77 = call i32 @sqlite3_step(ptr noundef %76)
  %78 = load ptr, ptr %7, align 8, !tbaa !55
  %79 = call i32 @sqlite3_finalize(ptr noundef %78)
  %80 = load ptr, ptr %9, align 8, !tbaa !6
  call void @g_free(ptr noundef %80)
  br label %81

81:                                               ; preds = %75
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !14
  %84 = and i32 256, %83
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %92

86:                                               ; preds = %82
  %87 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !14
  %88 = xor i32 %87, -1
  %89 = and i32 0, %88
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %92, label %91

91:                                               ; preds = %86
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1342, ptr noundef @__FUNCTION__.dt_tag_count_tags_images, ptr noundef @.str.46)
  br label %92

92:                                               ; preds = %91, %86, %82
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %95 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !51
  %96 = call ptr @dt_database_get(ptr noundef %95)
  %97 = call i32 @sqlite3_prepare_v2(ptr noundef %96, ptr noundef @.str.46, i32 noundef -1, ptr noundef %7, ptr noundef null)
  store i32 %97, ptr %13, align 4, !tbaa !52
  %98 = load i32, ptr %13, align 4, !tbaa !52
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %106

100:                                              ; preds = %94
  %101 = load ptr, ptr @stderr, align 8, !tbaa !53
  %102 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !51
  %103 = call ptr @dt_database_get(ptr noundef %102)
  %104 = call ptr @sqlite3_errmsg(ptr noundef %103)
  %105 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %101, ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 1342, ptr noundef @__FUNCTION__.dt_tag_count_tags_images, ptr noundef @.str.46, ptr noundef %104) #8
  br label %106

106:                                              ; preds = %100, %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %7, align 8, !tbaa !55
  %110 = call i32 @sqlite3_step(ptr noundef %109)
  %111 = load ptr, ptr %7, align 8, !tbaa !55
  %112 = call i32 @sqlite3_column_int(ptr noundef %111, i32 noundef 0)
  %113 = load ptr, ptr %5, align 8, !tbaa !11
  store i32 %112, ptr %113, align 4, !tbaa !52
  %114 = load ptr, ptr %7, align 8, !tbaa !55
  %115 = call i32 @sqlite3_finalize(ptr noundef %114)
  br label %116

116:                                              ; preds = %108
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !14
  %119 = and i32 256, %118
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %127

121:                                              ; preds = %117
  %122 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !14
  %123 = xor i32 %122, -1
  %124 = and i32 0, %123
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %127, label %126

126:                                              ; preds = %121
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1353, ptr noundef @__FUNCTION__.dt_tag_count_tags_images, ptr noundef @.str.47)
  br label %127

127:                                              ; preds = %126, %121, %117
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %130 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !51
  %131 = call ptr @dt_database_get(ptr noundef %130)
  %132 = call i32 @sqlite3_prepare_v2(ptr noundef %131, ptr noundef @.str.47, i32 noundef -1, ptr noundef %7, ptr noundef null)
  store i32 %132, ptr %14, align 4, !tbaa !52
  %133 = load i32, ptr %14, align 4, !tbaa !52
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %141

135:                                              ; preds = %129
  %136 = load ptr, ptr @stderr, align 8, !tbaa !53
  %137 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !51
  %138 = call ptr @dt_database_get(ptr noundef %137)
  %139 = call ptr @sqlite3_errmsg(ptr noundef %138)
  %140 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %136, ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 1353, ptr noundef @__FUNCTION__.dt_tag_count_tags_images, ptr noundef @.str.47, ptr noundef %139) #8
  br label %141

141:                                              ; preds = %135, %129
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  %144 = load ptr, ptr %7, align 8, !tbaa !55
  %145 = call i32 @sqlite3_step(ptr noundef %144)
  %146 = load ptr, ptr %7, align 8, !tbaa !55
  %147 = call i32 @sqlite3_column_int(ptr noundef %146, i32 noundef 0)
  %148 = load ptr, ptr %6, align 8, !tbaa !11
  store i32 %147, ptr %148, align 4, !tbaa !52
  %149 = load ptr, ptr %7, align 8, !tbaa !55
  %150 = call i32 @sqlite3_finalize(ptr noundef %149)
  br label %151

151:                                              ; preds = %143
  br label %152

152:                                              ; preds = %151
  %153 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !14
  %154 = and i32 256, %153
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %162

156:                                              ; preds = %152
  %157 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !14
  %158 = xor i32 %157, -1
  %159 = and i32 0, %158
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %162, label %161

161:                                              ; preds = %156
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.21, ptr noundef @.str.1, i32 noundef 1361, ptr noundef @__FUNCTION__.dt_tag_count_tags_images, ptr noundef @.str.48)
  br label %162

162:                                              ; preds = %161, %156, %152
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %165 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !51
  %166 = call ptr @dt_database_get(ptr noundef %165)
  %167 = call i32 @sqlite3_exec(ptr noundef %166, ptr noundef @.str.48, ptr noundef null, ptr noundef null, ptr noundef null)
  store i32 %167, ptr %15, align 4, !tbaa !52
  %168 = load i32, ptr %15, align 4, !tbaa !52
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %176

170:                                              ; preds = %164
  %171 = load ptr, ptr @stderr, align 8, !tbaa !53
  %172 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !51
  %173 = call ptr @dt_database_get(ptr noundef %172)
  %174 = call ptr @sqlite3_errmsg(ptr noundef %173)
  %175 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %171, ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 1361, ptr noundef @__FUNCTION__.dt_tag_count_tags_images, ptr noundef @.str.48, ptr noundef %174) #8
  br label %176

176:                                              ; preds = %170, %164
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  store i32 0, ptr %8, align 4
  br label %179

179:                                              ; preds = %178, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  %180 = load i32, ptr %8, align 4
  switch i32 %180, label %182 [
    i32 0, label %181
    i32 1, label %181
  ]

181:                                              ; preds = %179, %179
  ret void

182:                                              ; preds = %179
  unreachable
}

; Function Attrs: nounwind uwtable
define void @dt_tag_get_tags_images(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !66
  store ptr %2, ptr %6, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %17 = load ptr, ptr %4, align 8, !tbaa !6
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %203

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %21 = load ptr, ptr %4, align 8, !tbaa !6
  %22 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.44, ptr noundef %21)
  store ptr %22, ptr %9, align 8, !tbaa !6
  br label %23

23:                                               ; preds = %20
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !14
  %26 = and i32 256, %25
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %24
  %29 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !14
  %30 = xor i32 %29, -1
  %31 = and i32 0, %30
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %28
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1380, ptr noundef @__FUNCTION__.dt_tag_get_tags_images, ptr noundef @.str.49)
  br label %34

34:                                               ; preds = %33, %28, %24
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %37 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !51
  %38 = call ptr @dt_database_get(ptr noundef %37)
  %39 = call i32 @sqlite3_prepare_v2(ptr noundef %38, ptr noundef @.str.49, i32 noundef -1, ptr noundef %7, ptr noundef null)
  store i32 %39, ptr %10, align 4, !tbaa !52
  %40 = load i32, ptr %10, align 4, !tbaa !52
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %48

42:                                               ; preds = %36
  %43 = load ptr, ptr @stderr, align 8, !tbaa !53
  %44 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !51
  %45 = call ptr @dt_database_get(ptr noundef %44)
  %46 = call ptr @sqlite3_errmsg(ptr noundef %45)
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 1380, ptr noundef @__FUNCTION__.dt_tag_get_tags_images, ptr noundef @.str.49, ptr noundef %46) #8
  br label %48

48:                                               ; preds = %42, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %51 = load ptr, ptr %7, align 8, !tbaa !55
  %52 = load ptr, ptr %4, align 8, !tbaa !6
  %53 = call i32 @sqlite3_bind_text(ptr noundef %51, i32 noundef 1, ptr noundef %52, i32 noundef -1, ptr noundef inttoptr (i64 -1 to ptr))
  store i32 %53, ptr %11, align 4, !tbaa !52
  %54 = load i32, ptr %11, align 4, !tbaa !52
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %62

56:                                               ; preds = %50
  %57 = load ptr, ptr @stderr, align 8, !tbaa !53
  %58 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !51
  %59 = call ptr @dt_database_get(ptr noundef %58)
  %60 = call ptr @sqlite3_errmsg(ptr noundef %59)
  %61 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 1382, ptr noundef @__FUNCTION__.dt_tag_get_tags_images, ptr noundef %60) #8
  br label %62

62:                                               ; preds = %56, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %63 = load ptr, ptr %7, align 8, !tbaa !55
  %64 = load ptr, ptr %9, align 8, !tbaa !6
  %65 = call i32 @sqlite3_bind_text(ptr noundef %63, i32 noundef 2, ptr noundef %64, i32 noundef -1, ptr noundef inttoptr (i64 -1 to ptr))
  store i32 %65, ptr %12, align 4, !tbaa !52
  %66 = load i32, ptr %12, align 4, !tbaa !52
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %74

68:                                               ; preds = %62
  %69 = load ptr, ptr @stderr, align 8, !tbaa !53
  %70 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !51
  %71 = call ptr @dt_database_get(ptr noundef %70)
  %72 = call ptr @sqlite3_errmsg(ptr noundef %71)
  %73 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 1383, ptr noundef @__FUNCTION__.dt_tag_get_tags_images, ptr noundef %72) #8
  br label %74

74:                                               ; preds = %68, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %75 = load ptr, ptr %7, align 8, !tbaa !55
  %76 = call i32 @sqlite3_step(ptr noundef %75)
  %77 = load ptr, ptr %7, align 8, !tbaa !55
  %78 = call i32 @sqlite3_finalize(ptr noundef %77)
  %79 = load ptr, ptr %9, align 8, !tbaa !6
  call void @g_free(ptr noundef %79)
  br label %80

80:                                               ; preds = %74
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !14
  %83 = and i32 256, %82
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %91

85:                                               ; preds = %81
  %86 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !14
  %87 = xor i32 %86, -1
  %88 = and i32 0, %87
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %91, label %90

90:                                               ; preds = %85
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1395, ptr noundef @__FUNCTION__.dt_tag_get_tags_images, ptr noundef @.str.50)
  br label %91

91:                                               ; preds = %90, %85, %81
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %94 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !51
  %95 = call ptr @dt_database_get(ptr noundef %94)
  %96 = call i32 @sqlite3_prepare_v2(ptr noundef %95, ptr noundef @.str.50, i32 noundef -1, ptr noundef %7, ptr noundef null)
  store i32 %96, ptr %13, align 4, !tbaa !52
  %97 = load i32, ptr %13, align 4, !tbaa !52
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %105

99:                                               ; preds = %93
  %100 = load ptr, ptr @stderr, align 8, !tbaa !53
  %101 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !51
  %102 = call ptr @dt_database_get(ptr noundef %101)
  %103 = call ptr @sqlite3_errmsg(ptr noundef %102)
  %104 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %100, ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 1395, ptr noundef @__FUNCTION__.dt_tag_get_tags_images, ptr noundef @.str.50, ptr noundef %103) #8
  br label %105

105:                                              ; preds = %99, %93
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %112, %107
  %109 = load ptr, ptr %7, align 8, !tbaa !55
  %110 = call i32 @sqlite3_step(ptr noundef %109)
  %111 = icmp eq i32 %110, 100
  br i1 %111, label %112, label %128

112:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %113 = call noalias ptr @g_malloc0(i64 noundef 48) #11
  store ptr %113, ptr %14, align 8, !tbaa !78
  %114 = load ptr, ptr %7, align 8, !tbaa !55
  %115 = call i32 @sqlite3_column_int(ptr noundef %114, i32 noundef 0)
  %116 = load ptr, ptr %14, align 8, !tbaa !78
  %117 = getelementptr inbounds nuw %struct.dt_tag_t, ptr %116, i32 0, i32 0
  store i32 %115, ptr %117, align 8, !tbaa !62
  %118 = load ptr, ptr %7, align 8, !tbaa !55
  %119 = call ptr @sqlite3_column_text(ptr noundef %118, i32 noundef 1)
  %120 = call noalias ptr @g_strdup(ptr noundef %119)
  %121 = load ptr, ptr %14, align 8, !tbaa !78
  %122 = getelementptr inbounds nuw %struct.dt_tag_t, ptr %121, i32 0, i32 1
  store ptr %120, ptr %122, align 8, !tbaa !80
  %123 = load ptr, ptr %5, align 8, !tbaa !66
  %124 = load ptr, ptr %123, align 8, !tbaa !59
  %125 = load ptr, ptr %14, align 8, !tbaa !78
  %126 = call ptr @g_list_append(ptr noundef %124, ptr noundef %125)
  %127 = load ptr, ptr %5, align 8, !tbaa !66
  store ptr %126, ptr %127, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %108

128:                                              ; preds = %108
  %129 = load ptr, ptr %7, align 8, !tbaa !55
  %130 = call i32 @sqlite3_finalize(ptr noundef %129)
  br label %131

131:                                              ; preds = %128
  br label %132

132:                                              ; preds = %131
  %133 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !14
  %134 = and i32 256, %133
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %142

136:                                              ; preds = %132
  %137 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !14
  %138 = xor i32 %137, -1
  %139 = and i32 0, %138
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %142, label %141

141:                                              ; preds = %136
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1412, ptr noundef @__FUNCTION__.dt_tag_get_tags_images, ptr noundef @.str.51)
  br label %142

142:                                              ; preds = %141, %136, %132
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %145 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !51
  %146 = call ptr @dt_database_get(ptr noundef %145)
  %147 = call i32 @sqlite3_prepare_v2(ptr noundef %146, ptr noundef @.str.51, i32 noundef -1, ptr noundef %7, ptr noundef null)
  store i32 %147, ptr %15, align 4, !tbaa !52
  %148 = load i32, ptr %15, align 4, !tbaa !52
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %156

150:                                              ; preds = %144
  %151 = load ptr, ptr @stderr, align 8, !tbaa !53
  %152 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !51
  %153 = call ptr @dt_database_get(ptr noundef %152)
  %154 = call ptr @sqlite3_errmsg(ptr noundef %153)
  %155 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %151, ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 1412, ptr noundef @__FUNCTION__.dt_tag_get_tags_images, ptr noundef @.str.51, ptr noundef %154) #8
  br label %156

156:                                              ; preds = %150, %144
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %163, %158
  %160 = load ptr, ptr %7, align 8, !tbaa !55
  %161 = call i32 @sqlite3_step(ptr noundef %160)
  %162 = icmp eq i32 %161, 100
  br i1 %162, label %163, label %172

163:                                              ; preds = %159
  %164 = load ptr, ptr %6, align 8, !tbaa !66
  %165 = load ptr, ptr %164, align 8, !tbaa !59
  %166 = load ptr, ptr %7, align 8, !tbaa !55
  %167 = call i32 @sqlite3_column_int(ptr noundef %166, i32 noundef 0)
  %168 = sext i32 %167 to i64
  %169 = inttoptr i64 %168 to ptr
  %170 = call ptr @g_list_append(ptr noundef %165, ptr noundef %169)
  %171 = load ptr, ptr %6, align 8, !tbaa !66
  store ptr %170, ptr %171, align 8, !tbaa !59
  br label %159

172:                                              ; preds = %159
  %173 = load ptr, ptr %7, align 8, !tbaa !55
  %174 = call i32 @sqlite3_finalize(ptr noundef %173)
  br label %175

175:                                              ; preds = %172
  br label %176

176:                                              ; preds = %175
  %177 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !14
  %178 = and i32 256, %177
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %186

180:                                              ; preds = %176
  %181 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !14
  %182 = xor i32 %181, -1
  %183 = and i32 0, %182
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %186, label %185

185:                                              ; preds = %180
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.21, ptr noundef @.str.1, i32 noundef 1421, ptr noundef @__FUNCTION__.dt_tag_get_tags_images, ptr noundef @.str.48)
  br label %186

186:                                              ; preds = %185, %180, %176
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %189 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !51
  %190 = call ptr @dt_database_get(ptr noundef %189)
  %191 = call i32 @sqlite3_exec(ptr noundef %190, ptr noundef @.str.48, ptr noundef null, ptr noundef null, ptr noundef null)
  store i32 %191, ptr %16, align 4, !tbaa !52
  %192 = load i32, ptr %16, align 4, !tbaa !52
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %200

194:                                              ; preds = %188
  %195 = load ptr, ptr @stderr, align 8, !tbaa !53
  %196 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !51
  %197 = call ptr @dt_database_get(ptr noundef %196)
  %198 = call ptr @sqlite3_errmsg(ptr noundef %197)
  %199 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %195, ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 1421, ptr noundef @__FUNCTION__.dt_tag_get_tags_images, ptr noundef @.str.48, ptr noundef %198) #8
  br label %200

200:                                              ; preds = %194, %188
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  store i32 0, ptr %8, align 4
  br label %203

203:                                              ; preds = %202, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  %204 = load i32, ptr %8, align 4
  switch i32 %204, label %206 [
    i32 0, label %205
    i32 1, label %205
  ]

205:                                              ; preds = %203, %203
  ret void

206:                                              ; preds = %203
  unreachable
}

; Function Attrs: nounwind uwtable
define i32 @dt_selected_images_count() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  br label %4

4:                                                ; preds = %0
  br label %5

5:                                                ; preds = %4
  %6 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !14
  %7 = and i32 256, %6
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %5
  %10 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !14
  %11 = xor i32 %10, -1
  %12 = and i32 0, %11
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1430, ptr noundef @__FUNCTION__.dt_selected_images_count, ptr noundef @.str.52)
  br label %15

15:                                               ; preds = %14, %9, %5
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #8
  %18 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !51
  %19 = call ptr @dt_database_get(ptr noundef %18)
  %20 = call i32 @sqlite3_prepare_v2(ptr noundef %19, ptr noundef @.str.52, i32 noundef -1, ptr noundef %1, ptr noundef null)
  store i32 %20, ptr %2, align 4, !tbaa !52
  %21 = load i32, ptr %2, align 4, !tbaa !52
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %17
  %24 = load ptr, ptr @stderr, align 8, !tbaa !53
  %25 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !51
  %26 = call ptr @dt_database_get(ptr noundef %25)
  %27 = call ptr @sqlite3_errmsg(ptr noundef %26)
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 1430, ptr noundef @__FUNCTION__.dt_selected_images_count, ptr noundef @.str.52, ptr noundef %27) #8
  br label %29

29:                                               ; preds = %23, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #8
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %1, align 8, !tbaa !55
  %33 = call i32 @sqlite3_step(ptr noundef %32)
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %34 = load ptr, ptr %1, align 8, !tbaa !55
  %35 = call i32 @sqlite3_column_int(ptr noundef %34, i32 noundef 0)
  store i32 %35, ptr %3, align 4, !tbaa !52
  %36 = load ptr, ptr %1, align 8, !tbaa !55
  %37 = call i32 @sqlite3_finalize(ptr noundef %36)
  %38 = load i32, ptr %3, align 4, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define i32 @dt_tag_images_count(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  br label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  %9 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !14
  %10 = and i32 256, %9
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %8
  %13 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !14
  %14 = xor i32 %13, -1
  %15 = and i32 0, %14
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1446, ptr noundef @__FUNCTION__.dt_tag_images_count, ptr noundef @.str.53)
  br label %18

18:                                               ; preds = %17, %12, %8
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %21 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !51
  %22 = call ptr @dt_database_get(ptr noundef %21)
  %23 = call i32 @sqlite3_prepare_v2(ptr noundef %22, ptr noundef @.str.53, i32 noundef -1, ptr noundef %3, ptr noundef null)
  store i32 %23, ptr %4, align 4, !tbaa !52
  %24 = load i32, ptr %4, align 4, !tbaa !52
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %20
  %27 = load ptr, ptr @stderr, align 8, !tbaa !53
  %28 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !51
  %29 = call ptr @dt_database_get(ptr noundef %28)
  %30 = call ptr @sqlite3_errmsg(ptr noundef %29)
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 1446, ptr noundef @__FUNCTION__.dt_tag_images_count, ptr noundef @.str.53, ptr noundef %30) #8
  br label %32

32:                                               ; preds = %26, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %35 = load ptr, ptr %3, align 8, !tbaa !55
  %36 = load i32, ptr %2, align 4, !tbaa !52
  %37 = call i32 @sqlite3_bind_int(ptr noundef %35, i32 noundef 1, i32 noundef %36)
  store i32 %37, ptr %5, align 4, !tbaa !52
  %38 = load i32, ptr %5, align 4, !tbaa !52
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %34
  %41 = load ptr, ptr @stderr, align 8, !tbaa !53
  %42 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !51
  %43 = call ptr @dt_database_get(ptr noundef %42)
  %44 = call ptr @sqlite3_errmsg(ptr noundef %43)
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 1448, ptr noundef @__FUNCTION__.dt_tag_images_count, ptr noundef %44) #8
  br label %46

46:                                               ; preds = %40, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  %47 = load ptr, ptr %3, align 8, !tbaa !55
  %48 = call i32 @sqlite3_step(ptr noundef %47)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %49 = load ptr, ptr %3, align 8, !tbaa !55
  %50 = call i32 @sqlite3_column_int(ptr noundef %49, i32 noundef 0)
  store i32 %50, ptr %6, align 4, !tbaa !52
  %51 = load ptr, ptr %3, align 8, !tbaa !55
  %52 = call i32 @sqlite3_finalize(ptr noundef %51)
  %53 = load i32, ptr %6, align 4, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define i32 @dt_tag_get_with_usage(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  br label %11

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11
  %13 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !14
  %14 = and i32 256, %13
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %12
  %17 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !14
  %18 = xor i32 %17, -1
  %19 = and i32 0, %18
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1466, ptr noundef @__FUNCTION__.dt_tag_get_with_usage, ptr noundef @.str.54)
  br label %22

22:                                               ; preds = %21, %16, %12
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %25 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !51
  %26 = call ptr @dt_database_get(ptr noundef %25)
  %27 = call i32 @sqlite3_prepare_v2(ptr noundef %26, ptr noundef @.str.54, i32 noundef -1, ptr noundef %3, ptr noundef null)
  store i32 %27, ptr %4, align 4, !tbaa !52
  %28 = load i32, ptr %4, align 4, !tbaa !52
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %24
  %31 = load ptr, ptr @stderr, align 8, !tbaa !53
  %32 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !51
  %33 = call ptr @dt_database_get(ptr noundef %32)
  %34 = call ptr @sqlite3_errmsg(ptr noundef %33)
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 1466, ptr noundef @__FUNCTION__.dt_tag_get_with_usage, ptr noundef @.str.54, ptr noundef %34) #8
  br label %36

36:                                               ; preds = %30, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %3, align 8, !tbaa !55
  %40 = call i32 @sqlite3_step(ptr noundef %39)
  %41 = load ptr, ptr %3, align 8, !tbaa !55
  %42 = call i32 @sqlite3_finalize(ptr noundef %41)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %43 = call i32 @dt_selected_images_count()
  store i32 %43, ptr %5, align 4, !tbaa !52
  br label %44

44:                                               ; preds = %38
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !14
  %47 = and i32 256, %46
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %55

49:                                               ; preds = %45
  %50 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !14
  %51 = xor i32 %50, -1
  %52 = and i32 0, %51
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %49
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1488, ptr noundef @__FUNCTION__.dt_tag_get_with_usage, ptr noundef @.str.55)
  br label %55

55:                                               ; preds = %54, %49, %45
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %58 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !51
  %59 = call ptr @dt_database_get(ptr noundef %58)
  %60 = call i32 @sqlite3_prepare_v2(ptr noundef %59, ptr noundef @.str.55, i32 noundef -1, ptr noundef %3, ptr noundef null)
  store i32 %60, ptr %6, align 4, !tbaa !52
  %61 = load i32, ptr %6, align 4, !tbaa !52
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %69

63:                                               ; preds = %57
  %64 = load ptr, ptr @stderr, align 8, !tbaa !53
  %65 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !51
  %66 = call ptr @dt_database_get(ptr noundef %65)
  %67 = call ptr @sqlite3_errmsg(ptr noundef %66)
  %68 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 1488, ptr noundef @__FUNCTION__.dt_tag_get_with_usage, ptr noundef @.str.55, ptr noundef %67) #8
  br label %69

69:                                               ; preds = %63, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !52
  br label %72

72:                                               ; preds = %130, %71
  %73 = load ptr, ptr %3, align 8, !tbaa !55
  %74 = call i32 @sqlite3_step(ptr noundef %73)
  %75 = icmp eq i32 %74, 100
  br i1 %75, label %76, label %150

76:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %77 = call noalias ptr @g_malloc0(i64 noundef 48) #11
  store ptr %77, ptr %8, align 8, !tbaa !78
  %78 = load ptr, ptr %3, align 8, !tbaa !55
  %79 = call ptr @sqlite3_column_text(ptr noundef %78, i32 noundef 0)
  %80 = call noalias ptr @g_strdup(ptr noundef %79)
  %81 = load ptr, ptr %8, align 8, !tbaa !78
  %82 = getelementptr inbounds nuw %struct.dt_tag_t, ptr %81, i32 0, i32 1
  store ptr %80, ptr %82, align 8, !tbaa !80
  %83 = load ptr, ptr %8, align 8, !tbaa !78
  %84 = getelementptr inbounds nuw %struct.dt_tag_t, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !80
  %86 = call ptr @g_strrstr(ptr noundef %85, ptr noundef @.str.31)
  %87 = load ptr, ptr %8, align 8, !tbaa !78
  %88 = getelementptr inbounds nuw %struct.dt_tag_t, ptr %87, i32 0, i32 2
  store ptr %86, ptr %88, align 8, !tbaa !81
  %89 = load ptr, ptr %8, align 8, !tbaa !78
  %90 = getelementptr inbounds nuw %struct.dt_tag_t, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8, !tbaa !81
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %98

93:                                               ; preds = %76
  %94 = load ptr, ptr %8, align 8, !tbaa !78
  %95 = getelementptr inbounds nuw %struct.dt_tag_t, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8, !tbaa !81
  %97 = getelementptr inbounds i8, ptr %96, i64 1
  br label %102

98:                                               ; preds = %76
  %99 = load ptr, ptr %8, align 8, !tbaa !78
  %100 = getelementptr inbounds nuw %struct.dt_tag_t, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !80
  br label %102

102:                                              ; preds = %98, %93
  %103 = phi ptr [ %97, %93 ], [ %101, %98 ]
  %104 = load ptr, ptr %8, align 8, !tbaa !78
  %105 = getelementptr inbounds nuw %struct.dt_tag_t, ptr %104, i32 0, i32 2
  store ptr %103, ptr %105, align 8, !tbaa !81
  %106 = load ptr, ptr %3, align 8, !tbaa !55
  %107 = call i32 @sqlite3_column_int(ptr noundef %106, i32 noundef 1)
  %108 = load ptr, ptr %8, align 8, !tbaa !78
  %109 = getelementptr inbounds nuw %struct.dt_tag_t, ptr %108, i32 0, i32 0
  store i32 %107, ptr %109, align 8, !tbaa !62
  %110 = load ptr, ptr %3, align 8, !tbaa !55
  %111 = call i32 @sqlite3_column_int(ptr noundef %110, i32 noundef 2)
  %112 = load ptr, ptr %8, align 8, !tbaa !78
  %113 = getelementptr inbounds nuw %struct.dt_tag_t, ptr %112, i32 0, i32 4
  store i32 %111, ptr %113, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %114 = load ptr, ptr %3, align 8, !tbaa !55
  %115 = call i32 @sqlite3_column_int(ptr noundef %114, i32 noundef 3)
  store i32 %115, ptr %9, align 4, !tbaa !52
  %116 = load i32, ptr %5, align 4, !tbaa !52
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %102
  br label %130

119:                                              ; preds = %102
  %120 = load i32, ptr %9, align 4, !tbaa !52
  %121 = load i32, ptr %5, align 4, !tbaa !52
  %122 = icmp eq i32 %120, %121
  br i1 %122, label %123, label %124

123:                                              ; preds = %119
  br label %128

124:                                              ; preds = %119
  %125 = load i32, ptr %9, align 4, !tbaa !52
  %126 = icmp eq i32 %125, 0
  %127 = select i1 %126, i32 0, i32 1
  br label %128

128:                                              ; preds = %124, %123
  %129 = phi i32 [ 2, %123 ], [ %127, %124 ]
  br label %130

130:                                              ; preds = %128, %118
  %131 = phi i32 [ 0, %118 ], [ %129, %128 ]
  %132 = load ptr, ptr %8, align 8, !tbaa !78
  %133 = getelementptr inbounds nuw %struct.dt_tag_t, ptr %132, i32 0, i32 5
  store i32 %131, ptr %133, align 4, !tbaa !85
  %134 = load ptr, ptr %3, align 8, !tbaa !55
  %135 = call i32 @sqlite3_column_int(ptr noundef %134, i32 noundef 4)
  %136 = load ptr, ptr %8, align 8, !tbaa !78
  %137 = getelementptr inbounds nuw %struct.dt_tag_t, ptr %136, i32 0, i32 6
  store i32 %135, ptr %137, align 8, !tbaa !82
  %138 = load ptr, ptr %3, align 8, !tbaa !55
  %139 = call ptr @sqlite3_column_text(ptr noundef %138, i32 noundef 5)
  %140 = call noalias ptr @g_strdup(ptr noundef %139)
  %141 = load ptr, ptr %8, align 8, !tbaa !78
  %142 = getelementptr inbounds nuw %struct.dt_tag_t, ptr %141, i32 0, i32 3
  store ptr %140, ptr %142, align 8, !tbaa !83
  %143 = load ptr, ptr %2, align 8, !tbaa !66
  %144 = load ptr, ptr %143, align 8, !tbaa !59
  %145 = load ptr, ptr %8, align 8, !tbaa !78
  %146 = call ptr @g_list_append(ptr noundef %144, ptr noundef %145)
  %147 = load ptr, ptr %2, align 8, !tbaa !66
  store ptr %146, ptr %147, align 8, !tbaa !59
  %148 = load i32, ptr %7, align 4, !tbaa !52
  %149 = add i32 %148, 1
  store i32 %149, ptr %7, align 4, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %72

150:                                              ; preds = %72
  %151 = load ptr, ptr %3, align 8, !tbaa !55
  %152 = call i32 @sqlite3_finalize(ptr noundef %151)
  br label %153

153:                                              ; preds = %150
  br label %154

154:                                              ; preds = %153
  %155 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !14
  %156 = and i32 256, %155
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %164

158:                                              ; preds = %154
  %159 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !14
  %160 = xor i32 %159, -1
  %161 = and i32 0, %160
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %164, label %163

163:                                              ; preds = %158
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.21, ptr noundef @.str.1, i32 noundef 1513, ptr noundef @__FUNCTION__.dt_tag_get_with_usage, ptr noundef @.str.43)
  br label %164

164:                                              ; preds = %163, %158, %154
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %167 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !51
  %168 = call ptr @dt_database_get(ptr noundef %167)
  %169 = call i32 @sqlite3_exec(ptr noundef %168, ptr noundef @.str.43, ptr noundef null, ptr noundef null, ptr noundef null)
  store i32 %169, ptr %10, align 4, !tbaa !52
  %170 = load i32, ptr %10, align 4, !tbaa !52
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %178

172:                                              ; preds = %166
  %173 = load ptr, ptr @stderr, align 8, !tbaa !53
  %174 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !51
  %175 = call ptr @dt_database_get(ptr noundef %174)
  %176 = call ptr @sqlite3_errmsg(ptr noundef %175)
  %177 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %173, ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 1513, ptr noundef @__FUNCTION__.dt_tag_get_with_usage, ptr noundef @.str.43, ptr noundef %176) #8
  br label %178

178:                                              ; preds = %172, %166
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  %181 = load i32, ptr %7, align 4, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 %181
}

; Function Attrs: nounwind uwtable
define ptr @dt_tag_get_synonyms(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  store ptr null, ptr %4, align 8, !tbaa !6
  br label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  %9 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !14
  %10 = and i32 256, %9
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %8
  %13 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !14
  %14 = xor i32 %13, -1
  %15 = and i32 0, %14
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1553, ptr noundef @__FUNCTION__.dt_tag_get_synonyms, ptr noundef @.str.56)
  br label %18

18:                                               ; preds = %17, %12, %8
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %21 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !51
  %22 = call ptr @dt_database_get(ptr noundef %21)
  %23 = call i32 @sqlite3_prepare_v2(ptr noundef %22, ptr noundef @.str.56, i32 noundef -1, ptr noundef %3, ptr noundef null)
  store i32 %23, ptr %5, align 4, !tbaa !52
  %24 = load i32, ptr %5, align 4, !tbaa !52
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %20
  %27 = load ptr, ptr @stderr, align 8, !tbaa !53
  %28 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !51
  %29 = call ptr @dt_database_get(ptr noundef %28)
  %30 = call ptr @sqlite3_errmsg(ptr noundef %29)
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 1553, ptr noundef @__FUNCTION__.dt_tag_get_synonyms, ptr noundef @.str.56, ptr noundef %30) #8
  br label %32

32:                                               ; preds = %26, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %35 = load ptr, ptr %3, align 8, !tbaa !55
  %36 = load i32, ptr %2, align 4, !tbaa !52
  %37 = call i32 @sqlite3_bind_int(ptr noundef %35, i32 noundef 1, i32 noundef %36)
  store i32 %37, ptr %6, align 4, !tbaa !52
  %38 = load i32, ptr %6, align 4, !tbaa !52
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %34
  %41 = load ptr, ptr @stderr, align 8, !tbaa !53
  %42 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !51
  %43 = call ptr @dt_database_get(ptr noundef %42)
  %44 = call ptr @sqlite3_errmsg(ptr noundef %43)
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 1554, ptr noundef @__FUNCTION__.dt_tag_get_synonyms, ptr noundef %44) #8
  br label %46

46:                                               ; preds = %40, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %47 = load ptr, ptr %3, align 8, !tbaa !55
  %48 = call i32 @sqlite3_step(ptr noundef %47)
  %49 = icmp eq i32 %48, 100
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  %51 = load ptr, ptr %3, align 8, !tbaa !55
  %52 = call ptr @sqlite3_column_text(ptr noundef %51, i32 noundef 0)
  %53 = call noalias ptr @g_strdup(ptr noundef %52)
  store ptr %53, ptr %4, align 8, !tbaa !6
  br label %54

54:                                               ; preds = %50, %46
  %55 = load ptr, ptr %3, align 8, !tbaa !55
  %56 = call i32 @sqlite3_finalize(ptr noundef %55)
  %57 = load ptr, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %57
}

; Function Attrs: nounwind uwtable
define void @dt_tag_set_synonyms(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !6
  %10 = load ptr, ptr %4, align 8, !tbaa !6
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  br label %73

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %14 = load ptr, ptr %4, align 8, !tbaa !6
  %15 = call ptr @dt_cleanup_synonyms(ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  br label %16

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16
  %18 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !14
  %19 = and i32 256, %18
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %17
  %22 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !14
  %23 = xor i32 %22, -1
  %24 = and i32 0, %23
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1573, ptr noundef @__FUNCTION__.dt_tag_set_synonyms, ptr noundef @.str.57)
  br label %27

27:                                               ; preds = %26, %21, %17
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %30 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !51
  %31 = call ptr @dt_database_get(ptr noundef %30)
  %32 = call i32 @sqlite3_prepare_v2(ptr noundef %31, ptr noundef @.str.57, i32 noundef -1, ptr noundef %6, ptr noundef null)
  store i32 %32, ptr %7, align 4, !tbaa !52
  %33 = load i32, ptr %7, align 4, !tbaa !52
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %41

35:                                               ; preds = %29
  %36 = load ptr, ptr @stderr, align 8, !tbaa !53
  %37 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !51
  %38 = call ptr @dt_database_get(ptr noundef %37)
  %39 = call ptr @sqlite3_errmsg(ptr noundef %38)
  %40 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 1573, ptr noundef @__FUNCTION__.dt_tag_set_synonyms, ptr noundef @.str.57, ptr noundef %39) #8
  br label %41

41:                                               ; preds = %35, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %44 = load ptr, ptr %6, align 8, !tbaa !55
  %45 = load i32, ptr %3, align 4, !tbaa !52
  %46 = call i32 @sqlite3_bind_int(ptr noundef %44, i32 noundef 1, i32 noundef %45)
  store i32 %46, ptr %8, align 4, !tbaa !52
  %47 = load i32, ptr %8, align 4, !tbaa !52
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %55

49:                                               ; preds = %43
  %50 = load ptr, ptr @stderr, align 8, !tbaa !53
  %51 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !51
  %52 = call ptr @dt_database_get(ptr noundef %51)
  %53 = call ptr @sqlite3_errmsg(ptr noundef %52)
  %54 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 1574, ptr noundef @__FUNCTION__.dt_tag_set_synonyms, ptr noundef %53) #8
  br label %55

55:                                               ; preds = %49, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %56 = load ptr, ptr %6, align 8, !tbaa !55
  %57 = load ptr, ptr %5, align 8, !tbaa !6
  %58 = call i32 @sqlite3_bind_text(ptr noundef %56, i32 noundef 2, ptr noundef %57, i32 noundef -1, ptr noundef inttoptr (i64 -1 to ptr))
  store i32 %58, ptr %9, align 4, !tbaa !52
  %59 = load i32, ptr %9, align 4, !tbaa !52
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %67

61:                                               ; preds = %55
  %62 = load ptr, ptr @stderr, align 8, !tbaa !53
  %63 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !51
  %64 = call ptr @dt_database_get(ptr noundef %63)
  %65 = call ptr @sqlite3_errmsg(ptr noundef %64)
  %66 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 1575, ptr noundef @__FUNCTION__.dt_tag_set_synonyms, ptr noundef %65) #8
  br label %67

67:                                               ; preds = %61, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  %68 = load ptr, ptr %6, align 8, !tbaa !55
  %69 = call i32 @sqlite3_step(ptr noundef %68)
  %70 = load ptr, ptr %6, align 8, !tbaa !55
  %71 = call i32 @sqlite3_finalize(ptr noundef %70)
  %72 = load ptr, ptr %5, align 8, !tbaa !6
  call void @g_free(ptr noundef %72)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  br label %73

73:                                               ; preds = %67, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @dt_cleanup_synonyms(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  store ptr null, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %8 = load ptr, ptr %2, align 8, !tbaa !6
  store ptr %8, ptr %4, align 8, !tbaa !6
  br label %9

9:                                                ; preds = %34, %1
  %10 = load ptr, ptr %4, align 8, !tbaa !6
  %11 = load i8, ptr %10, align 1, !tbaa !13
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  br label %37

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8, !tbaa !6
  %16 = load i8, ptr %15, align 1, !tbaa !13
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 59
  br i1 %18, label %24, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8, !tbaa !6
  %21 = load i8, ptr %20, align 1, !tbaa !13
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 10
  br i1 %23, label %24, label %26

24:                                               ; preds = %19, %14
  %25 = load ptr, ptr %4, align 8, !tbaa !6
  store i8 44, ptr %25, align 1, !tbaa !13
  br label %26

26:                                               ; preds = %24, %19
  %27 = load ptr, ptr %4, align 8, !tbaa !6
  %28 = load i8, ptr %27, align 1, !tbaa !13
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 13
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = load ptr, ptr %4, align 8, !tbaa !6
  store i8 32, ptr %32, align 1, !tbaa !13
  br label %33

33:                                               ; preds = %31, %26
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %4, align 8, !tbaa !6
  %36 = getelementptr inbounds nuw i8, ptr %35, i32 1
  store ptr %36, ptr %4, align 8, !tbaa !6
  br label %9

37:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %38 = load ptr, ptr %2, align 8, !tbaa !6
  %39 = call ptr @g_strsplit(ptr noundef %38, ptr noundef @.str.19, i32 noundef 0)
  store ptr %39, ptr %5, align 8, !tbaa !75
  %40 = load ptr, ptr %5, align 8, !tbaa !75
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %71

42:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %43 = load ptr, ptr %5, align 8, !tbaa !75
  store ptr %43, ptr %6, align 8, !tbaa !75
  br label %44

44:                                               ; preds = %58, %42
  %45 = load ptr, ptr %6, align 8, !tbaa !75
  %46 = load ptr, ptr %45, align 8, !tbaa !6
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %61

48:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %49 = load ptr, ptr %6, align 8, !tbaa !75
  %50 = load ptr, ptr %49, align 8, !tbaa !6
  %51 = call ptr @g_strchug(ptr noundef %50)
  %52 = call ptr @g_strchomp(ptr noundef %51)
  store ptr %52, ptr %7, align 8, !tbaa !6
  %53 = load ptr, ptr %7, align 8, !tbaa !6
  %54 = load i8, ptr %53, align 1, !tbaa !13
  %55 = icmp ne i8 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %48
  %57 = load ptr, ptr %7, align 8, !tbaa !6
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %3, ptr noundef @.str.79, ptr noundef %57)
  br label %58

58:                                               ; preds = %56, %48
  %59 = load ptr, ptr %6, align 8, !tbaa !75
  %60 = getelementptr inbounds nuw ptr, ptr %59, i32 1
  store ptr %60, ptr %6, align 8, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %44

61:                                               ; preds = %44
  %62 = load ptr, ptr %3, align 8, !tbaa !6
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %70

64:                                               ; preds = %61
  %65 = load ptr, ptr %3, align 8, !tbaa !6
  %66 = load ptr, ptr %3, align 8, !tbaa !6
  %67 = call i64 @strlen(ptr noundef %66) #9
  %68 = sub i64 %67, 2
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 %68
  store i8 0, ptr %69, align 1, !tbaa !13
  br label %70

70:                                               ; preds = %64, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %71

71:                                               ; preds = %70, %37
  %72 = load ptr, ptr %5, align 8, !tbaa !75
  call void @g_strfreev(ptr noundef %72)
  %73 = load ptr, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %73
}

; Function Attrs: nounwind uwtable
define i32 @dt_tag_get_flags(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  br label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  %9 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !14
  %10 = and i32 256, %9
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %8
  %13 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !14
  %14 = xor i32 %13, -1
  %15 = and i32 0, %14
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1587, ptr noundef @__FUNCTION__.dt_tag_get_flags, ptr noundef @.str.58)
  br label %18

18:                                               ; preds = %17, %12, %8
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %21 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !51
  %22 = call ptr @dt_database_get(ptr noundef %21)
  %23 = call i32 @sqlite3_prepare_v2(ptr noundef %22, ptr noundef @.str.58, i32 noundef -1, ptr noundef %3, ptr noundef null)
  store i32 %23, ptr %4, align 4, !tbaa !52
  %24 = load i32, ptr %4, align 4, !tbaa !52
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %20
  %27 = load ptr, ptr @stderr, align 8, !tbaa !53
  %28 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !51
  %29 = call ptr @dt_database_get(ptr noundef %28)
  %30 = call ptr @sqlite3_errmsg(ptr noundef %29)
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 1587, ptr noundef @__FUNCTION__.dt_tag_get_flags, ptr noundef @.str.58, ptr noundef %30) #8
  br label %32

32:                                               ; preds = %26, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %35 = load ptr, ptr %3, align 8, !tbaa !55
  %36 = load i32, ptr %2, align 4, !tbaa !52
  %37 = call i32 @sqlite3_bind_int(ptr noundef %35, i32 noundef 1, i32 noundef %36)
  store i32 %37, ptr %5, align 4, !tbaa !52
  %38 = load i32, ptr %5, align 4, !tbaa !52
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %34
  %41 = load ptr, ptr @stderr, align 8, !tbaa !53
  %42 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !51
  %43 = call ptr @dt_database_get(ptr noundef %42)
  %44 = call ptr @sqlite3_errmsg(ptr noundef %43)
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 1588, ptr noundef @__FUNCTION__.dt_tag_get_flags, ptr noundef %44) #8
  br label %46

46:                                               ; preds = %40, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4, !tbaa !52
  %47 = load ptr, ptr %3, align 8, !tbaa !55
  %48 = call i32 @sqlite3_step(ptr noundef %47)
  %49 = icmp eq i32 %48, 100
  br i1 %49, label %50, label %53

50:                                               ; preds = %46
  %51 = load ptr, ptr %3, align 8, !tbaa !55
  %52 = call i32 @sqlite3_column_int(ptr noundef %51, i32 noundef 0)
  store i32 %52, ptr %6, align 4, !tbaa !52
  br label %53

53:                                               ; preds = %50, %46
  %54 = load ptr, ptr %3, align 8, !tbaa !55
  %55 = call i32 @sqlite3_finalize(ptr noundef %54)
  %56 = load i32, ptr %6, align 4, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define void @dt_tag_set_flags(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !52
  store i32 %1, ptr %4, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  br label %9

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9
  %11 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !14
  %12 = and i32 256, %11
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !14
  %16 = xor i32 %15, -1
  %17 = and i32 0, %16
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1606, ptr noundef @__FUNCTION__.dt_tag_set_flags, ptr noundef @.str.59)
  br label %20

20:                                               ; preds = %19, %14, %10
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %23 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !51
  %24 = call ptr @dt_database_get(ptr noundef %23)
  %25 = call i32 @sqlite3_prepare_v2(ptr noundef %24, ptr noundef @.str.59, i32 noundef -1, ptr noundef %5, ptr noundef null)
  store i32 %25, ptr %6, align 4, !tbaa !52
  %26 = load i32, ptr %6, align 4, !tbaa !52
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %22
  %29 = load ptr, ptr @stderr, align 8, !tbaa !53
  %30 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !51
  %31 = call ptr @dt_database_get(ptr noundef %30)
  %32 = call ptr @sqlite3_errmsg(ptr noundef %31)
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 1606, ptr noundef @__FUNCTION__.dt_tag_set_flags, ptr noundef @.str.59, ptr noundef %32) #8
  br label %34

34:                                               ; preds = %28, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %37 = load ptr, ptr %5, align 8, !tbaa !55
  %38 = load i32, ptr %3, align 4, !tbaa !52
  %39 = call i32 @sqlite3_bind_int(ptr noundef %37, i32 noundef 1, i32 noundef %38)
  store i32 %39, ptr %7, align 4, !tbaa !52
  %40 = load i32, ptr %7, align 4, !tbaa !52
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %48

42:                                               ; preds = %36
  %43 = load ptr, ptr @stderr, align 8, !tbaa !53
  %44 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !51
  %45 = call ptr @dt_database_get(ptr noundef %44)
  %46 = call ptr @sqlite3_errmsg(ptr noundef %45)
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 1607, ptr noundef @__FUNCTION__.dt_tag_set_flags, ptr noundef %46) #8
  br label %48

48:                                               ; preds = %42, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %49 = load ptr, ptr %5, align 8, !tbaa !55
  %50 = load i32, ptr %4, align 4, !tbaa !52
  %51 = call i32 @sqlite3_bind_int(ptr noundef %49, i32 noundef 2, i32 noundef %50)
  store i32 %51, ptr %8, align 4, !tbaa !52
  %52 = load i32, ptr %8, align 4, !tbaa !52
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %60

54:                                               ; preds = %48
  %55 = load ptr, ptr @stderr, align 8, !tbaa !53
  %56 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !51
  %57 = call ptr @dt_database_get(ptr noundef %56)
  %58 = call ptr @sqlite3_errmsg(ptr noundef %57)
  %59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 1608, ptr noundef @__FUNCTION__.dt_tag_set_flags, ptr noundef %58) #8
  br label %60

60:                                               ; preds = %54, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %61 = load ptr, ptr %5, align 8, !tbaa !55
  %62 = call i32 @sqlite3_step(ptr noundef %61)
  %63 = load ptr, ptr %5, align 8, !tbaa !55
  %64 = call i32 @sqlite3_finalize(ptr noundef %63)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_tag_add_synonym(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %10 = load i32, ptr %3, align 4, !tbaa !52
  %11 = call ptr @dt_tag_get_synonyms(i32 noundef %10)
  store ptr %11, ptr %5, align 8, !tbaa !6
  %12 = load ptr, ptr %5, align 8, !tbaa !6
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !6
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %5, ptr noundef @.str.60, ptr noundef %15)
  br label %19

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !6
  %18 = call noalias ptr @g_strdup(ptr noundef %17)
  store ptr %18, ptr %5, align 8, !tbaa !6
  br label %19

19:                                               ; preds = %16, %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !14
  %23 = and i32 256, %22
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %21
  %26 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !14
  %27 = xor i32 %26, -1
  %28 = and i32 0, %27
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %25
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1628, ptr noundef @__FUNCTION__.dt_tag_add_synonym, ptr noundef @.str.57)
  br label %31

31:                                               ; preds = %30, %25, %21
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %34 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !51
  %35 = call ptr @dt_database_get(ptr noundef %34)
  %36 = call i32 @sqlite3_prepare_v2(ptr noundef %35, ptr noundef @.str.57, i32 noundef -1, ptr noundef %6, ptr noundef null)
  store i32 %36, ptr %7, align 4, !tbaa !52
  %37 = load i32, ptr %7, align 4, !tbaa !52
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %33
  %40 = load ptr, ptr @stderr, align 8, !tbaa !53
  %41 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !51
  %42 = call ptr @dt_database_get(ptr noundef %41)
  %43 = call ptr @sqlite3_errmsg(ptr noundef %42)
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 1628, ptr noundef @__FUNCTION__.dt_tag_add_synonym, ptr noundef @.str.57, ptr noundef %43) #8
  br label %45

45:                                               ; preds = %39, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %48 = load ptr, ptr %6, align 8, !tbaa !55
  %49 = load i32, ptr %3, align 4, !tbaa !52
  %50 = call i32 @sqlite3_bind_int(ptr noundef %48, i32 noundef 1, i32 noundef %49)
  store i32 %50, ptr %8, align 4, !tbaa !52
  %51 = load i32, ptr %8, align 4, !tbaa !52
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %59

53:                                               ; preds = %47
  %54 = load ptr, ptr @stderr, align 8, !tbaa !53
  %55 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !51
  %56 = call ptr @dt_database_get(ptr noundef %55)
  %57 = call ptr @sqlite3_errmsg(ptr noundef %56)
  %58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 1629, ptr noundef @__FUNCTION__.dt_tag_add_synonym, ptr noundef %57) #8
  br label %59

59:                                               ; preds = %53, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %60 = load ptr, ptr %6, align 8, !tbaa !55
  %61 = load ptr, ptr %5, align 8, !tbaa !6
  %62 = call i32 @sqlite3_bind_text(ptr noundef %60, i32 noundef 2, ptr noundef %61, i32 noundef -1, ptr noundef inttoptr (i64 -1 to ptr))
  store i32 %62, ptr %9, align 4, !tbaa !52
  %63 = load i32, ptr %9, align 4, !tbaa !52
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %71

65:                                               ; preds = %59
  %66 = load ptr, ptr @stderr, align 8, !tbaa !53
  %67 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !51
  %68 = call ptr @dt_database_get(ptr noundef %67)
  %69 = call ptr @sqlite3_errmsg(ptr noundef %68)
  %70 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 1630, ptr noundef @__FUNCTION__.dt_tag_add_synonym, ptr noundef %69) #8
  br label %71

71:                                               ; preds = %65, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  %72 = load ptr, ptr %6, align 8, !tbaa !55
  %73 = call i32 @sqlite3_step(ptr noundef %72)
  %74 = load ptr, ptr %6, align 8, !tbaa !55
  %75 = call i32 @sqlite3_finalize(ptr noundef %74)
  %76 = load ptr, ptr %5, align 8, !tbaa !6
  call void @g_free(ptr noundef %76)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

declare void @g_list_free_full(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_free_result_item(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !74
  store ptr %4, ptr %3, align 8, !tbaa !78
  %5 = load ptr, ptr %3, align 8, !tbaa !78
  %6 = getelementptr inbounds nuw %struct.dt_tag_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !80
  call void @g_free(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !78
  %9 = getelementptr inbounds nuw %struct.dt_tag_t, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !83
  call void @g_free(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !78
  call void @g_free(ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @dt_tag_get_recent_used(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i64 @dt_tag_import(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %24 = load ptr, ptr %3, align 8, !tbaa !6
  %25 = call noalias ptr @fopen(ptr noundef %24, ptr noundef @.str.61)
  store ptr %25, ptr %4, align 8, !tbaa !53
  %26 = load ptr, ptr %4, align 8, !tbaa !53
  %27 = icmp ne ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %1
  store i64 -1, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %260

29:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr null, ptr %6, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store i64 0, ptr %8, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store i64 0, ptr %9, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4, !tbaa !52
  br label %30

30:                                               ; preds = %225, %29
  %31 = load ptr, ptr %4, align 8, !tbaa !53
  %32 = call i64 @getline(ptr noundef %7, ptr noundef %8, ptr noundef %31)
  %33 = icmp ne i64 %32, -1
  br i1 %33, label %34, label %229

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %35 = load ptr, ptr %7, align 8, !tbaa !6
  store ptr %35, ptr %14, align 8, !tbaa !6
  br label %36

36:                                               ; preds = %58, %34
  %37 = load ptr, ptr %14, align 8, !tbaa !6
  %38 = load i8, ptr %37, align 1, !tbaa !13
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 9
  br i1 %40, label %56, label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr %14, align 8, !tbaa !6
  %43 = load i8, ptr %42, align 1, !tbaa !13
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 32
  br i1 %45, label %56, label %46

46:                                               ; preds = %41
  %47 = load ptr, ptr %14, align 8, !tbaa !6
  %48 = load i8, ptr %47, align 1, !tbaa !13
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 44
  br i1 %50, label %56, label %51

51:                                               ; preds = %46
  %52 = load ptr, ptr %14, align 8, !tbaa !6
  %53 = load i8, ptr %52, align 1, !tbaa !13
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 59
  br label %56

56:                                               ; preds = %51, %46, %41, %36
  %57 = phi i1 [ true, %46 ], [ true, %41 ], [ true, %36 ], [ %55, %51 ]
  br i1 %57, label %58, label %61

58:                                               ; preds = %56
  %59 = load ptr, ptr %14, align 8, !tbaa !6
  %60 = getelementptr inbounds nuw i8, ptr %59, i32 1
  store ptr %60, ptr %14, align 8, !tbaa !6
  br label %36

61:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %62 = load ptr, ptr %14, align 8, !tbaa !6
  %63 = load ptr, ptr %7, align 8, !tbaa !6
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = trunc i64 %66 to i32
  store i32 %67, ptr %15, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %68 = load ptr, ptr %7, align 8, !tbaa !6
  %69 = load ptr, ptr %7, align 8, !tbaa !6
  %70 = call i64 @strlen(ptr noundef %69) #9
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 %70
  %72 = getelementptr inbounds i8, ptr %71, i64 -1
  store ptr %72, ptr %16, align 8, !tbaa !6
  br label %73

73:                                               ; preds = %99, %61
  %74 = load ptr, ptr %16, align 8, !tbaa !6
  %75 = load i8, ptr %74, align 1, !tbaa !13
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 10
  br i1 %77, label %93, label %78

78:                                               ; preds = %73
  %79 = load ptr, ptr %16, align 8, !tbaa !6
  %80 = load i8, ptr %79, align 1, !tbaa !13
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 13
  br i1 %82, label %93, label %83

83:                                               ; preds = %78
  %84 = load ptr, ptr %16, align 8, !tbaa !6
  %85 = load i8, ptr %84, align 1, !tbaa !13
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 44
  br i1 %87, label %93, label %88

88:                                               ; preds = %83
  %89 = load ptr, ptr %16, align 8, !tbaa !6
  %90 = load i8, ptr %89, align 1, !tbaa !13
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 59
  br i1 %92, label %93, label %97

93:                                               ; preds = %88, %83, %78, %73
  %94 = load ptr, ptr %16, align 8, !tbaa !6
  %95 = load ptr, ptr %14, align 8, !tbaa !6
  %96 = icmp uge ptr %94, %95
  br label %97

97:                                               ; preds = %93, %88
  %98 = phi i1 [ false, %88 ], [ %96, %93 ]
  br i1 %98, label %99, label %103

99:                                               ; preds = %97
  %100 = load ptr, ptr %16, align 8, !tbaa !6
  store i8 0, ptr %100, align 1, !tbaa !13
  %101 = load ptr, ptr %16, align 8, !tbaa !6
  %102 = getelementptr inbounds i8, ptr %101, i32 -1
  store ptr %102, ptr %16, align 8, !tbaa !6
  br label %73

103:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  store i32 0, ptr %17, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 0, ptr %18, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  store i32 0, ptr %19, align 4, !tbaa !52
  %104 = load ptr, ptr %14, align 8, !tbaa !6
  %105 = load i8, ptr %104, align 1, !tbaa !13
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, 91
  br i1 %107, label %108, label %118

108:                                              ; preds = %103
  %109 = load ptr, ptr %16, align 8, !tbaa !6
  %110 = load i8, ptr %109, align 1, !tbaa !13
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 %111, 93
  br i1 %112, label %113, label %118

113:                                              ; preds = %108
  store i32 1, ptr %18, align 4, !tbaa !52
  %114 = load ptr, ptr %14, align 8, !tbaa !6
  %115 = getelementptr inbounds nuw i8, ptr %114, i32 1
  store ptr %115, ptr %14, align 8, !tbaa !6
  %116 = load ptr, ptr %16, align 8, !tbaa !6
  %117 = getelementptr inbounds i8, ptr %116, i32 -1
  store ptr %117, ptr %16, align 8, !tbaa !6
  store i8 0, ptr %116, align 1, !tbaa !13
  br label %134

118:                                              ; preds = %108, %103
  %119 = load ptr, ptr %14, align 8, !tbaa !6
  %120 = load i8, ptr %119, align 1, !tbaa !13
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %121, 123
  br i1 %122, label %123, label %133

123:                                              ; preds = %118
  %124 = load ptr, ptr %16, align 8, !tbaa !6
  %125 = load i8, ptr %124, align 1, !tbaa !13
  %126 = sext i8 %125 to i32
  %127 = icmp eq i32 %126, 125
  br i1 %127, label %128, label %133

128:                                              ; preds = %123
  store i32 1, ptr %19, align 4, !tbaa !52
  %129 = load ptr, ptr %14, align 8, !tbaa !6
  %130 = getelementptr inbounds nuw i8, ptr %129, i32 1
  store ptr %130, ptr %14, align 8, !tbaa !6
  %131 = load ptr, ptr %16, align 8, !tbaa !6
  %132 = getelementptr inbounds i8, ptr %131, i32 -1
  store ptr %132, ptr %16, align 8, !tbaa !6
  store i8 0, ptr %131, align 1, !tbaa !13
  br label %133

133:                                              ; preds = %128, %123, %118
  br label %134

134:                                              ; preds = %133, %113
  %135 = load ptr, ptr %14, align 8, !tbaa !6
  %136 = load i8, ptr %135, align 1, !tbaa !13
  %137 = sext i8 %136 to i32
  %138 = icmp eq i32 %137, 126
  br i1 %138, label %139, label %142

139:                                              ; preds = %134
  store i32 1, ptr %17, align 4, !tbaa !52
  %140 = load ptr, ptr %14, align 8, !tbaa !6
  %141 = getelementptr inbounds nuw i8, ptr %140, i32 1
  store ptr %141, ptr %14, align 8, !tbaa !6
  br label %142

142:                                              ; preds = %139, %134
  %143 = load i32, ptr %19, align 4, !tbaa !52
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %160

145:                                              ; preds = %142
  %146 = load i32, ptr %10, align 4, !tbaa !52
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %159

148:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %149 = load ptr, ptr %14, align 8, !tbaa !6
  %150 = call noalias ptr @g_strdup(ptr noundef %149)
  store ptr %150, ptr %20, align 8, !tbaa !6
  %151 = load i32, ptr %13, align 4, !tbaa !52
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %155, label %153

153:                                              ; preds = %148
  %154 = load i32, ptr %10, align 4, !tbaa !52
  call void @dt_tag_set_synonyms(i32 noundef %154, ptr noundef @.str.26)
  br label %155

155:                                              ; preds = %153, %148
  %156 = load i32, ptr %10, align 4, !tbaa !52
  %157 = load ptr, ptr %20, align 8, !tbaa !6
  call void @dt_tag_add_synonym(i32 noundef %156, ptr noundef %157)
  %158 = load ptr, ptr %20, align 8, !tbaa !6
  call void @g_free(ptr noundef %158)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  br label %159

159:                                              ; preds = %155, %145
  br label %219

160:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %161 = load ptr, ptr %6, align 8, !tbaa !59
  %162 = load i32, ptr %15, align 4, !tbaa !52
  %163 = call ptr @g_list_nth(ptr noundef %161, i32 noundef %162)
  store ptr %163, ptr %21, align 8, !tbaa !59
  br label %164

164:                                              ; preds = %176, %160
  %165 = load ptr, ptr %21, align 8, !tbaa !59
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %181

167:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %168 = load ptr, ptr %21, align 8, !tbaa !59
  store ptr %168, ptr %22, align 8, !tbaa !59
  %169 = load ptr, ptr %21, align 8, !tbaa !59
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %175

171:                                              ; preds = %167
  %172 = load ptr, ptr %21, align 8, !tbaa !59
  %173 = getelementptr inbounds nuw %struct._GList, ptr %172, i32 0, i32 1
  %174 = load ptr, ptr %173, align 8, !tbaa !64
  br label %176

175:                                              ; preds = %167
  br label %176

176:                                              ; preds = %175, %171
  %177 = phi ptr [ %174, %171 ], [ null, %175 ]
  store ptr %177, ptr %21, align 8, !tbaa !59
  %178 = load ptr, ptr %6, align 8, !tbaa !59
  %179 = load ptr, ptr %22, align 8, !tbaa !59
  %180 = call ptr @g_list_delete_link(ptr noundef %178, ptr noundef %179)
  store ptr %180, ptr %6, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  br label %164

181:                                              ; preds = %164
  %182 = load ptr, ptr %6, align 8, !tbaa !59
  %183 = load ptr, ptr %14, align 8, !tbaa !6
  %184 = call noalias ptr @g_strdup(ptr noundef %183)
  %185 = call ptr @g_list_append(ptr noundef %182, ptr noundef %184)
  store ptr %185, ptr %6, align 8, !tbaa !59
  %186 = load i32, ptr %17, align 4, !tbaa !52
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %218, label %188

188:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %189 = load ptr, ptr %6, align 8, !tbaa !59
  %190 = call ptr @dt_util_glist_to_str(ptr noundef @.str.31, ptr noundef %189)
  store ptr %190, ptr %23, align 8, !tbaa !6
  %191 = load i32, ptr %12, align 4, !tbaa !52
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %206

193:                                              ; preds = %188
  %194 = load i32, ptr %15, align 4, !tbaa !52
  %195 = load i32, ptr %11, align 4, !tbaa !52
  %196 = add i32 %195, 1
  %197 = icmp ugt i32 %194, %196
  br i1 %197, label %198, label %206

198:                                              ; preds = %193
  %199 = load i32, ptr %10, align 4, !tbaa !52
  %200 = load ptr, ptr %23, align 8, !tbaa !6
  call void @dt_tag_rename(i32 noundef %199, ptr noundef %200)
  %201 = load i32, ptr %18, align 4, !tbaa !52
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %205, label %203

203:                                              ; preds = %198
  %204 = load i32, ptr %10, align 4, !tbaa !52
  call void @dt_tag_set_flags(i32 noundef %204, i32 noundef 0)
  br label %205

205:                                              ; preds = %203, %198
  br label %216

206:                                              ; preds = %193, %188
  %207 = load i64, ptr %9, align 8, !tbaa !86
  %208 = add nsw i64 %207, 1
  store i64 %208, ptr %9, align 8, !tbaa !86
  store i32 1, ptr %10, align 4, !tbaa !52
  %209 = load ptr, ptr %23, align 8, !tbaa !6
  %210 = call i32 @dt_tag_new(ptr noundef %209, ptr noundef %10)
  %211 = load i32, ptr %18, align 4, !tbaa !52
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %215

213:                                              ; preds = %206
  %214 = load i32, ptr %10, align 4, !tbaa !52
  call void @dt_tag_set_flags(i32 noundef %214, i32 noundef 1)
  br label %215

215:                                              ; preds = %213, %206
  br label %216

216:                                              ; preds = %215, %205
  %217 = load ptr, ptr %23, align 8, !tbaa !6
  call void @g_free(ptr noundef %217)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  br label %218

218:                                              ; preds = %216, %181
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  br label %219

219:                                              ; preds = %218, %159
  %220 = load i32, ptr %18, align 4, !tbaa !52
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %224

222:                                              ; preds = %219
  %223 = load i32, ptr %15, align 4, !tbaa !52
  br label %225

224:                                              ; preds = %219
  br label %225

225:                                              ; preds = %224, %222
  %226 = phi i32 [ %223, %222 ], [ 0, %224 ]
  store i32 %226, ptr %11, align 4, !tbaa !52
  %227 = load i32, ptr %18, align 4, !tbaa !52
  store i32 %227, ptr %12, align 4, !tbaa !52
  %228 = load i32, ptr %19, align 4, !tbaa !52
  store i32 %228, ptr %13, align 4, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %30

229:                                              ; preds = %30
  %230 = load ptr, ptr %7, align 8, !tbaa !6
  call void @free(ptr noundef %230) #8
  %231 = load ptr, ptr %6, align 8, !tbaa !59
  call void @g_list_free_full(ptr noundef %231, ptr noundef @g_free)
  %232 = load ptr, ptr %4, align 8, !tbaa !53
  %233 = call i32 @fclose(ptr noundef %232)
  br label %234

234:                                              ; preds = %229
  %235 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !57
  %236 = and i32 %235, 1
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %255

238:                                              ; preds = %234
  %239 = load i32, ptr getelementptr inbounds ([47 x i32], ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 54), i64 0, i64 9), align 4, !tbaa !52
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %255

241:                                              ; preds = %238
  br label %242

242:                                              ; preds = %241
  %243 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !14
  %244 = and i32 1048576, %243
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %252

246:                                              ; preds = %242
  %247 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !14
  %248 = xor i32 %247, -1
  %249 = and i32 0, %248
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %252, label %251

251:                                              ; preds = %246
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.8, ptr noundef @.str.9, ptr noundef @.str.1, i32 noundef 1777, ptr noundef @__FUNCTION__.dt_tag_import)
  br label %252

252:                                              ; preds = %251, %246, %242
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254, %238, %234
  %256 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !58
  call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %256, i32 noundef 9)
  br label %257

257:                                              ; preds = %255
  br label %258

258:                                              ; preds = %257
  %259 = load i64, ptr %9, align 8, !tbaa !86
  store i64 %259, ptr %2, align 8
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %260

260:                                              ; preds = %258, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %261 = load i64, ptr %2, align 8
  ret i64 %261
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

declare i64 @getline(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @g_list_nth(ptr noundef, i32 noundef) #2

declare ptr @g_list_delete_link(ptr noundef, ptr noundef) #2

declare ptr @dt_util_glist_to_str(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare i32 @fclose(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i64 @dt_tag_export(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %23 = load ptr, ptr %3, align 8, !tbaa !6
  %24 = call noalias ptr @fopen(ptr noundef %23, ptr noundef @.str.62)
  store ptr %24, ptr %4, align 8, !tbaa !53
  %25 = load ptr, ptr %4, align 8, !tbaa !53
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %1
  store i64 -1, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %235

28:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr null, ptr %6, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !52
  %29 = call i32 @dt_tag_get_with_usage(ptr noundef %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %30 = load ptr, ptr %6, align 8, !tbaa !59
  %31 = call ptr @dt_sort_tag(ptr noundef %30, i32 noundef 0)
  store ptr %31, ptr %8, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr null, ptr %9, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %32 = load ptr, ptr %8, align 8, !tbaa !59
  store ptr %32, ptr %10, align 8, !tbaa !59
  br label %33

33:                                               ; preds = %227, %28
  %34 = load ptr, ptr %10, align 8, !tbaa !59
  %35 = icmp ne ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %33
  store i32 2, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %229

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %38 = load ptr, ptr %10, align 8, !tbaa !59
  %39 = getelementptr inbounds nuw %struct._GList, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !60
  %41 = getelementptr inbounds nuw %struct.dt_tag_t, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !80
  store ptr %42, ptr %11, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %43 = load ptr, ptr %10, align 8, !tbaa !59
  %44 = getelementptr inbounds nuw %struct._GList, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !60
  %46 = getelementptr inbounds nuw %struct.dt_tag_t, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !83
  store ptr %47, ptr %12, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %48 = load ptr, ptr %10, align 8, !tbaa !59
  %49 = getelementptr inbounds nuw %struct._GList, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !60
  %51 = getelementptr inbounds nuw %struct.dt_tag_t, ptr %50, i32 0, i32 6
  %52 = load i32, ptr %51, align 8, !tbaa !82
  store i32 %52, ptr %13, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %53 = load ptr, ptr %11, align 8, !tbaa !6
  %54 = call ptr @g_strsplit(ptr noundef %53, ptr noundef @.str.31, i32 noundef -1)
  store ptr %54, ptr %14, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  store i32 0, ptr %15, align 4, !tbaa !52
  br label %55

55:                                               ; preds = %92, %37
  %56 = load ptr, ptr %9, align 8, !tbaa !75
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %75

58:                                               ; preds = %55
  %59 = load ptr, ptr %9, align 8, !tbaa !75
  %60 = load i32, ptr %15, align 4, !tbaa !52
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %59, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !6
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %75

65:                                               ; preds = %58
  %66 = load ptr, ptr %14, align 8, !tbaa !75
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %75

68:                                               ; preds = %65
  %69 = load ptr, ptr %14, align 8, !tbaa !75
  %70 = load i32, ptr %15, align 4, !tbaa !52
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds ptr, ptr %69, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !6
  %74 = icmp ne ptr %73, null
  br label %75

75:                                               ; preds = %68, %65, %58, %55
  %76 = phi i1 [ false, %65 ], [ false, %58 ], [ false, %55 ], [ %74, %68 ]
  br i1 %76, label %77, label %95

77:                                               ; preds = %75
  %78 = load ptr, ptr %9, align 8, !tbaa !75
  %79 = load i32, ptr %15, align 4, !tbaa !52
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds ptr, ptr %78, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !6
  %83 = load ptr, ptr %14, align 8, !tbaa !75
  %84 = load i32, ptr %15, align 4, !tbaa !52
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds ptr, ptr %83, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !6
  %88 = call i32 @g_strcmp0(ptr noundef %82, ptr noundef %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %77
  br label %95

91:                                               ; preds = %77
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %15, align 4, !tbaa !52
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %15, align 4, !tbaa !52
  br label %55

95:                                               ; preds = %90, %75
  %96 = load ptr, ptr %9, align 8, !tbaa !75
  call void @g_strfreev(ptr noundef %96)
  %97 = load ptr, ptr %14, align 8, !tbaa !75
  store ptr %97, ptr %9, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %98 = load i32, ptr %15, align 4, !tbaa !52
  store i32 %98, ptr %16, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %99 = load i32, ptr %15, align 4, !tbaa !52
  %100 = sext i32 %99 to i64
  store i64 %100, ptr %17, align 8, !tbaa !86
  br label %101

101:                                              ; preds = %213, %95
  %102 = load ptr, ptr %14, align 8, !tbaa !75
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %110

104:                                              ; preds = %101
  %105 = load ptr, ptr %14, align 8, !tbaa !75
  %106 = load i64, ptr %17, align 8, !tbaa !86
  %107 = getelementptr inbounds nuw ptr, ptr %105, i64 %106
  %108 = load ptr, ptr %107, align 8, !tbaa !6
  %109 = icmp ne ptr %108, null
  br label %110

110:                                              ; preds = %104, %101
  %111 = phi i1 [ false, %101 ], [ %109, %104 ]
  br i1 %111, label %113, label %112

112:                                              ; preds = %110
  store i32 8, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  br label %218

113:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 0, ptr %18, align 4, !tbaa !52
  br label %114

114:                                              ; preds = %122, %113
  %115 = load i32, ptr %18, align 4, !tbaa !52
  %116 = load i32, ptr %16, align 4, !tbaa !52
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %119, label %118

118:                                              ; preds = %114
  store i32 11, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  br label %125

119:                                              ; preds = %114
  %120 = load ptr, ptr %4, align 8, !tbaa !53
  %121 = call i32 @fputc(i32 noundef 9, ptr noundef %120)
  br label %122

122:                                              ; preds = %119
  %123 = load i32, ptr %18, align 4, !tbaa !52
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %18, align 4, !tbaa !52
  br label %114

125:                                              ; preds = %118
  %126 = load ptr, ptr %14, align 8, !tbaa !75
  %127 = load i64, ptr %17, align 8, !tbaa !86
  %128 = add i64 %127, 1
  %129 = getelementptr inbounds nuw ptr, ptr %126, i64 %128
  %130 = load ptr, ptr %129, align 8, !tbaa !6
  %131 = icmp ne ptr %130, null
  br i1 %131, label %205, label %132

132:                                              ; preds = %125
  %133 = load i32, ptr %7, align 4, !tbaa !52
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %7, align 4, !tbaa !52
  %135 = load i32, ptr %13, align 4, !tbaa !52
  %136 = and i32 %135, 1
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %145

138:                                              ; preds = %132
  %139 = load ptr, ptr %4, align 8, !tbaa !53
  %140 = load ptr, ptr %14, align 8, !tbaa !75
  %141 = load i64, ptr %17, align 8, !tbaa !86
  %142 = getelementptr inbounds nuw ptr, ptr %140, i64 %141
  %143 = load ptr, ptr %142, align 8, !tbaa !6
  %144 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %139, ptr noundef @.str.63, ptr noundef %143) #8
  br label %152

145:                                              ; preds = %132
  %146 = load ptr, ptr %4, align 8, !tbaa !53
  %147 = load ptr, ptr %14, align 8, !tbaa !75
  %148 = load i64, ptr %17, align 8, !tbaa !86
  %149 = getelementptr inbounds nuw ptr, ptr %147, i64 %148
  %150 = load ptr, ptr %149, align 8, !tbaa !6
  %151 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %146, ptr noundef @.str.64, ptr noundef %150) #8
  br label %152

152:                                              ; preds = %145, %138
  %153 = load ptr, ptr %12, align 8, !tbaa !6
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %204

155:                                              ; preds = %152
  %156 = load ptr, ptr %12, align 8, !tbaa !6
  %157 = getelementptr inbounds i8, ptr %156, i64 0
  %158 = load i8, ptr %157, align 1, !tbaa !13
  %159 = sext i8 %158 to i32
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %204

161:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %162 = load ptr, ptr %12, align 8, !tbaa !6
  %163 = call ptr @g_strsplit(ptr noundef %162, ptr noundef @.str.19, i32 noundef 0)
  store ptr %163, ptr %19, align 8, !tbaa !75
  %164 = load ptr, ptr %19, align 8, !tbaa !75
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %202

166:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %167 = load ptr, ptr %19, align 8, !tbaa !75
  store ptr %167, ptr %20, align 8, !tbaa !75
  br label %168

168:                                              ; preds = %195, %166
  %169 = load ptr, ptr %20, align 8, !tbaa !75
  %170 = load ptr, ptr %169, align 8, !tbaa !6
  %171 = icmp ne ptr %170, null
  br i1 %171, label %172, label %201

172:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %173 = load ptr, ptr %20, align 8, !tbaa !75
  %174 = load ptr, ptr %173, align 8, !tbaa !6
  store ptr %174, ptr %21, align 8, !tbaa !6
  %175 = load ptr, ptr %21, align 8, !tbaa !6
  %176 = load i8, ptr %175, align 1, !tbaa !13
  %177 = sext i8 %176 to i32
  %178 = icmp eq i32 %177, 32
  br i1 %178, label %179, label %182

179:                                              ; preds = %172
  %180 = load ptr, ptr %21, align 8, !tbaa !6
  %181 = getelementptr inbounds nuw i8, ptr %180, i32 1
  store ptr %181, ptr %21, align 8, !tbaa !6
  br label %182

182:                                              ; preds = %179, %172
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  store i32 0, ptr %22, align 4, !tbaa !52
  br label %183

183:                                              ; preds = %192, %182
  %184 = load i32, ptr %22, align 4, !tbaa !52
  %185 = load i32, ptr %16, align 4, !tbaa !52
  %186 = add nsw i32 %185, 1
  %187 = icmp slt i32 %184, %186
  br i1 %187, label %189, label %188

188:                                              ; preds = %183
  store i32 16, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  br label %195

189:                                              ; preds = %183
  %190 = load ptr, ptr %4, align 8, !tbaa !53
  %191 = call i32 @fputc(i32 noundef 9, ptr noundef %190)
  br label %192

192:                                              ; preds = %189
  %193 = load i32, ptr %22, align 4, !tbaa !52
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %22, align 4, !tbaa !52
  br label %183

195:                                              ; preds = %188
  %196 = load ptr, ptr %4, align 8, !tbaa !53
  %197 = load ptr, ptr %21, align 8, !tbaa !6
  %198 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %196, ptr noundef @.str.65, ptr noundef %197) #8
  %199 = load ptr, ptr %20, align 8, !tbaa !75
  %200 = getelementptr inbounds nuw ptr, ptr %199, i32 1
  store ptr %200, ptr %20, align 8, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  br label %168

201:                                              ; preds = %168
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  br label %202

202:                                              ; preds = %201, %161
  %203 = load ptr, ptr %19, align 8, !tbaa !75
  call void @g_strfreev(ptr noundef %203)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  br label %204

204:                                              ; preds = %202, %155, %152
  br label %212

205:                                              ; preds = %125
  %206 = load ptr, ptr %4, align 8, !tbaa !53
  %207 = load ptr, ptr %14, align 8, !tbaa !75
  %208 = load i64, ptr %17, align 8, !tbaa !86
  %209 = getelementptr inbounds nuw ptr, ptr %207, i64 %208
  %210 = load ptr, ptr %209, align 8, !tbaa !6
  %211 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %206, ptr noundef @.str.64, ptr noundef %210) #8
  br label %212

212:                                              ; preds = %205, %204
  br label %213

213:                                              ; preds = %212
  %214 = load i64, ptr %17, align 8, !tbaa !86
  %215 = add i64 %214, 1
  store i64 %215, ptr %17, align 8, !tbaa !86
  %216 = load i32, ptr %16, align 4, !tbaa !52
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %16, align 4, !tbaa !52
  br label %101

218:                                              ; preds = %112
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %219

219:                                              ; preds = %218
  %220 = load ptr, ptr %10, align 8, !tbaa !59
  %221 = icmp ne ptr %220, null
  br i1 %221, label %222, label %226

222:                                              ; preds = %219
  %223 = load ptr, ptr %10, align 8, !tbaa !59
  %224 = getelementptr inbounds nuw %struct._GList, ptr %223, i32 0, i32 1
  %225 = load ptr, ptr %224, align 8, !tbaa !64
  br label %227

226:                                              ; preds = %219
  br label %227

227:                                              ; preds = %226, %222
  %228 = phi ptr [ %225, %222 ], [ null, %226 ]
  store ptr %228, ptr %10, align 8, !tbaa !59
  br label %33

229:                                              ; preds = %36
  %230 = load ptr, ptr %9, align 8, !tbaa !75
  call void @g_strfreev(ptr noundef %230)
  call void @dt_tag_free_result(ptr noundef %6)
  %231 = load ptr, ptr %4, align 8, !tbaa !53
  %232 = call i32 @fclose(ptr noundef %231)
  %233 = load i32, ptr %7, align 4, !tbaa !52
  %234 = sext i32 %233 to i64
  store i64 %234, ptr %2, align 8
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %235

235:                                              ; preds = %229, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %236 = load i64, ptr %2, align 8
  ret i64 %236
}

declare i32 @g_strcmp0(ptr noundef, ptr noundef) #2

declare i32 @fputc(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @dt_tag_get_subtags(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !52
  store ptr %1, ptr %6, align 8, !tbaa !6
  store i32 %2, ptr %7, align 4, !tbaa !52
  %20 = load ptr, ptr %6, align 8, !tbaa !6
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %150

23:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %24 = load ptr, ptr %6, align 8, !tbaa !6
  %25 = call i32 @dt_util_string_count_char(ptr noundef %24, i8 noundef signext 124)
  store i32 %25, ptr %8, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr null, ptr %9, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  br label %26

26:                                               ; preds = %23
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !14
  %29 = and i32 256, %28
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %27
  %32 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !14
  %33 = xor i32 %32, -1
  %34 = and i32 0, %33
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %31
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1898, ptr noundef @__FUNCTION__.dt_tag_get_subtags, ptr noundef @.str.66)
  br label %37

37:                                               ; preds = %36, %31, %27
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %40 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !51
  %41 = call ptr @dt_database_get(ptr noundef %40)
  %42 = call i32 @sqlite3_prepare_v2(ptr noundef %41, ptr noundef @.str.66, i32 noundef -1, ptr noundef %10, ptr noundef null)
  store i32 %42, ptr %11, align 4, !tbaa !52
  %43 = load i32, ptr %11, align 4, !tbaa !52
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %51

45:                                               ; preds = %39
  %46 = load ptr, ptr @stderr, align 8, !tbaa !53
  %47 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !51
  %48 = call ptr @dt_database_get(ptr noundef %47)
  %49 = call ptr @sqlite3_errmsg(ptr noundef %48)
  %50 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 1898, ptr noundef @__FUNCTION__.dt_tag_get_subtags, ptr noundef @.str.66, ptr noundef %49) #8
  br label %51

51:                                               ; preds = %45, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %54 = load ptr, ptr %10, align 8, !tbaa !55
  %55 = load i32, ptr %5, align 4, !tbaa !52
  %56 = call i32 @sqlite3_bind_int(ptr noundef %54, i32 noundef 1, i32 noundef %55)
  store i32 %56, ptr %12, align 4, !tbaa !52
  %57 = load i32, ptr %12, align 4, !tbaa !52
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %65

59:                                               ; preds = %53
  %60 = load ptr, ptr @stderr, align 8, !tbaa !53
  %61 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !51
  %62 = call ptr @dt_database_get(ptr noundef %61)
  %63 = call ptr @sqlite3_errmsg(ptr noundef %62)
  %64 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 1900, ptr noundef @__FUNCTION__.dt_tag_get_subtags, ptr noundef %63) #8
  br label %65

65:                                               ; preds = %59, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %66 = load ptr, ptr %10, align 8, !tbaa !55
  %67 = load ptr, ptr %6, align 8, !tbaa !6
  %68 = call i32 @sqlite3_bind_text(ptr noundef %66, i32 noundef 2, ptr noundef %67, i32 noundef -1, ptr noundef inttoptr (i64 -1 to ptr))
  store i32 %68, ptr %13, align 4, !tbaa !52
  %69 = load i32, ptr %13, align 4, !tbaa !52
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %77

71:                                               ; preds = %65
  %72 = load ptr, ptr @stderr, align 8, !tbaa !53
  %73 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !51
  %74 = call ptr @dt_database_get(ptr noundef %73)
  %75 = call ptr @sqlite3_errmsg(ptr noundef %74)
  %76 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 1901, ptr noundef @__FUNCTION__.dt_tag_get_subtags, ptr noundef %75) #8
  br label %77

77:                                               ; preds = %71, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  br label %78

78:                                               ; preds = %136, %77
  %79 = load ptr, ptr %10, align 8, !tbaa !55
  %80 = call i32 @sqlite3_step(ptr noundef %79)
  %81 = icmp eq i32 %80, 100
  br i1 %81, label %82, label %137

82:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %83 = load ptr, ptr %10, align 8, !tbaa !55
  %84 = call ptr @sqlite3_column_text(ptr noundef %83, i32 noundef 0)
  store ptr %84, ptr %14, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %85 = load ptr, ptr %14, align 8, !tbaa !6
  %86 = call i32 @dt_util_string_count_char(ptr noundef %85, i8 noundef signext 124)
  store i32 %86, ptr %15, align 4, !tbaa !52
  %87 = load i32, ptr %15, align 4, !tbaa !52
  %88 = load i32, ptr %8, align 4, !tbaa !52
  %89 = load i32, ptr %7, align 4, !tbaa !52
  %90 = add i32 %88, %89
  %91 = icmp uge i32 %87, %90
  br i1 %91, label %92, label %136

92:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %93 = load ptr, ptr %14, align 8, !tbaa !6
  %94 = call ptr @g_strsplit(ptr noundef %93, ptr noundef @.str.31, i32 noundef -1)
  store ptr %94, ptr %16, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %95 = load ptr, ptr %16, align 8, !tbaa !75
  %96 = load i32, ptr %8, align 4, !tbaa !52
  %97 = load i32, ptr %7, align 4, !tbaa !52
  %98 = add i32 %96, %97
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw ptr, ptr %95, i64 %99
  %101 = load ptr, ptr %100, align 8, !tbaa !6
  store ptr %101, ptr %17, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 1, ptr %18, align 4, !tbaa !52
  %102 = load ptr, ptr %9, align 8, !tbaa !6
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %129

104:                                              ; preds = %92
  %105 = load ptr, ptr %9, align 8, !tbaa !6
  %106 = call i64 @strlen(ptr noundef %105) #9
  %107 = load ptr, ptr %17, align 8, !tbaa !6
  %108 = call i64 @strlen(ptr noundef %107) #9
  %109 = add i64 %108, 1
  %110 = icmp uge i64 %106, %109
  br i1 %110, label %111, label %129

111:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %112 = load ptr, ptr %9, align 8, !tbaa !6
  %113 = load ptr, ptr %9, align 8, !tbaa !6
  %114 = call i64 @strlen(ptr noundef %113) #9
  %115 = load ptr, ptr %17, align 8, !tbaa !6
  %116 = call ptr @g_strstr_len(ptr noundef %112, i64 noundef %114, ptr noundef %115)
  store ptr %116, ptr %19, align 8, !tbaa !6
  %117 = load ptr, ptr %19, align 8, !tbaa !6
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %128

119:                                              ; preds = %111
  %120 = load ptr, ptr %19, align 8, !tbaa !6
  %121 = load ptr, ptr %17, align 8, !tbaa !6
  %122 = call i64 @strlen(ptr noundef %121) #9
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 %122
  %124 = load i8, ptr %123, align 1, !tbaa !13
  %125 = sext i8 %124 to i32
  %126 = icmp eq i32 %125, 44
  br i1 %126, label %127, label %128

127:                                              ; preds = %119
  store i32 0, ptr %18, align 4, !tbaa !52
  br label %128

128:                                              ; preds = %127, %119, %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  br label %129

129:                                              ; preds = %128, %104, %92
  %130 = load i32, ptr %18, align 4, !tbaa !52
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %134

132:                                              ; preds = %129
  %133 = load ptr, ptr %17, align 8, !tbaa !6
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %9, ptr noundef @.str.67, ptr noundef %133)
  br label %134

134:                                              ; preds = %132, %129
  %135 = load ptr, ptr %16, align 8, !tbaa !75
  call void @g_strfreev(ptr noundef %135)
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  br label %136

136:                                              ; preds = %134, %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %78

137:                                              ; preds = %78
  %138 = load ptr, ptr %9, align 8, !tbaa !6
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %146

140:                                              ; preds = %137
  %141 = load ptr, ptr %9, align 8, !tbaa !6
  %142 = load ptr, ptr %9, align 8, !tbaa !6
  %143 = call i64 @strlen(ptr noundef %142) #9
  %144 = sub i64 %143, 1
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 %144
  store i8 0, ptr %145, align 1, !tbaa !13
  br label %146

146:                                              ; preds = %140, %137
  %147 = load ptr, ptr %10, align 8, !tbaa !55
  %148 = call i32 @sqlite3_finalize(ptr noundef %147)
  %149 = load ptr, ptr %9, align 8, !tbaa !6
  store ptr %149, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  br label %150

150:                                              ; preds = %146, %22
  %151 = load ptr, ptr %4, align 8
  ret ptr %151
}

declare i32 @dt_util_string_count_char(ptr noundef, i8 noundef signext) #2

; Function Attrs: nounwind uwtable
define i32 @dt_tag_get_tag_id_by_name(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  %10 = load ptr, ptr %3, align 8, !tbaa !6
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %71

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 0, ptr %4, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %14 = call i32 @dt_conf_is_equal(ptr noundef @.str.68, ptr noundef @.str.69)
  store i32 %14, ptr %5, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %15 = load i32, ptr %5, align 4, !tbaa !52
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %16, ptr @.str.70, ptr @.str.71
  store ptr %17, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  br label %18

18:                                               ; preds = %13
  br label %19

19:                                               ; preds = %18
  %20 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !14
  %21 = and i32 256, %20
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %19
  %24 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !14
  %25 = xor i32 %24, -1
  %26 = and i32 0, %25
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %6, align 8, !tbaa !6
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1943, ptr noundef @__FUNCTION__.dt_tag_get_tag_id_by_name, ptr noundef %29)
  br label %30

30:                                               ; preds = %28, %23, %19
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %33 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !51
  %34 = call ptr @dt_database_get(ptr noundef %33)
  %35 = load ptr, ptr %6, align 8, !tbaa !6
  %36 = call i32 @sqlite3_prepare_v2(ptr noundef %34, ptr noundef %35, i32 noundef -1, ptr noundef %7, ptr noundef null)
  store i32 %36, ptr %8, align 4, !tbaa !52
  %37 = load i32, ptr %8, align 4, !tbaa !52
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %46

39:                                               ; preds = %32
  %40 = load ptr, ptr @stderr, align 8, !tbaa !53
  %41 = load ptr, ptr %6, align 8, !tbaa !6
  %42 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !51
  %43 = call ptr @dt_database_get(ptr noundef %42)
  %44 = call ptr @sqlite3_errmsg(ptr noundef %43)
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 1943, ptr noundef @__FUNCTION__.dt_tag_get_tag_id_by_name, ptr noundef %41, ptr noundef %44) #8
  br label %46

46:                                               ; preds = %39, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %49 = load ptr, ptr %7, align 8, !tbaa !55
  %50 = load ptr, ptr %3, align 8, !tbaa !6
  %51 = call i32 @sqlite3_bind_text(ptr noundef %49, i32 noundef 1, ptr noundef %50, i32 noundef -1, ptr noundef inttoptr (i64 -1 to ptr))
  store i32 %51, ptr %9, align 4, !tbaa !52
  %52 = load i32, ptr %9, align 4, !tbaa !52
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %60

54:                                               ; preds = %48
  %55 = load ptr, ptr @stderr, align 8, !tbaa !53
  %56 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !51
  %57 = call ptr @dt_database_get(ptr noundef %56)
  %58 = call ptr @sqlite3_errmsg(ptr noundef %57)
  %59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 1944, ptr noundef @__FUNCTION__.dt_tag_get_tag_id_by_name, ptr noundef %58) #8
  br label %60

60:                                               ; preds = %54, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  %61 = load ptr, ptr %7, align 8, !tbaa !55
  %62 = call i32 @sqlite3_step(ptr noundef %61)
  %63 = icmp eq i32 %62, 100
  br i1 %63, label %64, label %67

64:                                               ; preds = %60
  %65 = load ptr, ptr %7, align 8, !tbaa !55
  %66 = call i32 @sqlite3_column_int(ptr noundef %65, i32 noundef 0)
  store i32 %66, ptr %4, align 4, !tbaa !52
  br label %67

67:                                               ; preds = %64, %60
  %68 = load ptr, ptr %7, align 8, !tbaa !55
  %69 = call i32 @sqlite3_finalize(ptr noundef %68)
  %70 = load i32, ptr %4, align 4, !tbaa !52
  store i32 %70, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  br label %71

71:                                               ; preds = %67, %12
  %72 = load i32, ptr %2, align 4
  ret i32 %72
}

declare i32 @dt_conf_is_equal(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

declare ptr @g_list_copy(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_tag_add_tags_to_list(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %7 = load ptr, ptr %4, align 8, !tbaa !59
  store ptr %7, ptr %6, align 8, !tbaa !59
  br label %8

8:                                                ; preds = %37, %2
  %9 = load ptr, ptr %6, align 8, !tbaa !59
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %39

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8, !tbaa !66
  %14 = load ptr, ptr %13, align 8, !tbaa !59
  %15 = load ptr, ptr %6, align 8, !tbaa !59
  %16 = getelementptr inbounds nuw %struct._GList, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !60
  %18 = call ptr @g_list_find(ptr noundef %14, ptr noundef %17)
  %19 = icmp ne ptr %18, null
  br i1 %19, label %28, label %20

20:                                               ; preds = %12
  %21 = load ptr, ptr %3, align 8, !tbaa !66
  %22 = load ptr, ptr %21, align 8, !tbaa !59
  %23 = load ptr, ptr %6, align 8, !tbaa !59
  %24 = getelementptr inbounds nuw %struct._GList, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !60
  %26 = call ptr @g_list_prepend(ptr noundef %22, ptr noundef %25)
  %27 = load ptr, ptr %3, align 8, !tbaa !66
  store ptr %26, ptr %27, align 8, !tbaa !59
  store i32 1, ptr %5, align 4, !tbaa !52
  br label %28

28:                                               ; preds = %20, %12
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %6, align 8, !tbaa !59
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = load ptr, ptr %6, align 8, !tbaa !59
  %34 = getelementptr inbounds nuw %struct._GList, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !64
  br label %37

36:                                               ; preds = %29
  br label %37

37:                                               ; preds = %36, %32
  %38 = phi ptr [ %35, %32 ], [ null, %36 ]
  store ptr %38, ptr %6, align 8, !tbaa !59
  br label %8

39:                                               ; preds = %11
  %40 = load i32, ptr %5, align 4, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @_tag_remove_tags_from_list(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !66
  %8 = load ptr, ptr %7, align 8, !tbaa !59
  %9 = call i32 @g_list_length(ptr noundef %8)
  store i32 %9, ptr %5, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %10 = load ptr, ptr %4, align 8, !tbaa !59
  store ptr %10, ptr %6, align 8, !tbaa !59
  br label %11

11:                                               ; preds = %31, %2
  %12 = load ptr, ptr %6, align 8, !tbaa !59
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %33

15:                                               ; preds = %11
  %16 = load ptr, ptr %3, align 8, !tbaa !66
  %17 = load ptr, ptr %16, align 8, !tbaa !59
  %18 = load ptr, ptr %6, align 8, !tbaa !59
  %19 = getelementptr inbounds nuw %struct._GList, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !60
  %21 = call ptr @g_list_remove(ptr noundef %17, ptr noundef %20)
  %22 = load ptr, ptr %3, align 8, !tbaa !66
  store ptr %21, ptr %22, align 8, !tbaa !59
  br label %23

23:                                               ; preds = %15
  %24 = load ptr, ptr %6, align 8, !tbaa !59
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load ptr, ptr %6, align 8, !tbaa !59
  %28 = getelementptr inbounds nuw %struct._GList, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !64
  br label %31

30:                                               ; preds = %23
  br label %31

31:                                               ; preds = %30, %26
  %32 = phi ptr [ %29, %26 ], [ null, %30 ]
  store ptr %32, ptr %6, align 8, !tbaa !59
  br label %11

33:                                               ; preds = %14
  %34 = load ptr, ptr %3, align 8, !tbaa !66
  %35 = load ptr, ptr %34, align 8, !tbaa !59
  %36 = call i32 @g_list_length(ptr noundef %35)
  %37 = load i32, ptr %5, align 4, !tbaa !52
  %38 = icmp ne i32 %36, %37
  %39 = zext i1 %38 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %39
}

declare ptr @g_list_concat(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_pop_undo_execute(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !59
  store ptr %2, ptr %6, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load ptr, ptr %5, align 8, !tbaa !59
  %10 = load ptr, ptr %6, align 8, !tbaa !59
  %11 = call ptr @_get_tb_removed_tag_string_values(ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %12 = load i32, ptr %4, align 4, !tbaa !52
  %13 = load ptr, ptr %5, align 8, !tbaa !59
  %14 = load ptr, ptr %6, align 8, !tbaa !59
  %15 = call ptr @_get_tb_added_tag_string_values(i32 noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %8, align 8, !tbaa !6
  %16 = load i32, ptr %4, align 4, !tbaa !52
  %17 = load ptr, ptr %7, align 8, !tbaa !6
  call void @_bulk_remove_tags(i32 noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %8, align 8, !tbaa !6
  call void @_bulk_add_tags(ptr noundef %18)
  %19 = load ptr, ptr %7, align 8, !tbaa !6
  call void @g_free(ptr noundef %19)
  %20 = load ptr, ptr %8, align 8, !tbaa !6
  call void @g_free(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_undo_tags_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !74
  store ptr %4, ptr %3, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8, !tbaa !68
  %6 = getelementptr inbounds nuw %struct.dt_undo_tags_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !72
  call void @g_list_free(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !68
  %9 = getelementptr inbounds nuw %struct.dt_undo_tags_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !73
  call void @g_list_free(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !68
  call void @g_free(ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

declare ptr @g_list_find(ptr noundef, ptr noundef) #2

declare i32 @g_list_length(ptr noundef) #2

declare ptr @g_list_remove(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @_get_tb_removed_tag_string_values(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !59
  store ptr %8, ptr %5, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr null, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load ptr, ptr %3, align 8, !tbaa !59
  store ptr %9, ptr %7, align 8, !tbaa !59
  br label %10

10:                                               ; preds = %36, %2
  %11 = load ptr, ptr %7, align 8, !tbaa !59
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %38

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8, !tbaa !59
  %16 = load ptr, ptr %7, align 8, !tbaa !59
  %17 = getelementptr inbounds nuw %struct._GList, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !60
  %19 = call ptr @g_list_find(ptr noundef %15, ptr noundef %18)
  %20 = icmp ne ptr %19, null
  br i1 %20, label %27, label %21

21:                                               ; preds = %14
  %22 = load ptr, ptr %7, align 8, !tbaa !59
  %23 = getelementptr inbounds nuw %struct._GList, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !60
  %25 = ptrtoint ptr %24 to i64
  %26 = trunc i64 %25 to i32
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %6, ptr noundef @.str.35, i32 noundef %26)
  br label %27

27:                                               ; preds = %21, %14
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %7, align 8, !tbaa !59
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = load ptr, ptr %7, align 8, !tbaa !59
  %33 = getelementptr inbounds nuw %struct._GList, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !64
  br label %36

35:                                               ; preds = %28
  br label %36

36:                                               ; preds = %35, %31
  %37 = phi ptr [ %34, %31 ], [ null, %35 ]
  store ptr %37, ptr %7, align 8, !tbaa !59
  br label %10

38:                                               ; preds = %13
  %39 = load ptr, ptr %6, align 8, !tbaa !6
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %47

41:                                               ; preds = %38
  %42 = load ptr, ptr %6, align 8, !tbaa !6
  %43 = load ptr, ptr %6, align 8, !tbaa !6
  %44 = call i64 @strlen(ptr noundef %43) #9
  %45 = sub i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 %45
  store i8 0, ptr %46, align 1, !tbaa !13
  br label %47

47:                                               ; preds = %41, %38
  %48 = load ptr, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %48
}

; Function Attrs: nounwind uwtable
define internal ptr @_get_tb_added_tag_string_values(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !59
  store ptr %2, ptr %6, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %10 = load ptr, ptr %5, align 8, !tbaa !59
  store ptr %10, ptr %7, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %11 = load ptr, ptr %6, align 8, !tbaa !59
  store ptr %11, ptr %9, align 8, !tbaa !59
  br label %12

12:                                               ; preds = %41, %3
  %13 = load ptr, ptr %9, align 8, !tbaa !59
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %43

16:                                               ; preds = %12
  %17 = load ptr, ptr %7, align 8, !tbaa !59
  %18 = load ptr, ptr %9, align 8, !tbaa !59
  %19 = getelementptr inbounds nuw %struct._GList, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !60
  %21 = call ptr @g_list_find(ptr noundef %17, ptr noundef %20)
  %22 = icmp ne ptr %21, null
  br i1 %22, label %32, label %23

23:                                               ; preds = %16
  %24 = load i32, ptr %4, align 4, !tbaa !52
  %25 = sext i32 %24 to i64
  %26 = trunc i64 %25 to i32
  %27 = load ptr, ptr %9, align 8, !tbaa !59
  %28 = getelementptr inbounds nuw %struct._GList, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !60
  %30 = ptrtoint ptr %29 to i64
  %31 = trunc i64 %30 to i32
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %8, ptr noundef @.str.72, i32 noundef %26, i32 noundef %31)
  br label %32

32:                                               ; preds = %23, %16
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %9, align 8, !tbaa !59
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = load ptr, ptr %9, align 8, !tbaa !59
  %38 = getelementptr inbounds nuw %struct._GList, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !64
  br label %41

40:                                               ; preds = %33
  br label %41

41:                                               ; preds = %40, %36
  %42 = phi ptr [ %39, %36 ], [ null, %40 ]
  store ptr %42, ptr %9, align 8, !tbaa !59
  br label %12

43:                                               ; preds = %15
  %44 = load ptr, ptr %8, align 8, !tbaa !6
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %52

46:                                               ; preds = %43
  %47 = load ptr, ptr %8, align 8, !tbaa !6
  %48 = load ptr, ptr %8, align 8, !tbaa !6
  %49 = call i64 @strlen(ptr noundef %48) #9
  %50 = sub i64 %49, 1
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 %50
  store i8 0, ptr %51, align 1, !tbaa !13
  br label %52

52:                                               ; preds = %46, %43
  %53 = load ptr, ptr %8, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %53
}

; Function Attrs: nounwind uwtable
define internal void @_bulk_remove_tags(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !6
  %8 = load i32, ptr %3, align 4, !tbaa !52
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %53

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !6
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %53

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %14 = load i32, ptr %3, align 4, !tbaa !52
  %15 = load ptr, ptr %4, align 8, !tbaa !6
  %16 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.73, i32 noundef %14, ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !6
  br label %17

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %17
  %19 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !14
  %20 = and i32 256, %19
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %18
  %23 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !14
  %24 = xor i32 %23, -1
  %25 = and i32 0, %24
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %6, align 8, !tbaa !6
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 92, ptr noundef @__FUNCTION__._bulk_remove_tags, ptr noundef %28)
  br label %29

29:                                               ; preds = %27, %22, %18
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %32 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !51
  %33 = call ptr @dt_database_get(ptr noundef %32)
  %34 = load ptr, ptr %6, align 8, !tbaa !6
  %35 = call i32 @sqlite3_prepare_v2(ptr noundef %33, ptr noundef %34, i32 noundef -1, ptr noundef %5, ptr noundef null)
  store i32 %35, ptr %7, align 4, !tbaa !52
  %36 = load i32, ptr %7, align 4, !tbaa !52
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %45

38:                                               ; preds = %31
  %39 = load ptr, ptr @stderr, align 8, !tbaa !53
  %40 = load ptr, ptr %6, align 8, !tbaa !6
  %41 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !51
  %42 = call ptr @dt_database_get(ptr noundef %41)
  %43 = call ptr @sqlite3_errmsg(ptr noundef %42)
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 92, ptr noundef @__FUNCTION__._bulk_remove_tags, ptr noundef %40, ptr noundef %43) #8
  br label %45

45:                                               ; preds = %38, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %5, align 8, !tbaa !55
  %49 = call i32 @sqlite3_step(ptr noundef %48)
  %50 = load ptr, ptr %5, align 8, !tbaa !55
  %51 = call i32 @sqlite3_finalize(ptr noundef %50)
  %52 = load ptr, ptr %6, align 8, !tbaa !6
  call void @g_free(ptr noundef %52)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  br label %53

53:                                               ; preds = %47, %10, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_bulk_add_tags(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  %6 = load ptr, ptr %2, align 8, !tbaa !6
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %47

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %9 = load ptr, ptr %2, align 8, !tbaa !6
  %10 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.74, ptr noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !6
  br label %11

11:                                               ; preds = %8
  br label %12

12:                                               ; preds = %11
  %13 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !14
  %14 = and i32 256, %13
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %12
  %17 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !14
  %18 = xor i32 %17, -1
  %19 = and i32 0, %18
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8, !tbaa !6
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 107, ptr noundef @__FUNCTION__._bulk_add_tags, ptr noundef %22)
  br label %23

23:                                               ; preds = %21, %16, %12
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %26 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !51
  %27 = call ptr @dt_database_get(ptr noundef %26)
  %28 = load ptr, ptr %4, align 8, !tbaa !6
  %29 = call i32 @sqlite3_prepare_v2(ptr noundef %27, ptr noundef %28, i32 noundef -1, ptr noundef %3, ptr noundef null)
  store i32 %29, ptr %5, align 4, !tbaa !52
  %30 = load i32, ptr %5, align 4, !tbaa !52
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %39

32:                                               ; preds = %25
  %33 = load ptr, ptr @stderr, align 8, !tbaa !53
  %34 = load ptr, ptr %4, align 8, !tbaa !6
  %35 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !51
  %36 = call ptr @dt_database_get(ptr noundef %35)
  %37 = call ptr @sqlite3_errmsg(ptr noundef %36)
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 107, ptr noundef @__FUNCTION__._bulk_add_tags, ptr noundef %34, ptr noundef %37) #8
  br label %39

39:                                               ; preds = %32, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %3, align 8, !tbaa !55
  %43 = call i32 @sqlite3_step(ptr noundef %42)
  %44 = load ptr, ptr %3, align 8, !tbaa !55
  %45 = call i32 @sqlite3_finalize(ptr noundef %44)
  %46 = load ptr, ptr %4, align 8, !tbaa !6
  call void @g_free(ptr noundef %46)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  br label %47

47:                                               ; preds = %41, %1
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { nounwind allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { allocsize(0) }

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
!12 = !{!"p1 int", !8, i64 0}
!13 = !{!9, !9, i64 0}
!14 = !{!15, !17, i64 8}
!15 = !{!"darktable_t", !16, i64 0, !17, i64 4, !17, i64 8, !18, i64 16, !18, i64 24, !18, i64 32, !18, i64 40, !19, i64 48, !20, i64 56, !21, i64 64, !22, i64 72, !23, i64 80, !24, i64 88, !25, i64 96, !26, i64 104, !27, i64 112, !28, i64 120, !29, i64 128, !30, i64 136, !31, i64 144, !32, i64 152, !33, i64 160, !34, i64 168, !35, i64 176, !36, i64 184, !37, i64 192, !38, i64 200, !39, i64 208, !40, i64 216, !41, i64 224, !9, i64 232, !42, i64 2792, !42, i64 2832, !42, i64 2872, !42, i64 2912, !42, i64 2952, !7, i64 2992, !7, i64 3000, !7, i64 3008, !7, i64 3016, !7, i64 3024, !7, i64 3032, !7, i64 3040, !7, i64 3048, !7, i64 3056, !7, i64 3064, !7, i64 3072, !7, i64 3080, !7, i64 3088, !43, i64 3096, !18, i64 3104, !44, i64 3112, !18, i64 3120, !17, i64 3128, !9, i64 3132, !17, i64 3320, !17, i64 3324, !45, i64 3328, !46, i64 3336, !47, i64 3344, !49, i64 3384, !50, i64 3416}
!16 = !{!"dt_codepath_t", !17, i64 0}
!17 = !{!"int", !9, i64 0}
!18 = !{!"p1 _ZTS6_GList", !8, i64 0}
!19 = !{!"p1 _ZTS11_JsonParser", !8, i64 0}
!20 = !{!"p1 _ZTS9dt_conf_t", !8, i64 0}
!21 = !{!"p1 _ZTS12dt_develop_t", !8, i64 0}
!22 = !{!"p1 _ZTS8dt_lib_t", !8, i64 0}
!23 = !{!"p1 _ZTS17dt_view_manager_t", !8, i64 0}
!24 = !{!"p1 _ZTS12dt_control_t", !8, i64 0}
!25 = !{!"p1 _ZTS19dt_control_signal_t", !8, i64 0}
!26 = !{!"p1 _ZTS12dt_gui_gtk_t", !8, i64 0}
!27 = !{!"p1 _ZTS17dt_mipmap_cache_t", !8, i64 0}
!28 = !{!"p1 _ZTS16dt_image_cache_t", !8, i64 0}
!29 = !{!"p1 _ZTS12dt_bauhaus_t", !8, i64 0}
!30 = !{!"p1 _ZTS13dt_database_t", !8, i64 0}
!31 = !{!"p1 _ZTS14dt_pwstorage_t", !8, i64 0}
!32 = !{!"p1 _ZTS11dt_camctl_t", !8, i64 0}
!33 = !{!"p1 _ZTS15dt_collection_t", !8, i64 0}
!34 = !{!"p1 _ZTS14dt_selection_t", !8, i64 0}
!35 = !{!"p1 _ZTS11dt_points_t", !8, i64 0}
!36 = !{!"p1 _ZTS12dt_imageio_t", !8, i64 0}
!37 = !{!"p1 _ZTS11dt_opencl_t", !8, i64 0}
!38 = !{!"p1 _ZTS9dt_dbus_t", !8, i64 0}
!39 = !{!"p1 _ZTS9dt_undo_t", !8, i64 0}
!40 = !{!"p1 _ZTS16dt_colorspaces_t", !8, i64 0}
!41 = !{!"p1 _ZTS9dt_l10n_t", !8, i64 0}
!42 = !{!"dt_pthread_mutex_t", !9, i64 0}
!43 = !{!"", !17, i64 0}
!44 = !{!"double", !9, i64 0}
!45 = !{!"p1 _ZTS10_GTimeZone", !8, i64 0}
!46 = !{!"p1 _ZTS10_GDateTime", !8, i64 0}
!47 = !{!"dt_sys_resources_t", !48, i64 0, !48, i64 8, !12, i64 16, !12, i64 24, !17, i64 32}
!48 = !{!"long", !9, i64 0}
!49 = !{!"dt_backthumb_t", !44, i64 0, !44, i64 8, !17, i64 16, !17, i64 20, !17, i64 24, !17, i64 28}
!50 = !{!"dt_gimp_t", !17, i64 0, !7, i64 8, !7, i64 16, !17, i64 24, !17, i64 28}
!51 = !{!15, !30, i64 136}
!52 = !{!17, !17, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS8_IO_FILE", !8, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS12sqlite3_stmt", !8, i64 0}
!57 = !{!15, !17, i64 3128}
!58 = !{!15, !25, i64 96}
!59 = !{!18, !18, i64 0}
!60 = !{!61, !8, i64 0}
!61 = !{!"_GList", !8, i64 0, !18, i64 8, !18, i64 16}
!62 = !{!63, !17, i64 0}
!63 = !{!"dt_tag_t", !17, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !17, i64 32, !17, i64 36, !17, i64 40}
!64 = !{!61, !18, i64 8}
!65 = !{!15, !39, i64 208}
!66 = !{!67, !67, i64 0}
!67 = !{!"p2 _ZTS6_GList", !8, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTS14dt_undo_tags_t", !8, i64 0}
!70 = !{!71, !17, i64 0}
!71 = !{!"dt_undo_tags_t", !17, i64 0, !18, i64 8, !18, i64 16}
!72 = !{!71, !18, i64 8}
!73 = !{!71, !18, i64 16}
!74 = !{!8, !8, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p2 omnipotent char", !8, i64 0}
!77 = !{!15, !34, i64 168}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTS8dt_tag_t", !8, i64 0}
!80 = !{!63, !7, i64 8}
!81 = !{!63, !7, i64 16}
!82 = !{!63, !17, i64 40}
!83 = !{!63, !7, i64 24}
!84 = !{!63, !17, i64 32}
!85 = !{!63, !17, i64 36}
!86 = !{!48, !48, i64 0}
