; ModuleID = 'bench/darktable/original/collect.c.ll'
source_filename = "bench/darktable/original/collect.c.ll"
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
@.str.101 = private unnamed_addr constant [11 x i8] c"darktable|\00", align 1
@.str.102 = private unnamed_addr constant [14 x i8] c"uncategorized\00", align 1
@__FUNCTION__._create_filtered_model = private unnamed_addr constant [23 x i8] c"_create_filtered_model\00", align 1
@.str.103 = private unnamed_addr constant [52 x i8] c"SELECT id FROM main.film_rolls WHERE folder LIKE ?1\00", align 1
@.str.104 = private unnamed_addr constant [41 x i8] c"sqlite3 error: %s:%d, function %s(): %s\0A\00", align 1
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
define ptr @name(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #17
  ret ptr %2
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define noalias noundef ptr @legacy_params(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i32 noundef %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #3 {
  switch i32 %3, label %124 [
    i32 1, label %7
    i32 2, label %50
  ]

7:                                                ; preds = %6
  %8 = load i32, ptr %1, align 4, !tbaa !6
  %9 = icmp ugt i32 %8, 10
  br i1 %9, label %124, label %10

10:                                               ; preds = %7
  %11 = tail call noalias ptr @malloc(i64 noundef %2) #18
  store i32 %8, ptr %11, align 4, !tbaa !6
  %12 = icmp eq i32 %8, 0
  br i1 %12, label %121, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %16 = zext nneg i32 %8 to i64
  %17 = and i64 %16, 1
  %18 = icmp eq i32 %8, 1
  br i1 %18, label %.loopexit, label %19

19:                                               ; preds = %13
  %20 = and i64 %16, 14
  br label %21

21:                                               ; preds = %21, %19
  %22 = phi i64 [ 0, %19 ], [ %48, %21 ]
  %23 = getelementptr inbounds nuw [10 x %struct.dt_lib_collect_params_rule_t], ptr %14, i64 0, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 65535
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr inbounds nuw [35 x i32], ptr @__const.legacy_params.table, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !11
  %29 = getelementptr inbounds nuw [10 x %struct.dt_lib_collect_params_rule_t], ptr %15, i64 0, i64 %22
  %30 = and i32 %28, 65535
  %31 = and i32 %24, -65536
  %32 = or disjoint i32 %30, %31
  store i32 %32, ptr %29, align 4
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(256) %33, ptr noundef nonnull align 4 dereferenceable(256) %34, i64 256, i1 false)
  %35 = or disjoint i64 %22, 1
  %36 = getelementptr inbounds nuw [10 x %struct.dt_lib_collect_params_rule_t], ptr %14, i64 0, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, 65535
  %39 = zext nneg i32 %38 to i64
  %40 = getelementptr inbounds nuw [35 x i32], ptr @__const.legacy_params.table, i64 0, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !11
  %42 = getelementptr inbounds nuw [10 x %struct.dt_lib_collect_params_rule_t], ptr %15, i64 0, i64 %35
  %43 = and i32 %41, 65535
  %44 = and i32 %37, -65536
  %45 = or disjoint i32 %43, %44
  store i32 %45, ptr %42, align 4
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %47 = getelementptr inbounds nuw i8, ptr %36, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(256) %46, ptr noundef nonnull align 4 dereferenceable(256) %47, i64 256, i1 false)
  %48 = add nuw i64 %22, 2
  %49 = icmp eq i64 %48, %20
  br i1 %49, label %.loopexit, label %21

50:                                               ; preds = %6
  %51 = load i32, ptr %1, align 4, !tbaa !6
  %52 = icmp ugt i32 %51, 10
  br i1 %52, label %124, label %53

53:                                               ; preds = %50
  %54 = tail call noalias ptr @malloc(i64 noundef %2) #18
  store i32 %51, ptr %54, align 4, !tbaa !6
  %55 = icmp eq i32 %51, 0
  br i1 %55, label %121, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %59 = zext nneg i32 %51 to i64
  %60 = and i64 %59, 1
  %61 = icmp eq i32 %51, 1
  br i1 %61, label %.loopexit2, label %62

62:                                               ; preds = %56
  %63 = and i64 %59, 14
  br label %64

64:                                               ; preds = %64, %62
  %65 = phi i64 [ 0, %62 ], [ %91, %64 ]
  %66 = getelementptr inbounds nuw [10 x %struct.dt_lib_collect_params_rule_t], ptr %57, i64 0, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = and i32 %67, 65535
  %69 = zext nneg i32 %68 to i64
  %70 = getelementptr inbounds nuw [35 x i32], ptr @__const.legacy_params.table.1, i64 0, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !11
  %72 = getelementptr inbounds nuw [10 x %struct.dt_lib_collect_params_rule_t], ptr %58, i64 0, i64 %65
  %73 = and i32 %71, 65535
  %74 = and i32 %67, -65536
  %75 = or disjoint i32 %73, %74
  store i32 %75, ptr %72, align 4
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %77 = getelementptr inbounds nuw i8, ptr %66, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(256) %76, ptr noundef nonnull align 4 dereferenceable(256) %77, i64 256, i1 false)
  %78 = or disjoint i64 %65, 1
  %79 = getelementptr inbounds nuw [10 x %struct.dt_lib_collect_params_rule_t], ptr %57, i64 0, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = and i32 %80, 65535
  %82 = zext nneg i32 %81 to i64
  %83 = getelementptr inbounds nuw [35 x i32], ptr @__const.legacy_params.table.1, i64 0, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !11
  %85 = getelementptr inbounds nuw [10 x %struct.dt_lib_collect_params_rule_t], ptr %58, i64 0, i64 %78
  %86 = and i32 %84, 65535
  %87 = and i32 %80, -65536
  %88 = or disjoint i32 %86, %87
  store i32 %88, ptr %85, align 4
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %90 = getelementptr inbounds nuw i8, ptr %79, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(256) %89, ptr noundef nonnull align 4 dereferenceable(256) %90, i64 256, i1 false)
  %91 = add nuw i64 %65, 2
  %92 = icmp eq i64 %91, %63
  br i1 %92, label %.loopexit2, label %64

.loopexit:                                        ; preds = %21, %13
  %93 = phi i64 [ 0, %13 ], [ %20, %21 ]
  %94 = icmp eq i64 %17, 0
  br i1 %94, label %121, label %95

95:                                               ; preds = %.loopexit
  %96 = getelementptr inbounds nuw [10 x %struct.dt_lib_collect_params_rule_t], ptr %14, i64 0, i64 %93
  %97 = load i32, ptr %96, align 4
  %98 = and i32 %97, 65535
  %99 = zext nneg i32 %98 to i64
  %100 = getelementptr inbounds nuw [35 x i32], ptr @__const.legacy_params.table, i64 0, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !11
  %102 = getelementptr inbounds nuw [10 x %struct.dt_lib_collect_params_rule_t], ptr %15, i64 0, i64 %93
  %103 = and i32 %101, 65535
  %104 = and i32 %97, -65536
  %105 = or disjoint i32 %103, %104
  store i32 %105, ptr %102, align 4
  br label %.sink.split

.loopexit2:                                       ; preds = %64, %56
  %106 = phi i64 [ 0, %56 ], [ %63, %64 ]
  %107 = icmp eq i64 %60, 0
  br i1 %107, label %121, label %108

108:                                              ; preds = %.loopexit2
  %109 = getelementptr inbounds nuw [10 x %struct.dt_lib_collect_params_rule_t], ptr %57, i64 0, i64 %106
  %110 = load i32, ptr %109, align 4
  %111 = and i32 %110, 65535
  %112 = zext nneg i32 %111 to i64
  %113 = getelementptr inbounds nuw [35 x i32], ptr @__const.legacy_params.table.1, i64 0, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !11
  %115 = getelementptr inbounds nuw [10 x %struct.dt_lib_collect_params_rule_t], ptr %58, i64 0, i64 %106
  %116 = and i32 %114, 65535
  %117 = and i32 %110, -65536
  %118 = or disjoint i32 %116, %117
  store i32 %118, ptr %115, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %95, %108
  %.sink8 = phi ptr [ %115, %108 ], [ %102, %95 ]
  %.sink7 = phi ptr [ %109, %108 ], [ %96, %95 ]
  %.ph = phi i32 [ 3, %108 ], [ 2, %95 ]
  %.ph5 = phi ptr [ %54, %108 ], [ %11, %95 ]
  %119 = getelementptr inbounds nuw i8, ptr %.sink8, i64 4
  %120 = getelementptr inbounds nuw i8, ptr %.sink7, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(256) %119, ptr noundef nonnull align 4 dereferenceable(256) %120, i64 256, i1 false)
  br label %121

121:                                              ; preds = %.sink.split, %.loopexit2, %.loopexit, %53, %10
  %122 = phi i32 [ 2, %10 ], [ 3, %53 ], [ 2, %.loopexit ], [ 3, %.loopexit2 ], [ %.ph, %.sink.split ]
  %123 = phi ptr [ %11, %10 ], [ %54, %53 ], [ %11, %.loopexit ], [ %54, %.loopexit2 ], [ %.ph5, %.sink.split ]
  store i64 %2, ptr %5, align 8, !tbaa !12
  store i32 %122, ptr %4, align 4, !tbaa !11
  br label %124

124:                                              ; preds = %121, %50, %7, %6
  %125 = phi ptr [ null, %7 ], [ null, %50 ], [ null, %6 ], [ %123, %121 ]
  ret ptr %125
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @init_presets(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @get_params(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = getelementptr i8, ptr %4, i64 1168
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  tail call fastcc void @_lib_collect_update_params(ptr %6)
  store i32 2604, ptr %1, align 4, !tbaa !11
  %7 = tail call noalias dereferenceable_or_null(2604) ptr @malloc(i64 noundef 2604) #18
  %8 = load ptr, ptr %3, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1168
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(2604) %7, ptr noundef nonnull align 4 dereferenceable(2604) %10, i64 2604, i1 false)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_lib_collect_update_params(ptr initializes((0, 2604)) %0) unnamed_addr #1 {
  %2 = alloca [200 x i8], align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(2604) %0, i8 0, i64 2604, i1 false)
  %3 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.5) #17
  %4 = tail call i32 @llvm.smax.i32(i32 %3, i32 1)
  %5 = tail call i32 @llvm.umin.i32(i32 %4, i32 10)
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %2) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(200) %2, i8 0, i64 200, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
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
  %14 = getelementptr inbounds nuw [10 x %struct.dt_lib_collect_params_rule_t], ptr %6, i64 0, i64 %10
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
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 4
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
  br i1 %6, label %34, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  br label %11

9:                                                ; preds = %11
  %10 = icmp eq i32 %27, 0
  br i1 %10, label %34, label %32

11:                                               ; preds = %11, %7
  %12 = phi i64 [ 0, %7 ], [ %28, %11 ]
  %13 = phi i32 [ 0, %7 ], [ %27, %11 ]
  %14 = trunc i64 %12 to i32
  %15 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 200, ptr noundef nonnull @.str.2, i32 noundef %14) #17
  %16 = getelementptr inbounds nuw [10 x %struct.dt_lib_collect_params_rule_t], ptr %8, i64 0, i64 %12
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 65535
  call void @dt_conf_set_int(ptr noundef nonnull %4, i32 noundef %18) #17
  %19 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 200, ptr noundef nonnull @.str.3, i32 noundef %14) #17
  %20 = load i32, ptr %16, align 4
  %21 = lshr i32 %20, 16
  call void @dt_conf_set_int(ptr noundef nonnull %4, i32 noundef %21) #17
  %22 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 200, ptr noundef nonnull @.str.4, i32 noundef %14) #17
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 4
  call void @dt_conf_set_string(ptr noundef nonnull %4, ptr noundef nonnull %23) #17
  %24 = load i32, ptr %16, align 4
  %25 = and i32 %24, 65535
  %26 = icmp eq i32 %25, 34
  %27 = select i1 %26, i32 1, i32 %13
  %28 = add nuw nsw i64 %12, 1
  %29 = load i32, ptr %1, align 4, !tbaa !6
  %30 = zext i32 %29 to i64
  %31 = icmp samesign ult i64 %28, %30
  br i1 %31, label %11, label %9

32:                                               ; preds = %9
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !20
  call void @dt_view_filtering_reset(ptr noundef %33, i32 noundef 0) #17
  br label %34

34:                                               ; preds = %32, %9, %3
  %35 = call i64 @g_strlcpy(ptr noundef nonnull %4, ptr noundef nonnull @.str.5, i64 noundef 200) #17
  %36 = load i32, ptr %1, align 4, !tbaa !6
  call void @dt_conf_set_int(ptr noundef nonnull %4, i32 noundef %36) #17
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %38 = load ptr, ptr %37, align 8, !tbaa !14
  %39 = getelementptr i8, ptr %38, i64 1168
  %40 = load ptr, ptr %39, align 8, !tbaa !18
  call fastcc void @_lib_collect_update_params(ptr %40)
  call void @_lib_collect_gui_update(ptr noundef %0)
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 160), align 8, !tbaa !29
  call void @dt_collection_update_query(ptr noundef %41, i32 noundef 1, i32 noundef 36, ptr noundef null) #17
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %4) #17
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #8

declare void @dt_conf_set_int(ptr noundef, i32 noundef) local_unnamed_addr #9

declare void @dt_conf_set_string(ptr noundef, ptr noundef) local_unnamed_addr #9

declare void @dt_view_filtering_reset(ptr noundef, i32 noundef) local_unnamed_addr #9

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal void @_lib_collect_gui_update(ptr noundef %0) #1 {
  %2 = alloca [200 x i8], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1136
  %6 = load i32, ptr %5, align 8, !tbaa !30
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %125

8:                                                ; preds = %1
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !31
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %11 = load i32, ptr %10, align 8, !tbaa !32
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %10, align 8, !tbaa !32
  %13 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.5) #17
  %14 = tail call i32 @llvm.smax.i32(i32 %13, i32 1)
  %15 = tail call i32 @llvm.umin.i32(i32 %14, i32 10)
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 1124
  store i32 %15, ptr %16, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %2) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(200) %2, i8 0, i64 200, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 1128
  %18 = load ptr, ptr %17, align 8, !tbaa !37
  %19 = tail call i64 @gtk_widget_get_type() #19
  %20 = tail call ptr @g_type_check_instance_cast(ptr noundef %18, i64 noundef %19) #17
  tail call void @gtk_widget_set_no_show_all(ptr noundef %20, i32 noundef 1) #17
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !38
  tail call void @gtk_widget_set_no_show_all(ptr noundef %22, i32 noundef 1) #17
  %23 = load ptr, ptr %21, align 8, !tbaa !38
  tail call void @gtk_widget_set_visible(ptr noundef %23, i32 noundef 0) #17
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %25 = load ptr, ptr %24, align 8, !tbaa !38
  tail call void @gtk_widget_set_no_show_all(ptr noundef %25, i32 noundef 1) #17
  %26 = load ptr, ptr %24, align 8, !tbaa !38
  tail call void @gtk_widget_set_visible(ptr noundef %26, i32 noundef 0) #17
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 232
  %28 = load ptr, ptr %27, align 8, !tbaa !38
  tail call void @gtk_widget_set_no_show_all(ptr noundef %28, i32 noundef 1) #17
  %29 = load ptr, ptr %27, align 8, !tbaa !38
  tail call void @gtk_widget_set_visible(ptr noundef %29, i32 noundef 0) #17
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 344
  %31 = load ptr, ptr %30, align 8, !tbaa !38
  tail call void @gtk_widget_set_no_show_all(ptr noundef %31, i32 noundef 1) #17
  %32 = load ptr, ptr %30, align 8, !tbaa !38
  tail call void @gtk_widget_set_visible(ptr noundef %32, i32 noundef 0) #17
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 456
  %34 = load ptr, ptr %33, align 8, !tbaa !38
  tail call void @gtk_widget_set_no_show_all(ptr noundef %34, i32 noundef 1) #17
  %35 = load ptr, ptr %33, align 8, !tbaa !38
  tail call void @gtk_widget_set_visible(ptr noundef %35, i32 noundef 0) #17
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 568
  %37 = load ptr, ptr %36, align 8, !tbaa !38
  tail call void @gtk_widget_set_no_show_all(ptr noundef %37, i32 noundef 1) #17
  %38 = load ptr, ptr %36, align 8, !tbaa !38
  tail call void @gtk_widget_set_visible(ptr noundef %38, i32 noundef 0) #17
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 680
  %40 = load ptr, ptr %39, align 8, !tbaa !38
  tail call void @gtk_widget_set_no_show_all(ptr noundef %40, i32 noundef 1) #17
  %41 = load ptr, ptr %39, align 8, !tbaa !38
  tail call void @gtk_widget_set_visible(ptr noundef %41, i32 noundef 0) #17
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 792
  %43 = load ptr, ptr %42, align 8, !tbaa !38
  tail call void @gtk_widget_set_no_show_all(ptr noundef %43, i32 noundef 1) #17
  %44 = load ptr, ptr %42, align 8, !tbaa !38
  tail call void @gtk_widget_set_visible(ptr noundef %44, i32 noundef 0) #17
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 904
  %46 = load ptr, ptr %45, align 8, !tbaa !38
  tail call void @gtk_widget_set_no_show_all(ptr noundef %46, i32 noundef 1) #17
  %47 = load ptr, ptr %45, align 8, !tbaa !38
  tail call void @gtk_widget_set_visible(ptr noundef %47, i32 noundef 0) #17
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 1016
  %49 = load ptr, ptr %48, align 8, !tbaa !38
  tail call void @gtk_widget_set_no_show_all(ptr noundef %49, i32 noundef 1) #17
  %50 = load ptr, ptr %48, align 8, !tbaa !38
  tail call void @gtk_widget_set_visible(ptr noundef %50, i32 noundef 0) #17
  %51 = add nsw i32 %15, -1
  %52 = zext nneg i32 %51 to i64
  %53 = zext nneg i32 %15 to i64
  br label %60

54:                                               ; preds = %122
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 1120
  store i32 %51, ptr %55, align 8, !tbaa !41
  call void @dt_lib_gui_queue_update(ptr noundef %0) #17
  %56 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !31
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 120
  %58 = load i32, ptr %57, align 8, !tbaa !32
  %59 = add nsw i32 %58, -1
  store i32 %59, ptr %57, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %2) #17
  br label %125

60:                                               ; preds = %122, %8
  %61 = phi i64 [ 0, %8 ], [ %123, %122 ]
  %62 = getelementptr inbounds nuw [10 x %struct.dt_lib_collect_rule_t], ptr %4, i64 0, i64 %61
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !38
  call void @gtk_widget_set_no_show_all(ptr noundef %64, i32 noundef 0) #17
  %65 = load ptr, ptr %63, align 8, !tbaa !38
  call void @gtk_widget_set_visible(ptr noundef %65, i32 noundef 1) #17
  %66 = load ptr, ptr %63, align 8, !tbaa !38
  call void @gtk_widget_show_all(ptr noundef %66) #17
  %67 = trunc i64 %61 to i32
  %68 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 200, ptr noundef nonnull @.str.59, i32 noundef %67) #17
  %69 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !42
  %71 = call i32 @dt_conf_get_int(ptr noundef nonnull %2) #17
  %72 = add nsw i32 %71, 1
  %73 = call i32 @dt_bauhaus_combobox_set_from_value(ptr noundef %70, i32 noundef %72) #17
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %60
  %76 = call i32 @dt_bauhaus_combobox_set_from_value(ptr noundef %70, i32 noundef 1) #17
  br label %77

77:                                               ; preds = %75, %60
  %78 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 200, ptr noundef nonnull @.str.61, i32 noundef %67) #17
  %79 = call ptr @dt_conf_get_string_const(ptr noundef nonnull %2) #17
  %80 = icmp eq ptr %79, null
  br i1 %80, label %94, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %83 = load ptr, ptr %82, align 8, !tbaa !43
  %84 = call i32 @g_signal_handlers_block_matched(ptr noundef %83, i32 noundef 8, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef nonnull @entry_changed, ptr noundef null) #17
  %85 = load ptr, ptr %82, align 8, !tbaa !43
  %86 = tail call i64 @gtk_entry_get_type() #19
  %87 = call ptr @g_type_check_instance_cast(ptr noundef %85, i64 noundef %86) #17
  call void @gtk_entry_set_text(ptr noundef %87, ptr noundef nonnull %79) #17
  %88 = load ptr, ptr %82, align 8, !tbaa !43
  %89 = tail call i64 @gtk_editable_get_type() #19
  %90 = call ptr @g_type_check_instance_cast(ptr noundef %88, i64 noundef %89) #17
  call void @gtk_editable_set_position(ptr noundef %90, i32 noundef -1) #17
  %91 = load ptr, ptr %82, align 8, !tbaa !43
  %92 = call i32 @g_signal_handlers_unblock_matched(ptr noundef %91, i32 noundef 8, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef nonnull @entry_changed, ptr noundef null) #17
  %93 = getelementptr inbounds nuw i8, ptr %62, i64 40
  store i32 0, ptr %93, align 8, !tbaa !44
  br label %94

94:                                               ; preds = %81, %77
  %95 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %96 = load ptr, ptr %95, align 8, !tbaa !45
  %97 = call i64 @dtgtk_button_get_type() #17
  %98 = call ptr @g_type_check_instance_cast(ptr noundef %96, i64 noundef %97) #17
  %99 = icmp eq i64 %61, 9
  br i1 %99, label %100, label %104

100:                                              ; preds = %94
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 56
  store ptr @dtgtk_cairo_paint_cancel, ptr %101, align 8, !tbaa !46
  %102 = call ptr @g_type_check_instance_cast(ptr noundef %98, i64 noundef %19) #17
  %103 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.62, i32 noundef 5) #17
  call void @gtk_widget_set_tooltip_text(ptr noundef %102, ptr noundef %103) #17
  br label %122

104:                                              ; preds = %94
  %105 = icmp eq i64 %61, %52
  br i1 %105, label %106, label %109

106:                                              ; preds = %104
  %107 = call ptr @g_type_check_instance_cast(ptr noundef %98, i64 noundef %19) #17
  %108 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.63, i32 noundef 5) #17
  call void @gtk_widget_set_tooltip_text(ptr noundef %107, ptr noundef %108) #17
  call void @dtgtk_button_set_paint(ptr noundef %98, ptr noundef nonnull @dtgtk_cairo_paint_solid_arrow, i32 noundef 2, ptr noundef null) #17
  br label %122

109:                                              ; preds = %104
  %110 = add i32 %67, 1
  %111 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 200, ptr noundef nonnull @.str.60, i32 noundef %110) #17
  %112 = call i32 @dt_conf_get_int(ptr noundef nonnull %2) #17
  %113 = icmp ult i32 %112, 3
  br i1 %113, label %114, label %119

114:                                              ; preds = %109
  %115 = zext nneg i32 %112 to i64
  %116 = getelementptr inbounds nuw [3 x ptr], ptr @switch.table._lib_collect_gui_update, i64 0, i64 %115
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %98, i64 56
  store ptr %117, ptr %118, align 8, !tbaa !46
  br label %119

119:                                              ; preds = %114, %109
  %120 = call ptr @g_type_check_instance_cast(ptr noundef %98, i64 noundef %19) #17
  %121 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.62, i32 noundef 5) #17
  call void @gtk_widget_set_tooltip_text(ptr noundef %120, ptr noundef %121) #17
  br label %122

122:                                              ; preds = %119, %106, %100
  call fastcc void @_set_tooltip(ptr noundef nonnull %62)
  %123 = add nuw nsw i64 %61, 1
  %124 = icmp eq i64 %123, %53
  br i1 %124, label %54, label %60

125:                                              ; preds = %54, %1
  ret void
}

declare void @dt_collection_update_query(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @views(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  ret i32 41
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @container(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
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
define hidden void @tree_count_show(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr readnone captures(none) %4) #1 {
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
define void @gui_update(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1120
  %5 = load i32, ptr %4, align 8, !tbaa !41
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds %struct.dt_lib_collect_rule_t, ptr %3, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
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
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 1128
  %22 = load ptr, ptr %21, align 8, !tbaa !37
  %23 = tail call i64 @gtk_widget_get_type() #19
  %24 = tail call ptr @g_type_check_instance_cast(ptr noundef %22, i64 noundef %23) #17
  tail call void @dt_gui_widget_reallocate_now(ptr noundef %24) #17
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @update_view(ptr noundef %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
define void @gui_reset(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.5, i32 noundef 1) #17
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.8, i32 noundef 0) #17
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.9, i32 noundef 0) #17
  tail call void @dt_conf_set_string(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11) #17
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1120
  store i32 0, ptr %4, align 8, !tbaa !41
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 1136
  store i32 -1, ptr %5, align 8, !tbaa !30
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 160), align 8, !tbaa !29
  tail call void @dt_collection_set_query_flags(ptr noundef %6, i32 noundef 3) #17
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 160), align 8, !tbaa !29
  tail call void @dt_collection_update_query(ptr noundef %7, i32 noundef 1, i32 noundef 36, ptr noundef null) #17
  ret void
}

declare void @dt_collection_set_query_flags(ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @position(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  ret i32 400
}

; Function Attrs: nounwind uwtable
define hidden void @_menuitem_preferences(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #1 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !31
  %4 = load ptr, ptr %3, align 8, !tbaa !56
  %5 = tail call ptr @dt_ui_main_window(ptr noundef %4) #17
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.12, i32 noundef 5) #17
  %7 = tail call i64 @gtk_window_get_type() #19
  %8 = tail call ptr @g_type_check_instance_cast(ptr noundef %5, i64 noundef %7) #17
  %9 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.13, i32 noundef 5) #17
  %10 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.14, i32 noundef 5) #17
  %11 = tail call ptr (ptr, ptr, i32, ptr, ...) @gtk_dialog_new_with_buttons(ptr noundef %6, ptr noundef %8, i32 noundef 2, ptr noundef %9, i32 noundef -1, ptr noundef %10, i32 noundef -3, ptr noundef null) #17
  %12 = tail call i64 @gtk_dialog_get_type() #19
  %13 = tail call ptr @g_type_check_instance_cast(ptr noundef %11, i64 noundef %12) #17
  tail call void @gtk_dialog_set_default_response(ptr noundef %13, i32 noundef -3) #17
  %14 = tail call ptr @dt_prefs_init_dialog_collect(ptr noundef %11) #17
  %15 = tail call i64 @g_signal_connect_data(ptr noundef %11, ptr noundef nonnull @.str.15, ptr noundef nonnull @dt_handle_dialog_enter, ptr noundef null, ptr noundef null, i32 noundef 0) #17
  tail call void @gtk_widget_show_all(ptr noundef %11) #17
  %16 = tail call ptr @g_type_check_instance_cast(ptr noundef %11, i64 noundef %12) #17
  %17 = tail call i32 @gtk_dialog_run(ptr noundef %16) #17
  %18 = icmp eq i32 %17, -3
  br i1 %18, label %19, label %24

19:                                               ; preds = %2
  %20 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.17) #17
  %21 = icmp eq i32 %20, 0
  %22 = zext i1 %21 to i32
  tail call void @dt_conf_set_bool(ptr noundef nonnull @.str.16, i32 noundef %22) #17
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !20
  tail call void @dt_view_collection_update_history_state(ptr noundef %23) #17
  br label %24

24:                                               ; preds = %19, %2
  tail call void @gtk_widget_destroy(ptr noundef %11) #17
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 160), align 8, !tbaa !29
  tail call void @dt_collection_update_query(ptr noundef %25, i32 noundef 1, i32 noundef 36, ptr noundef null) #17
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
define hidden void @_mount_changed(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  tail call void (...) @dt_film_set_folder_status() #17
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1120
  %6 = load i32, ptr %5, align 8, !tbaa !41
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds %struct.dt_lib_collect_rule_t, ptr %4, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
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
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 1136
  store i32 -1, ptr %18, align 8, !tbaa !30
  tail call fastcc void @_tree_view(ptr noundef nonnull %8)
  br label %24

19:                                               ; preds = %2
  %20 = load i32, ptr %5, align 8, !tbaa !41
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10 x %struct.dt_lib_collect_rule_t], ptr %4, i64 0, i64 %21, i32 5
  store i32 0, ptr %22, align 8, !tbaa !44
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 1136
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
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !42
  %21 = tail call ptr @dt_bauhaus_combobox_get_data(ptr noundef %20) #17
  %22 = ptrtoint ptr %21 to i64
  %23 = trunc i64 %22 to i32
  %24 = add i32 %23, -1
  %25 = add i32 %23, -2
  %26 = icmp ult i32 %25, 17
  br i1 %26, label %27, label %31

27:                                               ; preds = %1
  %28 = shl nuw nsw i32 %25, 2
  %29 = zext nneg i32 %28 to i64
  %30 = tail call ptr @llvm.load.relative.i64(ptr nonnull @reltable._tree_view, i64 %29)
  br label %31

31:                                               ; preds = %27, %1
  %32 = phi ptr [ @.str.11, %1 ], [ %30, %27 ]
  %33 = load ptr, ptr %19, align 8, !tbaa !42
  %34 = tail call ptr @dt_bauhaus_combobox_get_data(ptr noundef %33) #17
  %35 = ptrtoint ptr %34 to i64
  %36 = trunc i64 %35 to i32
  %37 = add i32 %36, -1
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %47 = getelementptr inbounds nuw i8, ptr %18, i64 1144
  %48 = load ptr, ptr %47, align 8, !tbaa !58
  %49 = tail call i64 @gtk_tree_model_filter_get_type() #19
  %50 = call ptr @g_type_check_instance_cast(ptr noundef %48, i64 noundef %49) #17
  %51 = call ptr @gtk_tree_model_filter_get_model(ptr noundef %50) #17
  %52 = tail call i64 @gtk_tree_sortable_get_type() #19
  %53 = call ptr @g_type_check_instance_cast(ptr noundef %51, i64 noundef %52) #17
  call void @gtk_tree_sortable_set_sort_column_id(ptr noundef %53, i32 noundef -2, i32 noundef 0) #17
  %54 = getelementptr inbounds nuw i8, ptr %18, i64 1136
  %55 = load i32, ptr %54, align 8, !tbaa !30
  %56 = icmp eq i32 %55, %24
  br i1 %56, label %435, label %57

57:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #17
  %58 = call ptr @g_object_ref(ptr noundef %51) #17
  %59 = load ptr, ptr %47, align 8, !tbaa !58
  call void @g_object_unref(ptr noundef %59) #17
  %60 = getelementptr inbounds nuw i8, ptr %18, i64 1128
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
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 160), align 8, !tbaa !29
  %70 = load i32, ptr %0, align 8, !tbaa !57
  %71 = call ptr @dt_collection_get_extended_where(ptr noundef %69, i32 noundef %70) #17
  switch i32 %23, label %99 [
    i32 2, label %72
    i32 18, label %74
    i32 16, label %81
    i32 10, label %90
    i32 11, label %96
    i32 12, label %92
    i32 13, label %93
    i32 14, label %94
    i32 15, label %95
  ]

