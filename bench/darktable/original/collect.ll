target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.darktable_t = type { %struct.dt_codepath_t, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [64 x %struct.dt_pthread_mutex_t], %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.dt_lua_state_t, ptr, double, ptr, i32, [46 x i32], i32, ptr, ptr, %struct.dt_sys_resources_t, %struct.dt_backthumb_t, %struct.dt_gimp_t }
%struct.dt_codepath_t = type { i8, [3 x i8] }
%struct.dt_pthread_mutex_t = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.dt_lua_state_t = type { i32 }
%struct.dt_sys_resources_t = type { i64, i64, ptr, ptr, i32, i32, i32 }
%struct.dt_backthumb_t = type { double, double, i32, i32, i32, i32 }
%struct.dt_gimp_t = type { i32, ptr, ptr, i32, i32 }
%struct.dt_lib_collect_params_rule_t = type { i32, [256 x i8] }
%struct.dt_lib_collect_rule_t = type { i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, %struct._datetime_range_t, ptr }
%struct._datetime_range_t = type { i64, i64, ptr, ptr, ptr }
%struct._GtkTreeIter = type { i32, ptr, ptr, ptr }

@last_state = hidden local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [12 x i8] c"collections\00", align 1
@__const.legacy_params.table = private unnamed_addr constant <{ [25 x i32], [10 x i32] }> <{ [25 x i32] [i32 0, i32 1, i32 3, i32 17, i32 9, i32 10, i32 29, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 4, i32 7, i32 8, i32 5, i32 6, i32 16, i32 2, i32 15, i32 27, i32 28, i32 30, i32 31], [10 x i32] zeroinitializer }>, align 16
@__const.legacy_params.table.1 = private unnamed_addr constant <{ [25 x i32], [10 x i32] }> <{ [25 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 27, i32 28, i32 29, i32 30, i32 31], [10 x i32] zeroinitializer }>, align 16
@.str.2 = private unnamed_addr constant [35 x i8] c"plugins/lighttable/collect/item%1u\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"plugins/lighttable/collect/mode%1u\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"plugins/lighttable/collect/string%1u\00", align 1
@darktable = external local_unnamed_addr global %struct.darktable_t, align 8
@.str.5 = private unnamed_addr constant [37 x i8] c"plugins/lighttable/collect/num_rules\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"text\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"%s (%u)\00", align 1
@.str.8 = private unnamed_addr constant [33 x i8] c"plugins/lighttable/collect/item0\00", align 1
@.str.9 = private unnamed_addr constant [33 x i8] c"plugins/lighttable/collect/mode0\00", align 1
@.str.10 = private unnamed_addr constant [35 x i8] c"plugins/lighttable/collect/string0\00", align 1
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"collections settings\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"_cancel\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"_save\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"key-press-event\00", align 1
@.str.16 = private unnamed_addr constant [38 x i8] c"plugins/lighttable/recentcollect/hide\00", align 1
@.str.17 = private unnamed_addr constant [40 x i8] c"plugins/lighttable/collect/history_hide\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"preferences...\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"activate\00", align 1
@.str.20 = private unnamed_addr constant [27 x i8] c"plugins/collect/descending\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"dt_ignore_fg_state\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"toggled\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"dt_spacing_sw\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"lib-dtbutton\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"value-changed\00", align 1
@.str.26 = private unnamed_addr constant [15 x i8] c"focus-in-event\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"changed\00", align 1
@.str.28 = private unnamed_addr constant [18 x i8] c"dt_big_btn_canvas\00", align 1
@.str.29 = private unnamed_addr constant [19 x i8] c"button-press-event\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"popup-menu\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"strikethrough\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"ellipsize\00", align 1
@.str.33 = private unnamed_addr constant [18 x i8] c"strikethrough-set\00", align 1
@.str.34 = private unnamed_addr constant [40 x i8] c"plugins/lighttable/collect/windowheight\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"history\00", align 1
@.str.36 = private unnamed_addr constant [34 x i8] c"revert to a previous set of rules\00", align 1
@.str.37 = private unnamed_addr constant [15 x i8] c"mounts-changed\00", align 1
@.str.38 = private unnamed_addr constant [64 x i8] c"[signal] %s:%d, function: %s() connect handler %s to signal %s\0A\00", align 1
@.str.39 = private unnamed_addr constant [116 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/darktable/darktable/src/libs/collect.c\00", align 1
@__FUNCTION__.gui_init = private unnamed_addr constant [9 x i8] c"gui_init\00", align 1
@.str.40 = private unnamed_addr constant [31 x i8] c"G_CALLBACK(collection_updated)\00", align 1
@.str.41 = private unnamed_addr constant [29 x i8] c"DT_SIGNAL_COLLECTION_CHANGED\00", align 1
@.str.42 = private unnamed_addr constant [30 x i8] c"G_CALLBACK(filmrolls_updated)\00", align 1
@.str.43 = private unnamed_addr constant [28 x i8] c"DT_SIGNAL_FILMROLLS_CHANGED\00", align 1
@.str.44 = private unnamed_addr constant [32 x i8] c"G_CALLBACK(preferences_changed)\00", align 1
@.str.45 = private unnamed_addr constant [29 x i8] c"DT_SIGNAL_PREFERENCES_CHANGE\00", align 1
@.str.46 = private unnamed_addr constant [31 x i8] c"G_CALLBACK(filmrolls_imported)\00", align 1
@.str.47 = private unnamed_addr constant [29 x i8] c"DT_SIGNAL_FILMROLLS_IMPORTED\00", align 1
@.str.48 = private unnamed_addr constant [30 x i8] c"G_CALLBACK(filmrolls_removed)\00", align 1
@.str.49 = private unnamed_addr constant [28 x i8] c"DT_SIGNAL_FILMROLLS_REMOVED\00", align 1
@.str.50 = private unnamed_addr constant [24 x i8] c"G_CALLBACK(tag_changed)\00", align 1
@.str.51 = private unnamed_addr constant [22 x i8] c"DT_SIGNAL_TAG_CHANGED\00", align 1
@.str.52 = private unnamed_addr constant [28 x i8] c"G_CALLBACK(_geotag_changed)\00", align 1
@.str.53 = private unnamed_addr constant [25 x i8] c"DT_SIGNAL_GEOTAG_CHANGED\00", align 1
@.str.54 = private unnamed_addr constant [29 x i8] c"G_CALLBACK(metadata_changed)\00", align 1
@.str.55 = private unnamed_addr constant [27 x i8] c"DT_SIGNAL_METADATA_CHANGED\00", align 1
@.str.56 = private unnamed_addr constant [27 x i8] c"G_CALLBACK(view_set_click)\00", align 1
@.str.57 = private unnamed_addr constant [33 x i8] c"jump back to previous collection\00", align 1
@.str.58 = private unnamed_addr constant [54 x i8] c"[signal] %s:%d, function: %s() disconnect handler %s\0A\00", align 1
@__FUNCTION__.gui_cleanup = private unnamed_addr constant [12 x i8] c"gui_cleanup\00", align 1
@.str.59 = private unnamed_addr constant [35 x i8] c"plugins/lighttable/collect/item%1d\00", align 1
@.str.60 = private unnamed_addr constant [35 x i8] c"plugins/lighttable/collect/mode%1d\00", align 1
@.str.61 = private unnamed_addr constant [37 x i8] c"plugins/lighttable/collect/string%1d\00", align 1
@.str.62 = private unnamed_addr constant [16 x i8] c"clear this rule\00", align 1
@.str.63 = private unnamed_addr constant [33 x i8] c"clear this rule or add new rules\00", align 1
@.str.64 = private unnamed_addr constant [42 x i8] c"use <, <=, >, >=, <>, =, [;] as operators\00", align 1
@.str.65 = private unnamed_addr constant [79 x i8] c"use <, <=, >, >=, <>, =, [;] as operators\0Astar rating: 0-5\0Arejected images: -1\00", align 1
@.str.66 = private unnamed_addr constant [119 x i8] c"use <, <=, >, >=, <>, =, [;] as operators\0Atype dates in the form: YYYY:MM:DD hh:mm:ss.sss (only the year is mandatory)\00", align 1
@.str.67 = private unnamed_addr constant [47 x i8] c"use `%' as wildcard and `,' to separate values\00", align 1
@.str.68 = private unnamed_addr constant [197 x i8] c"use `%' as wildcard\0Aclick to include hierarchy + sub-hierarchies (suffix `*')\0Ashift+click to include only the current hierarchy (no suffix)\0Actrl+click to include only sub-hierarchies (suffix `|%')\00", align 1
@.str.69 = private unnamed_addr constant [191 x i8] c"use `%' as wildcard\0Aclick to include location + sub-locations (suffix `*')\0Ashift+click to include only the current location (no suffix)\0Actrl+click to include only sub-locations (suffix `|%')\00", align 1
@.str.70 = private unnamed_addr constant [184 x i8] c"use `%' as wildcard\0Aclick to include current + sub-folders (suffix `*')\0Ashift+click to include only the current folder (no suffix)\0Actrl+click to include only sub-folders (suffix `|%')\00", align 1
@.str.71 = private unnamed_addr constant [20 x i8] c"use `%' as wildcard\00", align 1
@.str.72 = private unnamed_addr constant [4 x i8] c"%s/\00", align 1
@.str.73 = private unnamed_addr constant [4 x i8] c"%s|\00", align 1
@.str.74 = private unnamed_addr constant [4 x i8] c"%s:\00", align 1
@.str.75 = private unnamed_addr constant [294 x i8] c"SELECT folder, film_rolls_id, COUNT(*) AS count, status FROM main.images AS mi JOIN (SELECT fr.id AS film_rolls_id, folder, status       FROM main.film_rolls AS fr       JOIN memory.film_folder AS ff       ON fr.id = ff.id)   ON film_id = film_rolls_id  WHERE %s GROUP BY folder, film_rolls_id\00", align 1
@.str.76 = private unnamed_addr constant [44 x i8] c"plugins/lighttable/tagging/case_sensitivity\00", align 1
@.str.77 = private unnamed_addr constant [12 x i8] c"insensitive\00", align 1
@.str.78 = private unnamed_addr constant [281 x i8] c"SELECT name, 1 AS tagid, SUM(count) AS count FROM (SELECT tagid, COUNT(*) as count   FROM main.images AS mi   JOIN main.tagged_images     ON id = imgid    WHERE %s   GROUP BY tagid) JOIN (SELECT lower(name) AS name, id AS tag_id FROM data.tags)   ON tagid = tag_id   GROUP BY name\00", align 1
@.str.79 = private unnamed_addr constant [227 x i8] c"SELECT name, tagid, count FROM (SELECT tagid, COUNT(*) AS count  FROM main.images AS mi  JOIN main.tagged_images     ON id = imgid   WHERE %s  GROUP BY tagid) JOIN (SELECT name, id AS tag_id FROM data.tags)   ON tagid = tag_id\00", align 1
@.str.80 = private unnamed_addr constant [202 x i8] c" UNION ALL SELECT '%s' AS name, 0 as id, COUNT(*) AS count FROM main.images AS mi WHERE mi.id NOT IN  (SELECT DISTINCT imgid FROM main.tagged_images AS ti   WHERE ti.tagid NOT IN memory.darktable_tags)\00", align 1
@.str.81 = private unnamed_addr constant [11 x i8] c"not tagged\00", align 1
@.str.82 = private unnamed_addr constant [523 x i8] c"SELECT  CASE WHEN mi.longitude IS NULL           OR mi.latitude IS null THEN '%s'      ELSE CASE WHEN ta.imgid IS NULL THEN '%s'                ELSE '%s' || ta.tagname                END      END AS name, ta.tagid AS tag_id, COUNT(*) AS count FROM main.images AS mi LEFT JOIN (SELECT imgid, t.id AS tagid, SUBSTR(t.name, %d) AS tagname   FROM main.tagged_images AS ti   JOIN data.tags AS t     ON ti.tagid = t.id   JOIN data.locations AS l     ON l.tagid = t.id   ) AS ta ON ta.imgid = mi.id WHERE %s GROUP BY name, tag_id\00", align 1
@.str.83 = private unnamed_addr constant [7 x i8] c"tagged\00", align 1
@.str.84 = private unnamed_addr constant [190 x i8] c"SELECT (datetime_taken / 86400000000) * 86400000000 AS date, 1,        COUNT(*) AS count FROM main.images AS mi WHERE datetime_taken IS NOT NULL AND datetime_taken <> 0 AND %s GROUP BY date\00", align 1
@.str.85 = private unnamed_addr constant [15 x i8] c"datetime_taken\00", align 1
@.str.86 = private unnamed_addr constant [17 x i8] c"import_timestamp\00", align 1
@.str.87 = private unnamed_addr constant [17 x i8] c"change_timestamp\00", align 1
@.str.88 = private unnamed_addr constant [17 x i8] c"export_timestamp\00", align 1
@.str.89 = private unnamed_addr constant [16 x i8] c"print_timestamp\00", align 1
@.str.90 = private unnamed_addr constant [117 x i8] c"SELECT %s AS date, 1, COUNT(*) AS count FROM main.images AS mi WHERE %s IS NOT NULL AND %s <> 0 AND %s GROUP BY date\00", align 1
@.str.91 = private unnamed_addr constant [42 x i8] c"[sql] %s:%d, function %s(): prepare \22%s\22\0A\00", align 1
@__FUNCTION__._tree_view = private unnamed_addr constant [11 x i8] c"_tree_view\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.92 = private unnamed_addr constant [53 x i8] c"sqlite3 error: %s:%d, function %s(), query \22%s\22: %s\0A\00", align 1
@.str.93 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.94 = private unnamed_addr constant [44 x i8] c"plugins/lighttable/tagging/no_uncategorized\00", align 1
@.str.95 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.96 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.97 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.98 = private unnamed_addr constant [10 x i8] c"sensitive\00", align 1
@.str.99 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.100 = private unnamed_addr constant [3 x i8] c"[]\00", align 1
@.str.101 = private unnamed_addr constant [11 x i8] c"darktable|\00", align 1
@.str.102 = private unnamed_addr constant [14 x i8] c"uncategorized\00", align 1
@__FUNCTION__._create_filtered_model = private unnamed_addr constant [23 x i8] c"_create_filtered_model\00", align 1
@.str.103 = private unnamed_addr constant [52 x i8] c"SELECT id FROM main.film_rolls WHERE folder LIKE ?1\00", align 1
@.str.104 = private unnamed_addr constant [41 x i8] c"sqlite3 error: %s:%d, function %s(): %s\0A\00", align 1
@.str.105 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.106 = private unnamed_addr constant [3 x i8] c">=\00", align 1
@.str.107 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.108 = private unnamed_addr constant [3 x i8] c"<=\00", align 1
@.str.109 = private unnamed_addr constant [3 x i8] c"<>\00", align 1
@.str.110 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.111 = private unnamed_addr constant [213 x i8] c"SELECT TRIM(cm.maker || ' ' || cm.model) AS camera,       1, COUNT(*) AS count  FROM main.images AS mi, main.cameras AS cm  WHERE mi.camera_id = cm.id    AND %s   GROUP BY LOWER(camera)  ORDER BY LOWER(camera) %s\00", align 1
@.str.112 = private unnamed_addr constant [5 x i8] c"DESC\00", align 1
@.str.113 = private unnamed_addr constant [4 x i8] c"ASC\00", align 1
@.str.114 = private unnamed_addr constant [584 x i8] c"SELECT CASE       WHEN basic_hash == current_hash THEN '%s'       WHEN auto_hash == current_hash THEN '%s'       WHEN current_hash IS NOT NULL THEN '%s'       ELSE '%s'     END as altered, 1, COUNT(*) AS count,     CASE       WHEN basic_hash == current_hash THEN 0       WHEN auto_hash == current_hash THEN 1       WHEN current_hash IS NOT NULL THEN 3       ELSE 2     END AS force_order FROM main.images AS mi LEFT JOIN (SELECT DISTINCT imgid, basic_hash, auto_hash, current_hash            FROM main.history_hash) ON id = imgid WHERE %s GROUP BY force_order ORDER BY force_order %s\00", align 1
@.str.115 = private unnamed_addr constant [6 x i8] c"basic\00", align 1
@.str.116 = private unnamed_addr constant [13 x i8] c"auto applied\00", align 1
@.str.117 = private unnamed_addr constant [8 x i8] c"altered\00", align 1
@.str.118 = private unnamed_addr constant [270 x i8] c"SELECT CASE          WHEN (flags & %d) THEN '%s'         ELSE '%s'       END as lcp, 1, COUNT(*) AS count,       CASE          WHEN (flags & %d) THEN 0         ELSE 1       END as force_order FROM main.images AS mi  WHERE %s GROUP BY force_order ORDER BY force_order %s\00", align 1
@.str.119 = private unnamed_addr constant [15 x i8] c"copied locally\00", align 1
@.str.120 = private unnamed_addr constant [19 x i8] c"not copied locally\00", align 1
@.str.121 = private unnamed_addr constant [149 x i8] c"SELECT ROUND(aspect_ratio,1), 1, COUNT(*) AS count FROM main.images AS mi  WHERE %s GROUP BY ROUND(aspect_ratio,1) ORDER BY ROUND(aspect_ratio,1) %s\00", align 1
@.str.122 = private unnamed_addr constant [357 x i8] c"SELECT CASE color         WHEN 0 THEN '%s'         WHEN 1 THEN '%s'         WHEN 2 THEN '%s'         WHEN 3 THEN '%s'         WHEN 4 THEN '%s'         ELSE ''       END, color, COUNT(*) AS count FROM main.images AS mi JOIN    (SELECT imgid AS color_labels_id, color FROM main.color_labels) ON id = color_labels_id  WHERE %s GROUP BY color ORDER BY color %s\00", align 1
@.str.123 = private unnamed_addr constant [4 x i8] c"red\00", align 1
@.str.124 = private unnamed_addr constant [7 x i8] c"yellow\00", align 1
@.str.125 = private unnamed_addr constant [6 x i8] c"green\00", align 1
@.str.126 = private unnamed_addr constant [5 x i8] c"blue\00", align 1
@.str.127 = private unnamed_addr constant [7 x i8] c"purple\00", align 1
@.str.128 = private unnamed_addr constant [245 x i8] c"SELECT CASE LOWER(TRIM(ln.name))         WHEN 'n/a' THEN ''         ELSE ln.name       END AS lens, 1, COUNT(*) AS count  FROM main.images AS mi, main.lens AS ln  WHERE mi.lens_id = ln.id    AND %s  GROUP BY LOWER(lens)  ORDER BY LOWER(lens) %s\00", align 1
@.str.129 = private unnamed_addr constant [209 x i8] c"SELECT wb.name AS whitebalance, 1, COUNT(*) AS count  FROM main.images AS mi, main.whitebalance AS wb  WHERE mi.whitebalance_id = wb.id    AND %s  GROUP BY LOWER(whitebalance)  ORDER BY LOWER(whitebalance) %s\00", align 1
@.str.130 = private unnamed_addr constant [174 x i8] c"SELECT fl.name AS flash, 1, COUNT(*) AS count  FROM main.images AS mi, main.flash AS fl  WHERE mi.flash_id = fl.id    AND %s  GROUP BY LOWER(flash)  ORDER BY LOWER(flash) %s\00", align 1
@.str.131 = private unnamed_addr constant [229 x i8] c"SELECT ep.name AS exposure_program, 1, COUNT(*) AS count  FROM main.images AS mi, main.exposure_program AS ep  WHERE mi.exposure_program_id = ep.id    AND %s  GROUP BY LOWER(exposure_program)  ORDER BY LOWER(exposure_program) %s\00", align 1
@.str.132 = private unnamed_addr constant [214 x i8] c"SELECT mm.name AS metering_mode, 1, COUNT(*) AS count  FROM main.images AS mi, main.metering_mode AS mm  WHERE mi.metering_mode_id = mm.id    AND %s  GROUP BY LOWER(metering_mode)  ORDER BY LOWER(metering_mode) %s\00", align 1
@.str.133 = private unnamed_addr constant [194 x i8] c"SELECT CAST(focal_length AS INTEGER) AS focal_length, 1,       COUNT(*) AS count FROM main.images AS mi WHERE %s GROUP BY CAST(focal_length AS INTEGER) ORDER BY CAST(focal_length AS INTEGER) %s\00", align 1
@.str.134 = private unnamed_addr constant [118 x i8] c"SELECT CAST(iso AS INTEGER) AS iso, 1, COUNT(*) AS count FROM main.images AS mi WHERE %s GROUP BY iso ORDER BY iso %s\00", align 1
@.str.135 = private unnamed_addr constant [130 x i8] c"SELECT ROUND(aperture,1) AS aperture, 1, COUNT(*) AS count FROM main.images AS mi WHERE %s GROUP BY aperture ORDER BY aperture %s\00", align 1
@.str.136 = private unnamed_addr constant [245 x i8] c"SELECT CASE         WHEN (exposure < 0.4) THEN '1/' || CAST(1/exposure + 0.9 AS INTEGER)          ELSE ROUND(exposure,2) || '\22'       END AS _exposure, 1, COUNT(*) AS count FROM main.images AS mi WHERE %s GROUP BY _exposure ORDER BY exposure %s\00", align 1
@.str.137 = private unnamed_addr constant [123 x i8] c"SELECT filename, 1, COUNT(*) AS count FROM main.images AS mi WHERE %s GROUP BY lower(filename) ORDER BY lower(filename) %s\00", align 1
@.str.138 = private unnamed_addr constant [282 x i8] c"SELECT CASE         WHEN id = group_id THEN '%s'         ELSE '%s'       END as group_leader, 1, COUNT(*) AS count,       CASE         WHEN id = group_id THEN '0'         ELSE '1'       END AS force_order FROM main.images AS mi WHERE %s GROUP BY force_order ORDER BY force_order %s\00", align 1
@.str.139 = private unnamed_addr constant [14 x i8] c"group leaders\00", align 1
@.str.140 = private unnamed_addr constant [16 x i8] c"group followers\00", align 1
@.str.141 = private unnamed_addr constant [322 x i8] c"SELECT m.name AS module_name, 1, COUNT(*) AS count FROM main.images AS mi JOIN (SELECT DISTINCT imgid, operation       FROM main.history       WHERE enabled = 1) AS h  ON h.imgid = mi.id JOIN memory.darktable_iop_names AS m  ON m.operation = h.operation WHERE %s GROUP BY lower(module_name) ORDER BY lower(module_name) %s\00", align 1
@.str.142 = private unnamed_addr constant [32 x i8] c"WHEN mo.version = %d THEN '%s' \00", align 1
@.str.143 = private unnamed_addr constant [11 x i8] c"ELSE '%s' \00", align 1
@.str.144 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.145 = private unnamed_addr constant [190 x i8] c"SELECT CASE %s END as ver, 1, COUNT(*) AS count FROM main.images AS mi LEFT JOIN (SELECT imgid, version FROM main.module_order) mo  ON mo.imgid = mi.id WHERE %s GROUP BY ver ORDER BY ver %s\00", align 1
@.str.146 = private unnamed_addr constant [169 x i8] c"SELECT CASE WHEN (flags & 8) == 8        THEN -1 ELSE (flags & 7) END AS rating, 1, COUNT(*) AS count FROM main.images AS mi WHERE %s GROUP BY rating ORDER BY rating %s\00", align 1
@.str.147 = private unnamed_addr constant [36 x i8] c"plugins/lighttable/metadata/%s_flag\00", align 1
@.str.148 = private unnamed_addr constant [365 x i8] c"SELECT CASE WHEN value IS NULL THEN '%s' ELSE value END AS value, 1, COUNT(*) AS count, CASE WHEN value IS NULL THEN 0 ELSE 1 END AS force_order FROM main.images AS mi LEFT JOIN (SELECT id AS meta_data_id, value            FROM main.meta_data            WHERE key = %d)  ON id = meta_data_id WHERE %s GROUP BY lower(value) ORDER BY force_order ASC, lower(value) %s\00", align 1
@.str.149 = private unnamed_addr constant [12 x i8] c"not defined\00", align 1
@.str.150 = private unnamed_addr constant [30 x i8] c"plugins/collect/filmroll_sort\00", align 1
@.str.151 = private unnamed_addr constant [12 x i8] c"import time\00", align 1
@.str.152 = private unnamed_addr constant [19 x i8] c"film_rolls_id DESC\00", align 1
@.str.153 = private unnamed_addr constant [18 x i8] c"film_rolls_id ASC\00", align 1
@.str.154 = private unnamed_addr constant [19 x i8] c"lower(folder) DESC\00", align 1
@.str.155 = private unnamed_addr constant [18 x i8] c"lower(folder) ASC\00", align 1
@.str.156 = private unnamed_addr constant [293 x i8] c"SELECT folder, film_rolls_id, COUNT(*) AS count, status FROM main.images AS mi JOIN (SELECT fr.id AS film_rolls_id, folder, status       FROM main.film_rolls AS fr        JOIN memory.film_folder AS ff        ON ff.id = fr.id)   ON film_id = film_rolls_id  WHERE %s GROUP BY folder ORDER BY %s\00", align 1
@__FUNCTION__._list_view = private unnamed_addr constant [11 x i8] c"_list_view\00", align 1
@.str.157 = private unnamed_addr constant [9 x i8] c"rejected\00", align 1
@.str.158 = private unnamed_addr constant [10 x i8] c"not rated\00", align 1
@.str.159 = private unnamed_addr constant [4 x i8] c"\E2\98\85\00", align 1
@.str.160 = private unnamed_addr constant [7 x i8] c"\E2\98\85\E2\98\85\00", align 1
@.str.161 = private unnamed_addr constant [10 x i8] c"\E2\98\85\E2\98\85\E2\98\85\00", align 1
@.str.162 = private unnamed_addr constant [13 x i8] c"\E2\98\85\E2\98\85\E2\98\85\E2\98\85\00", align 1
@.str.163 = private unnamed_addr constant [16 x i8] c"\E2\98\85\E2\98\85\E2\98\85\E2\98\85\E2\98\85\00", align 1
@.str.164 = private unnamed_addr constant [8 x i8] c"unnamed\00", align 1
@.str.165 = private unnamed_addr constant [34 x i8] c"^\\s*\\[\\s*(.*)\\s*;\\s*(.*)\\s*\\]\\s*$\00", align 1
@.str.166 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.167 = private unnamed_addr constant [40 x i8] c"plugins/lighttable/collect/single-click\00", align 1
@.str.168 = private unnamed_addr constant [6 x i8] c"files\00", align 1
@.str.169 = private unnamed_addr constant [9 x i8] c"metadata\00", align 1
@.str.170 = private unnamed_addr constant [6 x i8] c"times\00", align 1
@.str.171 = private unnamed_addr constant [16 x i8] c"capture details\00", align 1
@.str.172 = private unnamed_addr constant [10 x i8] c"darktable\00", align 1
@.str.173 = private unnamed_addr constant [37 x i8] c"plugins/lighttable/collect/lastorder\00", align 1
@.str.174 = private unnamed_addr constant [48 x i8] c"[signal] %s:%d, function %s(): raise signal %s\0A\00", align 1
@__FUNCTION__.combo_changed = private unnamed_addr constant [14 x i8] c"combo_changed\00", align 1
@.str.175 = private unnamed_addr constant [30 x i8] c"DT_SIGNAL_IMAGES_ORDER_CHANGE\00", align 1
@.str.176 = private unnamed_addr constant [19 x i8] c"narrow down search\00", align 1
@.str.177 = private unnamed_addr constant [14 x i8] c"menuitem_mode\00", align 1
@.str.178 = private unnamed_addr constant [16 x i8] c"add more images\00", align 1
@.str.179 = private unnamed_addr constant [15 x i8] c"exclude images\00", align 1
@.str.180 = private unnamed_addr constant [15 x i8] c"change to: and\00", align 1
@.str.181 = private unnamed_addr constant [14 x i8] c"change to: or\00", align 1
@.str.182 = private unnamed_addr constant [18 x i8] c"change to: except\00", align 1
@dt_modifier_shortcuts = external local_unnamed_addr global i32, align 4
@.str.183 = private unnamed_addr constant [8 x i8] c"[%s;%s]\00", align 1
@.str.184 = private unnamed_addr constant [3 x i8] c"|%\00", align 1
@.str.185 = private unnamed_addr constant [19 x i8] c"search filmroll...\00", align 1
@.str.186 = private unnamed_addr constant [10 x i8] c"remove...\00", align 1
@.str.187 = private unnamed_addr constant [16 x i8] c"search filmroll\00", align 1
@.str.188 = private unnamed_addr constant [6 x i8] c"_open\00", align 1
@.str.189 = private unnamed_addr constant [5 x i8] c"%s%%\00", align 1
@.str.190 = private unnamed_addr constant [60 x i8] c"SELECT id, folder FROM main.film_rolls WHERE folder LIKE ?1\00", align 1
@__FUNCTION__.view_popup_menu_onSearchFilmroll = private unnamed_addr constant [33 x i8] c"view_popup_menu_onSearchFilmroll\00", align 1
@.str.191 = private unnamed_addr constant [49 x i8] c"UPDATE main.film_rolls SET folder=?1 WHERE id=?2\00", align 1
@.str.192 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.193 = private unnamed_addr constant [50 x i8] c"problem selecting new path for the filmroll in %s\00", align 1
@.str.194 = private unnamed_addr constant [57 x i8] c"DELETE FROM main.selected_images WHERE imgid NOT IN (%s)\00", align 1
@__FUNCTION__._lib_folders_update_collection = private unnamed_addr constant [31 x i8] c"_lib_folders_update_collection\00", align 1
@.str.195 = private unnamed_addr constant [39 x i8] c"[sql] %s:%d, function %s(): exec \22%s\22\0A\00", align 1
@__FUNCTION__.view_popup_menu_onRemove = private unnamed_addr constant [25 x i8] c"view_popup_menu_onRemove\00", align 1
@.str.196 = private unnamed_addr constant [33 x i8] c"DELETE FROM main.selected_images\00", align 1
@.str.197 = private unnamed_addr constant [143 x i8] c"INSERT INTO main.selected_images (imgid) SELECT id FROM main.images WHERE film_id IN (SELECT id FROM main.film_rolls WHERE folder LIKE '%s%%')\00", align 1
@.str.198 = private unnamed_addr constant [39 x i8] c"plugins/lighttable/collect/history_max\00", align 1
@.str.199 = private unnamed_addr constant [38 x i8] c"plugins/lighttable/collect/history%1d\00", align 1
@.str.200 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.201 = private unnamed_addr constant [15 x i8] c"%d:%d:%399[^$]\00", align 1
@.str.202 = private unnamed_addr constant [7 x i8] c"<i>   \00", align 1
@.str.203 = private unnamed_addr constant [4 x i8] c"AND\00", align 1
@.str.204 = private unnamed_addr constant [3 x i8] c"OR\00", align 1
@.str.205 = private unnamed_addr constant [8 x i8] c"BUT NOT\00", align 1
@.str.206 = private unnamed_addr constant [8 x i8] c"   </i>\00", align 1
@.str.207 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.208 = private unnamed_addr constant [13 x i8] c"<b>%s</b> %s\00", align 1
@.str.209 = private unnamed_addr constant [4 x i8] c"???\00", align 1
@.str.210 = private unnamed_addr constant [42 x i8] c"plugins/lighttable/collect/history_pos%1d\00", align 1
@.str.211 = private unnamed_addr constant [44 x i8] c"plugins/lighttable/collect/history_next_pos\00", align 1
@__FUNCTION__._history_apply = private unnamed_addr constant [15 x i8] c"_history_apply\00", align 1
@.str.212 = private unnamed_addr constant [36 x i8] c"plugins/lighttable/collect/history1\00", align 1
@switch.table._lib_collect_gui_update = private unnamed_addr constant [3 x ptr] [ptr @dtgtk_cairo_paint_and, ptr @dtgtk_cairo_paint_or, ptr @dtgtk_cairo_paint_andnot], align 8
@reltable._tree_view = private unnamed_addr constant [17 x i32] [i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.72 to i64), i64 ptrtoint (ptr @reltable._tree_view to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.11 to i64), i64 ptrtoint (ptr @reltable._tree_view to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.11 to i64), i64 ptrtoint (ptr @reltable._tree_view to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.11 to i64), i64 ptrtoint (ptr @reltable._tree_view to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.11 to i64), i64 ptrtoint (ptr @reltable._tree_view to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.11 to i64), i64 ptrtoint (ptr @reltable._tree_view to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.11 to i64), i64 ptrtoint (ptr @reltable._tree_view to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.11 to i64), i64 ptrtoint (ptr @reltable._tree_view to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.74 to i64), i64 ptrtoint (ptr @reltable._tree_view to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.74 to i64), i64 ptrtoint (ptr @reltable._tree_view to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.74 to i64), i64 ptrtoint (ptr @reltable._tree_view to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.74 to i64), i64 ptrtoint (ptr @reltable._tree_view to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.74 to i64), i64 ptrtoint (ptr @reltable._tree_view to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.74 to i64), i64 ptrtoint (ptr @reltable._tree_view to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.73 to i64), i64 ptrtoint (ptr @reltable._tree_view to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.11 to i64), i64 ptrtoint (ptr @reltable._tree_view to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.73 to i64), i64 ptrtoint (ptr @reltable._tree_view to i64)) to i32)], align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @dt_module_dt_version() local_unnamed_addr #0 {
  ret i32 25
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @dt_module_mod_version() local_unnamed_addr #0 {
  ret i32 3
}

; Function Attrs: nounwind uwtable
define ptr @name(ptr nocapture noundef readnone %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #17
  ret ptr %2
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define noalias noundef ptr @legacy_params(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1, i64 noundef %2, i32 noundef %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef writeonly %5) local_unnamed_addr #3 {
  switch i32 %3, label %132 [
    i32 1, label %7
    i32 2, label %52
  ]

7:                                                ; preds = %6
  %8 = load i32, ptr %1, align 4, !tbaa !6
  %9 = icmp ugt i32 %8, 10
  br i1 %9, label %132, label %10

10:                                               ; preds = %7
  %11 = tail call noalias ptr @malloc(i64 noundef %2) #18
  store i32 %8, ptr %11, align 4, !tbaa !6
  %12 = icmp eq i32 %8, 0
  br i1 %12, label %129, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %1, i64 4
  %15 = getelementptr inbounds i8, ptr %11, i64 4
  %16 = zext nneg i32 %8 to i64
  %17 = and i64 %16, 1
  %18 = icmp eq i32 %8, 1
  br i1 %18, label %97, label %19

19:                                               ; preds = %13
  %20 = and i64 %16, 14
  br label %21

21:                                               ; preds = %21, %19
  %22 = phi i64 [ 0, %19 ], [ %49, %21 ]
  %23 = phi i64 [ 0, %19 ], [ %50, %21 ]
  %24 = getelementptr inbounds [10 x %struct.dt_lib_collect_params_rule_t], ptr %14, i64 0, i64 %22
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 65535
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr inbounds [35 x i32], ptr @__const.legacy_params.table, i64 0, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !11
  %30 = getelementptr inbounds [10 x %struct.dt_lib_collect_params_rule_t], ptr %15, i64 0, i64 %22
  %31 = and i32 %29, 65535
  %32 = and i32 %25, -65536
  %33 = or disjoint i32 %31, %32
  store i32 %33, ptr %30, align 4
  %34 = getelementptr inbounds i8, ptr %30, i64 4
  %35 = getelementptr inbounds i8, ptr %24, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(256) %34, ptr noundef nonnull align 4 dereferenceable(256) %35, i64 256, i1 false)
  %36 = or disjoint i64 %22, 1
  %37 = getelementptr inbounds [10 x %struct.dt_lib_collect_params_rule_t], ptr %14, i64 0, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, 65535
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr inbounds [35 x i32], ptr @__const.legacy_params.table, i64 0, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !11
  %43 = getelementptr inbounds [10 x %struct.dt_lib_collect_params_rule_t], ptr %15, i64 0, i64 %36
  %44 = and i32 %42, 65535
  %45 = and i32 %38, -65536
  %46 = or disjoint i32 %44, %45
  store i32 %46, ptr %43, align 4
  %47 = getelementptr inbounds i8, ptr %43, i64 4
  %48 = getelementptr inbounds i8, ptr %37, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(256) %47, ptr noundef nonnull align 4 dereferenceable(256) %48, i64 256, i1 false)
  %49 = add nuw nsw i64 %22, 2
  %50 = add i64 %23, 2
  %51 = icmp eq i64 %50, %20
  br i1 %51, label %97, label %21

52:                                               ; preds = %6
  %53 = load i32, ptr %1, align 4, !tbaa !6
  %54 = icmp ugt i32 %53, 10
  br i1 %54, label %132, label %55

55:                                               ; preds = %52
  %56 = tail call noalias ptr @malloc(i64 noundef %2) #18
  store i32 %53, ptr %56, align 4, !tbaa !6
  %57 = icmp eq i32 %53, 0
  br i1 %57, label %129, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds i8, ptr %1, i64 4
  %60 = getelementptr inbounds i8, ptr %56, i64 4
  %61 = zext nneg i32 %53 to i64
  %62 = and i64 %61, 1
  %63 = icmp eq i32 %53, 1
  br i1 %63, label %113, label %64

64:                                               ; preds = %58
  %65 = and i64 %61, 14
  br label %66

66:                                               ; preds = %66, %64
  %67 = phi i64 [ 0, %64 ], [ %94, %66 ]
  %68 = phi i64 [ 0, %64 ], [ %95, %66 ]
  %69 = getelementptr inbounds [10 x %struct.dt_lib_collect_params_rule_t], ptr %59, i64 0, i64 %67
  %70 = load i32, ptr %69, align 4
  %71 = and i32 %70, 65535
  %72 = zext nneg i32 %71 to i64
  %73 = getelementptr inbounds [35 x i32], ptr @__const.legacy_params.table.1, i64 0, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !11
  %75 = getelementptr inbounds [10 x %struct.dt_lib_collect_params_rule_t], ptr %60, i64 0, i64 %67
  %76 = and i32 %74, 65535
  %77 = and i32 %70, -65536
  %78 = or disjoint i32 %76, %77
  store i32 %78, ptr %75, align 4
  %79 = getelementptr inbounds i8, ptr %75, i64 4
  %80 = getelementptr inbounds i8, ptr %69, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(256) %79, ptr noundef nonnull align 4 dereferenceable(256) %80, i64 256, i1 false)
  %81 = or disjoint i64 %67, 1
  %82 = getelementptr inbounds [10 x %struct.dt_lib_collect_params_rule_t], ptr %59, i64 0, i64 %81
  %83 = load i32, ptr %82, align 4
  %84 = and i32 %83, 65535
  %85 = zext nneg i32 %84 to i64
  %86 = getelementptr inbounds [35 x i32], ptr @__const.legacy_params.table.1, i64 0, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !11
  %88 = getelementptr inbounds [10 x %struct.dt_lib_collect_params_rule_t], ptr %60, i64 0, i64 %81
  %89 = and i32 %87, 65535
  %90 = and i32 %83, -65536
  %91 = or disjoint i32 %89, %90
  store i32 %91, ptr %88, align 4
  %92 = getelementptr inbounds i8, ptr %88, i64 4
  %93 = getelementptr inbounds i8, ptr %82, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(256) %92, ptr noundef nonnull align 4 dereferenceable(256) %93, i64 256, i1 false)
  %94 = add nuw nsw i64 %67, 2
  %95 = add i64 %68, 2
  %96 = icmp eq i64 %95, %65
  br i1 %96, label %113, label %66

97:                                               ; preds = %21, %13
  %98 = phi i64 [ 0, %13 ], [ %49, %21 ]
  %99 = icmp eq i64 %17, 0
  br i1 %99, label %129, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds [10 x %struct.dt_lib_collect_params_rule_t], ptr %14, i64 0, i64 %98
  %102 = load i32, ptr %101, align 4
  %103 = and i32 %102, 65535
  %104 = zext nneg i32 %103 to i64
  %105 = getelementptr inbounds [35 x i32], ptr @__const.legacy_params.table, i64 0, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !11
  %107 = getelementptr inbounds [10 x %struct.dt_lib_collect_params_rule_t], ptr %15, i64 0, i64 %98
  %108 = and i32 %106, 65535
  %109 = and i32 %102, -65536
  %110 = or disjoint i32 %108, %109
  store i32 %110, ptr %107, align 4
  %111 = getelementptr inbounds i8, ptr %107, i64 4
  %112 = getelementptr inbounds i8, ptr %101, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(256) %111, ptr noundef nonnull align 4 dereferenceable(256) %112, i64 256, i1 false)
  br label %129

113:                                              ; preds = %66, %58
  %114 = phi i64 [ 0, %58 ], [ %94, %66 ]
  %115 = icmp eq i64 %62, 0
  br i1 %115, label %129, label %116

116:                                              ; preds = %113
  %117 = getelementptr inbounds [10 x %struct.dt_lib_collect_params_rule_t], ptr %59, i64 0, i64 %114
  %118 = load i32, ptr %117, align 4
  %119 = and i32 %118, 65535
  %120 = zext nneg i32 %119 to i64
  %121 = getelementptr inbounds [35 x i32], ptr @__const.legacy_params.table.1, i64 0, i64 %120
  %122 = load i32, ptr %121, align 4, !tbaa !11
  %123 = getelementptr inbounds [10 x %struct.dt_lib_collect_params_rule_t], ptr %60, i64 0, i64 %114
  %124 = and i32 %122, 65535
  %125 = and i32 %118, -65536
  %126 = or disjoint i32 %124, %125
  store i32 %126, ptr %123, align 4
  %127 = getelementptr inbounds i8, ptr %123, i64 4
  %128 = getelementptr inbounds i8, ptr %117, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(256) %127, ptr noundef nonnull align 4 dereferenceable(256) %128, i64 256, i1 false)
  br label %129

129:                                              ; preds = %116, %113, %100, %97, %55, %10
  %130 = phi i32 [ 2, %10 ], [ 3, %55 ], [ 2, %97 ], [ 2, %100 ], [ 3, %113 ], [ 3, %116 ]
  %131 = phi ptr [ %11, %10 ], [ %56, %55 ], [ %11, %97 ], [ %11, %100 ], [ %56, %113 ], [ %56, %116 ]
  store i64 %2, ptr %5, align 8, !tbaa !12
  store i32 %130, ptr %4, align 4, !tbaa !11
  br label %132

132:                                              ; preds = %129, %52, %7, %6
  %133 = phi ptr [ null, %7 ], [ null, %52 ], [ null, %6 ], [ %131, %129 ]
  ret ptr %133
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @init_presets(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @get_params(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = getelementptr i8, ptr %4, i64 1168
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  tail call fastcc void @_lib_collect_update_params(ptr %6)
  store i32 2604, ptr %1, align 4, !tbaa !11
  %7 = tail call noalias dereferenceable_or_null(2604) ptr @malloc(i64 noundef 2604) #18
  %8 = load ptr, ptr %3, align 8, !tbaa !14
  %9 = getelementptr inbounds i8, ptr %8, i64 1168
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(2604) %7, ptr noundef nonnull align 4 dereferenceable(2604) %10, i64 2604, i1 false)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_lib_collect_update_params(ptr %0) unnamed_addr #1 {
  %2 = alloca [200 x i8], align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(2604) %0, i8 0, i64 2604, i1 false)
  %3 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.5) #17
  %4 = tail call i32 @llvm.smax.i32(i32 %3, i32 1)
  %5 = tail call i32 @llvm.umin.i32(i32 %4, i32 10)
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %2) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(200) %2, i8 0, i64 200, i1 false)
  %6 = getelementptr inbounds i8, ptr %0, i64 4
  %7 = zext nneg i32 %5 to i64
  br label %9

8:                                                ; preds = %31
  store i32 %5, ptr %0, align 4, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %2) #17
  ret void

9:                                                ; preds = %31, %1
  %10 = phi i64 [ 0, %1 ], [ %32, %31 ]
  %11 = trunc i64 %10 to i32
  %12 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 200, ptr noundef nonnull @.str.59, i32 noundef %11) #17
  %13 = call i32 @dt_conf_get_int(ptr noundef nonnull %2) #17
  %14 = getelementptr inbounds [10 x %struct.dt_lib_collect_params_rule_t], ptr %6, i64 0, i64 %10
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %13, 65535
  %17 = and i32 %15, -65536
  %18 = or disjoint i32 %17, %16
  store i32 %18, ptr %14, align 4
  %19 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 200, ptr noundef nonnull @.str.60, i32 noundef %11) #17
  %20 = call i32 @dt_conf_get_int(ptr noundef nonnull %2) #17
  %21 = load i32, ptr %14, align 4
  %22 = shl i32 %20, 16
  %23 = and i32 %21, 65535
  %24 = or disjoint i32 %23, %22
  store i32 %24, ptr %14, align 4
  %25 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 200, ptr noundef nonnull @.str.61, i32 noundef %11) #17
  %26 = call ptr @dt_conf_get_string_const(ptr noundef nonnull %2) #17
  %27 = icmp eq ptr %26, null
  br i1 %27, label %31, label %28

28:                                               ; preds = %9
  %29 = getelementptr inbounds i8, ptr %14, i64 4
  %30 = call i64 @g_strlcpy(ptr noundef nonnull %29, ptr noundef nonnull %26, i64 noundef 256) #17
  br label %31

31:                                               ; preds = %28, %9
  %32 = add nuw nsw i64 %10, 1
  %33 = icmp eq i64 %32, %7
  br i1 %33, label %8, label %9
}

; Function Attrs: nounwind uwtable
define noundef i32 @set_params(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = alloca [200 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %4) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(200) %4, i8 0, i64 200, i1 false)
  %5 = load i32, ptr %1, align 4, !tbaa !6
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %35, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %1, i64 4
  br label %11

9:                                                ; preds = %11
  %10 = icmp eq i32 %27, 0
  br i1 %10, label %35, label %32

11:                                               ; preds = %11, %7
  %12 = phi i64 [ 0, %7 ], [ %28, %11 ]
  %13 = phi i32 [ 0, %7 ], [ %27, %11 ]
  %14 = trunc i64 %12 to i32
  %15 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 200, ptr noundef nonnull @.str.2, i32 noundef %14) #17
  %16 = getelementptr inbounds [10 x %struct.dt_lib_collect_params_rule_t], ptr %8, i64 0, i64 %12
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 65535
  call void @dt_conf_set_int(ptr noundef nonnull %4, i32 noundef %18) #17
  %19 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 200, ptr noundef nonnull @.str.3, i32 noundef %14) #17
  %20 = load i32, ptr %16, align 4
  %21 = lshr i32 %20, 16
  call void @dt_conf_set_int(ptr noundef nonnull %4, i32 noundef %21) #17
  %22 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 200, ptr noundef nonnull @.str.4, i32 noundef %14) #17
  %23 = getelementptr inbounds i8, ptr %16, i64 4
  call void @dt_conf_set_string(ptr noundef nonnull %4, ptr noundef nonnull %23) #17
  %24 = load i32, ptr %16, align 4
  %25 = and i32 %24, 65535
  %26 = icmp eq i32 %25, 34
  %27 = select i1 %26, i32 1, i32 %13
  %28 = add nuw nsw i64 %12, 1
  %29 = load i32, ptr %1, align 4, !tbaa !6
  %30 = zext i32 %29 to i64
  %31 = icmp ult i64 %28, %30
  br i1 %31, label %11, label %9

32:                                               ; preds = %9
  %33 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 11
  %34 = load ptr, ptr %33, align 8, !tbaa !20
  call void @dt_view_filtering_reset(ptr noundef %34, i32 noundef 0) #17
  br label %35

35:                                               ; preds = %32, %9, %3
  %36 = call i64 @g_strlcpy(ptr noundef nonnull %4, ptr noundef nonnull @.str.5, i64 noundef 200) #17
  %37 = load i32, ptr %1, align 4, !tbaa !6
  call void @dt_conf_set_int(ptr noundef nonnull %4, i32 noundef %37) #17
  %38 = getelementptr inbounds i8, ptr %0, i64 280
  %39 = load ptr, ptr %38, align 8, !tbaa !14
  %40 = getelementptr i8, ptr %39, i64 1168
  %41 = load ptr, ptr %40, align 8, !tbaa !18
  call fastcc void @_lib_collect_update_params(ptr %41)
  call void @_lib_collect_gui_update(ptr noundef %0)
  %42 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 21
  %43 = load ptr, ptr %42, align 8, !tbaa !29
  call void @dt_collection_update_query(ptr noundef %43, i32 noundef 1, i32 noundef 36, ptr noundef null) #17
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %4) #17
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #8

declare void @dt_conf_set_int(ptr noundef, i32 noundef) local_unnamed_addr #9

declare void @dt_conf_set_string(ptr noundef, ptr noundef) local_unnamed_addr #9

declare void @dt_view_filtering_reset(ptr noundef, i32 noundef) local_unnamed_addr #9

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal void @_lib_collect_gui_update(ptr noundef %0) #1 {
  %2 = alloca [200 x i8], align 16
  %3 = getelementptr inbounds i8, ptr %0, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = getelementptr inbounds i8, ptr %4, i64 1136
  %6 = load i32, ptr %5, align 8, !tbaa !30
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %128

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  %11 = getelementptr inbounds i8, ptr %10, i64 120
  %12 = load i32, ptr %11, align 8, !tbaa !32
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %11, align 8, !tbaa !32
  %14 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.5) #17
  %15 = tail call i32 @llvm.smax.i32(i32 %14, i32 1)
  %16 = tail call i32 @llvm.umin.i32(i32 %15, i32 10)
  %17 = getelementptr inbounds i8, ptr %4, i64 1124
  store i32 %16, ptr %17, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %2) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(200) %2, i8 0, i64 200, i1 false)
  %18 = getelementptr inbounds i8, ptr %4, i64 1128
  %19 = load ptr, ptr %18, align 8, !tbaa !37
  %20 = tail call i64 @gtk_widget_get_type() #19
  %21 = tail call ptr @g_type_check_instance_cast(ptr noundef %19, i64 noundef %20) #17
  tail call void @gtk_widget_set_no_show_all(ptr noundef %21, i32 noundef 1) #17
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !38
  tail call void @gtk_widget_set_no_show_all(ptr noundef %23, i32 noundef 1) #17
  %24 = load ptr, ptr %22, align 8, !tbaa !38
  tail call void @gtk_widget_set_visible(ptr noundef %24, i32 noundef 0) #17
  %25 = getelementptr inbounds i8, ptr %4, i64 120
  %26 = load ptr, ptr %25, align 8, !tbaa !38
  tail call void @gtk_widget_set_no_show_all(ptr noundef %26, i32 noundef 1) #17
  %27 = load ptr, ptr %25, align 8, !tbaa !38
  tail call void @gtk_widget_set_visible(ptr noundef %27, i32 noundef 0) #17
  %28 = getelementptr inbounds i8, ptr %4, i64 232
  %29 = load ptr, ptr %28, align 8, !tbaa !38
  tail call void @gtk_widget_set_no_show_all(ptr noundef %29, i32 noundef 1) #17
  %30 = load ptr, ptr %28, align 8, !tbaa !38
  tail call void @gtk_widget_set_visible(ptr noundef %30, i32 noundef 0) #17
  %31 = getelementptr inbounds i8, ptr %4, i64 344
  %32 = load ptr, ptr %31, align 8, !tbaa !38
  tail call void @gtk_widget_set_no_show_all(ptr noundef %32, i32 noundef 1) #17
  %33 = load ptr, ptr %31, align 8, !tbaa !38
  tail call void @gtk_widget_set_visible(ptr noundef %33, i32 noundef 0) #17
  %34 = getelementptr inbounds i8, ptr %4, i64 456
  %35 = load ptr, ptr %34, align 8, !tbaa !38
  tail call void @gtk_widget_set_no_show_all(ptr noundef %35, i32 noundef 1) #17
  %36 = load ptr, ptr %34, align 8, !tbaa !38
  tail call void @gtk_widget_set_visible(ptr noundef %36, i32 noundef 0) #17
  %37 = getelementptr inbounds i8, ptr %4, i64 568
  %38 = load ptr, ptr %37, align 8, !tbaa !38
  tail call void @gtk_widget_set_no_show_all(ptr noundef %38, i32 noundef 1) #17
  %39 = load ptr, ptr %37, align 8, !tbaa !38
  tail call void @gtk_widget_set_visible(ptr noundef %39, i32 noundef 0) #17
  %40 = getelementptr inbounds i8, ptr %4, i64 680
  %41 = load ptr, ptr %40, align 8, !tbaa !38
  tail call void @gtk_widget_set_no_show_all(ptr noundef %41, i32 noundef 1) #17
  %42 = load ptr, ptr %40, align 8, !tbaa !38
  tail call void @gtk_widget_set_visible(ptr noundef %42, i32 noundef 0) #17
  %43 = getelementptr inbounds i8, ptr %4, i64 792
  %44 = load ptr, ptr %43, align 8, !tbaa !38
  tail call void @gtk_widget_set_no_show_all(ptr noundef %44, i32 noundef 1) #17
  %45 = load ptr, ptr %43, align 8, !tbaa !38
  tail call void @gtk_widget_set_visible(ptr noundef %45, i32 noundef 0) #17
  %46 = getelementptr inbounds i8, ptr %4, i64 904
  %47 = load ptr, ptr %46, align 8, !tbaa !38
  tail call void @gtk_widget_set_no_show_all(ptr noundef %47, i32 noundef 1) #17
  %48 = load ptr, ptr %46, align 8, !tbaa !38
  tail call void @gtk_widget_set_visible(ptr noundef %48, i32 noundef 0) #17
  %49 = getelementptr inbounds i8, ptr %4, i64 1016
  %50 = load ptr, ptr %49, align 8, !tbaa !38
  tail call void @gtk_widget_set_no_show_all(ptr noundef %50, i32 noundef 1) #17
  %51 = load ptr, ptr %49, align 8, !tbaa !38
  tail call void @gtk_widget_set_visible(ptr noundef %51, i32 noundef 0) #17
  %52 = add nsw i32 %16, -1
  %53 = zext nneg i32 %52 to i64
  %54 = zext nneg i32 %16 to i64
  br label %62

55:                                               ; preds = %125
  %56 = getelementptr inbounds i8, ptr %4, i64 1120
  store i32 %52, ptr %56, align 8, !tbaa !41
  call void @dt_lib_gui_queue_update(ptr noundef %0) #17
  %57 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %58 = load ptr, ptr %57, align 8, !tbaa !31
  %59 = getelementptr inbounds i8, ptr %58, i64 120
  %60 = load i32, ptr %59, align 8, !tbaa !32
  %61 = add nsw i32 %60, -1
  store i32 %61, ptr %59, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %2) #17
  br label %128

62:                                               ; preds = %125, %8
  %63 = phi i64 [ 0, %8 ], [ %126, %125 ]
  %64 = getelementptr inbounds [10 x %struct.dt_lib_collect_rule_t], ptr %4, i64 0, i64 %63
  %65 = getelementptr inbounds i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !38
  call void @gtk_widget_set_no_show_all(ptr noundef %66, i32 noundef 0) #17
  %67 = load ptr, ptr %65, align 8, !tbaa !38
  call void @gtk_widget_set_visible(ptr noundef %67, i32 noundef 1) #17
  %68 = load ptr, ptr %65, align 8, !tbaa !38
  call void @gtk_widget_show_all(ptr noundef %68) #17
  %69 = trunc i64 %63 to i32
  %70 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 200, ptr noundef nonnull @.str.59, i32 noundef %69) #17
  %71 = getelementptr inbounds i8, ptr %64, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !42
  %73 = call i32 @dt_conf_get_int(ptr noundef nonnull %2) #17
  %74 = add nsw i32 %73, 1
  %75 = call i32 @dt_bauhaus_combobox_set_from_value(ptr noundef %72, i32 noundef %74) #17
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %62
  %78 = call i32 @dt_bauhaus_combobox_set_from_value(ptr noundef %72, i32 noundef 1) #17
  br label %79

79:                                               ; preds = %77, %62
  %80 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 200, ptr noundef nonnull @.str.61, i32 noundef %69) #17
  %81 = call ptr @dt_conf_get_string_const(ptr noundef nonnull %2) #17
  %82 = icmp eq ptr %81, null
  br i1 %82, label %96, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds i8, ptr %64, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !43
  %86 = call i32 @g_signal_handlers_block_matched(ptr noundef %85, i32 noundef 8, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef nonnull @entry_changed, ptr noundef null) #17
  %87 = load ptr, ptr %84, align 8, !tbaa !43
  %88 = tail call i64 @gtk_entry_get_type() #19
  %89 = call ptr @g_type_check_instance_cast(ptr noundef %87, i64 noundef %88) #17
  call void @gtk_entry_set_text(ptr noundef %89, ptr noundef nonnull %81) #17
  %90 = load ptr, ptr %84, align 8, !tbaa !43
  %91 = tail call i64 @gtk_editable_get_type() #19
  %92 = call ptr @g_type_check_instance_cast(ptr noundef %90, i64 noundef %91) #17
  call void @gtk_editable_set_position(ptr noundef %92, i32 noundef -1) #17
  %93 = load ptr, ptr %84, align 8, !tbaa !43
  %94 = call i32 @g_signal_handlers_unblock_matched(ptr noundef %93, i32 noundef 8, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef nonnull @entry_changed, ptr noundef null) #17
  %95 = getelementptr inbounds i8, ptr %64, i64 40
  store i32 0, ptr %95, align 8, !tbaa !44
  br label %96

96:                                               ; preds = %83, %79
  %97 = getelementptr inbounds i8, ptr %64, i64 32
  %98 = load ptr, ptr %97, align 8, !tbaa !45
  %99 = call i64 @dtgtk_button_get_type() #17
  %100 = call ptr @g_type_check_instance_cast(ptr noundef %98, i64 noundef %99) #17
  %101 = icmp eq i64 %63, 9
  br i1 %101, label %102, label %106

102:                                              ; preds = %96
  %103 = getelementptr inbounds i8, ptr %100, i64 56
  store ptr @dtgtk_cairo_paint_cancel, ptr %103, align 8, !tbaa !46
  %104 = call ptr @g_type_check_instance_cast(ptr noundef %100, i64 noundef %20) #17
  %105 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.62, i32 noundef 5) #17
  call void @gtk_widget_set_tooltip_text(ptr noundef %104, ptr noundef %105) #17
  br label %125

106:                                              ; preds = %96
  %107 = icmp eq i64 %63, %53
  br i1 %107, label %108, label %111

108:                                              ; preds = %106
  %109 = call ptr @g_type_check_instance_cast(ptr noundef %100, i64 noundef %20) #17
  %110 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.63, i32 noundef 5) #17
  call void @gtk_widget_set_tooltip_text(ptr noundef %109, ptr noundef %110) #17
  call void @dtgtk_button_set_paint(ptr noundef %100, ptr noundef nonnull @dtgtk_cairo_paint_solid_arrow, i32 noundef 2, ptr noundef null) #17
  br label %125

111:                                              ; preds = %106
  %112 = trunc i64 %63 to i32
  %113 = add i32 %112, 1
  %114 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 200, ptr noundef nonnull @.str.60, i32 noundef %113) #17
  %115 = call i32 @dt_conf_get_int(ptr noundef nonnull %2) #17
  %116 = icmp ult i32 %115, 3
  br i1 %116, label %117, label %122

117:                                              ; preds = %111
  %118 = zext nneg i32 %115 to i64
  %119 = getelementptr inbounds [3 x ptr], ptr @switch.table._lib_collect_gui_update, i64 0, i64 %118
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds i8, ptr %100, i64 56
  store ptr %120, ptr %121, align 8, !tbaa !46
  br label %122

122:                                              ; preds = %117, %111
  %123 = call ptr @g_type_check_instance_cast(ptr noundef %100, i64 noundef %20) #17
  %124 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.62, i32 noundef 5) #17
  call void @gtk_widget_set_tooltip_text(ptr noundef %123, ptr noundef %124) #17
  br label %125

125:                                              ; preds = %122, %108, %102
  call fastcc void @_set_tooltip(ptr noundef nonnull %64)
  %126 = add nuw nsw i64 %63, 1
  %127 = icmp eq i64 %126, %54
  br i1 %127, label %55, label %62

128:                                              ; preds = %55, %1
  ret void
}

declare void @dt_collection_update_query(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @views(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  ret i32 41
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @container(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  ret i32 1
}

; Function Attrs: nounwind uwtable
define hidden i32 @_combo_get_active_collection(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dt_bauhaus_combobox_get_data(ptr noundef %0) #17
  %3 = ptrtoint ptr %2 to i64
  %4 = trunc i64 %3 to i32
  %5 = add i32 %4, -1
  ret i32 %5
}

declare ptr @dt_bauhaus_combobox_get_data(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define hidden i32 @_combo_set_active_collection(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = add nsw i32 %1, 1
  %4 = tail call i32 @dt_bauhaus_combobox_set_from_value(ptr noundef %0, i32 noundef %3) #17
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call i32 @dt_bauhaus_combobox_set_from_value(ptr noundef %0, i32 noundef 1) #17
  br label %8

8:                                                ; preds = %6, %2
  ret i32 %4
}

declare i32 @dt_bauhaus_combobox_set_from_value(ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define hidden void @tree_count_show(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture readnone %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #17
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %2, ptr noundef %3, i32 noundef 0, ptr noundef nonnull %6, i32 noundef 6, ptr noundef nonnull %7, i32 noundef -1) #17
  %8 = load i32, ptr %7, align 4, !tbaa !11
  %9 = icmp eq i32 %8, 0
  %10 = load ptr, ptr %6, align 8, !tbaa !55
  br i1 %9, label %11, label %12

11:                                               ; preds = %5
  call void (ptr, ptr, ...) @g_object_set(ptr noundef %1, ptr noundef nonnull @.str.6, ptr noundef %10, ptr noundef null) #17
  br label %14

12:                                               ; preds = %5
  %13 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.7, ptr noundef %10, i32 noundef %8) #17
  call void (ptr, ptr, ...) @g_object_set(ptr noundef %1, ptr noundef nonnull @.str.6, ptr noundef %13, ptr noundef null) #17
  call void @g_free(ptr noundef %13) #17
  br label %14

14:                                               ; preds = %12, %11
  %15 = load ptr, ptr %6, align 8, !tbaa !55
  call void @g_free(ptr noundef %15) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17
  ret void
}

declare void @gtk_tree_model_get(ptr noundef, ptr noundef, ...) local_unnamed_addr #9

declare void @g_object_set(ptr noundef, ptr noundef, ...) local_unnamed_addr #9

declare noalias ptr @g_strdup_printf(ptr noundef, ...) local_unnamed_addr #9

declare void @g_free(ptr noundef) #9

; Function Attrs: nounwind uwtable
define void @gui_update(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 280
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds i8, ptr %3, i64 1120
  %5 = load i32, ptr %4, align 8, !tbaa !41
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds %struct.dt_lib_collect_rule_t, ptr %3, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  %10 = tail call ptr @dt_bauhaus_combobox_get_data(ptr noundef %9) #17
  %11 = ptrtoint ptr %10 to i64
  %12 = trunc i64 %11 to i32
  %13 = add i32 %12, -2
  %14 = tail call i32 @llvm.fshl.i32(i32 %13, i32 %13, i32 31)
  switch i32 %14, label %15 [
    i32 8, label %18
    i32 7, label %18
    i32 4, label %18
    i32 0, label %18
  ]

15:                                               ; preds = %1
  %16 = add i32 %12, -16
  %17 = icmp ult i32 %16, -5
  br i1 %17, label %19, label %18

18:                                               ; preds = %15, %1, %1, %1, %1
  tail call fastcc void @_tree_view(ptr noundef nonnull %7)
  br label %20

19:                                               ; preds = %15
  tail call fastcc void @_list_view(ptr noundef nonnull %7)
  br label %20

20:                                               ; preds = %19, %18
  %21 = getelementptr inbounds i8, ptr %3, i64 1128
  %22 = load ptr, ptr %21, align 8, !tbaa !37
  %23 = tail call i64 @gtk_widget_get_type() #19
  %24 = tail call ptr @g_type_check_instance_cast(ptr noundef %22, i64 noundef %23) #17
  tail call void @dt_gui_widget_reallocate_now(ptr noundef %24) #17
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @update_view(ptr noundef %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = tail call ptr @dt_bauhaus_combobox_get_data(ptr noundef %3) #17
  %5 = ptrtoint ptr %4 to i64
  %6 = trunc i64 %5 to i32
  %7 = add i32 %6, -2
  %8 = tail call i32 @llvm.fshl.i32(i32 %7, i32 %7, i32 31)
  switch i32 %8, label %9 [
    i32 8, label %12
    i32 7, label %12
    i32 4, label %12
    i32 0, label %12
  ]

9:                                                ; preds = %1
  %10 = add i32 %6, -16
  %11 = icmp ult i32 %10, -5
  br i1 %11, label %13, label %12

12:                                               ; preds = %9, %1, %1, %1, %1
  tail call fastcc void @_tree_view(ptr noundef nonnull %0)
  br label %14

13:                                               ; preds = %9
  tail call fastcc void @_list_view(ptr noundef nonnull %0)
  br label %14

14:                                               ; preds = %13, %12
  ret void
}

declare void @dt_gui_widget_reallocate_now(ptr noundef) local_unnamed_addr #9

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define void @gui_reset(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.5, i32 noundef 1) #17
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.8, i32 noundef 0) #17
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.9, i32 noundef 0) #17
  tail call void @dt_conf_set_string(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11) #17
  %2 = getelementptr inbounds i8, ptr %0, i64 280
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds i8, ptr %3, i64 1120
  store i32 0, ptr %4, align 8, !tbaa !41
  %5 = getelementptr inbounds i8, ptr %3, i64 1136
  store i32 -1, ptr %5, align 8, !tbaa !30
  %6 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 21
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  tail call void @dt_collection_set_query_flags(ptr noundef %7, i32 noundef 3) #17
  %8 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 21
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  tail call void @dt_collection_update_query(ptr noundef %9, i32 noundef 1, i32 noundef 36, ptr noundef null) #17
  ret void
}

declare void @dt_collection_set_query_flags(ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @position(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  ret i32 400
}

; Function Attrs: nounwind uwtable
define hidden void @_menuitem_preferences(ptr nocapture readnone %0, ptr nocapture readnone %1) #1 {
  %3 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %4 = load ptr, ptr %3, align 8, !tbaa !31
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %6 = tail call ptr @dt_ui_main_window(ptr noundef %5) #17
  %7 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.12, i32 noundef 5) #17
  %8 = tail call i64 @gtk_window_get_type() #19
  %9 = tail call ptr @g_type_check_instance_cast(ptr noundef %6, i64 noundef %8) #17
  %10 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.13, i32 noundef 5) #17
  %11 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.14, i32 noundef 5) #17
  %12 = tail call ptr (ptr, ptr, i32, ptr, ...) @gtk_dialog_new_with_buttons(ptr noundef %7, ptr noundef %9, i32 noundef 2, ptr noundef %10, i32 noundef -1, ptr noundef %11, i32 noundef -3, ptr noundef null) #17
  %13 = tail call i64 @gtk_dialog_get_type() #19
  %14 = tail call ptr @g_type_check_instance_cast(ptr noundef %12, i64 noundef %13) #17
  tail call void @gtk_dialog_set_default_response(ptr noundef %14, i32 noundef -3) #17
  %15 = tail call ptr @dt_prefs_init_dialog_collect(ptr noundef %12) #17
  %16 = tail call i64 @g_signal_connect_data(ptr noundef %12, ptr noundef nonnull @.str.15, ptr noundef nonnull @dt_handle_dialog_enter, ptr noundef null, ptr noundef null, i32 noundef 0) #17
  tail call void @gtk_widget_show_all(ptr noundef %12) #17
  %17 = tail call ptr @g_type_check_instance_cast(ptr noundef %12, i64 noundef %13) #17
  %18 = tail call i32 @gtk_dialog_run(ptr noundef %17) #17
  %19 = icmp eq i32 %18, -3
  br i1 %19, label %20, label %26

20:                                               ; preds = %2
  %21 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.17) #17
  %22 = icmp eq i32 %21, 0
  %23 = zext i1 %22 to i32
  tail call void @dt_conf_set_bool(ptr noundef nonnull @.str.16, i32 noundef %23) #17
  %24 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 11
  %25 = load ptr, ptr %24, align 8, !tbaa !20
  tail call void @dt_view_collection_update_history_state(ptr noundef %25) #17
  br label %26

26:                                               ; preds = %20, %2
  tail call void @gtk_widget_destroy(ptr noundef %12) #17
  %27 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 21
  %28 = load ptr, ptr %27, align 8, !tbaa !29
  tail call void @dt_collection_update_query(ptr noundef %28, i32 noundef 1, i32 noundef 36, ptr noundef null) #17
  ret void
}

declare ptr @dt_ui_main_window(ptr noundef) local_unnamed_addr #9

declare ptr @gtk_dialog_new_with_buttons(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_window_get_type() local_unnamed_addr #10

declare void @gtk_dialog_set_default_response(ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_dialog_get_type() local_unnamed_addr #10

declare ptr @dt_prefs_init_dialog_collect(ptr noundef) local_unnamed_addr #9

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #9

declare i32 @dt_handle_dialog_enter(ptr noundef, ptr noundef, ptr noundef) #9

declare void @gtk_widget_show_all(ptr noundef) local_unnamed_addr #9

declare i32 @gtk_dialog_run(ptr noundef) local_unnamed_addr #9

declare void @dt_conf_set_bool(ptr noundef, i32 noundef) local_unnamed_addr #9

declare i32 @dt_conf_get_bool(ptr noundef) local_unnamed_addr #9

declare void @dt_view_collection_update_history_state(ptr noundef) local_unnamed_addr #9

declare void @gtk_widget_destroy(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define void @set_preferences(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.18, i32 noundef 5) #17
  %4 = tail call ptr @gtk_menu_item_new_with_label(ptr noundef %3) #17
  %5 = tail call ptr @g_type_check_instance_cast(ptr noundef %4, i64 noundef 80) #17
  %6 = tail call i64 @g_signal_connect_data(ptr noundef %5, ptr noundef nonnull @.str.19, ptr noundef nonnull @_menuitem_preferences, ptr noundef %1, ptr noundef null, i32 noundef 0) #17
  %7 = tail call i64 @gtk_menu_shell_get_type() #19
  %8 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %7) #17
  tail call void @gtk_menu_shell_append(ptr noundef %8, ptr noundef %4) #17
  ret void
}

declare ptr @gtk_menu_item_new_with_label(ptr noundef) local_unnamed_addr #9

declare void @gtk_menu_shell_append(ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_menu_shell_get_type() local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define hidden void @_mount_changed(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  tail call void (...) @dt_film_set_folder_status() #17
  %5 = getelementptr inbounds i8, ptr %4, i64 1120
  %6 = load i32, ptr %5, align 8, !tbaa !41
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds %struct.dt_lib_collect_rule_t, ptr %4, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !42
  %11 = tail call ptr @dt_bauhaus_combobox_get_data(ptr noundef %10) #17
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  switch i32 %13, label %24 [
    i32 2, label %14
    i32 1, label %19
  ]

14:                                               ; preds = %2
  %15 = load i32, ptr %5, align 8, !tbaa !41
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [10 x %struct.dt_lib_collect_rule_t], ptr %4, i64 0, i64 %16, i32 5
  store i32 0, ptr %17, align 8, !tbaa !44
  %18 = getelementptr inbounds i8, ptr %4, i64 1136
  store i32 -1, ptr %18, align 8, !tbaa !30
  tail call fastcc void @_tree_view(ptr noundef nonnull %8)
  br label %24

19:                                               ; preds = %2
  %20 = load i32, ptr %5, align 8, !tbaa !41
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10 x %struct.dt_lib_collect_rule_t], ptr %4, i64 0, i64 %21, i32 5
  store i32 0, ptr %22, align 8, !tbaa !44
  %23 = getelementptr inbounds i8, ptr %4, i64 1136
  store i32 -1, ptr %23, align 8, !tbaa !30
  tail call fastcc void @_list_view(ptr noundef nonnull %8)
  br label %24

24:                                               ; preds = %19, %14, %2
  ret void
}

declare void @dt_film_set_folder_status(...) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal fastcc void @_tree_view(ptr noundef %0) unnamed_addr #1 {
  %2 = alloca [200 x i8], align 16
  %3 = alloca ptr, align 8
  %4 = alloca %struct._GtkTreeIter, align 8
  %5 = alloca %struct._GtkTreeIter, align 8
  %6 = alloca %struct._GtkTreeIter, align 8
  %7 = alloca [20 x i8], align 16
  %8 = alloca %struct._GtkTreeIter, align 8
  %9 = alloca %struct._GtkTreeIter, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct._GtkTreeIter, align 8
  %12 = alloca %struct._GtkTreeIter, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = load i32, ptr %0, align 8, !tbaa !57
  %16 = sext i32 %15 to i64
  %17 = mul nsw i64 %16, -112
  %18 = getelementptr inbounds i8, ptr %0, i64 %17
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !42
  %21 = tail call ptr @dt_bauhaus_combobox_get_data(ptr noundef %20) #17
  %22 = ptrtoint ptr %21 to i64
  %23 = trunc i64 %22 to i32
  %24 = add i32 %23, -1
  %25 = add i32 %23, -2
  %26 = icmp ult i32 %25, 17
  br i1 %26, label %27, label %31

27:                                               ; preds = %1
  %28 = zext nneg i32 %25 to i64
  %29 = shl i64 %28, 2
  %30 = call ptr @llvm.load.relative.i64(ptr @reltable._tree_view, i64 %29)
  br label %31

31:                                               ; preds = %27, %1
  %32 = phi ptr [ @.str.11, %1 ], [ %30, %27 ]
  %33 = load ptr, ptr %19, align 8, !tbaa !42
  %34 = tail call ptr @dt_bauhaus_combobox_get_data(ptr noundef %33) #17
  %35 = ptrtoint ptr %34 to i64
  %36 = trunc i64 %35 to i32
  %37 = add i32 %36, -1
  %38 = getelementptr inbounds i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !43
  %40 = tail call i64 @gtk_entry_get_type() #19
  %41 = tail call ptr @g_type_check_instance_cast(ptr noundef %39, i64 noundef %40) #17
  %42 = tail call ptr @gtk_entry_get_text(ptr noundef %41) #17
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %2) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(200) %2, i8 0, i64 200, i1 false)
  %43 = load i32, ptr %0, align 8, !tbaa !57
  %44 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 200, ptr noundef nonnull @.str.61, i32 noundef %43) #17
  call void @dt_conf_set_string(ptr noundef nonnull %2, ptr noundef %42) #17
  %45 = load i32, ptr %0, align 8, !tbaa !57
  %46 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 200, ptr noundef nonnull @.str.59, i32 noundef %45) #17
  call void @dt_conf_set_int(ptr noundef nonnull %2, i32 noundef %37) #17
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %2) #17
  %47 = getelementptr inbounds i8, ptr %18, i64 1144
  %48 = load ptr, ptr %47, align 8, !tbaa !58
  %49 = tail call i64 @gtk_tree_model_filter_get_type() #19
  %50 = call ptr @g_type_check_instance_cast(ptr noundef %48, i64 noundef %49) #17
  %51 = call ptr @gtk_tree_model_filter_get_model(ptr noundef %50) #17
  %52 = tail call i64 @gtk_tree_sortable_get_type() #19
  %53 = call ptr @g_type_check_instance_cast(ptr noundef %51, i64 noundef %52) #17
  call void @gtk_tree_sortable_set_sort_column_id(ptr noundef %53, i32 noundef -2, i32 noundef 0) #17
  %54 = getelementptr inbounds i8, ptr %18, i64 1136
  %55 = load i32, ptr %54, align 8, !tbaa !30
  %56 = icmp eq i32 %55, %24
  br i1 %56, label %450, label %57

57:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #17
  %58 = call ptr @g_object_ref(ptr noundef %51) #17
  %59 = load ptr, ptr %47, align 8, !tbaa !58
  call void @g_object_unref(ptr noundef %59) #17
  %60 = getelementptr inbounds i8, ptr %18, i64 1128
  %61 = load ptr, ptr %60, align 8, !tbaa !37
  %62 = tail call i64 @gtk_tree_view_get_type() #19
  %63 = call ptr @g_type_check_instance_cast(ptr noundef %61, i64 noundef %62) #17
  call void @gtk_tree_view_set_model(ptr noundef %63, ptr noundef null) #17
  %64 = tail call i64 @gtk_tree_store_get_type() #19
  %65 = call ptr @g_type_check_instance_cast(ptr noundef %51, i64 noundef %64) #17
  call void @gtk_tree_store_clear(ptr noundef %65) #17
  %66 = load ptr, ptr %60, align 8, !tbaa !37
  %67 = tail call i64 @gtk_widget_get_type() #19
  %68 = call ptr @g_type_check_instance_cast(ptr noundef %66, i64 noundef %67) #17
  call void @gtk_widget_hide(ptr noundef %68) #17
  %69 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 21
  %70 = load ptr, ptr %69, align 8, !tbaa !29
  %71 = load i32, ptr %0, align 8, !tbaa !57
  %72 = call ptr @dt_collection_get_extended_where(ptr noundef %70, i32 noundef %71) #17
  switch i32 %23, label %100 [
    i32 2, label %73
    i32 18, label %75
    i32 16, label %82
    i32 10, label %91
    i32 11, label %97
    i32 12, label %93
    i32 13, label %94
    i32 14, label %95
    i32 15, label %96
  ]

73:                                               ; preds = %57
  %74 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.75, ptr noundef %72) #17
  br label %100

75:                                               ; preds = %57
  %76 = call i32 @dt_conf_is_equal(ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.77) #17
  %77 = icmp eq i32 %76, 0
  %78 = select i1 %77, ptr @.str.79, ptr @.str.78
  %79 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull %78, ptr noundef %72) #17
  %80 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.81, i32 noundef 5) #17
  %81 = call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %79, ptr noundef nonnull @.str.80, ptr noundef %80) #17
  br label %100

82:                                               ; preds = %57
  %83 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.81, i32 noundef 5) #17
  %84 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.83, i32 noundef 5) #17
  %85 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.83, i32 noundef 5) #17
  %86 = call ptr (...) @dt_map_location_data_tag_root() #17
  %87 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %86) #20
  %88 = trunc i64 %87 to i32
  %89 = add nsw i32 %88, 1
  %90 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.82, ptr noundef %83, ptr noundef %84, ptr noundef %85, i32 noundef %89, ptr noundef %72) #17
  br label %100

91:                                               ; preds = %57
  %92 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.84, ptr noundef %72) #17
  br label %100

93:                                               ; preds = %57
  br label %97

94:                                               ; preds = %57
  br label %97

95:                                               ; preds = %57
  br label %97

96:                                               ; preds = %57
  br label %97

97:                                               ; preds = %96, %95, %94, %93, %57
  %98 = phi ptr [ @.str.89, %96 ], [ @.str.88, %95 ], [ @.str.87, %94 ], [ @.str.86, %93 ], [ @.str.85, %57 ]
  %99 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.90, ptr noundef nonnull %98, ptr noundef nonnull %98, ptr noundef nonnull %98, ptr noundef %72) #17
  br label %100

100:                                              ; preds = %97, %91, %82, %75, %73, %57
  %101 = phi ptr [ null, %57 ], [ %99, %97 ], [ %92, %91 ], [ %90, %82 ], [ %81, %75 ], [ %74, %73 ]
  call void @g_free(ptr noundef %72) #17
  %102 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %103 = load i32, ptr %102, align 8, !tbaa !59
  %104 = and i32 %103, 256
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %107, label %106

106:                                              ; preds = %100
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.39, i32 noundef 1522, ptr noundef nonnull @__FUNCTION__._tree_view, ptr noundef %101) #17
  br label %107

107:                                              ; preds = %106, %100
  %108 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 18
  %109 = load ptr, ptr %108, align 8, !tbaa !60
  %110 = call ptr @dt_database_get(ptr noundef %109) #17
  %111 = call i32 @sqlite3_prepare_v2(ptr noundef %110, ptr noundef %101, i32 noundef -1, ptr noundef nonnull %3, ptr noundef null) #17
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %120, label %113

113:                                              ; preds = %107
  %114 = load ptr, ptr @stderr, align 8, !tbaa !55
  %115 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 18
  %116 = load ptr, ptr %115, align 8, !tbaa !60
  %117 = call ptr @dt_database_get(ptr noundef %116) #17
  %118 = call ptr @sqlite3_errmsg(ptr noundef %117) #17
  %119 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %114, ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.39, i32 noundef 1522, ptr noundef nonnull @__FUNCTION__._tree_view, ptr noundef %101, ptr noundef %118) #21
  br label %120

120:                                              ; preds = %113, %107
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %121 = load ptr, ptr %3, align 8, !tbaa !55
  %122 = call i32 @sqlite3_step(ptr noundef %121) #17
  %123 = icmp eq i32 %122, 100
  br i1 %123, label %124, label %196

124:                                              ; preds = %120
  %125 = add i32 %23, -10
  %126 = icmp ult i32 %125, 6
  %127 = icmp eq i32 %24, 1
  %128 = icmp eq i32 %24, 9
  %129 = getelementptr inbounds i8, ptr %7, i64 10
  br label %130

130:                                              ; preds = %189, %124
  %131 = phi ptr [ null, %124 ], [ %192, %189 ]
  br i1 %126, label %132, label %141

132:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %7) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %7, i8 0, i64 20, i1 false)
  %133 = load ptr, ptr %3, align 8, !tbaa !55
  %134 = call i64 @sqlite3_column_int64(ptr noundef %133, i32 noundef 0) #17
  %135 = call i32 @dt_datetime_gtimespan_to_exif(ptr noundef nonnull %7, i64 noundef 20, i64 noundef %134) #17
  br i1 %128, label %136, label %137

136:                                              ; preds = %132
  store i8 0, ptr %129, align 2, !tbaa !61
  br label %137

137:                                              ; preds = %136, %132
  %138 = call noalias ptr @g_strdup(ptr noundef nonnull %7) #17
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %7) #17
  %139 = load ptr, ptr %3, align 8, !tbaa !55
  %140 = call i32 @sqlite3_column_int(ptr noundef %139, i32 noundef 2) #17
  br label %153

141:                                              ; preds = %130
  %142 = load ptr, ptr %3, align 8, !tbaa !55
  %143 = call ptr @sqlite3_column_text(ptr noundef %142, i32 noundef 0) #17
  %144 = icmp eq ptr %143, null
  %145 = select i1 %144, ptr @.str.11, ptr %143
  %146 = call noalias ptr @g_strdup(ptr noundef nonnull %145) #17
  %147 = load ptr, ptr %3, align 8, !tbaa !55
  %148 = call i32 @sqlite3_column_int(ptr noundef %147, i32 noundef 2) #17
  br i1 %127, label %149, label %153

149:                                              ; preds = %141
  %150 = call noalias ptr @g_utf8_casefold(ptr noundef %146, i64 noundef -1) #17
  %151 = call noalias ptr (ptr, ...) @g_strconcat(ptr noundef %150, ptr noundef nonnull @.str.93, ptr noundef null) #17
  %152 = call noalias ptr @g_utf8_collate_key_for_filename(ptr noundef %151, i64 noundef -1) #17
  call void @g_free(ptr noundef %151) #17
  call void @g_free(ptr noundef %150) #17
  br label %178

153:                                              ; preds = %141, %137
  %154 = phi i32 [ %140, %137 ], [ %148, %141 ]
  %155 = phi ptr [ %138, %137 ], [ %146, %141 ]
  %156 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %155) #20
  %157 = add i64 %156, 2
  %158 = call noalias ptr @g_malloc(i64 noundef %157) #18
  %159 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.81, i32 noundef 5) #17
  %160 = call i32 @g_strcmp0(ptr noundef %155, ptr noundef %159) #17
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %166, label %162

162:                                              ; preds = %153
  %163 = call i32 @g_str_has_prefix(ptr noundef %155, ptr noundef nonnull @.str.101) #17
  %164 = icmp eq i32 %163, 0
  %165 = select i1 %164, i8 34, i8 33
  br label %166

166:                                              ; preds = %162, %153
  %167 = phi i8 [ 32, %153 ], [ %165, %162 ]
  store i8 %167, ptr %158, align 1, !tbaa !61
  %168 = getelementptr inbounds i8, ptr %158, i64 1
  %169 = add i64 %156, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %168, ptr align 1 %155, i64 %169, i1 false)
  br label %170

170:                                              ; preds = %174, %166
  %171 = phi ptr [ %168, %166 ], [ %175, %174 ]
  %172 = load i8, ptr %171, align 1, !tbaa !61
  switch i8 %172, label %174 [
    i8 0, label %176
    i8 124, label %173
  ]

173:                                              ; preds = %170
  store i8 32, ptr %171, align 1, !tbaa !61
  br label %174

174:                                              ; preds = %173, %170
  %175 = getelementptr inbounds i8, ptr %171, i64 1
  br label %170

176:                                              ; preds = %170
  %177 = call noalias ptr @g_utf8_collate_key_for_filename(ptr noundef nonnull %158, i64 noundef -1) #17
  call void @g_free(ptr noundef nonnull %158) #17
  br label %178

178:                                              ; preds = %176, %149
  %179 = phi i1 [ true, %149 ], [ false, %176 ]
  %180 = phi i32 [ %148, %149 ], [ %154, %176 ]
  %181 = phi ptr [ %146, %149 ], [ %155, %176 ]
  %182 = phi ptr [ %152, %149 ], [ %177, %176 ]
  %183 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #18
  store ptr %181, ptr %183, align 8, !tbaa !62
  %184 = getelementptr inbounds i8, ptr %183, i64 8
  store ptr %182, ptr %184, align 8, !tbaa !64
  %185 = getelementptr inbounds i8, ptr %183, i64 16
  store i32 %180, ptr %185, align 8, !tbaa !65
  br i1 %179, label %186, label %189

186:                                              ; preds = %178
  %187 = load ptr, ptr %3, align 8, !tbaa !55
  %188 = call i32 @sqlite3_column_int(ptr noundef %187, i32 noundef 3) #17
  br label %189

189:                                              ; preds = %186, %178
  %190 = phi i32 [ %188, %186 ], [ -1, %178 ]
  %191 = getelementptr inbounds i8, ptr %183, i64 20
  store i32 %190, ptr %191, align 4, !tbaa !66
  %192 = call ptr @g_list_prepend(ptr noundef %131, ptr noundef nonnull %183) #17
  %193 = load ptr, ptr %3, align 8, !tbaa !55
  %194 = call i32 @sqlite3_step(ptr noundef %193) #17
  %195 = icmp eq i32 %194, 100
  br i1 %195, label %130, label %196

196:                                              ; preds = %189, %120
  %197 = phi ptr [ null, %120 ], [ %192, %189 ]
  %198 = load ptr, ptr %3, align 8, !tbaa !55
  %199 = call i32 @sqlite3_finalize(ptr noundef %198) #17
  call void @g_free(ptr noundef %101) #17
  %200 = call ptr @g_list_sort(ptr noundef %197, ptr noundef nonnull @_sort_folder_tag) #17
  %201 = call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.20) #17
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %205

203:                                              ; preds = %196
  %204 = call ptr @g_list_reverse(ptr noundef %200) #17
  br label %205

205:                                              ; preds = %203, %196
  %206 = phi ptr [ %200, %196 ], [ %204, %203 ]
  %207 = icmp eq i32 %24, 17
  br i1 %207, label %208, label %210

208:                                              ; preds = %205
  %209 = call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.94) #17
  br label %210

210:                                              ; preds = %208, %205
  %211 = phi i32 [ %209, %208 ], [ 1, %205 ]
  %212 = icmp eq ptr %206, null
  br i1 %212, label %213, label %215

213:                                              ; preds = %210
  %214 = add i32 %23, -16
  br label %225

215:                                              ; preds = %210
  %216 = icmp eq i32 %211, 0
  %217 = icmp eq i32 %24, 1
  %218 = icmp eq i32 %24, 9
  %219 = add i32 %23, -16
  %220 = icmp ult i32 %219, -5
  %221 = add i32 %23, -11
  %222 = icmp ult i32 %221, 5
  %223 = add i32 %23, -10
  %224 = icmp ult i32 %223, 6
  br label %244

225:                                              ; preds = %443, %213
  %226 = phi i32 [ %214, %213 ], [ %219, %443 ]
  %227 = phi ptr [ null, %213 ], [ %446, %443 ]
  call void @g_list_free_full(ptr noundef %206, ptr noundef nonnull @free_tuple) #17
  %228 = load ptr, ptr %60, align 8, !tbaa !37
  %229 = call ptr @g_type_check_instance_cast(ptr noundef %228, i64 noundef %62) #17
  call void @gtk_tree_view_set_tooltip_column(ptr noundef %229, i32 noundef 2) #17
  %230 = load ptr, ptr %19, align 8, !tbaa !42
  %231 = call fastcc ptr @_create_filtered_model(ptr noundef %51, ptr %230)
  store ptr %231, ptr %47, align 8, !tbaa !58
  %232 = load ptr, ptr %60, align 8, !tbaa !37
  %233 = call ptr @g_type_check_instance_cast(ptr noundef %232, i64 noundef %62) #17
  %234 = call ptr @gtk_tree_view_get_selection(ptr noundef %233) #17
  %235 = icmp ult i32 %226, -6
  %236 = select i1 %235, i32 1, i32 3
  call void @gtk_tree_selection_set_mode(ptr noundef %234, i32 noundef %236) #17
  %237 = load ptr, ptr %60, align 8, !tbaa !37
  %238 = call ptr @g_type_check_instance_cast(ptr noundef %237, i64 noundef %62) #17
  %239 = load ptr, ptr %47, align 8, !tbaa !58
  call void @gtk_tree_view_set_model(ptr noundef %238, ptr noundef %239) #17
  %240 = load ptr, ptr %60, align 8, !tbaa !37
  %241 = call ptr @g_type_check_instance_cast(ptr noundef %240, i64 noundef %67) #17
  call void @gtk_widget_set_no_show_all(ptr noundef %241, i32 noundef 0) #17
  %242 = load ptr, ptr %60, align 8, !tbaa !37
  %243 = call ptr @g_type_check_instance_cast(ptr noundef %242, i64 noundef %67) #17
  call void @gtk_widget_show_all(ptr noundef %243) #17
  call void @g_object_unref(ptr noundef %51) #17
  call void @g_strfreev(ptr noundef %227) #17
  store i32 %24, ptr %54, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  br label %450

244:                                              ; preds = %443, %215
  %245 = phi ptr [ null, %215 ], [ %446, %443 ]
  %246 = phi i32 [ 0, %215 ], [ %445, %443 ]
  %247 = phi i32 [ 0, %215 ], [ %444, %443 ]
  %248 = phi ptr [ %206, %215 ], [ %448, %443 ]
  %249 = load ptr, ptr %248, align 8, !tbaa !67
  %250 = load ptr, ptr %249, align 8, !tbaa !62
  %251 = getelementptr inbounds i8, ptr %249, i64 16
  %252 = load i32, ptr %251, align 8, !tbaa !65
  %253 = getelementptr inbounds i8, ptr %249, i64 20
  %254 = load i32, ptr %253, align 4, !tbaa !66
  %255 = icmp eq ptr %250, null
  br i1 %255, label %443, label %256

256:                                              ; preds = %244
  br i1 %216, label %257, label %298

257:                                              ; preds = %256
  %258 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %250, i32 noundef 124) #20
  %259 = icmp eq ptr %258, null
  br i1 %259, label %260, label %298

260:                                              ; preds = %257
  %261 = getelementptr inbounds i8, ptr %248, i64 8
  %262 = load ptr, ptr %261, align 8, !tbaa !69
  %263 = icmp eq ptr %262, null
  br i1 %263, label %267, label %264

264:                                              ; preds = %260
  %265 = load ptr, ptr %262, align 8, !tbaa !67
  %266 = load ptr, ptr %265, align 8, !tbaa !62
  br label %267

267:                                              ; preds = %264, %260
  %268 = phi ptr [ %266, %264 ], [ @.str.11, %260 ]
  %269 = call noalias ptr @g_strdup(ptr noundef %268) #17
  %270 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %269) #20
  %271 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %250) #20
  %272 = add i64 %271, 1
  %273 = icmp ult i64 %270, %272
  br i1 %273, label %279, label %274

274:                                              ; preds = %267
  %275 = getelementptr inbounds i8, ptr %269, i64 %271
  %276 = load i8, ptr %275, align 1, !tbaa !61
  %277 = icmp eq i8 %276, 124
  br i1 %277, label %278, label %279

278:                                              ; preds = %274
  store i8 0, ptr %275, align 1, !tbaa !61
  br label %279

279:                                              ; preds = %278, %274, %267
  %280 = call i32 @g_strcmp0(ptr noundef %269, ptr noundef nonnull %250) #17
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %293, label %282

282:                                              ; preds = %279
  %283 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.81, i32 noundef 5) #17
  %284 = call i32 @g_strcmp0(ptr noundef nonnull %250, ptr noundef %283) #17
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %293, label %286

286:                                              ; preds = %282
  %287 = load i32, ptr %4, align 8, !tbaa !70
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %289, label %294

289:                                              ; preds = %286
  %290 = call ptr @g_type_check_instance_cast(ptr noundef %51, i64 noundef %64) #17
  %291 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.102, i32 noundef 5) #17
  call void (ptr, ptr, ptr, i32, ...) @gtk_tree_store_insert_with_values(ptr noundef %290, ptr noundef nonnull %4, ptr noundef null, i32 noundef -1, i32 noundef 0, ptr noundef %291, i32 noundef 3, ptr noundef nonnull @.str.11, i32 noundef 4, i32 noundef 1, i32 noundef 7, i32 noundef %247, i32 noundef -1) #17
  %292 = add i32 %247, 1
  br label %294

293:                                              ; preds = %282, %279
  call void @g_free(ptr noundef %269) #17
  br label %298

294:                                              ; preds = %289, %286
  %295 = phi i32 [ %247, %286 ], [ %292, %289 ]
  %296 = call ptr @g_type_check_instance_cast(ptr noundef %51, i64 noundef %64) #17
  call void (ptr, ptr, ptr, i32, ...) @gtk_tree_store_insert_with_values(ptr noundef %296, ptr noundef nonnull %5, ptr noundef nonnull %4, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %250, i32 noundef 3, ptr noundef nonnull %250, i32 noundef 4, i32 noundef 1, i32 noundef 6, i32 noundef %252, i32 noundef 7, i32 noundef %295, i32 noundef -1) #17
  %297 = add i32 %295, 1
  call void @g_free(ptr noundef %269) #17
  br label %443

298:                                              ; preds = %293, %257, %256
  br i1 %217, label %299, label %313

299:                                              ; preds = %298
  %300 = load i8, ptr %250, align 1, !tbaa !61
  %301 = icmp eq i8 %300, 0
  br i1 %301, label %443, label %302

302:                                              ; preds = %299
  %303 = call ptr @g_strsplit(ptr noundef nonnull %250, ptr noundef nonnull @.str.93, i32 noundef -1) #17
  %304 = call i32 @g_strv_length(ptr noundef %303) #17
  %305 = zext i32 %304 to i64
  %306 = shl nuw nsw i64 %305, 3
  %307 = call noalias ptr @malloc(i64 noundef %306) #18
  %308 = icmp eq i32 %304, 0
  br i1 %308, label %311, label %309

309:                                              ; preds = %302
  %310 = getelementptr i8, ptr %303, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %307, ptr align 8 %310, i64 %306, i1 false), !tbaa !55
  br label %311

311:                                              ; preds = %309, %302
  %312 = load ptr, ptr %303, align 8, !tbaa !55
  call void @g_free(ptr noundef %312) #17
  call void @g_free(ptr noundef nonnull %303) #17
  br label %321

313:                                              ; preds = %298
  br i1 %218, label %314, label %316

314:                                              ; preds = %313
  %315 = call ptr @g_strsplit(ptr noundef nonnull %250, ptr noundef nonnull @.str.95, i32 noundef -1) #17
  br label %321

316:                                              ; preds = %313
  br i1 %220, label %319, label %317

317:                                              ; preds = %316
  %318 = call ptr @g_strsplit_set(ptr noundef nonnull %250, ptr noundef nonnull @.str.96, i32 noundef 4) #17
  br label %321

319:                                              ; preds = %316
  %320 = call ptr @g_strsplit(ptr noundef nonnull %250, ptr noundef nonnull @.str.97, i32 noundef -1) #17
  br label %321

321:                                              ; preds = %319, %317, %314, %311
  %322 = phi ptr [ %315, %314 ], [ %318, %317 ], [ %320, %319 ], [ %307, %311 ]
  %323 = icmp eq ptr %322, null
  br i1 %323, label %443, label %324

324:                                              ; preds = %321
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false), !tbaa.struct !72
  %325 = load ptr, ptr %322, align 8, !tbaa !55
  %326 = icmp eq ptr %325, null
  br i1 %326, label %336, label %327

327:                                              ; preds = %327, %324
  %328 = phi i32 [ %330, %327 ], [ 0, %324 ]
  %329 = phi ptr [ %331, %327 ], [ %322, %324 ]
  %330 = add nuw nsw i32 %328, 1
  %331 = getelementptr inbounds i8, ptr %329, i64 8
  %332 = load ptr, ptr %331, align 8, !tbaa !55
  %333 = icmp eq ptr %332, null
  br i1 %333, label %334, label %327

334:                                              ; preds = %327
  %335 = icmp eq ptr %245, null
  br i1 %335, label %365, label %338

336:                                              ; preds = %324
  %337 = icmp eq ptr %245, null
  br i1 %337, label %365, label %356

338:                                              ; preds = %334
  br i1 %326, label %356, label %339

339:                                              ; preds = %348, %338
  %340 = phi i64 [ %349, %348 ], [ 0, %338 ]
  %341 = phi ptr [ %351, %348 ], [ %325, %338 ]
  %342 = getelementptr inbounds ptr, ptr %245, i64 %340
  %343 = load ptr, ptr %342, align 8, !tbaa !55
  %344 = icmp eq ptr %343, null
  br i1 %344, label %353, label %345

345:                                              ; preds = %339
  %346 = call i32 @g_strcmp0(ptr noundef nonnull %341, ptr noundef nonnull %343) #17
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %348, label %353

348:                                              ; preds = %345
  %349 = add nuw nsw i64 %340, 1
  %350 = getelementptr inbounds ptr, ptr %322, i64 %349
  %351 = load ptr, ptr %350, align 8, !tbaa !55
  %352 = icmp eq ptr %351, null
  br i1 %352, label %353, label %339

353:                                              ; preds = %348, %345, %339
  %354 = phi i64 [ %340, %345 ], [ %349, %348 ], [ %340, %339 ]
  %355 = trunc i64 %354 to i32
  br label %356

356:                                              ; preds = %353, %338, %336
  %357 = phi i32 [ %330, %338 ], [ %330, %353 ], [ 0, %336 ]
  %358 = phi i32 [ 0, %338 ], [ %355, %353 ], [ 0, %336 ]
  %359 = icmp slt i32 %358, %246
  br i1 %359, label %360, label %365

360:                                              ; preds = %360, %356
  %361 = phi i32 [ %363, %360 ], [ %358, %356 ]
  %362 = call i32 @gtk_tree_model_iter_parent(ptr noundef %51, ptr noundef nonnull %8, ptr noundef nonnull %6) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false), !tbaa.struct !72
  %363 = add nsw i32 %361, 1
  %364 = icmp eq i32 %363, %246
  br i1 %364, label %365, label %360

365:                                              ; preds = %360, %356, %336, %334
  %366 = phi i1 [ true, %334 ], [ false, %356 ], [ true, %336 ], [ false, %360 ]
  %367 = phi i32 [ %330, %334 ], [ %357, %356 ], [ 0, %336 ], [ %357, %360 ]
  %368 = phi i32 [ 0, %334 ], [ %358, %356 ], [ 0, %336 ], [ %358, %360 ]
  br i1 %217, label %369, label %371

369:                                              ; preds = %365
  %370 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.93) #17
  br label %371

371:                                              ; preds = %369, %365
  %372 = phi ptr [ %370, %369 ], [ null, %365 ]
  %373 = icmp eq i32 %368, 0
  br i1 %373, label %376, label %374

374:                                              ; preds = %371
  %375 = zext i32 %368 to i64
  br label %384

376:                                              ; preds = %384, %371
  %377 = phi i64 [ 0, %371 ], [ %375, %384 ]
  %378 = phi ptr [ %372, %371 ], [ %389, %384 ]
  %379 = getelementptr inbounds ptr, ptr %322, i64 %377
  %380 = load ptr, ptr %379, align 8, !tbaa !55
  %381 = icmp eq ptr %380, null
  br i1 %381, label %392, label %382

382:                                              ; preds = %376
  %383 = icmp eq i32 %254, 0
  br label %395

384:                                              ; preds = %384, %374
  %385 = phi i64 [ 0, %374 ], [ %390, %384 ]
  %386 = phi ptr [ %372, %374 ], [ %389, %384 ]
  %387 = getelementptr inbounds ptr, ptr %322, i64 %385
  %388 = load ptr, ptr %387, align 8, !tbaa !55
  %389 = call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %386, ptr noundef nonnull %32, ptr noundef %388) #17
  %390 = add nuw nsw i64 %385, 1
  %391 = icmp eq i64 %390, %375
  br i1 %391, label %376, label %384

392:                                              ; preds = %437, %376
  %393 = phi i32 [ %247, %376 ], [ %423, %437 ]
  %394 = phi ptr [ %378, %376 ], [ %401, %437 ]
  call void @g_free(ptr noundef %394) #17
  br i1 %366, label %442, label %441

395:                                              ; preds = %437, %382
  %396 = phi ptr [ %380, %382 ], [ %439, %437 ]
  %397 = phi ptr [ %379, %382 ], [ %417, %437 ]
  %398 = phi ptr [ %378, %382 ], [ %401, %437 ]
  %399 = phi i32 [ %368, %382 ], [ %438, %437 ]
  %400 = phi i32 [ %247, %382 ], [ %423, %437 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #17
  %401 = call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %398, ptr noundef nonnull %32, ptr noundef nonnull %396) #17
  br i1 %222, label %402, label %408

402:                                              ; preds = %395
  %403 = getelementptr inbounds i8, ptr %397, i64 8
  %404 = load ptr, ptr %403, align 8, !tbaa !55
  %405 = icmp eq ptr %404, null
  br i1 %405, label %406, label %408

406:                                              ; preds = %402
  %407 = getelementptr inbounds i8, ptr %401, i64 10
  store i8 32, ptr %407, align 1, !tbaa !61
  br label %408

408:                                              ; preds = %406, %402, %395
  %409 = call noalias ptr @g_strdup(ptr noundef %401) #17
  %410 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %409) #20
  %411 = getelementptr i8, ptr %409, i64 %410
  %412 = getelementptr i8, ptr %411, i64 -1
  store i8 0, ptr %412, align 1, !tbaa !61
  %413 = call ptr @g_type_check_instance_cast(ptr noundef %51, i64 noundef %64) #17
  %414 = icmp eq i32 %399, 0
  %415 = select i1 %414, ptr null, ptr %8
  %416 = load ptr, ptr %397, align 8, !tbaa !55
  %417 = getelementptr inbounds i8, ptr %397, i64 8
  %418 = load ptr, ptr %417, align 8, !tbaa !55
  %419 = icmp eq ptr %418, null
  %420 = select i1 %419, i32 %252, i32 0
  %421 = select i1 %419, i1 %383, i1 false
  %422 = zext i1 %421 to i32
  call void (ptr, ptr, ptr, i32, ...) @gtk_tree_store_insert_with_values(ptr noundef %413, ptr noundef nonnull %9, ptr noundef %415, i32 noundef 0, i32 noundef 0, ptr noundef %416, i32 noundef 3, ptr noundef %409, i32 noundef 4, i32 noundef 1, i32 noundef 6, i32 noundef %420, i32 noundef 7, i32 noundef %400, i32 noundef 5, i32 noundef %422, i32 noundef -1) #17
  %423 = add i32 %400, 1
  br i1 %224, label %424, label %437

424:                                              ; preds = %408
  %425 = load ptr, ptr %417, align 8, !tbaa !55
  %426 = icmp eq ptr %425, null
  br i1 %426, label %427, label %437

427:                                              ; preds = %424
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false), !tbaa.struct !72
  %428 = call i32 @gtk_tree_model_iter_parent(ptr noundef %51, ptr noundef nonnull %11, ptr noundef nonnull %12) #17
  %429 = icmp eq i32 %428, 0
  br i1 %429, label %436, label %430

430:                                              ; preds = %430, %427
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %51, ptr noundef nonnull %11, i32 noundef 6, ptr noundef nonnull %10, i32 noundef -1) #17
  %431 = call ptr @g_type_check_instance_cast(ptr noundef %51, i64 noundef %64) #17
  %432 = load i32, ptr %10, align 4, !tbaa !11
  %433 = add i32 %432, %252
  call void (ptr, ptr, ...) @gtk_tree_store_set(ptr noundef %431, ptr noundef nonnull %11, i32 noundef 6, i32 noundef %433, i32 noundef -1) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false), !tbaa.struct !72
  %434 = call i32 @gtk_tree_model_iter_parent(ptr noundef %51, ptr noundef nonnull %11, ptr noundef nonnull %12) #17
  %435 = icmp eq i32 %434, 0
  br i1 %435, label %436, label %430

436:                                              ; preds = %430, %427
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #17
  br label %437

437:                                              ; preds = %436, %424, %408
  %438 = add nuw nsw i32 %399, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false), !tbaa.struct !72
  call void @g_free(ptr noundef %409) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #17
  %439 = load ptr, ptr %417, align 8, !tbaa !55
  %440 = icmp eq ptr %439, null
  br i1 %440, label %392, label %395

441:                                              ; preds = %392
  call void @g_strfreev(ptr noundef nonnull %245) #17
  br label %442

442:                                              ; preds = %441, %392
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false), !tbaa.struct !72
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #17
  br label %443

443:                                              ; preds = %442, %321, %299, %294, %244
  %444 = phi i32 [ %247, %244 ], [ %297, %294 ], [ %393, %442 ], [ %247, %321 ], [ %247, %299 ]
  %445 = phi i32 [ %246, %244 ], [ %246, %294 ], [ %367, %442 ], [ %246, %321 ], [ %246, %299 ]
  %446 = phi ptr [ %245, %244 ], [ %245, %294 ], [ %322, %442 ], [ %245, %321 ], [ %245, %299 ]
  %447 = getelementptr inbounds i8, ptr %248, i64 8
  %448 = load ptr, ptr %447, align 8, !tbaa !69
  %449 = icmp eq ptr %448, null
  br i1 %449, label %225, label %244

450:                                              ; preds = %225, %31
  %451 = getelementptr inbounds i8, ptr %18, i64 1128
  %452 = load ptr, ptr %451, align 8, !tbaa !37
  %453 = call ptr @gtk_tree_view_get_selection(ptr noundef %452) #17
  call void @gtk_tree_selection_unselect_all(ptr noundef %453) #17
  %454 = load ptr, ptr %451, align 8, !tbaa !37
  call void @gtk_tree_view_collapse_all(ptr noundef %454) #17
  switch i32 %23, label %496 [
    i32 15, label %455
    i32 14, label %455
    i32 13, label %455
    i32 12, label %455
    i32 11, label %455
    i32 10, label %455
    i32 18, label %486
  ]

455:                                              ; preds = %450, %450, %450, %450, %450, %450
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #17
  %456 = load ptr, ptr %38, align 8, !tbaa !43
  %457 = call ptr @g_type_check_instance_cast(ptr noundef %456, i64 noundef %40) #17
  %458 = call ptr @gtk_entry_get_text(ptr noundef %457) #17
  %459 = getelementptr inbounds i8, ptr %0, i64 64
  %460 = getelementptr inbounds i8, ptr %0, i64 80
  call void @dt_collection_split_operator_datetime(ptr noundef %458, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %460) #17
  %461 = load ptr, ptr %13, align 8, !tbaa !55
  %462 = icmp eq ptr %461, null
  br i1 %462, label %475, label %463

463:                                              ; preds = %455
  %464 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %461) #20
  %465 = getelementptr i8, ptr %461, i64 %464
  %466 = getelementptr i8, ptr %465, i64 -1
  %467 = load i8, ptr %466, align 1, !tbaa !61
  %468 = icmp eq i8 %467, 37
  br i1 %468, label %469, label %472

469:                                              ; preds = %463
  store i8 0, ptr %466, align 1, !tbaa !61
  %470 = load ptr, ptr %13, align 8, !tbaa !55
  %471 = icmp eq ptr %470, null
  br i1 %471, label %475, label %472

472:                                              ; preds = %469, %463
  %473 = phi ptr [ %470, %469 ], [ %461, %463 ]
  %474 = call i64 @dt_datetime_exif_to_gtimespan(ptr noundef nonnull %473) #17
  br label %475

475:                                              ; preds = %472, %469, %455
  %476 = phi i64 [ %474, %472 ], [ 0, %469 ], [ 0, %455 ]
  store i64 %476, ptr %459, align 8, !tbaa !73
  %477 = load ptr, ptr %14, align 8, !tbaa !55
  %478 = icmp eq ptr %477, null
  br i1 %478, label %481, label %479

479:                                              ; preds = %475
  %480 = call i64 @dt_datetime_exif_to_gtimespan(ptr noundef nonnull %477) #17
  br label %481

481:                                              ; preds = %479, %475
  %482 = phi i64 [ %480, %479 ], [ 0, %475 ]
  %483 = getelementptr inbounds i8, ptr %0, i64 72
  store i64 %482, ptr %483, align 8, !tbaa !74
  %484 = load ptr, ptr %13, align 8, !tbaa !55
  call void @g_free(ptr noundef %484) #17
  %485 = load ptr, ptr %14, align 8, !tbaa !55
  call void @g_free(ptr noundef %485) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #17
  br label %496

486:                                              ; preds = %450
  %487 = call i32 @dt_conf_is_equal(ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.98) #17
  %488 = icmp ne i32 %487, 0
  %489 = zext i1 %488 to i32
  %490 = getelementptr inbounds i8, ptr %0, i64 60
  store i32 %489, ptr %490, align 4, !tbaa !75
  br i1 %488, label %491, label %498

491:                                              ; preds = %486
  %492 = load ptr, ptr %38, align 8, !tbaa !43
  %493 = call ptr @g_type_check_instance_cast(ptr noundef %492, i64 noundef %40) #17
  %494 = call ptr @gtk_entry_get_text(ptr noundef %493) #17
  %495 = call noalias ptr @g_strdup(ptr noundef %494) #17
  br label %503

496:                                              ; preds = %481, %450
  %497 = getelementptr inbounds i8, ptr %0, i64 60
  store i32 0, ptr %497, align 4, !tbaa !75
  br label %498

498:                                              ; preds = %496, %486
  %499 = load ptr, ptr %38, align 8, !tbaa !43
  %500 = call ptr @g_type_check_instance_cast(ptr noundef %499, i64 noundef %40) #17
  %501 = call ptr @gtk_entry_get_text(ptr noundef %500) #17
  %502 = call noalias ptr @g_utf8_strdown(ptr noundef %501, i64 noundef -1) #17
  br label %503

503:                                              ; preds = %498, %491
  %504 = phi ptr [ %495, %491 ], [ %502, %498 ]
  %505 = call i32 @g_str_has_suffix(ptr noundef %504, ptr noundef nonnull @.str.99) #17
  %506 = icmp eq i32 %505, 0
  br i1 %506, label %511, label %507

507:                                              ; preds = %503
  %508 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %504) #20
  %509 = add i64 %508, -1
  %510 = getelementptr inbounds i8, ptr %504, i64 %509
  store i8 0, ptr %510, align 1, !tbaa !61
  br label %511

511:                                              ; preds = %507, %503
  %512 = load i8, ptr %504, align 1, !tbaa !61
  %513 = icmp eq i8 %512, 37
  %514 = zext i1 %513 to i32
  %515 = getelementptr inbounds i8, ptr %0, i64 56
  store i32 %514, ptr %515, align 8, !tbaa !76
  %516 = zext i1 %513 to i64
  %517 = getelementptr inbounds i8, ptr %504, i64 %516
  %518 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %517, ptr %518, align 8, !tbaa !77
  %519 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr null, ptr %519, align 8, !tbaa !78
  %520 = getelementptr inbounds i8, ptr %0, i64 40
  %521 = load i32, ptr %520, align 8, !tbaa !44
  %522 = icmp eq i32 %521, 0
  br i1 %522, label %525, label %523

523:                                              ; preds = %511
  call void @gtk_tree_model_foreach(ptr noundef %51, ptr noundef nonnull @tree_match_string, ptr noundef nonnull %0) #17
  call void @gtk_tree_model_foreach(ptr noundef %51, ptr noundef nonnull @tree_reveal_func, ptr noundef null) #17
  %524 = load i8, ptr %504, align 1, !tbaa !61
  br label %525

525:                                              ; preds = %523, %511
  %526 = phi i8 [ %524, %523 ], [ %512, %511 ]
  %527 = icmp eq i8 %526, 0
  br i1 %527, label %557, label %528

528:                                              ; preds = %525
  %529 = add i32 %23, -16
  %530 = icmp ult i32 %529, -6
  br i1 %530, label %556, label %531

531:                                              ; preds = %528
  %532 = getelementptr inbounds i8, ptr %0, i64 80
  %533 = load ptr, ptr %532, align 8, !tbaa !79
  %534 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %533, ptr noundef nonnull dereferenceable(3) @.str.100) #20
  %535 = icmp eq i32 %534, 0
  br i1 %535, label %536, label %553

536:                                              ; preds = %531
  %537 = getelementptr inbounds i8, ptr %0, i64 88
  %538 = getelementptr inbounds i8, ptr %0, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %537, i8 0, i64 16, i1 false)
  call void @gtk_tree_model_foreach(ptr noundef %51, ptr noundef nonnull @_datetime_range_select, ptr noundef nonnull %0) #17
  %539 = load ptr, ptr %537, align 8, !tbaa !80
  %540 = icmp eq ptr %539, null
  br i1 %540, label %549, label %541

541:                                              ; preds = %536
  %542 = load ptr, ptr %538, align 8, !tbaa !81
  %543 = icmp eq ptr %542, null
  br i1 %543, label %547, label %544

544:                                              ; preds = %541
  call fastcc void @_expand_select_tree_path(ptr noundef nonnull %539, ptr noundef nonnull %542, ptr noundef nonnull %18)
  %545 = load ptr, ptr %537, align 8, !tbaa !80
  %546 = icmp eq ptr %545, null
  br i1 %546, label %549, label %547

547:                                              ; preds = %544, %541
  %548 = phi ptr [ %545, %544 ], [ %539, %541 ]
  call void @gtk_tree_path_free(ptr noundef nonnull %548) #17
  br label %549

549:                                              ; preds = %547, %544, %536
  %550 = load ptr, ptr %538, align 8, !tbaa !81
  %551 = icmp eq ptr %550, null
  br i1 %551, label %554, label %552

552:                                              ; preds = %549
  call void @gtk_tree_path_free(ptr noundef nonnull %550) #17
  br label %554

553:                                              ; preds = %531
  call void @gtk_tree_model_foreach(ptr noundef %51, ptr noundef nonnull @tree_expand, ptr noundef nonnull %0) #17
  br label %554

554:                                              ; preds = %553, %552, %549
  %555 = load ptr, ptr %532, align 8, !tbaa !79
  call void @g_free(ptr noundef %555) #17
  br label %557

556:                                              ; preds = %528
  call void @gtk_tree_model_foreach(ptr noundef %51, ptr noundef nonnull @tree_expand, ptr noundef nonnull %0) #17
  br label %557

557:                                              ; preds = %556, %554, %525
  %558 = load ptr, ptr %519, align 8, !tbaa !78
  %559 = icmp eq ptr %558, null
  br i1 %559, label %562, label %560

560:                                              ; preds = %557
  call fastcc void @_expand_select_tree_path(ptr noundef nonnull %558, ptr noundef null, ptr noundef nonnull %18)
  %561 = load ptr, ptr %519, align 8, !tbaa !78
  call void @gtk_tree_path_free(ptr noundef %561) #17
  br label %562

562:                                              ; preds = %560, %557
  store ptr null, ptr %518, align 8, !tbaa !77
  call void @g_free(ptr noundef nonnull %504) #17
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_list_view(ptr noundef %0) unnamed_addr #1 {
  %2 = alloca [200 x i8], align 16
  %3 = alloca ptr, align 8
  %4 = alloca %struct._GtkTreeIter, align 8
  %5 = alloca [1024 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = load i32, ptr %0, align 8, !tbaa !57
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 %9, -112
  %11 = getelementptr inbounds i8, ptr %0, i64 %10
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !42
  %14 = tail call ptr @dt_bauhaus_combobox_get_data(ptr noundef %13) #17
  %15 = ptrtoint ptr %14 to i64
  %16 = trunc i64 %15 to i32
  %17 = add i32 %16, -1
  %18 = load ptr, ptr %12, align 8, !tbaa !42
  %19 = tail call ptr @dt_bauhaus_combobox_get_data(ptr noundef %18) #17
  %20 = ptrtoint ptr %19 to i64
  %21 = trunc i64 %20 to i32
  %22 = add i32 %21, -1
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !43
  %25 = tail call i64 @gtk_entry_get_type() #19
  %26 = tail call ptr @g_type_check_instance_cast(ptr noundef %24, i64 noundef %25) #17
  %27 = tail call ptr @gtk_entry_get_text(ptr noundef %26) #17
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %2) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(200) %2, i8 0, i64 200, i1 false)
  %28 = load i32, ptr %0, align 8, !tbaa !57
  %29 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 200, ptr noundef nonnull @.str.61, i32 noundef %28) #17
  call void @dt_conf_set_string(ptr noundef nonnull %2, ptr noundef %27) #17
  %30 = load i32, ptr %0, align 8, !tbaa !57
  %31 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 200, ptr noundef nonnull @.str.59, i32 noundef %30) #17
  call void @dt_conf_set_int(ptr noundef nonnull %2, i32 noundef %22) #17
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %2) #17
  %32 = getelementptr inbounds i8, ptr %11, i64 1152
  %33 = load ptr, ptr %32, align 8, !tbaa !82
  %34 = tail call i64 @gtk_tree_model_filter_get_type() #19
  %35 = call ptr @g_type_check_instance_cast(ptr noundef %33, i64 noundef %34) #17
  %36 = call ptr @gtk_tree_model_filter_get_model(ptr noundef %35) #17
  %37 = getelementptr inbounds i8, ptr %11, i64 1136
  %38 = load i32, ptr %37, align 8, !tbaa !30
  %39 = icmp eq i32 %38, %17
  br i1 %39, label %294, label %40

40:                                               ; preds = %1
  %41 = call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.20) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #17
  %42 = load ptr, ptr %32, align 8, !tbaa !82
  call void @g_object_unref(ptr noundef %42) #17
  %43 = call ptr @g_object_ref(ptr noundef %36) #17
  %44 = getelementptr inbounds i8, ptr %11, i64 1128
  %45 = load ptr, ptr %44, align 8, !tbaa !37
  %46 = tail call i64 @gtk_tree_view_get_type() #19
  %47 = call ptr @g_type_check_instance_cast(ptr noundef %45, i64 noundef %46) #17
  call void @gtk_tree_view_set_model(ptr noundef %47, ptr noundef null) #17
  %48 = tail call i64 @gtk_list_store_get_type() #19
  %49 = call ptr @g_type_check_instance_cast(ptr noundef %36, i64 noundef %48) #17
  call void @gtk_list_store_clear(ptr noundef %49) #17
  %50 = load ptr, ptr %44, align 8, !tbaa !37
  %51 = tail call i64 @gtk_widget_get_type() #19
  %52 = call ptr @g_type_check_instance_cast(ptr noundef %50, i64 noundef %51) #17
  call void @gtk_widget_hide(ptr noundef %52) #17
  %53 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 21
  %54 = load ptr, ptr %53, align 8, !tbaa !29
  %55 = load i32, ptr %0, align 8, !tbaa !57
  %56 = call ptr @dt_collection_get_extended_where(ptr noundef %54, i32 noundef %55) #17
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %5) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %5, i8 0, i64 1024, i1 false)
  switch i32 %16, label %160 [
    i32 4, label %75
    i32 30, label %79
    i32 29, label %87
    i32 17, label %93
    i32 19, label %97
    i32 5, label %106
    i32 39, label %110
    i32 40, label %114
    i32 41, label %118
    i32 42, label %122
    i32 8, label %126
    i32 9, label %130
    i32 6, label %134
    i32 7, label %138
    i32 3, label %142
    i32 28, label %146
    i32 31, label %152
    i32 32, label %57
    i32 35, label %156
  ]

57:                                               ; preds = %40
  %58 = call ptr @dt_iop_order_string(i32 noundef 0) #17
  %59 = call ptr @dcgettext(ptr noundef null, ptr noundef %58, i32 noundef 5) #17
  %60 = call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef null, ptr noundef nonnull @.str.142, i32 noundef 0, ptr noundef %59) #17
  %61 = call ptr @dt_iop_order_string(i32 noundef 1) #17
  %62 = call ptr @dcgettext(ptr noundef null, ptr noundef %61, i32 noundef 5) #17
  %63 = call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %60, ptr noundef nonnull @.str.142, i32 noundef 1, ptr noundef %62) #17
  %64 = call ptr @dt_iop_order_string(i32 noundef 2) #17
  %65 = call ptr @dcgettext(ptr noundef null, ptr noundef %64, i32 noundef 5) #17
  %66 = call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %63, ptr noundef nonnull @.str.142, i32 noundef 2, ptr noundef %65) #17
  %67 = call ptr @dt_iop_order_string(i32 noundef 3) #17
  %68 = call ptr @dcgettext(ptr noundef null, ptr noundef %67, i32 noundef 5) #17
  %69 = call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %66, ptr noundef nonnull @.str.142, i32 noundef 3, ptr noundef %68) #17
  %70 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.144, i32 noundef 5) #17
  %71 = call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %69, ptr noundef nonnull @.str.143, ptr noundef %70) #17
  %72 = icmp eq i32 %41, 0
  %73 = select i1 %72, ptr @.str.113, ptr @.str.112
  %74 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 1024, ptr noundef nonnull @.str.145, ptr noundef %71, ptr noundef %56, ptr noundef nonnull %73) #17
  call void @g_free(ptr noundef %71) #17
  br label %184

75:                                               ; preds = %40
  %76 = icmp eq i32 %41, 0
  %77 = select i1 %76, ptr @.str.113, ptr @.str.112
  %78 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str.111, ptr noundef %56, ptr noundef nonnull %77) #17
  br label %184

79:                                               ; preds = %40
  %80 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.115, i32 noundef 5) #17
  %81 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.116, i32 noundef 5) #17
  %82 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.117, i32 noundef 5) #17
  %83 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.115, i32 noundef 5) #17
  %84 = icmp eq i32 %41, 0
  %85 = select i1 %84, ptr @.str.113, ptr @.str.112
  %86 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str.114, ptr noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %56, ptr noundef nonnull %85) #17
  br label %184

87:                                               ; preds = %40
  %88 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.119, i32 noundef 5) #17
  %89 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.120, i32 noundef 5) #17
  %90 = icmp eq i32 %41, 0
  %91 = select i1 %90, ptr @.str.113, ptr @.str.112
  %92 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str.118, i32 noundef 2048, ptr noundef %88, ptr noundef %89, i32 noundef 2048, ptr noundef %56, ptr noundef nonnull %91) #17
  br label %184

93:                                               ; preds = %40
  %94 = icmp eq i32 %41, 0
  %95 = select i1 %94, ptr @.str.113, ptr @.str.112
  %96 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str.121, ptr noundef %56, ptr noundef nonnull %95) #17
  br label %184

97:                                               ; preds = %40
  %98 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.123, i32 noundef 5) #17
  %99 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.124, i32 noundef 5) #17
  %100 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.125, i32 noundef 5) #17
  %101 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.126, i32 noundef 5) #17
  %102 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.127, i32 noundef 5) #17
  %103 = icmp eq i32 %41, 0
  %104 = select i1 %103, ptr @.str.113, ptr @.str.112
  %105 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str.122, ptr noundef %98, ptr noundef %99, ptr noundef %100, ptr noundef %101, ptr noundef %102, ptr noundef %56, ptr noundef nonnull %104) #17
  br label %184

106:                                              ; preds = %40
  %107 = icmp eq i32 %41, 0
  %108 = select i1 %107, ptr @.str.113, ptr @.str.112
  %109 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str.128, ptr noundef %56, ptr noundef nonnull %108) #17
  br label %184

110:                                              ; preds = %40
  %111 = icmp eq i32 %41, 0
  %112 = select i1 %111, ptr @.str.113, ptr @.str.112
  %113 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str.129, ptr noundef %56, ptr noundef nonnull %112) #17
  br label %184

114:                                              ; preds = %40
  %115 = icmp eq i32 %41, 0
  %116 = select i1 %115, ptr @.str.113, ptr @.str.112
  %117 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str.130, ptr noundef %56, ptr noundef nonnull %116) #17
  br label %184

118:                                              ; preds = %40
  %119 = icmp eq i32 %41, 0
  %120 = select i1 %119, ptr @.str.113, ptr @.str.112
  %121 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str.131, ptr noundef %56, ptr noundef nonnull %120) #17
  br label %184

122:                                              ; preds = %40
  %123 = icmp eq i32 %41, 0
  %124 = select i1 %123, ptr @.str.113, ptr @.str.112
  %125 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str.132, ptr noundef %56, ptr noundef nonnull %124) #17
  br label %184

126:                                              ; preds = %40
  %127 = icmp eq i32 %41, 0
  %128 = select i1 %127, ptr @.str.113, ptr @.str.112
  %129 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str.133, ptr noundef %56, ptr noundef nonnull %128) #17
  br label %184

130:                                              ; preds = %40
  %131 = icmp eq i32 %41, 0
  %132 = select i1 %131, ptr @.str.113, ptr @.str.112
  %133 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str.134, ptr noundef %56, ptr noundef nonnull %132) #17
  br label %184

134:                                              ; preds = %40
  %135 = icmp eq i32 %41, 0
  %136 = select i1 %135, ptr @.str.113, ptr @.str.112
  %137 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str.135, ptr noundef %56, ptr noundef nonnull %136) #17
  br label %184

138:                                              ; preds = %40
  %139 = icmp eq i32 %41, 0
  %140 = select i1 %139, ptr @.str.113, ptr @.str.112
  %141 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str.136, ptr noundef %56, ptr noundef nonnull %140) #17
  br label %184

142:                                              ; preds = %40
  %143 = icmp eq i32 %41, 0
  %144 = select i1 %143, ptr @.str.113, ptr @.str.112
  %145 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str.137, ptr noundef %56, ptr noundef nonnull %144) #17
  br label %184

146:                                              ; preds = %40
  %147 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.139, i32 noundef 5) #17
  %148 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.140, i32 noundef 5) #17
  %149 = icmp eq i32 %41, 0
  %150 = select i1 %149, ptr @.str.113, ptr @.str.112
  %151 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str.138, ptr noundef %147, ptr noundef %148, ptr noundef %56, ptr noundef nonnull %150) #17
  br label %184

152:                                              ; preds = %40
  %153 = icmp eq i32 %41, 0
  %154 = select i1 %153, ptr @.str.113, ptr @.str.112
  %155 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 1024, ptr noundef nonnull @.str.141, ptr noundef %56, ptr noundef nonnull %154) #17
  br label %184

156:                                              ; preds = %40
  %157 = icmp eq i32 %41, 0
  %158 = select i1 %157, ptr @.str.113, ptr @.str.112
  %159 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str.146, ptr noundef %56, ptr noundef nonnull %158) #17
  br label %184

160:                                              ; preds = %40
  %161 = add i32 %16, -20
  %162 = icmp ult i32 %161, 8
  br i1 %162, label %163, label %175

163:                                              ; preds = %160
  %164 = call i32 @dt_metadata_get_keyid_by_display_order(i32 noundef %161) #17
  %165 = call ptr @dt_metadata_get_name(i32 noundef %164) #17
  %166 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.147, ptr noundef %165) #17
  %167 = call i32 @dt_conf_get_int(ptr noundef %166) #17
  %168 = and i32 %167, 1
  call void @g_free(ptr noundef %166) #17
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %184

170:                                              ; preds = %163
  %171 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.149, i32 noundef 5) #17
  %172 = icmp eq i32 %41, 0
  %173 = select i1 %172, ptr @.str.113, ptr @.str.112
  %174 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 1024, ptr noundef nonnull @.str.148, ptr noundef %171, i32 noundef %164, ptr noundef %56, ptr noundef nonnull %173) #17
  br label %184

175:                                              ; preds = %160
  %176 = call i32 @dt_conf_is_equal(ptr noundef nonnull @.str.150, ptr noundef nonnull @.str.151) #17
  %177 = icmp eq i32 %176, 0
  %178 = icmp eq i32 %41, 0
  %179 = select i1 %178, ptr @.str.153, ptr @.str.152
  %180 = select i1 %178, ptr @.str.155, ptr @.str.154
  %181 = select i1 %177, ptr %180, ptr %179
  %182 = call noalias ptr @g_strdup(ptr noundef nonnull %181) #17
  %183 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str.156, ptr noundef %56, ptr noundef %182) #17
  call void @g_free(ptr noundef %182) #17
  br label %184

184:                                              ; preds = %175, %170, %163, %156, %152, %146, %142, %138, %134, %130, %126, %122, %118, %114, %110, %106, %97, %93, %87, %79, %75, %57
  call void @g_free(ptr noundef %56) #17
  %185 = load i8, ptr %5, align 16
  %186 = icmp eq i8 %185, 0
  br i1 %186, label %276, label %187

187:                                              ; preds = %184
  %188 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %189 = load i32, ptr %188, align 8, !tbaa !59
  %190 = and i32 %189, 256
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %193, label %192

192:                                              ; preds = %187
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.39, i32 noundef 2245, ptr noundef nonnull @__FUNCTION__._list_view, ptr noundef nonnull %5) #17
  br label %193

193:                                              ; preds = %192, %187
  %194 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 18
  %195 = load ptr, ptr %194, align 8, !tbaa !60
  %196 = call ptr @dt_database_get(ptr noundef %195) #17
  %197 = call i32 @sqlite3_prepare_v2(ptr noundef %196, ptr noundef nonnull %5, i32 noundef -1, ptr noundef nonnull %3, ptr noundef null) #17
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %206, label %199

199:                                              ; preds = %193
  %200 = load ptr, ptr @stderr, align 8, !tbaa !55
  %201 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 18
  %202 = load ptr, ptr %201, align 8, !tbaa !60
  %203 = call ptr @dt_database_get(ptr noundef %202) #17
  %204 = call ptr @sqlite3_errmsg(ptr noundef %203) #17
  %205 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %200, ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.39, i32 noundef 2245, ptr noundef nonnull @__FUNCTION__._list_view, ptr noundef nonnull %5, ptr noundef %204) #21
  br label %206

206:                                              ; preds = %199, %193
  %207 = load ptr, ptr %3, align 8, !tbaa !55
  %208 = call i32 @sqlite3_step(ptr noundef %207) #17
  %209 = icmp eq i32 %208, 100
  br i1 %209, label %210, label %273

210:                                              ; preds = %269, %206
  %211 = load ptr, ptr %3, align 8, !tbaa !55
  %212 = call ptr @sqlite3_column_text(ptr noundef %211, i32 noundef 0) #17
  %213 = load ptr, ptr %3, align 8, !tbaa !55
  %214 = call ptr @sqlite3_column_text(ptr noundef %213, i32 noundef 0) #17
  %215 = load ptr, ptr %3, align 8, !tbaa !55
  %216 = call i32 @sqlite3_column_int(ptr noundef %215, i32 noundef 2) #17
  %217 = icmp eq ptr %214, null
  br i1 %217, label %269, label %218

218:                                              ; preds = %210
  %219 = call ptr @g_type_check_instance_cast(ptr noundef %36, i64 noundef %48) #17
  call void @gtk_list_store_append(ptr noundef %219, ptr noundef nonnull %4) #17
  switch i32 %16, label %238 [
    i32 1, label %220
    i32 35, label %226
  ]

220:                                              ; preds = %218
  %221 = call ptr @dt_image_film_roll_name(ptr noundef nonnull %214) #17
  %222 = load ptr, ptr %3, align 8, !tbaa !55
  %223 = call i32 @sqlite3_column_int(ptr noundef %222, i32 noundef 3) #17
  %224 = icmp eq i32 %223, 0
  %225 = zext i1 %224 to i32
  br label %238

226:                                              ; preds = %218
  %227 = load ptr, ptr %3, align 8, !tbaa !55
  %228 = call i32 @sqlite3_column_int(ptr noundef %227, i32 noundef 0) #17
  switch i32 %228, label %238 [
    i32 -1, label %229
    i32 0, label %231
    i32 1, label %233
    i32 2, label %234
    i32 3, label %235
    i32 4, label %236
    i32 5, label %237
  ]

229:                                              ; preds = %226
  %230 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.157, i32 noundef 5) #17
  br label %238

231:                                              ; preds = %226
  %232 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.158, i32 noundef 5) #17
  br label %238

233:                                              ; preds = %226
  br label %238

234:                                              ; preds = %226
  br label %238

235:                                              ; preds = %226
  br label %238

236:                                              ; preds = %226
  br label %238

237:                                              ; preds = %226
  br label %238

238:                                              ; preds = %237, %236, %235, %234, %233, %231, %229, %226, %220, %218
  %239 = phi i32 [ %225, %220 ], [ 0, %218 ], [ 0, %226 ], [ 0, %237 ], [ 0, %236 ], [ 0, %235 ], [ 0, %234 ], [ 0, %233 ], [ 0, %231 ], [ 0, %229 ]
  %240 = phi ptr [ %221, %220 ], [ %214, %218 ], [ %214, %226 ], [ @.str.163, %237 ], [ @.str.162, %236 ], [ @.str.161, %235 ], [ @.str.160, %234 ], [ @.str.159, %233 ], [ %232, %231 ], [ %230, %229 ]
  %241 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %240) #20
  %242 = icmp eq i64 %241, 0
  br i1 %242, label %250, label %243

243:                                              ; preds = %247, %238
  %244 = phi i64 [ %248, %247 ], [ 0, %238 ]
  %245 = getelementptr inbounds i8, ptr %240, i64 %244
  %246 = load i8, ptr %245, align 1, !tbaa !61
  switch i8 %246, label %253 [
    i8 32, label %247
    i8 9, label %247
  ]

247:                                              ; preds = %243, %243
  %248 = add nuw i64 %244, 1
  %249 = icmp eq i64 %248, %241
  br i1 %249, label %250, label %243

250:                                              ; preds = %247, %238
  %251 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.164, i32 noundef 5) #17
  %252 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.164, i32 noundef 5) #17
  br label %253

253:                                              ; preds = %250, %243
  %254 = phi ptr [ %251, %250 ], [ %240, %243 ]
  %255 = phi ptr [ %252, %250 ], [ %212, %243 ]
  %256 = call noalias ptr @g_strdup(ptr noundef %255) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #17
  store ptr %256, ptr %6, align 8, !tbaa !55
  %257 = call i32 @g_utf8_validate(ptr noundef %256, i64 noundef -1, ptr noundef nonnull %6) #17
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %264

259:                                              ; preds = %259, %253
  %260 = load ptr, ptr %6, align 8, !tbaa !55
  store i8 63, ptr %260, align 1, !tbaa !61
  %261 = load ptr, ptr %6, align 8, !tbaa !55
  %262 = call i32 @g_utf8_validate(ptr noundef %261, i64 noundef -1, ptr noundef nonnull %6) #17
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %259, label %264

264:                                              ; preds = %259, %253
  %265 = call ptr @g_markup_escape_text(ptr noundef %256, i64 noundef -1) #17
  %266 = call ptr @g_type_check_instance_cast(ptr noundef %36, i64 noundef %48) #17
  %267 = load ptr, ptr %3, align 8, !tbaa !55
  %268 = call i32 @sqlite3_column_int(ptr noundef %267, i32 noundef 1) #17
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %266, ptr noundef nonnull %4, i32 noundef 0, ptr noundef %254, i32 noundef 1, i32 noundef %268, i32 noundef 2, ptr noundef %265, i32 noundef 3, ptr noundef %255, i32 noundef 4, i32 noundef 1, i32 noundef 6, i32 noundef %216, i32 noundef 5, i32 noundef %239, i32 noundef -1) #17
  call void @g_free(ptr noundef %256) #17
  call void @g_free(ptr noundef %265) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17
  br label %269

269:                                              ; preds = %264, %210
  %270 = load ptr, ptr %3, align 8, !tbaa !55
  %271 = call i32 @sqlite3_step(ptr noundef %270) #17
  %272 = icmp eq i32 %271, 100
  br i1 %272, label %210, label %273

273:                                              ; preds = %269, %206
  %274 = load ptr, ptr %3, align 8, !tbaa !55
  %275 = call i32 @sqlite3_finalize(ptr noundef %274) #17
  br label %276

276:                                              ; preds = %273, %184
  %277 = load ptr, ptr %44, align 8, !tbaa !37
  %278 = call ptr @g_type_check_instance_cast(ptr noundef %277, i64 noundef %46) #17
  call void @gtk_tree_view_set_tooltip_column(ptr noundef %278, i32 noundef 2) #17
  %279 = load ptr, ptr %12, align 8, !tbaa !42
  %280 = call fastcc ptr @_create_filtered_model(ptr noundef %36, ptr %279)
  store ptr %280, ptr %32, align 8, !tbaa !82
  %281 = load ptr, ptr %44, align 8, !tbaa !37
  %282 = call ptr @g_type_check_instance_cast(ptr noundef %281, i64 noundef %46) #17
  %283 = call ptr @gtk_tree_view_get_selection(ptr noundef %282) #17
  switch i32 %16, label %284 [
    i32 35, label %285
    i32 17, label %285
    i32 9, label %285
    i32 8, label %285
    i32 7, label %285
    i32 6, label %285
  ]

284:                                              ; preds = %276
  br label %285

285:                                              ; preds = %284, %276, %276, %276, %276, %276, %276
  %286 = phi i32 [ 1, %284 ], [ 3, %276 ], [ 3, %276 ], [ 3, %276 ], [ 3, %276 ], [ 3, %276 ], [ 3, %276 ]
  call void @gtk_tree_selection_set_mode(ptr noundef %283, i32 noundef %286) #17
  %287 = load ptr, ptr %44, align 8, !tbaa !37
  %288 = call ptr @g_type_check_instance_cast(ptr noundef %287, i64 noundef %46) #17
  %289 = load ptr, ptr %32, align 8, !tbaa !82
  call void @gtk_tree_view_set_model(ptr noundef %288, ptr noundef %289) #17
  %290 = load ptr, ptr %44, align 8, !tbaa !37
  %291 = call ptr @g_type_check_instance_cast(ptr noundef %290, i64 noundef %51) #17
  call void @gtk_widget_set_no_show_all(ptr noundef %291, i32 noundef 0) #17
  %292 = load ptr, ptr %44, align 8, !tbaa !37
  %293 = call ptr @g_type_check_instance_cast(ptr noundef %292, i64 noundef %51) #17
  call void @gtk_widget_show_all(ptr noundef %293) #17
  call void @g_object_unref(ptr noundef %36) #17
  store i32 %17, ptr %37, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  br label %294

294:                                              ; preds = %285, %1
  %295 = getelementptr inbounds i8, ptr %0, i64 40
  %296 = load i32, ptr %295, align 8, !tbaa !44
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %315, label %298

298:                                              ; preds = %294
  switch i32 %16, label %299 [
    i32 35, label %302
    i32 32, label %302
    i32 31, label %302
    i32 9, label %302
    i32 8, label %302
    i32 6, label %302
    i32 5, label %302
    i32 4, label %302
    i32 3, label %302
    i32 1, label %302
  ]

299:                                              ; preds = %298
  %300 = add i32 %16, -20
  %301 = icmp ult i32 %300, 8
  br i1 %301, label %302, label %315

302:                                              ; preds = %299, %298, %298, %298, %298, %298, %298, %298, %298, %298, %298
  %303 = load ptr, ptr %23, align 8, !tbaa !43
  %304 = call ptr @g_type_check_instance_cast(ptr noundef %303, i64 noundef %25) #17
  %305 = call ptr @gtk_entry_get_text(ptr noundef %304) #17
  %306 = call noalias ptr @g_utf8_strdown(ptr noundef %305, i64 noundef -1) #17
  %307 = call i32 @g_str_has_suffix(ptr noundef %306, ptr noundef nonnull @.str.99) #17
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %313, label %309

309:                                              ; preds = %302
  %310 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %306) #20
  %311 = getelementptr i8, ptr %306, i64 %310
  %312 = getelementptr i8, ptr %311, i64 -1
  store i8 0, ptr %312, align 1, !tbaa !61
  br label %313

313:                                              ; preds = %309, %302
  %314 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %306, ptr %314, align 8, !tbaa !77
  call void @gtk_tree_model_foreach(ptr noundef %36, ptr noundef nonnull @list_match_string, ptr noundef nonnull %0) #17
  store ptr null, ptr %314, align 8, !tbaa !77
  call void @g_free(ptr noundef %306) #17
  br label %315

315:                                              ; preds = %313, %299, %294
  %316 = getelementptr inbounds i8, ptr %11, i64 1128
  %317 = load ptr, ptr %316, align 8, !tbaa !37
  %318 = call ptr @gtk_tree_view_get_selection(ptr noundef %317) #17
  call void @gtk_tree_selection_unselect_all(ptr noundef %318) #17
  switch i32 %16, label %358 [
    i32 35, label %319
    i32 17, label %319
    i32 9, label %319
    i32 8, label %319
    i32 7, label %319
    i32 6, label %319
  ]

319:                                              ; preds = %315, %315, %315, %315, %315, %315
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #17
  %320 = call ptr @g_regex_new(ptr noundef nonnull @.str.165, i32 noundef 0, i32 noundef 0, ptr noundef null) #17
  %321 = load ptr, ptr %23, align 8, !tbaa !43
  %322 = call ptr @g_type_check_instance_cast(ptr noundef %321, i64 noundef %25) #17
  %323 = call ptr @gtk_entry_get_text(ptr noundef %322) #17
  %324 = call i32 @g_regex_match_full(ptr noundef %320, ptr noundef %323, i64 noundef -1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %7, ptr noundef null) #17
  %325 = load ptr, ptr %7, align 8, !tbaa !55
  %326 = call i32 @g_match_info_get_match_count(ptr noundef %325) #17
  %327 = icmp eq i32 %326, 3
  br i1 %327, label %328, label %354

328:                                              ; preds = %319
  %329 = call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #22
  %330 = load ptr, ptr %7, align 8, !tbaa !55
  %331 = call ptr @g_match_info_fetch(ptr noundef %330, i32 noundef 1) #17
  store ptr %331, ptr %329, align 8, !tbaa !83
  %332 = load ptr, ptr %7, align 8, !tbaa !55
  %333 = call ptr @g_match_info_fetch(ptr noundef %332, i32 noundef 2) #17
  %334 = getelementptr inbounds i8, ptr %329, i64 8
  store ptr %333, ptr %334, align 8, !tbaa !85
  %335 = load ptr, ptr %32, align 8, !tbaa !82
  call void @gtk_tree_model_foreach(ptr noundef %335, ptr noundef nonnull @range_select, ptr noundef nonnull %329) #17
  %336 = getelementptr inbounds i8, ptr %329, i64 16
  %337 = load ptr, ptr %336, align 8, !tbaa !86
  %338 = icmp eq ptr %337, null
  br i1 %338, label %348, label %339

339:                                              ; preds = %328
  %340 = getelementptr inbounds i8, ptr %329, i64 24
  %341 = load ptr, ptr %340, align 8, !tbaa !87
  %342 = icmp eq ptr %341, null
  br i1 %342, label %348, label %343

343:                                              ; preds = %339
  %344 = load ptr, ptr %316, align 8, !tbaa !37
  %345 = call ptr @gtk_tree_view_get_selection(ptr noundef %344) #17
  %346 = load ptr, ptr %336, align 8, !tbaa !86
  %347 = load ptr, ptr %340, align 8, !tbaa !87
  call void @gtk_tree_selection_select_range(ptr noundef %345, ptr noundef %346, ptr noundef %347) #17
  br label %348

348:                                              ; preds = %343, %339, %328
  %349 = load ptr, ptr %329, align 8, !tbaa !83
  call void @g_free(ptr noundef %349) #17
  %350 = load ptr, ptr %334, align 8, !tbaa !85
  call void @g_free(ptr noundef %350) #17
  %351 = load ptr, ptr %336, align 8, !tbaa !86
  call void @gtk_tree_path_free(ptr noundef %351) #17
  %352 = getelementptr inbounds i8, ptr %329, i64 24
  %353 = load ptr, ptr %352, align 8, !tbaa !87
  call void @gtk_tree_path_free(ptr noundef %353) #17
  call void @free(ptr noundef nonnull %329) #17
  br label %356

354:                                              ; preds = %319
  %355 = load ptr, ptr %32, align 8, !tbaa !82
  call void @gtk_tree_model_foreach(ptr noundef %355, ptr noundef nonnull @list_select, ptr noundef nonnull %0) #17
  br label %356

356:                                              ; preds = %354, %348
  %357 = load ptr, ptr %7, align 8, !tbaa !55
  call void @g_match_info_free(ptr noundef %357) #17
  call void @g_regex_unref(ptr noundef %320) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #17
  br label %360

358:                                              ; preds = %315
  %359 = load ptr, ptr %32, align 8, !tbaa !82
  call void @gtk_tree_model_foreach(ptr noundef %359, ptr noundef nonnull @list_select, ptr noundef nonnull %0) #17
  br label %360

360:                                              ; preds = %358, %356
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @gui_tool_box(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.20) #17
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 1, i32 2
  %5 = tail call ptr @dtgtk_togglebutton_new(ptr noundef nonnull @dtgtk_cairo_paint_sortby, i32 noundef %4, ptr noundef null) #17
  tail call void @dt_gui_add_class(ptr noundef %5, ptr noundef nonnull @.str.21) #17
  %6 = tail call i64 @gtk_toggle_button_get_type() #19
  %7 = tail call ptr @g_type_check_instance_cast(ptr noundef %5, i64 noundef %6) #17
  tail call void @gtk_toggle_button_set_active(ptr noundef %7, i32 noundef %2) #17
  %8 = tail call ptr @g_type_check_instance_cast(ptr noundef %5, i64 noundef 80) #17
  %9 = tail call i64 @g_signal_connect_data(ptr noundef %8, ptr noundef nonnull @.str.22, ptr noundef nonnull @_sort_reverse_changed, ptr noundef %0, ptr noundef null, i32 noundef 0) #17
  ret ptr %5
}

declare ptr @dtgtk_togglebutton_new(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #9

declare void @dtgtk_cairo_paint_sortby(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #9

declare void @dt_gui_add_class(ptr noundef, ptr noundef) local_unnamed_addr #9

declare void @gtk_toggle_button_set_active(ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_toggle_button_get_type() local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define internal void @_sort_reverse_changed(ptr noundef %0, ptr nocapture readnone %1) #1 {
  %3 = tail call i64 @gtk_toggle_button_get_type() #19
  %4 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %3) #17
  %5 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %4) #17
  %6 = icmp eq i32 %5, 0
  %7 = tail call i64 @dtgtk_togglebutton_get_type() #17
  %8 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %7) #17
  %9 = select i1 %6, i32 1, i32 2
  tail call void @dtgtk_togglebutton_set_paint(ptr noundef %8, ptr noundef nonnull @dtgtk_cairo_paint_sortby, i32 noundef %9, ptr noundef null) #17
  tail call void @dt_conf_set_bool(ptr noundef nonnull @.str.20, i32 noundef %5) #17
  tail call void @gtk_widget_queue_draw(ptr noundef %0) #17
  %10 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 21
  %11 = load ptr, ptr %10, align 8, !tbaa !29
  tail call void @dt_collection_update_query(ptr noundef %11, i32 noundef 1, i32 noundef 36, ptr noundef null) #17
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call noalias dereferenceable_or_null(1200) ptr @calloc(i64 noundef 1, i64 noundef 1200) #22
  %3 = getelementptr inbounds i8, ptr %0, i64 280
  store ptr %2, ptr %3, align 8, !tbaa !14
  %4 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #17
  %5 = getelementptr inbounds i8, ptr %0, i64 416
  store ptr %4, ptr %5, align 8, !tbaa !88
  tail call void @dt_gui_add_class(ptr noundef %4, ptr noundef nonnull @.str.23) #17
  %6 = getelementptr inbounds i8, ptr %2, i64 1120
  store i32 0, ptr %6, align 8, !tbaa !41
  %7 = getelementptr inbounds i8, ptr %2, i64 1124
  store i32 0, ptr %7, align 4, !tbaa !36
  %8 = tail call noalias dereferenceable_or_null(2604) ptr @malloc(i64 noundef 2604) #18
  %9 = getelementptr inbounds i8, ptr %2, i64 1168
  store ptr %8, ptr %9, align 8, !tbaa !18
  %10 = load ptr, ptr %3, align 8, !tbaa !14
  %11 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.167) #17
  %12 = getelementptr inbounds i8, ptr %10, i64 1160
  store i32 %11, ptr %12, align 8, !tbaa !89
  br label %76

13:                                               ; preds = %76
  %14 = tail call ptr @gtk_tree_view_new() #17
  %15 = tail call i64 @gtk_tree_view_get_type() #19
  %16 = tail call ptr @g_type_check_instance_cast(ptr noundef %14, i64 noundef %15) #17
  %17 = getelementptr inbounds i8, ptr %2, i64 1136
  store i32 -1, ptr %17, align 8, !tbaa !30
  %18 = getelementptr inbounds i8, ptr %2, i64 1128
  store ptr %16, ptr %18, align 8, !tbaa !37
  tail call void @gtk_tree_view_set_headers_visible(ptr noundef %16, i32 noundef 0) #17
  %19 = tail call ptr @g_type_check_instance_cast(ptr noundef %16, i64 noundef 80) #17
  %20 = tail call i64 @g_signal_connect_data(ptr noundef %19, ptr noundef nonnull @.str.29, ptr noundef nonnull @view_onButtonPressed, ptr noundef nonnull %2, ptr noundef null, i32 noundef 0) #17
  %21 = tail call ptr @g_type_check_instance_cast(ptr noundef %16, i64 noundef 80) #17
  %22 = tail call i64 @g_signal_connect_data(ptr noundef %21, ptr noundef nonnull @.str.30, ptr noundef nonnull @view_onPopupMenu, ptr noundef nonnull %2, ptr noundef null, i32 noundef 0) #17
  %23 = tail call ptr @gtk_tree_view_column_new() #17
  %24 = tail call i32 @gtk_tree_view_append_column(ptr noundef %16, ptr noundef %23) #17
  %25 = tail call ptr @gtk_cell_renderer_text_new() #17
  tail call void @gtk_tree_view_column_pack_start(ptr noundef %23, ptr noundef %25, i32 noundef 1) #17
  tail call void @gtk_tree_view_column_set_cell_data_func(ptr noundef %23, ptr noundef %25, ptr noundef nonnull @tree_count_show, ptr noundef null, ptr noundef null) #17
  tail call void (ptr, ptr, ...) @g_object_set(ptr noundef %25, ptr noundef nonnull @.str.31, i32 noundef 1, ptr noundef nonnull @.str.32, i32 noundef 2, ptr noundef null) #17
  tail call void @gtk_tree_view_column_add_attribute(ptr noundef %23, ptr noundef %25, ptr noundef nonnull @.str.33, i32 noundef 5) #17
  %26 = tail call ptr (i32, ...) @gtk_list_store_new(i32 noundef 8, i64 noundef 64, i64 noundef 28, i64 noundef 64, i64 noundef 64, i64 noundef 20, i64 noundef 20, i64 noundef 28, i64 noundef 28) #17
  %27 = tail call i64 @gtk_tree_model_get_type() #19
  %28 = tail call ptr @g_type_check_instance_cast(ptr noundef %26, i64 noundef %27) #17
  %29 = tail call i64 @gtk_tree_sortable_get_type() #19
  %30 = tail call ptr @g_type_check_instance_cast(ptr noundef %28, i64 noundef %29) #17
  tail call void @gtk_tree_sortable_set_sort_func(ptr noundef %30, i32 noundef 7, ptr noundef nonnull @_sort_model_func, ptr noundef nonnull %0, ptr noundef null) #17
  %31 = tail call ptr @gtk_tree_model_filter_new(ptr noundef %28, ptr noundef null) #17
  %32 = getelementptr inbounds i8, ptr %2, i64 1152
  store ptr %31, ptr %32, align 8, !tbaa !82
  %33 = tail call i64 @gtk_tree_model_filter_get_type() #19
  %34 = tail call ptr @g_type_check_instance_cast(ptr noundef %31, i64 noundef %33) #17
  tail call void @gtk_tree_model_filter_set_visible_column(ptr noundef %34, i32 noundef 4) #17
  %35 = tail call ptr (i32, ...) @gtk_tree_store_new(i32 noundef 8, i64 noundef 64, i64 noundef 28, i64 noundef 64, i64 noundef 64, i64 noundef 20, i64 noundef 20, i64 noundef 28, i64 noundef 28) #17
  %36 = tail call ptr @g_type_check_instance_cast(ptr noundef %35, i64 noundef %27) #17
  %37 = tail call ptr @gtk_tree_model_filter_new(ptr noundef %36, ptr noundef null) #17
  %38 = getelementptr inbounds i8, ptr %2, i64 1144
  store ptr %37, ptr %38, align 8, !tbaa !58
  %39 = tail call ptr @g_type_check_instance_cast(ptr noundef %37, i64 noundef %33) #17
  tail call void @gtk_tree_model_filter_set_visible_column(ptr noundef %39, i32 noundef 4) #17
  tail call void @g_object_unref(ptr noundef %36) #17
  %40 = load ptr, ptr %5, align 8, !tbaa !88
  %41 = tail call ptr @g_type_check_instance_cast(ptr noundef %40, i64 noundef %83) #17
  %42 = tail call ptr @g_type_check_instance_cast(ptr noundef %16, i64 noundef %85) #17
  %43 = tail call ptr @dt_ui_resize_wrap(ptr noundef %42, i32 noundef 200, ptr noundef nonnull @.str.34) #17
  tail call void @gtk_box_pack_start(ptr noundef %41, ptr noundef %43, i32 noundef 1, i32 noundef 1, i32 noundef 0) #17
  %44 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #17
  %45 = getelementptr inbounds i8, ptr %2, i64 1192
  store ptr %44, ptr %45, align 8, !tbaa !90
  %46 = tail call ptr @g_type_check_instance_cast(ptr noundef %44, i64 noundef %83) #17
  tail call void @gtk_box_set_homogeneous(ptr noundef %46, i32 noundef 1) #17
  %47 = load ptr, ptr %5, align 8, !tbaa !88
  %48 = tail call ptr @g_type_check_instance_cast(ptr noundef %47, i64 noundef %83) #17
  %49 = load ptr, ptr %45, align 8, !tbaa !90
  tail call void @gtk_box_pack_start(ptr noundef %48, ptr noundef %49, i32 noundef 1, i32 noundef 1, i32 noundef 0) #17
  %50 = load ptr, ptr %45, align 8, !tbaa !90
  %51 = tail call ptr @g_type_check_instance_cast(ptr noundef %50, i64 noundef %83) #17
  %52 = tail call ptr @gtk_drawing_area_new() #17
  tail call void @gtk_box_pack_start(ptr noundef %51, ptr noundef %52, i32 noundef 1, i32 noundef 1, i32 noundef 0) #17
  %53 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.36, i32 noundef 5) #17
  %54 = tail call ptr @dt_action_button_new(ptr noundef nonnull %0, ptr noundef nonnull @.str.35, ptr noundef nonnull @_history_show, ptr noundef nonnull %0, ptr noundef %53, i32 noundef 107, i32 noundef 4) #17
  %55 = load ptr, ptr %45, align 8, !tbaa !90
  %56 = tail call ptr @g_type_check_instance_cast(ptr noundef %55, i64 noundef %83) #17
  tail call void @gtk_box_pack_start(ptr noundef %56, ptr noundef %54, i32 noundef 1, i32 noundef 1, i32 noundef 0) #17
  %57 = load ptr, ptr %45, align 8, !tbaa !90
  tail call void @gtk_widget_show_all(ptr noundef %57) #17
  %58 = load ptr, ptr %45, align 8, !tbaa !90
  tail call void @gtk_widget_set_no_show_all(ptr noundef %58, i32 noundef 1) #17
  %59 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 11
  %60 = load ptr, ptr %59, align 8, !tbaa !20
  %61 = getelementptr inbounds i8, ptr %60, i64 336
  store ptr %0, ptr %61, align 8, !tbaa !91
  %62 = getelementptr inbounds i8, ptr %60, i64 344
  store ptr @_lib_collect_gui_update, ptr %62, align 8, !tbaa !105
  %63 = getelementptr inbounds i8, ptr %60, i64 352
  store ptr @_lib_collect_update_history_visibility, ptr %63, align 8, !tbaa !106
  tail call void @_lib_collect_gui_update(ptr noundef nonnull %0)
  %64 = load ptr, ptr %3, align 8, !tbaa !14
  %65 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.17) #17
  %66 = getelementptr inbounds i8, ptr %64, i64 1192
  %67 = load ptr, ptr %66, align 8, !tbaa !90
  %68 = icmp eq i32 %65, 0
  %69 = zext i1 %68 to i32
  tail call void @gtk_widget_set_visible(ptr noundef %67, i32 noundef %69) #17
  %70 = getelementptr inbounds i8, ptr %2, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !42
  %72 = tail call ptr @dt_bauhaus_combobox_get_data(ptr noundef %71) #17
  %73 = ptrtoint ptr %72 to i64
  %74 = and i64 %73, 4294967295
  %75 = icmp eq i64 %74, 18
  br i1 %75, label %124, label %129

76:                                               ; preds = %76, %1
  %77 = phi i64 [ 0, %1 ], [ %122, %76 ]
  %78 = phi i32 [ 0, %1 ], [ %101, %76 ]
  %79 = getelementptr inbounds [10 x %struct.dt_lib_collect_rule_t], ptr %2, i64 0, i64 %77
  %80 = trunc i64 %77 to i32
  store i32 %80, ptr %79, align 8, !tbaa !57
  %81 = getelementptr inbounds i8, ptr %79, i64 40
  store i32 0, ptr %81, align 8, !tbaa !44
  %82 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #17
  %83 = tail call i64 @gtk_box_get_type() #19
  %84 = tail call ptr @g_type_check_instance_cast(ptr noundef %82, i64 noundef %83) #17
  %85 = tail call i64 @gtk_widget_get_type() #19
  %86 = tail call ptr @g_type_check_instance_cast(ptr noundef %84, i64 noundef %85) #17
  %87 = getelementptr inbounds i8, ptr %79, i64 8
  store ptr %86, ptr %87, align 8, !tbaa !38
  %88 = load ptr, ptr %5, align 8, !tbaa !88
  %89 = tail call ptr @g_type_check_instance_cast(ptr noundef %88, i64 noundef %83) #17
  %90 = tail call ptr @g_type_check_instance_cast(ptr noundef %84, i64 noundef %85) #17
  tail call void @gtk_box_pack_start(ptr noundef %89, ptr noundef %90, i32 noundef 1, i32 noundef 1, i32 noundef 0) #17
  %91 = tail call ptr @g_type_check_instance_cast(ptr noundef %84, i64 noundef %85) #17
  tail call void @gtk_widget_set_name(ptr noundef %91, ptr noundef nonnull @.str.24) #17
  %92 = tail call ptr @dt_bauhaus_combobox_new(ptr noundef null) #17
  %93 = getelementptr inbounds i8, ptr %79, i64 16
  store ptr %92, ptr %93, align 8, !tbaa !42
  tail call void @dt_bauhaus_combobox_set_selected_text_align(ptr noundef %92, i32 noundef 0) #17
  %94 = load ptr, ptr %93, align 8, !tbaa !42
  tail call fastcc void @_populate_collect_combo(ptr noundef %94)
  %95 = load ptr, ptr %93, align 8, !tbaa !42
  tail call void @dt_bauhaus_combobox_mute_scrolling(ptr noundef %95) #17
  %96 = load ptr, ptr %93, align 8, !tbaa !42
  %97 = tail call ptr @dt_bauhaus_combobox_get_data(ptr noundef %96) #17
  %98 = ptrtoint ptr %97 to i64
  %99 = and i64 %98, 4294967295
  %100 = icmp eq i64 %99, 31
  %101 = select i1 %100, i32 1, i32 %78
  %102 = load ptr, ptr %93, align 8, !tbaa !42
  %103 = tail call ptr @g_type_check_instance_cast(ptr noundef %102, i64 noundef 80) #17
  %104 = tail call i64 @g_signal_connect_data(ptr noundef %103, ptr noundef nonnull @.str.25, ptr noundef nonnull @combo_changed, ptr noundef nonnull %79, ptr noundef null, i32 noundef 0) #17
  %105 = load ptr, ptr %93, align 8, !tbaa !42
  tail call void @gtk_box_pack_start(ptr noundef %84, ptr noundef %105, i32 noundef 0, i32 noundef 1, i32 noundef 0) #17
  %106 = tail call ptr @gtk_entry_new() #17
  %107 = tail call i64 @gtk_entry_get_type() #19
  %108 = tail call ptr @g_type_check_instance_cast(ptr noundef %106, i64 noundef %107) #17
  tail call void @gtk_entry_set_max_width_chars(ptr noundef %108, i32 noundef 10) #17
  %109 = getelementptr inbounds i8, ptr %79, i64 24
  store ptr %106, ptr %109, align 8, !tbaa !43
  tail call void @gtk_widget_add_events(ptr noundef %106, i32 noundef 16384) #17
  %110 = tail call ptr @g_type_check_instance_cast(ptr noundef %106, i64 noundef 80) #17
  %111 = tail call i64 @g_signal_connect_data(ptr noundef %110, ptr noundef nonnull @.str.26, ptr noundef nonnull @entry_focus_in_callback, ptr noundef nonnull %79, ptr noundef null, i32 noundef 0) #17
  tail call void @gtk_widget_add_events(ptr noundef %106, i32 noundef 1024) #17
  %112 = tail call ptr @g_type_check_instance_cast(ptr noundef %106, i64 noundef 80) #17
  %113 = tail call i64 @g_signal_connect_data(ptr noundef %112, ptr noundef nonnull @.str.27, ptr noundef nonnull @entry_changed, ptr noundef nonnull %79, ptr noundef null, i32 noundef 0) #17
  %114 = tail call ptr @g_type_check_instance_cast(ptr noundef %106, i64 noundef 80) #17
  %115 = tail call i64 @g_signal_connect_data(ptr noundef %114, ptr noundef nonnull @.str.19, ptr noundef nonnull @entry_activated, ptr noundef nonnull %79, ptr noundef null, i32 noundef 0) #17
  tail call void @gtk_box_pack_start(ptr noundef %84, ptr noundef %106, i32 noundef 1, i32 noundef 1, i32 noundef 0) #17
  %116 = tail call ptr @g_type_check_instance_cast(ptr noundef %106, i64 noundef %107) #17
  tail call void @gtk_entry_set_width_chars(ptr noundef %116, i32 noundef 5) #17
  %117 = tail call ptr @dtgtk_button_new(ptr noundef nonnull @dtgtk_cairo_paint_presets, i32 noundef 0, ptr noundef null) #17
  %118 = tail call ptr @g_type_check_instance_cast(ptr noundef %117, i64 noundef %85) #17
  tail call void @dt_gui_add_class(ptr noundef %118, ptr noundef nonnull @.str.28) #17
  %119 = getelementptr inbounds i8, ptr %79, i64 32
  store ptr %117, ptr %119, align 8, !tbaa !45
  tail call void @gtk_widget_set_events(ptr noundef %117, i32 noundef 256) #17
  %120 = tail call ptr @g_type_check_instance_cast(ptr noundef %117, i64 noundef 80) #17
  %121 = tail call i64 @g_signal_connect_data(ptr noundef %120, ptr noundef nonnull @.str.29, ptr noundef nonnull @popup_button_callback, ptr noundef nonnull %79, ptr noundef null, i32 noundef 0) #17
  tail call void @gtk_box_pack_start(ptr noundef %84, ptr noundef %117, i32 noundef 0, i32 noundef 0, i32 noundef 0) #17
  %122 = add nuw nsw i64 %77, 1
  %123 = icmp eq i64 %122, 10
  br i1 %123, label %13, label %76

124:                                              ; preds = %13
  %125 = tail call ptr @dt_conf_get_string_const(ptr noundef nonnull @.str.10) #17
  %126 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 21
  %127 = load ptr, ptr %126, align 8, !tbaa !29
  %128 = tail call i32 @dt_tag_get_tag_id_by_name(ptr noundef %125) #17
  tail call void @dt_collection_set_tag_id(ptr noundef %127, i32 noundef %128) #17
  br label %129

129:                                              ; preds = %124, %13
  %130 = tail call ptr @g_unix_mount_monitor_get() #17
  %131 = getelementptr inbounds i8, ptr %2, i64 1176
  store ptr %130, ptr %131, align 8, !tbaa !107
  %132 = tail call ptr @g_type_check_instance_cast(ptr noundef %130, i64 noundef 80) #17
  %133 = tail call i64 @g_signal_connect_data(ptr noundef %132, ptr noundef nonnull @.str.37, ptr noundef nonnull @_mount_changed, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #17
  %134 = icmp eq i32 %101, 0
  br i1 %134, label %138, label %135

135:                                              ; preds = %129
  %136 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 21
  %137 = load ptr, ptr %136, align 8, !tbaa !29
  tail call void @dt_collection_update_query(ptr noundef %137, i32 noundef 3, i32 noundef 30, ptr noundef null) #17
  br label %138

138:                                              ; preds = %135, %129
  %139 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 52
  %140 = load i32, ptr %139, align 8, !tbaa !108
  %141 = and i32 %140, 2
  %142 = icmp ne i32 %141, 0
  %143 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 53, i64 7
  %144 = load i32, ptr %143, align 8
  %145 = icmp ne i32 %144, 0
  %146 = select i1 %142, i1 %145, i1 false
  br i1 %146, label %147, label %153

147:                                              ; preds = %138
  %148 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %149 = load i32, ptr %148, align 8, !tbaa !59
  %150 = and i32 %149, 1048576
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %153, label %152

152:                                              ; preds = %147
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.39, i32 noundef 3815, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.41) #17
  br label %153

153:                                              ; preds = %152, %147, %138
  %154 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %155 = load ptr, ptr %154, align 8, !tbaa !109
  tail call void @dt_control_signal_connect(ptr noundef %155, i32 noundef 7, ptr noundef nonnull @collection_updated, ptr noundef nonnull %0) #17
  %156 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 52
  %157 = load i32, ptr %156, align 8, !tbaa !108
  %158 = and i32 %157, 2
  %159 = icmp ne i32 %158, 0
  %160 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 53, i64 15
  %161 = load i32, ptr %160, align 8
  %162 = icmp ne i32 %161, 0
  %163 = select i1 %159, i1 %162, i1 false
  br i1 %163, label %164, label %170

164:                                              ; preds = %153
  %165 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %166 = load i32, ptr %165, align 8, !tbaa !59
  %167 = and i32 %166, 1048576
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %170, label %169

169:                                              ; preds = %164
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.39, i32 noundef 3820, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43) #17
  br label %170

170:                                              ; preds = %169, %164, %153
  %171 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %172 = load ptr, ptr %171, align 8, !tbaa !109
  tail call void @dt_control_signal_connect(ptr noundef %172, i32 noundef 15, ptr noundef nonnull @filmrolls_updated, ptr noundef nonnull %0) #17
  %173 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 52
  %174 = load i32, ptr %173, align 8, !tbaa !108
  %175 = and i32 %174, 2
  %176 = icmp ne i32 %175, 0
  %177 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 53, i64 37
  %178 = load i32, ptr %177, align 8
  %179 = icmp ne i32 %178, 0
  %180 = select i1 %176, i1 %179, i1 false
  br i1 %180, label %181, label %187

181:                                              ; preds = %170
  %182 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %183 = load i32, ptr %182, align 8, !tbaa !59
  %184 = and i32 %183, 1048576
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %187, label %186

186:                                              ; preds = %181
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.39, i32 noundef 3825, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.45) #17
  br label %187

187:                                              ; preds = %186, %181, %170
  %188 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %189 = load ptr, ptr %188, align 8, !tbaa !109
  tail call void @dt_control_signal_connect(ptr noundef %189, i32 noundef 37, ptr noundef nonnull @preferences_changed, ptr noundef nonnull %0) #17
  %190 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 52
  %191 = load i32, ptr %190, align 8, !tbaa !108
  %192 = and i32 %191, 2
  %193 = icmp ne i32 %192, 0
  %194 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 53, i64 16
  %195 = load i32, ptr %194, align 4
  %196 = icmp ne i32 %195, 0
  %197 = select i1 %193, i1 %196, i1 false
  br i1 %197, label %198, label %204

198:                                              ; preds = %187
  %199 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %200 = load i32, ptr %199, align 8, !tbaa !59
  %201 = and i32 %200, 1048576
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %204, label %203

203:                                              ; preds = %198
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.39, i32 noundef 3830, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47) #17
  br label %204

204:                                              ; preds = %203, %198, %187
  %205 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %206 = load ptr, ptr %205, align 8, !tbaa !109
  tail call void @dt_control_signal_connect(ptr noundef %206, i32 noundef 16, ptr noundef nonnull @filmrolls_imported, ptr noundef nonnull %0) #17
  %207 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 52
  %208 = load i32, ptr %207, align 8, !tbaa !108
  %209 = and i32 %208, 2
  %210 = icmp ne i32 %209, 0
  %211 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 53, i64 17
  %212 = load i32, ptr %211, align 8
  %213 = icmp ne i32 %212, 0
  %214 = select i1 %210, i1 %213, i1 false
  br i1 %214, label %215, label %221

215:                                              ; preds = %204
  %216 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %217 = load i32, ptr %216, align 8, !tbaa !59
  %218 = and i32 %217, 1048576
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %221, label %220

220:                                              ; preds = %215
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.39, i32 noundef 3835, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.49) #17
  br label %221

221:                                              ; preds = %220, %215, %204
  %222 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %223 = load ptr, ptr %222, align 8, !tbaa !109
  tail call void @dt_control_signal_connect(ptr noundef %223, i32 noundef 17, ptr noundef nonnull @filmrolls_removed, ptr noundef nonnull %0) #17
  %224 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 52
  %225 = load i32, ptr %224, align 8, !tbaa !108
  %226 = and i32 %225, 2
  %227 = icmp ne i32 %226, 0
  %228 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 53, i64 9
  %229 = load i32, ptr %228, align 8
  %230 = icmp ne i32 %229, 0
  %231 = select i1 %227, i1 %230, i1 false
  br i1 %231, label %232, label %238

232:                                              ; preds = %221
  %233 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %234 = load i32, ptr %233, align 8, !tbaa !59
  %235 = and i32 %234, 1048576
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %238, label %237

237:                                              ; preds = %232
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.39, i32 noundef 3840, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.51) #17
  br label %238

238:                                              ; preds = %237, %232, %221
  %239 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %240 = load ptr, ptr %239, align 8, !tbaa !109
  tail call void @dt_control_signal_connect(ptr noundef %240, i32 noundef 9, ptr noundef nonnull @tag_changed, ptr noundef nonnull %0) #17
  %241 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 52
  %242 = load i32, ptr %241, align 8, !tbaa !108
  %243 = and i32 %242, 2
  %244 = icmp ne i32 %243, 0
  %245 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 53, i64 10
  %246 = load i32, ptr %245, align 4
  %247 = icmp ne i32 %246, 0
  %248 = select i1 %244, i1 %247, i1 false
  br i1 %248, label %249, label %255

249:                                              ; preds = %238
  %250 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %251 = load i32, ptr %250, align 8, !tbaa !59
  %252 = and i32 %251, 1048576
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %255, label %254

254:                                              ; preds = %249
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.39, i32 noundef 3845, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.53) #17
  br label %255

255:                                              ; preds = %254, %249, %238
  %256 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %257 = load ptr, ptr %256, align 8, !tbaa !109
  tail call void @dt_control_signal_connect(ptr noundef %257, i32 noundef 10, ptr noundef nonnull @_geotag_changed, ptr noundef nonnull %0) #17
  %258 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 52
  %259 = load i32, ptr %258, align 8, !tbaa !108
  %260 = and i32 %259, 2
  %261 = icmp ne i32 %260, 0
  %262 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 53, i64 11
  %263 = load i32, ptr %262, align 8
  %264 = icmp ne i32 %263, 0
  %265 = select i1 %261, i1 %264, i1 false
  br i1 %265, label %266, label %272

266:                                              ; preds = %255
  %267 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %268 = load i32, ptr %267, align 8, !tbaa !59
  %269 = and i32 %268, 1048576
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %272, label %271

271:                                              ; preds = %266
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.39, i32 noundef 3849, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.55) #17
  br label %272

272:                                              ; preds = %271, %266, %255
  %273 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %274 = load ptr, ptr %273, align 8, !tbaa !109
  tail call void @dt_control_signal_connect(ptr noundef %274, i32 noundef 11, ptr noundef nonnull @metadata_changed, ptr noundef nonnull %0) #17
  %275 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 52
  %276 = load i32, ptr %275, align 8, !tbaa !108
  %277 = and i32 %276, 2
  %278 = icmp ne i32 %277, 0
  %279 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 53, i64 37
  %280 = load i32, ptr %279, align 8
  %281 = icmp ne i32 %280, 0
  %282 = select i1 %278, i1 %281, i1 false
  br i1 %282, label %283, label %289

283:                                              ; preds = %272
  %284 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %285 = load i32, ptr %284, align 8, !tbaa !59
  %286 = and i32 %285, 1048576
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %289, label %288

288:                                              ; preds = %283
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.39, i32 noundef 3853, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.45) #17
  br label %289

289:                                              ; preds = %288, %283, %272
  %290 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %291 = load ptr, ptr %290, align 8, !tbaa !109
  tail call void @dt_control_signal_connect(ptr noundef %291, i32 noundef 37, ptr noundef nonnull @view_set_click, ptr noundef nonnull %0) #17
  %292 = tail call ptr @dt_action_register(ptr noundef nonnull %0, ptr noundef nonnull @.str.57, ptr noundef nonnull @_history_previous, i32 noundef 107, i32 noundef 5) #17
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #11

declare ptr @gtk_box_new(i32 noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal void @view_set_click(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.167) #17
  %6 = getelementptr inbounds i8, ptr %4, i64 1160
  store i32 %5, ptr %6, align 8, !tbaa !89
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() local_unnamed_addr #10

declare void @gtk_box_pack_start(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #9

declare void @gtk_widget_set_name(ptr noundef, ptr noundef) local_unnamed_addr #9

declare ptr @dt_bauhaus_combobox_new(ptr noundef) local_unnamed_addr #9

declare void @dt_bauhaus_combobox_set_selected_text_align(ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal fastcc void @_populate_collect_combo(ptr noundef %0) unnamed_addr #1 {
  %2 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.168, i32 noundef 5) #17
  tail call void @dt_bauhaus_combobox_add_section(ptr noundef %0, ptr noundef %2) #17
  %3 = tail call ptr @dt_collection_name(i32 noundef 0) #17
  %4 = inttoptr i64 1 to ptr
  tail call void @dt_bauhaus_combobox_add_full(ptr noundef %0, ptr noundef %3, i32 noundef 1, ptr noundef nonnull %4, ptr noundef null, i32 noundef 1) #17
  %5 = tail call ptr @dt_collection_name(i32 noundef 1) #17
  %6 = inttoptr i64 2 to ptr
  tail call void @dt_bauhaus_combobox_add_full(ptr noundef %0, ptr noundef %5, i32 noundef 1, ptr noundef nonnull %6, ptr noundef null, i32 noundef 1) #17
  %7 = tail call ptr @dt_collection_name(i32 noundef 2) #17
  %8 = inttoptr i64 3 to ptr
  tail call void @dt_bauhaus_combobox_add_full(ptr noundef %0, ptr noundef %7, i32 noundef 1, ptr noundef nonnull %8, ptr noundef null, i32 noundef 1) #17
  %9 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.169, i32 noundef 5) #17
  tail call void @dt_bauhaus_combobox_add_section(ptr noundef %0, ptr noundef %9) #17
  %10 = tail call ptr @dt_collection_name(i32 noundef 17) #17
  %11 = inttoptr i64 18 to ptr
  tail call void @dt_bauhaus_combobox_add_full(ptr noundef %0, ptr noundef %10, i32 noundef 1, ptr noundef nonnull %11, ptr noundef null, i32 noundef 1) #17
  %12 = tail call i32 @dt_metadata_get_keyid_by_display_order(i32 noundef 0) #17
  %13 = tail call ptr @dt_metadata_get_name(i32 noundef %12) #17
  %14 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.147, ptr noundef %13) #17
  %15 = tail call i32 @dt_conf_get_int(ptr noundef %14) #17
  %16 = and i32 %15, 1
  tail call void @g_free(ptr noundef %14) #17
  %17 = tail call i32 @dt_metadata_get_type(i32 noundef %12) #17
  %18 = icmp eq i32 %17, 2
  %19 = icmp ne i32 %16, 0
  %20 = select i1 %18, i1 true, i1 %19
  br i1 %20, label %24, label %21

21:                                               ; preds = %1
  %22 = tail call ptr @dt_collection_name(i32 noundef 19) #17
  %23 = inttoptr i64 20 to ptr
  tail call void @dt_bauhaus_combobox_add_full(ptr noundef %0, ptr noundef %22, i32 noundef 1, ptr noundef nonnull %23, ptr noundef null, i32 noundef 1) #17
  br label %24

24:                                               ; preds = %21, %1
  %25 = tail call i32 @dt_metadata_get_keyid_by_display_order(i32 noundef 1) #17
  %26 = tail call ptr @dt_metadata_get_name(i32 noundef %25) #17
  %27 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.147, ptr noundef %26) #17
  %28 = tail call i32 @dt_conf_get_int(ptr noundef %27) #17
  %29 = and i32 %28, 1
  tail call void @g_free(ptr noundef %27) #17
  %30 = tail call i32 @dt_metadata_get_type(i32 noundef %25) #17
  %31 = icmp eq i32 %30, 2
  %32 = icmp ne i32 %29, 0
  %33 = select i1 %31, i1 true, i1 %32
  br i1 %33, label %37, label %34

34:                                               ; preds = %24
  %35 = tail call ptr @dt_collection_name(i32 noundef 20) #17
  %36 = inttoptr i64 21 to ptr
  tail call void @dt_bauhaus_combobox_add_full(ptr noundef %0, ptr noundef %35, i32 noundef 1, ptr noundef nonnull %36, ptr noundef null, i32 noundef 1) #17
  br label %37

37:                                               ; preds = %34, %24
  %38 = tail call i32 @dt_metadata_get_keyid_by_display_order(i32 noundef 2) #17
  %39 = tail call ptr @dt_metadata_get_name(i32 noundef %38) #17
  %40 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.147, ptr noundef %39) #17
  %41 = tail call i32 @dt_conf_get_int(ptr noundef %40) #17
  %42 = and i32 %41, 1
  tail call void @g_free(ptr noundef %40) #17
  %43 = tail call i32 @dt_metadata_get_type(i32 noundef %38) #17
  %44 = icmp eq i32 %43, 2
  %45 = icmp ne i32 %42, 0
  %46 = select i1 %44, i1 true, i1 %45
  br i1 %46, label %50, label %47

47:                                               ; preds = %37
  %48 = tail call ptr @dt_collection_name(i32 noundef 21) #17
  %49 = inttoptr i64 22 to ptr
  tail call void @dt_bauhaus_combobox_add_full(ptr noundef %0, ptr noundef %48, i32 noundef 1, ptr noundef nonnull %49, ptr noundef null, i32 noundef 1) #17
  br label %50

50:                                               ; preds = %47, %37
  %51 = tail call i32 @dt_metadata_get_keyid_by_display_order(i32 noundef 3) #17
  %52 = tail call ptr @dt_metadata_get_name(i32 noundef %51) #17
  %53 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.147, ptr noundef %52) #17
  %54 = tail call i32 @dt_conf_get_int(ptr noundef %53) #17
  %55 = and i32 %54, 1
  tail call void @g_free(ptr noundef %53) #17
  %56 = tail call i32 @dt_metadata_get_type(i32 noundef %51) #17
  %57 = icmp eq i32 %56, 2
  %58 = icmp ne i32 %55, 0
  %59 = select i1 %57, i1 true, i1 %58
  br i1 %59, label %63, label %60

60:                                               ; preds = %50
  %61 = tail call ptr @dt_collection_name(i32 noundef 22) #17
  %62 = inttoptr i64 23 to ptr
  tail call void @dt_bauhaus_combobox_add_full(ptr noundef %0, ptr noundef %61, i32 noundef 1, ptr noundef nonnull %62, ptr noundef null, i32 noundef 1) #17
  br label %63

63:                                               ; preds = %60, %50
  %64 = tail call i32 @dt_metadata_get_keyid_by_display_order(i32 noundef 4) #17
  %65 = tail call ptr @dt_metadata_get_name(i32 noundef %64) #17
  %66 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.147, ptr noundef %65) #17
  %67 = tail call i32 @dt_conf_get_int(ptr noundef %66) #17
  %68 = and i32 %67, 1
  tail call void @g_free(ptr noundef %66) #17
  %69 = tail call i32 @dt_metadata_get_type(i32 noundef %64) #17
  %70 = icmp eq i32 %69, 2
  %71 = icmp ne i32 %68, 0
  %72 = select i1 %70, i1 true, i1 %71
  br i1 %72, label %76, label %73

73:                                               ; preds = %63
  %74 = tail call ptr @dt_collection_name(i32 noundef 23) #17
  %75 = inttoptr i64 24 to ptr
  tail call void @dt_bauhaus_combobox_add_full(ptr noundef %0, ptr noundef %74, i32 noundef 1, ptr noundef nonnull %75, ptr noundef null, i32 noundef 1) #17
  br label %76

76:                                               ; preds = %73, %63
  %77 = tail call i32 @dt_metadata_get_keyid_by_display_order(i32 noundef 5) #17
  %78 = tail call ptr @dt_metadata_get_name(i32 noundef %77) #17
  %79 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.147, ptr noundef %78) #17
  %80 = tail call i32 @dt_conf_get_int(ptr noundef %79) #17
  %81 = and i32 %80, 1
  tail call void @g_free(ptr noundef %79) #17
  %82 = tail call i32 @dt_metadata_get_type(i32 noundef %77) #17
  %83 = icmp eq i32 %82, 2
  %84 = icmp ne i32 %81, 0
  %85 = select i1 %83, i1 true, i1 %84
  br i1 %85, label %89, label %86

86:                                               ; preds = %76
  %87 = tail call ptr @dt_collection_name(i32 noundef 24) #17
  %88 = inttoptr i64 25 to ptr
  tail call void @dt_bauhaus_combobox_add_full(ptr noundef %0, ptr noundef %87, i32 noundef 1, ptr noundef nonnull %88, ptr noundef null, i32 noundef 1) #17
  br label %89

89:                                               ; preds = %86, %76
  %90 = tail call i32 @dt_metadata_get_keyid_by_display_order(i32 noundef 6) #17
  %91 = tail call ptr @dt_metadata_get_name(i32 noundef %90) #17
  %92 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.147, ptr noundef %91) #17
  %93 = tail call i32 @dt_conf_get_int(ptr noundef %92) #17
  %94 = and i32 %93, 1
  tail call void @g_free(ptr noundef %92) #17
  %95 = tail call i32 @dt_metadata_get_type(i32 noundef %90) #17
  %96 = icmp eq i32 %95, 2
  %97 = icmp ne i32 %94, 0
  %98 = select i1 %96, i1 true, i1 %97
  br i1 %98, label %102, label %99

99:                                               ; preds = %89
  %100 = tail call ptr @dt_collection_name(i32 noundef 25) #17
  %101 = inttoptr i64 26 to ptr
  tail call void @dt_bauhaus_combobox_add_full(ptr noundef %0, ptr noundef %100, i32 noundef 1, ptr noundef nonnull %101, ptr noundef null, i32 noundef 1) #17
  br label %102

102:                                              ; preds = %99, %89
  %103 = tail call i32 @dt_metadata_get_keyid_by_display_order(i32 noundef 7) #17
  %104 = tail call ptr @dt_metadata_get_name(i32 noundef %103) #17
  %105 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.147, ptr noundef %104) #17
  %106 = tail call i32 @dt_conf_get_int(ptr noundef %105) #17
  %107 = and i32 %106, 1
  tail call void @g_free(ptr noundef %105) #17
  %108 = tail call i32 @dt_metadata_get_type(i32 noundef %103) #17
  %109 = icmp eq i32 %108, 2
  %110 = icmp ne i32 %107, 0
  %111 = select i1 %109, i1 true, i1 %110
  br i1 %111, label %115, label %112

112:                                              ; preds = %102
  %113 = tail call ptr @dt_collection_name(i32 noundef 26) #17
  %114 = inttoptr i64 27 to ptr
  tail call void @dt_bauhaus_combobox_add_full(ptr noundef %0, ptr noundef %113, i32 noundef 1, ptr noundef nonnull %114, ptr noundef null, i32 noundef 1) #17
  br label %115

115:                                              ; preds = %112, %102
  %116 = tail call ptr @dt_collection_name(i32 noundef 34) #17
  %117 = inttoptr i64 35 to ptr
  tail call void @dt_bauhaus_combobox_add_full(ptr noundef %0, ptr noundef %116, i32 noundef 1, ptr noundef nonnull %117, ptr noundef null, i32 noundef 1) #17
  %118 = tail call ptr @dt_collection_name(i32 noundef 18) #17
  %119 = inttoptr i64 19 to ptr
  tail call void @dt_bauhaus_combobox_add_full(ptr noundef %0, ptr noundef %118, i32 noundef 1, ptr noundef nonnull %119, ptr noundef null, i32 noundef 1) #17
  %120 = tail call ptr @dt_collection_name(i32 noundef 15) #17
  %121 = inttoptr i64 16 to ptr
  tail call void @dt_bauhaus_combobox_add_full(ptr noundef %0, ptr noundef %120, i32 noundef 1, ptr noundef nonnull %121, ptr noundef null, i32 noundef 1) #17
  %122 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.170, i32 noundef 5) #17
  tail call void @dt_bauhaus_combobox_add_section(ptr noundef %0, ptr noundef %122) #17
  %123 = tail call ptr @dt_collection_name(i32 noundef 9) #17
  %124 = inttoptr i64 10 to ptr
  tail call void @dt_bauhaus_combobox_add_full(ptr noundef %0, ptr noundef %123, i32 noundef 1, ptr noundef nonnull %124, ptr noundef null, i32 noundef 1) #17
  %125 = tail call ptr @dt_collection_name(i32 noundef 10) #17
  %126 = inttoptr i64 11 to ptr
  tail call void @dt_bauhaus_combobox_add_full(ptr noundef %0, ptr noundef %125, i32 noundef 1, ptr noundef nonnull %126, ptr noundef null, i32 noundef 1) #17
  %127 = tail call ptr @dt_collection_name(i32 noundef 11) #17
  %128 = inttoptr i64 12 to ptr
  tail call void @dt_bauhaus_combobox_add_full(ptr noundef %0, ptr noundef %127, i32 noundef 1, ptr noundef nonnull %128, ptr noundef null, i32 noundef 1) #17
  %129 = tail call ptr @dt_collection_name(i32 noundef 12) #17
  %130 = inttoptr i64 13 to ptr
  tail call void @dt_bauhaus_combobox_add_full(ptr noundef %0, ptr noundef %129, i32 noundef 1, ptr noundef nonnull %130, ptr noundef null, i32 noundef 1) #17
  %131 = tail call ptr @dt_collection_name(i32 noundef 13) #17
  %132 = inttoptr i64 14 to ptr
  tail call void @dt_bauhaus_combobox_add_full(ptr noundef %0, ptr noundef %131, i32 noundef 1, ptr noundef nonnull %132, ptr noundef null, i32 noundef 1) #17
  %133 = tail call ptr @dt_collection_name(i32 noundef 14) #17
  %134 = inttoptr i64 15 to ptr
  tail call void @dt_bauhaus_combobox_add_full(ptr noundef %0, ptr noundef %133, i32 noundef 1, ptr noundef nonnull %134, ptr noundef null, i32 noundef 1) #17
  %135 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.171, i32 noundef 5) #17
  tail call void @dt_bauhaus_combobox_add_section(ptr noundef %0, ptr noundef %135) #17
  %136 = tail call ptr @dt_collection_name(i32 noundef 3) #17
  %137 = inttoptr i64 4 to ptr
  tail call void @dt_bauhaus_combobox_add_full(ptr noundef %0, ptr noundef %136, i32 noundef 1, ptr noundef nonnull %137, ptr noundef null, i32 noundef 1) #17
  %138 = tail call ptr @dt_collection_name(i32 noundef 4) #17
  %139 = inttoptr i64 5 to ptr
  tail call void @dt_bauhaus_combobox_add_full(ptr noundef %0, ptr noundef %138, i32 noundef 1, ptr noundef nonnull %139, ptr noundef null, i32 noundef 1) #17
  %140 = tail call ptr @dt_collection_name(i32 noundef 5) #17
  %141 = inttoptr i64 6 to ptr
  tail call void @dt_bauhaus_combobox_add_full(ptr noundef %0, ptr noundef %140, i32 noundef 1, ptr noundef nonnull %141, ptr noundef null, i32 noundef 1) #17
  %142 = tail call ptr @dt_collection_name(i32 noundef 6) #17
  %143 = inttoptr i64 7 to ptr
  tail call void @dt_bauhaus_combobox_add_full(ptr noundef %0, ptr noundef %142, i32 noundef 1, ptr noundef nonnull %143, ptr noundef null, i32 noundef 1) #17
  %144 = tail call ptr @dt_collection_name(i32 noundef 7) #17
  %145 = inttoptr i64 8 to ptr
  tail call void @dt_bauhaus_combobox_add_full(ptr noundef %0, ptr noundef %144, i32 noundef 1, ptr noundef nonnull %145, ptr noundef null, i32 noundef 1) #17
  %146 = tail call ptr @dt_collection_name(i32 noundef 8) #17
  %147 = inttoptr i64 9 to ptr
  tail call void @dt_bauhaus_combobox_add_full(ptr noundef %0, ptr noundef %146, i32 noundef 1, ptr noundef nonnull %147, ptr noundef null, i32 noundef 1) #17
  %148 = tail call ptr @dt_collection_name(i32 noundef 16) #17
  %149 = inttoptr i64 17 to ptr
  tail call void @dt_bauhaus_combobox_add_full(ptr noundef %0, ptr noundef %148, i32 noundef 1, ptr noundef nonnull %149, ptr noundef null, i32 noundef 1) #17
  %150 = tail call ptr @dt_collection_name(i32 noundef 38) #17
  %151 = inttoptr i64 39 to ptr
  tail call void @dt_bauhaus_combobox_add_full(ptr noundef %0, ptr noundef %150, i32 noundef 1, ptr noundef nonnull %151, ptr noundef null, i32 noundef 1) #17
  %152 = tail call ptr @dt_collection_name(i32 noundef 39) #17
  %153 = inttoptr i64 40 to ptr
  tail call void @dt_bauhaus_combobox_add_full(ptr noundef %0, ptr noundef %152, i32 noundef 1, ptr noundef nonnull %153, ptr noundef null, i32 noundef 1) #17
  %154 = tail call ptr @dt_collection_name(i32 noundef 40) #17
  %155 = inttoptr i64 41 to ptr
  tail call void @dt_bauhaus_combobox_add_full(ptr noundef %0, ptr noundef %154, i32 noundef 1, ptr noundef nonnull %155, ptr noundef null, i32 noundef 1) #17
  %156 = tail call ptr @dt_collection_name(i32 noundef 41) #17
  %157 = inttoptr i64 42 to ptr
  tail call void @dt_bauhaus_combobox_add_full(ptr noundef %0, ptr noundef %156, i32 noundef 1, ptr noundef nonnull %157, ptr noundef null, i32 noundef 1) #17
  %158 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.172, i32 noundef 5) #17
  tail call void @dt_bauhaus_combobox_add_section(ptr noundef %0, ptr noundef %158) #17
  %159 = tail call ptr @dt_collection_name(i32 noundef 27) #17
  %160 = inttoptr i64 28 to ptr
  tail call void @dt_bauhaus_combobox_add_full(ptr noundef %0, ptr noundef %159, i32 noundef 1, ptr noundef nonnull %160, ptr noundef null, i32 noundef 1) #17
  %161 = tail call ptr @dt_collection_name(i32 noundef 28) #17
  %162 = inttoptr i64 29 to ptr
  tail call void @dt_bauhaus_combobox_add_full(ptr noundef %0, ptr noundef %161, i32 noundef 1, ptr noundef nonnull %162, ptr noundef null, i32 noundef 1) #17
  %163 = tail call ptr @dt_collection_name(i32 noundef 29) #17
  %164 = inttoptr i64 30 to ptr
  tail call void @dt_bauhaus_combobox_add_full(ptr noundef %0, ptr noundef %163, i32 noundef 1, ptr noundef nonnull %164, ptr noundef null, i32 noundef 1) #17
  %165 = tail call ptr @dt_collection_name(i32 noundef 30) #17
  %166 = inttoptr i64 31 to ptr
  tail call void @dt_bauhaus_combobox_add_full(ptr noundef %0, ptr noundef %165, i32 noundef 1, ptr noundef nonnull %166, ptr noundef null, i32 noundef 1) #17
  %167 = tail call ptr @dt_collection_name(i32 noundef 31) #17
  %168 = inttoptr i64 32 to ptr
  tail call void @dt_bauhaus_combobox_add_full(ptr noundef %0, ptr noundef %167, i32 noundef 1, ptr noundef nonnull %168, ptr noundef null, i32 noundef 1) #17
  ret void
}

declare void @dt_bauhaus_combobox_mute_scrolling(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal void @combo_changed(ptr nocapture readnone %0, ptr nocapture noundef %1) #1 {
  %3 = alloca [200 x i8], align 16
  %4 = alloca [4096 x i8], align 16
  %5 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %7 = getelementptr inbounds i8, ptr %6, i64 120
  %8 = load i32, ptr %7, align 8, !tbaa !32
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %91

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !43
  %13 = tail call i32 @g_signal_handlers_block_matched(ptr noundef %12, i32 noundef 8, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef nonnull @entry_changed, ptr noundef null) #17
  %14 = load ptr, ptr %11, align 8, !tbaa !43
  %15 = tail call i64 @gtk_entry_get_type() #19
  %16 = tail call ptr @g_type_check_instance_cast(ptr noundef %14, i64 noundef %15) #17
  tail call void @gtk_entry_set_text(ptr noundef %16, ptr noundef nonnull @.str.11) #17
  %17 = load ptr, ptr %11, align 8, !tbaa !43
  %18 = tail call i32 @g_signal_handlers_unblock_matched(ptr noundef %17, i32 noundef 8, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef nonnull @entry_changed, ptr noundef null) #17
  %19 = load i32, ptr %1, align 8, !tbaa !57
  %20 = sext i32 %19 to i64
  %21 = mul nsw i64 %20, -112
  %22 = getelementptr inbounds i8, ptr %1, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 1120
  store i32 %19, ptr %23, align 8, !tbaa !41
  %24 = getelementptr inbounds i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !42
  %26 = tail call ptr @dt_bauhaus_combobox_get_data(ptr noundef %25) #17
  %27 = ptrtoint ptr %26 to i64
  %28 = trunc i64 %27 to i32
  %29 = add i32 %28, -1
  %30 = icmp eq i32 %29, 17
  %31 = add i32 %28, -2
  %32 = tail call i32 @llvm.fshl.i32(i32 %31, i32 %31, i32 31)
  switch i32 %32, label %33 [
    i32 8, label %36
    i32 7, label %36
    i32 4, label %36
    i32 0, label %36
  ]

33:                                               ; preds = %10
  %34 = add i32 %28, -16
  %35 = icmp ult i32 %34, -5
  br i1 %35, label %38, label %36

36:                                               ; preds = %33, %10, %10, %10, %10
  %37 = getelementptr inbounds i8, ptr %1, i64 40
  store i32 0, ptr %37, align 8, !tbaa !44
  br label %38

38:                                               ; preds = %36, %33
  tail call fastcc void @_set_tooltip(ptr noundef nonnull %1)
  %39 = load i32, ptr %23, align 8, !tbaa !41
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %54

41:                                               ; preds = %38
  %42 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.8) #17
  %43 = icmp ne i32 %42, 17
  %44 = and i1 %30, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %4) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %4, i8 0, i64 4096, i1 false)
  call void @dt_collection_sort_serialize(ptr noundef nonnull %4, i32 noundef 4096) #17
  call void @dt_conf_set_string(ptr noundef nonnull @.str.173, ptr noundef nonnull %4) #17
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %4) #17
  br label %54

46:                                               ; preds = %41
  %47 = icmp eq i32 %42, 17
  %48 = icmp ne i32 %29, 17
  %49 = and i1 %48, %47
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  %51 = tail call ptr @dt_conf_get_string(ptr noundef nonnull @.str.173) #17
  %52 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 21
  %53 = load ptr, ptr %52, align 8, !tbaa !29
  tail call void @dt_collection_set_tag_id(ptr noundef %53, i32 noundef 0) #17
  br label %54

54:                                               ; preds = %50, %46, %45, %38
  %55 = phi ptr [ null, %38 ], [ null, %45 ], [ %51, %50 ], [ null, %46 ]
  %56 = load ptr, ptr %24, align 8, !tbaa !42
  %57 = call ptr @dt_bauhaus_combobox_get_data(ptr noundef %56) #17
  %58 = ptrtoint ptr %57 to i64
  %59 = trunc i64 %58 to i32
  %60 = add i32 %59, -1
  %61 = load ptr, ptr %11, align 8, !tbaa !43
  %62 = call ptr @g_type_check_instance_cast(ptr noundef %61, i64 noundef %15) #17
  %63 = call ptr @gtk_entry_get_text(ptr noundef %62) #17
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %3) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(200) %3, i8 0, i64 200, i1 false)
  %64 = load i32, ptr %1, align 8, !tbaa !57
  %65 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 200, ptr noundef nonnull @.str.61, i32 noundef %64) #17
  call void @dt_conf_set_string(ptr noundef nonnull %3, ptr noundef %63) #17
  %66 = load i32, ptr %1, align 8, !tbaa !57
  %67 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 200, ptr noundef nonnull @.str.59, i32 noundef %66) #17
  call void @dt_conf_set_int(ptr noundef nonnull %3, i32 noundef %60) #17
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %3) #17
  %68 = getelementptr inbounds i8, ptr %22, i64 1136
  store i32 -1, ptr %68, align 8, !tbaa !30
  %69 = icmp eq ptr %55, null
  br i1 %69, label %88, label %70

70:                                               ; preds = %54
  %71 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 52
  %72 = load i32, ptr %71, align 8, !tbaa !108
  %73 = and i32 %72, 1
  %74 = icmp ne i32 %73, 0
  %75 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 53, i64 14
  %76 = load i32, ptr %75, align 4
  %77 = icmp ne i32 %76, 0
  %78 = select i1 %74, i1 %77, i1 false
  br i1 %78, label %79, label %85

79:                                               ; preds = %70
  %80 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %81 = load i32, ptr %80, align 8, !tbaa !59
  %82 = and i32 %81, 1048576
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %85, label %84

84:                                               ; preds = %79
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.174, ptr noundef nonnull @.str.39, i32 noundef 2686, ptr noundef nonnull @__FUNCTION__.combo_changed, ptr noundef nonnull @.str.175) #17
  br label %85

85:                                               ; preds = %84, %79, %70
  %86 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %87 = load ptr, ptr %86, align 8, !tbaa !109
  call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %87, i32 noundef 14, ptr noundef nonnull %55) #17
  br label %88

88:                                               ; preds = %85, %54
  %89 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 21
  %90 = load ptr, ptr %89, align 8, !tbaa !29
  call void @dt_collection_update_query(ptr noundef %90, i32 noundef 1, i32 noundef 36, ptr noundef null) #17
  br label %91

91:                                               ; preds = %88, %2
  ret void
}

declare ptr @gtk_entry_new() local_unnamed_addr #9

declare void @gtk_entry_set_max_width_chars(ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_entry_get_type() local_unnamed_addr #10

declare void @gtk_widget_add_events(ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal noundef i32 @entry_focus_in_callback(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr noundef %2) #1 {
  %4 = load i32, ptr %2, align 8, !tbaa !57
  %5 = sext i32 %4 to i64
  %6 = mul nsw i64 %5, -112
  %7 = getelementptr inbounds i8, ptr %2, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 1120
  %9 = load i32, ptr %8, align 8, !tbaa !41
  %10 = icmp eq i32 %9, %4
  br i1 %10, label %25, label %11

11:                                               ; preds = %3
  store i32 %4, ptr %8, align 8, !tbaa !41
  %12 = getelementptr inbounds %struct.dt_lib_collect_rule_t, ptr %7, i64 %5
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !42
  %15 = tail call ptr @dt_bauhaus_combobox_get_data(ptr noundef %14) #17
  %16 = ptrtoint ptr %15 to i64
  %17 = trunc i64 %16 to i32
  %18 = add i32 %17, -2
  %19 = tail call i32 @llvm.fshl.i32(i32 %18, i32 %18, i32 31)
  switch i32 %19, label %20 [
    i32 8, label %23
    i32 7, label %23
    i32 4, label %23
    i32 0, label %23
  ]

20:                                               ; preds = %11
  %21 = add i32 %17, -16
  %22 = icmp ult i32 %21, -5
  br i1 %22, label %24, label %23

23:                                               ; preds = %20, %11, %11, %11, %11
  tail call fastcc void @_tree_view(ptr noundef nonnull %12)
  br label %25

24:                                               ; preds = %20
  tail call fastcc void @_list_view(ptr noundef nonnull %12)
  br label %25

25:                                               ; preds = %24, %23, %3
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @entry_changed(ptr nocapture readnone %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 40
  store i32 1, ptr %3, align 8, !tbaa !44
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %6 = tail call ptr @dt_bauhaus_combobox_get_data(ptr noundef %5) #17
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i32
  %9 = add i32 %8, -2
  %10 = tail call i32 @llvm.fshl.i32(i32 %9, i32 %9, i32 31)
  switch i32 %10, label %11 [
    i32 8, label %14
    i32 7, label %14
    i32 4, label %14
    i32 0, label %14
  ]

11:                                               ; preds = %2
  %12 = add i32 %8, -16
  %13 = icmp ult i32 %12, -5
  br i1 %13, label %15, label %14

14:                                               ; preds = %11, %2, %2, %2, %2
  tail call fastcc void @_tree_view(ptr noundef nonnull %1)
  br label %16

15:                                               ; preds = %11
  tail call fastcc void @_list_view(ptr noundef nonnull %1)
  br label %16

16:                                               ; preds = %15, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @entry_activated(ptr nocapture readnone %0, ptr noundef %1) #1 {
  %3 = alloca %struct._GtkTreeIter, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !42
  %7 = tail call ptr @dt_bauhaus_combobox_get_data(ptr noundef %6) #17
  %8 = ptrtoint ptr %7 to i64
  %9 = trunc i64 %8 to i32
  %10 = add i32 %9, -2
  %11 = tail call i32 @llvm.fshl.i32(i32 %10, i32 %10, i32 31)
  switch i32 %11, label %12 [
    i32 8, label %15
    i32 7, label %15
    i32 4, label %15
    i32 0, label %15
  ]

12:                                               ; preds = %2
  %13 = add i32 %9, -16
  %14 = icmp ult i32 %13, -5
  br i1 %14, label %16, label %15

15:                                               ; preds = %12, %2, %2, %2, %2
  tail call fastcc void @_tree_view(ptr noundef nonnull %1)
  br label %17

16:                                               ; preds = %12
  tail call fastcc void @_list_view(ptr noundef nonnull %1)
  br label %17

17:                                               ; preds = %16, %15
  %18 = load i32, ptr %1, align 8, !tbaa !57
  %19 = sext i32 %18 to i64
  %20 = mul nsw i64 %19, -112
  %21 = getelementptr inbounds i8, ptr %1, i64 %20
  %22 = load ptr, ptr %5, align 8, !tbaa !42
  %23 = tail call ptr @dt_bauhaus_combobox_get_data(ptr noundef %22) #17
  %24 = ptrtoint ptr %23 to i64
  %25 = trunc i64 %24 to i32
  %26 = add i32 %25, -2
  %27 = tail call i32 @llvm.fshl.i32(i32 %26, i32 %26, i32 31)
  switch i32 %27, label %28 [
    i32 8, label %69
    i32 7, label %69
    i32 4, label %69
    i32 0, label %69
  ]

28:                                               ; preds = %17
  %29 = add i32 %25, -16
  %30 = icmp ult i32 %29, -5
  br i1 %30, label %31, label %69

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %21, i64 1128
  %33 = load ptr, ptr %32, align 8, !tbaa !37
  %34 = tail call i64 @gtk_tree_view_get_type() #19
  %35 = tail call ptr @g_type_check_instance_cast(ptr noundef %33, i64 noundef %34) #17
  %36 = tail call ptr @gtk_tree_view_get_model(ptr noundef %35) #17
  %37 = tail call i32 @gtk_tree_model_iter_n_children(ptr noundef %36, ptr noundef null) #17
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %69

39:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #17
  %40 = call i32 @gtk_tree_model_get_iter_first(ptr noundef %36, ptr noundef nonnull %3) #17
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %68, label %42

42:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %36, ptr noundef nonnull %3, i32 noundef 3, ptr noundef nonnull %4, i32 noundef -1) #17
  %43 = getelementptr inbounds i8, ptr %1, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !43
  %45 = call i32 @g_signal_handlers_block_matched(ptr noundef %44, i32 noundef 8, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef nonnull @entry_changed, ptr noundef null) #17
  %46 = load ptr, ptr %43, align 8, !tbaa !43
  %47 = tail call i64 @gtk_entry_get_type() #19
  %48 = call ptr @g_type_check_instance_cast(ptr noundef %46, i64 noundef %47) #17
  %49 = load ptr, ptr %4, align 8, !tbaa !55
  call void @gtk_entry_set_text(ptr noundef %48, ptr noundef %49) #17
  %50 = load ptr, ptr %43, align 8, !tbaa !43
  %51 = tail call i64 @gtk_editable_get_type() #19
  %52 = call ptr @g_type_check_instance_cast(ptr noundef %50, i64 noundef %51) #17
  call void @gtk_editable_set_position(ptr noundef %52, i32 noundef -1) #17
  %53 = load ptr, ptr %43, align 8, !tbaa !43
  %54 = call i32 @g_signal_handlers_unblock_matched(ptr noundef %53, i32 noundef 8, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef nonnull @entry_changed, ptr noundef null) #17
  %55 = load ptr, ptr %4, align 8, !tbaa !55
  call void @g_free(ptr noundef %55) #17
  %56 = load ptr, ptr %5, align 8, !tbaa !42
  %57 = call ptr @dt_bauhaus_combobox_get_data(ptr noundef %56) #17
  %58 = ptrtoint ptr %57 to i64
  %59 = trunc i64 %58 to i32
  %60 = add i32 %59, -2
  %61 = call i32 @llvm.fshl.i32(i32 %60, i32 %60, i32 31)
  switch i32 %61, label %62 [
    i32 8, label %65
    i32 7, label %65
    i32 4, label %65
    i32 0, label %65
  ]

62:                                               ; preds = %42
  %63 = add i32 %59, -16
  %64 = icmp ult i32 %63, -5
  br i1 %64, label %66, label %65

65:                                               ; preds = %62, %42, %42, %42, %42
  call fastcc void @_tree_view(ptr noundef nonnull %1)
  br label %67

66:                                               ; preds = %62
  call fastcc void @_list_view(ptr noundef nonnull %1)
  br label %67

67:                                               ; preds = %66, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  br label %68

68:                                               ; preds = %67, %39
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #17
  br label %69

69:                                               ; preds = %68, %31, %28, %17, %17, %17, %17
  %70 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %71 = load ptr, ptr %70, align 8, !tbaa !109
  %72 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 11
  %73 = load ptr, ptr %72, align 8, !tbaa !20
  %74 = getelementptr inbounds i8, ptr %73, i64 336
  %75 = load ptr, ptr %74, align 8, !tbaa !91
  call void @dt_control_signal_block_by_func(ptr noundef %71, ptr noundef nonnull @collection_updated, ptr noundef %75) #17
  %76 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 21
  %77 = load ptr, ptr %76, align 8, !tbaa !29
  call void @dt_collection_update_query(ptr noundef %77, i32 noundef 1, i32 noundef 36, ptr noundef null) #17
  %78 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %79 = load ptr, ptr %78, align 8, !tbaa !109
  %80 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 11
  %81 = load ptr, ptr %80, align 8, !tbaa !20
  %82 = getelementptr inbounds i8, ptr %81, i64 336
  %83 = load ptr, ptr %82, align 8, !tbaa !91
  call void @dt_control_signal_unblock_by_func(ptr noundef %79, ptr noundef nonnull @collection_updated, ptr noundef %83) #17
  %84 = getelementptr inbounds i8, ptr %1, i64 40
  store i32 0, ptr %84, align 8, !tbaa !44
  call void (...) @dt_control_queue_redraw_center() #17
  ret void
}

declare void @gtk_entry_set_width_chars(ptr noundef, i32 noundef) local_unnamed_addr #9

declare ptr @dtgtk_button_new(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #9

declare void @dtgtk_cairo_paint_presets(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #9

declare void @gtk_widget_set_events(ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal noundef i32 @popup_button_callback(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = getelementptr inbounds i8, ptr %1, i64 52
  %5 = load i32, ptr %4, align 4, !tbaa !110
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %53

7:                                                ; preds = %3
  %8 = tail call ptr @gtk_menu_new() #17
  %9 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.5) #17
  %10 = tail call i32 @llvm.smax.i32(i32 %9, i32 1)
  %11 = tail call i32 @llvm.umin.i32(i32 %10, i32 10)
  %12 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.62, i32 noundef 5) #17
  %13 = tail call ptr @gtk_menu_item_new_with_label(ptr noundef %12) #17
  %14 = tail call i64 @gtk_menu_shell_get_type() #19
  %15 = tail call ptr @g_type_check_instance_cast(ptr noundef %8, i64 noundef %14) #17
  tail call void @gtk_menu_shell_append(ptr noundef %15, ptr noundef %13) #17
  %16 = tail call ptr @g_type_check_instance_cast(ptr noundef %13, i64 noundef 80) #17
  %17 = tail call i64 @g_signal_connect_data(ptr noundef %16, ptr noundef nonnull @.str.19, ptr noundef nonnull @menuitem_clear, ptr noundef %2, ptr noundef null, i32 noundef 0) #17
  %18 = load i32, ptr %2, align 8, !tbaa !57
  %19 = add nsw i32 %11, -1
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %23, label %21

21:                                               ; preds = %7
  %22 = icmp slt i32 %18, %19
  br i1 %22, label %23, label %48

23:                                               ; preds = %21, %7
  %24 = phi ptr [ @.str.176, %7 ], [ @.str.180, %21 ]
  %25 = phi ptr [ @menuitem_mode, %7 ], [ @menuitem_mode_change, %21 ]
  %26 = phi ptr [ @.str.178, %7 ], [ @.str.181, %21 ]
  %27 = phi ptr [ @.str.179, %7 ], [ @.str.182, %21 ]
  %28 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %24, i32 noundef 5) #17
  %29 = tail call ptr @gtk_menu_item_new_with_label(ptr noundef %28) #17
  %30 = tail call ptr @g_type_check_instance_cast(ptr noundef %29, i64 noundef 80) #17
  tail call void @g_object_set_data(ptr noundef %30, ptr noundef nonnull @.str.177, ptr noundef null) #17
  %31 = tail call ptr @g_type_check_instance_cast(ptr noundef %8, i64 noundef %14) #17
  tail call void @gtk_menu_shell_append(ptr noundef %31, ptr noundef %29) #17
  %32 = tail call ptr @g_type_check_instance_cast(ptr noundef %29, i64 noundef 80) #17
  %33 = tail call i64 @g_signal_connect_data(ptr noundef %32, ptr noundef nonnull @.str.19, ptr noundef nonnull %25, ptr noundef nonnull %2, ptr noundef null, i32 noundef 0) #17
  %34 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %26, i32 noundef 5) #17
  %35 = tail call ptr @gtk_menu_item_new_with_label(ptr noundef %34) #17
  %36 = tail call ptr @g_type_check_instance_cast(ptr noundef %35, i64 noundef 80) #17
  %37 = inttoptr i64 1 to ptr
  tail call void @g_object_set_data(ptr noundef %36, ptr noundef nonnull @.str.177, ptr noundef nonnull %37) #17
  %38 = tail call ptr @g_type_check_instance_cast(ptr noundef %8, i64 noundef %14) #17
  tail call void @gtk_menu_shell_append(ptr noundef %38, ptr noundef %35) #17
  %39 = tail call ptr @g_type_check_instance_cast(ptr noundef %35, i64 noundef 80) #17
  %40 = tail call i64 @g_signal_connect_data(ptr noundef %39, ptr noundef nonnull @.str.19, ptr noundef nonnull %25, ptr noundef nonnull %2, ptr noundef null, i32 noundef 0) #17
  %41 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %27, i32 noundef 5) #17
  %42 = tail call ptr @gtk_menu_item_new_with_label(ptr noundef %41) #17
  %43 = tail call ptr @g_type_check_instance_cast(ptr noundef %42, i64 noundef 80) #17
  %44 = inttoptr i64 2 to ptr
  tail call void @g_object_set_data(ptr noundef %43, ptr noundef nonnull @.str.177, ptr noundef nonnull %44) #17
  %45 = tail call ptr @g_type_check_instance_cast(ptr noundef %8, i64 noundef %14) #17
  tail call void @gtk_menu_shell_append(ptr noundef %45, ptr noundef %42) #17
  %46 = tail call ptr @g_type_check_instance_cast(ptr noundef %42, i64 noundef 80) #17
  %47 = tail call i64 @g_signal_connect_data(ptr noundef %46, ptr noundef nonnull @.str.19, ptr noundef nonnull %25, ptr noundef nonnull %2, ptr noundef null, i32 noundef 0) #17
  br label %48

48:                                               ; preds = %23, %21
  %49 = tail call i64 @gtk_widget_get_type() #19
  %50 = tail call ptr @g_type_check_instance_cast(ptr noundef %8, i64 noundef %49) #17
  tail call void @gtk_widget_show_all(ptr noundef %50) #17
  %51 = tail call i64 @gtk_menu_get_type() #19
  %52 = tail call ptr @g_type_check_instance_cast(ptr noundef %8, i64 noundef %51) #17
  tail call void @gtk_menu_popup_at_pointer(ptr noundef %52, ptr noundef nonnull %1) #17
  br label %53

53:                                               ; preds = %48, %3
  %54 = phi i32 [ 1, %48 ], [ 0, %3 ]
  ret i32 %54
}

declare ptr @gtk_tree_view_new() local_unnamed_addr #9

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_tree_view_get_type() local_unnamed_addr #10

declare void @gtk_tree_view_set_headers_visible(ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal noundef i32 @view_onButtonPressed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  store ptr null, ptr %4, align 8, !tbaa !55
  %5 = tail call i64 @gtk_tree_view_get_type() #19
  %6 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %5) #17
  %7 = getelementptr inbounds i8, ptr %1, i64 24
  %8 = load double, ptr %7, align 8, !tbaa !112
  %9 = fptosi double %8 to i32
  %10 = getelementptr inbounds i8, ptr %1, i64 32
  %11 = load double, ptr %10, align 8, !tbaa !113
  %12 = fptosi double %11 to i32
  %13 = call i32 @gtk_tree_view_get_path_at_pos(ptr noundef %6, i32 noundef %9, i32 noundef %12, ptr noundef nonnull %4, ptr noundef null, ptr noundef null, ptr noundef null) #17
  %14 = load i32, ptr %1, align 8, !tbaa !114
  %15 = icmp eq i32 %14, 5
  br i1 %15, label %20, label %16

16:                                               ; preds = %3
  %17 = getelementptr inbounds i8, ptr %2, i64 1160
  %18 = load i32, ptr %17, align 8, !tbaa !89
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %41, label %20

20:                                               ; preds = %16, %3
  %21 = getelementptr inbounds i8, ptr %1, i64 48
  %22 = load i32, ptr %21, align 8, !tbaa !115
  %23 = load i32, ptr @last_state, align 4, !tbaa !11
  %24 = icmp eq i32 %22, %23
  %25 = load ptr, ptr %4, align 8
  %26 = icmp ne ptr %25, null
  %27 = select i1 %24, i1 %26, i1 false
  br i1 %27, label %28, label %39

28:                                               ; preds = %20
  %29 = call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %5) #17
  %30 = load ptr, ptr %4, align 8, !tbaa !55
  %31 = call i32 @gtk_tree_view_row_expanded(ptr noundef %29, ptr noundef %30) #17
  %32 = icmp eq i32 %31, 0
  %33 = call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %5) #17
  %34 = load ptr, ptr %4, align 8, !tbaa !55
  br i1 %32, label %37, label %35

35:                                               ; preds = %28
  %36 = call i32 @gtk_tree_view_collapse_row(ptr noundef %33, ptr noundef %34) #17
  br label %39

37:                                               ; preds = %28
  %38 = call i32 @gtk_tree_view_expand_row(ptr noundef %33, ptr noundef %34, i32 noundef 0) #17
  br label %39

39:                                               ; preds = %37, %35, %20
  %40 = load i32, ptr %21, align 8, !tbaa !115
  store i32 %40, ptr @last_state, align 4, !tbaa !11
  br label %41

41:                                               ; preds = %39, %16
  %42 = call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %5) #17
  %43 = call ptr @gtk_tree_view_get_selection(ptr noundef %42) #17
  %44 = icmp eq i32 %13, 0
  br i1 %44, label %71, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, ptr %1, i64 48
  %47 = load i32, ptr %46, align 8, !tbaa !115
  %48 = call i32 @gtk_accelerator_get_default_mod_mask() #17
  %49 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !11
  %50 = or i32 %49, %47
  %51 = and i32 %50, %48
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %71

53:                                               ; preds = %45
  %54 = call i32 @gtk_tree_selection_count_selected_rows(ptr noundef %43) #17
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %71

56:                                               ; preds = %53
  %57 = getelementptr inbounds i8, ptr %2, i64 1136
  %58 = load i32, ptr %57, align 8, !tbaa !30
  switch i32 %58, label %71 [
    i32 14, label %59
    i32 13, label %59
    i32 12, label %59
    i32 11, label %59
    i32 10, label %59
    i32 9, label %59
    i32 5, label %59
    i32 7, label %59
    i32 8, label %59
    i32 6, label %59
    i32 16, label %59
    i32 34, label %59
  ]

59:                                               ; preds = %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56
  %60 = call ptr @gtk_tree_selection_get_selected_rows(ptr noundef %43, ptr noundef null) #17
  %61 = load ptr, ptr %60, align 8, !tbaa !67
  call void @gtk_tree_selection_unselect_all(ptr noundef %43) #17
  %62 = load ptr, ptr %4, align 8, !tbaa !55
  %63 = call i32 @gtk_tree_path_compare(ptr noundef %62, ptr noundef %61) #17
  %64 = icmp sgt i32 %63, 0
  %65 = load ptr, ptr %4, align 8, !tbaa !55
  br i1 %64, label %66, label %67

66:                                               ; preds = %59
  call void @gtk_tree_selection_select_range(ptr noundef %43, ptr noundef %65, ptr noundef %61) #17
  br label %68

67:                                               ; preds = %59
  call void @gtk_tree_selection_select_range(ptr noundef %43, ptr noundef %61, ptr noundef %65) #17
  br label %68

68:                                               ; preds = %67, %66
  call void @g_list_free_full(ptr noundef nonnull %60, ptr noundef nonnull @gtk_tree_path_free) #17
  %69 = call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %5) #17
  call fastcc void @row_activated_with_event(ptr noundef %69, ptr noundef nonnull %1, ptr noundef nonnull %2)
  %70 = load ptr, ptr %4, align 8, !tbaa !55
  call void @gtk_tree_path_free(ptr noundef %70) #17
  br label %151

71:                                               ; preds = %56, %53, %45, %41
  %72 = load ptr, ptr %4, align 8, !tbaa !55
  %73 = icmp eq ptr %72, null
  br i1 %73, label %76, label %74

74:                                               ; preds = %71
  call void @gtk_tree_selection_unselect_all(ptr noundef %43) #17
  %75 = load ptr, ptr %4, align 8, !tbaa !55
  call void @gtk_tree_selection_select_path(ptr noundef %43, ptr noundef %75) #17
  br label %76

76:                                               ; preds = %74, %71
  %77 = getelementptr inbounds i8, ptr %2, i64 1136
  %78 = load i32, ptr %77, align 8, !tbaa !30
  %79 = icmp ult i32 %78, 2
  br i1 %79, label %80, label %107

80:                                               ; preds = %76
  %81 = load i32, ptr %1, align 8, !tbaa !114
  %82 = icmp eq i32 %81, 4
  br i1 %82, label %83, label %107

83:                                               ; preds = %80
  %84 = getelementptr inbounds i8, ptr %1, i64 52
  %85 = load i32, ptr %84, align 4, !tbaa !110
  %86 = icmp eq i32 %85, 3
  br i1 %86, label %87, label %107

87:                                               ; preds = %83
  %88 = getelementptr inbounds i8, ptr %1, i64 48
  %89 = load i32, ptr %88, align 8, !tbaa !115
  %90 = call i32 @gtk_accelerator_get_default_mod_mask() #17
  %91 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !11
  %92 = or i32 %91, %89
  %93 = and i32 %92, %90
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %107, label %95

95:                                               ; preds = %87
  %96 = load i32, ptr %88, align 8, !tbaa !115
  %97 = call i32 @gtk_accelerator_get_default_mod_mask() #17
  %98 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !11
  %99 = or i32 %98, %96
  %100 = and i32 %99, %97
  %101 = icmp eq i32 %100, 4
  br i1 %101, label %107, label %102

102:                                              ; preds = %95
  %103 = call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %5) #17
  call fastcc void @row_activated_with_event(ptr noundef %103, ptr noundef nonnull %1, ptr noundef nonnull %2)
  call fastcc void @view_popup_menu(ptr noundef %0, ptr noundef nonnull %1)
  %104 = load ptr, ptr %4, align 8, !tbaa !55
  %105 = icmp eq ptr %104, null
  br i1 %105, label %151, label %106

106:                                              ; preds = %102
  call void @gtk_tree_path_free(ptr noundef nonnull %104) #17
  br label %151

107:                                              ; preds = %95, %87, %83, %80, %76
  %108 = getelementptr inbounds i8, ptr %2, i64 1160
  %109 = load i32, ptr %108, align 8, !tbaa !89
  %110 = icmp eq i32 %109, 0
  %111 = load i32, ptr %1, align 8, !tbaa !114
  br i1 %110, label %112, label %117

112:                                              ; preds = %107
  switch i32 %111, label %147 [
    i32 5, label %113
    i32 4, label %123
  ]

113:                                              ; preds = %112
  %114 = getelementptr inbounds i8, ptr %1, i64 52
  %115 = load i32, ptr %114, align 4, !tbaa !110
  %116 = icmp eq i32 %115, 1
  br i1 %116, label %142, label %147

117:                                              ; preds = %107
  %118 = icmp eq i32 %111, 4
  br i1 %118, label %119, label %147

119:                                              ; preds = %117
  %120 = getelementptr inbounds i8, ptr %1, i64 52
  %121 = load i32, ptr %120, align 4, !tbaa !110
  %122 = icmp eq i32 %121, 1
  br i1 %122, label %142, label %147

123:                                              ; preds = %112
  %124 = getelementptr inbounds i8, ptr %1, i64 52
  %125 = load i32, ptr %124, align 4, !tbaa !110
  %126 = icmp eq i32 %125, 1
  br i1 %126, label %127, label %147

127:                                              ; preds = %123
  %128 = getelementptr inbounds i8, ptr %1, i64 48
  %129 = load i32, ptr %128, align 8, !tbaa !115
  %130 = call i32 @gtk_accelerator_get_default_mod_mask() #17
  %131 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !11
  %132 = or i32 %131, %129
  %133 = and i32 %132, %130
  %134 = icmp eq i32 %133, 1
  br i1 %134, label %142, label %135

135:                                              ; preds = %127
  %136 = load i32, ptr %128, align 8, !tbaa !115
  %137 = call i32 @gtk_accelerator_get_default_mod_mask() #17
  %138 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !11
  %139 = or i32 %138, %136
  %140 = and i32 %139, %137
  %141 = icmp eq i32 %140, 4
  br i1 %141, label %142, label %147

142:                                              ; preds = %135, %127, %119, %113
  %143 = call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %5) #17
  call fastcc void @row_activated_with_event(ptr noundef %143, ptr noundef nonnull %1, ptr noundef nonnull %2)
  %144 = load ptr, ptr %4, align 8, !tbaa !55
  %145 = icmp eq ptr %144, null
  br i1 %145, label %151, label %146

146:                                              ; preds = %142
  call void @gtk_tree_path_free(ptr noundef nonnull %144) #17
  br label %151

147:                                              ; preds = %135, %123, %119, %117, %113, %112
  %148 = load ptr, ptr %4, align 8, !tbaa !55
  %149 = icmp eq ptr %148, null
  br i1 %149, label %151, label %150

150:                                              ; preds = %147
  call void @gtk_tree_path_free(ptr noundef nonnull %148) #17
  br label %151

151:                                              ; preds = %150, %147, %146, %142, %106, %102, %68
  %152 = phi i32 [ 1, %68 ], [ 1, %106 ], [ 1, %102 ], [ 1, %146 ], [ 1, %142 ], [ 0, %150 ], [ 0, %147 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  ret i32 %152
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @view_onPopupMenu(ptr noundef %0, ptr nocapture noundef readonly %1) #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 1136
  %4 = load i32, ptr %3, align 8, !tbaa !30
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call fastcc void @view_popup_menu(ptr noundef %0, ptr noundef null)
  br label %7

7:                                                ; preds = %6, %2
  %8 = phi i32 [ 1, %6 ], [ 0, %2 ]
  ret i32 %8
}

declare ptr @gtk_tree_view_column_new() local_unnamed_addr #9

declare i32 @gtk_tree_view_append_column(ptr noundef, ptr noundef) local_unnamed_addr #9

declare ptr @gtk_cell_renderer_text_new() local_unnamed_addr #9

declare void @gtk_tree_view_column_pack_start(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #9

declare void @gtk_tree_view_column_set_cell_data_func(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

declare void @gtk_tree_view_column_add_attribute(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #9

declare ptr @gtk_list_store_new(i32 noundef, ...) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_tree_model_get_type() local_unnamed_addr #10

declare void @gtk_tree_sortable_set_sort_func(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_tree_sortable_get_type() local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define internal i32 @_sort_model_func(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #17
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %0, ptr noundef %1, i32 noundef 7, ptr noundef nonnull %5, i32 noundef -1) #17
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %0, ptr noundef %2, i32 noundef 7, ptr noundef nonnull %6, i32 noundef -1) #17
  %7 = load i32, ptr %6, align 4, !tbaa !11
  %8 = load i32, ptr %5, align 4, !tbaa !11
  %9 = sub nsw i32 %7, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #17
  ret i32 %9
}

declare ptr @gtk_tree_model_filter_new(ptr noundef, ptr noundef) local_unnamed_addr #9

declare void @gtk_tree_model_filter_set_visible_column(ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_tree_model_filter_get_type() local_unnamed_addr #10

declare ptr @gtk_tree_store_new(i32 noundef, ...) local_unnamed_addr #9

declare void @g_object_unref(ptr noundef) local_unnamed_addr #9

declare ptr @dt_ui_resize_wrap(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #9

declare void @gtk_box_set_homogeneous(ptr noundef, i32 noundef) local_unnamed_addr #9

declare ptr @gtk_drawing_area_new() local_unnamed_addr #9

declare ptr @dt_action_button_new(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal void @_history_show(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca [400 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [200 x i8], align 16
  %8 = alloca [2048 x i8], align 16
  %9 = tail call ptr @gtk_menu_new() #17
  %10 = tail call i64 @gtk_menu_shell_get_type() #19
  %11 = tail call ptr @g_type_check_instance_cast(ptr noundef %9, i64 noundef %10) #17
  %12 = tail call i64 @gtk_widget_get_type() #19
  %13 = tail call ptr @g_type_check_instance_cast(ptr noundef %11, i64 noundef %12) #17
  tail call void @gtk_widget_set_size_request(ptr noundef %13, i32 noundef 200, i32 noundef -1) #17
  %14 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.198) #17
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %142

16:                                               ; preds = %2
  %17 = zext nneg i32 %14 to i64
  br label %18

18:                                               ; preds = %128, %16
  %19 = phi i64 [ 0, %16 ], [ %139, %128 ]
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %7) #17
  %20 = trunc i64 %19 to i32
  %21 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 200, ptr noundef nonnull @.str.199, i32 noundef %20) #17
  %22 = call ptr @dt_conf_get_string_const(ptr noundef nonnull %7) #17
  %23 = icmp eq ptr %22, null
  br i1 %23, label %141, label %24

24:                                               ; preds = %18
  %25 = load i8, ptr %22, align 1, !tbaa !61
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %141, label %27

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %8) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2048) %8, i8 0, i64 2048, i1 false)
  %28 = load i8, ptr %22, align 1, !tbaa !61
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %128, label %30

30:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #17
  store i32 0, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 400, ptr nonnull %4) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(400) %4, i8 0, i64 400, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #17
  %31 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %22, ptr noundef nonnull @.str.200, ptr noundef nonnull %3) #17
  br label %32

32:                                               ; preds = %35, %30
  %33 = phi ptr [ %22, %30 ], [ %36, %35 ]
  %34 = load i8, ptr %33, align 1, !tbaa !61
  switch i8 %34, label %35 [
    i8 0, label %37
    i8 58, label %37
  ]

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, ptr %33, i64 1
  br label %32

37:                                               ; preds = %32, %32
  %38 = load i32, ptr %3, align 4, !tbaa !11
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = icmp eq i8 %34, 58
  %42 = zext i1 %41 to i64
  %43 = getelementptr inbounds i8, ptr %33, i64 %42
  br label %45

44:                                               ; preds = %121, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 400, ptr nonnull %4) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #17
  br label %128

45:                                               ; preds = %121, %40
  %46 = phi ptr [ %124, %121 ], [ %43, %40 ]
  %47 = phi i32 [ %125, %121 ], [ 0, %40 ]
  %48 = phi i64 [ %115, %121 ], [ 2048, %40 ]
  %49 = phi ptr [ %114, %121 ], [ %8, %40 ]
  %50 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %46, ptr noundef nonnull @.str.201, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %4) #17
  %51 = icmp eq i32 %50, 3
  br i1 %51, label %52, label %113

52:                                               ; preds = %45
  %53 = icmp eq i32 %47, 0
  br i1 %53, label %76, label %54

54:                                               ; preds = %52
  %55 = call i64 @g_strlcpy(ptr noundef %49, ptr noundef nonnull @.str.202, i64 noundef %48) #17
  %56 = shl i64 %55, 32
  %57 = ashr exact i64 %56, 32
  %58 = getelementptr inbounds i8, ptr %49, i64 %57
  %59 = sub i64 %48, %57
  %60 = load i32, ptr %5, align 4, !tbaa !11
  %61 = icmp eq i32 %60, 1
  %62 = select i1 %61, ptr @.str.204, ptr @.str.205
  %63 = icmp eq i32 %60, 0
  %64 = select i1 %63, ptr @.str.203, ptr %62
  %65 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %64, i32 noundef 5) #17
  %66 = call i64 @g_strlcpy(ptr noundef %58, ptr noundef %65, i64 noundef %59) #17
  %67 = shl i64 %66, 32
  %68 = ashr exact i64 %67, 32
  %69 = getelementptr inbounds i8, ptr %58, i64 %68
  %70 = sub i64 %59, %68
  %71 = call i64 @g_strlcpy(ptr noundef %69, ptr noundef nonnull @.str.206, i64 noundef %70) #17
  %72 = shl i64 %71, 32
  %73 = ashr exact i64 %72, 32
  %74 = getelementptr inbounds i8, ptr %69, i64 %73
  %75 = sub i64 %70, %73
  br label %76

76:                                               ; preds = %54, %52
  %77 = phi ptr [ %74, %54 ], [ %49, %52 ]
  %78 = phi i64 [ %75, %54 ], [ %48, %52 ]
  br label %79

79:                                               ; preds = %83, %76
  %80 = phi i64 [ %84, %83 ], [ 0, %76 ]
  %81 = getelementptr inbounds [400 x i8], ptr %4, i64 0, i64 %80
  %82 = load i8, ptr %81, align 1, !tbaa !61
  switch i8 %82, label %83 [
    i8 36, label %85
    i8 0, label %87
  ]

83:                                               ; preds = %79
  %84 = add nuw nsw i64 %80, 1
  br label %79

85:                                               ; preds = %79
  %86 = getelementptr inbounds [400 x i8], ptr %4, i64 0, i64 %80
  store i8 0, ptr %86, align 1, !tbaa !61
  br label %87

87:                                               ; preds = %85, %79
  %88 = call i32 @g_strcmp0(ptr noundef nonnull %4, ptr noundef nonnull @.str.99) #17
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %93

90:                                               ; preds = %87
  %91 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.207, i32 noundef 5) #17
  %92 = call noalias ptr @g_strdup(ptr noundef %91) #17
  br label %101

93:                                               ; preds = %87
  %94 = load i32, ptr %6, align 4, !tbaa !11
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %99

96:                                               ; preds = %93
  %97 = call ptr @dt_image_film_roll_name(ptr noundef nonnull %4) #17
  %98 = call noalias ptr @g_strdup(ptr noundef %97) #17
  br label %101

99:                                               ; preds = %93
  %100 = call ptr @g_markup_escape_text(ptr noundef nonnull %4, i64 noundef -1) #17
  br label %101

101:                                              ; preds = %99, %96, %90
  %102 = phi ptr [ %98, %96 ], [ %100, %99 ], [ %92, %90 ]
  %103 = load i32, ptr %6, align 4, !tbaa !11
  %104 = icmp slt i32 %103, 35
  br i1 %104, label %105, label %107

105:                                              ; preds = %101
  %106 = call ptr @dt_collection_name(i32 noundef %103) #17
  br label %107

107:                                              ; preds = %105, %101
  %108 = phi ptr [ %106, %105 ], [ @.str.209, %101 ]
  %109 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %77, i64 noundef %78, ptr noundef nonnull @.str.208, ptr noundef %108, ptr noundef %102) #17
  call void @g_free(ptr noundef %102) #17
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, ptr %77, i64 %110
  %112 = sub i64 %78, %110
  br label %113

113:                                              ; preds = %107, %45
  %114 = phi ptr [ %111, %107 ], [ %49, %45 ]
  %115 = phi i64 [ %112, %107 ], [ %48, %45 ]
  br label %116

116:                                              ; preds = %119, %113
  %117 = phi ptr [ %46, %113 ], [ %120, %119 ]
  %118 = load i8, ptr %117, align 1, !tbaa !61
  switch i8 %118, label %119 [
    i8 36, label %121
    i8 0, label %121
  ]

119:                                              ; preds = %116
  %120 = getelementptr inbounds i8, ptr %117, i64 1
  br label %116

121:                                              ; preds = %116, %116
  %122 = icmp eq i8 %118, 36
  %123 = zext i1 %122 to i64
  %124 = getelementptr inbounds i8, ptr %117, i64 %123
  %125 = add nuw nsw i32 %47, 1
  %126 = load i32, ptr %3, align 4, !tbaa !11
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %45, label %44

128:                                              ; preds = %44, %27
  %129 = call ptr @gtk_menu_item_new_with_label(ptr noundef nonnull %8) #17
  call void @gtk_widget_set_tooltip_markup(ptr noundef %129, ptr noundef nonnull %8) #17
  %130 = tail call i64 @gtk_bin_get_type() #19
  %131 = call ptr @g_type_check_instance_cast(ptr noundef %129, i64 noundef %130) #17
  %132 = call ptr @gtk_bin_get_child(ptr noundef %131) #17
  %133 = tail call i64 @gtk_label_get_type() #19
  %134 = call ptr @g_type_check_instance_cast(ptr noundef %132, i64 noundef %133) #17
  call void @gtk_label_set_use_markup(ptr noundef %134, i32 noundef 1) #17
  %135 = call ptr @g_type_check_instance_cast(ptr noundef %129, i64 noundef 80) #17
  %136 = inttoptr i64 %19 to ptr
  call void @g_object_set_data(ptr noundef %135, ptr noundef nonnull @.str.35, ptr noundef %136) #17
  %137 = call ptr @g_type_check_instance_cast(ptr noundef %129, i64 noundef 80) #17
  %138 = call i64 @g_signal_connect_data(ptr noundef %137, ptr noundef nonnull @.str.19, ptr noundef nonnull @_history_apply, ptr noundef %1, ptr noundef null, i32 noundef 0) #17
  call void @gtk_menu_shell_append(ptr noundef %11, ptr noundef %129) #17
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %8) #17
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %7) #17
  %139 = add nuw nsw i64 %19, 1
  %140 = icmp eq i64 %139, %17
  br i1 %140, label %142, label %18

141:                                              ; preds = %24, %18
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %7) #17
  br label %142

142:                                              ; preds = %141, %128, %2
  %143 = tail call i64 @gtk_menu_get_type() #19
  %144 = call ptr @g_type_check_instance_cast(ptr noundef %11, i64 noundef %143) #17
  call void @dt_gui_menu_popup(ptr noundef %144, ptr noundef %0, i32 noundef 8, i32 noundef 2) #17
  ret void
}

declare void @gtk_widget_set_no_show_all(ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal void @_lib_collect_update_history_visibility(ptr nocapture noundef readonly %0) #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 280
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.17) #17
  %5 = getelementptr inbounds i8, ptr %3, i64 1192
  %6 = load ptr, ptr %5, align 8, !tbaa !90
  %7 = icmp eq i32 %4, 0
  %8 = zext i1 %7 to i32
  tail call void @gtk_widget_set_visible(ptr noundef %6, i32 noundef %8) #17
  ret void
}

declare ptr @dt_conf_get_string_const(ptr noundef) local_unnamed_addr #9

declare void @dt_collection_set_tag_id(ptr noundef, i32 noundef) local_unnamed_addr #9

declare i32 @dt_tag_get_tag_id_by_name(ptr noundef) local_unnamed_addr #9

declare ptr @g_unix_mount_monitor_get() local_unnamed_addr #9

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #9

declare void @dt_control_signal_connect(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal void @collection_updated(ptr nocapture readnone %0, i32 noundef %1, i32 noundef %2, ptr nocapture readnone %3, i32 %4, ptr noundef %5) #1 {
  %7 = getelementptr inbounds i8, ptr %5, i64 280
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  %9 = getelementptr inbounds i8, ptr %8, i64 1136
  store i32 -1, ptr %9, align 8, !tbaa !30
  %10 = getelementptr inbounds i8, ptr %8, i64 1120
  %11 = load i32, ptr %10, align 8, !tbaa !41
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [10 x %struct.dt_lib_collect_rule_t], ptr %8, i64 0, i64 %12, i32 5
  store i32 0, ptr %13, align 8, !tbaa !44
  %14 = icmp eq i32 %1, 3
  %15 = icmp ne i32 %2, 36
  %16 = and i1 %14, %15
  br i1 %16, label %17, label %33

17:                                               ; preds = %6
  %18 = icmp slt i32 %11, 0
  br i1 %18, label %34, label %24

19:                                               ; preds = %24
  %20 = add nuw nsw i64 %25, 1
  %21 = load i32, ptr %10, align 8, !tbaa !41
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %25, %22
  br i1 %23, label %24, label %34

24:                                               ; preds = %19, %17
  %25 = phi i64 [ %20, %19 ], [ 0, %17 ]
  %26 = getelementptr inbounds [10 x %struct.dt_lib_collect_rule_t], ptr %8, i64 0, i64 %25, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !42
  %28 = tail call ptr @dt_bauhaus_combobox_get_data(ptr noundef %27) #17
  %29 = ptrtoint ptr %28 to i64
  %30 = trunc i64 %29 to i32
  %31 = add i32 %30, -1
  %32 = icmp eq i32 %31, %2
  br i1 %32, label %33, label %19

33:                                               ; preds = %24, %6
  tail call void @_lib_collect_gui_update(ptr noundef %5)
  br label %34

34:                                               ; preds = %33, %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @filmrolls_updated(ptr nocapture readnone %0, ptr noundef %1) #1 {
  tail call void @_lib_collect_gui_update(ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @preferences_changed(ptr nocapture readnone %0, ptr nocapture readnone %1) #1 {
  %3 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 21
  %4 = load ptr, ptr %3, align 8, !tbaa !29
  tail call void @dt_collection_update_query(ptr noundef %4, i32 noundef 3, i32 noundef 36, ptr noundef null) #17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @filmrolls_imported(ptr nocapture readnone %0, i32 %1, ptr noundef %2) #1 {
  %4 = getelementptr inbounds i8, ptr %2, i64 280
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = getelementptr inbounds i8, ptr %5, i64 1136
  store i32 -1, ptr %6, align 8, !tbaa !30
  %7 = getelementptr inbounds i8, ptr %5, i64 1120
  %8 = load i32, ptr %7, align 8, !tbaa !41
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [10 x %struct.dt_lib_collect_rule_t], ptr %5, i64 0, i64 %9, i32 5
  store i32 0, ptr %10, align 8, !tbaa !44
  tail call void @_lib_collect_gui_update(ptr noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @filmrolls_removed(ptr nocapture readnone %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = getelementptr inbounds i8, ptr %4, i64 1136
  %6 = load i32, ptr %5, align 8, !tbaa !30
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  store i32 -1, ptr %5, align 8, !tbaa !30
  br label %9

9:                                                ; preds = %8, %2
  %10 = getelementptr inbounds i8, ptr %4, i64 1120
  %11 = load i32, ptr %10, align 8, !tbaa !41
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [10 x %struct.dt_lib_collect_rule_t], ptr %4, i64 0, i64 %12, i32 5
  store i32 0, ptr %13, align 8, !tbaa !44
  tail call void @_lib_collect_gui_update(ptr noundef nonnull %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @tag_changed(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = getelementptr inbounds i8, ptr %4, i64 1120
  %6 = load i32, ptr %5, align 8, !tbaa !41
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [10 x %struct.dt_lib_collect_rule_t], ptr %4, i64 0, i64 %7, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  %10 = tail call ptr @dt_bauhaus_combobox_get_data(ptr noundef %9) #17
  %11 = ptrtoint ptr %10 to i64
  %12 = and i64 %11, 4294967295
  %13 = icmp eq i64 %12, 18
  br i1 %13, label %18, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %4, i64 1124
  %16 = load i32, ptr %15, align 4, !tbaa !36
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %24, label %52

18:                                               ; preds = %2
  %19 = getelementptr inbounds i8, ptr %4, i64 1136
  store i32 -1, ptr %19, align 8, !tbaa !30
  %20 = load i32, ptr %5, align 8, !tbaa !41
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10 x %struct.dt_lib_collect_rule_t], ptr %4, i64 0, i64 %21, i32 5
  store i32 0, ptr %22, align 8, !tbaa !44
  br label %37

23:                                               ; preds = %24
  br i1 %31, label %52, label %37

24:                                               ; preds = %24, %14
  %25 = phi i64 [ %32, %24 ], [ 0, %14 ]
  %26 = getelementptr inbounds [10 x %struct.dt_lib_collect_rule_t], ptr %4, i64 0, i64 %25, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !42
  %28 = tail call ptr @dt_bauhaus_combobox_get_data(ptr noundef %27) #17
  %29 = ptrtoint ptr %28 to i64
  %30 = and i64 %29, 4294967295
  %31 = icmp ne i64 %30, 18
  %32 = add nuw nsw i64 %25, 1
  %33 = load i32, ptr %15, align 4, !tbaa !36
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %32, %34
  %36 = select i1 %35, i1 %31, i1 false
  br i1 %36, label %24, label %23

37:                                               ; preds = %23, %18
  %38 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %39 = load ptr, ptr %38, align 8, !tbaa !109
  %40 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 11
  %41 = load ptr, ptr %40, align 8, !tbaa !20
  %42 = getelementptr inbounds i8, ptr %41, i64 336
  %43 = load ptr, ptr %42, align 8, !tbaa !91
  tail call void @dt_control_signal_block_by_func(ptr noundef %39, ptr noundef nonnull @collection_updated, ptr noundef %43) #17
  %44 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 21
  %45 = load ptr, ptr %44, align 8, !tbaa !29
  tail call void @dt_collection_update_query(ptr noundef %45, i32 noundef 3, i32 noundef 17, ptr noundef null) #17
  %46 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %47 = load ptr, ptr %46, align 8, !tbaa !109
  %48 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 11
  %49 = load ptr, ptr %48, align 8, !tbaa !20
  %50 = getelementptr inbounds i8, ptr %49, i64 336
  %51 = load ptr, ptr %50, align 8, !tbaa !91
  tail call void @dt_control_signal_unblock_by_func(ptr noundef %47, ptr noundef nonnull @collection_updated, ptr noundef %51) #17
  br label %52

52:                                               ; preds = %37, %23, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_geotag_changed(ptr nocapture readnone %0, ptr nocapture readnone %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = icmp eq i32 %2, 0
  br i1 %5, label %6, label %37

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %3, i64 280
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  %9 = getelementptr inbounds i8, ptr %8, i64 1120
  %10 = load i32, ptr %9, align 8, !tbaa !41
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [10 x %struct.dt_lib_collect_rule_t], ptr %8, i64 0, i64 %11, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !42
  %14 = tail call ptr @dt_bauhaus_combobox_get_data(ptr noundef %13) #17
  %15 = ptrtoint ptr %14 to i64
  %16 = and i64 %15, 4294967295
  %17 = icmp eq i64 %16, 16
  br i1 %17, label %18, label %37

18:                                               ; preds = %6
  %19 = getelementptr inbounds i8, ptr %8, i64 1136
  store i32 -1, ptr %19, align 8, !tbaa !30
  %20 = load i32, ptr %9, align 8, !tbaa !41
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10 x %struct.dt_lib_collect_rule_t], ptr %8, i64 0, i64 %21, i32 5
  store i32 0, ptr %22, align 8, !tbaa !44
  tail call void @_lib_collect_gui_update(ptr noundef nonnull %3)
  %23 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %24 = load ptr, ptr %23, align 8, !tbaa !109
  %25 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 11
  %26 = load ptr, ptr %25, align 8, !tbaa !20
  %27 = getelementptr inbounds i8, ptr %26, i64 336
  %28 = load ptr, ptr %27, align 8, !tbaa !91
  tail call void @dt_control_signal_block_by_func(ptr noundef %24, ptr noundef nonnull @collection_updated, ptr noundef %28) #17
  %29 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 21
  %30 = load ptr, ptr %29, align 8, !tbaa !29
  tail call void @dt_collection_update_query(ptr noundef %30, i32 noundef 3, i32 noundef 15, ptr noundef null) #17
  %31 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %32 = load ptr, ptr %31, align 8, !tbaa !109
  %33 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 11
  %34 = load ptr, ptr %33, align 8, !tbaa !20
  %35 = getelementptr inbounds i8, ptr %34, i64 336
  %36 = load ptr, ptr %35, align 8, !tbaa !91
  tail call void @dt_control_signal_unblock_by_func(ptr noundef %32, ptr noundef nonnull @collection_updated, ptr noundef %36) #17
  br label %37

37:                                               ; preds = %18, %6, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @metadata_changed(ptr nocapture readnone %0, i32 noundef %1, ptr nocapture noundef readonly %2) #1 {
  %4 = alloca [200 x i8], align 16
  %5 = getelementptr inbounds i8, ptr %2, i64 280
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %7 = icmp eq i32 %1, 1
  %8 = icmp ult i32 %1, 2
  br i1 %8, label %9, label %54

9:                                                ; preds = %49, %3
  %10 = phi i64 [ %52, %49 ], [ 0, %3 ]
  %11 = getelementptr inbounds [10 x %struct.dt_lib_collect_rule_t], ptr %6, i64 0, i64 %10
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !42
  %14 = call i32 @g_signal_handlers_block_matched(ptr noundef %13, i32 noundef 8, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef nonnull @combo_changed, ptr noundef null) #17
  %15 = load ptr, ptr %12, align 8, !tbaa !42
  %16 = call ptr @dt_bauhaus_combobox_get_data(ptr noundef %15) #17
  %17 = ptrtoint ptr %16 to i64
  %18 = trunc i64 %17 to i32
  %19 = load ptr, ptr %12, align 8, !tbaa !42
  call void @dt_bauhaus_combobox_clear(ptr noundef %19) #17
  %20 = load ptr, ptr %12, align 8, !tbaa !42
  call fastcc void @_populate_collect_combo(ptr noundef %20)
  %21 = icmp eq i32 %18, 0
  br i1 %21, label %49, label %22

22:                                               ; preds = %9
  %23 = load ptr, ptr %12, align 8, !tbaa !42
  %24 = call i32 @dt_bauhaus_combobox_set_from_value(ptr noundef %23, i32 noundef %18) #17
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %49

26:                                               ; preds = %22
  %27 = call i32 @dt_bauhaus_combobox_set_from_value(ptr noundef %23, i32 noundef 1) #17
  %28 = getelementptr inbounds i8, ptr %11, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !43
  %30 = call i32 @g_signal_handlers_block_matched(ptr noundef %29, i32 noundef 8, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef nonnull @entry_changed, ptr noundef null) #17
  %31 = load ptr, ptr %28, align 8, !tbaa !43
  %32 = tail call i64 @gtk_entry_get_type() #19
  %33 = call ptr @g_type_check_instance_cast(ptr noundef %31, i64 noundef %32) #17
  call void @gtk_entry_set_text(ptr noundef %33, ptr noundef nonnull @.str.11) #17
  %34 = load ptr, ptr %28, align 8, !tbaa !43
  %35 = call i32 @g_signal_handlers_unblock_matched(ptr noundef %34, i32 noundef 8, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef nonnull @entry_changed, ptr noundef null) #17
  %36 = getelementptr inbounds i8, ptr %11, i64 40
  store i32 0, ptr %36, align 8, !tbaa !44
  %37 = load ptr, ptr %12, align 8, !tbaa !42
  %38 = call ptr @dt_bauhaus_combobox_get_data(ptr noundef %37) #17
  %39 = ptrtoint ptr %38 to i64
  %40 = trunc i64 %39 to i32
  %41 = add i32 %40, -1
  %42 = load ptr, ptr %28, align 8, !tbaa !43
  %43 = call ptr @g_type_check_instance_cast(ptr noundef %42, i64 noundef %32) #17
  %44 = call ptr @gtk_entry_get_text(ptr noundef %43) #17
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %4) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(200) %4, i8 0, i64 200, i1 false)
  %45 = load i32, ptr %11, align 8, !tbaa !57
  %46 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 200, ptr noundef nonnull @.str.61, i32 noundef %45) #17
  call void @dt_conf_set_string(ptr noundef nonnull %4, ptr noundef %44) #17
  %47 = load i32, ptr %11, align 8, !tbaa !57
  %48 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 200, ptr noundef nonnull @.str.59, i32 noundef %47) #17
  call void @dt_conf_set_int(ptr noundef nonnull %4, i32 noundef %41) #17
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %4) #17
  br label %49

49:                                               ; preds = %26, %22, %9
  %50 = load ptr, ptr %12, align 8, !tbaa !42
  %51 = call i32 @g_signal_handlers_unblock_matched(ptr noundef %50, i32 noundef 8, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef nonnull @combo_changed, ptr noundef null) #17
  %52 = add nuw nsw i64 %10, 1
  %53 = icmp eq i64 %52, 10
  br i1 %53, label %54, label %9

54:                                               ; preds = %49, %3
  %55 = getelementptr inbounds i8, ptr %6, i64 1120
  %56 = load i32, ptr %55, align 8, !tbaa !41
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10 x %struct.dt_lib_collect_rule_t], ptr %6, i64 0, i64 %57, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !42
  %60 = call ptr @dt_bauhaus_combobox_get_data(ptr noundef %59) #17
  %61 = ptrtoint ptr %60 to i64
  %62 = trunc i64 %61 to i32
  %63 = add i32 %62, -20
  %64 = icmp ult i32 %63, 8
  %65 = select i1 %7, i1 true, i1 %64
  br i1 %65, label %66, label %69

66:                                               ; preds = %54
  %67 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 21
  %68 = load ptr, ptr %67, align 8, !tbaa !29
  call void @dt_collection_update_query(ptr noundef %68, i32 noundef 3, i32 noundef 19, ptr noundef null) #17
  br label %69

69:                                               ; preds = %66, %54
  ret void
}

declare ptr @dt_action_register(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal void @_history_previous(ptr nocapture readnone %0) #1 {
  %2 = tail call ptr @dt_conf_get_string_const(ptr noundef nonnull @.str.212) #17
  %3 = icmp eq ptr %2, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @g_strcmp0(ptr noundef nonnull %2, ptr noundef nonnull @.str.11) #17
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  tail call void @dt_collection_deserialize(ptr noundef nonnull %2, i32 noundef 0) #17
  br label %8

8:                                                ; preds = %7, %4, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_cleanup(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 280
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 52
  %5 = load i32, ptr %4, align 8, !tbaa !108
  %6 = and i32 %5, 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !59
  %11 = and i32 %10, 1048576
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %8
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.39, i32 noundef 3865, ptr noundef nonnull @__FUNCTION__.gui_cleanup, ptr noundef nonnull @.str.40) #17
  br label %14

14:                                               ; preds = %13, %8, %1
  %15 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %16 = load ptr, ptr %15, align 8, !tbaa !109
  tail call void @dt_control_signal_disconnect(ptr noundef %16, ptr noundef nonnull @collection_updated, ptr noundef nonnull %0) #17
  %17 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 52
  %18 = load i32, ptr %17, align 8, !tbaa !108
  %19 = and i32 %18, 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %27, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %23 = load i32, ptr %22, align 8, !tbaa !59
  %24 = and i32 %23, 1048576
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.39, i32 noundef 3867, ptr noundef nonnull @__FUNCTION__.gui_cleanup, ptr noundef nonnull @.str.42) #17
  br label %27

27:                                               ; preds = %26, %21, %14
  %28 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %29 = load ptr, ptr %28, align 8, !tbaa !109
  tail call void @dt_control_signal_disconnect(ptr noundef %29, ptr noundef nonnull @filmrolls_updated, ptr noundef nonnull %0) #17
  %30 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 52
  %31 = load i32, ptr %30, align 8, !tbaa !108
  %32 = and i32 %31, 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %40, label %34

34:                                               ; preds = %27
  %35 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %36 = load i32, ptr %35, align 8, !tbaa !59
  %37 = and i32 %36, 1048576
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %34
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.39, i32 noundef 3869, ptr noundef nonnull @__FUNCTION__.gui_cleanup, ptr noundef nonnull @.str.46) #17
  br label %40

40:                                               ; preds = %39, %34, %27
  %41 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %42 = load ptr, ptr %41, align 8, !tbaa !109
  tail call void @dt_control_signal_disconnect(ptr noundef %42, ptr noundef nonnull @filmrolls_imported, ptr noundef nonnull %0) #17
  %43 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 52
  %44 = load i32, ptr %43, align 8, !tbaa !108
  %45 = and i32 %44, 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %53, label %47

47:                                               ; preds = %40
  %48 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %49 = load i32, ptr %48, align 8, !tbaa !59
  %50 = and i32 %49, 1048576
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %47
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.39, i32 noundef 3871, ptr noundef nonnull @__FUNCTION__.gui_cleanup, ptr noundef nonnull @.str.44) #17
  br label %53

53:                                               ; preds = %52, %47, %40
  %54 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %55 = load ptr, ptr %54, align 8, !tbaa !109
  tail call void @dt_control_signal_disconnect(ptr noundef %55, ptr noundef nonnull @preferences_changed, ptr noundef nonnull %0) #17
  %56 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 52
  %57 = load i32, ptr %56, align 8, !tbaa !108
  %58 = and i32 %57, 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %66, label %60

60:                                               ; preds = %53
  %61 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %62 = load i32, ptr %61, align 8, !tbaa !59
  %63 = and i32 %62, 1048576
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %60
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.39, i32 noundef 3873, ptr noundef nonnull @__FUNCTION__.gui_cleanup, ptr noundef nonnull @.str.48) #17
  br label %66

66:                                               ; preds = %65, %60, %53
  %67 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %68 = load ptr, ptr %67, align 8, !tbaa !109
  tail call void @dt_control_signal_disconnect(ptr noundef %68, ptr noundef nonnull @filmrolls_removed, ptr noundef nonnull %0) #17
  %69 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 52
  %70 = load i32, ptr %69, align 8, !tbaa !108
  %71 = and i32 %70, 4
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %79, label %73

73:                                               ; preds = %66
  %74 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %75 = load i32, ptr %74, align 8, !tbaa !59
  %76 = and i32 %75, 1048576
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %73
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.39, i32 noundef 3875, ptr noundef nonnull @__FUNCTION__.gui_cleanup, ptr noundef nonnull @.str.50) #17
  br label %79

79:                                               ; preds = %78, %73, %66
  %80 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %81 = load ptr, ptr %80, align 8, !tbaa !109
  tail call void @dt_control_signal_disconnect(ptr noundef %81, ptr noundef nonnull @tag_changed, ptr noundef nonnull %0) #17
  %82 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 52
  %83 = load i32, ptr %82, align 8, !tbaa !108
  %84 = and i32 %83, 4
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %92, label %86

86:                                               ; preds = %79
  %87 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %88 = load i32, ptr %87, align 8, !tbaa !59
  %89 = and i32 %88, 1048576
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %92, label %91

91:                                               ; preds = %86
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.39, i32 noundef 3877, ptr noundef nonnull @__FUNCTION__.gui_cleanup, ptr noundef nonnull @.str.52) #17
  br label %92

92:                                               ; preds = %91, %86, %79
  %93 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %94 = load ptr, ptr %93, align 8, !tbaa !109
  tail call void @dt_control_signal_disconnect(ptr noundef %94, ptr noundef nonnull @_geotag_changed, ptr noundef nonnull %0) #17
  %95 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 52
  %96 = load i32, ptr %95, align 8, !tbaa !108
  %97 = and i32 %96, 4
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %105, label %99

99:                                               ; preds = %92
  %100 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %101 = load i32, ptr %100, align 8, !tbaa !59
  %102 = and i32 %101, 1048576
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %105, label %104

104:                                              ; preds = %99
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.39, i32 noundef 3879, ptr noundef nonnull @__FUNCTION__.gui_cleanup, ptr noundef nonnull @.str.56) #17
  br label %105

105:                                              ; preds = %104, %99, %92
  %106 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %107 = load ptr, ptr %106, align 8, !tbaa !109
  tail call void @dt_control_signal_disconnect(ptr noundef %107, ptr noundef nonnull @view_set_click, ptr noundef nonnull %0) #17
  %108 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 11
  %109 = load ptr, ptr %108, align 8, !tbaa !20
  %110 = getelementptr inbounds i8, ptr %109, i64 336
  store ptr null, ptr %110, align 8, !tbaa !91
  %111 = getelementptr inbounds i8, ptr %3, i64 1168
  %112 = load ptr, ptr %111, align 8, !tbaa !18
  tail call void @free(ptr noundef %112) #17
  %113 = getelementptr inbounds i8, ptr %3, i64 1144
  %114 = load ptr, ptr %113, align 8, !tbaa !58
  tail call void @g_object_unref(ptr noundef %114) #17
  %115 = getelementptr inbounds i8, ptr %3, i64 1152
  %116 = load ptr, ptr %115, align 8, !tbaa !82
  tail call void @g_object_unref(ptr noundef %116) #17
  %117 = getelementptr inbounds i8, ptr %3, i64 1176
  %118 = load ptr, ptr %117, align 8, !tbaa !107
  tail call void @g_object_unref(ptr noundef %118) #17
  %119 = load ptr, ptr %2, align 8, !tbaa !14
  tail call void @free(ptr noundef %119) #17
  store ptr null, ptr %2, align 8, !tbaa !14
  ret void
}

declare void @dt_control_signal_disconnect(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #12

declare i32 @dt_conf_get_int(ptr noundef) local_unnamed_addr #9

declare void @gtk_widget_set_visible(ptr noundef, i32 noundef) local_unnamed_addr #9

declare i32 @g_signal_handlers_block_matched(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

declare void @gtk_entry_set_text(ptr noundef, ptr noundef) local_unnamed_addr #9

declare void @gtk_editable_set_position(ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_editable_get_type() local_unnamed_addr #10

declare i32 @g_signal_handlers_unblock_matched(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

declare i64 @dtgtk_button_get_type() local_unnamed_addr #9

declare void @dtgtk_cairo_paint_cancel(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #9

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) local_unnamed_addr #9

declare void @dtgtk_button_set_paint(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #9

declare void @dtgtk_cairo_paint_solid_arrow(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #9

declare void @dtgtk_cairo_paint_and(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #9

declare void @dtgtk_cairo_paint_or(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #9

declare void @dtgtk_cairo_paint_andnot(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #9

; Function Attrs: nounwind uwtable
define internal fastcc void @_set_tooltip(ptr nocapture noundef readonly %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = tail call ptr @dt_bauhaus_combobox_get_data(ptr noundef %3) #17
  %5 = ptrtoint ptr %4 to i64
  %6 = trunc i64 %5 to i32
  switch i32 %6, label %13 [
    i32 17, label %7
    i32 9, label %7
    i32 8, label %7
    i32 7, label %7
    i32 6, label %7
    i32 35, label %10
    i32 10, label %16
  ]

7:                                                ; preds = %1, %1, %1, %1, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !43
  br label %26

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !43
  br label %26

13:                                               ; preds = %1
  %14 = add i32 %6, -16
  %15 = icmp ult i32 %14, -5
  br i1 %15, label %19, label %16

16:                                               ; preds = %13, %1
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !43
  br label %26

19:                                               ; preds = %13
  %20 = getelementptr inbounds i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !43
  switch i32 %6, label %25 [
    i32 3, label %26
    i32 18, label %22
    i32 16, label %23
    i32 2, label %24
  ]

22:                                               ; preds = %19
  br label %26

23:                                               ; preds = %19
  br label %26

24:                                               ; preds = %19
  br label %26

25:                                               ; preds = %19
  br label %26

26:                                               ; preds = %25, %24, %23, %22, %19, %16, %10, %7
  %27 = phi ptr [ @.str.65, %10 ], [ @.str.69, %23 ], [ @.str.71, %25 ], [ @.str.70, %24 ], [ @.str.68, %22 ], [ @.str.66, %16 ], [ @.str.64, %7 ], [ @.str.67, %19 ]
  %28 = phi ptr [ %12, %10 ], [ %21, %23 ], [ %21, %25 ], [ %21, %24 ], [ %21, %22 ], [ %18, %16 ], [ %9, %7 ], [ %21, %19 ]
  %29 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %27, i32 noundef 5) #17
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %28, ptr noundef %29) #17
  %30 = getelementptr inbounds i8, ptr %0, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !43
  %32 = tail call ptr @gtk_widget_get_tooltip_text(ptr noundef %31) #17
  %33 = load ptr, ptr %2, align 8, !tbaa !42
  %34 = tail call i64 @gtk_widget_get_type() #19
  %35 = tail call ptr @g_type_check_instance_cast(ptr noundef %33, i64 noundef %34) #17
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %35, ptr noundef %32) #17
  tail call void @g_free(ptr noundef %32) #17
  ret void
}

declare void @dt_lib_gui_queue_update(ptr noundef) local_unnamed_addr #9

declare ptr @gtk_widget_get_tooltip_text(ptr noundef) local_unnamed_addr #9

declare ptr @gtk_tree_model_filter_get_model(ptr noundef) local_unnamed_addr #9

declare void @gtk_tree_sortable_set_sort_column_id(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #9

declare ptr @g_object_ref(ptr noundef) local_unnamed_addr #9

declare void @gtk_tree_view_set_model(ptr noundef, ptr noundef) local_unnamed_addr #9

declare void @gtk_tree_store_clear(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_tree_store_get_type() local_unnamed_addr #10

declare void @gtk_widget_hide(ptr noundef) local_unnamed_addr #9

declare ptr @dt_collection_get_extended_where(ptr noundef, i32 noundef) local_unnamed_addr #9

declare i32 @dt_conf_is_equal(ptr noundef, ptr noundef) local_unnamed_addr #9

declare ptr @dt_util_dstrcat(ptr noundef, ptr noundef, ...) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #13

declare ptr @dt_map_location_data_tag_root(...) local_unnamed_addr #9

declare i32 @sqlite3_prepare_v2(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

declare ptr @dt_database_get(ptr noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #8

declare ptr @sqlite3_errmsg(ptr noundef) local_unnamed_addr #9

declare i32 @sqlite3_step(ptr noundef) local_unnamed_addr #9

declare i32 @dt_datetime_gtimespan_to_exif(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #9

declare i64 @sqlite3_column_int64(ptr noundef, i32 noundef) local_unnamed_addr #9

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #9

declare ptr @sqlite3_column_text(ptr noundef, i32 noundef) local_unnamed_addr #9

declare i32 @sqlite3_column_int(ptr noundef, i32 noundef) local_unnamed_addr #9

declare noalias ptr @g_utf8_casefold(ptr noundef, i64 noundef) local_unnamed_addr #9

declare noalias ptr @g_strconcat(ptr noundef, ...) local_unnamed_addr #9

declare noalias ptr @g_utf8_collate_key_for_filename(ptr noundef, i64 noundef) local_unnamed_addr #9

declare ptr @g_list_prepend(ptr noundef, ptr noundef) local_unnamed_addr #9

declare i32 @sqlite3_finalize(ptr noundef) local_unnamed_addr #9

declare ptr @g_list_sort(ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal i32 @_sort_folder_tag(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !64
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !64
  %7 = tail call i32 @g_strcmp0(ptr noundef %4, ptr noundef %6) #17
  ret i32 %7
}

declare ptr @g_list_reverse(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #13

declare i32 @g_strcmp0(ptr noundef, ptr noundef) local_unnamed_addr #9

declare void @gtk_tree_store_insert_with_values(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #9

declare ptr @g_strsplit(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #9

declare ptr @g_strsplit_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #9

declare i32 @gtk_tree_model_iter_parent(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

declare void @gtk_tree_store_set(ptr noundef, ptr noundef, ...) local_unnamed_addr #9

declare void @g_strfreev(ptr noundef) local_unnamed_addr #9

declare void @g_list_free_full(ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal void @free_tuple(ptr nocapture noundef %0) #1 {
  %2 = load ptr, ptr %0, align 8, !tbaa !62
  tail call void @g_free(ptr noundef %2) #17
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !64
  tail call void @g_free(ptr noundef %4) #17
  tail call void @free(ptr noundef %0) #17
  ret void
}

declare void @gtk_tree_view_set_tooltip_column(ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_create_filtered_model(ptr noundef %0, ptr %1) unnamed_addr #1 {
  %3 = alloca %struct._GtkTreeIter, align 8
  %4 = alloca %struct._GtkTreeIter, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = tail call ptr @dt_bauhaus_combobox_get_data(ptr noundef %1) #17
  %8 = ptrtoint ptr %7 to i64
  %9 = and i64 %8, 4294967295
  %10 = icmp eq i64 %9, 2
  br i1 %10, label %11, label %89

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #17
  %12 = tail call i32 @gtk_tree_model_iter_n_children(ptr noundef %0, ptr noundef null) #17
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %87

14:                                               ; preds = %11
  %15 = tail call i32 @gtk_tree_model_iter_n_children(ptr noundef %0, ptr noundef null) #17
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %87

17:                                               ; preds = %14
  %18 = call i32 @gtk_tree_model_iter_children(ptr noundef %0, ptr noundef nonnull %3, ptr noundef null) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false), !tbaa.struct !72
  %19 = call i32 @gtk_tree_model_iter_n_children(ptr noundef %0, ptr noundef nonnull %4) #17
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %77

21:                                               ; preds = %72, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #17
  store ptr null, ptr %5, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #17
  store ptr null, ptr %6, align 8, !tbaa !55
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %0, ptr noundef nonnull %4, i32 noundef 3, ptr noundef nonnull %6, i32 noundef -1) #17
  %22 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %23 = load i32, ptr %22, align 8, !tbaa !59
  %24 = and i32 %23, 256
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.39, i32 noundef 1134, ptr noundef nonnull @__FUNCTION__._create_filtered_model, ptr noundef nonnull @.str.103) #17
  br label %27

27:                                               ; preds = %26, %21
  %28 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 18
  %29 = load ptr, ptr %28, align 8, !tbaa !60
  %30 = call ptr @dt_database_get(ptr noundef %29) #17
  %31 = call i32 @sqlite3_prepare_v2(ptr noundef %30, ptr noundef nonnull @.str.103, i32 noundef -1, ptr noundef nonnull %5, ptr noundef null) #17
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %40, label %33

33:                                               ; preds = %27
  %34 = load ptr, ptr @stderr, align 8, !tbaa !55
  %35 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 18
  %36 = load ptr, ptr %35, align 8, !tbaa !60
  %37 = call ptr @dt_database_get(ptr noundef %36) #17
  %38 = call ptr @sqlite3_errmsg(ptr noundef %37) #17
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.39, i32 noundef 1134, ptr noundef nonnull @__FUNCTION__._create_filtered_model, ptr noundef nonnull @.str.103, ptr noundef %38) #21
  br label %40

40:                                               ; preds = %33, %27
  %41 = load ptr, ptr %5, align 8, !tbaa !55
  %42 = load ptr, ptr %6, align 8, !tbaa !55
  %43 = inttoptr i64 -1 to ptr
  %44 = call i32 @sqlite3_bind_text(ptr noundef %41, i32 noundef 1, ptr noundef %42, i32 noundef -1, ptr noundef nonnull %43) #17
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %53, label %46

46:                                               ; preds = %40
  %47 = load ptr, ptr @stderr, align 8, !tbaa !55
  %48 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 18
  %49 = load ptr, ptr %48, align 8, !tbaa !60
  %50 = call ptr @dt_database_get(ptr noundef %49) #17
  %51 = call ptr @sqlite3_errmsg(ptr noundef %50) #17
  %52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef nonnull @.str.104, ptr noundef nonnull @.str.39, i32 noundef 1135, ptr noundef nonnull @__FUNCTION__._create_filtered_model, ptr noundef %51) #21
  br label %53

53:                                               ; preds = %46, %40
  %54 = load ptr, ptr %5, align 8, !tbaa !55
  %55 = call i32 @sqlite3_step(ptr noundef %54) #17
  %56 = icmp eq i32 %55, 100
  br i1 %56, label %57, label %60

57:                                               ; preds = %53
  %58 = load ptr, ptr %5, align 8, !tbaa !55
  %59 = call i32 @sqlite3_column_int(ptr noundef %58, i32 noundef 0) #17
  br label %60

60:                                               ; preds = %57, %53
  %61 = phi i32 [ %59, %57 ], [ -1, %53 ]
  %62 = load ptr, ptr %5, align 8, !tbaa !55
  %63 = call i32 @sqlite3_finalize(ptr noundef %62) #17
  %64 = load ptr, ptr %6, align 8, !tbaa !55
  call void @g_free(ptr noundef %64) #17
  %65 = icmp eq i32 %61, -1
  br i1 %65, label %69, label %66

66:                                               ; preds = %60
  %67 = call i32 @gtk_tree_model_iter_parent(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %4) #17
  %68 = icmp eq i32 %67, 0
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false), !tbaa.struct !72
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
  br i1 %68, label %87, label %77

69:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
  %70 = call i32 @gtk_tree_model_iter_n_children(ptr noundef %0, ptr noundef nonnull %4) #17
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %76

72:                                               ; preds = %69
  %73 = call i32 @gtk_tree_model_iter_children(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %4) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false), !tbaa.struct !72
  %74 = call i32 @gtk_tree_model_iter_n_children(ptr noundef %0, ptr noundef nonnull %4) #17
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %21, label %76, !llvm.loop !116

76:                                               ; preds = %72, %69
  br i1 %16, label %77, label %87

77:                                               ; preds = %76, %66, %17
  %78 = call i32 @gtk_tree_model_iter_n_children(ptr noundef %0, ptr noundef nonnull %4) #17
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %77
  %81 = call i32 @gtk_tree_model_iter_parent(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %4) #17
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %80, %77
  br label %84

84:                                               ; preds = %83, %80
  %85 = phi ptr [ %4, %83 ], [ %3, %80 ]
  %86 = call ptr @gtk_tree_model_get_path(ptr noundef %0, ptr noundef nonnull %85) #17
  br label %87

87:                                               ; preds = %84, %76, %66, %14, %11
  %88 = phi ptr [ null, %76 ], [ null, %66 ], [ null, %11 ], [ null, %14 ], [ %86, %84 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #17
  br label %89

89:                                               ; preds = %87, %2
  %90 = phi ptr [ %88, %87 ], [ null, %2 ]
  %91 = call ptr @gtk_tree_model_filter_new(ptr noundef %0, ptr noundef %90) #17
  call void @gtk_tree_path_free(ptr noundef %90) #17
  %92 = tail call i64 @gtk_tree_model_filter_get_type() #19
  %93 = call ptr @g_type_check_instance_cast(ptr noundef %91, i64 noundef %92) #17
  call void @gtk_tree_model_filter_set_visible_column(ptr noundef %93, i32 noundef 4) #17
  ret ptr %91
}

declare ptr @gtk_tree_view_get_selection(ptr noundef) local_unnamed_addr #9

declare void @gtk_tree_selection_set_mode(ptr noundef, i32 noundef) local_unnamed_addr #9

declare void @gtk_tree_selection_unselect_all(ptr noundef) local_unnamed_addr #9

declare void @gtk_tree_view_collapse_all(ptr noundef) local_unnamed_addr #9

declare void @dt_collection_split_operator_datetime(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

declare ptr @gtk_entry_get_text(ptr noundef) local_unnamed_addr #9

declare i64 @dt_datetime_exif_to_gtimespan(ptr noundef) local_unnamed_addr #9

declare noalias ptr @g_utf8_strdown(ptr noundef, i64 noundef) local_unnamed_addr #9

declare i32 @g_str_has_suffix(ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #13

declare void @gtk_tree_model_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal noundef i32 @_datetime_range_select(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef %3) #1 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #17
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %0, ptr noundef %2, i32 noundef 3, ptr noundef nonnull %5, i32 noundef -1) #17
  %6 = load ptr, ptr %5, align 8, !tbaa !55
  %7 = call i64 @dt_datetime_exif_to_gtimespan(ptr noundef %6) #17
  %8 = load ptr, ptr %5, align 8, !tbaa !55
  call void @g_free(ptr noundef %8) #17
  %9 = getelementptr inbounds i8, ptr %3, i64 88
  %10 = load ptr, ptr %9, align 8, !tbaa !80
  %11 = icmp eq ptr %10, null
  %12 = select i1 %11, i64 64, i64 72
  %13 = getelementptr inbounds i8, ptr %3, i64 %12
  %14 = load i64, ptr %13, align 8, !tbaa !12
  %15 = icmp slt i64 %7, %14
  br i1 %15, label %19, label %16

16:                                               ; preds = %4
  br i1 %11, label %17, label %22

17:                                               ; preds = %16
  %18 = call ptr @gtk_tree_path_copy(ptr noundef %1) #17
  store ptr %18, ptr %9, align 8, !tbaa !80
  br label %19

19:                                               ; preds = %17, %4
  %20 = call ptr @gtk_tree_path_copy(ptr noundef %1) #17
  %21 = getelementptr inbounds i8, ptr %3, i64 96
  store ptr %20, ptr %21, align 8, !tbaa !81
  br label %22

22:                                               ; preds = %19, %16
  %23 = phi i32 [ 0, %19 ], [ 1, %16 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_expand_select_tree_path(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) unnamed_addr #1 {
  %4 = alloca %struct._GtkTreeIter, align 8
  %5 = alloca %struct._GtkTreeIter, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 1144
  %7 = load ptr, ptr %6, align 8, !tbaa !58
  %8 = tail call i64 @gtk_tree_model_filter_get_type() #19
  %9 = tail call ptr @g_type_check_instance_cast(ptr noundef %7, i64 noundef %8) #17
  %10 = tail call ptr @gtk_tree_model_filter_convert_child_path_to_path(ptr noundef %9, ptr noundef %0) #17
  %11 = icmp eq ptr %1, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8, !tbaa !58
  %14 = tail call ptr @g_type_check_instance_cast(ptr noundef %13, i64 noundef %8) #17
  %15 = tail call ptr @gtk_tree_model_filter_convert_child_path_to_path(ptr noundef %14, ptr noundef nonnull %1) #17
  br label %16

16:                                               ; preds = %12, %3
  %17 = phi ptr [ %15, %12 ], [ null, %3 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #17
  %18 = load ptr, ptr %6, align 8, !tbaa !58
  %19 = call i32 @gtk_tree_model_get_iter(ptr noundef %18, ptr noundef nonnull %4, ptr noundef %10) #17
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %30, label %21

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #17
  %22 = load ptr, ptr %6, align 8, !tbaa !58
  %23 = call i32 @gtk_tree_model_iter_parent(ptr noundef %22, ptr noundef nonnull %5, ptr noundef nonnull %4) #17
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8, !tbaa !58
  %27 = call ptr @gtk_tree_model_get_path(ptr noundef %26, ptr noundef nonnull %5) #17
  br label %28

28:                                               ; preds = %25, %21
  %29 = phi ptr [ %27, %25 ], [ null, %21 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #17
  br label %30

30:                                               ; preds = %28, %16
  %31 = phi ptr [ %29, %28 ], [ null, %16 ]
  %32 = getelementptr inbounds i8, ptr %2, i64 1128
  %33 = load ptr, ptr %32, align 8, !tbaa !37
  %34 = icmp eq ptr %31, null
  %35 = select i1 %34, ptr %10, ptr %31
  call void @gtk_tree_view_expand_to_path(ptr noundef %33, ptr noundef %35) #17
  %36 = load ptr, ptr %32, align 8, !tbaa !37
  call void @gtk_tree_view_scroll_to_cell(ptr noundef %36, ptr noundef %10, ptr noundef null, i32 noundef 1, float noundef 5.000000e-01, float noundef 5.000000e-01) #17
  %37 = load ptr, ptr %32, align 8, !tbaa !37
  %38 = call ptr @gtk_tree_view_get_selection(ptr noundef %37) #17
  br i1 %11, label %40, label %39

39:                                               ; preds = %30
  call void @gtk_tree_selection_select_range(ptr noundef %38, ptr noundef %10, ptr noundef %17) #17
  br label %41

40:                                               ; preds = %30
  call void @gtk_tree_selection_select_path(ptr noundef %38, ptr noundef %10) #17
  br label %41

41:                                               ; preds = %40, %39
  call void @gtk_tree_path_free(ptr noundef %10) #17
  %42 = icmp eq ptr %17, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %41
  call void @gtk_tree_path_free(ptr noundef nonnull %17) #17
  br label %44

44:                                               ; preds = %43, %41
  br i1 %34, label %46, label %45

45:                                               ; preds = %44
  call void @gtk_tree_path_free(ptr noundef nonnull %31) #17
  br label %46

46:                                               ; preds = %45, %44
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #17
  ret void
}

declare void @gtk_tree_path_free(ptr noundef) #9

; Function Attrs: nounwind uwtable
define internal noundef i32 @tree_expand(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef %3) #1 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #17
  store ptr null, ptr %5, align 8, !tbaa !55
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %0, ptr noundef %2, i32 noundef 3, ptr noundef nonnull %5, i32 noundef -1) #17
  %6 = getelementptr inbounds i8, ptr %3, i64 60
  %7 = load i32, ptr %6, align 4, !tbaa !75
  %8 = icmp eq i32 %7, 0
  %9 = load ptr, ptr %5, align 8, !tbaa !55
  br i1 %8, label %12, label %10

10:                                               ; preds = %4
  %11 = call noalias ptr @g_strdup(ptr noundef %9) #17
  br label %14

12:                                               ; preds = %4
  %13 = call noalias ptr @g_utf8_strdown(ptr noundef %9, i64 noundef -1) #17
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi ptr [ %11, %10 ], [ %13, %12 ]
  %16 = getelementptr inbounds i8, ptr %3, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !77
  %18 = call noalias ptr @g_strdup(ptr noundef %17) #17
  %19 = getelementptr inbounds i8, ptr %3, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !42
  %21 = call ptr @dt_bauhaus_combobox_get_data(ptr noundef %20) #17
  %22 = ptrtoint ptr %21 to i64
  %23 = trunc i64 %22 to i32
  switch i32 %23, label %72 [
    i32 18, label %24
    i32 16, label %24
    i32 2, label %41
    i32 10, label %58
    i32 11, label %58
    i32 12, label %58
    i32 13, label %58
    i32 14, label %58
    i32 15, label %58
  ]

24:                                               ; preds = %14, %14
  %25 = call i32 @g_str_has_suffix(ptr noundef %18, ptr noundef nonnull @.str.110) #17
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %24
  %28 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #20
  %29 = getelementptr i8, ptr %18, i64 %28
  %30 = getelementptr i8, ptr %29, i64 -1
  store i8 0, ptr %30, align 1, !tbaa !61
  br label %31

31:                                               ; preds = %27, %24
  %32 = call i32 @g_str_has_suffix(ptr noundef %18, ptr noundef nonnull @.str.97) #17
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %31
  %35 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #20
  %36 = getelementptr i8, ptr %18, i64 %35
  %37 = getelementptr i8, ptr %36, i64 -1
  store i8 0, ptr %37, align 1, !tbaa !61
  br label %38

38:                                               ; preds = %34, %31
  %39 = call i32 @g_str_has_suffix(ptr noundef %15, ptr noundef nonnull @.str.97) #17
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %72, label %68

41:                                               ; preds = %14
  %42 = call i32 @g_str_has_suffix(ptr noundef %18, ptr noundef nonnull @.str.110) #17
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %41
  %45 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #20
  %46 = getelementptr i8, ptr %18, i64 %45
  %47 = getelementptr i8, ptr %46, i64 -1
  store i8 0, ptr %47, align 1, !tbaa !61
  br label %48

48:                                               ; preds = %44, %41
  %49 = call i32 @g_str_has_suffix(ptr noundef %18, ptr noundef nonnull @.str.93) #17
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %55, label %51

51:                                               ; preds = %48
  %52 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #20
  %53 = getelementptr i8, ptr %18, i64 %52
  %54 = getelementptr i8, ptr %53, i64 -1
  store i8 0, ptr %54, align 1, !tbaa !61
  br label %55

55:                                               ; preds = %51, %48
  %56 = call i32 @g_str_has_suffix(ptr noundef %15, ptr noundef nonnull @.str.93) #17
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %72, label %68

58:                                               ; preds = %14, %14, %14, %14, %14, %14
  %59 = call i32 @g_str_has_suffix(ptr noundef %18, ptr noundef nonnull @.str.95) #17
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %65, label %61

61:                                               ; preds = %58
  %62 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #20
  %63 = getelementptr i8, ptr %18, i64 %62
  %64 = getelementptr i8, ptr %63, i64 -1
  store i8 0, ptr %64, align 1, !tbaa !61
  br label %65

65:                                               ; preds = %61, %58
  %66 = call i32 @g_str_has_suffix(ptr noundef %15, ptr noundef nonnull @.str.95) #17
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %72, label %68

68:                                               ; preds = %65, %55, %38
  %69 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #20
  %70 = add i64 %69, -1
  %71 = getelementptr inbounds i8, ptr %15, i64 %70
  store i8 0, ptr %71, align 1, !tbaa !61
  br label %72

72:                                               ; preds = %68, %65, %55, %38, %14
  %73 = icmp eq ptr %18, null
  br i1 %73, label %93, label %74

74:                                               ; preds = %72
  %75 = load i8, ptr %18, align 1, !tbaa !61
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %93, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds i8, ptr %3, i64 56
  %79 = load i32, ptr %78, align 8, !tbaa !76
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %87, label %81

81:                                               ; preds = %77
  %82 = call ptr @g_strrstr(ptr noundef %15, ptr noundef nonnull %18) #17
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %90

84:                                               ; preds = %81
  %85 = load i32, ptr %78, align 8, !tbaa !76
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %93

87:                                               ; preds = %84, %77
  %88 = call i32 @g_str_has_prefix(ptr noundef %15, ptr noundef nonnull %18) #17
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %93, label %90

90:                                               ; preds = %87, %81
  %91 = call ptr @gtk_tree_path_copy(ptr noundef %1) #17
  %92 = getelementptr inbounds i8, ptr %3, i64 104
  store ptr %91, ptr %92, align 8, !tbaa !78
  br label %93

93:                                               ; preds = %90, %87, %84, %74, %72
  %94 = phi i32 [ 1, %90 ], [ 0, %84 ], [ 0, %87 ], [ 0, %74 ], [ 0, %72 ]
  call void @g_free(ptr noundef %15) #17
  call void @g_free(ptr noundef %18) #17
  %95 = load ptr, ptr %5, align 8, !tbaa !55
  call void @g_free(ptr noundef %95) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
  ret i32 %94
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #14

declare i32 @g_str_has_prefix(ptr noundef, ptr noundef) local_unnamed_addr #9

declare i32 @g_strv_length(ptr noundef) local_unnamed_addr #9

declare i32 @gtk_tree_model_iter_n_children(ptr noundef, ptr noundef) local_unnamed_addr #9

declare i32 @sqlite3_bind_text(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #9

declare i32 @gtk_tree_model_iter_children(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

declare ptr @gtk_tree_model_get_path(ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal noundef i32 @tree_match_string(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2, ptr nocapture noundef readonly %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #17
  store ptr null, ptr %5, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #17
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %0, ptr noundef %2, i32 noundef 3, ptr noundef nonnull %5, i32 noundef 4, ptr noundef nonnull %6, i32 noundef -1) #17
  %7 = getelementptr inbounds i8, ptr %3, i64 40
  %8 = load i32, ptr %7, align 8, !tbaa !44
  %9 = icmp ne i32 %8, 0
  %10 = load i32, ptr %6, align 4
  %11 = icmp ne i32 %10, 0
  %12 = select i1 %9, i1 true, i1 %11
  br i1 %12, label %13, label %112

13:                                               ; preds = %4
  %14 = getelementptr inbounds i8, ptr %3, i64 60
  %15 = load i32, ptr %14, align 4, !tbaa !75
  %16 = icmp eq i32 %15, 0
  %17 = load ptr, ptr %5, align 8, !tbaa !55
  br i1 %16, label %20, label %18

18:                                               ; preds = %13
  %19 = call noalias ptr @g_strdup(ptr noundef %17) #17
  br label %22

20:                                               ; preds = %13
  %21 = call noalias ptr @g_utf8_strdown(ptr noundef %17, i64 noundef -1) #17
  br label %22

22:                                               ; preds = %20, %18
  %23 = phi ptr [ %19, %18 ], [ %21, %20 ]
  %24 = getelementptr inbounds i8, ptr %3, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !42
  %26 = call ptr @dt_bauhaus_combobox_get_data(ptr noundef %25) #17
  %27 = ptrtoint ptr %26 to i64
  %28 = trunc i64 %27 to i32
  %29 = add i32 %28, -10
  %30 = icmp ult i32 %29, 6
  br i1 %30, label %31, label %93

31:                                               ; preds = %22
  %32 = getelementptr inbounds i8, ptr %3, i64 64
  %33 = load i64, ptr %32, align 8, !tbaa !73
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %110, label %35

35:                                               ; preds = %31
  %36 = call i64 @dt_datetime_exif_to_gtimespan(ptr noundef %23) #17
  %37 = getelementptr inbounds i8, ptr %3, i64 80
  %38 = load ptr, ptr %37, align 8, !tbaa !79
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %48

40:                                               ; preds = %35
  %41 = load i64, ptr %32, align 8, !tbaa !73
  %42 = icmp slt i64 %36, %41
  br i1 %42, label %110, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds i8, ptr %3, i64 72
  %45 = load i64, ptr %44, align 8, !tbaa !74
  %46 = icmp sle i64 %36, %45
  %47 = zext i1 %46 to i32
  br label %110

48:                                               ; preds = %35
  %49 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %38, ptr noundef nonnull dereferenceable(2) @.str.105) #20
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %48
  %52 = load i64, ptr %32, align 8, !tbaa !73
  %53 = icmp sgt i64 %36, %52
  %54 = zext i1 %53 to i32
  br label %110

55:                                               ; preds = %48
  %56 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %38, ptr noundef nonnull dereferenceable(3) @.str.106) #20
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %55
  %59 = load i64, ptr %32, align 8, !tbaa !73
  %60 = icmp sge i64 %36, %59
  %61 = zext i1 %60 to i32
  br label %110

62:                                               ; preds = %55
  %63 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %38, ptr noundef nonnull dereferenceable(2) @.str.107) #20
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %62
  %66 = load i64, ptr %32, align 8, !tbaa !73
  %67 = icmp slt i64 %36, %66
  %68 = zext i1 %67 to i32
  br label %110

69:                                               ; preds = %62
  %70 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %38, ptr noundef nonnull dereferenceable(3) @.str.108) #20
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %69
  %73 = load i64, ptr %32, align 8, !tbaa !73
  %74 = icmp sle i64 %36, %73
  %75 = zext i1 %74 to i32
  br label %110

76:                                               ; preds = %69
  %77 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %38, ptr noundef nonnull dereferenceable(3) @.str.109) #20
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %83

79:                                               ; preds = %76
  %80 = load i64, ptr %32, align 8, !tbaa !73
  %81 = icmp ne i64 %36, %80
  %82 = zext i1 %81 to i32
  br label %110

83:                                               ; preds = %76
  %84 = getelementptr inbounds i8, ptr %3, i64 72
  %85 = load i64, ptr %84, align 8, !tbaa !74
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %110, label %87

87:                                               ; preds = %83
  %88 = load i64, ptr %32, align 8, !tbaa !73
  %89 = icmp sge i64 %36, %88
  %90 = icmp sle i64 %36, %85
  %91 = and i1 %90, %89
  %92 = zext i1 %91 to i32
  br label %110

93:                                               ; preds = %22
  %94 = getelementptr inbounds i8, ptr %3, i64 48
  %95 = load ptr, ptr %94, align 8, !tbaa !77
  %96 = icmp eq ptr %95, null
  br i1 %96, label %110, label %97

97:                                               ; preds = %93
  %98 = load i8, ptr %95, align 1, !tbaa !61
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %110, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds i8, ptr %3, i64 56
  %102 = load i32, ptr %101, align 8, !tbaa !76
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %108, label %104

104:                                              ; preds = %100
  %105 = call ptr @g_strrstr(ptr noundef %23, ptr noundef nonnull %95) #17
  %106 = icmp ne ptr %105, null
  %107 = zext i1 %106 to i32
  br label %110

108:                                              ; preds = %100
  %109 = call i32 @g_str_has_prefix(ptr noundef %23, ptr noundef nonnull %95) #17
  br label %110

110:                                              ; preds = %108, %104, %97, %93, %87, %83, %79, %72, %65, %58, %51, %43, %40, %31
  %111 = phi i32 [ 1, %31 ], [ %107, %104 ], [ %109, %108 ], [ %54, %51 ], [ %61, %58 ], [ %68, %65 ], [ %75, %72 ], [ %82, %79 ], [ %92, %87 ], [ 1, %83 ], [ 0, %40 ], [ %47, %43 ], [ 1, %97 ], [ 1, %93 ]
  call void @g_free(ptr noundef %23) #17
  br label %112

112:                                              ; preds = %110, %4
  %113 = phi i32 [ %111, %110 ], [ 1, %4 ]
  %114 = load ptr, ptr %5, align 8, !tbaa !55
  call void @g_free(ptr noundef %114) #17
  %115 = tail call i64 @gtk_tree_store_get_type() #19
  %116 = call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %115) #17
  call void (ptr, ptr, ...) @gtk_tree_store_set(ptr noundef %116, ptr noundef %2, i32 noundef 4, i32 noundef %113, i32 noundef -1) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @tree_reveal_func(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2, ptr nocapture readnone %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca %struct._GtkTreeIter, align 8
  %7 = alloca %struct._GtkTreeIter, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false), !tbaa.struct !72
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %0, ptr noundef %2, i32 noundef 4, ptr noundef nonnull %5, i32 noundef -1) #17
  %8 = load i32, ptr %5, align 4, !tbaa !11
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %18, label %10

10:                                               ; preds = %4
  %11 = call i32 @gtk_tree_model_iter_parent(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %7) #17
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %13, %10
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %0, ptr noundef nonnull %6, i32 noundef 4, ptr noundef nonnull %5, i32 noundef -1) #17
  %14 = tail call i64 @gtk_tree_store_get_type() #19
  %15 = call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %14) #17
  call void (ptr, ptr, ...) @gtk_tree_store_set(ptr noundef %15, ptr noundef nonnull %6, i32 noundef 4, i32 noundef 1, i32 noundef -1) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false), !tbaa.struct !72
  %16 = call i32 @gtk_tree_model_iter_parent(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %7) #17
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %13

18:                                               ; preds = %13, %10, %4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #17
  ret i32 0
}

declare ptr @g_strrstr(ptr noundef, ptr noundef) local_unnamed_addr #9

declare ptr @gtk_tree_path_copy(ptr noundef) local_unnamed_addr #9

declare ptr @gtk_tree_model_filter_convert_child_path_to_path(ptr noundef, ptr noundef) local_unnamed_addr #9

declare i32 @gtk_tree_model_get_iter(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

declare void @gtk_tree_view_expand_to_path(ptr noundef, ptr noundef) local_unnamed_addr #9

declare void @gtk_tree_view_scroll_to_cell(ptr noundef, ptr noundef, ptr noundef, i32 noundef, float noundef, float noundef) local_unnamed_addr #9

declare void @gtk_tree_selection_select_range(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

declare void @gtk_tree_selection_select_path(ptr noundef, ptr noundef) local_unnamed_addr #9

declare void @gtk_list_store_clear(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_list_store_get_type() local_unnamed_addr #10

declare i32 @g_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #9

declare ptr @dt_iop_order_string(i32 noundef) local_unnamed_addr #9

declare i32 @dt_metadata_get_keyid_by_display_order(i32 noundef) local_unnamed_addr #9

declare ptr @dt_metadata_get_name(i32 noundef) local_unnamed_addr #9

declare void @gtk_list_store_append(ptr noundef, ptr noundef) local_unnamed_addr #9

declare ptr @dt_image_film_roll_name(ptr noundef) local_unnamed_addr #9

declare i32 @g_utf8_validate(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #9

declare ptr @g_markup_escape_text(ptr noundef, i64 noundef) local_unnamed_addr #9

declare void @gtk_list_store_set(ptr noundef, ptr noundef, ...) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal noundef i32 @list_match_string(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2, ptr nocapture noundef readonly %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #17
  store ptr null, ptr %5, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #17
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %0, ptr noundef %2, i32 noundef 3, ptr noundef nonnull %5, i32 noundef 4, ptr noundef nonnull %6, i32 noundef -1) #17
  %10 = load ptr, ptr %5, align 8, !tbaa !55
  %11 = call noalias ptr @g_utf8_strdown(ptr noundef %10, i64 noundef -1) #17
  %12 = getelementptr inbounds i8, ptr %3, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !77
  %14 = getelementptr inbounds i8, ptr %3, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !42
  %16 = call ptr @dt_bauhaus_combobox_get_data(ptr noundef %15) #17
  %17 = ptrtoint ptr %16 to i64
  %18 = trunc i64 %17 to i32
  switch i32 %18, label %97 [
    i32 35, label %19
    i32 9, label %19
    i32 8, label %19
    i32 6, label %19
    i32 3, label %76
  ]

19:                                               ; preds = %4, %4, %4, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #17
  call void @dt_collection_split_operator_number(ptr noundef %13, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %7) #17
  %20 = load ptr, ptr %8, align 8, !tbaa !55
  %21 = icmp eq ptr %20, null
  br i1 %21, label %71, label %22

22:                                               ; preds = %19
  %23 = call reassoc nsz arcp contract afn double @g_strtod(ptr noundef nonnull %20, ptr noundef null) #17
  %24 = fptrunc double %23 to float
  %25 = call reassoc nsz arcp contract afn double @g_strtod(ptr noundef %11, ptr noundef null) #17
  %26 = fptrunc double %25 to float
  %27 = load ptr, ptr %7, align 8, !tbaa !55
  %28 = icmp eq ptr %27, null
  br i1 %28, label %66, label %29

29:                                               ; preds = %22
  %30 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %27, ptr noundef nonnull dereferenceable(2) @.str.105) #20
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = fcmp reassoc nsz arcp contract afn ogt float %26, %24
  br label %68

34:                                               ; preds = %29
  %35 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %27, ptr noundef nonnull dereferenceable(3) @.str.106) #20
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = fcmp reassoc nsz arcp contract afn oge float %26, %24
  br label %68

39:                                               ; preds = %34
  %40 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %27, ptr noundef nonnull dereferenceable(2) @.str.107) #20
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = fcmp reassoc nsz arcp contract afn olt float %26, %24
  br label %68

44:                                               ; preds = %39
  %45 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %27, ptr noundef nonnull dereferenceable(3) @.str.108) #20
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = fcmp reassoc nsz arcp contract afn ole float %26, %24
  br label %68

49:                                               ; preds = %44
  %50 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %27, ptr noundef nonnull dereferenceable(3) @.str.109) #20
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = fcmp reassoc nsz arcp contract afn une float %24, %26
  br label %68

54:                                               ; preds = %49
  %55 = load ptr, ptr %9, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %66, label %57

57:                                               ; preds = %54
  %58 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %27, ptr noundef nonnull dereferenceable(3) @.str.100) #20
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %66

60:                                               ; preds = %57
  %61 = call reassoc nsz arcp contract afn double @g_strtod(ptr noundef nonnull %55, ptr noundef null) #17
  %62 = fptrunc double %61 to float
  %63 = fcmp reassoc nsz arcp contract afn oge float %26, %24
  %64 = fcmp reassoc nsz arcp contract afn ole float %26, %62
  %65 = select i1 %63, i1 %64, i1 false
  br label %68

66:                                               ; preds = %57, %54, %22
  %67 = fcmp reassoc nsz arcp contract afn oeq float %24, %26
  br label %68

68:                                               ; preds = %66, %60, %52, %47, %42, %37, %32
  %69 = phi i1 [ %33, %32 ], [ %38, %37 ], [ %43, %42 ], [ %48, %47 ], [ %53, %52 ], [ %65, %60 ], [ %67, %66 ]
  %70 = zext i1 %69 to i32
  br label %71

71:                                               ; preds = %68, %19
  %72 = phi i32 [ %70, %68 ], [ 1, %19 ]
  %73 = load ptr, ptr %7, align 8, !tbaa !55
  call void @g_free(ptr noundef %73) #17
  %74 = load ptr, ptr %8, align 8, !tbaa !55
  call void @g_free(ptr noundef %74) #17
  %75 = load ptr, ptr %9, align 8, !tbaa !55
  call void @g_free(ptr noundef %75) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #17
  br label %117

76:                                               ; preds = %4
  %77 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %13, i32 noundef 44) #20
  %78 = icmp eq ptr %77, null
  br i1 %78, label %97, label %79

79:                                               ; preds = %76
  %80 = call ptr @dt_util_str_to_glist(ptr noundef nonnull @.str.166, ptr noundef %13) #17
  %81 = icmp eq ptr %80, null
  br i1 %81, label %95, label %82

82:                                               ; preds = %91, %79
  %83 = phi ptr [ %93, %91 ], [ %80, %79 ]
  %84 = load ptr, ptr %83, align 8, !tbaa !67
  %85 = load i8, ptr %84, align 1, !tbaa !61
  %86 = icmp eq i8 %85, 37
  %87 = zext i1 %86 to i64
  %88 = getelementptr inbounds i8, ptr %84, i64 %87
  %89 = call ptr @g_strrstr(ptr noundef %11, ptr noundef nonnull %88) #17
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %95

91:                                               ; preds = %82
  %92 = getelementptr inbounds i8, ptr %83, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !69
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %82

95:                                               ; preds = %91, %82, %79
  %96 = phi i32 [ 0, %79 ], [ 0, %91 ], [ 1, %82 ]
  call void @g_list_free_full(ptr noundef %80, ptr noundef nonnull @g_free) #17
  br label %117

97:                                               ; preds = %76, %4
  %98 = load i8, ptr %13, align 1, !tbaa !61
  %99 = icmp eq i8 %98, 37
  %100 = zext i1 %99 to i64
  %101 = getelementptr inbounds i8, ptr %13, i64 %100
  %102 = load i8, ptr %101, align 1, !tbaa !61
  %103 = icmp eq i8 %102, 0
  br i1 %103, label %117, label %104

104:                                              ; preds = %97
  %105 = getelementptr inbounds i8, ptr %101, i64 1
  %106 = load i8, ptr %105, align 1, !tbaa !61
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %108, label %113

108:                                              ; preds = %104
  %109 = sext i8 %102 to i32
  %110 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %11, i32 noundef %109) #20
  %111 = icmp ne ptr %110, null
  %112 = zext i1 %111 to i32
  br label %117

113:                                              ; preds = %104
  %114 = call ptr @g_strrstr(ptr noundef %11, ptr noundef nonnull %101) #17
  %115 = icmp ne ptr %114, null
  %116 = zext i1 %115 to i32
  br label %117

117:                                              ; preds = %113, %108, %97, %95, %71
  %118 = phi i32 [ %72, %71 ], [ %96, %95 ], [ %116, %113 ], [ %112, %108 ], [ 1, %97 ]
  call void @g_free(ptr noundef %11) #17
  %119 = load ptr, ptr %5, align 8, !tbaa !55
  call void @g_free(ptr noundef %119) #17
  %120 = load i32, ptr %6, align 4, !tbaa !11
  %121 = icmp eq i32 %118, %120
  br i1 %121, label %125, label %122

122:                                              ; preds = %117
  %123 = tail call i64 @gtk_list_store_get_type() #19
  %124 = call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %123) #17
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %124, ptr noundef %2, i32 noundef 4, i32 noundef %118, i32 noundef -1) #17
  br label %125

125:                                              ; preds = %122, %117
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
  ret i32 0
}

declare ptr @g_regex_new(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #9

declare i32 @g_regex_match_full(ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

declare i32 @g_match_info_get_match_count(ptr noundef) local_unnamed_addr #9

declare ptr @g_match_info_fetch(ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal noundef i32 @range_select(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef %3) #1 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #17
  store ptr null, ptr %5, align 8, !tbaa !55
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %0, ptr noundef %2, i32 noundef 3, ptr noundef nonnull %5, i32 noundef -1) #17
  %6 = load ptr, ptr %5, align 8, !tbaa !55
  %7 = call noalias ptr @g_utf8_strdown(ptr noundef %6, i64 noundef -1) #17
  %8 = getelementptr inbounds i8, ptr %3, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !86
  %10 = icmp eq ptr %9, null
  %11 = select i1 %10, i64 0, i64 8
  %12 = getelementptr inbounds i8, ptr %3, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !55
  %14 = call noalias ptr @g_utf8_strdown(ptr noundef %13, i64 noundef -1) #17
  %15 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %14) #20
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !86
  %19 = icmp ne ptr %18, null
  %20 = call ptr @gtk_tree_path_copy(ptr noundef %1) #17
  %21 = getelementptr inbounds i8, ptr %3, i64 24
  %22 = select i1 %19, ptr %21, ptr %8
  %23 = zext i1 %19 to i32
  store ptr %20, ptr %22, align 8, !tbaa !55
  br label %24

24:                                               ; preds = %17, %4
  %25 = phi i32 [ 0, %4 ], [ %23, %17 ]
  call void @g_free(ptr noundef %7) #17
  call void @g_free(ptr noundef %14) #17
  %26 = load ptr, ptr %5, align 8, !tbaa !55
  call void @g_free(ptr noundef %26) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @list_select(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3) #1 {
  %5 = alloca ptr, align 8
  %6 = load i32, ptr %3, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #17
  store ptr null, ptr %5, align 8, !tbaa !55
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %0, ptr noundef %2, i32 noundef 3, ptr noundef nonnull %5, i32 noundef -1) #17
  %7 = load ptr, ptr %5, align 8, !tbaa !55
  %8 = call noalias ptr @g_utf8_strdown(ptr noundef %7, i64 noundef -1) #17
  %9 = getelementptr inbounds i8, ptr %3, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !43
  %11 = tail call i64 @gtk_entry_get_type() #19
  %12 = call ptr @g_type_check_instance_cast(ptr noundef %10, i64 noundef %11) #17
  %13 = call ptr @gtk_entry_get_text(ptr noundef %12) #17
  %14 = call noalias ptr @g_utf8_strdown(ptr noundef %13, i64 noundef -1) #17
  %15 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) %14) #20
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %4
  %18 = sext i32 %6 to i64
  %19 = mul nsw i64 %18, -112
  %20 = getelementptr inbounds i8, ptr %3, i64 %19
  %21 = getelementptr inbounds i8, ptr %20, i64 1128
  %22 = load ptr, ptr %21, align 8, !tbaa !37
  %23 = call ptr @gtk_tree_view_get_selection(ptr noundef %22) #17
  call void @gtk_tree_selection_select_path(ptr noundef %23, ptr noundef %1) #17
  %24 = load ptr, ptr %21, align 8, !tbaa !37
  call void @gtk_tree_view_scroll_to_cell(ptr noundef %24, ptr noundef %1, ptr noundef null, i32 noundef 0, float noundef 0x3FC99999A0000000, float noundef 0.000000e+00) #17
  br label %25

25:                                               ; preds = %17, %4
  call void @g_free(ptr noundef %8) #17
  call void @g_free(ptr noundef %14) #17
  %26 = load ptr, ptr %5, align 8, !tbaa !55
  call void @g_free(ptr noundef %26) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
  ret i32 0
}

declare void @g_match_info_free(ptr noundef) local_unnamed_addr #9

declare void @g_regex_unref(ptr noundef) local_unnamed_addr #9

declare void @dt_collection_split_operator_number(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

declare double @g_strtod(ptr noundef, ptr noundef) local_unnamed_addr #9

declare ptr @dt_util_str_to_glist(ptr noundef, ptr noundef) local_unnamed_addr #9

declare i32 @gtk_toggle_button_get_active(ptr noundef) local_unnamed_addr #9

declare void @dtgtk_togglebutton_set_paint(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #9

declare i64 @dtgtk_togglebutton_get_type() local_unnamed_addr #9

declare void @gtk_widget_queue_draw(ptr noundef) local_unnamed_addr #9

declare void @dt_bauhaus_combobox_add_section(ptr noundef, ptr noundef) local_unnamed_addr #9

declare void @dt_bauhaus_combobox_add_full(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #9

declare ptr @dt_collection_name(i32 noundef) local_unnamed_addr #9

declare i32 @dt_metadata_get_type(i32 noundef) local_unnamed_addr #9

declare void @dt_collection_sort_serialize(ptr noundef, i32 noundef) local_unnamed_addr #9

declare ptr @dt_conf_get_string(ptr noundef) local_unnamed_addr #9

declare void @dt_control_signal_raise(ptr noundef, i32 noundef, ...) local_unnamed_addr #9

declare ptr @gtk_tree_view_get_model(ptr noundef) local_unnamed_addr #9

declare i32 @gtk_tree_model_get_iter_first(ptr noundef, ptr noundef) local_unnamed_addr #9

declare void @dt_control_signal_block_by_func(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

declare void @dt_control_signal_unblock_by_func(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

declare void @dt_control_queue_redraw_center(...) local_unnamed_addr #9

declare ptr @gtk_menu_new() local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal void @menuitem_clear(ptr nocapture readnone %0, ptr nocapture noundef %1) #1 {
  %3 = alloca [200 x i8], align 16
  %4 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.5) #17
  %5 = tail call i32 @llvm.smax.i32(i32 %4, i32 1)
  %6 = tail call i32 @llvm.umin.i32(i32 %5, i32 10)
  %7 = load i32, ptr %1, align 8, !tbaa !57
  %8 = sext i32 %7 to i64
  %9 = mul nsw i64 %8, -112
  %10 = getelementptr inbounds i8, ptr %1, i64 %9
  %11 = icmp sgt i32 %4, 1
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = add nsw i32 %6, -1
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.5, i32 noundef %13) #17
  %14 = getelementptr inbounds i8, ptr %10, i64 1120
  %15 = load i32, ptr %14, align 8, !tbaa !41
  %16 = icmp slt i32 %15, %13
  br i1 %16, label %21, label %17

17:                                               ; preds = %12
  %18 = add nsw i32 %6, -2
  store i32 %18, ptr %14, align 8, !tbaa !41
  br label %21

19:                                               ; preds = %2
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.9, i32 noundef 0) #17
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.8, i32 noundef 0) #17
  tail call void @dt_conf_set_string(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11) #17
  %20 = getelementptr inbounds i8, ptr %1, i64 40
  store i32 0, ptr %20, align 8, !tbaa !44
  br label %21

21:                                               ; preds = %19, %17, %12
  %22 = load i32, ptr %1, align 8, !tbaa !57
  %23 = icmp slt i32 %22, 9
  br i1 %23, label %28, label %24

24:                                               ; preds = %42, %21
  %25 = getelementptr inbounds i8, ptr %10, i64 1136
  store i32 -1, ptr %25, align 8, !tbaa !30
  %26 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 21
  %27 = load ptr, ptr %26, align 8, !tbaa !29
  call void @dt_collection_update_query(ptr noundef %27, i32 noundef 1, i32 noundef 36, ptr noundef null) #17
  ret void

28:                                               ; preds = %42, %21
  %29 = phi i32 [ %30, %42 ], [ %22, %21 ]
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %3) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(200) %3, i8 0, i64 200, i1 false)
  %30 = add nsw i32 %29, 1
  %31 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 200, ptr noundef nonnull @.str.60, i32 noundef %30) #17
  %32 = call i32 @dt_conf_get_int(ptr noundef nonnull %3) #17
  %33 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 200, ptr noundef nonnull @.str.59, i32 noundef %30) #17
  %34 = call i32 @dt_conf_get_int(ptr noundef nonnull %3) #17
  %35 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 200, ptr noundef nonnull @.str.61, i32 noundef %30) #17
  %36 = call ptr @dt_conf_get_string(ptr noundef nonnull %3) #17
  %37 = icmp eq ptr %36, null
  br i1 %37, label %42, label %38

38:                                               ; preds = %28
  %39 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 200, ptr noundef nonnull @.str.60, i32 noundef %29) #17
  call void @dt_conf_set_int(ptr noundef nonnull %3, i32 noundef %32) #17
  %40 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 200, ptr noundef nonnull @.str.59, i32 noundef %29) #17
  call void @dt_conf_set_int(ptr noundef nonnull %3, i32 noundef %34) #17
  %41 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 200, ptr noundef nonnull @.str.61, i32 noundef %29) #17
  call void @dt_conf_set_string(ptr noundef nonnull %3, ptr noundef nonnull %36) #17
  call void @g_free(ptr noundef nonnull %36) #17
  br label %42

42:                                               ; preds = %38, %28
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %3) #17
  %43 = icmp eq i32 %30, 9
  br i1 %43, label %24, label %28
}

declare void @g_object_set_data(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal void @menuitem_mode(ptr noundef %0, ptr nocapture noundef %1) #1 {
  %3 = alloca [200 x i8], align 16
  %4 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.5) #17
  %5 = icmp slt i32 %4, 10
  br i1 %5, label %6, label %21

6:                                                ; preds = %2
  %7 = tail call i32 @llvm.smax.i32(i32 %4, i32 1)
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %3) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(200) %3, i8 0, i64 200, i1 false)
  %8 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 200, ptr noundef nonnull @.str.60, i32 noundef %7) #17
  %9 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef 80) #17
  %10 = tail call ptr @g_object_get_data(ptr noundef %9, ptr noundef nonnull @.str.177) #17
  %11 = ptrtoint ptr %10 to i64
  %12 = trunc i64 %11 to i32
  call void @dt_conf_set_int(ptr noundef nonnull %3, i32 noundef %12) #17
  %13 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 200, ptr noundef nonnull @.str.61, i32 noundef %7) #17
  call void @dt_conf_set_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.11) #17
  %14 = add nuw nsw i32 %7, 1
  call void @dt_conf_set_int(ptr noundef nonnull @.str.5, i32 noundef %14) #17
  %15 = load i32, ptr %1, align 8, !tbaa !57
  %16 = sext i32 %15 to i64
  %17 = mul nsw i64 %16, -112
  %18 = getelementptr inbounds i8, ptr %1, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 1120
  store i32 %7, ptr %19, align 8, !tbaa !41
  %20 = getelementptr inbounds i8, ptr %18, i64 1136
  store i32 -1, ptr %20, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %3) #17
  br label %21

21:                                               ; preds = %6, %2
  %22 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 21
  %23 = load ptr, ptr %22, align 8, !tbaa !29
  call void @dt_collection_update_query(ptr noundef %23, i32 noundef 1, i32 noundef 36, ptr noundef null) #17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @menuitem_mode_change(ptr noundef %0, ptr nocapture noundef %1) #1 {
  %3 = alloca [200 x i8], align 16
  %4 = load i32, ptr %1, align 8, !tbaa !57
  %5 = icmp ult i32 %4, 9
  br i1 %5, label %6, label %14

6:                                                ; preds = %2
  %7 = add nuw nsw i32 %4, 1
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %3) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(200) %3, i8 0, i64 200, i1 false)
  %8 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 200, ptr noundef nonnull @.str.60, i32 noundef %7) #17
  %9 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef 80) #17
  %10 = tail call ptr @g_object_get_data(ptr noundef %9, ptr noundef nonnull @.str.177) #17
  %11 = ptrtoint ptr %10 to i64
  %12 = trunc i64 %11 to i32
  call void @dt_conf_set_int(ptr noundef nonnull %3, i32 noundef %12) #17
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %3) #17
  %13 = load i32, ptr %1, align 8, !tbaa !57
  br label %14

14:                                               ; preds = %6, %2
  %15 = phi i32 [ %13, %6 ], [ %4, %2 ]
  %16 = sext i32 %15 to i64
  %17 = mul nsw i64 %16, -112
  %18 = getelementptr inbounds i8, ptr %1, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 1136
  store i32 -1, ptr %19, align 8, !tbaa !30
  %20 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 21
  %21 = load ptr, ptr %20, align 8, !tbaa !29
  call void @dt_collection_update_query(ptr noundef %21, i32 noundef 1, i32 noundef 36, ptr noundef null) #17
  ret void
}

declare void @gtk_menu_popup_at_pointer(ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_menu_get_type() local_unnamed_addr #10

declare ptr @g_object_get_data(ptr noundef, ptr noundef) local_unnamed_addr #9

declare i32 @gtk_tree_view_get_path_at_pos(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

declare i32 @gtk_tree_view_row_expanded(ptr noundef, ptr noundef) local_unnamed_addr #9

declare i32 @gtk_tree_view_collapse_row(ptr noundef, ptr noundef) local_unnamed_addr #9

declare i32 @gtk_tree_view_expand_row(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #9

declare i32 @gtk_tree_selection_count_selected_rows(ptr noundef) local_unnamed_addr #9

declare ptr @gtk_tree_selection_get_selected_rows(ptr noundef, ptr noundef) local_unnamed_addr #9

declare i32 @gtk_tree_path_compare(ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal fastcc void @row_activated_with_event(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) unnamed_addr #1 {
  %4 = alloca [200 x i8], align 16
  %5 = alloca %struct._GtkTreeIter, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct._GtkTreeIter, align 8
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #17
  store ptr null, ptr %6, align 8, !tbaa !55
  %10 = tail call i64 @gtk_tree_view_get_type() #19
  %11 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %10) #17
  %12 = tail call ptr @gtk_tree_view_get_selection(ptr noundef %11) #17
  %13 = tail call i32 @gtk_tree_selection_count_selected_rows(ptr noundef %12) #17
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %182, label %15

15:                                               ; preds = %3
  %16 = call ptr @gtk_tree_selection_get_selected_rows(ptr noundef %12, ptr noundef nonnull %6) #17
  %17 = load ptr, ptr %16, align 8, !tbaa !67
  %18 = load ptr, ptr %6, align 8, !tbaa !55
  %19 = call i32 @gtk_tree_model_get_iter(ptr noundef %18, ptr noundef nonnull %5, ptr noundef %17) #17
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  call void @g_list_free_full(ptr noundef nonnull %16, ptr noundef nonnull @gtk_tree_path_free) #17
  br label %182

22:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #17
  %23 = getelementptr inbounds i8, ptr %2, i64 1120
  %24 = load i32, ptr %23, align 8, !tbaa !41
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10 x %struct.dt_lib_collect_rule_t], ptr %2, i64 0, i64 %25
  %27 = getelementptr inbounds i8, ptr %26, i64 40
  store i32 0, ptr %27, align 8, !tbaa !44
  %28 = getelementptr inbounds i8, ptr %26, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !42
  %30 = call ptr @dt_bauhaus_combobox_get_data(ptr noundef %29) #17
  %31 = freeze ptr %30
  %32 = ptrtoint ptr %31 to i64
  %33 = trunc i64 %32 to i32
  %34 = add i32 %33, -1
  %35 = load ptr, ptr %6, align 8, !tbaa !55
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %35, ptr noundef nonnull %5, i32 noundef 3, ptr noundef nonnull %7, i32 noundef -1) #17
  %36 = load ptr, ptr %7, align 8, !tbaa !55
  %37 = icmp eq ptr %36, null
  br i1 %37, label %124, label %38

38:                                               ; preds = %22
  %39 = load i8, ptr %36, align 1
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %124, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds i8, ptr %1, i64 48
  %43 = load i32, ptr %42, align 8, !tbaa !115
  %44 = call i32 @gtk_accelerator_get_default_mod_mask() #17
  %45 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !11
  %46 = or i32 %45, %43
  %47 = and i32 %46, %44
  %48 = icmp eq i32 %47, 5
  br i1 %48, label %49, label %62

49:                                               ; preds = %41
  switch i32 %33, label %124 [
    i32 1, label %50
    i32 2, label %56
  ]

50:                                               ; preds = %49
  %51 = load ptr, ptr %28, align 8, !tbaa !42
  %52 = call i32 @dt_bauhaus_combobox_set_from_value(ptr noundef %51, i32 noundef 2) #17
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %124

54:                                               ; preds = %50
  %55 = call i32 @dt_bauhaus_combobox_set_from_value(ptr noundef %51, i32 noundef 1) #17
  br label %124

56:                                               ; preds = %49
  %57 = load ptr, ptr %28, align 8, !tbaa !42
  %58 = call i32 @dt_bauhaus_combobox_set_from_value(ptr noundef %57, i32 noundef 1) #17
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %124

60:                                               ; preds = %56
  %61 = call i32 @dt_bauhaus_combobox_set_from_value(ptr noundef %57, i32 noundef 1) #17
  br label %124

62:                                               ; preds = %41
  %63 = call i32 @gtk_tree_selection_count_selected_rows(ptr noundef %12) #17
  %64 = icmp sgt i32 %63, 1
  br i1 %64, label %65, label %82

65:                                               ; preds = %62
  %66 = add i32 %33, -10
  %67 = icmp ult i32 %66, 6
  br i1 %67, label %69, label %68

68:                                               ; preds = %65
  switch i32 %33, label %124 [
    i32 35, label %69
    i32 17, label %69
    i32 9, label %69
    i32 8, label %69
    i32 7, label %69
    i32 6, label %69
    i32 18, label %83
    i32 16, label %83
    i32 2, label %83
  ]

69:                                               ; preds = %68, %68, %68, %68, %68, %68, %65
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #17
  %70 = call ptr @g_list_last(ptr noundef nonnull %16) #17
  %71 = load ptr, ptr %70, align 8, !tbaa !67
  %72 = load ptr, ptr %6, align 8, !tbaa !55
  %73 = call i32 @gtk_tree_model_get_iter(ptr noundef %72, ptr noundef nonnull %8, ptr noundef %71) #17
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %180, label %75

75:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #17
  %76 = load ptr, ptr %6, align 8, !tbaa !55
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %76, ptr noundef nonnull %8, i32 noundef 3, ptr noundef nonnull %9, i32 noundef -1) #17
  %77 = load ptr, ptr %7, align 8, !tbaa !55
  %78 = load ptr, ptr %9, align 8, !tbaa !55
  %79 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.183, ptr noundef %77, ptr noundef %78) #17
  %80 = load ptr, ptr %7, align 8, !tbaa !55
  call void @g_free(ptr noundef %80) #17
  %81 = load ptr, ptr %9, align 8, !tbaa !55
  call void @g_free(ptr noundef %81) #17
  store ptr %79, ptr %7, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #17
  br label %124

82:                                               ; preds = %62
  switch i32 %33, label %124 [
    i32 18, label %83
    i32 16, label %83
    i32 2, label %83
  ]

83:                                               ; preds = %82, %82, %82, %68, %68, %68
  %84 = load ptr, ptr %6, align 8, !tbaa !55
  %85 = call i32 @gtk_tree_model_iter_has_child(ptr noundef %84, ptr noundef nonnull %5) #17
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %109, label %87

87:                                               ; preds = %83
  %88 = load i32, ptr %42, align 8, !tbaa !115
  %89 = call i32 @gtk_accelerator_get_default_mod_mask() #17
  %90 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !11
  %91 = or i32 %90, %88
  %92 = and i32 %91, %89
  %93 = icmp eq i32 %92, 4
  br i1 %93, label %94, label %98

94:                                               ; preds = %87
  %95 = load ptr, ptr %7, align 8, !tbaa !55
  %96 = call noalias ptr (ptr, ...) @g_strconcat(ptr noundef %95, ptr noundef nonnull @.str.184, ptr noundef null) #17
  %97 = load ptr, ptr %7, align 8, !tbaa !55
  call void @g_free(ptr noundef %97) #17
  store ptr %96, ptr %7, align 8, !tbaa !55
  br label %124

98:                                               ; preds = %87
  %99 = load i32, ptr %42, align 8, !tbaa !115
  %100 = call i32 @gtk_accelerator_get_default_mod_mask() #17
  %101 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !11
  %102 = or i32 %101, %99
  %103 = and i32 %102, %100
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %124, label %105

105:                                              ; preds = %98
  %106 = load ptr, ptr %7, align 8, !tbaa !55
  %107 = call noalias ptr (ptr, ...) @g_strconcat(ptr noundef %106, ptr noundef nonnull @.str.110, ptr noundef null) #17
  %108 = load ptr, ptr %7, align 8, !tbaa !55
  call void @g_free(ptr noundef %108) #17
  store ptr %107, ptr %7, align 8, !tbaa !55
  br label %124

109:                                              ; preds = %83
  %110 = icmp eq i32 %24, 0
  br i1 %110, label %111, label %124

111:                                              ; preds = %109
  %112 = load ptr, ptr %7, align 8, !tbaa !55
  %113 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.81, i32 noundef 5) #17
  %114 = call i32 @g_strcmp0(ptr noundef %112, ptr noundef %113) #17
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %124, label %116

116:                                              ; preds = %111
  %117 = load ptr, ptr %7, align 8, !tbaa !55
  %118 = call i32 @dt_tag_get_tag_id_by_name(ptr noundef %117) #17
  %119 = icmp eq i32 %118, 0
  %120 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 21
  %121 = load ptr, ptr %120, align 8, !tbaa !29
  br i1 %119, label %123, label %122

122:                                              ; preds = %116
  call void @dt_collection_set_tag_id(ptr noundef %121, i32 noundef %118) #17
  br label %124

123:                                              ; preds = %116
  call void @dt_collection_set_tag_id(ptr noundef %121, i32 noundef 0) #17
  br label %124

124:                                              ; preds = %123, %122, %111, %109, %105, %98, %94, %82, %75, %68, %60, %56, %54, %50, %49, %38, %22
  %125 = phi i1 [ true, %75 ], [ true, %94 ], [ true, %98 ], [ true, %105 ], [ true, %111 ], [ true, %109 ], [ true, %82 ], [ true, %38 ], [ true, %22 ], [ true, %49 ], [ true, %123 ], [ true, %122 ], [ true, %68 ], [ true, %50 ], [ true, %54 ], [ false, %56 ], [ false, %60 ]
  call void @g_list_free_full(ptr noundef nonnull %16, ptr noundef nonnull @gtk_tree_path_free) #17
  %126 = getelementptr inbounds i8, ptr %26, i64 24
  %127 = load ptr, ptr %126, align 8, !tbaa !43
  %128 = call i32 @g_signal_handlers_block_matched(ptr noundef %127, i32 noundef 8, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef nonnull @entry_changed, ptr noundef null) #17
  %129 = load ptr, ptr %126, align 8, !tbaa !43
  %130 = tail call i64 @gtk_entry_get_type() #19
  %131 = call ptr @g_type_check_instance_cast(ptr noundef %129, i64 noundef %130) #17
  %132 = load ptr, ptr %7, align 8, !tbaa !55
  call void @gtk_entry_set_text(ptr noundef %131, ptr noundef %132) #17
  %133 = load ptr, ptr %126, align 8, !tbaa !43
  %134 = tail call i64 @gtk_editable_get_type() #19
  %135 = call ptr @g_type_check_instance_cast(ptr noundef %133, i64 noundef %134) #17
  call void @gtk_editable_set_position(ptr noundef %135, i32 noundef -1) #17
  %136 = load ptr, ptr %126, align 8, !tbaa !43
  %137 = call i32 @g_signal_handlers_unblock_matched(ptr noundef %136, i32 noundef 8, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef nonnull @entry_changed, ptr noundef null) #17
  %138 = load ptr, ptr %7, align 8, !tbaa !55
  call void @g_free(ptr noundef %138) #17
  %139 = icmp eq i32 %34, 17
  br i1 %139, label %147, label %140

140:                                              ; preds = %124
  %141 = icmp eq i32 %34, 1
  %142 = and i1 %141, %125
  %143 = add i32 %33, -10
  %144 = icmp ult i32 %143, 6
  %145 = or i1 %144, %142
  br i1 %145, label %147, label %146

146:                                              ; preds = %140
  switch i32 %33, label %160 [
    i32 30, label %147
    i32 29, label %147
    i32 28, label %147
    i32 19, label %147
    i32 16, label %147
  ]

147:                                              ; preds = %146, %146, %146, %146, %146, %140, %124
  %148 = load ptr, ptr %28, align 8, !tbaa !42
  %149 = call ptr @dt_bauhaus_combobox_get_data(ptr noundef %148) #17
  %150 = ptrtoint ptr %149 to i64
  %151 = trunc i64 %150 to i32
  %152 = add i32 %151, -1
  %153 = load ptr, ptr %126, align 8, !tbaa !43
  %154 = call ptr @g_type_check_instance_cast(ptr noundef %153, i64 noundef %130) #17
  %155 = call ptr @gtk_entry_get_text(ptr noundef %154) #17
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %4) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(200) %4, i8 0, i64 200, i1 false)
  %156 = load i32, ptr %26, align 8, !tbaa !57
  %157 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 200, ptr noundef nonnull @.str.61, i32 noundef %156) #17
  call void @dt_conf_set_string(ptr noundef nonnull %4, ptr noundef %155) #17
  %158 = load i32, ptr %26, align 8, !tbaa !57
  %159 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 200, ptr noundef nonnull @.str.59, i32 noundef %158) #17
  call void @dt_conf_set_int(ptr noundef nonnull %4, i32 noundef %152) #17
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %4) #17
  br label %161

160:                                              ; preds = %146
  call fastcc void @update_view(ptr noundef nonnull %26)
  br label %161

161:                                              ; preds = %160, %147
  %162 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %163 = load ptr, ptr %162, align 8, !tbaa !109
  %164 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 11
  %165 = load ptr, ptr %164, align 8, !tbaa !20
  %166 = getelementptr inbounds i8, ptr %165, i64 336
  %167 = load ptr, ptr %166, align 8, !tbaa !91
  call void @dt_control_signal_block_by_func(ptr noundef %163, ptr noundef nonnull @collection_updated, ptr noundef %167) #17
  %168 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 21
  %169 = load ptr, ptr %168, align 8, !tbaa !29
  call void @dt_collection_update_query(ptr noundef %169, i32 noundef 1, i32 noundef 36, ptr noundef null) #17
  %170 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %171 = load ptr, ptr %170, align 8, !tbaa !109
  %172 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 11
  %173 = load ptr, ptr %172, align 8, !tbaa !20
  %174 = getelementptr inbounds i8, ptr %173, i64 336
  %175 = load ptr, ptr %174, align 8, !tbaa !91
  call void @dt_control_signal_unblock_by_func(ptr noundef %171, ptr noundef nonnull @collection_updated, ptr noundef %175) #17
  %176 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %177 = load ptr, ptr %176, align 8, !tbaa !31
  %178 = load ptr, ptr %177, align 8, !tbaa !56
  %179 = call ptr @dt_ui_center(ptr noundef %178) #17
  call void @gtk_widget_grab_focus(ptr noundef %179) #17
  call void (...) @dt_control_queue_redraw_center() #17
  br label %181

180:                                              ; preds = %69
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #17
  br label %181

181:                                              ; preds = %180, %161
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #17
  br label %182

182:                                              ; preds = %181, %21, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #17
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @view_popup_menu(ptr noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = tail call ptr @gtk_menu_new() #17
  %4 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.185, i32 noundef 5) #17
  %5 = tail call ptr @gtk_menu_item_new_with_label(ptr noundef %4) #17
  %6 = tail call i64 @g_signal_connect_data(ptr noundef %5, ptr noundef nonnull @.str.19, ptr noundef nonnull @view_popup_menu_onSearchFilmroll, ptr noundef %0, ptr noundef null, i32 noundef 0) #17
  %7 = tail call i64 @gtk_menu_shell_get_type() #19
  %8 = tail call ptr @g_type_check_instance_cast(ptr noundef %3, i64 noundef %7) #17
  tail call void @gtk_menu_shell_append(ptr noundef %8, ptr noundef %5) #17
  %9 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.186, i32 noundef 5) #17
  %10 = tail call ptr @gtk_menu_item_new_with_label(ptr noundef %9) #17
  %11 = tail call ptr @g_type_check_instance_cast(ptr noundef %3, i64 noundef %7) #17
  tail call void @gtk_menu_shell_append(ptr noundef %11, ptr noundef %10) #17
  %12 = tail call i64 @g_signal_connect_data(ptr noundef %10, ptr noundef nonnull @.str.19, ptr noundef nonnull @view_popup_menu_onRemove, ptr noundef %0, ptr noundef null, i32 noundef 0) #17
  %13 = tail call i64 @gtk_widget_get_type() #19
  %14 = tail call ptr @g_type_check_instance_cast(ptr noundef %3, i64 noundef %13) #17
  tail call void @gtk_widget_show_all(ptr noundef %14) #17
  %15 = tail call i64 @gtk_menu_get_type() #19
  %16 = tail call ptr @g_type_check_instance_cast(ptr noundef %3, i64 noundef %15) #17
  tail call void @gtk_menu_popup_at_pointer(ptr noundef %16, ptr noundef %1) #17
  ret void
}

declare i32 @gtk_accelerator_get_default_mod_mask() local_unnamed_addr #9

declare ptr @g_list_last(ptr noundef) local_unnamed_addr #9

declare i32 @gtk_tree_model_iter_has_child(ptr noundef, ptr noundef) local_unnamed_addr #9

declare void @gtk_widget_grab_focus(ptr noundef) local_unnamed_addr #9

declare ptr @dt_ui_center(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal void @view_popup_menu_onSearchFilmroll(ptr nocapture readnone %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct._GtkTreeIter, align 8
  %5 = alloca %struct._GtkTreeIter, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [1024 x i8], align 16
  %10 = alloca [1024 x i8], align 16
  %11 = alloca ptr, align 8
  %12 = tail call i64 @gtk_tree_view_get_type() #19
  %13 = tail call ptr @g_type_check_instance_cast(ptr noundef %1, i64 noundef %12) #17
  %14 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %15 = load ptr, ptr %14, align 8, !tbaa !31
  %16 = load ptr, ptr %15, align 8, !tbaa !56
  %17 = tail call ptr @dt_ui_main_window(ptr noundef %16) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #17
  store ptr null, ptr %7, align 8, !tbaa !55
  %18 = tail call ptr @gtk_tree_view_get_model(ptr noundef %13) #17
  store ptr %18, ptr %6, align 8, !tbaa !55
  %19 = tail call ptr @g_type_check_instance_cast(ptr noundef %13, i64 noundef %12) #17
  %20 = tail call ptr @gtk_tree_view_get_selection(ptr noundef %19) #17
  %21 = call i32 @gtk_tree_selection_get_selected(ptr noundef %20, ptr noundef nonnull %6, ptr noundef nonnull %4) #17
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %262, label %23

23:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !tbaa.struct !72
  %24 = load ptr, ptr %6, align 8, !tbaa !55
  %25 = call i32 @gtk_tree_model_iter_parent(ptr noundef %24, ptr noundef nonnull %4, ptr noundef nonnull %5) #17
  %26 = load ptr, ptr %6, align 8, !tbaa !55
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %26, ptr noundef nonnull %5, i32 noundef 3, ptr noundef nonnull %7, i32 noundef -1) #17
  %27 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.187, i32 noundef 5) #17
  %28 = tail call i64 @gtk_window_get_type() #19
  %29 = call ptr @g_type_check_instance_cast(ptr noundef %17, i64 noundef %28) #17
  %30 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.188, i32 noundef 5) #17
  %31 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.13, i32 noundef 5) #17
  %32 = call ptr @gtk_file_chooser_native_new(ptr noundef %27, ptr noundef %29, i32 noundef 2, ptr noundef %30, ptr noundef %31) #17
  %33 = load ptr, ptr %7, align 8, !tbaa !55
  %34 = icmp eq ptr %33, null
  br i1 %34, label %258, label %35

35:                                               ; preds = %23
  %36 = tail call i64 @gtk_file_chooser_get_type() #19
  %37 = call ptr @g_type_check_instance_cast(ptr noundef %32, i64 noundef %36) #17
  %38 = load ptr, ptr %7, align 8, !tbaa !55
  %39 = call i32 @gtk_file_chooser_set_current_folder(ptr noundef %37, ptr noundef %38) #17
  %40 = call i64 @gtk_native_dialog_get_type() #17
  %41 = call ptr @g_type_check_instance_cast(ptr noundef %32, i64 noundef %40) #17
  %42 = call i32 @gtk_native_dialog_run(ptr noundef %41) #17
  %43 = icmp eq i32 %42, -3
  br i1 %43, label %44, label %255

44:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #17
  %45 = call ptr @g_type_check_instance_cast(ptr noundef %32, i64 noundef %36) #17
  %46 = call ptr @gtk_file_chooser_get_uri(ptr noundef %45) #17
  %47 = call noalias ptr @g_filename_from_uri(ptr noundef %46, ptr noundef null, ptr noundef null) #17
  call void @g_free(ptr noundef %46) #17
  %48 = icmp eq ptr %47, null
  br i1 %48, label %254, label %49

49:                                               ; preds = %44
  %50 = load ptr, ptr %7, align 8, !tbaa !55
  %51 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.189, ptr noundef %50) #17
  %52 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %53 = load i32, ptr %52, align 8, !tbaa !59
  %54 = and i32 %53, 256
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %49
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.39, i32 noundef 453, ptr noundef nonnull @__FUNCTION__.view_popup_menu_onSearchFilmroll, ptr noundef nonnull @.str.190) #17
  br label %57

57:                                               ; preds = %56, %49
  %58 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 18
  %59 = load ptr, ptr %58, align 8, !tbaa !60
  %60 = call ptr @dt_database_get(ptr noundef %59) #17
  %61 = call i32 @sqlite3_prepare_v2(ptr noundef %60, ptr noundef nonnull @.str.190, i32 noundef -1, ptr noundef nonnull %8, ptr noundef null) #17
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %70, label %63

63:                                               ; preds = %57
  %64 = load ptr, ptr @stderr, align 8, !tbaa !55
  %65 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 18
  %66 = load ptr, ptr %65, align 8, !tbaa !60
  %67 = call ptr @dt_database_get(ptr noundef %66) #17
  %68 = call ptr @sqlite3_errmsg(ptr noundef %67) #17
  %69 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.39, i32 noundef 453, ptr noundef nonnull @__FUNCTION__.view_popup_menu_onSearchFilmroll, ptr noundef nonnull @.str.190, ptr noundef %68) #21
  br label %70

70:                                               ; preds = %63, %57
  %71 = load ptr, ptr %8, align 8, !tbaa !55
  %72 = inttoptr i64 -1 to ptr
  %73 = call i32 @sqlite3_bind_text(ptr noundef %71, i32 noundef 1, ptr noundef %51, i32 noundef -1, ptr noundef nonnull %72) #17
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %82, label %75

75:                                               ; preds = %70
  %76 = load ptr, ptr @stderr, align 8, !tbaa !55
  %77 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 18
  %78 = load ptr, ptr %77, align 8, !tbaa !60
  %79 = call ptr @dt_database_get(ptr noundef %78) #17
  %80 = call ptr @sqlite3_errmsg(ptr noundef %79) #17
  %81 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef nonnull @.str.104, ptr noundef nonnull @.str.39, i32 noundef 454, ptr noundef nonnull @__FUNCTION__.view_popup_menu_onSearchFilmroll, ptr noundef %80) #21
  br label %82

82:                                               ; preds = %75, %70
  call void @g_free(ptr noundef %51) #17
  %83 = load ptr, ptr %8, align 8, !tbaa !55
  %84 = call i32 @sqlite3_step(ptr noundef %83) #17
  %85 = icmp eq i32 %84, 100
  br i1 %85, label %86, label %153

86:                                               ; preds = %145, %82
  %87 = load ptr, ptr %8, align 8, !tbaa !55
  %88 = call i32 @sqlite3_column_int(ptr noundef %87, i32 noundef 0) #17
  %89 = load ptr, ptr %8, align 8, !tbaa !55
  %90 = call ptr @sqlite3_column_text(ptr noundef %89, i32 noundef 1) #17
  %91 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.191) #17
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %9) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %9, i8 0, i64 1024, i1 false)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %10) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %10, i8 0, i64 1024, i1 false)
  %92 = load ptr, ptr %7, align 8, !tbaa !55
  %93 = call i32 @g_strcmp0(ptr noundef %90, ptr noundef %92) #17
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %102, label %95

95:                                               ; preds = %86
  %96 = load ptr, ptr %7, align 8, !tbaa !55
  %97 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %96) #20
  %98 = getelementptr inbounds i8, ptr %90, i64 %97
  %99 = getelementptr inbounds i8, ptr %98, i64 1
  %100 = call i64 @g_strlcpy(ptr noundef nonnull %9, ptr noundef nonnull %99, i64 noundef 1024) #17
  %101 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef nonnull %10, i64 noundef 1024, ptr noundef nonnull @.str.192, ptr noundef nonnull %47, ptr noundef nonnull %9) #17
  br label %104

102:                                              ; preds = %86
  %103 = call i64 @g_strlcpy(ptr noundef nonnull %10, ptr noundef nonnull %47, i64 noundef 1024) #17
  br label %104

104:                                              ; preds = %102, %95
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #17
  %105 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %106 = load i32, ptr %105, align 8, !tbaa !59
  %107 = and i32 %106, 256
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %110, label %109

109:                                              ; preds = %104
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.39, i32 noundef 480, ptr noundef nonnull @__FUNCTION__.view_popup_menu_onSearchFilmroll, ptr noundef %91) #17
  br label %110

110:                                              ; preds = %109, %104
  %111 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 18
  %112 = load ptr, ptr %111, align 8, !tbaa !60
  %113 = call ptr @dt_database_get(ptr noundef %112) #17
  %114 = call i32 @sqlite3_prepare_v2(ptr noundef %113, ptr noundef %91, i32 noundef -1, ptr noundef nonnull %11, ptr noundef null) #17
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %123, label %116

116:                                              ; preds = %110
  %117 = load ptr, ptr @stderr, align 8, !tbaa !55
  %118 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 18
  %119 = load ptr, ptr %118, align 8, !tbaa !60
  %120 = call ptr @dt_database_get(ptr noundef %119) #17
  %121 = call ptr @sqlite3_errmsg(ptr noundef %120) #17
  %122 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %117, ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.39, i32 noundef 480, ptr noundef nonnull @__FUNCTION__.view_popup_menu_onSearchFilmroll, ptr noundef %91, ptr noundef %121) #21
  br label %123

123:                                              ; preds = %116, %110
  %124 = load ptr, ptr %11, align 8, !tbaa !55
  %125 = call i32 @sqlite3_bind_text(ptr noundef %124, i32 noundef 1, ptr noundef nonnull %10, i32 noundef -1, ptr noundef null) #17
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %134, label %127

127:                                              ; preds = %123
  %128 = load ptr, ptr @stderr, align 8, !tbaa !55
  %129 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 18
  %130 = load ptr, ptr %129, align 8, !tbaa !60
  %131 = call ptr @dt_database_get(ptr noundef %130) #17
  %132 = call ptr @sqlite3_errmsg(ptr noundef %131) #17
  %133 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %128, ptr noundef nonnull @.str.104, ptr noundef nonnull @.str.39, i32 noundef 481, ptr noundef nonnull @__FUNCTION__.view_popup_menu_onSearchFilmroll, ptr noundef %132) #21
  br label %134

134:                                              ; preds = %127, %123
  %135 = load ptr, ptr %11, align 8, !tbaa !55
  %136 = call i32 @sqlite3_bind_int(ptr noundef %135, i32 noundef 2, i32 noundef %88) #17
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %145, label %138

138:                                              ; preds = %134
  %139 = load ptr, ptr @stderr, align 8, !tbaa !55
  %140 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 18
  %141 = load ptr, ptr %140, align 8, !tbaa !60
  %142 = call ptr @dt_database_get(ptr noundef %141) #17
  %143 = call ptr @sqlite3_errmsg(ptr noundef %142) #17
  %144 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %139, ptr noundef nonnull @.str.104, ptr noundef nonnull @.str.39, i32 noundef 482, ptr noundef nonnull @__FUNCTION__.view_popup_menu_onSearchFilmroll, ptr noundef %143) #21
  br label %145

145:                                              ; preds = %138, %134
  %146 = load ptr, ptr %11, align 8, !tbaa !55
  %147 = call i32 @sqlite3_step(ptr noundef %146) #17
  %148 = load ptr, ptr %11, align 8, !tbaa !55
  %149 = call i32 @sqlite3_finalize(ptr noundef %148) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #17
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %10) #17
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %9) #17
  %150 = load ptr, ptr %8, align 8, !tbaa !55
  %151 = call i32 @sqlite3_step(ptr noundef %150) #17
  %152 = icmp eq i32 %151, 100
  br i1 %152, label %86, label %153

153:                                              ; preds = %145, %82
  %154 = phi ptr [ null, %82 ], [ %91, %145 ]
  %155 = load ptr, ptr %8, align 8, !tbaa !55
  %156 = call i32 @sqlite3_finalize(ptr noundef %155) #17
  call void @g_free(ptr noundef %154) #17
  %157 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 11
  %158 = load ptr, ptr %157, align 8, !tbaa !20
  call void @dt_view_filtering_reset(ptr noundef %158, i32 noundef 0) #17
  call void (...) @dt_film_set_folder_status() #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  store ptr null, ptr %3, align 8, !tbaa !55
  %159 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 21
  %160 = load ptr, ptr %159, align 8, !tbaa !29
  %161 = call ptr @dt_collection_get_query(ptr noundef %160) #17
  %162 = icmp eq ptr %161, null
  br i1 %162, label %213, label %163

163:                                              ; preds = %153
  %164 = load i8, ptr %161, align 1, !tbaa !61
  %165 = icmp eq i8 %164, 0
  br i1 %165, label %213, label %166

166:                                              ; preds = %163
  %167 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.194, ptr noundef nonnull %161) #17
  %168 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %169 = load i32, ptr %168, align 8, !tbaa !59
  %170 = and i32 %169, 256
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %173, label %172

172:                                              ; preds = %166
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.39, i32 noundef 1075, ptr noundef nonnull @__FUNCTION__._lib_folders_update_collection, ptr noundef %167) #17
  br label %173

173:                                              ; preds = %172, %166
  %174 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 18
  %175 = load ptr, ptr %174, align 8, !tbaa !60
  %176 = call ptr @dt_database_get(ptr noundef %175) #17
  %177 = call i32 @sqlite3_prepare_v2(ptr noundef %176, ptr noundef %167, i32 noundef -1, ptr noundef nonnull %3, ptr noundef null) #17
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %186, label %179

179:                                              ; preds = %173
  %180 = load ptr, ptr @stderr, align 8, !tbaa !55
  %181 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 18
  %182 = load ptr, ptr %181, align 8, !tbaa !60
  %183 = call ptr @dt_database_get(ptr noundef %182) #17
  %184 = call ptr @sqlite3_errmsg(ptr noundef %183) #17
  %185 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %180, ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.39, i32 noundef 1075, ptr noundef nonnull @__FUNCTION__._lib_folders_update_collection, ptr noundef %167, ptr noundef %184) #21
  br label %186

186:                                              ; preds = %179, %173
  %187 = load ptr, ptr %3, align 8, !tbaa !55
  %188 = call i32 @sqlite3_bind_int(ptr noundef %187, i32 noundef 1, i32 noundef 0) #17
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %197, label %190

190:                                              ; preds = %186
  %191 = load ptr, ptr @stderr, align 8, !tbaa !55
  %192 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 18
  %193 = load ptr, ptr %192, align 8, !tbaa !60
  %194 = call ptr @dt_database_get(ptr noundef %193) #17
  %195 = call ptr @sqlite3_errmsg(ptr noundef %194) #17
  %196 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %191, ptr noundef nonnull @.str.104, ptr noundef nonnull @.str.39, i32 noundef 1076, ptr noundef nonnull @__FUNCTION__._lib_folders_update_collection, ptr noundef %195) #21
  br label %197

197:                                              ; preds = %190, %186
  %198 = load ptr, ptr %3, align 8, !tbaa !55
  %199 = call i32 @sqlite3_bind_int(ptr noundef %198, i32 noundef 2, i32 noundef -1) #17
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %208, label %201

201:                                              ; preds = %197
  %202 = load ptr, ptr @stderr, align 8, !tbaa !55
  %203 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 18
  %204 = load ptr, ptr %203, align 8, !tbaa !60
  %205 = call ptr @dt_database_get(ptr noundef %204) #17
  %206 = call ptr @sqlite3_errmsg(ptr noundef %205) #17
  %207 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %202, ptr noundef nonnull @.str.104, ptr noundef nonnull @.str.39, i32 noundef 1077, ptr noundef nonnull @__FUNCTION__._lib_folders_update_collection, ptr noundef %206) #21
  br label %208

208:                                              ; preds = %201, %197
  %209 = load ptr, ptr %3, align 8, !tbaa !55
  %210 = call i32 @sqlite3_step(ptr noundef %209) #17
  %211 = load ptr, ptr %3, align 8, !tbaa !55
  %212 = call i32 @sqlite3_finalize(ptr noundef %211) #17
  call void @g_free(ptr noundef %167) #17
  br label %213

213:                                              ; preds = %208, %163, %153
  %214 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 21
  %215 = load ptr, ptr %214, align 8, !tbaa !29
  %216 = load i32, ptr %215, align 8, !tbaa !118
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %236

218:                                              ; preds = %213
  call void (...) @dt_collection_memory_update() #17
  %219 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 52
  %220 = load i32, ptr %219, align 8, !tbaa !108
  %221 = and i32 %220, 1
  %222 = icmp ne i32 %221, 0
  %223 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 53, i64 7
  %224 = load i32, ptr %223, align 8
  %225 = icmp ne i32 %224, 0
  %226 = select i1 %222, i1 %225, i1 false
  br i1 %226, label %227, label %233

227:                                              ; preds = %218
  %228 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %229 = load i32, ptr %228, align 8, !tbaa !59
  %230 = and i32 %229, 1048576
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %233, label %232

232:                                              ; preds = %227
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.174, ptr noundef nonnull @.str.39, i32 noundef 1092, ptr noundef nonnull @__FUNCTION__._lib_folders_update_collection, ptr noundef nonnull @.str.41) #17
  br label %233

233:                                              ; preds = %232, %227, %218
  %234 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %235 = load ptr, ptr %234, align 8, !tbaa !109
  call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %235, i32 noundef 7, i32 noundef 1, i32 noundef 36, ptr noundef null, i32 noundef -1) #17
  br label %236

236:                                              ; preds = %233, %213
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  %237 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 52
  %238 = load i32, ptr %237, align 8, !tbaa !108
  %239 = and i32 %238, 1
  %240 = icmp ne i32 %239, 0
  %241 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 53, i64 15
  %242 = load i32, ptr %241, align 8
  %243 = icmp ne i32 %242, 0
  %244 = select i1 %240, i1 %243, i1 false
  br i1 %244, label %245, label %251

245:                                              ; preds = %236
  %246 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %247 = load i32, ptr %246, align 8, !tbaa !59
  %248 = and i32 %247, 1048576
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %251, label %250

250:                                              ; preds = %245
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.174, ptr noundef nonnull @.str.39, i32 noundef 498, ptr noundef nonnull @__FUNCTION__.view_popup_menu_onSearchFilmroll, ptr noundef nonnull @.str.43) #17
  br label %251

251:                                              ; preds = %250, %245, %236
  %252 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %253 = load ptr, ptr %252, align 8, !tbaa !109
  call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %253, i32 noundef 15) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #17
  br label %255

254:                                              ; preds = %44
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #17
  br label %258

255:                                              ; preds = %251, %35
  %256 = phi ptr [ null, %35 ], [ %47, %251 ]
  %257 = load ptr, ptr %7, align 8, !tbaa !55
  call void @g_free(ptr noundef %257) #17
  call void @g_free(ptr noundef %256) #17
  call void @g_object_unref(ptr noundef %32) #17
  br label %262

258:                                              ; preds = %254, %23
  call void @g_object_unref(ptr noundef %32) #17
  %259 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.193, i32 noundef 5) #17
  %260 = load ptr, ptr %7, align 8, !tbaa !55
  call void (ptr, ...) @dt_control_log(ptr noundef %259, ptr noundef %260) #17
  %261 = load ptr, ptr %7, align 8, !tbaa !55
  call void @g_free(ptr noundef %261) #17
  call void @g_free(ptr noundef null) #17
  br label %262

262:                                              ; preds = %258, %255, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @view_popup_menu_onRemove(ptr nocapture readnone %0, ptr noundef %1) #1 {
  %3 = alloca %struct._GtkTreeIter, align 8
  %4 = alloca %struct._GtkTreeIter, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = tail call i64 @gtk_tree_view_get_type() #19
  %8 = tail call ptr @g_type_check_instance_cast(ptr noundef %1, i64 noundef %7) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #17
  %9 = tail call ptr @gtk_tree_view_get_model(ptr noundef %8) #17
  store ptr %9, ptr %5, align 8, !tbaa !55
  %10 = tail call ptr @g_type_check_instance_cast(ptr noundef %8, i64 noundef %7) #17
  %11 = tail call ptr @gtk_tree_view_get_selection(ptr noundef %10) #17
  %12 = call i32 @gtk_tree_selection_get_selected(ptr noundef %11, ptr noundef nonnull %5, ptr noundef nonnull %3) #17
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %78, label %14

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #17
  store ptr null, ptr %6, align 8, !tbaa !55
  %15 = load ptr, ptr %5, align 8, !tbaa !55
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %15, ptr noundef nonnull %3, i32 noundef 3, ptr noundef nonnull %6, i32 noundef -1) #17
  %16 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %17 = load i32, ptr %16, align 8, !tbaa !59
  %18 = and i32 %17, 256
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %14
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.195, ptr noundef nonnull @.str.39, i32 noundef 538, ptr noundef nonnull @__FUNCTION__.view_popup_menu_onRemove, ptr noundef nonnull @.str.196) #17
  br label %21

21:                                               ; preds = %20, %14
  %22 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 18
  %23 = load ptr, ptr %22, align 8, !tbaa !60
  %24 = call ptr @dt_database_get(ptr noundef %23) #17
  %25 = call i32 @sqlite3_exec(ptr noundef %24, ptr noundef nonnull @.str.196, ptr noundef null, ptr noundef null, ptr noundef null) #17
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %34, label %27

27:                                               ; preds = %21
  %28 = load ptr, ptr @stderr, align 8, !tbaa !55
  %29 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 18
  %30 = load ptr, ptr %29, align 8, !tbaa !60
  %31 = call ptr @dt_database_get(ptr noundef %30) #17
  %32 = call ptr @sqlite3_errmsg(ptr noundef %31) #17
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.39, i32 noundef 538, ptr noundef nonnull @__FUNCTION__.view_popup_menu_onRemove, ptr noundef nonnull @.str.196, ptr noundef %32) #21
  br label %34

34:                                               ; preds = %27, %21
  %35 = load ptr, ptr %6, align 8, !tbaa !55
  %36 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.197, ptr noundef %35) #17
  %37 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %38 = load i32, ptr %37, align 8, !tbaa !59
  %39 = and i32 %38, 256
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %34
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.195, ptr noundef nonnull @.str.39, i32 noundef 549, ptr noundef nonnull @__FUNCTION__.view_popup_menu_onRemove, ptr noundef %36) #17
  br label %42

42:                                               ; preds = %41, %34
  %43 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 18
  %44 = load ptr, ptr %43, align 8, !tbaa !60
  %45 = call ptr @dt_database_get(ptr noundef %44) #17
  %46 = call i32 @sqlite3_exec(ptr noundef %45, ptr noundef %36, ptr noundef null, ptr noundef null, ptr noundef null) #17
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %55, label %48

48:                                               ; preds = %42
  %49 = load ptr, ptr @stderr, align 8, !tbaa !55
  %50 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 18
  %51 = load ptr, ptr %50, align 8, !tbaa !60
  %52 = call ptr @dt_database_get(ptr noundef %51) #17
  %53 = call ptr @sqlite3_errmsg(ptr noundef %52) #17
  %54 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.39, i32 noundef 549, ptr noundef nonnull @__FUNCTION__.view_popup_menu_onRemove, ptr noundef %36, ptr noundef %53) #21
  br label %55

55:                                               ; preds = %48, %42
  %56 = load ptr, ptr %6, align 8, !tbaa !55
  call void @g_free(ptr noundef %56) #17
  %57 = call i32 (...) @dt_control_remove_images() #17
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %77, label %59

59:                                               ; preds = %55
  %60 = load ptr, ptr %5, align 8, !tbaa !55
  %61 = tail call i64 @gtk_tree_model_filter_get_type() #19
  %62 = call ptr @g_type_check_instance_cast(ptr noundef %60, i64 noundef %61) #17
  call void @gtk_tree_model_filter_convert_iter_to_child_iter(ptr noundef %62, ptr noundef nonnull %4, ptr noundef nonnull %3) #17
  %63 = load ptr, ptr %5, align 8, !tbaa !55
  %64 = call i32 @gtk_tree_model_get_flags(ptr noundef %63) #17
  %65 = icmp eq i32 %64, 2
  %66 = load ptr, ptr %5, align 8, !tbaa !55
  %67 = call ptr @g_type_check_instance_cast(ptr noundef %66, i64 noundef %61) #17
  %68 = call ptr @gtk_tree_model_filter_get_model(ptr noundef %67) #17
  br i1 %65, label %69, label %73

69:                                               ; preds = %59
  %70 = tail call i64 @gtk_list_store_get_type() #19
  %71 = call ptr @g_type_check_instance_cast(ptr noundef %68, i64 noundef %70) #17
  %72 = call i32 @gtk_list_store_remove(ptr noundef %71, ptr noundef nonnull %4) #17
  br label %77

73:                                               ; preds = %59
  %74 = tail call i64 @gtk_tree_store_get_type() #19
  %75 = call ptr @g_type_check_instance_cast(ptr noundef %68, i64 noundef %74) #17
  %76 = call i32 @gtk_tree_store_remove(ptr noundef %75, ptr noundef nonnull %4) #17
  br label %77

77:                                               ; preds = %73, %69, %55
  call void @g_free(ptr noundef %36) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17
  br label %78

78:                                               ; preds = %77, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #17
  ret void
}

declare i32 @gtk_tree_selection_get_selected(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

declare ptr @gtk_file_chooser_native_new(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

declare i32 @gtk_file_chooser_set_current_folder(ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_file_chooser_get_type() local_unnamed_addr #10

declare i32 @gtk_native_dialog_run(ptr noundef) local_unnamed_addr #9

declare ptr @gtk_file_chooser_get_uri(ptr noundef) local_unnamed_addr #9

declare noalias ptr @g_filename_from_uri(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

declare i32 @sqlite3_bind_int(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #9

declare void @dt_control_log(ptr noundef, ...) local_unnamed_addr #9

declare i64 @gtk_native_dialog_get_type() local_unnamed_addr #9

declare ptr @dt_collection_get_query(ptr noundef) local_unnamed_addr #9

declare void @dt_collection_memory_update(...) local_unnamed_addr #9

declare i32 @sqlite3_exec(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

declare i32 @dt_control_remove_images(...) local_unnamed_addr #9

declare void @gtk_tree_model_filter_convert_iter_to_child_iter(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

declare i32 @gtk_tree_model_get_flags(ptr noundef) local_unnamed_addr #9

declare i32 @gtk_list_store_remove(ptr noundef, ptr noundef) local_unnamed_addr #9

declare i32 @gtk_tree_store_remove(ptr noundef, ptr noundef) local_unnamed_addr #9

declare void @gtk_widget_set_size_request(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #9

declare void @gtk_widget_set_tooltip_markup(ptr noundef, ptr noundef) local_unnamed_addr #9

declare ptr @gtk_bin_get_child(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_bin_get_type() local_unnamed_addr #10

declare void @gtk_label_set_use_markup(ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_label_get_type() local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define internal void @_history_apply(ptr noundef %0, ptr nocapture readnone %1) #1 {
  %3 = alloca [200 x i8], align 16
  %4 = alloca [4096 x i8], align 16
  %5 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef 80) #17
  %6 = tail call ptr @g_object_get_data(ptr noundef %5, ptr noundef nonnull @.str.35) #17
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i32
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %57, label %10

10:                                               ; preds = %2
  %11 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.198) #17
  %12 = icmp sgt i32 %11, %8
  br i1 %12, label %13, label %57

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %3) #17
  %14 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 200, ptr noundef nonnull @.str.210, i32 noundef %8) #17
  %15 = call i32 @dt_conf_get_int(ptr noundef nonnull %3) #17
  %16 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 200, ptr noundef nonnull @.str.199, i32 noundef %8) #17
  %17 = call ptr @dt_conf_get_string_const(ptr noundef nonnull %3) #17
  %18 = icmp eq ptr %17, null
  br i1 %18, label %56, label %19

19:                                               ; preds = %13
  %20 = load i8, ptr %17, align 1, !tbaa !61
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %56, label %22

22:                                               ; preds = %19
  call void @dt_conf_set_int(ptr noundef nonnull @.str.211, i32 noundef %15) #17
  %23 = call i32 @dt_conf_get_int(ptr noundef nonnull @.str.8) #17
  call void @dt_collection_deserialize(ptr noundef nonnull %17, i32 noundef 0) #17
  %24 = call i32 @dt_conf_get_int(ptr noundef nonnull @.str.8) #17
  %25 = icmp ne i32 %23, 17
  %26 = icmp eq i32 %24, 17
  %27 = select i1 %25, i1 %26, i1 false
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %4) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %4, i8 0, i64 4096, i1 false)
  call void @dt_collection_sort_serialize(ptr noundef nonnull %4, i32 noundef 4096) #17
  call void @dt_conf_set_string(ptr noundef nonnull @.str.173, ptr noundef nonnull %4) #17
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %4) #17
  br label %56

29:                                               ; preds = %22
  %30 = icmp eq i32 %23, 17
  %31 = icmp ne i32 %24, 17
  %32 = select i1 %30, i1 %31, i1 false
  br i1 %32, label %33, label %56

33:                                               ; preds = %29
  %34 = call ptr @dt_conf_get_string(ptr noundef nonnull @.str.173) #17
  %35 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 21
  %36 = load ptr, ptr %35, align 8, !tbaa !29
  call void @dt_collection_set_tag_id(ptr noundef %36, i32 noundef 0) #17
  %37 = icmp eq ptr %34, null
  br i1 %37, label %56, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 52
  %40 = load i32, ptr %39, align 8, !tbaa !108
  %41 = and i32 %40, 1
  %42 = icmp ne i32 %41, 0
  %43 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 53, i64 14
  %44 = load i32, ptr %43, align 4
  %45 = icmp ne i32 %44, 0
  %46 = select i1 %42, i1 %45, i1 false
  br i1 %46, label %47, label %53

47:                                               ; preds = %38
  %48 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %49 = load i32, ptr %48, align 8, !tbaa !59
  %50 = and i32 %49, 1048576
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %47
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.174, ptr noundef nonnull @.str.39, i32 noundef 3498, ptr noundef nonnull @__FUNCTION__._history_apply, ptr noundef nonnull @.str.175) #17
  br label %53

53:                                               ; preds = %52, %47, %38
  %54 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %55 = load ptr, ptr %54, align 8, !tbaa !109
  call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %55, i32 noundef 14, ptr noundef nonnull %34) #17
  br label %56

56:                                               ; preds = %53, %33, %29, %28, %19, %13
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %3) #17
  br label %57

57:                                               ; preds = %56, %10, %2
  ret void
}

declare void @dt_gui_menu_popup(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #8

declare void @dt_collection_deserialize(ptr noundef, i32 noundef) local_unnamed_addr #9

declare void @dt_bauhaus_combobox_clear(ptr noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare ptr @llvm.load.relative.i64(ptr, i64) #16

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #3 = { nofree nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #9 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #14 = { allocsize(0) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: read) }
attributes #17 = { nounwind }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { nounwind willreturn memory(none) }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { cold nounwind }
attributes #22 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !8, i64 0}
!7 = !{!"dt_lib_collect_params_t", !8, i64 0, !9, i64 4}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!8, !8, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !9, i64 0}
!14 = !{!15, !17, i64 280}
!15 = !{!"dt_lib_module_t", !16, i64 0, !17, i64 48, !17, i64 56, !17, i64 64, !17, i64 72, !17, i64 80, !17, i64 88, !17, i64 96, !17, i64 104, !17, i64 112, !17, i64 120, !17, i64 128, !17, i64 136, !17, i64 144, !17, i64 152, !17, i64 160, !17, i64 168, !17, i64 176, !17, i64 184, !17, i64 192, !17, i64 200, !17, i64 208, !17, i64 216, !17, i64 224, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256, !17, i64 264, !17, i64 272, !17, i64 280, !9, i64 288, !17, i64 416, !17, i64 424, !8, i64 432, !17, i64 440, !17, i64 448, !17, i64 456, !17, i64 464, !8, i64 472, !8, i64 476}
!16 = !{!"dt_action_t", !8, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40}
!17 = !{!"any pointer", !9, i64 0}
!18 = !{!19, !17, i64 1168}
!19 = !{!"dt_lib_collect_t", !9, i64 0, !8, i64 1120, !8, i64 1124, !17, i64 1128, !8, i64 1136, !17, i64 1144, !17, i64 1152, !8, i64 1160, !17, i64 1168, !17, i64 1176, !8, i64 1184, !17, i64 1192}
!20 = !{!21, !17, i64 80}
!21 = !{!"darktable_t", !22, i64 0, !8, i64 4, !8, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !17, i64 56, !17, i64 64, !17, i64 72, !17, i64 80, !17, i64 88, !17, i64 96, !17, i64 104, !17, i64 112, !17, i64 120, !17, i64 128, !17, i64 136, !17, i64 144, !17, i64 152, !17, i64 160, !17, i64 168, !17, i64 176, !17, i64 184, !17, i64 192, !17, i64 200, !17, i64 208, !17, i64 216, !17, i64 224, !9, i64 232, !23, i64 2792, !23, i64 2832, !23, i64 2872, !23, i64 2912, !23, i64 2952, !17, i64 2992, !17, i64 3000, !17, i64 3008, !17, i64 3016, !17, i64 3024, !17, i64 3032, !17, i64 3040, !17, i64 3048, !17, i64 3056, !17, i64 3064, !17, i64 3072, !17, i64 3080, !24, i64 3088, !17, i64 3096, !25, i64 3104, !17, i64 3112, !8, i64 3120, !9, i64 3124, !8, i64 3308, !17, i64 3312, !17, i64 3320, !26, i64 3328, !27, i64 3376, !28, i64 3408}
!22 = !{!"dt_codepath_t", !8, i64 0}
!23 = !{!"dt_pthread_mutex_t", !9, i64 0}
!24 = !{!"", !8, i64 0}
!25 = !{!"double", !9, i64 0}
!26 = !{!"dt_sys_resources_t", !13, i64 0, !13, i64 8, !17, i64 16, !17, i64 24, !8, i64 32, !8, i64 36, !8, i64 40}
!27 = !{!"dt_backthumb_t", !25, i64 0, !25, i64 8, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28}
!28 = !{!"dt_gimp_t", !8, i64 0, !17, i64 8, !17, i64 16, !8, i64 24, !8, i64 28}
!29 = !{!21, !17, i64 160}
!30 = !{!19, !8, i64 1136}
!31 = !{!21, !17, i64 104}
!32 = !{!33, !8, i64 120}
!33 = !{!"dt_gui_gtk_t", !17, i64 0, !34, i64 8, !35, i64 72, !17, i64 96, !17, i64 104, !17, i64 112, !8, i64 120, !9, i64 128, !8, i64 1376, !8, i64 1380, !8, i64 1384, !8, i64 1388, !8, i64 1392, !25, i64 1400, !25, i64 1408, !25, i64 1416, !25, i64 1424, !17, i64 1432, !25, i64 1440, !25, i64 1448, !25, i64 1456, !25, i64 1464, !8, i64 1472, !8, i64 1476, !9, i64 1480, !8, i64 5576, !8, i64 5580, !8, i64 5584, !23, i64 5592}
!34 = !{!"dt_gui_widgets_t", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !8, i64 48, !8, i64 52, !8, i64 56}
!35 = !{!"dt_gui_scrollbars_t", !17, i64 0, !17, i64 8, !8, i64 16}
!36 = !{!19, !8, i64 1124}
!37 = !{!19, !17, i64 1128}
!38 = !{!39, !17, i64 8}
!39 = !{!"dt_lib_collect_rule_t", !8, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !8, i64 40, !17, i64 48, !8, i64 56, !8, i64 60, !40, i64 64, !17, i64 104}
!40 = !{!"_datetime_range_t", !13, i64 0, !13, i64 8, !17, i64 16, !17, i64 24, !17, i64 32}
!41 = !{!19, !8, i64 1120}
!42 = !{!39, !17, i64 16}
!43 = !{!39, !17, i64 24}
!44 = !{!39, !8, i64 40}
!45 = !{!39, !17, i64 32}
!46 = !{!47, !17, i64 56}
!47 = !{!"_GtkDarktableButton", !48, i64 0, !17, i64 56, !8, i64 64, !17, i64 72, !54, i64 80, !54, i64 112, !17, i64 144}
!48 = !{!"_GtkButton", !49, i64 0, !17, i64 48}
!49 = !{!"_GtkBin", !50, i64 0, !17, i64 40}
!50 = !{!"_GtkContainer", !51, i64 0, !17, i64 32}
!51 = !{!"_GtkWidget", !52, i64 0, !17, i64 24}
!52 = !{!"_GObject", !53, i64 0, !8, i64 8, !17, i64 16}
!53 = !{!"_GTypeInstance", !17, i64 0}
!54 = !{!"_GdkRGBA", !25, i64 0, !25, i64 8, !25, i64 16, !25, i64 24}
!55 = !{!17, !17, i64 0}
!56 = !{!33, !17, i64 0}
!57 = !{!39, !8, i64 0}
!58 = !{!19, !17, i64 1144}
!59 = !{!21, !8, i64 8}
!60 = !{!21, !17, i64 136}
!61 = !{!9, !9, i64 0}
!62 = !{!63, !17, i64 0}
!63 = !{!"name_key_tuple_t", !17, i64 0, !17, i64 8, !8, i64 16, !8, i64 20}
!64 = !{!63, !17, i64 8}
!65 = !{!63, !8, i64 16}
!66 = !{!63, !8, i64 20}
!67 = !{!68, !17, i64 0}
!68 = !{!"_GList", !17, i64 0, !17, i64 8, !17, i64 16}
!69 = !{!68, !17, i64 8}
!70 = !{!71, !8, i64 0}
!71 = !{!"_GtkTreeIter", !8, i64 0, !17, i64 8, !17, i64 16, !17, i64 24}
!72 = !{i64 0, i64 4, !11, i64 8, i64 8, !55, i64 16, i64 8, !55, i64 24, i64 8, !55}
!73 = !{!39, !13, i64 64}
!74 = !{!39, !13, i64 72}
!75 = !{!39, !8, i64 60}
!76 = !{!39, !8, i64 56}
!77 = !{!39, !17, i64 48}
!78 = !{!39, !17, i64 104}
!79 = !{!39, !17, i64 80}
!80 = !{!39, !17, i64 88}
!81 = !{!39, !17, i64 96}
!82 = !{!19, !17, i64 1152}
!83 = !{!84, !17, i64 0}
!84 = !{!"_range_t", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24}
!85 = !{!84, !17, i64 8}
!86 = !{!84, !17, i64 16}
!87 = !{!84, !17, i64 24}
!88 = !{!15, !17, i64 416}
!89 = !{!19, !8, i64 1160}
!90 = !{!19, !17, i64 1192}
!91 = !{!92, !17, i64 336}
!92 = !{!"dt_view_manager_t", !17, i64 0, !17, i64 8, !17, i64 16, !93, i64 24, !94, i64 56, !95, i64 88, !95, i64 128, !96, i64 168, !97, i64 216, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256, !17, i64 264, !98, i64 272}
!93 = !{!"dt_history_copy_item_t", !17, i64 0, !17, i64 8, !8, i64 16, !8, i64 20, !8, i64 24}
!94 = !{!"", !17, i64 0, !17, i64 8, !17, i64 16, !8, i64 24, !8, i64 28}
!95 = !{!"dt_act_on_cache_t", !17, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !17, i64 24, !8, i64 32, !8, i64 36}
!96 = !{!"", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40}
!97 = !{!"", !8, i64 0, !8, i64 4, !8, i64 8}
!98 = !{!"", !99, i64 0, !99, i64 16, !100, i64 32, !101, i64 64, !99, i64 88, !102, i64 104, !103, i64 144, !99, i64 152, !104, i64 168, !100, i64 264, !103, i64 296, !99, i64 304}
!99 = !{!"", !17, i64 0, !17, i64 8}
!100 = !{!"", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24}
!101 = !{!"", !17, i64 0, !17, i64 8, !17, i64 16}
!102 = !{!"", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !17, i64 32}
!103 = !{!"", !17, i64 0}
!104 = !{!"", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !17, i64 56, !17, i64 64, !17, i64 72, !17, i64 80, !17, i64 88}
!105 = !{!92, !17, i64 344}
!106 = !{!92, !17, i64 352}
!107 = !{!19, !17, i64 1176}
!108 = !{!21, !8, i64 3120}
!109 = !{!21, !17, i64 96}
!110 = !{!111, !8, i64 52}
!111 = !{!"_GdkEventButton", !8, i64 0, !17, i64 8, !9, i64 16, !8, i64 20, !25, i64 24, !25, i64 32, !17, i64 40, !8, i64 48, !8, i64 52, !17, i64 56, !25, i64 64, !25, i64 72}
!112 = !{!111, !25, i64 24}
!113 = !{!111, !25, i64 32}
!114 = !{!111, !8, i64 0}
!115 = !{!111, !8, i64 48}
!116 = distinct !{!116, !117}
!117 = !{!"llvm.loop.peeled.count", i32 1}
!118 = !{!119, !8, i64 0}
!119 = !{!"dt_collection_t", !8, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !8, i64 32, !8, i64 36, !8, i64 40, !120, i64 44, !120, i64 120}
!120 = !{!"dt_collection_params_t", !8, i64 0, !8, i64 4, !8, i64 8, !9, i64 12}