72:                                               ; preds = %57
  %73 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.75, ptr noundef %71) #17
  br label %99

74:                                               ; preds = %57
  %75 = call i32 @dt_conf_is_equal(ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.77) #17
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %76, ptr @.str.79, ptr @.str.78
  %78 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull %77, ptr noundef %71) #17
  %79 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.81, i32 noundef 5) #17
  %80 = call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %78, ptr noundef nonnull @.str.80, ptr noundef %79) #17
  br label %99

81:                                               ; preds = %57
  %82 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.81, i32 noundef 5) #17
  %83 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.83, i32 noundef 5) #17
  %84 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.83, i32 noundef 5) #17
  %85 = call ptr (...) @dt_map_location_data_tag_root() #17
  %86 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %85) #20
  %87 = trunc i64 %86 to i32
  %88 = add nsw i32 %87, 1
  %89 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.82, ptr noundef %82, ptr noundef %83, ptr noundef %84, i32 noundef %88, ptr noundef %71) #17
  br label %99

90:                                               ; preds = %57
  %91 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.84, ptr noundef %71) #17
  br label %99

92:                                               ; preds = %57
  br label %96

93:                                               ; preds = %57
  br label %96

94:                                               ; preds = %57
  br label %96

95:                                               ; preds = %57
  br label %96

96:                                               ; preds = %95, %94, %93, %92, %57
  %97 = phi ptr [ @.str.89, %95 ], [ @.str.88, %94 ], [ @.str.87, %93 ], [ @.str.86, %92 ], [ @.str.85, %57 ]
  %98 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.90, ptr noundef nonnull %97, ptr noundef nonnull %97, ptr noundef nonnull %97, ptr noundef %71) #17
  br label %99

99:                                               ; preds = %96, %90, %81, %74, %72, %57
  %100 = phi ptr [ null, %57 ], [ %98, %96 ], [ %91, %90 ], [ %89, %81 ], [ %80, %74 ], [ %73, %72 ]
  call void @g_free(ptr noundef %71) #17
  %101 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !59
  %102 = and i32 %101, 256
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %105, label %104

104:                                              ; preds = %99
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.39, i32 noundef 1522, ptr noundef nonnull @__FUNCTION__._tree_view, ptr noundef %100) #17
  br label %105

105:                                              ; preds = %104, %99
  %106 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !60
  %107 = call ptr @dt_database_get(ptr noundef %106) #17
  %108 = call i32 @sqlite3_prepare_v2(ptr noundef %107, ptr noundef %100, i32 noundef -1, ptr noundef nonnull %3, ptr noundef null) #17
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %116, label %110

110:                                              ; preds = %105
  %111 = load ptr, ptr @stderr, align 8, !tbaa !55
  %112 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !60
  %113 = call ptr @dt_database_get(ptr noundef %112) #17
  %114 = call ptr @sqlite3_errmsg(ptr noundef %113) #17
  %115 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %111, ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.39, i32 noundef 1522, ptr noundef nonnull @__FUNCTION__._tree_view, ptr noundef %100, ptr noundef %114) #21
  br label %116

116:                                              ; preds = %110, %105
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %117 = load ptr, ptr %3, align 8, !tbaa !55
  %118 = call i32 @sqlite3_step(ptr noundef %117) #17
  %119 = icmp eq i32 %118, 100
  br i1 %119, label %120, label %.loopexit31

120:                                              ; preds = %116
  %121 = add i32 %23, -10
  %122 = icmp ult i32 %121, 6
  %123 = icmp eq i32 %24, 1
  %124 = icmp eq i32 %24, 9
  %125 = getelementptr inbounds nuw i8, ptr %7, i64 10
  br label %126

126:                                              ; preds = %185, %120
  %127 = phi ptr [ null, %120 ], [ %188, %185 ]
  br i1 %122, label %128, label %137

128:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %7) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %7, i8 0, i64 20, i1 false)
  %129 = load ptr, ptr %3, align 8, !tbaa !55
  %130 = call i64 @sqlite3_column_int64(ptr noundef %129, i32 noundef 0) #17
  %131 = call i32 @dt_datetime_gtimespan_to_exif(ptr noundef nonnull %7, i64 noundef 20, i64 noundef %130) #17
  br i1 %124, label %132, label %133

132:                                              ; preds = %128
  store i8 0, ptr %125, align 2, !tbaa !61
  br label %133

133:                                              ; preds = %132, %128
  %134 = call noalias ptr @g_strdup(ptr noundef nonnull %7) #17
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %7) #17
  %135 = load ptr, ptr %3, align 8, !tbaa !55
  %136 = call i32 @sqlite3_column_int(ptr noundef %135, i32 noundef 2) #17
  br label %149

137:                                              ; preds = %126
  %138 = load ptr, ptr %3, align 8, !tbaa !55
  %139 = call ptr @sqlite3_column_text(ptr noundef %138, i32 noundef 0) #17
  %140 = icmp eq ptr %139, null
  %141 = select i1 %140, ptr @.str.11, ptr %139
  %142 = call noalias ptr @g_strdup(ptr noundef nonnull %141) #17
  %143 = load ptr, ptr %3, align 8, !tbaa !55
  %144 = call i32 @sqlite3_column_int(ptr noundef %143, i32 noundef 2) #17
  br i1 %123, label %145, label %149

145:                                              ; preds = %137
  %146 = call noalias ptr @g_utf8_casefold(ptr noundef %142, i64 noundef -1) #17
  %147 = call noalias ptr (ptr, ...) @g_strconcat(ptr noundef %146, ptr noundef nonnull @.str.93, ptr noundef null) #17
  %148 = call noalias ptr @g_utf8_collate_key_for_filename(ptr noundef %147, i64 noundef -1) #17
  call void @g_free(ptr noundef %147) #17
  br label %174

149:                                              ; preds = %137, %133
  %150 = phi i32 [ %136, %133 ], [ %144, %137 ]
  %151 = phi ptr [ %134, %133 ], [ %142, %137 ]
  %152 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %151) #20
  %153 = add i64 %152, 2
  %154 = call noalias ptr @g_malloc(i64 noundef %153) #18
  %155 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.81, i32 noundef 5) #17
  %156 = call i32 @g_strcmp0(ptr noundef nonnull %151, ptr noundef %155) #17
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %162, label %158

158:                                              ; preds = %149
  %159 = call i32 @g_str_has_prefix(ptr noundef nonnull %151, ptr noundef nonnull @.str.101) #17
  %160 = icmp eq i32 %159, 0
  %161 = select i1 %160, i8 34, i8 33
  br label %162

162:                                              ; preds = %158, %149
  %163 = phi i8 [ 32, %149 ], [ %161, %158 ]
  store i8 %163, ptr %154, align 1, !tbaa !61
  %164 = getelementptr inbounds nuw i8, ptr %154, i64 1
  %165 = add i64 %152, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %164, ptr nonnull align 1 %151, i64 %165, i1 false)
  br label %166

166:                                              ; preds = %170, %162
  %167 = phi ptr [ %164, %162 ], [ %171, %170 ]
  %168 = load i8, ptr %167, align 1, !tbaa !61
  switch i8 %168, label %170 [
    i8 0, label %172
    i8 124, label %169
  ]

169:                                              ; preds = %166
  store i8 32, ptr %167, align 1, !tbaa !61
  br label %170

170:                                              ; preds = %169, %166
  %171 = getelementptr inbounds nuw i8, ptr %167, i64 1
  br label %166

172:                                              ; preds = %166
  %173 = call noalias ptr @g_utf8_collate_key_for_filename(ptr noundef nonnull %154, i64 noundef -1) #17
  br label %174

174:                                              ; preds = %172, %145
  %.sink = phi ptr [ %154, %172 ], [ %146, %145 ]
  %175 = phi i1 [ false, %172 ], [ true, %145 ]
  %176 = phi i32 [ %150, %172 ], [ %144, %145 ]
  %177 = phi ptr [ %151, %172 ], [ %142, %145 ]
  %178 = phi ptr [ %173, %172 ], [ %148, %145 ]
  call void @g_free(ptr noundef %.sink) #17
  %179 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #18
  store ptr %177, ptr %179, align 8, !tbaa !62
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 8
  store ptr %178, ptr %180, align 8, !tbaa !64
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 16
  store i32 %176, ptr %181, align 8, !tbaa !65
  br i1 %175, label %182, label %185

182:                                              ; preds = %174
  %183 = load ptr, ptr %3, align 8, !tbaa !55
  %184 = call i32 @sqlite3_column_int(ptr noundef %183, i32 noundef 3) #17
  br label %185

185:                                              ; preds = %182, %174
  %186 = phi i32 [ %184, %182 ], [ -1, %174 ]
  %187 = getelementptr inbounds nuw i8, ptr %179, i64 20
  store i32 %186, ptr %187, align 4, !tbaa !66
  %188 = call ptr @g_list_prepend(ptr noundef %127, ptr noundef nonnull %179) #17
  %189 = load ptr, ptr %3, align 8, !tbaa !55
  %190 = call i32 @sqlite3_step(ptr noundef %189) #17
  %191 = icmp eq i32 %190, 100
  br i1 %191, label %126, label %.loopexit31

.loopexit31:                                      ; preds = %185, %116
  %192 = phi ptr [ null, %116 ], [ %188, %185 ]
  %193 = load ptr, ptr %3, align 8, !tbaa !55
  %194 = call i32 @sqlite3_finalize(ptr noundef %193) #17
  call void @g_free(ptr noundef %100) #17
  %195 = call ptr @g_list_sort(ptr noundef %192, ptr noundef nonnull @_sort_folder_tag) #17
  %196 = call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.20) #17
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %200

198:                                              ; preds = %.loopexit31
  %199 = call ptr @g_list_reverse(ptr noundef %195) #17
  br label %200

200:                                              ; preds = %198, %.loopexit31
  %201 = phi ptr [ %195, %.loopexit31 ], [ %199, %198 ]
  %202 = icmp eq i32 %24, 17
  br i1 %202, label %203, label %206

203:                                              ; preds = %200
  %204 = call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.94) #17
  %205 = icmp eq i32 %204, 0
  br label %206

206:                                              ; preds = %203, %200
  %207 = phi i1 [ %205, %203 ], [ false, %200 ]
  %208 = icmp eq ptr %201, null
  br i1 %208, label %209, label %211

209:                                              ; preds = %206
  %210 = add i32 %23, -16
  br label %.loopexit30

211:                                              ; preds = %206
  %212 = icmp eq i32 %24, 1
  %213 = icmp eq i32 %24, 9
  %214 = add i32 %23, -16
  %215 = icmp ult i32 %214, -5
  %216 = add i32 %23, -11
  %217 = icmp ult i32 %216, 5
  %218 = add i32 %23, -10
  %219 = icmp ult i32 %218, 6
  br label %238

.loopexit30:                                      ; preds = %428, %209
  %220 = phi i32 [ %210, %209 ], [ %214, %428 ]
  %221 = phi ptr [ null, %209 ], [ %431, %428 ]
  call void @g_list_free_full(ptr noundef %201, ptr noundef nonnull @free_tuple) #17
  %222 = load ptr, ptr %60, align 8, !tbaa !37
  %223 = call ptr @g_type_check_instance_cast(ptr noundef %222, i64 noundef %62) #17
  call void @gtk_tree_view_set_tooltip_column(ptr noundef %223, i32 noundef 2) #17
  %224 = load ptr, ptr %19, align 8, !tbaa !42
  %225 = call fastcc ptr @_create_filtered_model(ptr noundef %51, ptr %224)
  store ptr %225, ptr %47, align 8, !tbaa !58
  %226 = load ptr, ptr %60, align 8, !tbaa !37
  %227 = call ptr @g_type_check_instance_cast(ptr noundef %226, i64 noundef %62) #17
  %228 = call ptr @gtk_tree_view_get_selection(ptr noundef %227) #17
  %229 = icmp ult i32 %220, -6
  %230 = select i1 %229, i32 1, i32 3
  call void @gtk_tree_selection_set_mode(ptr noundef %228, i32 noundef %230) #17
  %231 = load ptr, ptr %60, align 8, !tbaa !37
  %232 = call ptr @g_type_check_instance_cast(ptr noundef %231, i64 noundef %62) #17
  %233 = load ptr, ptr %47, align 8, !tbaa !58
  call void @gtk_tree_view_set_model(ptr noundef %232, ptr noundef %233) #17
  %234 = load ptr, ptr %60, align 8, !tbaa !37
  %235 = call ptr @g_type_check_instance_cast(ptr noundef %234, i64 noundef %67) #17
  call void @gtk_widget_set_no_show_all(ptr noundef %235, i32 noundef 0) #17
  %236 = load ptr, ptr %60, align 8, !tbaa !37
  %237 = call ptr @g_type_check_instance_cast(ptr noundef %236, i64 noundef %67) #17
  call void @gtk_widget_show_all(ptr noundef %237) #17
  call void @g_object_unref(ptr noundef %51) #17
  call void @g_strfreev(ptr noundef %221) #17
  store i32 %24, ptr %54, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  br label %435

238:                                              ; preds = %428, %211
  %239 = phi ptr [ null, %211 ], [ %431, %428 ]
  %240 = phi i32 [ 0, %211 ], [ %430, %428 ]
  %241 = phi i32 [ 0, %211 ], [ %429, %428 ]
  %242 = phi ptr [ %201, %211 ], [ %433, %428 ]
  %243 = load ptr, ptr %242, align 8, !tbaa !67
  %244 = load ptr, ptr %243, align 8, !tbaa !62
  %245 = getelementptr inbounds nuw i8, ptr %243, i64 16
  %246 = load i32, ptr %245, align 8, !tbaa !65
  %247 = getelementptr inbounds nuw i8, ptr %243, i64 20
  %248 = load i32, ptr %247, align 4, !tbaa !66
  %249 = icmp eq ptr %244, null
  br i1 %249, label %428, label %250

250:                                              ; preds = %238
  br i1 %207, label %251, label %292

251:                                              ; preds = %250
  %252 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %244, i32 noundef 124) #20
  %253 = icmp eq ptr %252, null
  br i1 %253, label %254, label %292

254:                                              ; preds = %251
  %255 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %256 = load ptr, ptr %255, align 8, !tbaa !69
  %257 = icmp eq ptr %256, null
  br i1 %257, label %261, label %258

258:                                              ; preds = %254
  %259 = load ptr, ptr %256, align 8, !tbaa !67
  %260 = load ptr, ptr %259, align 8, !tbaa !62
  br label %261

261:                                              ; preds = %258, %254
  %262 = phi ptr [ %260, %258 ], [ @.str.11, %254 ]
  %263 = call noalias ptr @g_strdup(ptr noundef %262) #17
  %264 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %263) #20
  %265 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %244) #20
  %266 = add i64 %265, 1
  %267 = icmp ult i64 %264, %266
  br i1 %267, label %273, label %268

268:                                              ; preds = %261
  %269 = getelementptr inbounds i8, ptr %263, i64 %265
  %270 = load i8, ptr %269, align 1, !tbaa !61
  %271 = icmp eq i8 %270, 124
  br i1 %271, label %272, label %273

272:                                              ; preds = %268
  store i8 0, ptr %269, align 1, !tbaa !61
  br label %273

273:                                              ; preds = %272, %268, %261
  %274 = call i32 @g_strcmp0(ptr noundef nonnull %263, ptr noundef nonnull %244) #17
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %287, label %276

276:                                              ; preds = %273
  %277 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.81, i32 noundef 5) #17
  %278 = call i32 @g_strcmp0(ptr noundef nonnull %244, ptr noundef %277) #17
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %287, label %280

280:                                              ; preds = %276
  %281 = load i32, ptr %4, align 8, !tbaa !70
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %283, label %288

283:                                              ; preds = %280
  %284 = call ptr @g_type_check_instance_cast(ptr noundef %51, i64 noundef %64) #17
  %285 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.102, i32 noundef 5) #17
  call void (ptr, ptr, ptr, i32, ...) @gtk_tree_store_insert_with_values(ptr noundef %284, ptr noundef nonnull %4, ptr noundef null, i32 noundef -1, i32 noundef 0, ptr noundef %285, i32 noundef 3, ptr noundef nonnull @.str.11, i32 noundef 4, i32 noundef 1, i32 noundef 7, i32 noundef %241, i32 noundef -1) #17
  %286 = add i32 %241, 1
  br label %288

287:                                              ; preds = %276, %273
  call void @g_free(ptr noundef nonnull %263) #17
  br label %292

288:                                              ; preds = %283, %280
  %289 = phi i32 [ %241, %280 ], [ %286, %283 ]
  %290 = call ptr @g_type_check_instance_cast(ptr noundef %51, i64 noundef %64) #17
  call void (ptr, ptr, ptr, i32, ...) @gtk_tree_store_insert_with_values(ptr noundef %290, ptr noundef nonnull %5, ptr noundef nonnull %4, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %244, i32 noundef 3, ptr noundef nonnull %244, i32 noundef 4, i32 noundef 1, i32 noundef 6, i32 noundef %246, i32 noundef 7, i32 noundef %289, i32 noundef -1) #17
  %291 = add i32 %289, 1
  call void @g_free(ptr noundef nonnull %263) #17
  br label %428

292:                                              ; preds = %287, %251, %250
  br i1 %212, label %293, label %307

293:                                              ; preds = %292
  %294 = load i8, ptr %244, align 1, !tbaa !61
  %295 = icmp eq i8 %294, 0
  br i1 %295, label %428, label %296

296:                                              ; preds = %293
  %297 = call ptr @g_strsplit(ptr noundef nonnull %244, ptr noundef nonnull @.str.93, i32 noundef -1) #17
  %298 = call i32 @g_strv_length(ptr noundef %297) #17
  %299 = zext i32 %298 to i64
  %300 = shl nuw nsw i64 %299, 3
  %301 = call noalias ptr @malloc(i64 noundef %300) #18
  %302 = icmp eq i32 %298, 0
  br i1 %302, label %305, label %303

303:                                              ; preds = %296
  %304 = getelementptr i8, ptr %297, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %301, ptr align 8 %304, i64 %300, i1 false), !tbaa !55
  br label %305

305:                                              ; preds = %303, %296
  %306 = load ptr, ptr %297, align 8, !tbaa !55
  call void @g_free(ptr noundef %306) #17
  call void @g_free(ptr noundef nonnull %297) #17
  br label %315

307:                                              ; preds = %292
  br i1 %213, label %308, label %310

308:                                              ; preds = %307
  %309 = call ptr @g_strsplit(ptr noundef nonnull %244, ptr noundef nonnull @.str.95, i32 noundef -1) #17
  br label %315

310:                                              ; preds = %307
  br i1 %215, label %313, label %311

311:                                              ; preds = %310
  %312 = call ptr @g_strsplit_set(ptr noundef nonnull %244, ptr noundef nonnull @.str.96, i32 noundef 4) #17
  br label %315

313:                                              ; preds = %310
  %314 = call ptr @g_strsplit(ptr noundef nonnull %244, ptr noundef nonnull @.str.97, i32 noundef -1) #17
  br label %315

315:                                              ; preds = %313, %311, %308, %305
  %316 = phi ptr [ %309, %308 ], [ %312, %311 ], [ %314, %313 ], [ %301, %305 ]
  %317 = icmp eq ptr %316, null
  br i1 %317, label %428, label %318

318:                                              ; preds = %315
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false), !tbaa.struct !72
  %319 = load ptr, ptr %316, align 8, !tbaa !55
  %320 = icmp eq ptr %319, null
  br i1 %320, label %329, label %.preheader29

.preheader29:                                     ; preds = %318, %.preheader29
  %321 = phi i32 [ %323, %.preheader29 ], [ 0, %318 ]
  %322 = phi ptr [ %324, %.preheader29 ], [ %316, %318 ]
  %323 = add nuw nsw i32 %321, 1
  %324 = getelementptr inbounds nuw i8, ptr %322, i64 8
  %325 = load ptr, ptr %324, align 8, !tbaa !55
  %326 = icmp eq ptr %325, null
  br i1 %326, label %327, label %.preheader29

327:                                              ; preds = %.preheader29
  %328 = icmp eq ptr %239, null
  br i1 %328, label %.loopexit27, label %.preheader28

329:                                              ; preds = %318
  %330 = icmp eq ptr %239, null
  br i1 %330, label %.loopexit27, label %347

.preheader28:                                     ; preds = %327, %339
  %331 = phi i64 [ %340, %339 ], [ 0, %327 ]
  %332 = phi ptr [ %342, %339 ], [ %319, %327 ]
  %333 = getelementptr inbounds nuw ptr, ptr %239, i64 %331
  %334 = load ptr, ptr %333, align 8, !tbaa !55
  %335 = icmp eq ptr %334, null
  br i1 %335, label %344, label %336

336:                                              ; preds = %.preheader28
  %337 = call i32 @g_strcmp0(ptr noundef nonnull %332, ptr noundef nonnull %334) #17
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %339, label %344

339:                                              ; preds = %336
  %340 = add nuw nsw i64 %331, 1
  %341 = getelementptr inbounds nuw ptr, ptr %316, i64 %340
  %342 = load ptr, ptr %341, align 8, !tbaa !55
  %343 = icmp eq ptr %342, null
  br i1 %343, label %344, label %.preheader28

344:                                              ; preds = %339, %336, %.preheader28
  %345 = phi i64 [ %331, %336 ], [ %340, %339 ], [ %331, %.preheader28 ]
  %346 = trunc i64 %345 to i32
  br label %347

347:                                              ; preds = %344, %329
  %348 = phi i32 [ %323, %344 ], [ 0, %329 ]
  %349 = phi i32 [ %346, %344 ], [ 0, %329 ]
  %350 = icmp slt i32 %349, %240
  br i1 %350, label %.preheader26, label %.loopexit27

.preheader26:                                     ; preds = %347, %.preheader26
  %351 = phi i32 [ %353, %.preheader26 ], [ %349, %347 ]
  %352 = call i32 @gtk_tree_model_iter_parent(ptr noundef %51, ptr noundef nonnull %8, ptr noundef nonnull %6) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false), !tbaa.struct !72
  %353 = add nsw i32 %351, 1
  %354 = icmp eq i32 %353, %240
  br i1 %354, label %.loopexit27, label %.preheader26

.loopexit27:                                      ; preds = %.preheader26, %347, %329, %327
  %355 = phi i1 [ true, %327 ], [ false, %347 ], [ true, %329 ], [ false, %.preheader26 ]
  %356 = phi i32 [ %323, %327 ], [ %348, %347 ], [ 0, %329 ], [ %348, %.preheader26 ]
  %357 = phi i32 [ 0, %327 ], [ %349, %347 ], [ 0, %329 ], [ %349, %.preheader26 ]
  br i1 %212, label %358, label %360

358:                                              ; preds = %.loopexit27
  %359 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.93) #17
  br label %360

360:                                              ; preds = %358, %.loopexit27
  %361 = phi ptr [ %359, %358 ], [ null, %.loopexit27 ]
  %362 = icmp eq i32 %357, 0
  br i1 %362, label %.loopexit25, label %363

363:                                              ; preds = %360
  %364 = zext i32 %357 to i64
  br label %372

.loopexit25:                                      ; preds = %372, %360
  %365 = phi i64 [ 0, %360 ], [ %364, %372 ]
  %366 = phi ptr [ %361, %360 ], [ %377, %372 ]
  %367 = getelementptr inbounds nuw ptr, ptr %316, i64 %365
  %368 = load ptr, ptr %367, align 8, !tbaa !55
  %369 = icmp eq ptr %368, null
  br i1 %369, label %.loopexit24, label %370

370:                                              ; preds = %.loopexit25
  %371 = icmp eq i32 %248, 0
  br label %382

372:                                              ; preds = %372, %363
  %373 = phi i64 [ 0, %363 ], [ %378, %372 ]
  %374 = phi ptr [ %361, %363 ], [ %377, %372 ]
  %375 = getelementptr inbounds nuw ptr, ptr %316, i64 %373
  %376 = load ptr, ptr %375, align 8, !tbaa !55
  %377 = call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %374, ptr noundef nonnull %32, ptr noundef %376) #17
  %378 = add nuw nsw i64 %373, 1
  %379 = icmp eq i64 %378, %364
  br i1 %379, label %.loopexit25, label %372

.loopexit24:                                      ; preds = %422, %.loopexit25
  %380 = phi i32 [ %241, %.loopexit25 ], [ %410, %422 ]
  %381 = phi ptr [ %366, %.loopexit25 ], [ %388, %422 ]
  call void @g_free(ptr noundef %381) #17
  br i1 %355, label %427, label %426

382:                                              ; preds = %422, %370
  %383 = phi ptr [ %368, %370 ], [ %424, %422 ]
  %384 = phi ptr [ %367, %370 ], [ %404, %422 ]
  %385 = phi ptr [ %366, %370 ], [ %388, %422 ]
  %386 = phi i32 [ %357, %370 ], [ %423, %422 ]
  %387 = phi i32 [ %241, %370 ], [ %410, %422 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #17
  %388 = call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %385, ptr noundef nonnull %32, ptr noundef nonnull %383) #17
  br i1 %217, label %389, label %395

389:                                              ; preds = %382
  %390 = getelementptr inbounds nuw i8, ptr %384, i64 8
  %391 = load ptr, ptr %390, align 8, !tbaa !55
  %392 = icmp eq ptr %391, null
  br i1 %392, label %393, label %395

393:                                              ; preds = %389
  %394 = getelementptr inbounds nuw i8, ptr %388, i64 10
  store i8 32, ptr %394, align 1, !tbaa !61
  br label %395

395:                                              ; preds = %393, %389, %382
  %396 = call noalias ptr @g_strdup(ptr noundef %388) #17
  %397 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %396) #20
  %398 = getelementptr i8, ptr %396, i64 %397
  %399 = getelementptr i8, ptr %398, i64 -1
  store i8 0, ptr %399, align 1, !tbaa !61
  %400 = call ptr @g_type_check_instance_cast(ptr noundef %51, i64 noundef %64) #17
  %401 = icmp eq i32 %386, 0
  %402 = select i1 %401, ptr null, ptr %8
  %403 = load ptr, ptr %384, align 8, !tbaa !55
  %404 = getelementptr inbounds nuw i8, ptr %384, i64 8
  %405 = load ptr, ptr %404, align 8, !tbaa !55
  %406 = icmp eq ptr %405, null
  %407 = select i1 %406, i32 %246, i32 0
  %408 = select i1 %406, i1 %371, i1 false
  %409 = zext i1 %408 to i32
  call void (ptr, ptr, ptr, i32, ...) @gtk_tree_store_insert_with_values(ptr noundef %400, ptr noundef nonnull %9, ptr noundef %402, i32 noundef 0, i32 noundef 0, ptr noundef %403, i32 noundef 3, ptr noundef nonnull %396, i32 noundef 4, i32 noundef 1, i32 noundef 6, i32 noundef %407, i32 noundef 7, i32 noundef %387, i32 noundef 5, i32 noundef %409, i32 noundef -1) #17
  %410 = add i32 %387, 1
  br i1 %219, label %411, label %422

411:                                              ; preds = %395
  %412 = load ptr, ptr %404, align 8, !tbaa !55
  %413 = icmp eq ptr %412, null
  br i1 %413, label %414, label %422

414:                                              ; preds = %411
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false), !tbaa.struct !72
  %415 = call i32 @gtk_tree_model_iter_parent(ptr noundef %51, ptr noundef nonnull %11, ptr noundef nonnull %12) #17
  %416 = icmp eq i32 %415, 0
  br i1 %416, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %414, %.preheader
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %51, ptr noundef nonnull %11, i32 noundef 6, ptr noundef nonnull %10, i32 noundef -1) #17
  %417 = call ptr @g_type_check_instance_cast(ptr noundef %51, i64 noundef %64) #17
  %418 = load i32, ptr %10, align 4, !tbaa !11
  %419 = add i32 %418, %246
  call void (ptr, ptr, ...) @gtk_tree_store_set(ptr noundef %417, ptr noundef nonnull %11, i32 noundef 6, i32 noundef %419, i32 noundef -1) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false), !tbaa.struct !72
  %420 = call i32 @gtk_tree_model_iter_parent(ptr noundef %51, ptr noundef nonnull %11, ptr noundef nonnull %12) #17
  %421 = icmp eq i32 %420, 0
  br i1 %421, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %414
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #17
  br label %422

422:                                              ; preds = %.loopexit, %411, %395
  %423 = add nuw nsw i32 %386, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false), !tbaa.struct !72
  call void @g_free(ptr noundef nonnull %396) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #17
  %424 = load ptr, ptr %404, align 8, !tbaa !55
  %425 = icmp eq ptr %424, null
  br i1 %425, label %.loopexit24, label %382

426:                                              ; preds = %.loopexit24
  call void @g_strfreev(ptr noundef nonnull %239) #17
  br label %427

427:                                              ; preds = %426, %.loopexit24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false), !tbaa.struct !72
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #17
  br label %428

428:                                              ; preds = %427, %315, %293, %288, %238
  %429 = phi i32 [ %241, %238 ], [ %291, %288 ], [ %380, %427 ], [ %241, %315 ], [ %241, %293 ]
  %430 = phi i32 [ %240, %238 ], [ %240, %288 ], [ %356, %427 ], [ %240, %315 ], [ %240, %293 ]
  %431 = phi ptr [ %239, %238 ], [ %239, %288 ], [ %316, %427 ], [ %239, %315 ], [ %239, %293 ]
  %432 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %433 = load ptr, ptr %432, align 8, !tbaa !69
  %434 = icmp eq ptr %433, null
  br i1 %434, label %.loopexit30, label %238

435:                                              ; preds = %.loopexit30, %31
  %436 = getelementptr inbounds nuw i8, ptr %18, i64 1128
  %437 = load ptr, ptr %436, align 8, !tbaa !37
  %438 = call ptr @gtk_tree_view_get_selection(ptr noundef %437) #17
  call void @gtk_tree_selection_unselect_all(ptr noundef %438) #17
  %439 = load ptr, ptr %436, align 8, !tbaa !37
  call void @gtk_tree_view_collapse_all(ptr noundef %439) #17
  switch i32 %23, label %481 [
    i32 15, label %440
    i32 14, label %440
    i32 13, label %440
    i32 12, label %440
    i32 11, label %440
    i32 10, label %440
    i32 18, label %471
  ]

440:                                              ; preds = %435, %435, %435, %435, %435, %435
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #17
  %441 = load ptr, ptr %38, align 8, !tbaa !43
  %442 = call ptr @g_type_check_instance_cast(ptr noundef %441, i64 noundef %40) #17
  %443 = call ptr @gtk_entry_get_text(ptr noundef %442) #17
  %444 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %445 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @dt_collection_split_operator_datetime(ptr noundef %443, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %445) #17
  %446 = load ptr, ptr %13, align 8, !tbaa !55
  %447 = icmp eq ptr %446, null
  br i1 %447, label %460, label %448

448:                                              ; preds = %440
  %449 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %446) #20
  %450 = getelementptr i8, ptr %446, i64 %449
  %451 = getelementptr i8, ptr %450, i64 -1
  %452 = load i8, ptr %451, align 1, !tbaa !61
  %453 = icmp eq i8 %452, 37
  br i1 %453, label %454, label %457

454:                                              ; preds = %448
  store i8 0, ptr %451, align 1, !tbaa !61
  %455 = load ptr, ptr %13, align 8, !tbaa !55
  %456 = icmp eq ptr %455, null
  br i1 %456, label %460, label %457

457:                                              ; preds = %454, %448
  %458 = phi ptr [ %455, %454 ], [ %446, %448 ]
  %459 = call i64 @dt_datetime_exif_to_gtimespan(ptr noundef nonnull %458) #17
  br label %460

460:                                              ; preds = %457, %454, %440
  %461 = phi i64 [ %459, %457 ], [ 0, %454 ], [ 0, %440 ]
  store i64 %461, ptr %444, align 8, !tbaa !73
  %462 = load ptr, ptr %14, align 8, !tbaa !55
  %463 = icmp eq ptr %462, null
  br i1 %463, label %466, label %464

464:                                              ; preds = %460
  %465 = call i64 @dt_datetime_exif_to_gtimespan(ptr noundef nonnull %462) #17
  br label %466

466:                                              ; preds = %464, %460
  %467 = phi i64 [ %465, %464 ], [ 0, %460 ]
  %468 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %467, ptr %468, align 8, !tbaa !74
  %469 = load ptr, ptr %13, align 8, !tbaa !55
  call void @g_free(ptr noundef %469) #17
  %470 = load ptr, ptr %14, align 8, !tbaa !55
  call void @g_free(ptr noundef %470) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #17
  br label %481

471:                                              ; preds = %435
  %472 = call i32 @dt_conf_is_equal(ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.98) #17
  %473 = icmp ne i32 %472, 0
  %474 = zext i1 %473 to i32
  %475 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %474, ptr %475, align 4, !tbaa !75
  br i1 %473, label %476, label %483

476:                                              ; preds = %471
  %477 = load ptr, ptr %38, align 8, !tbaa !43
  %478 = call ptr @g_type_check_instance_cast(ptr noundef %477, i64 noundef %40) #17
  %479 = call ptr @gtk_entry_get_text(ptr noundef %478) #17
  %480 = call noalias ptr @g_strdup(ptr noundef %479) #17
  br label %488

481:                                              ; preds = %466, %435
  %482 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 0, ptr %482, align 4, !tbaa !75
  br label %483

483:                                              ; preds = %481, %471
  %484 = load ptr, ptr %38, align 8, !tbaa !43
  %485 = call ptr @g_type_check_instance_cast(ptr noundef %484, i64 noundef %40) #17
  %486 = call ptr @gtk_entry_get_text(ptr noundef %485) #17
  %487 = call noalias ptr @g_utf8_strdown(ptr noundef %486, i64 noundef -1) #17
  br label %488

488:                                              ; preds = %483, %476
  %489 = phi ptr [ %480, %476 ], [ %487, %483 ]
  %490 = call i32 @g_str_has_suffix(ptr noundef %489, ptr noundef nonnull @.str.99) #17
  %491 = icmp eq i32 %490, 0
  br i1 %491, label %496, label %492

492:                                              ; preds = %488
  %493 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %489) #20
  %494 = getelementptr i8, ptr %489, i64 %493
  %495 = getelementptr i8, ptr %494, i64 -1
  store i8 0, ptr %495, align 1, !tbaa !61
  br label %496

496:                                              ; preds = %492, %488
  %497 = load i8, ptr %489, align 1, !tbaa !61
  %498 = icmp eq i8 %497, 37
  %499 = zext i1 %498 to i32
  %500 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %499, ptr %500, align 8, !tbaa !76
  %501 = zext i1 %498 to i64
  %502 = getelementptr inbounds nuw i8, ptr %489, i64 %501
  %503 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %502, ptr %503, align 8, !tbaa !77
  %504 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr null, ptr %504, align 8, !tbaa !78
  %505 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %506 = load i32, ptr %505, align 8, !tbaa !44
  %507 = icmp eq i32 %506, 0
  br i1 %507, label %510, label %508

508:                                              ; preds = %496
  call void @gtk_tree_model_foreach(ptr noundef %51, ptr noundef nonnull @tree_match_string, ptr noundef nonnull %0) #17
  call void @gtk_tree_model_foreach(ptr noundef %51, ptr noundef nonnull @tree_reveal_func, ptr noundef null) #17
  %509 = load i8, ptr %489, align 1, !tbaa !61
  br label %510

510:                                              ; preds = %508, %496
  %511 = phi i8 [ %509, %508 ], [ %497, %496 ]
  %512 = icmp eq i8 %511, 0
  br i1 %512, label %544, label %513

513:                                              ; preds = %510
  %514 = add i32 %23, -16
  %515 = icmp ult i32 %514, -6
  br i1 %515, label %543, label %sub_0

sub_0:                                            ; preds = %513
  %516 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %517 = load ptr, ptr %516, align 8, !tbaa !79
  %518 = load i8, ptr %517, align 1
  %.not = icmp eq i8 %518, 91
  br i1 %.not, label %sub_1, label %.tail.thread

sub_1:                                            ; preds = %sub_0
  %519 = getelementptr inbounds nuw i8, ptr %517, i64 1
  %520 = load i8, ptr %519, align 1
  %.not37 = icmp eq i8 %520, 93
  br i1 %.not37, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %521 = getelementptr inbounds nuw i8, ptr %517, i64 2
  %522 = load i8, ptr %521, align 1
  %523 = icmp eq i8 %522, 0
  br i1 %523, label %524, label %.tail.thread

524:                                              ; preds = %.tail
  %525 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %526 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %525, i8 0, i64 16, i1 false)
  call void @gtk_tree_model_foreach(ptr noundef %51, ptr noundef nonnull @_datetime_range_select, ptr noundef nonnull %0) #17
  %527 = load ptr, ptr %525, align 8, !tbaa !80
  %528 = icmp eq ptr %527, null
  br i1 %528, label %537, label %529

529:                                              ; preds = %524
  %530 = load ptr, ptr %526, align 8, !tbaa !81
  %531 = icmp eq ptr %530, null
  br i1 %531, label %535, label %532

532:                                              ; preds = %529
  call fastcc void @_expand_select_tree_path(ptr noundef nonnull %527, ptr noundef nonnull %530, ptr noundef nonnull %18)
  %533 = load ptr, ptr %525, align 8, !tbaa !80
  %534 = icmp eq ptr %533, null
  br i1 %534, label %537, label %535

535:                                              ; preds = %532, %529
  %536 = phi ptr [ %533, %532 ], [ %527, %529 ]
  call void @gtk_tree_path_free(ptr noundef nonnull %536) #17
  br label %537

537:                                              ; preds = %535, %532, %524
  %538 = load ptr, ptr %526, align 8, !tbaa !81
  %539 = icmp eq ptr %538, null
  br i1 %539, label %541, label %540

540:                                              ; preds = %537
  call void @gtk_tree_path_free(ptr noundef nonnull %538) #17
  br label %541

.tail.thread:                                     ; preds = %sub_1, %sub_0, %.tail
  call void @gtk_tree_model_foreach(ptr noundef %51, ptr noundef nonnull @tree_expand, ptr noundef nonnull %0) #17
  br label %541

541:                                              ; preds = %.tail.thread, %540, %537
  %542 = load ptr, ptr %516, align 8, !tbaa !79
  call void @g_free(ptr noundef %542) #17
  br label %544

543:                                              ; preds = %513
  call void @gtk_tree_model_foreach(ptr noundef %51, ptr noundef nonnull @tree_expand, ptr noundef nonnull %0) #17
  br label %544

544:                                              ; preds = %543, %541, %510
  %545 = load ptr, ptr %504, align 8, !tbaa !78
  %546 = icmp eq ptr %545, null
  br i1 %546, label %549, label %547

547:                                              ; preds = %544
  call fastcc void @_expand_select_tree_path(ptr noundef nonnull %545, ptr noundef null, ptr noundef nonnull %18)
  %548 = load ptr, ptr %504, align 8, !tbaa !78
  call void @gtk_tree_path_free(ptr noundef %548) #17
  br label %549

549:                                              ; preds = %547, %544
  store ptr null, ptr %503, align 8, !tbaa !77
  call void @g_free(ptr noundef nonnull %489) #17
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
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 1152
  %33 = load ptr, ptr %32, align 8, !tbaa !82
  %34 = tail call i64 @gtk_tree_model_filter_get_type() #19
  %35 = call ptr @g_type_check_instance_cast(ptr noundef %33, i64 noundef %34) #17
  %36 = call ptr @gtk_tree_model_filter_get_model(ptr noundef %35) #17
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 1136
  %38 = load i32, ptr %37, align 8, !tbaa !30
  %39 = icmp eq i32 %38, %17
  br i1 %39, label %283, label %40

40:                                               ; preds = %1
  %41 = call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.20) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #17
  %42 = load ptr, ptr %32, align 8, !tbaa !82
  call void @g_object_unref(ptr noundef %42) #17
  %43 = call ptr @g_object_ref(ptr noundef %36) #17
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 1128
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
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 160), align 8, !tbaa !29
  %54 = load i32, ptr %0, align 8, !tbaa !57
  %55 = call ptr @dt_collection_get_extended_where(ptr noundef %53, i32 noundef %54) #17
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %5) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %5, i8 0, i64 1024, i1 false)
  switch i32 %16, label %159 [
    i32 4, label %74
    i32 30, label %78
    i32 29, label %86
    i32 17, label %92
    i32 19, label %96
    i32 5, label %105
    i32 39, label %109
    i32 40, label %113
    i32 41, label %117
    i32 42, label %121
    i32 8, label %125
    i32 9, label %129
    i32 6, label %133
    i32 7, label %137
    i32 3, label %141
    i32 28, label %145
    i32 31, label %151
    i32 32, label %56
    i32 35, label %155
  ]

56:                                               ; preds = %40
  %57 = call ptr @dt_iop_order_string(i32 noundef 0) #17
  %58 = call ptr @dcgettext(ptr noundef null, ptr noundef %57, i32 noundef 5) #17
  %59 = call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef null, ptr noundef nonnull @.str.142, i32 noundef 0, ptr noundef %58) #17
  %60 = call ptr @dt_iop_order_string(i32 noundef 1) #17
  %61 = call ptr @dcgettext(ptr noundef null, ptr noundef %60, i32 noundef 5) #17
  %62 = call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %59, ptr noundef nonnull @.str.142, i32 noundef 1, ptr noundef %61) #17
  %63 = call ptr @dt_iop_order_string(i32 noundef 2) #17
  %64 = call ptr @dcgettext(ptr noundef null, ptr noundef %63, i32 noundef 5) #17
  %65 = call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %62, ptr noundef nonnull @.str.142, i32 noundef 2, ptr noundef %64) #17
  %66 = call ptr @dt_iop_order_string(i32 noundef 3) #17
  %67 = call ptr @dcgettext(ptr noundef null, ptr noundef %66, i32 noundef 5) #17
  %68 = call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %65, ptr noundef nonnull @.str.142, i32 noundef 3, ptr noundef %67) #17
  %69 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.144, i32 noundef 5) #17
  %70 = call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %68, ptr noundef nonnull @.str.143, ptr noundef %69) #17
  %71 = icmp eq i32 %41, 0
  %72 = select i1 %71, ptr @.str.113, ptr @.str.112
  %73 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 1024, ptr noundef nonnull @.str.145, ptr noundef %70, ptr noundef %55, ptr noundef nonnull %72) #17
  call void @g_free(ptr noundef %70) #17
  br label %183

74:                                               ; preds = %40
  %75 = icmp eq i32 %41, 0
  %76 = select i1 %75, ptr @.str.113, ptr @.str.112
  %77 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str.111, ptr noundef %55, ptr noundef nonnull %76) #17
  br label %183

78:                                               ; preds = %40
  %79 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.115, i32 noundef 5) #17
  %80 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.116, i32 noundef 5) #17
  %81 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.117, i32 noundef 5) #17
  %82 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.115, i32 noundef 5) #17
  %83 = icmp eq i32 %41, 0
  %84 = select i1 %83, ptr @.str.113, ptr @.str.112
  %85 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str.114, ptr noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef %55, ptr noundef nonnull %84) #17
  br label %183

86:                                               ; preds = %40
  %87 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.119, i32 noundef 5) #17
  %88 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.120, i32 noundef 5) #17
  %89 = icmp eq i32 %41, 0
  %90 = select i1 %89, ptr @.str.113, ptr @.str.112
  %91 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str.118, i32 noundef 2048, ptr noundef %87, ptr noundef %88, i32 noundef 2048, ptr noundef %55, ptr noundef nonnull %90) #17
  br label %183

92:                                               ; preds = %40
  %93 = icmp eq i32 %41, 0
  %94 = select i1 %93, ptr @.str.113, ptr @.str.112
  %95 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str.121, ptr noundef %55, ptr noundef nonnull %94) #17
  br label %183

96:                                               ; preds = %40
  %97 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.123, i32 noundef 5) #17
  %98 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.124, i32 noundef 5) #17
  %99 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.125, i32 noundef 5) #17
  %100 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.126, i32 noundef 5) #17
  %101 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.127, i32 noundef 5) #17
  %102 = icmp eq i32 %41, 0
  %103 = select i1 %102, ptr @.str.113, ptr @.str.112
  %104 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str.122, ptr noundef %97, ptr noundef %98, ptr noundef %99, ptr noundef %100, ptr noundef %101, ptr noundef %55, ptr noundef nonnull %103) #17
  br label %183

105:                                              ; preds = %40
  %106 = icmp eq i32 %41, 0
  %107 = select i1 %106, ptr @.str.113, ptr @.str.112
  %108 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str.128, ptr noundef %55, ptr noundef nonnull %107) #17
  br label %183

109:                                              ; preds = %40
  %110 = icmp eq i32 %41, 0
  %111 = select i1 %110, ptr @.str.113, ptr @.str.112
  %112 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str.129, ptr noundef %55, ptr noundef nonnull %111) #17
  br label %183

113:                                              ; preds = %40
  %114 = icmp eq i32 %41, 0
  %115 = select i1 %114, ptr @.str.113, ptr @.str.112
  %116 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str.130, ptr noundef %55, ptr noundef nonnull %115) #17
  br label %183

117:                                              ; preds = %40
  %118 = icmp eq i32 %41, 0
  %119 = select i1 %118, ptr @.str.113, ptr @.str.112
  %120 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str.131, ptr noundef %55, ptr noundef nonnull %119) #17
  br label %183

121:                                              ; preds = %40
  %122 = icmp eq i32 %41, 0
  %123 = select i1 %122, ptr @.str.113, ptr @.str.112
  %124 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str.132, ptr noundef %55, ptr noundef nonnull %123) #17
  br label %183

125:                                              ; preds = %40
  %126 = icmp eq i32 %41, 0
  %127 = select i1 %126, ptr @.str.113, ptr @.str.112
  %128 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str.133, ptr noundef %55, ptr noundef nonnull %127) #17
  br label %183

129:                                              ; preds = %40
  %130 = icmp eq i32 %41, 0
  %131 = select i1 %130, ptr @.str.113, ptr @.str.112
  %132 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str.134, ptr noundef %55, ptr noundef nonnull %131) #17
  br label %183

133:                                              ; preds = %40
  %134 = icmp eq i32 %41, 0
  %135 = select i1 %134, ptr @.str.113, ptr @.str.112
  %136 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str.135, ptr noundef %55, ptr noundef nonnull %135) #17
  br label %183

137:                                              ; preds = %40
  %138 = icmp eq i32 %41, 0
  %139 = select i1 %138, ptr @.str.113, ptr @.str.112
  %140 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str.136, ptr noundef %55, ptr noundef nonnull %139) #17
  br label %183

141:                                              ; preds = %40
  %142 = icmp eq i32 %41, 0
  %143 = select i1 %142, ptr @.str.113, ptr @.str.112
  %144 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str.137, ptr noundef %55, ptr noundef nonnull %143) #17
  br label %183

145:                                              ; preds = %40
  %146 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.139, i32 noundef 5) #17
  %147 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.140, i32 noundef 5) #17
  %148 = icmp eq i32 %41, 0
  %149 = select i1 %148, ptr @.str.113, ptr @.str.112
  %150 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str.138, ptr noundef %146, ptr noundef %147, ptr noundef %55, ptr noundef nonnull %149) #17
  br label %183

151:                                              ; preds = %40
  %152 = icmp eq i32 %41, 0
  %153 = select i1 %152, ptr @.str.113, ptr @.str.112
  %154 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 1024, ptr noundef nonnull @.str.141, ptr noundef %55, ptr noundef nonnull %153) #17
  br label %183

155:                                              ; preds = %40
  %156 = icmp eq i32 %41, 0
  %157 = select i1 %156, ptr @.str.113, ptr @.str.112
  %158 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str.146, ptr noundef %55, ptr noundef nonnull %157) #17
  br label %183

159:                                              ; preds = %40
  %160 = add i32 %16, -20
  %161 = icmp ult i32 %160, 8
  br i1 %161, label %162, label %174

162:                                              ; preds = %159
  %163 = call i32 @dt_metadata_get_keyid_by_display_order(i32 noundef %160) #17
  %164 = call ptr @dt_metadata_get_name(i32 noundef %163) #17
  %165 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.147, ptr noundef %164) #17
  %166 = call i32 @dt_conf_get_int(ptr noundef %165) #17
  %167 = and i32 %166, 1
  call void @g_free(ptr noundef %165) #17
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %183

169:                                              ; preds = %162
  %170 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.149, i32 noundef 5) #17
  %171 = icmp eq i32 %41, 0
  %172 = select i1 %171, ptr @.str.113, ptr @.str.112
  %173 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 1024, ptr noundef nonnull @.str.148, ptr noundef %170, i32 noundef %163, ptr noundef %55, ptr noundef nonnull %172) #17
  br label %183

174:                                              ; preds = %159
  %175 = call i32 @dt_conf_is_equal(ptr noundef nonnull @.str.150, ptr noundef nonnull @.str.151) #17
  %176 = icmp eq i32 %175, 0
  %177 = icmp eq i32 %41, 0
  %178 = select i1 %177, ptr @.str.153, ptr @.str.152
  %179 = select i1 %177, ptr @.str.155, ptr @.str.154
  %180 = select i1 %176, ptr %179, ptr %178
  %181 = call noalias ptr @g_strdup(ptr noundef nonnull %180) #17
  %182 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str.156, ptr noundef %55, ptr noundef %181) #17
  call void @g_free(ptr noundef %181) #17
  br label %183

183:                                              ; preds = %174, %169, %162, %155, %151, %145, %141, %137, %133, %129, %125, %121, %117, %113, %109, %105, %96, %92, %86, %78, %74, %56
  call void @g_free(ptr noundef %55) #17
  %184 = load i8, ptr %5, align 16
  %185 = icmp eq i8 %184, 0
  br i1 %185, label %265, label %186

186:                                              ; preds = %183
  %187 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !59
  %188 = and i32 %187, 256
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %191, label %190

190:                                              ; preds = %186
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.39, i32 noundef 2245, ptr noundef nonnull @__FUNCTION__._list_view, ptr noundef nonnull %5) #17
  br label %191

191:                                              ; preds = %190, %186
  %192 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !60
  %193 = call ptr @dt_database_get(ptr noundef %192) #17
  %194 = call i32 @sqlite3_prepare_v2(ptr noundef %193, ptr noundef nonnull %5, i32 noundef -1, ptr noundef nonnull %3, ptr noundef null) #17
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %202, label %196

196:                                              ; preds = %191
  %197 = load ptr, ptr @stderr, align 8, !tbaa !55
  %198 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !60
  %199 = call ptr @dt_database_get(ptr noundef %198) #17
  %200 = call ptr @sqlite3_errmsg(ptr noundef %199) #17
  %201 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %197, ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.39, i32 noundef 2245, ptr noundef nonnull @__FUNCTION__._list_view, ptr noundef nonnull %5, ptr noundef %200) #21
  br label %202

202:                                              ; preds = %196, %191
  %203 = load ptr, ptr %3, align 8, !tbaa !55
  %204 = call i32 @sqlite3_step(ptr noundef %203) #17
  %205 = icmp eq i32 %204, 100
  br i1 %205, label %.preheader7, label %.loopexit8

.preheader7:                                      ; preds = %202, %259
  %206 = load ptr, ptr %3, align 8, !tbaa !55
  %207 = call ptr @sqlite3_column_text(ptr noundef %206, i32 noundef 0) #17
  %208 = load ptr, ptr %3, align 8, !tbaa !55
  %209 = call ptr @sqlite3_column_text(ptr noundef %208, i32 noundef 0) #17
  %210 = load ptr, ptr %3, align 8, !tbaa !55
  %211 = call i32 @sqlite3_column_int(ptr noundef %210, i32 noundef 2) #17
  %212 = icmp eq ptr %209, null
  br i1 %212, label %259, label %213

213:                                              ; preds = %.preheader7
  %214 = call ptr @g_type_check_instance_cast(ptr noundef %36, i64 noundef %48) #17
  call void @gtk_list_store_append(ptr noundef %214, ptr noundef nonnull %4) #17
  switch i32 %16, label %233 [
    i32 1, label %215
    i32 35, label %221
  ]

215:                                              ; preds = %213
  %216 = call ptr @dt_image_film_roll_name(ptr noundef nonnull %209) #17
  %217 = load ptr, ptr %3, align 8, !tbaa !55
  %218 = call i32 @sqlite3_column_int(ptr noundef %217, i32 noundef 3) #17
  %219 = icmp eq i32 %218, 0
  %220 = zext i1 %219 to i32
  br label %233

221:                                              ; preds = %213
  %222 = load ptr, ptr %3, align 8, !tbaa !55
  %223 = call i32 @sqlite3_column_int(ptr noundef %222, i32 noundef 0) #17
  switch i32 %223, label %233 [
    i32 -1, label %224
    i32 0, label %226
    i32 1, label %228
    i32 2, label %229
    i32 3, label %230
    i32 4, label %231
    i32 5, label %232
  ]

224:                                              ; preds = %221
  %225 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.157, i32 noundef 5) #17
  br label %233

226:                                              ; preds = %221
  %227 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.158, i32 noundef 5) #17
  br label %233

228:                                              ; preds = %221
  br label %233

229:                                              ; preds = %221
  br label %233

230:                                              ; preds = %221
  br label %233

231:                                              ; preds = %221
  br label %233

232:                                              ; preds = %221
  br label %233

233:                                              ; preds = %232, %231, %230, %229, %228, %226, %224, %221, %215, %213
  %234 = phi i32 [ %220, %215 ], [ 0, %213 ], [ 0, %221 ], [ 0, %232 ], [ 0, %231 ], [ 0, %230 ], [ 0, %229 ], [ 0, %228 ], [ 0, %226 ], [ 0, %224 ]
  %235 = phi ptr [ %216, %215 ], [ %209, %213 ], [ %209, %221 ], [ @.str.163, %232 ], [ @.str.162, %231 ], [ @.str.161, %230 ], [ @.str.160, %229 ], [ @.str.159, %228 ], [ %227, %226 ], [ %225, %224 ]
  %236 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %235) #20
  %237 = icmp eq i64 %236, 0
  br i1 %237, label %.loopexit6, label %.preheader4

.preheader4:                                      ; preds = %233, %241
  %238 = phi i64 [ %242, %241 ], [ 0, %233 ]
  %239 = getelementptr inbounds i8, ptr %235, i64 %238
  %240 = load i8, ptr %239, align 1, !tbaa !61
  switch i8 %240, label %.loopexit5 [
    i8 32, label %241
    i8 9, label %241
  ]

241:                                              ; preds = %.preheader4, %.preheader4
  %242 = add nuw i64 %238, 1
  %243 = icmp eq i64 %242, %236
  br i1 %243, label %.loopexit6, label %.preheader4

.loopexit6:                                       ; preds = %241, %233
  %244 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.164, i32 noundef 5) #17
  %245 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.164, i32 noundef 5) #17
  br label %.loopexit5

.loopexit5:                                       ; preds = %.preheader4, %.loopexit6
  %246 = phi ptr [ %244, %.loopexit6 ], [ %235, %.preheader4 ]
  %247 = phi ptr [ %245, %.loopexit6 ], [ %207, %.preheader4 ]
  %248 = call noalias ptr @g_strdup(ptr noundef %247) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #17
  store ptr %248, ptr %6, align 8, !tbaa !55
  %249 = call i32 @g_utf8_validate(ptr noundef %248, i64 noundef -1, ptr noundef nonnull %6) #17
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.loopexit5, %.preheader
  %251 = load ptr, ptr %6, align 8, !tbaa !55
  store i8 63, ptr %251, align 1, !tbaa !61
  %252 = load ptr, ptr %6, align 8, !tbaa !55
  %253 = call i32 @g_utf8_validate(ptr noundef %252, i64 noundef -1, ptr noundef nonnull %6) #17
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %.preheader, label %.loopexit

.loopexit:                                        ; preds = %.preheader, %.loopexit5
  %255 = call ptr @g_markup_escape_text(ptr noundef %248, i64 noundef -1) #17
  %256 = call ptr @g_type_check_instance_cast(ptr noundef %36, i64 noundef %48) #17
  %257 = load ptr, ptr %3, align 8, !tbaa !55
  %258 = call i32 @sqlite3_column_int(ptr noundef %257, i32 noundef 1) #17
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %256, ptr noundef nonnull %4, i32 noundef 0, ptr noundef %246, i32 noundef 1, i32 noundef %258, i32 noundef 2, ptr noundef %255, i32 noundef 3, ptr noundef %247, i32 noundef 4, i32 noundef 1, i32 noundef 6, i32 noundef %211, i32 noundef 5, i32 noundef %234, i32 noundef -1) #17
  call void @g_free(ptr noundef %248) #17
  call void @g_free(ptr noundef %255) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17
  br label %259

259:                                              ; preds = %.loopexit, %.preheader7
  %260 = load ptr, ptr %3, align 8, !tbaa !55
  %261 = call i32 @sqlite3_step(ptr noundef %260) #17
  %262 = icmp eq i32 %261, 100
  br i1 %262, label %.preheader7, label %.loopexit8

.loopexit8:                                       ; preds = %259, %202
  %263 = load ptr, ptr %3, align 8, !tbaa !55
  %264 = call i32 @sqlite3_finalize(ptr noundef %263) #17
  br label %265

265:                                              ; preds = %.loopexit8, %183
  %266 = load ptr, ptr %44, align 8, !tbaa !37
  %267 = call ptr @g_type_check_instance_cast(ptr noundef %266, i64 noundef %46) #17
  call void @gtk_tree_view_set_tooltip_column(ptr noundef %267, i32 noundef 2) #17
  %268 = load ptr, ptr %12, align 8, !tbaa !42
  %269 = call fastcc ptr @_create_filtered_model(ptr noundef %36, ptr %268)
  store ptr %269, ptr %32, align 8, !tbaa !82
  %270 = load ptr, ptr %44, align 8, !tbaa !37
  %271 = call ptr @g_type_check_instance_cast(ptr noundef %270, i64 noundef %46) #17
  %272 = call ptr @gtk_tree_view_get_selection(ptr noundef %271) #17
  switch i32 %16, label %273 [
    i32 35, label %274
    i32 17, label %274
    i32 9, label %274
    i32 8, label %274
    i32 7, label %274
    i32 6, label %274
  ]

273:                                              ; preds = %265
  br label %274

274:                                              ; preds = %273, %265, %265, %265, %265, %265, %265
  %275 = phi i32 [ 1, %273 ], [ 3, %265 ], [ 3, %265 ], [ 3, %265 ], [ 3, %265 ], [ 3, %265 ], [ 3, %265 ]
  call void @gtk_tree_selection_set_mode(ptr noundef %272, i32 noundef %275) #17
  %276 = load ptr, ptr %44, align 8, !tbaa !37
  %277 = call ptr @g_type_check_instance_cast(ptr noundef %276, i64 noundef %46) #17
  %278 = load ptr, ptr %32, align 8, !tbaa !82
  call void @gtk_tree_view_set_model(ptr noundef %277, ptr noundef %278) #17
  %279 = load ptr, ptr %44, align 8, !tbaa !37
  %280 = call ptr @g_type_check_instance_cast(ptr noundef %279, i64 noundef %51) #17
  call void @gtk_widget_set_no_show_all(ptr noundef %280, i32 noundef 0) #17
  %281 = load ptr, ptr %44, align 8, !tbaa !37
  %282 = call ptr @g_type_check_instance_cast(ptr noundef %281, i64 noundef %51) #17
  call void @gtk_widget_show_all(ptr noundef %282) #17
  call void @g_object_unref(ptr noundef %36) #17
  store i32 %17, ptr %37, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  br label %283

283:                                              ; preds = %274, %1
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %285 = load i32, ptr %284, align 8, !tbaa !44
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %304, label %287

287:                                              ; preds = %283
  switch i32 %16, label %288 [
    i32 35, label %291
    i32 32, label %291
    i32 31, label %291
    i32 9, label %291
    i32 8, label %291
    i32 6, label %291
    i32 5, label %291
    i32 4, label %291
    i32 3, label %291
    i32 1, label %291
  ]

288:                                              ; preds = %287
  %289 = add i32 %16, -20
  %290 = icmp ult i32 %289, 8
  br i1 %290, label %291, label %304

291:                                              ; preds = %288, %287, %287, %287, %287, %287, %287, %287, %287, %287, %287
  %292 = load ptr, ptr %23, align 8, !tbaa !43
  %293 = call ptr @g_type_check_instance_cast(ptr noundef %292, i64 noundef %25) #17
  %294 = call ptr @gtk_entry_get_text(ptr noundef %293) #17
  %295 = call noalias ptr @g_utf8_strdown(ptr noundef %294, i64 noundef -1) #17
  %296 = call i32 @g_str_has_suffix(ptr noundef %295, ptr noundef nonnull @.str.99) #17
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %302, label %298

298:                                              ; preds = %291
  %299 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %295) #20
  %300 = getelementptr i8, ptr %295, i64 %299
  %301 = getelementptr i8, ptr %300, i64 -1
  store i8 0, ptr %301, align 1, !tbaa !61
  br label %302

302:                                              ; preds = %298, %291
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %295, ptr %303, align 8, !tbaa !77
  call void @gtk_tree_model_foreach(ptr noundef %36, ptr noundef nonnull @list_match_string, ptr noundef nonnull %0) #17
  store ptr null, ptr %303, align 8, !tbaa !77
  call void @g_free(ptr noundef %295) #17
  br label %304

304:                                              ; preds = %302, %288, %283
  %305 = getelementptr inbounds nuw i8, ptr %11, i64 1128
  %306 = load ptr, ptr %305, align 8, !tbaa !37
  %307 = call ptr @gtk_tree_view_get_selection(ptr noundef %306) #17
  call void @gtk_tree_selection_unselect_all(ptr noundef %307) #17
  switch i32 %16, label %347 [
    i32 35, label %308
    i32 17, label %308
    i32 9, label %308
    i32 8, label %308
    i32 7, label %308
    i32 6, label %308
  ]

308:                                              ; preds = %304, %304, %304, %304, %304, %304
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #17
  %309 = call ptr @g_regex_new(ptr noundef nonnull @.str.165, i32 noundef 0, i32 noundef 0, ptr noundef null) #17
  %310 = load ptr, ptr %23, align 8, !tbaa !43
  %311 = call ptr @g_type_check_instance_cast(ptr noundef %310, i64 noundef %25) #17
  %312 = call ptr @gtk_entry_get_text(ptr noundef %311) #17
  %313 = call i32 @g_regex_match_full(ptr noundef %309, ptr noundef %312, i64 noundef -1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %7, ptr noundef null) #17
  %314 = load ptr, ptr %7, align 8, !tbaa !55
  %315 = call i32 @g_match_info_get_match_count(ptr noundef %314) #17
  %316 = icmp eq i32 %315, 3
  br i1 %316, label %317, label %343

317:                                              ; preds = %308
  %318 = call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #22
  %319 = load ptr, ptr %7, align 8, !tbaa !55
  %320 = call ptr @g_match_info_fetch(ptr noundef %319, i32 noundef 1) #17
  store ptr %320, ptr %318, align 8, !tbaa !83
  %321 = load ptr, ptr %7, align 8, !tbaa !55
  %322 = call ptr @g_match_info_fetch(ptr noundef %321, i32 noundef 2) #17
  %323 = getelementptr inbounds nuw i8, ptr %318, i64 8
  store ptr %322, ptr %323, align 8, !tbaa !85
  %324 = load ptr, ptr %32, align 8, !tbaa !82
  call void @gtk_tree_model_foreach(ptr noundef %324, ptr noundef nonnull @range_select, ptr noundef nonnull %318) #17
  %325 = getelementptr inbounds nuw i8, ptr %318, i64 16
  %326 = load ptr, ptr %325, align 8, !tbaa !86
  %327 = icmp eq ptr %326, null
  br i1 %327, label %337, label %328

328:                                              ; preds = %317
  %329 = getelementptr inbounds nuw i8, ptr %318, i64 24
  %330 = load ptr, ptr %329, align 8, !tbaa !87
  %331 = icmp eq ptr %330, null
  br i1 %331, label %337, label %332

332:                                              ; preds = %328
  %333 = load ptr, ptr %305, align 8, !tbaa !37
  %334 = call ptr @gtk_tree_view_get_selection(ptr noundef %333) #17
  %335 = load ptr, ptr %325, align 8, !tbaa !86
  %336 = load ptr, ptr %329, align 8, !tbaa !87
  call void @gtk_tree_selection_select_range(ptr noundef %334, ptr noundef %335, ptr noundef %336) #17
  br label %337

337:                                              ; preds = %332, %328, %317
  %338 = load ptr, ptr %318, align 8, !tbaa !83
  call void @g_free(ptr noundef %338) #17
  %339 = load ptr, ptr %323, align 8, !tbaa !85
  call void @g_free(ptr noundef %339) #17
  %340 = load ptr, ptr %325, align 8, !tbaa !86
  call void @gtk_tree_path_free(ptr noundef %340) #17
  %341 = getelementptr inbounds nuw i8, ptr %318, i64 24
  %342 = load ptr, ptr %341, align 8, !tbaa !87
  call void @gtk_tree_path_free(ptr noundef %342) #17
  call void @free(ptr noundef nonnull %318) #17
  br label %345

343:                                              ; preds = %308
  %344 = load ptr, ptr %32, align 8, !tbaa !82
  call void @gtk_tree_model_foreach(ptr noundef %344, ptr noundef nonnull @list_select, ptr noundef nonnull %0) #17
  br label %345

345:                                              ; preds = %343, %337
  %346 = load ptr, ptr %7, align 8, !tbaa !55
  call void @g_match_info_free(ptr noundef %346) #17
  call void @g_regex_unref(ptr noundef %309) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #17
  br label %349

347:                                              ; preds = %304
  %348 = load ptr, ptr %32, align 8, !tbaa !82
  call void @gtk_tree_model_foreach(ptr noundef %348, ptr noundef nonnull @list_select, ptr noundef nonnull %0) #17
  br label %349

349:                                              ; preds = %347, %345
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
define internal void @_sort_reverse_changed(ptr noundef %0, ptr readnone captures(none) %1) #1 {
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
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 160), align 8, !tbaa !29
  tail call void @dt_collection_update_query(ptr noundef %10, i32 noundef 1, i32 noundef 36, ptr noundef null) #17
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef initializes((280, 288), (416, 424)) %0) local_unnamed_addr #1 {
  %2 = tail call noalias dereferenceable_or_null(1200) ptr @calloc(i64 noundef 1, i64 noundef 1200) #22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr %2, ptr %3, align 8, !tbaa !14
  %4 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store ptr %4, ptr %5, align 8, !tbaa !88
  tail call void @dt_gui_add_class(ptr noundef %4, ptr noundef nonnull @.str.23) #17
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 1120
  store i32 0, ptr %6, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 1124
  store i32 0, ptr %7, align 4, !tbaa !36
  %8 = tail call noalias dereferenceable_or_null(2604) ptr @malloc(i64 noundef 2604) #18
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 1168
  store ptr %8, ptr %9, align 8, !tbaa !18
  %10 = load ptr, ptr %3, align 8, !tbaa !14
  %11 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.167) #17
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 1160
  store i32 %11, ptr %12, align 8, !tbaa !89
  br label %75

13:                                               ; preds = %75
  %14 = tail call ptr @gtk_tree_view_new() #17
  %15 = tail call i64 @gtk_tree_view_get_type() #19
  %16 = tail call ptr @g_type_check_instance_cast(ptr noundef %14, i64 noundef %15) #17
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 1136
  store i32 -1, ptr %17, align 8, !tbaa !30
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 1128
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
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 1152
  store ptr %31, ptr %32, align 8, !tbaa !82
  %33 = tail call i64 @gtk_tree_model_filter_get_type() #19
  %34 = tail call ptr @g_type_check_instance_cast(ptr noundef %31, i64 noundef %33) #17
  tail call void @gtk_tree_model_filter_set_visible_column(ptr noundef %34, i32 noundef 4) #17
  %35 = tail call ptr (i32, ...) @gtk_tree_store_new(i32 noundef 8, i64 noundef 64, i64 noundef 28, i64 noundef 64, i64 noundef 64, i64 noundef 20, i64 noundef 20, i64 noundef 28, i64 noundef 28) #17
  %36 = tail call ptr @g_type_check_instance_cast(ptr noundef %35, i64 noundef %27) #17
  %37 = tail call ptr @gtk_tree_model_filter_new(ptr noundef %36, ptr noundef null) #17
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 1144
  store ptr %37, ptr %38, align 8, !tbaa !58
  %39 = tail call ptr @g_type_check_instance_cast(ptr noundef %37, i64 noundef %33) #17
  tail call void @gtk_tree_model_filter_set_visible_column(ptr noundef %39, i32 noundef 4) #17
  tail call void @g_object_unref(ptr noundef %36) #17
  %40 = load ptr, ptr %5, align 8, !tbaa !88
  %41 = tail call ptr @g_type_check_instance_cast(ptr noundef %40, i64 noundef %82) #17
  %42 = tail call ptr @g_type_check_instance_cast(ptr noundef %16, i64 noundef %84) #17
  %43 = tail call ptr @dt_ui_resize_wrap(ptr noundef %42, i32 noundef 200, ptr noundef nonnull @.str.34) #17
  tail call void @gtk_box_pack_start(ptr noundef %41, ptr noundef %43, i32 noundef 1, i32 noundef 1, i32 noundef 0) #17
  %44 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #17
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 1192
  store ptr %44, ptr %45, align 8, !tbaa !90
  %46 = tail call ptr @g_type_check_instance_cast(ptr noundef %44, i64 noundef %82) #17
  tail call void @gtk_box_set_homogeneous(ptr noundef %46, i32 noundef 1) #17
  %47 = load ptr, ptr %5, align 8, !tbaa !88
  %48 = tail call ptr @g_type_check_instance_cast(ptr noundef %47, i64 noundef %82) #17
  %49 = load ptr, ptr %45, align 8, !tbaa !90
  tail call void @gtk_box_pack_start(ptr noundef %48, ptr noundef %49, i32 noundef 1, i32 noundef 1, i32 noundef 0) #17
  %50 = load ptr, ptr %45, align 8, !tbaa !90
  %51 = tail call ptr @g_type_check_instance_cast(ptr noundef %50, i64 noundef %82) #17
  %52 = tail call ptr @gtk_drawing_area_new() #17
  tail call void @gtk_box_pack_start(ptr noundef %51, ptr noundef %52, i32 noundef 1, i32 noundef 1, i32 noundef 0) #17
  %53 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.36, i32 noundef 5) #17
  %54 = tail call ptr @dt_action_button_new(ptr noundef nonnull %0, ptr noundef nonnull @.str.35, ptr noundef nonnull @_history_show, ptr noundef nonnull %0, ptr noundef %53, i32 noundef 107, i32 noundef 4) #17
  %55 = load ptr, ptr %45, align 8, !tbaa !90
  %56 = tail call ptr @g_type_check_instance_cast(ptr noundef %55, i64 noundef %82) #17
  tail call void @gtk_box_pack_start(ptr noundef %56, ptr noundef %54, i32 noundef 1, i32 noundef 1, i32 noundef 0) #17
  %57 = load ptr, ptr %45, align 8, !tbaa !90
  tail call void @gtk_widget_show_all(ptr noundef %57) #17
  %58 = load ptr, ptr %45, align 8, !tbaa !90
  tail call void @gtk_widget_set_no_show_all(ptr noundef %58, i32 noundef 1) #17
  %59 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !20
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 336
  store ptr %0, ptr %60, align 8, !tbaa !91
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 344
  store ptr @_lib_collect_gui_update, ptr %61, align 8, !tbaa !105
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 352
  store ptr @_lib_collect_update_history_visibility, ptr %62, align 8, !tbaa !106
  tail call void @_lib_collect_gui_update(ptr noundef nonnull %0)
  %63 = load ptr, ptr %3, align 8, !tbaa !14
  %64 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.17) #17
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 1192
  %66 = load ptr, ptr %65, align 8, !tbaa !90
  %67 = icmp eq i32 %64, 0
  %68 = zext i1 %67 to i32
  tail call void @gtk_widget_set_visible(ptr noundef %66, i32 noundef %68) #17
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !42
  %71 = tail call ptr @dt_bauhaus_combobox_get_data(ptr noundef %70) #17
  %72 = ptrtoint ptr %71 to i64
  %73 = and i64 %72, 4294967295
  %74 = icmp eq i64 %73, 18
  br i1 %74, label %123, label %127

75:                                               ; preds = %75, %1
  %76 = phi i64 [ 0, %1 ], [ %121, %75 ]
  %77 = phi i32 [ 0, %1 ], [ %100, %75 ]
  %78 = getelementptr inbounds nuw [10 x %struct.dt_lib_collect_rule_t], ptr %2, i64 0, i64 %76
  %79 = trunc i64 %76 to i32
  store i32 %79, ptr %78, align 8, !tbaa !57
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 40
  store i32 0, ptr %80, align 8, !tbaa !44
  %81 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #17
  %82 = tail call i64 @gtk_box_get_type() #19
  %83 = tail call ptr @g_type_check_instance_cast(ptr noundef %81, i64 noundef %82) #17
  %84 = tail call i64 @gtk_widget_get_type() #19
  %85 = tail call ptr @g_type_check_instance_cast(ptr noundef %83, i64 noundef %84) #17
  %86 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store ptr %85, ptr %86, align 8, !tbaa !38
  %87 = load ptr, ptr %5, align 8, !tbaa !88
  %88 = tail call ptr @g_type_check_instance_cast(ptr noundef %87, i64 noundef %82) #17
  %89 = tail call ptr @g_type_check_instance_cast(ptr noundef %83, i64 noundef %84) #17
  tail call void @gtk_box_pack_start(ptr noundef %88, ptr noundef %89, i32 noundef 1, i32 noundef 1, i32 noundef 0) #17
  %90 = tail call ptr @g_type_check_instance_cast(ptr noundef %83, i64 noundef %84) #17
  tail call void @gtk_widget_set_name(ptr noundef %90, ptr noundef nonnull @.str.24) #17
  %91 = tail call ptr @dt_bauhaus_combobox_new(ptr noundef null) #17
  %92 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store ptr %91, ptr %92, align 8, !tbaa !42
  tail call void @dt_bauhaus_combobox_set_selected_text_align(ptr noundef %91, i32 noundef 0) #17
  %93 = load ptr, ptr %92, align 8, !tbaa !42
  tail call fastcc void @_populate_collect_combo(ptr noundef %93)
  %94 = load ptr, ptr %92, align 8, !tbaa !42
  tail call void @dt_bauhaus_combobox_mute_scrolling(ptr noundef %94) #17
  %95 = load ptr, ptr %92, align 8, !tbaa !42
  %96 = tail call ptr @dt_bauhaus_combobox_get_data(ptr noundef %95) #17
  %97 = ptrtoint ptr %96 to i64
  %98 = and i64 %97, 4294967295
  %99 = icmp eq i64 %98, 31
  %100 = select i1 %99, i32 1, i32 %77
  %101 = load ptr, ptr %92, align 8, !tbaa !42
  %102 = tail call ptr @g_type_check_instance_cast(ptr noundef %101, i64 noundef 80) #17
  %103 = tail call i64 @g_signal_connect_data(ptr noundef %102, ptr noundef nonnull @.str.25, ptr noundef nonnull @combo_changed, ptr noundef nonnull %78, ptr noundef null, i32 noundef 0) #17
  %104 = load ptr, ptr %92, align 8, !tbaa !42
  tail call void @gtk_box_pack_start(ptr noundef %83, ptr noundef %104, i32 noundef 0, i32 noundef 1, i32 noundef 0) #17
  %105 = tail call ptr @gtk_entry_new() #17
  %106 = tail call i64 @gtk_entry_get_type() #19
  %107 = tail call ptr @g_type_check_instance_cast(ptr noundef %105, i64 noundef %106) #17
  tail call void @gtk_entry_set_max_width_chars(ptr noundef %107, i32 noundef 10) #17
  %108 = getelementptr inbounds nuw i8, ptr %78, i64 24
  store ptr %105, ptr %108, align 8, !tbaa !43
  tail call void @gtk_widget_add_events(ptr noundef %105, i32 noundef 16384) #17
  %109 = tail call ptr @g_type_check_instance_cast(ptr noundef %105, i64 noundef 80) #17
  %110 = tail call i64 @g_signal_connect_data(ptr noundef %109, ptr noundef nonnull @.str.26, ptr noundef nonnull @entry_focus_in_callback, ptr noundef nonnull %78, ptr noundef null, i32 noundef 0) #17
  tail call void @gtk_widget_add_events(ptr noundef %105, i32 noundef 1024) #17
  %111 = tail call ptr @g_type_check_instance_cast(ptr noundef %105, i64 noundef 80) #17
  %112 = tail call i64 @g_signal_connect_data(ptr noundef %111, ptr noundef nonnull @.str.27, ptr noundef nonnull @entry_changed, ptr noundef nonnull %78, ptr noundef null, i32 noundef 0) #17
  %113 = tail call ptr @g_type_check_instance_cast(ptr noundef %105, i64 noundef 80) #17
  %114 = tail call i64 @g_signal_connect_data(ptr noundef %113, ptr noundef nonnull @.str.19, ptr noundef nonnull @entry_activated, ptr noundef nonnull %78, ptr noundef null, i32 noundef 0) #17
  tail call void @gtk_box_pack_start(ptr noundef %83, ptr noundef %105, i32 noundef 1, i32 noundef 1, i32 noundef 0) #17
  %115 = tail call ptr @g_type_check_instance_cast(ptr noundef %105, i64 noundef %106) #17
  tail call void @gtk_entry_set_width_chars(ptr noundef %115, i32 noundef 5) #17
  %116 = tail call ptr @dtgtk_button_new(ptr noundef nonnull @dtgtk_cairo_paint_presets, i32 noundef 0, ptr noundef null) #17
  %117 = tail call ptr @g_type_check_instance_cast(ptr noundef %116, i64 noundef %84) #17
  tail call void @dt_gui_add_class(ptr noundef %117, ptr noundef nonnull @.str.28) #17
  %118 = getelementptr inbounds nuw i8, ptr %78, i64 32
  store ptr %116, ptr %118, align 8, !tbaa !45
  tail call void @gtk_widget_set_events(ptr noundef %116, i32 noundef 256) #17
  %119 = tail call ptr @g_type_check_instance_cast(ptr noundef %116, i64 noundef 80) #17
  %120 = tail call i64 @g_signal_connect_data(ptr noundef %119, ptr noundef nonnull @.str.29, ptr noundef nonnull @popup_button_callback, ptr noundef nonnull %78, ptr noundef null, i32 noundef 0) #17
  tail call void @gtk_box_pack_start(ptr noundef %83, ptr noundef %116, i32 noundef 0, i32 noundef 0, i32 noundef 0) #17
  %121 = add nuw nsw i64 %76, 1
  %122 = icmp eq i64 %121, 10
  br i1 %122, label %13, label %75

123:                                              ; preds = %13
  %124 = tail call ptr @dt_conf_get_string_const(ptr noundef nonnull @.str.10) #17
  %125 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 160), align 8, !tbaa !29
  %126 = tail call i32 @dt_tag_get_tag_id_by_name(ptr noundef %124) #17
  tail call void @dt_collection_set_tag_id(ptr noundef %125, i32 noundef %126) #17
  br label %127

127:                                              ; preds = %123, %13
  %128 = tail call ptr @g_unix_mount_monitor_get() #17
  %129 = getelementptr inbounds nuw i8, ptr %2, i64 1176
  store ptr %128, ptr %129, align 8, !tbaa !107
  %130 = tail call ptr @g_type_check_instance_cast(ptr noundef %128, i64 noundef 80) #17
  %131 = tail call i64 @g_signal_connect_data(ptr noundef %130, ptr noundef nonnull @.str.37, ptr noundef nonnull @_mount_changed, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #17
  %132 = icmp eq i32 %100, 0
  br i1 %132, label %135, label %133

133:                                              ; preds = %127
  %134 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 160), align 8, !tbaa !29
  tail call void @dt_collection_update_query(ptr noundef %134, i32 noundef 3, i32 noundef 30, ptr noundef null) #17
  br label %135

135:                                              ; preds = %133, %127
  %136 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3120), align 8, !tbaa !108
  %137 = and i32 %136, 2
  %138 = icmp ne i32 %137, 0
  %139 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3152), align 8
  %140 = icmp ne i32 %139, 0
  %141 = select i1 %138, i1 %140, i1 false
  br i1 %141, label %142, label %147

142:                                              ; preds = %135
  %143 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !59
  %144 = and i32 %143, 1048576
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %147, label %146

146:                                              ; preds = %142
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.39, i32 noundef 3815, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.41) #17
  br label %147

147:                                              ; preds = %146, %142, %135
  %148 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !109
  tail call void @dt_control_signal_connect(ptr noundef %148, i32 noundef 7, ptr noundef nonnull @collection_updated, ptr noundef nonnull %0) #17
  %149 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3120), align 8, !tbaa !108
  %150 = and i32 %149, 2
  %151 = icmp ne i32 %150, 0
  %152 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3184), align 8
  %153 = icmp ne i32 %152, 0
  %154 = select i1 %151, i1 %153, i1 false
  br i1 %154, label %155, label %160

155:                                              ; preds = %147
  %156 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !59
  %157 = and i32 %156, 1048576
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %160, label %159

159:                                              ; preds = %155
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.39, i32 noundef 3820, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43) #17
  br label %160

160:                                              ; preds = %159, %155, %147
  %161 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !109
  tail call void @dt_control_signal_connect(ptr noundef %161, i32 noundef 15, ptr noundef nonnull @filmrolls_updated, ptr noundef nonnull %0) #17
  %162 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3120), align 8, !tbaa !108
  %163 = and i32 %162, 2
  %164 = icmp ne i32 %163, 0
  %165 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3272), align 8
  %166 = icmp ne i32 %165, 0
  %167 = select i1 %164, i1 %166, i1 false
  br i1 %167, label %168, label %173

168:                                              ; preds = %160
  %169 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !59
  %170 = and i32 %169, 1048576
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %173, label %172

172:                                              ; preds = %168
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.39, i32 noundef 3825, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.45) #17
  br label %173

173:                                              ; preds = %172, %168, %160
  %174 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !109
  tail call void @dt_control_signal_connect(ptr noundef %174, i32 noundef 37, ptr noundef nonnull @preferences_changed, ptr noundef nonnull %0) #17
  %175 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3120), align 8, !tbaa !108
  %176 = and i32 %175, 2
  %177 = icmp ne i32 %176, 0
  %178 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3188), align 4
  %179 = icmp ne i32 %178, 0
  %180 = select i1 %177, i1 %179, i1 false
  br i1 %180, label %181, label %186

181:                                              ; preds = %173
  %182 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !59
  %183 = and i32 %182, 1048576
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %186, label %185

185:                                              ; preds = %181
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.39, i32 noundef 3830, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47) #17
  br label %186

186:                                              ; preds = %185, %181, %173
  %187 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !109
  tail call void @dt_control_signal_connect(ptr noundef %187, i32 noundef 16, ptr noundef nonnull @filmrolls_imported, ptr noundef nonnull %0) #17
  %188 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3120), align 8, !tbaa !108
  %189 = and i32 %188, 2
  %190 = icmp ne i32 %189, 0
  %191 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3192), align 8
  %192 = icmp ne i32 %191, 0
  %193 = select i1 %190, i1 %192, i1 false
  br i1 %193, label %194, label %199

194:                                              ; preds = %186
  %195 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !59
  %196 = and i32 %195, 1048576
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %199, label %198

198:                                              ; preds = %194
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.39, i32 noundef 3835, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.49) #17
  br label %199

199:                                              ; preds = %198, %194, %186
  %200 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !109
  tail call void @dt_control_signal_connect(ptr noundef %200, i32 noundef 17, ptr noundef nonnull @filmrolls_removed, ptr noundef nonnull %0) #17
  %201 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3120), align 8, !tbaa !108
  %202 = and i32 %201, 2
  %203 = icmp ne i32 %202, 0
  %204 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3160), align 8
  %205 = icmp ne i32 %204, 0
  %206 = select i1 %203, i1 %205, i1 false
  br i1 %206, label %207, label %212

207:                                              ; preds = %199
  %208 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !59
  %209 = and i32 %208, 1048576
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %212, label %211

211:                                              ; preds = %207
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.39, i32 noundef 3840, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.51) #17
  br label %212

212:                                              ; preds = %211, %207, %199
  %213 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !109
  tail call void @dt_control_signal_connect(ptr noundef %213, i32 noundef 9, ptr noundef nonnull @tag_changed, ptr noundef nonnull %0) #17
  %214 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3120), align 8, !tbaa !108
  %215 = and i32 %214, 2
  %216 = icmp ne i32 %215, 0
  %217 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3164), align 4
  %218 = icmp ne i32 %217, 0
  %219 = select i1 %216, i1 %218, i1 false
  br i1 %219, label %220, label %225

220:                                              ; preds = %212
  %221 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !59
  %222 = and i32 %221, 1048576
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %225, label %224

224:                                              ; preds = %220
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.39, i32 noundef 3845, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.53) #17
  br label %225

225:                                              ; preds = %224, %220, %212
  %226 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !109
  tail call void @dt_control_signal_connect(ptr noundef %226, i32 noundef 10, ptr noundef nonnull @_geotag_changed, ptr noundef nonnull %0) #17
  %227 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3120), align 8, !tbaa !108
  %228 = and i32 %227, 2
  %229 = icmp ne i32 %228, 0
  %230 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3168), align 8
  %231 = icmp ne i32 %230, 0
  %232 = select i1 %229, i1 %231, i1 false
  br i1 %232, label %233, label %238

233:                                              ; preds = %225
  %234 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !59
  %235 = and i32 %234, 1048576
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %238, label %237

237:                                              ; preds = %233
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.39, i32 noundef 3849, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.55) #17
  br label %238

238:                                              ; preds = %237, %233, %225
  %239 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !109
  tail call void @dt_control_signal_connect(ptr noundef %239, i32 noundef 11, ptr noundef nonnull @metadata_changed, ptr noundef nonnull %0) #17
  %240 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3120), align 8, !tbaa !108
  %241 = and i32 %240, 2
  %242 = icmp ne i32 %241, 0
  %243 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3272), align 8
  %244 = icmp ne i32 %243, 0
  %245 = select i1 %242, i1 %244, i1 false
  br i1 %245, label %246, label %251

246:                                              ; preds = %238
  %247 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !59
  %248 = and i32 %247, 1048576
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %251, label %250

250:                                              ; preds = %246
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.39, i32 noundef 3853, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.45) #17
  br label %251

251:                                              ; preds = %250, %246, %238
  %252 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !109
  tail call void @dt_control_signal_connect(ptr noundef %252, i32 noundef 37, ptr noundef nonnull @view_set_click, ptr noundef nonnull %0) #17
  %253 = tail call ptr @dt_action_register(ptr noundef nonnull %0, ptr noundef nonnull @.str.57, ptr noundef nonnull @_history_previous, i32 noundef 107, i32 noundef 5) #17
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #11

declare ptr @gtk_box_new(i32 noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal void @view_set_click(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.167) #17
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 1160
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
  tail call void @dt_bauhaus_combobox_add_full(ptr noundef %0, ptr noundef %3, i32 noundef 1, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef null, i32 noundef 1) #17
  %4 = tail call ptr @dt_collection_name(i32 noundef 1) #17
  tail call void @dt_bauhaus_combobox_add_full(ptr noundef %0, ptr noundef %4, i32 noundef 1, ptr noundef nonnull inttoptr (i64 2 to ptr), ptr noundef null, i32 noundef 1) #17
  %5 = tail call ptr @dt_collection_name(i32 noundef 2) #17
  tail call void @dt_bauhaus_combobox_add_full(ptr noundef %0, ptr noundef %5, i32 noundef 1, ptr noundef nonnull inttoptr (i64 3 to ptr), ptr noundef null, i32 noundef 1) #17
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.169, i32 noundef 5) #17
  tail call void @dt_bauhaus_combobox_add_section(ptr noundef %0, ptr noundef %6) #17
  %7 = tail call ptr @dt_collection_name(i32 noundef 17) #17
  tail call void @dt_bauhaus_combobox_add_full(ptr noundef %0, ptr noundef %7, i32 noundef 1, ptr noundef nonnull inttoptr (i64 18 to ptr), ptr noundef null, i32 noundef 1) #17
  %8 = tail call i32 @dt_metadata_get_keyid_by_display_order(i32 noundef 0) #17
  %9 = tail call ptr @dt_metadata_get_name(i32 noundef %8) #17
  %10 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.147, ptr noundef %9) #17
  %11 = tail call i32 @dt_conf_get_int(ptr noundef %10) #17
  %12 = and i32 %11, 1
  tail call void @g_free(ptr noundef %10) #17
  %13 = tail call i32 @dt_metadata_get_type(i32 noundef %8) #17
  %14 = icmp eq i32 %13, 2
  %15 = icmp ne i32 %12, 0
  %16 = select i1 %14, i1 true, i1 %15
  br i1 %16, label %19, label %17

17:                                               ; preds = %1
  %18 = tail call ptr @dt_collection_name(i32 noundef 19) #17
  tail call void @dt_bauhaus_combobox_add_full(ptr noundef %0, ptr noundef %18, i32 noundef 1, ptr noundef nonnull inttoptr (i64 20 to ptr), ptr noundef null, i32 noundef 1) #17
  br label %19

19:                                               ; preds = %17, %1
  %20 = tail call i32 @dt_metadata_get_keyid_by_display_order(i32 noundef 1) #17
  %21 = tail call ptr @dt_metadata_get_name(i32 noundef %20) #17
  %22 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.147, ptr noundef %21) #17
  %23 = tail call i32 @dt_conf_get_int(ptr noundef %22) #17
  %24 = and i32 %23, 1
  tail call void @g_free(ptr noundef %22) #17
  %25 = tail call i32 @dt_metadata_get_type(i32 noundef %20) #17
  %26 = icmp eq i32 %25, 2
  %27 = icmp ne i32 %24, 0
  %28 = select i1 %26, i1 true, i1 %27
  br i1 %28, label %31, label %29

29:                                               ; preds = %19
  %30 = tail call ptr @dt_collection_name(i32 noundef 20) #17
  tail call void @dt_bauhaus_combobox_add_full(ptr noundef %0, ptr noundef %30, i32 noundef 1, ptr noundef nonnull inttoptr (i64 21 to ptr), ptr noundef null, i32 noundef 1) #17
  br label %31

31:                                               ; preds = %29, %19
  %32 = tail call i32 @dt_metadata_get_keyid_by_display_order(i32 noundef 2) #17
  %33 = tail call ptr @dt_metadata_get_name(i32 noundef %32) #17
  %34 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.147, ptr noundef %33) #17
  %35 = tail call i32 @dt_conf_get_int(ptr noundef %34) #17
  %36 = and i32 %35, 1
  tail call void @g_free(ptr noundef %34) #17
  %37 = tail call i32 @dt_metadata_get_type(i32 noundef %32) #17
  %38 = icmp eq i32 %37, 2
  %39 = icmp ne i32 %36, 0
  %40 = select i1 %38, i1 true, i1 %39
  br i1 %40, label %43, label %41

41:                                               ; preds = %31
  %42 = tail call ptr @dt_collection_name(i32 noundef 21) #17
  tail call void @dt_bauhaus_combobox_add_full(ptr noundef %0, ptr noundef %42, i32 noundef 1, ptr noundef nonnull inttoptr (i64 22 to ptr), ptr noundef null, i32 noundef 1) #17
  br label %43

43:                                               ; preds = %41, %31
  %44 = tail call i32 @dt_metadata_get_keyid_by_display_order(i32 noundef 3) #17
  %45 = tail call ptr @dt_metadata_get_name(i32 noundef %44) #17
  %46 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.147, ptr noundef %45) #17
  %47 = tail call i32 @dt_conf_get_int(ptr noundef %46) #17
  %48 = and i32 %47, 1
  tail call void @g_free(ptr noundef %46) #17
  %49 = tail call i32 @dt_metadata_get_type(i32 noundef %44) #17
  %50 = icmp eq i32 %49, 2
  %51 = icmp ne i32 %48, 0
  %52 = select i1 %50, i1 true, i1 %51
  br i1 %52, label %55, label %53

53:                                               ; preds = %43
  %54 = tail call ptr @dt_collection_name(i32 noundef 22) #17
  tail call void @dt_bauhaus_combobox_add_full(ptr noundef %0, ptr noundef %54, i32 noundef 1, ptr noundef nonnull inttoptr (i64 23 to ptr), ptr noundef null, i32 noundef 1) #17
  br label %55

55:                                               ; preds = %53, %43
  %56 = tail call i32 @dt_metadata_get_keyid_by_display_order(i32 noundef 4) #17
  %57 = tail call ptr @dt_metadata_get_name(i32 noundef %56) #17
  %58 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.147, ptr noundef %57) #17
  %59 = tail call i32 @dt_conf_get_int(ptr noundef %58) #17
  %60 = and i32 %59, 1
  tail call void @g_free(ptr noundef %58) #17
  %61 = tail call i32 @dt_metadata_get_type(i32 noundef %56) #17
  %62 = icmp eq i32 %61, 2
  %63 = icmp ne i32 %60, 0
  %64 = select i1 %62, i1 true, i1 %63
  br i1 %64, label %67, label %65

65:                                               ; preds = %55
  %66 = tail call ptr @dt_collection_name(i32 noundef 23) #17
  tail call void @dt_bauhaus_combobox_add_full(ptr noundef %0, ptr noundef %66, i32 noundef 1, ptr noundef nonnull inttoptr (i64 24 to ptr), ptr noundef null, i32 noundef 1) #17
  br label %67

67:                                               ; preds = %65, %55
  %68 = tail call i32 @dt_metadata_get_keyid_by_display_order(i32 noundef 5) #17
  %69 = tail call ptr @dt_metadata_get_name(i32 noundef %68) #17
  %70 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.147, ptr noundef %69) #17
  %71 = tail call i32 @dt_conf_get_int(ptr noundef %70) #17
  %72 = and i32 %71, 1
  tail call void @g_free(ptr noundef %70) #17
  %73 = tail call i32 @dt_metadata_get_type(i32 noundef %68) #17
  %74 = icmp eq i32 %73, 2
  %75 = icmp ne i32 %72, 0
  %76 = select i1 %74, i1 true, i1 %75
  br i1 %76, label %79, label %77

77:                                               ; preds = %67
  %78 = tail call ptr @dt_collection_name(i32 noundef 24) #17
  tail call void @dt_bauhaus_combobox_add_full(ptr noundef %0, ptr noundef %78, i32 noundef 1, ptr noundef nonnull inttoptr (i64 25 to ptr), ptr noundef null, i32 noundef 1) #17
  br label %79

79:                                               ; preds = %77, %67
  %80 = tail call i32 @dt_metadata_get_keyid_by_display_order(i32 noundef 6) #17
  %81 = tail call ptr @dt_metadata_get_name(i32 noundef %80) #17
  %82 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.147, ptr noundef %81) #17
  %83 = tail call i32 @dt_conf_get_int(ptr noundef %82) #17
  %84 = and i32 %83, 1
  tail call void @g_free(ptr noundef %82) #17
  %85 = tail call i32 @dt_metadata_get_type(i32 noundef %80) #17
  %86 = icmp eq i32 %85, 2
  %87 = icmp ne i32 %84, 0
  %88 = select i1 %86, i1 true, i1 %87
  br i1 %88, label %91, label %89

89:                                               ; preds = %79
  %90 = tail call ptr @dt_collection_name(i32 noundef 25) #17
  tail call void @dt_bauhaus_combobox_add_full(ptr noundef %0, ptr noundef %90, i32 noundef 1, ptr noundef nonnull inttoptr (i64 26 to ptr), ptr noundef null, i32 noundef 1) #17
  br label %91

91:                                               ; preds = %89, %79
  %92 = tail call i32 @dt_metadata_get_keyid_by_display_order(i32 noundef 7) #17
  %93 = tail call ptr @dt_metadata_get_name(i32 noundef %92) #17
  %94 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.147, ptr noundef %93) #17
  %95 = tail call i32 @dt_conf_get_int(ptr noundef %94) #17
  %96 = and i32 %95, 1
  tail call void @g_free(ptr noundef %94) #17
  %97 = tail call i32 @dt_metadata_get_type(i32 noundef %92) #17
  %98 = icmp eq i32 %97, 2
  %99 = icmp ne i32 %96, 0
  %100 = select i1 %98, i1 true, i1 %99
  br i1 %100, label %103, label %101

101:                                              ; preds = %91
  %102 = tail call ptr @dt_collection_name(i32 noundef 26) #17
  tail call void @dt_bauhaus_combobox_add_full(ptr noundef %0, ptr noundef %102, i32 noundef 1, ptr noundef nonnull inttoptr (i64 27 to ptr), ptr noundef null, i32 noundef 1) #17
  br label %103

103:                                              ; preds = %101, %91
  %104 = tail call ptr @dt_collection_name(i32 noundef 34) #17
  tail call void @dt_bauhaus_combobox_add_full(ptr noundef %0, ptr noundef %104, i32 noundef 1, ptr noundef nonnull inttoptr (i64 35 to ptr), ptr noundef null, i32 noundef 1) #17
  %105 = tail call ptr @dt_collection_name(i32 noundef 18) #17
  tail call void @dt_bauhaus_combobox_add_full(ptr noundef %0, ptr noundef %105, i32 noundef 1, ptr noundef nonnull inttoptr (i64 19 to ptr), ptr noundef null, i32 noundef 1) #17
  %106 = tail call ptr @dt_collection_name(i32 noundef 15) #17
  tail call void @dt_bauhaus_combobox_add_full(ptr noundef %0, ptr noundef %106, i32 noundef 1, ptr noundef nonnull inttoptr (i64 16 to ptr), ptr noundef null, i32 noundef 1) #17
  %107 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.170, i32 noundef 5) #17
  tail call void @dt_bauhaus_combobox_add_section(ptr noundef %0, ptr noundef %107) #17
  %108 = tail call ptr @dt_collection_name(i32 noundef 9) #17
  tail call void @dt_bauhaus_combobox_add_full(ptr noundef %0, ptr noundef %108, i32 noundef 1, ptr noundef nonnull inttoptr (i64 10 to ptr), ptr noundef null, i32 noundef 1) #17
  %109 = tail call ptr @dt_collection_name(i32 noundef 10) #17
  tail call void @dt_bauhaus_combobox_add_full(ptr noundef %0, ptr noundef %109, i32 noundef 1, ptr noundef nonnull inttoptr (i64 11 to ptr), ptr noundef null, i32 noundef 1) #17
  %110 = tail call ptr @dt_collection_name(i32 noundef 11) #17
  tail call void @dt_bauhaus_combobox_add_full(ptr noundef %0, ptr noundef %110, i32 noundef 1, ptr noundef nonnull inttoptr (i64 12 to ptr), ptr noundef null, i32 noundef 1) #17
  %111 = tail call ptr @dt_collection_name(i32 noundef 12) #17
  tail call void @dt_bauhaus_combobox_add_full(ptr noundef %0, ptr noundef %111, i32 noundef 1, ptr noundef nonnull inttoptr (i64 13 to ptr), ptr noundef null, i32 noundef 1) #17
  %112 = tail call ptr @dt_collection_name(i32 noundef 13) #17
  tail call void @dt_bauhaus_combobox_add_full(ptr noundef %0, ptr noundef %112, i32 noundef 1, ptr noundef nonnull inttoptr (i64 14 to ptr), ptr noundef null, i32 noundef 1) #17
  %113 = tail call ptr @dt_collection_name(i32 noundef 14) #17
  tail call void @dt_bauhaus_combobox_add_full(ptr noundef %0, ptr noundef %113, i32 noundef 1, ptr noundef nonnull inttoptr (i64 15 to ptr), ptr noundef null, i32 noundef 1) #17
  %114 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.171, i32 noundef 5) #17
  tail call void @dt_bauhaus_combobox_add_section(ptr noundef %0, ptr noundef %114) #17
  %115 = tail call ptr @dt_collection_name(i32 noundef 3) #17
  tail call void @dt_bauhaus_combobox_add_full(ptr noundef %0, ptr noundef %115, i32 noundef 1, ptr noundef nonnull inttoptr (i64 4 to ptr), ptr noundef null, i32 noundef 1) #17
  %116 = tail call ptr @dt_collection_name(i32 noundef 4) #17
  tail call void @dt_bauhaus_combobox_add_full(ptr noundef %0, ptr noundef %116, i32 noundef 1, ptr noundef nonnull inttoptr (i64 5 to ptr), ptr noundef null, i32 noundef 1) #17
  %117 = tail call ptr @dt_collection_name(i32 noundef 5) #17
  tail call void @dt_bauhaus_combobox_add_full(ptr noundef %0, ptr noundef %117, i32 noundef 1, ptr noundef nonnull inttoptr (i64 6 to ptr), ptr noundef null, i32 noundef 1) #17
  %118 = tail call ptr @dt_collection_name(i32 noundef 6) #17
  tail call void @dt_bauhaus_combobox_add_full(ptr noundef %0, ptr noundef %118, i32 noundef 1, ptr noundef nonnull inttoptr (i64 7 to ptr), ptr noundef null, i32 noundef 1) #17
  %119 = tail call ptr @dt_collection_name(i32 noundef 7) #17
  tail call void @dt_bauhaus_combobox_add_full(ptr noundef %0, ptr noundef %119, i32 noundef 1, ptr noundef nonnull inttoptr (i64 8 to ptr), ptr noundef null, i32 noundef 1) #17
  %120 = tail call ptr @dt_collection_name(i32 noundef 8) #17
  tail call void @dt_bauhaus_combobox_add_full(ptr noundef %0, ptr noundef %120, i32 noundef 1, ptr noundef nonnull inttoptr (i64 9 to ptr), ptr noundef null, i32 noundef 1) #17
  %121 = tail call ptr @dt_collection_name(i32 noundef 16) #17
  tail call void @dt_bauhaus_combobox_add_full(ptr noundef %0, ptr noundef %121, i32 noundef 1, ptr noundef nonnull inttoptr (i64 17 to ptr), ptr noundef null, i32 noundef 1) #17
  %122 = tail call ptr @dt_collection_name(i32 noundef 38) #17
  tail call void @dt_bauhaus_combobox_add_full(ptr noundef %0, ptr noundef %122, i32 noundef 1, ptr noundef nonnull inttoptr (i64 39 to ptr), ptr noundef null, i32 noundef 1) #17
  %123 = tail call ptr @dt_collection_name(i32 noundef 39) #17
  tail call void @dt_bauhaus_combobox_add_full(ptr noundef %0, ptr noundef %123, i32 noundef 1, ptr noundef nonnull inttoptr (i64 40 to ptr), ptr noundef null, i32 noundef 1) #17
  %124 = tail call ptr @dt_collection_name(i32 noundef 40) #17
  tail call void @dt_bauhaus_combobox_add_full(ptr noundef %0, ptr noundef %124, i32 noundef 1, ptr noundef nonnull inttoptr (i64 41 to ptr), ptr noundef null, i32 noundef 1) #17
  %125 = tail call ptr @dt_collection_name(i32 noundef 41) #17
  tail call void @dt_bauhaus_combobox_add_full(ptr noundef %0, ptr noundef %125, i32 noundef 1, ptr noundef nonnull inttoptr (i64 42 to ptr), ptr noundef null, i32 noundef 1) #17
  %126 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.172, i32 noundef 5) #17
  tail call void @dt_bauhaus_combobox_add_section(ptr noundef %0, ptr noundef %126) #17
  %127 = tail call ptr @dt_collection_name(i32 noundef 27) #17
  tail call void @dt_bauhaus_combobox_add_full(ptr noundef %0, ptr noundef %127, i32 noundef 1, ptr noundef nonnull inttoptr (i64 28 to ptr), ptr noundef null, i32 noundef 1) #17
  %128 = tail call ptr @dt_collection_name(i32 noundef 28) #17
  tail call void @dt_bauhaus_combobox_add_full(ptr noundef %0, ptr noundef %128, i32 noundef 1, ptr noundef nonnull inttoptr (i64 29 to ptr), ptr noundef null, i32 noundef 1) #17
  %129 = tail call ptr @dt_collection_name(i32 noundef 29) #17
  tail call void @dt_bauhaus_combobox_add_full(ptr noundef %0, ptr noundef %129, i32 noundef 1, ptr noundef nonnull inttoptr (i64 30 to ptr), ptr noundef null, i32 noundef 1) #17
  %130 = tail call ptr @dt_collection_name(i32 noundef 30) #17
  tail call void @dt_bauhaus_combobox_add_full(ptr noundef %0, ptr noundef %130, i32 noundef 1, ptr noundef nonnull inttoptr (i64 31 to ptr), ptr noundef null, i32 noundef 1) #17
  %131 = tail call ptr @dt_collection_name(i32 noundef 31) #17
  tail call void @dt_bauhaus_combobox_add_full(ptr noundef %0, ptr noundef %131, i32 noundef 1, ptr noundef nonnull inttoptr (i64 32 to ptr), ptr noundef null, i32 noundef 1) #17
  ret void
}

declare void @dt_bauhaus_combobox_mute_scrolling(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal void @combo_changed(ptr readnone captures(none) %0, ptr noundef captures(none) %1) #1 {
  %3 = alloca [200 x i8], align 16
  %4 = alloca [4096 x i8], align 16
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !31
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %7 = load i32, ptr %6, align 8, !tbaa !32
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %84

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !43
  %12 = tail call i32 @g_signal_handlers_block_matched(ptr noundef %11, i32 noundef 8, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef nonnull @entry_changed, ptr noundef null) #17
  %13 = load ptr, ptr %10, align 8, !tbaa !43
  %14 = tail call i64 @gtk_entry_get_type() #19
  %15 = tail call ptr @g_type_check_instance_cast(ptr noundef %13, i64 noundef %14) #17
  tail call void @gtk_entry_set_text(ptr noundef %15, ptr noundef nonnull @.str.11) #17
  %16 = load ptr, ptr %10, align 8, !tbaa !43
  %17 = tail call i32 @g_signal_handlers_unblock_matched(ptr noundef %16, i32 noundef 8, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef nonnull @entry_changed, ptr noundef null) #17
  %18 = load i32, ptr %1, align 8, !tbaa !57
  %19 = sext i32 %18 to i64
  %20 = mul nsw i64 %19, -112
  %21 = getelementptr inbounds i8, ptr %1, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 1120
  store i32 %18, ptr %22, align 8, !tbaa !41
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !42
  %25 = tail call ptr @dt_bauhaus_combobox_get_data(ptr noundef %24) #17
  %26 = ptrtoint ptr %25 to i64
  %27 = trunc i64 %26 to i32
  %28 = add i32 %27, -1
  %29 = icmp eq i32 %28, 17
  %30 = add i32 %27, -2
  %31 = tail call i32 @llvm.fshl.i32(i32 %30, i32 %30, i32 31)
  switch i32 %31, label %32 [
    i32 8, label %35
    i32 7, label %35
    i32 4, label %35
    i32 0, label %35
  ]

32:                                               ; preds = %9
  %33 = add i32 %27, -16
  %34 = icmp ult i32 %33, -5
  br i1 %34, label %37, label %35

35:                                               ; preds = %32, %9, %9, %9, %9
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i32 0, ptr %36, align 8, !tbaa !44
  br label %37

37:                                               ; preds = %35, %32
  tail call fastcc void @_set_tooltip(ptr noundef nonnull %1)
  %38 = load i32, ptr %22, align 8, !tbaa !41
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %52

40:                                               ; preds = %37
  %41 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.8) #17
  %42 = icmp ne i32 %41, 17
  %43 = and i1 %29, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %4) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %4, i8 0, i64 4096, i1 false)
  call void @dt_collection_sort_serialize(ptr noundef nonnull %4, i32 noundef 4096) #17
  call void @dt_conf_set_string(ptr noundef nonnull @.str.173, ptr noundef nonnull %4) #17
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %4) #17
  br label %52

45:                                               ; preds = %40
  %46 = icmp eq i32 %41, 17
  %47 = icmp ne i32 %28, 17
  %48 = and i1 %47, %46
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = tail call ptr @dt_conf_get_string(ptr noundef nonnull @.str.173) #17
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 160), align 8, !tbaa !29
  tail call void @dt_collection_set_tag_id(ptr noundef %51, i32 noundef 0) #17
  br label %52

52:                                               ; preds = %49, %45, %44, %37
  %53 = phi ptr [ null, %37 ], [ null, %44 ], [ %50, %49 ], [ null, %45 ]
  %54 = load ptr, ptr %23, align 8, !tbaa !42
  %55 = call ptr @dt_bauhaus_combobox_get_data(ptr noundef %54) #17
  %56 = ptrtoint ptr %55 to i64
  %57 = trunc i64 %56 to i32
  %58 = add i32 %57, -1
  %59 = load ptr, ptr %10, align 8, !tbaa !43
  %60 = call ptr @g_type_check_instance_cast(ptr noundef %59, i64 noundef %14) #17
  %61 = call ptr @gtk_entry_get_text(ptr noundef %60) #17
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %3) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(200) %3, i8 0, i64 200, i1 false)
  %62 = load i32, ptr %1, align 8, !tbaa !57
  %63 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 200, ptr noundef nonnull @.str.61, i32 noundef %62) #17
  call void @dt_conf_set_string(ptr noundef nonnull %3, ptr noundef %61) #17
  %64 = load i32, ptr %1, align 8, !tbaa !57
  %65 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 200, ptr noundef nonnull @.str.59, i32 noundef %64) #17
  call void @dt_conf_set_int(ptr noundef nonnull %3, i32 noundef %58) #17
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %3) #17
  %66 = getelementptr inbounds nuw i8, ptr %21, i64 1136
  store i32 -1, ptr %66, align 8, !tbaa !30
  %67 = icmp eq ptr %53, null
  br i1 %67, label %82, label %68

68:                                               ; preds = %52
  %69 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3120), align 8, !tbaa !108
  %70 = and i32 %69, 1
  %71 = icmp ne i32 %70, 0
  %72 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3180), align 4
  %73 = icmp ne i32 %72, 0
  %74 = select i1 %71, i1 %73, i1 false
  br i1 %74, label %75, label %80

75:                                               ; preds = %68
  %76 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !59
  %77 = and i32 %76, 1048576
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %80, label %79

79:                                               ; preds = %75
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.174, ptr noundef nonnull @.str.39, i32 noundef 2686, ptr noundef nonnull @__FUNCTION__.combo_changed, ptr noundef nonnull @.str.175) #17
  br label %80

80:                                               ; preds = %79, %75, %68
  %81 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !109
  call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %81, i32 noundef 14, ptr noundef nonnull %53) #17
  br label %82

82:                                               ; preds = %80, %52
  %83 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 160), align 8, !tbaa !29
  call void @dt_collection_update_query(ptr noundef %83, i32 noundef 1, i32 noundef 36, ptr noundef null) #17
  br label %84

84:                                               ; preds = %82, %2
  ret void
}

declare ptr @gtk_entry_new() local_unnamed_addr #9

declare void @gtk_entry_set_max_width_chars(ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_entry_get_type() local_unnamed_addr #10

declare void @gtk_widget_add_events(ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal noundef i32 @entry_focus_in_callback(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #1 {
  %4 = load i32, ptr %2, align 8, !tbaa !57
  %5 = sext i32 %4 to i64
  %6 = mul nsw i64 %5, -112
  %7 = getelementptr inbounds i8, ptr %2, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1120
  %9 = load i32, ptr %8, align 8, !tbaa !41
  %10 = icmp eq i32 %9, %4
  br i1 %10, label %25, label %11

11:                                               ; preds = %3
  store i32 %4, ptr %8, align 8, !tbaa !41
  %12 = getelementptr inbounds %struct.dt_lib_collect_rule_t, ptr %7, i64 %5
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
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
define internal void @entry_changed(ptr readnone captures(none) %0, ptr noundef initializes((40, 44)) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i32 1, ptr %3, align 8, !tbaa !44
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
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
define internal void @entry_activated(ptr readnone captures(none) %0, ptr noundef %1) #1 {
  %3 = alloca %struct._GtkTreeIter, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
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
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 1128
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
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 24
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
  %70 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !109
  %71 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !20
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 336
  %73 = load ptr, ptr %72, align 8, !tbaa !91
  call void @dt_control_signal_block_by_func(ptr noundef %70, ptr noundef nonnull @collection_updated, ptr noundef %73) #17
  %74 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 160), align 8, !tbaa !29
  call void @dt_collection_update_query(ptr noundef %74, i32 noundef 1, i32 noundef 36, ptr noundef null) #17
  %75 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !109
  %76 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !20
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 336
  %78 = load ptr, ptr %77, align 8, !tbaa !91
  call void @dt_control_signal_unblock_by_func(ptr noundef %75, ptr noundef nonnull @collection_updated, ptr noundef %78) #17
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i32 0, ptr %79, align 8, !tbaa !44
  call void (...) @dt_control_queue_redraw_center() #17
  ret void
}

declare void @gtk_entry_set_width_chars(ptr noundef, i32 noundef) local_unnamed_addr #9

declare ptr @dtgtk_button_new(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #9

declare void @dtgtk_cairo_paint_presets(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #9

declare void @gtk_widget_set_events(ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal noundef range(i32 0, 2) i32 @popup_button_callback(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %5 = load i32, ptr %4, align 4, !tbaa !110
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %51

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
  br i1 %22, label %23, label %46

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
  tail call void @g_object_set_data(ptr noundef %36, ptr noundef nonnull @.str.177, ptr noundef nonnull inttoptr (i64 1 to ptr)) #17
  %37 = tail call ptr @g_type_check_instance_cast(ptr noundef %8, i64 noundef %14) #17
  tail call void @gtk_menu_shell_append(ptr noundef %37, ptr noundef %35) #17
  %38 = tail call ptr @g_type_check_instance_cast(ptr noundef %35, i64 noundef 80) #17
  %39 = tail call i64 @g_signal_connect_data(ptr noundef %38, ptr noundef nonnull @.str.19, ptr noundef nonnull %25, ptr noundef nonnull %2, ptr noundef null, i32 noundef 0) #17
  %40 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %27, i32 noundef 5) #17
  %41 = tail call ptr @gtk_menu_item_new_with_label(ptr noundef %40) #17
  %42 = tail call ptr @g_type_check_instance_cast(ptr noundef %41, i64 noundef 80) #17
  tail call void @g_object_set_data(ptr noundef %42, ptr noundef nonnull @.str.177, ptr noundef nonnull inttoptr (i64 2 to ptr)) #17
  %43 = tail call ptr @g_type_check_instance_cast(ptr noundef %8, i64 noundef %14) #17
  tail call void @gtk_menu_shell_append(ptr noundef %43, ptr noundef %41) #17
  %44 = tail call ptr @g_type_check_instance_cast(ptr noundef %41, i64 noundef 80) #17
  %45 = tail call i64 @g_signal_connect_data(ptr noundef %44, ptr noundef nonnull @.str.19, ptr noundef nonnull %25, ptr noundef nonnull %2, ptr noundef null, i32 noundef 0) #17
  br label %46

46:                                               ; preds = %23, %21
  %47 = tail call i64 @gtk_widget_get_type() #19
  %48 = tail call ptr @g_type_check_instance_cast(ptr noundef %8, i64 noundef %47) #17
  tail call void @gtk_widget_show_all(ptr noundef %48) #17
  %49 = tail call i64 @gtk_menu_get_type() #19
  %50 = tail call ptr @g_type_check_instance_cast(ptr noundef %8, i64 noundef %49) #17
  tail call void @gtk_menu_popup_at_pointer(ptr noundef %50, ptr noundef nonnull %1) #17
  br label %51

51:                                               ; preds = %46, %3
  %52 = phi i32 [ 1, %46 ], [ 0, %3 ]
  ret i32 %52
}

declare ptr @gtk_tree_view_new() local_unnamed_addr #9

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_tree_view_get_type() local_unnamed_addr #10

declare void @gtk_tree_view_set_headers_visible(ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal noundef range(i32 0, 2) i32 @view_onButtonPressed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  store ptr null, ptr %4, align 8, !tbaa !55
  %5 = tail call i64 @gtk_tree_view_get_type() #19
  %6 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %5) #17
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load double, ptr %7, align 8, !tbaa !112
  %9 = fptosi double %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load double, ptr %10, align 8, !tbaa !113
  %12 = fptosi double %11 to i32
  %13 = call i32 @gtk_tree_view_get_path_at_pos(ptr noundef %6, i32 noundef %9, i32 noundef %12, ptr noundef nonnull %4, ptr noundef null, ptr noundef null, ptr noundef null) #17
  %14 = load i32, ptr %1, align 8, !tbaa !114
  %15 = icmp eq i32 %14, 5
  br i1 %15, label %20, label %16

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 1160
  %18 = load i32, ptr %17, align 8, !tbaa !89
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %41, label %20

20:                                               ; preds = %16, %3
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 48
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
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 48
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
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 1136
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
  br label %.sink.split

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
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 1136
  %78 = load i32, ptr %77, align 8, !tbaa !30
  %79 = icmp ult i32 %78, 2
  br i1 %79, label %80, label %thread-pre-split

80:                                               ; preds = %76
  %81 = load i32, ptr %1, align 8, !tbaa !114
  %82 = icmp eq i32 %81, 4
  br i1 %82, label %83, label %106

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %85 = load i32, ptr %84, align 4, !tbaa !110
  %86 = icmp eq i32 %85, 3
  br i1 %86, label %87, label %thread-pre-split

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %89 = load i32, ptr %88, align 8, !tbaa !115
  %90 = call i32 @gtk_accelerator_get_default_mod_mask() #17
  %91 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !11
  %92 = or i32 %91, %89
  %93 = and i32 %92, %90
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %thread-pre-split, label %95

95:                                               ; preds = %87
  %96 = load i32, ptr %88, align 8, !tbaa !115
  %97 = call i32 @gtk_accelerator_get_default_mod_mask() #17
  %98 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !11
  %99 = or i32 %98, %96
  %100 = and i32 %99, %97
  %101 = icmp eq i32 %100, 4
  br i1 %101, label %thread-pre-split, label %102

102:                                              ; preds = %95
  %103 = call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %5) #17
  call fastcc void @row_activated_with_event(ptr noundef %103, ptr noundef nonnull %1, ptr noundef nonnull %2)
  call fastcc void @view_popup_menu(ptr noundef %0, ptr noundef nonnull %1)
  %104 = load ptr, ptr %4, align 8, !tbaa !55
  %105 = icmp eq ptr %104, null
  br i1 %105, label %148, label %.sink.split

thread-pre-split:                                 ; preds = %76, %83, %87, %95
  %.pr = load i32, ptr %1, align 8, !tbaa !114
  br label %106

106:                                              ; preds = %thread-pre-split, %80
  %107 = phi i32 [ %.pr, %thread-pre-split ], [ %81, %80 ]
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 1160
  %109 = load i32, ptr %108, align 8, !tbaa !89
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %116

111:                                              ; preds = %106
  switch i32 %107, label %145 [
    i32 5, label %112
    i32 4, label %122
  ]

112:                                              ; preds = %111
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %114 = load i32, ptr %113, align 4, !tbaa !110
  %115 = icmp eq i32 %114, 1
  br i1 %115, label %141, label %145

116:                                              ; preds = %106
  %117 = icmp eq i32 %107, 4
  br i1 %117, label %118, label %145

118:                                              ; preds = %116
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %120 = load i32, ptr %119, align 4, !tbaa !110
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %141, label %145

122:                                              ; preds = %111
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %124 = load i32, ptr %123, align 4, !tbaa !110
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %126, label %145

126:                                              ; preds = %122
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %128 = load i32, ptr %127, align 8, !tbaa !115
  %129 = call i32 @gtk_accelerator_get_default_mod_mask() #17
  %130 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !11
  %131 = or i32 %130, %128
  %132 = and i32 %131, %129
  %133 = icmp eq i32 %132, 1
  br i1 %133, label %141, label %134

134:                                              ; preds = %126
  %135 = load i32, ptr %127, align 8, !tbaa !115
  %136 = call i32 @gtk_accelerator_get_default_mod_mask() #17
  %137 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !11
  %138 = or i32 %137, %135
  %139 = and i32 %138, %136
  %140 = icmp eq i32 %139, 4
  br i1 %140, label %141, label %145

141:                                              ; preds = %134, %126, %118, %112
  %142 = call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %5) #17
  call fastcc void @row_activated_with_event(ptr noundef %142, ptr noundef nonnull %1, ptr noundef nonnull %2)
  %143 = load ptr, ptr %4, align 8, !tbaa !55
  %144 = icmp eq ptr %143, null
  br i1 %144, label %148, label %.sink.split

145:                                              ; preds = %134, %122, %118, %116, %112, %111
  %146 = load ptr, ptr %4, align 8, !tbaa !55
  %147 = icmp eq ptr %146, null
  br i1 %147, label %148, label %.sink.split

.sink.split:                                      ; preds = %145, %141, %102, %68
  %.sink = phi ptr [ %70, %68 ], [ %104, %102 ], [ %143, %141 ], [ %146, %145 ]
  %.ph = phi i32 [ 1, %68 ], [ 1, %102 ], [ 1, %141 ], [ 0, %145 ]
  call void @gtk_tree_path_free(ptr noundef %.sink) #17
  br label %148

148:                                              ; preds = %.sink.split, %145, %141, %102
  %149 = phi i32 [ 1, %102 ], [ 1, %141 ], [ 0, %145 ], [ %.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  ret i32 %149
}

; Function Attrs: nounwind uwtable
define internal noundef range(i32 0, 2) i32 @view_onPopupMenu(ptr noundef %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 1136
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
define internal i32 @_sort_model_func(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
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
  br i1 %15, label %16, label %.loopexit6

16:                                               ; preds = %2
  %17 = zext nneg i32 %14 to i64
  br label %18

18:                                               ; preds = %126, %16
  %19 = phi i64 [ 0, %16 ], [ %137, %126 ]
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %7) #17
  %20 = trunc i64 %19 to i32
  %21 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 200, ptr noundef nonnull @.str.199, i32 noundef %20) #17
  %22 = call ptr @dt_conf_get_string_const(ptr noundef nonnull %7) #17
  %23 = icmp eq ptr %22, null
  br i1 %23, label %139, label %24

24:                                               ; preds = %18
  %25 = load i8, ptr %22, align 1, !tbaa !61
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %139, label %27

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %8) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2048) %8, i8 0, i64 2048, i1 false)
  %28 = load i8, ptr %22, align 1, !tbaa !61
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %126, label %30

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
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 1
  br label %32

37:                                               ; preds = %32, %32
  %38 = load i32, ptr %3, align 4, !tbaa !11
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %.loopexit5

40:                                               ; preds = %37
  %41 = icmp eq i8 %34, 58
  %42 = zext i1 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %33, i64 %42
  br label %44

.loopexit5:                                       ; preds = %119, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 400, ptr nonnull %4) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #17
  br label %126

44:                                               ; preds = %119, %40
  %45 = phi ptr [ %122, %119 ], [ %43, %40 ]
  %46 = phi i32 [ %123, %119 ], [ 0, %40 ]
  %47 = phi i64 [ %113, %119 ], [ 2048, %40 ]
  %48 = phi ptr [ %112, %119 ], [ %8, %40 ]
  %49 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %45, ptr noundef nonnull @.str.201, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %4) #17
  %50 = icmp eq i32 %49, 3
  br i1 %50, label %51, label %111

51:                                               ; preds = %44
  %52 = icmp eq i32 %46, 0
  br i1 %52, label %75, label %53

53:                                               ; preds = %51
  %54 = call i64 @g_strlcpy(ptr noundef %48, ptr noundef nonnull @.str.202, i64 noundef %47) #17
  %55 = shl i64 %54, 32
  %56 = ashr exact i64 %55, 32
  %57 = getelementptr inbounds i8, ptr %48, i64 %56
  %58 = sub i64 %47, %56
  %59 = load i32, ptr %5, align 4, !tbaa !11
  %60 = icmp eq i32 %59, 1
  %61 = select i1 %60, ptr @.str.204, ptr @.str.205
  %62 = icmp eq i32 %59, 0
  %63 = select i1 %62, ptr @.str.203, ptr %61
  %64 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %63, i32 noundef 5) #17
  %65 = call i64 @g_strlcpy(ptr noundef %57, ptr noundef %64, i64 noundef %58) #17
  %66 = shl i64 %65, 32
  %67 = ashr exact i64 %66, 32
  %68 = getelementptr inbounds i8, ptr %57, i64 %67
  %69 = sub i64 %58, %67
  %70 = call i64 @g_strlcpy(ptr noundef %68, ptr noundef nonnull @.str.206, i64 noundef %69) #17
  %71 = shl i64 %70, 32
  %72 = ashr exact i64 %71, 32
  %73 = getelementptr inbounds i8, ptr %68, i64 %72
  %74 = sub i64 %69, %72
  br label %75

75:                                               ; preds = %53, %51
  %76 = phi ptr [ %73, %53 ], [ %48, %51 ]
  %77 = phi i64 [ %74, %53 ], [ %47, %51 ]
  br label %78

78:                                               ; preds = %82, %75
  %79 = phi i64 [ %83, %82 ], [ 0, %75 ]
  %80 = getelementptr inbounds nuw [400 x i8], ptr %4, i64 0, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !61
  switch i8 %81, label %82 [
    i8 36, label %84
    i8 0, label %.loopexit
  ]

82:                                               ; preds = %78
  %83 = add nuw nsw i64 %79, 1
  br label %78

84:                                               ; preds = %78
  %85 = getelementptr inbounds nuw [400 x i8], ptr %4, i64 0, i64 %79
  store i8 0, ptr %85, align 1, !tbaa !61
  br label %.loopexit

.loopexit:                                        ; preds = %78, %84
  %86 = call i32 @g_strcmp0(ptr noundef nonnull %4, ptr noundef nonnull @.str.99) #17
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %.loopexit
  %89 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.207, i32 noundef 5) #17
  %90 = call noalias ptr @g_strdup(ptr noundef %89) #17
  br label %99

91:                                               ; preds = %.loopexit
  %92 = load i32, ptr %6, align 4, !tbaa !11
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %97

94:                                               ; preds = %91
  %95 = call ptr @dt_image_film_roll_name(ptr noundef nonnull %4) #17
  %96 = call noalias ptr @g_strdup(ptr noundef %95) #17
  br label %99

97:                                               ; preds = %91
  %98 = call ptr @g_markup_escape_text(ptr noundef nonnull %4, i64 noundef -1) #17
  br label %99

99:                                               ; preds = %97, %94, %88
  %100 = phi ptr [ %96, %94 ], [ %98, %97 ], [ %90, %88 ]
  %101 = load i32, ptr %6, align 4, !tbaa !11
  %102 = icmp slt i32 %101, 35
  br i1 %102, label %103, label %105

103:                                              ; preds = %99
  %104 = call ptr @dt_collection_name(i32 noundef %101) #17
  br label %105

105:                                              ; preds = %103, %99
  %106 = phi ptr [ %104, %103 ], [ @.str.209, %99 ]
  %107 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %76, i64 noundef %77, ptr noundef nonnull @.str.208, ptr noundef %106, ptr noundef %100) #17
  call void @g_free(ptr noundef %100) #17
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, ptr %76, i64 %108
  %110 = sub i64 %77, %108
  br label %111

111:                                              ; preds = %105, %44
  %112 = phi ptr [ %109, %105 ], [ %48, %44 ]
  %113 = phi i64 [ %110, %105 ], [ %47, %44 ]
  br label %114

114:                                              ; preds = %117, %111
  %115 = phi ptr [ %45, %111 ], [ %118, %117 ]
  %116 = load i8, ptr %115, align 1, !tbaa !61
  switch i8 %116, label %117 [
    i8 36, label %119
    i8 0, label %119
  ]

117:                                              ; preds = %114
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 1
  br label %114

119:                                              ; preds = %114, %114
  %120 = icmp eq i8 %116, 36
  %121 = zext i1 %120 to i64
  %122 = getelementptr inbounds nuw i8, ptr %115, i64 %121
  %123 = add nuw nsw i32 %46, 1
  %124 = load i32, ptr %3, align 4, !tbaa !11
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %44, label %.loopexit5

126:                                              ; preds = %.loopexit5, %27
  %127 = call ptr @gtk_menu_item_new_with_label(ptr noundef nonnull %8) #17
  call void @gtk_widget_set_tooltip_markup(ptr noundef %127, ptr noundef nonnull %8) #17
  %128 = tail call i64 @gtk_bin_get_type() #19
  %129 = call ptr @g_type_check_instance_cast(ptr noundef %127, i64 noundef %128) #17
  %130 = call ptr @gtk_bin_get_child(ptr noundef %129) #17
  %131 = tail call i64 @gtk_label_get_type() #19
  %132 = call ptr @g_type_check_instance_cast(ptr noundef %130, i64 noundef %131) #17
  call void @gtk_label_set_use_markup(ptr noundef %132, i32 noundef 1) #17
  %133 = call ptr @g_type_check_instance_cast(ptr noundef %127, i64 noundef 80) #17
  %134 = inttoptr i64 %19 to ptr
  call void @g_object_set_data(ptr noundef %133, ptr noundef nonnull @.str.35, ptr noundef %134) #17
  %135 = call ptr @g_type_check_instance_cast(ptr noundef %127, i64 noundef 80) #17
  %136 = call i64 @g_signal_connect_data(ptr noundef %135, ptr noundef nonnull @.str.19, ptr noundef nonnull @_history_apply, ptr noundef %1, ptr noundef null, i32 noundef 0) #17
  call void @gtk_menu_shell_append(ptr noundef %11, ptr noundef %127) #17
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %8) #17
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %7) #17
  %137 = add nuw nsw i64 %19, 1
  %138 = icmp eq i64 %137, %17
  br i1 %138, label %.loopexit6, label %18

139:                                              ; preds = %24, %18
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %7) #17
  br label %.loopexit6

.loopexit6:                                       ; preds = %126, %139, %2
  %140 = tail call i64 @gtk_menu_get_type() #19
  %141 = call ptr @g_type_check_instance_cast(ptr noundef %11, i64 noundef %140) #17
  call void @dt_gui_menu_popup(ptr noundef %141, ptr noundef %0, i32 noundef 8, i32 noundef 2) #17
  ret void
}

declare void @gtk_widget_set_no_show_all(ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal void @_lib_collect_update_history_visibility(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.17) #17
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 1192
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
define internal void @collection_updated(ptr readnone captures(none) %0, i32 noundef %1, i32 noundef %2, ptr readnone captures(none) %3, i32 %4, ptr noundef %5) #1 {
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 280
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1136
  store i32 -1, ptr %9, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 1120
  %11 = load i32, ptr %10, align 8, !tbaa !41
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [10 x %struct.dt_lib_collect_rule_t], ptr %8, i64 0, i64 %12, i32 5
  store i32 0, ptr %13, align 8, !tbaa !44
  %14 = icmp eq i32 %1, 3
  %15 = icmp ne i32 %2, 36
  %16 = and i1 %14, %15
  br i1 %16, label %17, label %.loopexit

17:                                               ; preds = %6
  %18 = icmp slt i32 %11, 0
  br i1 %18, label %.loopexit1, label %.preheader

19:                                               ; preds = %.preheader
  %20 = add nuw nsw i64 %24, 1
  %21 = load i32, ptr %10, align 8, !tbaa !41
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %24, %22
  br i1 %23, label %.preheader, label %.loopexit1

.preheader:                                       ; preds = %17, %19
  %24 = phi i64 [ %20, %19 ], [ 0, %17 ]
  %25 = getelementptr inbounds nuw [10 x %struct.dt_lib_collect_rule_t], ptr %8, i64 0, i64 %24, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !42
  %27 = tail call ptr @dt_bauhaus_combobox_get_data(ptr noundef %26) #17
  %28 = ptrtoint ptr %27 to i64
  %29 = trunc i64 %28 to i32
  %30 = add i32 %29, -1
  %31 = icmp eq i32 %30, %2
  br i1 %31, label %.loopexit, label %19

.loopexit:                                        ; preds = %.preheader, %6
  tail call void @_lib_collect_gui_update(ptr noundef %5)
  br label %.loopexit1

.loopexit1:                                       ; preds = %19, %.loopexit, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @filmrolls_updated(ptr readnone captures(none) %0, ptr noundef %1) #1 {
  tail call void @_lib_collect_gui_update(ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @preferences_changed(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #1 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 160), align 8, !tbaa !29
  tail call void @dt_collection_update_query(ptr noundef %3, i32 noundef 3, i32 noundef 36, ptr noundef null) #17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @filmrolls_imported(ptr readnone captures(none) %0, i32 %1, ptr noundef %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1136
  store i32 -1, ptr %6, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 1120
  %8 = load i32, ptr %7, align 8, !tbaa !41
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [10 x %struct.dt_lib_collect_rule_t], ptr %5, i64 0, i64 %9, i32 5
  store i32 0, ptr %10, align 8, !tbaa !44
  tail call void @_lib_collect_gui_update(ptr noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @filmrolls_removed(ptr readnone captures(none) %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1136
  %6 = load i32, ptr %5, align 8, !tbaa !30
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  store i32 -1, ptr %5, align 8, !tbaa !30
  br label %9

9:                                                ; preds = %8, %2
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 1120
  %11 = load i32, ptr %10, align 8, !tbaa !41
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [10 x %struct.dt_lib_collect_rule_t], ptr %4, i64 0, i64 %12, i32 5
  store i32 0, ptr %13, align 8, !tbaa !44
  tail call void @_lib_collect_gui_update(ptr noundef nonnull %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @tag_changed(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1120
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
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 1124
  %16 = load i32, ptr %15, align 4, !tbaa !36
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.preheader, label %46

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 1136
  store i32 -1, ptr %19, align 8, !tbaa !30
  %20 = load i32, ptr %5, align 8, !tbaa !41
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10 x %struct.dt_lib_collect_rule_t], ptr %4, i64 0, i64 %21, i32 5
  store i32 0, ptr %22, align 8, !tbaa !44
  br label %36

23:                                               ; preds = %.preheader
  br i1 %30, label %46, label %36

.preheader:                                       ; preds = %14, %.preheader
  %24 = phi i64 [ %31, %.preheader ], [ 0, %14 ]
  %25 = getelementptr inbounds nuw [10 x %struct.dt_lib_collect_rule_t], ptr %4, i64 0, i64 %24, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !42
  %27 = tail call ptr @dt_bauhaus_combobox_get_data(ptr noundef %26) #17
  %28 = ptrtoint ptr %27 to i64
  %29 = and i64 %28, 4294967295
  %30 = icmp ne i64 %29, 18
  %31 = add nuw nsw i64 %24, 1
  %32 = load i32, ptr %15, align 4, !tbaa !36
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %31, %33
  %35 = select i1 %34, i1 %30, i1 false
  br i1 %35, label %.preheader, label %23

36:                                               ; preds = %23, %18
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !109
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !20
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 336
  %40 = load ptr, ptr %39, align 8, !tbaa !91
  tail call void @dt_control_signal_block_by_func(ptr noundef %37, ptr noundef nonnull @collection_updated, ptr noundef %40) #17
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 160), align 8, !tbaa !29
  tail call void @dt_collection_update_query(ptr noundef %41, i32 noundef 3, i32 noundef 17, ptr noundef null) #17
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !109
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !20
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 336
  %45 = load ptr, ptr %44, align 8, !tbaa !91
  tail call void @dt_control_signal_unblock_by_func(ptr noundef %42, ptr noundef nonnull @collection_updated, ptr noundef %45) #17
  br label %46

46:                                               ; preds = %36, %23, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_geotag_changed(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = icmp eq i32 %2, 0
  br i1 %5, label %6, label %32

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 280
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1120
  %10 = load i32, ptr %9, align 8, !tbaa !41
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [10 x %struct.dt_lib_collect_rule_t], ptr %8, i64 0, i64 %11, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !42
  %14 = tail call ptr @dt_bauhaus_combobox_get_data(ptr noundef %13) #17
  %15 = ptrtoint ptr %14 to i64
  %16 = and i64 %15, 4294967295
  %17 = icmp eq i64 %16, 16
  br i1 %17, label %18, label %32

18:                                               ; preds = %6
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 1136
  store i32 -1, ptr %19, align 8, !tbaa !30
  %20 = load i32, ptr %9, align 8, !tbaa !41
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10 x %struct.dt_lib_collect_rule_t], ptr %8, i64 0, i64 %21, i32 5
  store i32 0, ptr %22, align 8, !tbaa !44
  tail call void @_lib_collect_gui_update(ptr noundef nonnull %3)
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !109
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !20
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 336
  %26 = load ptr, ptr %25, align 8, !tbaa !91
  tail call void @dt_control_signal_block_by_func(ptr noundef %23, ptr noundef nonnull @collection_updated, ptr noundef %26) #17
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 160), align 8, !tbaa !29
  tail call void @dt_collection_update_query(ptr noundef %27, i32 noundef 3, i32 noundef 15, ptr noundef null) #17
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !109
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !20
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 336
  %31 = load ptr, ptr %30, align 8, !tbaa !91
  tail call void @dt_control_signal_unblock_by_func(ptr noundef %28, ptr noundef nonnull @collection_updated, ptr noundef %31) #17
  br label %32

32:                                               ; preds = %18, %6, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @metadata_changed(ptr readnone captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) #1 {
  %4 = alloca [200 x i8], align 16
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %7 = icmp eq i32 %1, 1
  %8 = icmp ult i32 %1, 2
  br i1 %8, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %3, %48
  %9 = phi i64 [ %51, %48 ], [ 0, %3 ]
  %10 = getelementptr inbounds nuw [10 x %struct.dt_lib_collect_rule_t], ptr %6, i64 0, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !42
  %13 = call i32 @g_signal_handlers_block_matched(ptr noundef %12, i32 noundef 8, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef nonnull @combo_changed, ptr noundef null) #17
  %14 = load ptr, ptr %11, align 8, !tbaa !42
  %15 = call ptr @dt_bauhaus_combobox_get_data(ptr noundef %14) #17
  %16 = ptrtoint ptr %15 to i64
  %17 = trunc i64 %16 to i32
  %18 = load ptr, ptr %11, align 8, !tbaa !42
  call void @dt_bauhaus_combobox_clear(ptr noundef %18) #17
  %19 = load ptr, ptr %11, align 8, !tbaa !42
  call fastcc void @_populate_collect_combo(ptr noundef %19)
  %20 = icmp eq i32 %17, 0
  br i1 %20, label %48, label %21

21:                                               ; preds = %.preheader
  %22 = load ptr, ptr %11, align 8, !tbaa !42
  %23 = call i32 @dt_bauhaus_combobox_set_from_value(ptr noundef %22, i32 noundef %17) #17
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %48

25:                                               ; preds = %21
  %26 = call i32 @dt_bauhaus_combobox_set_from_value(ptr noundef %22, i32 noundef 1) #17
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !43
  %29 = call i32 @g_signal_handlers_block_matched(ptr noundef %28, i32 noundef 8, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef nonnull @entry_changed, ptr noundef null) #17
  %30 = load ptr, ptr %27, align 8, !tbaa !43
  %31 = tail call i64 @gtk_entry_get_type() #19
  %32 = call ptr @g_type_check_instance_cast(ptr noundef %30, i64 noundef %31) #17
  call void @gtk_entry_set_text(ptr noundef %32, ptr noundef nonnull @.str.11) #17
  %33 = load ptr, ptr %27, align 8, !tbaa !43
  %34 = call i32 @g_signal_handlers_unblock_matched(ptr noundef %33, i32 noundef 8, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef nonnull @entry_changed, ptr noundef null) #17
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i32 0, ptr %35, align 8, !tbaa !44
  %36 = load ptr, ptr %11, align 8, !tbaa !42
  %37 = call ptr @dt_bauhaus_combobox_get_data(ptr noundef %36) #17
  %38 = ptrtoint ptr %37 to i64
  %39 = trunc i64 %38 to i32
  %40 = add i32 %39, -1
  %41 = load ptr, ptr %27, align 8, !tbaa !43
  %42 = call ptr @g_type_check_instance_cast(ptr noundef %41, i64 noundef %31) #17
  %43 = call ptr @gtk_entry_get_text(ptr noundef %42) #17
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %4) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(200) %4, i8 0, i64 200, i1 false)
  %44 = load i32, ptr %10, align 8, !tbaa !57
  %45 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 200, ptr noundef nonnull @.str.61, i32 noundef %44) #17
  call void @dt_conf_set_string(ptr noundef nonnull %4, ptr noundef %43) #17
  %46 = load i32, ptr %10, align 8, !tbaa !57
  %47 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 200, ptr noundef nonnull @.str.59, i32 noundef %46) #17
  call void @dt_conf_set_int(ptr noundef nonnull %4, i32 noundef %40) #17
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %4) #17
  br label %48

48:                                               ; preds = %25, %21, %.preheader
  %49 = load ptr, ptr %11, align 8, !tbaa !42
  %50 = call i32 @g_signal_handlers_unblock_matched(ptr noundef %49, i32 noundef 8, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef nonnull @combo_changed, ptr noundef null) #17
  %51 = add nuw nsw i64 %9, 1
  %52 = icmp eq i64 %51, 10
  br i1 %52, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %48, %3
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 1120
  %54 = load i32, ptr %53, align 8, !tbaa !41
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10 x %struct.dt_lib_collect_rule_t], ptr %6, i64 0, i64 %55, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !42
  %58 = call ptr @dt_bauhaus_combobox_get_data(ptr noundef %57) #17
  %59 = ptrtoint ptr %58 to i64
  %60 = trunc i64 %59 to i32
  %61 = add i32 %60, -20
  %62 = icmp ult i32 %61, 8
  %63 = select i1 %7, i1 true, i1 %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %.loopexit
  %65 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 160), align 8, !tbaa !29
  call void @dt_collection_update_query(ptr noundef %65, i32 noundef 3, i32 noundef 19, ptr noundef null) #17
  br label %66

66:                                               ; preds = %64, %.loopexit
  ret void
}

declare ptr @dt_action_register(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal void @_history_previous(ptr readnone captures(none) %0) #1 {
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3120), align 8, !tbaa !108
  %5 = and i32 %4, 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !59
  %9 = and i32 %8, 1048576
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.39, i32 noundef 3865, ptr noundef nonnull @__FUNCTION__.gui_cleanup, ptr noundef nonnull @.str.40) #17
  br label %12

12:                                               ; preds = %11, %7, %1
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !109
  tail call void @dt_control_signal_disconnect(ptr noundef %13, ptr noundef nonnull @collection_updated, ptr noundef nonnull %0) #17
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3120), align 8, !tbaa !108
  %15 = and i32 %14, 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %12
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !59
  %19 = and i32 %18, 1048576
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.39, i32 noundef 3867, ptr noundef nonnull @__FUNCTION__.gui_cleanup, ptr noundef nonnull @.str.42) #17
  br label %22

22:                                               ; preds = %21, %17, %12
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !109
  tail call void @dt_control_signal_disconnect(ptr noundef %23, ptr noundef nonnull @filmrolls_updated, ptr noundef nonnull %0) #17
  %24 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3120), align 8, !tbaa !108
  %25 = and i32 %24, 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %32, label %27

27:                                               ; preds = %22
  %28 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !59
  %29 = and i32 %28, 1048576
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.39, i32 noundef 3869, ptr noundef nonnull @__FUNCTION__.gui_cleanup, ptr noundef nonnull @.str.46) #17
  br label %32

32:                                               ; preds = %31, %27, %22
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !109
  tail call void @dt_control_signal_disconnect(ptr noundef %33, ptr noundef nonnull @filmrolls_imported, ptr noundef nonnull %0) #17
  %34 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3120), align 8, !tbaa !108
  %35 = and i32 %34, 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %42, label %37

37:                                               ; preds = %32
  %38 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !59
  %39 = and i32 %38, 1048576
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.39, i32 noundef 3871, ptr noundef nonnull @__FUNCTION__.gui_cleanup, ptr noundef nonnull @.str.44) #17
  br label %42

42:                                               ; preds = %41, %37, %32
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !109
  tail call void @dt_control_signal_disconnect(ptr noundef %43, ptr noundef nonnull @preferences_changed, ptr noundef nonnull %0) #17
  %44 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3120), align 8, !tbaa !108
  %45 = and i32 %44, 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %52, label %47

47:                                               ; preds = %42
  %48 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !59
  %49 = and i32 %48, 1048576
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %47
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.39, i32 noundef 3873, ptr noundef nonnull @__FUNCTION__.gui_cleanup, ptr noundef nonnull @.str.48) #17
  br label %52

52:                                               ; preds = %51, %47, %42
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !109
  tail call void @dt_control_signal_disconnect(ptr noundef %53, ptr noundef nonnull @filmrolls_removed, ptr noundef nonnull %0) #17
  %54 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3120), align 8, !tbaa !108
  %55 = and i32 %54, 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %62, label %57

57:                                               ; preds = %52
  %58 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !59
  %59 = and i32 %58, 1048576
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %57
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.39, i32 noundef 3875, ptr noundef nonnull @__FUNCTION__.gui_cleanup, ptr noundef nonnull @.str.50) #17
  br label %62

62:                                               ; preds = %61, %57, %52
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !109
  tail call void @dt_control_signal_disconnect(ptr noundef %63, ptr noundef nonnull @tag_changed, ptr noundef nonnull %0) #17
  %64 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3120), align 8, !tbaa !108
  %65 = and i32 %64, 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %72, label %67

67:                                               ; preds = %62
  %68 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !59
  %69 = and i32 %68, 1048576
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %67
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.39, i32 noundef 3877, ptr noundef nonnull @__FUNCTION__.gui_cleanup, ptr noundef nonnull @.str.52) #17
  br label %72

72:                                               ; preds = %71, %67, %62
  %73 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !109
  tail call void @dt_control_signal_disconnect(ptr noundef %73, ptr noundef nonnull @_geotag_changed, ptr noundef nonnull %0) #17
  %74 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3120), align 8, !tbaa !108
  %75 = and i32 %74, 4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %82, label %77

77:                                               ; preds = %72
  %78 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !59
  %79 = and i32 %78, 1048576
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %77
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.39, i32 noundef 3879, ptr noundef nonnull @__FUNCTION__.gui_cleanup, ptr noundef nonnull @.str.56) #17
  br label %82

82:                                               ; preds = %81, %77, %72
  %83 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !109
  tail call void @dt_control_signal_disconnect(ptr noundef %83, ptr noundef nonnull @view_set_click, ptr noundef nonnull %0) #17
  %84 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !20
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 336
  store ptr null, ptr %85, align 8, !tbaa !91
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 1168
  %87 = load ptr, ptr %86, align 8, !tbaa !18
  tail call void @free(ptr noundef %87) #17
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 1144
  %89 = load ptr, ptr %88, align 8, !tbaa !58
  tail call void @g_object_unref(ptr noundef %89) #17
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 1152
  %91 = load ptr, ptr %90, align 8, !tbaa !82
  tail call void @g_object_unref(ptr noundef %91) #17
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 1176
  %93 = load ptr, ptr %92, align 8, !tbaa !107
  tail call void @g_object_unref(ptr noundef %93) #17
  %94 = load ptr, ptr %2, align 8, !tbaa !14
  tail call void @free(ptr noundef %94) #17
  store ptr null, ptr %2, align 8, !tbaa !14
  ret void
}

declare void @dt_control_signal_disconnect(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

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
define internal fastcc void @_set_tooltip(ptr noundef readonly captures(none) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !43
  br label %26

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !43
  br label %26

13:                                               ; preds = %1
  %14 = add i32 %6, -16
  %15 = icmp ult i32 %14, -5
  br i1 %15, label %19, label %16

16:                                               ; preds = %13, %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !43
  br label %26

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

declare ptr @dt_map_location_data_tag_root(...) local_unnamed_addr #9

declare i32 @sqlite3_prepare_v2(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

declare ptr @dt_database_get(ptr noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #8

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
define internal i32 @_sort_folder_tag(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !64
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
define internal void @free_tuple(ptr noundef captures(none) %0) #1 {
  %2 = load ptr, ptr %0, align 8, !tbaa !62
  tail call void @g_free(ptr noundef %2) #17
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  br i1 %10, label %11, label %81

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #17
  %12 = tail call i32 @gtk_tree_model_iter_n_children(ptr noundef %0, ptr noundef null) #17
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %79

14:                                               ; preds = %11
  %15 = tail call i32 @gtk_tree_model_iter_n_children(ptr noundef %0, ptr noundef null) #17
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %79

17:                                               ; preds = %14
  %18 = call i32 @gtk_tree_model_iter_children(ptr noundef %0, ptr noundef nonnull %3, ptr noundef null) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false), !tbaa.struct !72
  %19 = call i32 @gtk_tree_model_iter_n_children(ptr noundef %0, ptr noundef nonnull %4) #17
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %17, %66
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #17
  store ptr null, ptr %5, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #17
  store ptr null, ptr %6, align 8, !tbaa !55
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %0, ptr noundef nonnull %4, i32 noundef 3, ptr noundef nonnull %6, i32 noundef -1) #17
  %21 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !59
  %22 = and i32 %21, 256
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %.preheader
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.39, i32 noundef 1134, ptr noundef nonnull @__FUNCTION__._create_filtered_model, ptr noundef nonnull @.str.103) #17
  br label %25

25:                                               ; preds = %24, %.preheader
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !60
  %27 = call ptr @dt_database_get(ptr noundef %26) #17
  %28 = call i32 @sqlite3_prepare_v2(ptr noundef %27, ptr noundef nonnull @.str.103, i32 noundef -1, ptr noundef nonnull %5, ptr noundef null) #17
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %36, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr @stderr, align 8, !tbaa !55
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !60
  %33 = call ptr @dt_database_get(ptr noundef %32) #17
  %34 = call ptr @sqlite3_errmsg(ptr noundef %33) #17
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.39, i32 noundef 1134, ptr noundef nonnull @__FUNCTION__._create_filtered_model, ptr noundef nonnull @.str.103, ptr noundef %34) #21
  br label %36

36:                                               ; preds = %30, %25
  %37 = load ptr, ptr %5, align 8, !tbaa !55
  %38 = load ptr, ptr %6, align 8, !tbaa !55
  %39 = call i32 @sqlite3_bind_text(ptr noundef %37, i32 noundef 1, ptr noundef %38, i32 noundef -1, ptr noundef nonnull inttoptr (i64 -1 to ptr)) #17
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %47, label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr @stderr, align 8, !tbaa !55
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !60
  %44 = call ptr @dt_database_get(ptr noundef %43) #17
  %45 = call ptr @sqlite3_errmsg(ptr noundef %44) #17
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef nonnull @.str.104, ptr noundef nonnull @.str.39, i32 noundef 1135, ptr noundef nonnull @__FUNCTION__._create_filtered_model, ptr noundef %45) #21
  br label %47

47:                                               ; preds = %41, %36
  %48 = load ptr, ptr %5, align 8, !tbaa !55
  %49 = call i32 @sqlite3_step(ptr noundef %48) #17
  %50 = icmp eq i32 %49, 100
  %51 = load ptr, ptr %5, align 8, !tbaa !55
  br i1 %50, label %52, label %.critedge

52:                                               ; preds = %47
  %53 = call i32 @sqlite3_column_int(ptr noundef %51, i32 noundef 0) #17
  %54 = icmp eq i32 %53, -1
  %55 = load ptr, ptr %5, align 8, !tbaa !55
  %56 = call i32 @sqlite3_finalize(ptr noundef %55) #17
  %57 = load ptr, ptr %6, align 8, !tbaa !55
  call void @g_free(ptr noundef %57) #17
  br i1 %54, label %63, label %58

58:                                               ; preds = %52
  %59 = call i32 @gtk_tree_model_iter_parent(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %4) #17
  %60 = icmp eq i32 %59, 0
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false), !tbaa.struct !72
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
  br i1 %60, label %79, label %.loopexit

.critedge:                                        ; preds = %47
  %61 = call i32 @sqlite3_finalize(ptr noundef %51) #17
  %62 = load ptr, ptr %6, align 8, !tbaa !55
  call void @g_free(ptr noundef %62) #17
  br label %63

63:                                               ; preds = %.critedge, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
  %64 = call i32 @gtk_tree_model_iter_n_children(ptr noundef %0, ptr noundef nonnull %4) #17
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %.loopexit

66:                                               ; preds = %63
  %67 = call i32 @gtk_tree_model_iter_children(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %4) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false), !tbaa.struct !72
  %68 = call i32 @gtk_tree_model_iter_n_children(ptr noundef %0, ptr noundef nonnull %4) #17
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %.preheader, label %.loopexit, !llvm.loop !116

.loopexit:                                        ; preds = %63, %66, %58, %17
  %70 = call i32 @gtk_tree_model_iter_n_children(ptr noundef %0, ptr noundef nonnull %4) #17
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %.loopexit
  %73 = call i32 @gtk_tree_model_iter_parent(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %4) #17
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %72, %.loopexit
  br label %76

76:                                               ; preds = %75, %72
  %77 = phi ptr [ %4, %75 ], [ %3, %72 ]
  %78 = call ptr @gtk_tree_model_get_path(ptr noundef %0, ptr noundef nonnull %77) #17
  br label %79

79:                                               ; preds = %76, %58, %14, %11
  %80 = phi ptr [ null, %58 ], [ null, %11 ], [ null, %14 ], [ %78, %76 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #17
  br label %81

81:                                               ; preds = %79, %2
  %82 = phi ptr [ %80, %79 ], [ null, %2 ]
  %83 = call ptr @gtk_tree_model_filter_new(ptr noundef %0, ptr noundef %82) #17
  call void @gtk_tree_path_free(ptr noundef %82) #17
  %84 = tail call i64 @gtk_tree_model_filter_get_type() #19
  %85 = call ptr @g_type_check_instance_cast(ptr noundef %83, i64 noundef %84) #17
  call void @gtk_tree_model_filter_set_visible_column(ptr noundef %85, i32 noundef 4) #17
  ret ptr %83
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
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #13

declare void @gtk_tree_model_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal noundef range(i32 0, 2) i32 @_datetime_range_select(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(none) %3) #1 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #17
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %0, ptr noundef %2, i32 noundef 3, ptr noundef nonnull %5, i32 noundef -1) #17
  %6 = load ptr, ptr %5, align 8, !tbaa !55
  %7 = call i64 @dt_datetime_exif_to_gtimespan(ptr noundef %6) #17
  %8 = load ptr, ptr %5, align 8, !tbaa !55
  call void @g_free(ptr noundef %8) #17
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %10 = load ptr, ptr %9, align 8, !tbaa !80
  %11 = icmp eq ptr %10, null
  %12 = select i1 %11, i64 64, i64 72
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 %12
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
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store ptr %20, ptr %21, align 8, !tbaa !81
  br label %22

22:                                               ; preds = %19, %16
  %23 = phi i32 [ 0, %19 ], [ 1, %16 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_expand_select_tree_path(ptr noundef nonnull %0, ptr noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #1 {
  %4 = alloca %struct._GtkTreeIter, align 8
  %5 = alloca %struct._GtkTreeIter, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 1144
  %7 = load ptr, ptr %6, align 8, !tbaa !58
  %8 = tail call i64 @gtk_tree_model_filter_get_type() #19
  %9 = tail call ptr @g_type_check_instance_cast(ptr noundef %7, i64 noundef %8) #17
  %10 = tail call ptr @gtk_tree_model_filter_convert_child_path_to_path(ptr noundef %9, ptr noundef nonnull %0) #17
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
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 1128
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
define internal noundef range(i32 0, 2) i32 @tree_expand(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(none) %3) #1 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #17
  store ptr null, ptr %5, align 8, !tbaa !55
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %0, ptr noundef %2, i32 noundef 3, ptr noundef nonnull %5, i32 noundef -1) #17
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 60
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
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !77
  %18 = call noalias ptr @g_strdup(ptr noundef %17) #17
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
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
  %70 = getelementptr i8, ptr %15, i64 %69
  %71 = getelementptr i8, ptr %70, i64 -1
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
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 56
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
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 104
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
define internal noundef i32 @tree_match_string(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #17
  store ptr null, ptr %5, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #17
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %0, ptr noundef %2, i32 noundef 3, ptr noundef nonnull %5, i32 noundef 4, ptr noundef nonnull %6, i32 noundef -1) #17
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %8 = load i32, ptr %7, align 8, !tbaa !44
  %9 = icmp ne i32 %8, 0
  %10 = load i32, ptr %6, align 4
  %11 = icmp ne i32 %10, 0
  %12 = select i1 %9, i1 true, i1 %11
  br i1 %12, label %13, label %118

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 60
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
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !42
  %26 = call ptr @dt_bauhaus_combobox_get_data(ptr noundef %25) #17
  %27 = ptrtoint ptr %26 to i64
  %28 = trunc i64 %27 to i32
  %29 = add i32 %28, -10
  %30 = icmp ult i32 %29, 6
  br i1 %30, label %31, label %99

31:                                               ; preds = %22
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %33 = load i64, ptr %32, align 8, !tbaa !73
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %116, label %35

35:                                               ; preds = %31
  %36 = call i64 @dt_datetime_exif_to_gtimespan(ptr noundef %23) #17
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %38 = load ptr, ptr %37, align 8, !tbaa !79
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %sub_0

40:                                               ; preds = %35
  %41 = load i64, ptr %32, align 8, !tbaa !73
  %42 = icmp slt i64 %36, %41
  br i1 %42, label %116, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %45 = load i64, ptr %44, align 8, !tbaa !74
  %46 = icmp sle i64 %36, %45
  %47 = zext i1 %46 to i32
  br label %116

sub_0:                                            ; preds = %35
  %48 = load i8, ptr %38, align 1
  switch i8 %48, label %.tail17.thread [
    i8 62, label %.tail
    i8 60, label %.tail8
  ]

.tail:                                            ; preds = %sub_0
  %49 = getelementptr inbounds nuw i8, ptr %38, i64 1
  %50 = load i8, ptr %49, align 1
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %52, label %sub_16

52:                                               ; preds = %.tail
  %53 = load i64, ptr %32, align 8, !tbaa !73
  %54 = icmp sgt i64 %36, %53
  %55 = zext i1 %54 to i32
  br label %116

sub_16:                                           ; preds = %.tail
  %56 = getelementptr inbounds nuw i8, ptr %38, i64 1
  %57 = load i8, ptr %56, align 1
  %.not23 = icmp eq i8 %57, 61
  br i1 %.not23, label %.tail4, label %.tail17.thread

.tail4:                                           ; preds = %sub_16
  %58 = getelementptr inbounds nuw i8, ptr %38, i64 2
  %59 = load i8, ptr %58, align 1
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %61, label %.tail17.thread

61:                                               ; preds = %.tail4
  %62 = load i64, ptr %32, align 8, !tbaa !73
  %63 = icmp sge i64 %36, %62
  %64 = zext i1 %63 to i32
  br label %116

.tail8:                                           ; preds = %sub_0
  %65 = getelementptr inbounds nuw i8, ptr %38, i64 1
  %66 = load i8, ptr %65, align 1
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %68, label %sub_114

68:                                               ; preds = %.tail8
  %69 = load i64, ptr %32, align 8, !tbaa !73
  %70 = icmp slt i64 %36, %69
  %71 = zext i1 %70 to i32
  br label %116

sub_114:                                          ; preds = %.tail8
  %72 = getelementptr inbounds nuw i8, ptr %38, i64 1
  %73 = load i8, ptr %72, align 1
  %.not26 = icmp eq i8 %73, 61
  br i1 %.not26, label %.tail12, label %sub_119

.tail12:                                          ; preds = %sub_114
  %74 = getelementptr inbounds nuw i8, ptr %38, i64 2
  %75 = load i8, ptr %74, align 1
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %77, label %sub_119

77:                                               ; preds = %.tail12
  %78 = load i64, ptr %32, align 8, !tbaa !73
  %79 = icmp sle i64 %36, %78
  %80 = zext i1 %79 to i32
  br label %116

sub_119:                                          ; preds = %.tail12, %sub_114
  %81 = getelementptr inbounds nuw i8, ptr %38, i64 1
  %82 = load i8, ptr %81, align 1
  %.not28 = icmp eq i8 %82, 62
  br i1 %.not28, label %.tail17, label %.tail17.thread

.tail17:                                          ; preds = %sub_119
  %83 = getelementptr inbounds nuw i8, ptr %38, i64 2
  %84 = load i8, ptr %83, align 1
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %86, label %.tail17.thread

86:                                               ; preds = %.tail17
  %87 = load i64, ptr %32, align 8, !tbaa !73
  %88 = icmp ne i64 %36, %87
  %89 = zext i1 %88 to i32
  br label %116

.tail17.thread:                                   ; preds = %sub_0, %sub_16, %.tail4, %sub_119, %.tail17
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %91 = load i64, ptr %90, align 8, !tbaa !74
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %116, label %93

93:                                               ; preds = %.tail17.thread
  %94 = load i64, ptr %32, align 8, !tbaa !73
  %95 = icmp sge i64 %36, %94
  %96 = icmp sle i64 %36, %91
  %97 = and i1 %96, %95
  %98 = zext i1 %97 to i32
  br label %116

99:                                               ; preds = %22
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %101 = load ptr, ptr %100, align 8, !tbaa !77
  %102 = icmp eq ptr %101, null
  br i1 %102, label %116, label %103

103:                                              ; preds = %99
  %104 = load i8, ptr %101, align 1, !tbaa !61
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %116, label %106

106:                                              ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %108 = load i32, ptr %107, align 8, !tbaa !76
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %114, label %110

110:                                              ; preds = %106
  %111 = call ptr @g_strrstr(ptr noundef %23, ptr noundef nonnull %101) #17
  %112 = icmp ne ptr %111, null
  %113 = zext i1 %112 to i32
  br label %116

114:                                              ; preds = %106
  %115 = call i32 @g_str_has_prefix(ptr noundef %23, ptr noundef nonnull %101) #17
  br label %116

116:                                              ; preds = %114, %110, %103, %99, %93, %.tail17.thread, %86, %77, %68, %61, %52, %43, %40, %31
  %117 = phi i32 [ 1, %31 ], [ %113, %110 ], [ %115, %114 ], [ %55, %52 ], [ %64, %61 ], [ %71, %68 ], [ %80, %77 ], [ %89, %86 ], [ %98, %93 ], [ 1, %.tail17.thread ], [ 0, %40 ], [ %47, %43 ], [ 1, %103 ], [ 1, %99 ]
  call void @g_free(ptr noundef %23) #17
  br label %118

118:                                              ; preds = %116, %4
  %119 = phi i32 [ %117, %116 ], [ 1, %4 ]
  %120 = load ptr, ptr %5, align 8, !tbaa !55
  call void @g_free(ptr noundef %120) #17
  %121 = tail call i64 @gtk_tree_store_get_type() #19
  %122 = call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %121) #17
  call void (ptr, ptr, ...) @gtk_tree_store_set(ptr noundef %122, ptr noundef %2, i32 noundef 4, i32 noundef %119, i32 noundef -1) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @tree_reveal_func(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca %struct._GtkTreeIter, align 8
  %7 = alloca %struct._GtkTreeIter, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false), !tbaa.struct !72
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %0, ptr noundef nonnull %2, i32 noundef 4, ptr noundef nonnull %5, i32 noundef -1) #17
  %8 = load i32, ptr %5, align 4, !tbaa !11
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %4
  %11 = call i32 @gtk_tree_model_iter_parent(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %7) #17
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %10, %.preheader
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %0, ptr noundef nonnull %6, i32 noundef 4, ptr noundef nonnull %5, i32 noundef -1) #17
  %13 = tail call i64 @gtk_tree_store_get_type() #19
  %14 = call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %13) #17
  call void (ptr, ptr, ...) @gtk_tree_store_set(ptr noundef %14, ptr noundef nonnull %6, i32 noundef 4, i32 noundef 1, i32 noundef -1) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false), !tbaa.struct !72
  %15 = call i32 @gtk_tree_model_iter_parent(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %7) #17
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %10, %4
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
define internal noundef i32 @list_match_string(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #1 {
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
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !77
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !42
  %16 = call ptr @dt_bauhaus_combobox_get_data(ptr noundef %15) #17
  %17 = ptrtoint ptr %16 to i64
  %18 = trunc i64 %17 to i32
  switch i32 %18, label %102 [
    i32 35, label %19
    i32 9, label %19
    i32 8, label %19
    i32 6, label %19
    i32 3, label %83
  ]

19:                                               ; preds = %4, %4, %4, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #17
  call void @dt_collection_split_operator_number(ptr noundef %13, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %7) #17
  %20 = load ptr, ptr %8, align 8, !tbaa !55
  %21 = icmp eq ptr %20, null
  br i1 %21, label %78, label %22

22:                                               ; preds = %19
  %23 = call reassoc nsz arcp contract afn double @g_strtod(ptr noundef nonnull %20, ptr noundef null) #17
  %24 = fptrunc double %23 to float
  %25 = call reassoc nsz arcp contract afn double @g_strtod(ptr noundef %11, ptr noundef null) #17
  %26 = fptrunc double %25 to float
  %27 = load ptr, ptr %7, align 8, !tbaa !55
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.tail25.thread, label %sub_0

sub_0:                                            ; preds = %22
  %29 = load i8, ptr %27, align 1
  switch i8 %29, label %.tail20.thread [
    i8 62, label %.tail
    i8 60, label %.tail11
  ]

.tail:                                            ; preds = %sub_0
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 1
  %31 = load i8, ptr %30, align 1
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %sub_19

33:                                               ; preds = %.tail
  %34 = fcmp reassoc nsz arcp contract afn ogt float %26, %24
  br label %75

sub_19:                                           ; preds = %.tail
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 1
  %36 = load i8, ptr %35, align 1
  %.not31 = icmp eq i8 %36, 61
  br i1 %.not31, label %.tail7, label %.tail20.thread

.tail7:                                           ; preds = %sub_19
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 2
  %38 = load i8, ptr %37, align 1
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %40, label %.tail20.thread

40:                                               ; preds = %.tail7
  %41 = fcmp reassoc nsz arcp contract afn oge float %26, %24
  br label %75

.tail11:                                          ; preds = %sub_0
  %42 = getelementptr inbounds nuw i8, ptr %27, i64 1
  %43 = load i8, ptr %42, align 1
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %45, label %sub_117

45:                                               ; preds = %.tail11
  %46 = fcmp reassoc nsz arcp contract afn olt float %26, %24
  br label %75

sub_117:                                          ; preds = %.tail11
  %47 = getelementptr inbounds nuw i8, ptr %27, i64 1
  %48 = load i8, ptr %47, align 1
  %.not34 = icmp eq i8 %48, 61
  br i1 %.not34, label %.tail15, label %sub_122

.tail15:                                          ; preds = %sub_117
  %49 = getelementptr inbounds nuw i8, ptr %27, i64 2
  %50 = load i8, ptr %49, align 1
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %52, label %sub_122

52:                                               ; preds = %.tail15
  %53 = fcmp reassoc nsz arcp contract afn ole float %26, %24
  br label %75

sub_122:                                          ; preds = %.tail15, %sub_117
  %54 = getelementptr inbounds nuw i8, ptr %27, i64 1
  %55 = load i8, ptr %54, align 1
  %.not36 = icmp eq i8 %55, 62
  br i1 %.not36, label %.tail20, label %.tail20.thread

.tail20:                                          ; preds = %sub_122
  %56 = getelementptr inbounds nuw i8, ptr %27, i64 2
  %57 = load i8, ptr %56, align 1
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %59, label %.tail25.thread

59:                                               ; preds = %.tail20
  %60 = fcmp reassoc nsz arcp contract afn une float %24, %26
  br label %75

.tail20.thread:                                   ; preds = %sub_0, %sub_19, %.tail7, %sub_122
  %61 = load ptr, ptr %9, align 8
  %62 = icmp ne ptr %61, null
  %.not37 = icmp eq i8 %29, 91
  %or.cond = and i1 %62, %.not37
  br i1 %or.cond, label %sub_127, label %.tail25.thread

sub_127:                                          ; preds = %.tail20.thread
  %63 = getelementptr inbounds nuw i8, ptr %27, i64 1
  %64 = load i8, ptr %63, align 1
  %.not38 = icmp eq i8 %64, 93
  br i1 %.not38, label %.tail25, label %.tail25.thread

.tail25:                                          ; preds = %sub_127
  %65 = getelementptr inbounds nuw i8, ptr %27, i64 2
  %66 = load i8, ptr %65, align 1
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %68, label %.tail25.thread

68:                                               ; preds = %.tail25
  %69 = call reassoc nsz arcp contract afn double @g_strtod(ptr noundef nonnull %61, ptr noundef null) #17
  %70 = fptrunc double %69 to float
  %71 = fcmp reassoc nsz arcp contract afn oge float %26, %24
  %72 = fcmp reassoc nsz arcp contract afn ole float %26, %70
  %73 = select i1 %71, i1 %72, i1 false
  br label %75

.tail25.thread:                                   ; preds = %.tail20, %sub_127, %.tail25, %.tail20.thread, %22
  %74 = fcmp reassoc nsz arcp contract afn oeq float %24, %26
  br label %75

75:                                               ; preds = %.tail25.thread, %68, %59, %52, %45, %40, %33
  %76 = phi i1 [ %34, %33 ], [ %41, %40 ], [ %46, %45 ], [ %53, %52 ], [ %60, %59 ], [ %73, %68 ], [ %74, %.tail25.thread ]
  %77 = zext i1 %76 to i32
  br label %78

78:                                               ; preds = %75, %19
  %79 = phi i32 [ %77, %75 ], [ 1, %19 ]
  %80 = load ptr, ptr %7, align 8, !tbaa !55
  call void @g_free(ptr noundef %80) #17
  %81 = load ptr, ptr %8, align 8, !tbaa !55
  call void @g_free(ptr noundef %81) #17
  %82 = load ptr, ptr %9, align 8, !tbaa !55
  call void @g_free(ptr noundef %82) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #17
  br label %122

83:                                               ; preds = %4
  %84 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %13, i32 noundef 44) #20
  %85 = icmp eq ptr %84, null
  br i1 %85, label %102, label %86

86:                                               ; preds = %83
  %87 = call ptr @dt_util_str_to_glist(ptr noundef nonnull @.str.166, ptr noundef nonnull %13) #17
  %88 = icmp eq ptr %87, null
  br i1 %88, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %86, %97
  %89 = phi ptr [ %99, %97 ], [ %87, %86 ]
  %90 = load ptr, ptr %89, align 8, !tbaa !67
  %91 = load i8, ptr %90, align 1, !tbaa !61
  %92 = icmp eq i8 %91, 37
  %93 = zext i1 %92 to i64
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 %93
  %95 = call ptr @g_strrstr(ptr noundef %11, ptr noundef nonnull %94) #17
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %.loopexit

97:                                               ; preds = %.preheader
  %98 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !69
  %100 = icmp eq ptr %99, null
  br i1 %100, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %97, %.preheader, %86
  %101 = phi i32 [ 0, %86 ], [ 1, %.preheader ], [ 0, %97 ]
  call void @g_list_free_full(ptr noundef %87, ptr noundef nonnull @g_free) #17
  br label %122

102:                                              ; preds = %83, %4
  %103 = load i8, ptr %13, align 1, !tbaa !61
  %104 = icmp eq i8 %103, 37
  %105 = zext i1 %104 to i64
  %106 = getelementptr inbounds nuw i8, ptr %13, i64 %105
  %107 = load i8, ptr %106, align 1, !tbaa !61
  %108 = icmp eq i8 %107, 0
  br i1 %108, label %122, label %109

109:                                              ; preds = %102
  %110 = getelementptr inbounds nuw i8, ptr %106, i64 1
  %111 = load i8, ptr %110, align 1, !tbaa !61
  %112 = icmp eq i8 %111, 0
  br i1 %112, label %113, label %118

113:                                              ; preds = %109
  %114 = sext i8 %107 to i32
  %115 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %11, i32 noundef %114) #20
  %116 = icmp ne ptr %115, null
  %117 = zext i1 %116 to i32
  br label %122

118:                                              ; preds = %109
  %119 = call ptr @g_strrstr(ptr noundef %11, ptr noundef nonnull %106) #17
  %120 = icmp ne ptr %119, null
  %121 = zext i1 %120 to i32
  br label %122

122:                                              ; preds = %118, %113, %102, %.loopexit, %78
  %123 = phi i32 [ %79, %78 ], [ %101, %.loopexit ], [ %121, %118 ], [ %117, %113 ], [ 1, %102 ]
  call void @g_free(ptr noundef %11) #17
  %124 = load ptr, ptr %5, align 8, !tbaa !55
  call void @g_free(ptr noundef %124) #17
  %125 = load i32, ptr %6, align 4, !tbaa !11
  %126 = icmp eq i32 %123, %125
  br i1 %126, label %130, label %127

127:                                              ; preds = %122
  %128 = tail call i64 @gtk_list_store_get_type() #19
  %129 = call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %128) #17
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %129, ptr noundef %2, i32 noundef 4, i32 noundef %123, i32 noundef -1) #17
  br label %130

130:                                              ; preds = %127, %122
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
  ret i32 0
}

declare ptr @g_regex_new(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #9

declare i32 @g_regex_match_full(ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

declare i32 @g_match_info_get_match_count(ptr noundef) local_unnamed_addr #9

declare ptr @g_match_info_fetch(ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal noundef range(i32 0, 2) i32 @range_select(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(none) %3) #1 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #17
  store ptr null, ptr %5, align 8, !tbaa !55
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %0, ptr noundef %2, i32 noundef 3, ptr noundef nonnull %5, i32 noundef -1) #17
  %6 = load ptr, ptr %5, align 8, !tbaa !55
  %7 = call noalias ptr @g_utf8_strdown(ptr noundef %6, i64 noundef -1) #17
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !86
  %10 = icmp eq ptr %9, null
  %11 = select i1 %10, i64 0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !55
  %14 = call noalias ptr @g_utf8_strdown(ptr noundef %13, i64 noundef -1) #17
  %15 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %14) #20
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !86
  %19 = icmp ne ptr %18, null
  %20 = call ptr @gtk_tree_path_copy(ptr noundef %1) #17
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %22 = select i1 %19, ptr %21, ptr %8
  %23 = zext i1 %19 to i32
  store ptr %20, ptr %22, align 8, !tbaa !55
  br label %24

24:                                               ; preds = %17, %4
  %25 = phi i32 [ 0, %4 ], [ %23, %17 ]
  call void @g_free(ptr noundef nonnull %7) #17
  call void @g_free(ptr noundef nonnull %14) #17
  %26 = load ptr, ptr %5, align 8, !tbaa !55
  call void @g_free(ptr noundef %26) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @list_select(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = alloca ptr, align 8
  %6 = load i32, ptr %3, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #17
  store ptr null, ptr %5, align 8, !tbaa !55
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %0, ptr noundef %2, i32 noundef 3, ptr noundef nonnull %5, i32 noundef -1) #17
  %7 = load ptr, ptr %5, align 8, !tbaa !55
  %8 = call noalias ptr @g_utf8_strdown(ptr noundef %7, i64 noundef -1) #17
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
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
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 1128
  %22 = load ptr, ptr %21, align 8, !tbaa !37
  %23 = call ptr @gtk_tree_view_get_selection(ptr noundef %22) #17
  call void @gtk_tree_selection_select_path(ptr noundef %23, ptr noundef %1) #17
  %24 = load ptr, ptr %21, align 8, !tbaa !37
  call void @gtk_tree_view_scroll_to_cell(ptr noundef %24, ptr noundef %1, ptr noundef null, i32 noundef 0, float noundef 0x3FC99999A0000000, float noundef 0.000000e+00) #17
  br label %25

25:                                               ; preds = %17, %4
  call void @g_free(ptr noundef nonnull %8) #17
  call void @g_free(ptr noundef nonnull %14) #17
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
define internal void @menuitem_clear(ptr readnone captures(none) %0, ptr noundef captures(none) %1) #1 {
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
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 1120
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
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i32 0, ptr %20, align 8, !tbaa !44
  br label %21

21:                                               ; preds = %19, %17, %12
  %22 = load i32, ptr %1, align 8, !tbaa !57
  %23 = icmp slt i32 %22, 9
  br i1 %23, label %.preheader, label %.loopexit

.loopexit:                                        ; preds = %39, %21
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 1136
  store i32 -1, ptr %24, align 8, !tbaa !30
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 160), align 8, !tbaa !29
  call void @dt_collection_update_query(ptr noundef %25, i32 noundef 1, i32 noundef 36, ptr noundef null) #17
  ret void

.preheader:                                       ; preds = %21, %39
  %26 = phi i32 [ %27, %39 ], [ %22, %21 ]
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %3) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(200) %3, i8 0, i64 200, i1 false)
  %27 = add nsw i32 %26, 1
  %28 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 200, ptr noundef nonnull @.str.60, i32 noundef %27) #17
  %29 = call i32 @dt_conf_get_int(ptr noundef nonnull %3) #17
  %30 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 200, ptr noundef nonnull @.str.59, i32 noundef %27) #17
  %31 = call i32 @dt_conf_get_int(ptr noundef nonnull %3) #17
  %32 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 200, ptr noundef nonnull @.str.61, i32 noundef %27) #17
  %33 = call ptr @dt_conf_get_string(ptr noundef nonnull %3) #17
  %34 = icmp eq ptr %33, null
  br i1 %34, label %39, label %35

35:                                               ; preds = %.preheader
  %36 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 200, ptr noundef nonnull @.str.60, i32 noundef %26) #17
  call void @dt_conf_set_int(ptr noundef nonnull %3, i32 noundef %29) #17
  %37 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 200, ptr noundef nonnull @.str.59, i32 noundef %26) #17
  call void @dt_conf_set_int(ptr noundef nonnull %3, i32 noundef %31) #17
  %38 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 200, ptr noundef nonnull @.str.61, i32 noundef %26) #17
  call void @dt_conf_set_string(ptr noundef nonnull %3, ptr noundef nonnull %33) #17
  call void @g_free(ptr noundef nonnull %33) #17
  br label %39

39:                                               ; preds = %35, %.preheader
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %3) #17
  %40 = icmp eq i32 %27, 9
  br i1 %40, label %.loopexit, label %.preheader
}

declare void @g_object_set_data(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal void @menuitem_mode(ptr noundef %0, ptr noundef captures(none) %1) #1 {
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
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 1120
  store i32 %7, ptr %19, align 8, !tbaa !41
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 1136
  store i32 -1, ptr %20, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %3) #17
  br label %21

21:                                               ; preds = %6, %2
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 160), align 8, !tbaa !29
  call void @dt_collection_update_query(ptr noundef %22, i32 noundef 1, i32 noundef 36, ptr noundef null) #17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @menuitem_mode_change(ptr noundef %0, ptr noundef captures(none) %1) #1 {
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
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 1136
  store i32 -1, ptr %19, align 8, !tbaa !30
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 160), align 8, !tbaa !29
  call void @dt_collection_update_query(ptr noundef %20, i32 noundef 1, i32 noundef 36, ptr noundef null) #17
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
define internal fastcc void @row_activated_with_event(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #1 {
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
  br i1 %14, label %175, label %15

15:                                               ; preds = %3
  %16 = call ptr @gtk_tree_selection_get_selected_rows(ptr noundef %12, ptr noundef nonnull %6) #17
  %17 = load ptr, ptr %16, align 8, !tbaa !67
  %18 = load ptr, ptr %6, align 8, !tbaa !55
  %19 = call i32 @gtk_tree_model_get_iter(ptr noundef %18, ptr noundef nonnull %5, ptr noundef %17) #17
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  call void @g_list_free_full(ptr noundef nonnull %16, ptr noundef nonnull @gtk_tree_path_free) #17
  br label %175

22:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #17
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 1120
  %24 = load i32, ptr %23, align 8, !tbaa !41
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10 x %struct.dt_lib_collect_rule_t], ptr %2, i64 0, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store i32 0, ptr %27, align 8, !tbaa !44
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 16
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
  br i1 %37, label %123, label %38

38:                                               ; preds = %22
  %39 = load i8, ptr %36, align 1
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %123, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %43 = load i32, ptr %42, align 8, !tbaa !115
  %44 = call i32 @gtk_accelerator_get_default_mod_mask() #17
  %45 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !11
  %46 = or i32 %45, %43
  %47 = and i32 %46, %44
  %48 = icmp eq i32 %47, 5
  br i1 %48, label %49, label %62

49:                                               ; preds = %41
  switch i32 %33, label %123 [
    i32 1, label %50
    i32 2, label %56
  ]

50:                                               ; preds = %49
  %51 = load ptr, ptr %28, align 8, !tbaa !42
  %52 = call i32 @dt_bauhaus_combobox_set_from_value(ptr noundef %51, i32 noundef 2) #17
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %123

54:                                               ; preds = %50
  %55 = call i32 @dt_bauhaus_combobox_set_from_value(ptr noundef %51, i32 noundef 1) #17
  br label %123

56:                                               ; preds = %49
  %57 = load ptr, ptr %28, align 8, !tbaa !42
  %58 = call i32 @dt_bauhaus_combobox_set_from_value(ptr noundef %57, i32 noundef 1) #17
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %123

60:                                               ; preds = %56
  %61 = call i32 @dt_bauhaus_combobox_set_from_value(ptr noundef %57, i32 noundef 1) #17
  br label %123

62:                                               ; preds = %41
  %63 = call i32 @gtk_tree_selection_count_selected_rows(ptr noundef %12) #17
  %64 = icmp sgt i32 %63, 1
  br i1 %64, label %65, label %82

65:                                               ; preds = %62
  %66 = add i32 %33, -10
  %67 = icmp ult i32 %66, 6
  br i1 %67, label %69, label %68

68:                                               ; preds = %65
  switch i32 %33, label %123 [
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
  br i1 %74, label %173, label %75

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
  br label %123

82:                                               ; preds = %62
  switch i32 %33, label %123 [
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
  br label %123

98:                                               ; preds = %87
  %99 = load i32, ptr %42, align 8, !tbaa !115
  %100 = call i32 @gtk_accelerator_get_default_mod_mask() #17
  %101 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !11
  %102 = or i32 %101, %99
  %103 = and i32 %102, %100
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %123, label %105

105:                                              ; preds = %98
  %106 = load ptr, ptr %7, align 8, !tbaa !55
  %107 = call noalias ptr (ptr, ...) @g_strconcat(ptr noundef %106, ptr noundef nonnull @.str.110, ptr noundef null) #17
  %108 = load ptr, ptr %7, align 8, !tbaa !55
  call void @g_free(ptr noundef %108) #17
  store ptr %107, ptr %7, align 8, !tbaa !55
  br label %123

109:                                              ; preds = %83
  %110 = icmp eq i32 %24, 0
  br i1 %110, label %111, label %123

111:                                              ; preds = %109
  %112 = load ptr, ptr %7, align 8, !tbaa !55
  %113 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.81, i32 noundef 5) #17
  %114 = call i32 @g_strcmp0(ptr noundef %112, ptr noundef %113) #17
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %123, label %116

116:                                              ; preds = %111
  %117 = load ptr, ptr %7, align 8, !tbaa !55
  %118 = call i32 @dt_tag_get_tag_id_by_name(ptr noundef %117) #17
  %119 = icmp eq i32 %118, 0
  %120 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 160), align 8, !tbaa !29
  br i1 %119, label %122, label %121

121:                                              ; preds = %116
  call void @dt_collection_set_tag_id(ptr noundef %120, i32 noundef %118) #17
  br label %123

122:                                              ; preds = %116
  call void @dt_collection_set_tag_id(ptr noundef %120, i32 noundef 0) #17
  br label %123

123:                                              ; preds = %122, %121, %111, %109, %105, %98, %94, %82, %75, %68, %60, %56, %54, %50, %49, %38, %22
  %124 = phi i1 [ true, %75 ], [ true, %94 ], [ true, %98 ], [ true, %105 ], [ true, %111 ], [ true, %109 ], [ true, %82 ], [ true, %38 ], [ true, %22 ], [ true, %49 ], [ true, %122 ], [ true, %121 ], [ true, %68 ], [ true, %50 ], [ true, %54 ], [ false, %56 ], [ false, %60 ]
  call void @g_list_free_full(ptr noundef nonnull %16, ptr noundef nonnull @gtk_tree_path_free) #17
  %125 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %126 = load ptr, ptr %125, align 8, !tbaa !43
  %127 = call i32 @g_signal_handlers_block_matched(ptr noundef %126, i32 noundef 8, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef nonnull @entry_changed, ptr noundef null) #17
  %128 = load ptr, ptr %125, align 8, !tbaa !43
  %129 = tail call i64 @gtk_entry_get_type() #19
  %130 = call ptr @g_type_check_instance_cast(ptr noundef %128, i64 noundef %129) #17
  %131 = load ptr, ptr %7, align 8, !tbaa !55
  call void @gtk_entry_set_text(ptr noundef %130, ptr noundef %131) #17
  %132 = load ptr, ptr %125, align 8, !tbaa !43
  %133 = tail call i64 @gtk_editable_get_type() #19
  %134 = call ptr @g_type_check_instance_cast(ptr noundef %132, i64 noundef %133) #17
  call void @gtk_editable_set_position(ptr noundef %134, i32 noundef -1) #17
  %135 = load ptr, ptr %125, align 8, !tbaa !43
  %136 = call i32 @g_signal_handlers_unblock_matched(ptr noundef %135, i32 noundef 8, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef nonnull @entry_changed, ptr noundef null) #17
  %137 = load ptr, ptr %7, align 8, !tbaa !55
  call void @g_free(ptr noundef %137) #17
  %138 = icmp eq i32 %34, 17
  br i1 %138, label %146, label %139

139:                                              ; preds = %123
  %140 = icmp eq i32 %34, 1
  %141 = and i1 %140, %124
  %142 = add i32 %33, -10
  %143 = icmp ult i32 %142, 6
  %144 = or i1 %143, %141
  br i1 %144, label %146, label %145

145:                                              ; preds = %139
  switch i32 %33, label %159 [
    i32 30, label %146
    i32 29, label %146
    i32 28, label %146
    i32 19, label %146
    i32 16, label %146
  ]

146:                                              ; preds = %145, %145, %145, %145, %145, %139, %123
  %147 = load ptr, ptr %28, align 8, !tbaa !42
  %148 = call ptr @dt_bauhaus_combobox_get_data(ptr noundef %147) #17
  %149 = ptrtoint ptr %148 to i64
  %150 = trunc i64 %149 to i32
  %151 = add i32 %150, -1
  %152 = load ptr, ptr %125, align 8, !tbaa !43
  %153 = call ptr @g_type_check_instance_cast(ptr noundef %152, i64 noundef %129) #17
  %154 = call ptr @gtk_entry_get_text(ptr noundef %153) #17
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %4) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(200) %4, i8 0, i64 200, i1 false)
  %155 = load i32, ptr %26, align 8, !tbaa !57
  %156 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 200, ptr noundef nonnull @.str.61, i32 noundef %155) #17
  call void @dt_conf_set_string(ptr noundef nonnull %4, ptr noundef %154) #17
  %157 = load i32, ptr %26, align 8, !tbaa !57
  %158 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 200, ptr noundef nonnull @.str.59, i32 noundef %157) #17
  call void @dt_conf_set_int(ptr noundef nonnull %4, i32 noundef %151) #17
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %4) #17
  br label %160

159:                                              ; preds = %145
  call fastcc void @update_view(ptr noundef nonnull %26)
  br label %160

160:                                              ; preds = %159, %146
  %161 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !109
  %162 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !20
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 336
  %164 = load ptr, ptr %163, align 8, !tbaa !91
  call void @dt_control_signal_block_by_func(ptr noundef %161, ptr noundef nonnull @collection_updated, ptr noundef %164) #17
  %165 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 160), align 8, !tbaa !29
  call void @dt_collection_update_query(ptr noundef %165, i32 noundef 1, i32 noundef 36, ptr noundef null) #17
  %166 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !109
  %167 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !20
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 336
  %169 = load ptr, ptr %168, align 8, !tbaa !91
  call void @dt_control_signal_unblock_by_func(ptr noundef %166, ptr noundef nonnull @collection_updated, ptr noundef %169) #17
  %170 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !31
  %171 = load ptr, ptr %170, align 8, !tbaa !56
  %172 = call ptr @dt_ui_center(ptr noundef %171) #17
  call void @gtk_widget_grab_focus(ptr noundef %172) #17
  call void (...) @dt_control_queue_redraw_center() #17
  br label %174

173:                                              ; preds = %69
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #17
  br label %174

174:                                              ; preds = %173, %160
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #17
  br label %175

175:                                              ; preds = %174, %21, %3
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
define internal void @view_popup_menu_onSearchFilmroll(ptr readnone captures(none) %0, ptr noundef %1) #1 {
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
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !31
  %15 = load ptr, ptr %14, align 8, !tbaa !56
  %16 = tail call ptr @dt_ui_main_window(ptr noundef %15) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #17
  store ptr null, ptr %7, align 8, !tbaa !55
  %17 = tail call ptr @gtk_tree_view_get_model(ptr noundef %13) #17
  store ptr %17, ptr %6, align 8, !tbaa !55
  %18 = tail call ptr @g_type_check_instance_cast(ptr noundef %13, i64 noundef %12) #17
  %19 = tail call ptr @gtk_tree_view_get_selection(ptr noundef %18) #17
  %20 = call i32 @gtk_tree_selection_get_selected(ptr noundef %19, ptr noundef nonnull %6, ptr noundef nonnull %4) #17
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %233, label %22

22:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !tbaa.struct !72
  %23 = load ptr, ptr %6, align 8, !tbaa !55
  %24 = call i32 @gtk_tree_model_iter_parent(ptr noundef %23, ptr noundef nonnull %4, ptr noundef nonnull %5) #17
  %25 = load ptr, ptr %6, align 8, !tbaa !55
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %25, ptr noundef nonnull %5, i32 noundef 3, ptr noundef nonnull %7, i32 noundef -1) #17
  %26 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.187, i32 noundef 5) #17
  %27 = tail call i64 @gtk_window_get_type() #19
  %28 = call ptr @g_type_check_instance_cast(ptr noundef %16, i64 noundef %27) #17
  %29 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.188, i32 noundef 5) #17
  %30 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.13, i32 noundef 5) #17
  %31 = call ptr @gtk_file_chooser_native_new(ptr noundef %26, ptr noundef %28, i32 noundef 2, ptr noundef %29, ptr noundef %30) #17
  %32 = load ptr, ptr %7, align 8, !tbaa !55
  %33 = icmp eq ptr %32, null
  br i1 %33, label %229, label %34

34:                                               ; preds = %22
  %35 = tail call i64 @gtk_file_chooser_get_type() #19
  %36 = call ptr @g_type_check_instance_cast(ptr noundef %31, i64 noundef %35) #17
  %37 = load ptr, ptr %7, align 8, !tbaa !55
  %38 = call i32 @gtk_file_chooser_set_current_folder(ptr noundef %36, ptr noundef %37) #17
  %39 = call i64 @gtk_native_dialog_get_type() #17
  %40 = call ptr @g_type_check_instance_cast(ptr noundef %31, i64 noundef %39) #17
  %41 = call i32 @gtk_native_dialog_run(ptr noundef %40) #17
  %42 = icmp eq i32 %41, -3
  br i1 %42, label %43, label %226

43:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #17
  %44 = call ptr @g_type_check_instance_cast(ptr noundef %31, i64 noundef %35) #17
  %45 = call ptr @gtk_file_chooser_get_uri(ptr noundef %44) #17
  %46 = call noalias ptr @g_filename_from_uri(ptr noundef %45, ptr noundef null, ptr noundef null) #17
  call void @g_free(ptr noundef %45) #17
  %47 = icmp eq ptr %46, null
  br i1 %47, label %225, label %48

48:                                               ; preds = %43
  %49 = load ptr, ptr %7, align 8, !tbaa !55
  %50 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.189, ptr noundef %49) #17
  %51 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !59
  %52 = and i32 %51, 256
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %48
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.39, i32 noundef 453, ptr noundef nonnull @__FUNCTION__.view_popup_menu_onSearchFilmroll, ptr noundef nonnull @.str.190) #17
  br label %55

55:                                               ; preds = %54, %48
  %56 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !60
  %57 = call ptr @dt_database_get(ptr noundef %56) #17
  %58 = call i32 @sqlite3_prepare_v2(ptr noundef %57, ptr noundef nonnull @.str.190, i32 noundef -1, ptr noundef nonnull %8, ptr noundef null) #17
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %66, label %60

60:                                               ; preds = %55
  %61 = load ptr, ptr @stderr, align 8, !tbaa !55
  %62 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !60
  %63 = call ptr @dt_database_get(ptr noundef %62) #17
  %64 = call ptr @sqlite3_errmsg(ptr noundef %63) #17
  %65 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.39, i32 noundef 453, ptr noundef nonnull @__FUNCTION__.view_popup_menu_onSearchFilmroll, ptr noundef nonnull @.str.190, ptr noundef %64) #21
  br label %66

66:                                               ; preds = %60, %55
  %67 = load ptr, ptr %8, align 8, !tbaa !55
  %68 = call i32 @sqlite3_bind_text(ptr noundef %67, i32 noundef 1, ptr noundef %50, i32 noundef -1, ptr noundef nonnull inttoptr (i64 -1 to ptr)) #17
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %76, label %70

70:                                               ; preds = %66
  %71 = load ptr, ptr @stderr, align 8, !tbaa !55
  %72 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !60
  %73 = call ptr @dt_database_get(ptr noundef %72) #17
  %74 = call ptr @sqlite3_errmsg(ptr noundef %73) #17
  %75 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef nonnull @.str.104, ptr noundef nonnull @.str.39, i32 noundef 454, ptr noundef nonnull @__FUNCTION__.view_popup_menu_onSearchFilmroll, ptr noundef %74) #21
  br label %76

76:                                               ; preds = %70, %66
  call void @g_free(ptr noundef %50) #17
  %77 = load ptr, ptr %8, align 8, !tbaa !55
  %78 = call i32 @sqlite3_step(ptr noundef %77) #17
  %79 = icmp eq i32 %78, 100
  br i1 %79, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %76, %133
  %80 = load ptr, ptr %8, align 8, !tbaa !55
  %81 = call i32 @sqlite3_column_int(ptr noundef %80, i32 noundef 0) #17
  %82 = load ptr, ptr %8, align 8, !tbaa !55
  %83 = call ptr @sqlite3_column_text(ptr noundef %82, i32 noundef 1) #17
  %84 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.191) #17
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %9) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %9, i8 0, i64 1024, i1 false)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %10) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %10, i8 0, i64 1024, i1 false)
  %85 = load ptr, ptr %7, align 8, !tbaa !55
  %86 = call i32 @g_strcmp0(ptr noundef %83, ptr noundef %85) #17
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %95, label %88

88:                                               ; preds = %.preheader
  %89 = load ptr, ptr %7, align 8, !tbaa !55
  %90 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %89) #20
  %91 = getelementptr inbounds i8, ptr %83, i64 %90
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 1
  %93 = call i64 @g_strlcpy(ptr noundef nonnull %9, ptr noundef nonnull %92, i64 noundef 1024) #17
  %94 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef nonnull %10, i64 noundef 1024, ptr noundef nonnull @.str.192, ptr noundef nonnull %46, ptr noundef nonnull %9) #17
  br label %97

95:                                               ; preds = %.preheader
  %96 = call i64 @g_strlcpy(ptr noundef nonnull %10, ptr noundef nonnull %46, i64 noundef 1024) #17
  br label %97

97:                                               ; preds = %95, %88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #17
  %98 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !59
  %99 = and i32 %98, 256
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %102, label %101

101:                                              ; preds = %97
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.39, i32 noundef 480, ptr noundef nonnull @__FUNCTION__.view_popup_menu_onSearchFilmroll, ptr noundef %84) #17
  br label %102

102:                                              ; preds = %101, %97
  %103 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !60
  %104 = call ptr @dt_database_get(ptr noundef %103) #17
  %105 = call i32 @sqlite3_prepare_v2(ptr noundef %104, ptr noundef %84, i32 noundef -1, ptr noundef nonnull %11, ptr noundef null) #17
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %113, label %107

107:                                              ; preds = %102
  %108 = load ptr, ptr @stderr, align 8, !tbaa !55
  %109 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !60
  %110 = call ptr @dt_database_get(ptr noundef %109) #17
  %111 = call ptr @sqlite3_errmsg(ptr noundef %110) #17
  %112 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %108, ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.39, i32 noundef 480, ptr noundef nonnull @__FUNCTION__.view_popup_menu_onSearchFilmroll, ptr noundef %84, ptr noundef %111) #21
  br label %113

113:                                              ; preds = %107, %102
  %114 = load ptr, ptr %11, align 8, !tbaa !55
  %115 = call i32 @sqlite3_bind_text(ptr noundef %114, i32 noundef 1, ptr noundef nonnull %10, i32 noundef -1, ptr noundef null) #17
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %123, label %117

117:                                              ; preds = %113
  %118 = load ptr, ptr @stderr, align 8, !tbaa !55
  %119 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !60
  %120 = call ptr @dt_database_get(ptr noundef %119) #17
  %121 = call ptr @sqlite3_errmsg(ptr noundef %120) #17
  %122 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %118, ptr noundef nonnull @.str.104, ptr noundef nonnull @.str.39, i32 noundef 481, ptr noundef nonnull @__FUNCTION__.view_popup_menu_onSearchFilmroll, ptr noundef %121) #21
  br label %123

123:                                              ; preds = %117, %113
  %124 = load ptr, ptr %11, align 8, !tbaa !55
  %125 = call i32 @sqlite3_bind_int(ptr noundef %124, i32 noundef 2, i32 noundef %81) #17
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %133, label %127

127:                                              ; preds = %123
  %128 = load ptr, ptr @stderr, align 8, !tbaa !55
  %129 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !60
  %130 = call ptr @dt_database_get(ptr noundef %129) #17
  %131 = call ptr @sqlite3_errmsg(ptr noundef %130) #17
  %132 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %128, ptr noundef nonnull @.str.104, ptr noundef nonnull @.str.39, i32 noundef 482, ptr noundef nonnull @__FUNCTION__.view_popup_menu_onSearchFilmroll, ptr noundef %131) #21
  br label %133

133:                                              ; preds = %127, %123
  %134 = load ptr, ptr %11, align 8, !tbaa !55
  %135 = call i32 @sqlite3_step(ptr noundef %134) #17
  %136 = load ptr, ptr %11, align 8, !tbaa !55
  %137 = call i32 @sqlite3_finalize(ptr noundef %136) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #17
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %10) #17
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %9) #17
  %138 = load ptr, ptr %8, align 8, !tbaa !55
  %139 = call i32 @sqlite3_step(ptr noundef %138) #17
  %140 = icmp eq i32 %139, 100
  br i1 %140, label %.preheader, label %.loopexit

.loopexit:                                        ; preds = %133, %76
  %141 = phi ptr [ null, %76 ], [ %84, %133 ]
  %142 = load ptr, ptr %8, align 8, !tbaa !55
  %143 = call i32 @sqlite3_finalize(ptr noundef %142) #17
  call void @g_free(ptr noundef %141) #17
  %144 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !20
  call void @dt_view_filtering_reset(ptr noundef %144, i32 noundef 0) #17
  call void (...) @dt_film_set_folder_status() #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  store ptr null, ptr %3, align 8, !tbaa !55
  %145 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 160), align 8, !tbaa !29
  %146 = call ptr @dt_collection_get_query(ptr noundef %145) #17
  %147 = icmp eq ptr %146, null
  br i1 %147, label %193, label %148

148:                                              ; preds = %.loopexit
  %149 = load i8, ptr %146, align 1, !tbaa !61
  %150 = icmp eq i8 %149, 0
  br i1 %150, label %193, label %151

151:                                              ; preds = %148
  %152 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.194, ptr noundef nonnull %146) #17
  %153 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !59
  %154 = and i32 %153, 256
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %157, label %156

156:                                              ; preds = %151
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.39, i32 noundef 1075, ptr noundef nonnull @__FUNCTION__._lib_folders_update_collection, ptr noundef %152) #17
  br label %157

157:                                              ; preds = %156, %151
  %158 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !60
  %159 = call ptr @dt_database_get(ptr noundef %158) #17
  %160 = call i32 @sqlite3_prepare_v2(ptr noundef %159, ptr noundef %152, i32 noundef -1, ptr noundef nonnull %3, ptr noundef null) #17
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %168, label %162

162:                                              ; preds = %157
  %163 = load ptr, ptr @stderr, align 8, !tbaa !55
  %164 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !60
  %165 = call ptr @dt_database_get(ptr noundef %164) #17
  %166 = call ptr @sqlite3_errmsg(ptr noundef %165) #17
  %167 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %163, ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.39, i32 noundef 1075, ptr noundef nonnull @__FUNCTION__._lib_folders_update_collection, ptr noundef %152, ptr noundef %166) #21
  br label %168

168:                                              ; preds = %162, %157
  %169 = load ptr, ptr %3, align 8, !tbaa !55
  %170 = call i32 @sqlite3_bind_int(ptr noundef %169, i32 noundef 1, i32 noundef 0) #17
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %178, label %172

172:                                              ; preds = %168
  %173 = load ptr, ptr @stderr, align 8, !tbaa !55
  %174 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !60
  %175 = call ptr @dt_database_get(ptr noundef %174) #17
  %176 = call ptr @sqlite3_errmsg(ptr noundef %175) #17
  %177 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %173, ptr noundef nonnull @.str.104, ptr noundef nonnull @.str.39, i32 noundef 1076, ptr noundef nonnull @__FUNCTION__._lib_folders_update_collection, ptr noundef %176) #21
  br label %178

178:                                              ; preds = %172, %168
  %179 = load ptr, ptr %3, align 8, !tbaa !55
  %180 = call i32 @sqlite3_bind_int(ptr noundef %179, i32 noundef 2, i32 noundef -1) #17
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %188, label %182

182:                                              ; preds = %178
  %183 = load ptr, ptr @stderr, align 8, !tbaa !55
  %184 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !60
  %185 = call ptr @dt_database_get(ptr noundef %184) #17
  %186 = call ptr @sqlite3_errmsg(ptr noundef %185) #17
  %187 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %183, ptr noundef nonnull @.str.104, ptr noundef nonnull @.str.39, i32 noundef 1077, ptr noundef nonnull @__FUNCTION__._lib_folders_update_collection, ptr noundef %186) #21
  br label %188

188:                                              ; preds = %182, %178
  %189 = load ptr, ptr %3, align 8, !tbaa !55
  %190 = call i32 @sqlite3_step(ptr noundef %189) #17
  %191 = load ptr, ptr %3, align 8, !tbaa !55
  %192 = call i32 @sqlite3_finalize(ptr noundef %191) #17
  call void @g_free(ptr noundef %152) #17
  br label %193

193:                                              ; preds = %188, %148, %.loopexit
  %194 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 160), align 8, !tbaa !29
  %195 = load i32, ptr %194, align 8, !tbaa !118
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %211

197:                                              ; preds = %193
  call void (...) @dt_collection_memory_update() #17
  %198 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3120), align 8, !tbaa !108
  %199 = and i32 %198, 1
  %200 = icmp ne i32 %199, 0
  %201 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3152), align 8
  %202 = icmp ne i32 %201, 0
  %203 = select i1 %200, i1 %202, i1 false
  br i1 %203, label %204, label %209

204:                                              ; preds = %197
  %205 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !59
  %206 = and i32 %205, 1048576
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %209, label %208

208:                                              ; preds = %204
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.174, ptr noundef nonnull @.str.39, i32 noundef 1092, ptr noundef nonnull @__FUNCTION__._lib_folders_update_collection, ptr noundef nonnull @.str.41) #17
  br label %209

209:                                              ; preds = %208, %204, %197
  %210 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !109
  call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %210, i32 noundef 7, i32 noundef 1, i32 noundef 36, ptr noundef null, i32 noundef -1) #17
  br label %211

211:                                              ; preds = %209, %193
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  %212 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3120), align 8, !tbaa !108
  %213 = and i32 %212, 1
  %214 = icmp ne i32 %213, 0
  %215 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3184), align 8
  %216 = icmp ne i32 %215, 0
  %217 = select i1 %214, i1 %216, i1 false
  br i1 %217, label %218, label %223

218:                                              ; preds = %211
  %219 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !59
  %220 = and i32 %219, 1048576
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %223, label %222

222:                                              ; preds = %218
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.174, ptr noundef nonnull @.str.39, i32 noundef 498, ptr noundef nonnull @__FUNCTION__.view_popup_menu_onSearchFilmroll, ptr noundef nonnull @.str.43) #17
  br label %223

223:                                              ; preds = %222, %218, %211
  %224 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !109
  call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %224, i32 noundef 15) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #17
  br label %226

225:                                              ; preds = %43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #17
  br label %229

226:                                              ; preds = %223, %34
  %227 = phi ptr [ null, %34 ], [ %46, %223 ]
  %228 = load ptr, ptr %7, align 8, !tbaa !55
  call void @g_free(ptr noundef %228) #17
  call void @g_free(ptr noundef %227) #17
  call void @g_object_unref(ptr noundef %31) #17
  br label %233

229:                                              ; preds = %225, %22
  call void @g_object_unref(ptr noundef %31) #17
  %230 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.193, i32 noundef 5) #17
  %231 = load ptr, ptr %7, align 8, !tbaa !55
  call void (ptr, ...) @dt_control_log(ptr noundef %230, ptr noundef %231) #17
  %232 = load ptr, ptr %7, align 8, !tbaa !55
  call void @g_free(ptr noundef %232) #17
  call void @g_free(ptr noundef null) #17
  br label %233

233:                                              ; preds = %229, %226, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @view_popup_menu_onRemove(ptr readnone captures(none) %0, ptr noundef %1) #1 {
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
  br i1 %13, label %72, label %14

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #17
  store ptr null, ptr %6, align 8, !tbaa !55
  %15 = load ptr, ptr %5, align 8, !tbaa !55
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %15, ptr noundef nonnull %3, i32 noundef 3, ptr noundef nonnull %6, i32 noundef -1) #17
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !59
  %17 = and i32 %16, 256
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.195, ptr noundef nonnull @.str.39, i32 noundef 538, ptr noundef nonnull @__FUNCTION__.view_popup_menu_onRemove, ptr noundef nonnull @.str.196) #17
  br label %20

20:                                               ; preds = %19, %14
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !60
  %22 = call ptr @dt_database_get(ptr noundef %21) #17
  %23 = call i32 @sqlite3_exec(ptr noundef %22, ptr noundef nonnull @.str.196, ptr noundef null, ptr noundef null, ptr noundef null) #17
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %31, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr @stderr, align 8, !tbaa !55
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !60
  %28 = call ptr @dt_database_get(ptr noundef %27) #17
  %29 = call ptr @sqlite3_errmsg(ptr noundef %28) #17
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.39, i32 noundef 538, ptr noundef nonnull @__FUNCTION__.view_popup_menu_onRemove, ptr noundef nonnull @.str.196, ptr noundef %29) #21
  br label %31

31:                                               ; preds = %25, %20
  %32 = load ptr, ptr %6, align 8, !tbaa !55
  %33 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.197, ptr noundef %32) #17
  %34 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !59
  %35 = and i32 %34, 256
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %31
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.195, ptr noundef nonnull @.str.39, i32 noundef 549, ptr noundef nonnull @__FUNCTION__.view_popup_menu_onRemove, ptr noundef %33) #17
  br label %38

38:                                               ; preds = %37, %31
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !60
  %40 = call ptr @dt_database_get(ptr noundef %39) #17
  %41 = call i32 @sqlite3_exec(ptr noundef %40, ptr noundef %33, ptr noundef null, ptr noundef null, ptr noundef null) #17
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %49, label %43

43:                                               ; preds = %38
  %44 = load ptr, ptr @stderr, align 8, !tbaa !55
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !60
  %46 = call ptr @dt_database_get(ptr noundef %45) #17
  %47 = call ptr @sqlite3_errmsg(ptr noundef %46) #17
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.39, i32 noundef 549, ptr noundef nonnull @__FUNCTION__.view_popup_menu_onRemove, ptr noundef %33, ptr noundef %47) #21
  br label %49

49:                                               ; preds = %43, %38
  %50 = load ptr, ptr %6, align 8, !tbaa !55
  call void @g_free(ptr noundef %50) #17
  %51 = call i32 (...) @dt_control_remove_images() #17
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %71, label %53

53:                                               ; preds = %49
  %54 = load ptr, ptr %5, align 8, !tbaa !55
  %55 = tail call i64 @gtk_tree_model_filter_get_type() #19
  %56 = call ptr @g_type_check_instance_cast(ptr noundef %54, i64 noundef %55) #17
  call void @gtk_tree_model_filter_convert_iter_to_child_iter(ptr noundef %56, ptr noundef nonnull %4, ptr noundef nonnull %3) #17
  %57 = load ptr, ptr %5, align 8, !tbaa !55
  %58 = call i32 @gtk_tree_model_get_flags(ptr noundef %57) #17
  %59 = icmp eq i32 %58, 2
  %60 = load ptr, ptr %5, align 8, !tbaa !55
  %61 = call ptr @g_type_check_instance_cast(ptr noundef %60, i64 noundef %55) #17
  %62 = call ptr @gtk_tree_model_filter_get_model(ptr noundef %61) #17
  br i1 %59, label %63, label %67

63:                                               ; preds = %53
  %64 = tail call i64 @gtk_list_store_get_type() #19
  %65 = call ptr @g_type_check_instance_cast(ptr noundef %62, i64 noundef %64) #17
  %66 = call i32 @gtk_list_store_remove(ptr noundef %65, ptr noundef nonnull %4) #17
  br label %71

67:                                               ; preds = %53
  %68 = tail call i64 @gtk_tree_store_get_type() #19
  %69 = call ptr @g_type_check_instance_cast(ptr noundef %62, i64 noundef %68) #17
  %70 = call i32 @gtk_tree_store_remove(ptr noundef %69, ptr noundef nonnull %4) #17
  br label %71

71:                                               ; preds = %67, %63, %49
  call void @g_free(ptr noundef %33) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17
  br label %72

72:                                               ; preds = %71, %2
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
define internal void @_history_apply(ptr noundef %0, ptr readnone captures(none) %1) #1 {
  %3 = alloca [200 x i8], align 16
  %4 = alloca [4096 x i8], align 16
  %5 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef 80) #17
  %6 = tail call ptr @g_object_get_data(ptr noundef %5, ptr noundef nonnull @.str.35) #17
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i32
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %52, label %10

10:                                               ; preds = %2
  %11 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.198) #17
  %12 = icmp sgt i32 %11, %8
  br i1 %12, label %13, label %52

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %3) #17
  %14 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 200, ptr noundef nonnull @.str.210, i32 noundef %8) #17
  %15 = call i32 @dt_conf_get_int(ptr noundef nonnull %3) #17
  %16 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 200, ptr noundef nonnull @.str.199, i32 noundef %8) #17
  %17 = call ptr @dt_conf_get_string_const(ptr noundef nonnull %3) #17
  %18 = icmp eq ptr %17, null
  br i1 %18, label %51, label %19

19:                                               ; preds = %13
  %20 = load i8, ptr %17, align 1, !tbaa !61
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %51, label %22

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
  br label %51

29:                                               ; preds = %22
  %30 = icmp eq i32 %23, 17
  %31 = icmp ne i32 %24, 17
  %32 = select i1 %30, i1 %31, i1 false
  br i1 %32, label %33, label %51

33:                                               ; preds = %29
  %34 = call ptr @dt_conf_get_string(ptr noundef nonnull @.str.173) #17
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 160), align 8, !tbaa !29
  call void @dt_collection_set_tag_id(ptr noundef %35, i32 noundef 0) #17
  %36 = icmp eq ptr %34, null
  br i1 %36, label %51, label %37

37:                                               ; preds = %33
  %38 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3120), align 8, !tbaa !108
  %39 = and i32 %38, 1
  %40 = icmp ne i32 %39, 0
  %41 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3180), align 4
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %40, i1 %42, i1 false
  br i1 %43, label %44, label %49

44:                                               ; preds = %37
  %45 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !59
  %46 = and i32 %45, 1048576
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.174, ptr noundef nonnull @.str.39, i32 noundef 3498, ptr noundef nonnull @__FUNCTION__._history_apply, ptr noundef nonnull @.str.175) #17
  br label %49

49:                                               ; preds = %48, %44, %37
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !109
  call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %50, i32 noundef 14, ptr noundef nonnull %34) #17
  br label %51

51:                                               ; preds = %49, %33, %29, %28, %19, %13
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %3) #17
  br label %52

52:                                               ; preds = %51, %10, %2
  ret void
}

declare void @dt_gui_menu_popup(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #8

declare void @dt_collection_deserialize(ptr noundef, i32 noundef) local_unnamed_addr #9

declare void @dt_bauhaus_combobox_clear(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare ptr @llvm.load.relative.i64(ptr, i64) #16

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #3 = { nofree nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #9 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #14 = { allocsize(0) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: read) }
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
