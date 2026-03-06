; ModuleID = 'bench/darktable/original/collect.ll'
source_filename = "bench/darktable/original/collect.ll"
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
%struct._GtkTreeIter = type { i32, ptr, ptr, ptr }

@last_state = hidden local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [12 x i8] c"collections\00", align 1
@.str.1 = private unnamed_addr constant [60 x i8] c"define search criteria for images\0Ato be displayed or edited\00", align 1
@__const.legacy_params.table = private unnamed_addr constant <{ [25 x i32], [17 x i32] }> <{ [25 x i32] [i32 0, i32 1, i32 3, i32 17, i32 9, i32 10, i32 30, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 4, i32 7, i32 8, i32 5, i32 6, i32 16, i32 2, i32 15, i32 28, i32 29, i32 31, i32 32], [17 x i32] zeroinitializer }>, align 16
@__const.legacy_params.table.2 = private unnamed_addr constant <{ [25 x i32], [17 x i32] }> <{ [25 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 32], [17 x i32] zeroinitializer }>, align 16
@.str.3 = private unnamed_addr constant [35 x i8] c"plugins/lighttable/collect/item%1u\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"plugins/lighttable/collect/mode%1u\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"plugins/lighttable/collect/string%1u\00", align 1
@darktable = external local_unnamed_addr global %struct.darktable_t, align 8
@.str.6 = private unnamed_addr constant [37 x i8] c"plugins/lighttable/collect/num_rules\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"text\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"%s (%u)\00", align 1
@.str.9 = private unnamed_addr constant [33 x i8] c"plugins/lighttable/collect/item0\00", align 1
@.str.10 = private unnamed_addr constant [33 x i8] c"plugins/lighttable/collect/mode0\00", align 1
@.str.11 = private unnamed_addr constant [35 x i8] c"plugins/lighttable/collect/string0\00", align 1
@.str.12 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"collections settings\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"_cancel\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"_save\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"key-press-event\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"preferences...\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"activate\00", align 1
@.str.19 = private unnamed_addr constant [27 x i8] c"plugins/collect/descending\00", align 1
@.str.20 = private unnamed_addr constant [50 x i8] c"toggle collection sort order ascending/descending\00", align 1
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
@.str.38 = private unnamed_addr constant [52 x i8] c"[signal] connect    %s to %s; %s:%d, function: %s()\00", align 1
@.str.39 = private unnamed_addr constant [19 x i8] c"collection_updated\00", align 1
@.str.40 = private unnamed_addr constant [29 x i8] c"DT_SIGNAL_COLLECTION_CHANGED\00", align 1
@.str.41 = private unnamed_addr constant [116 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/darktable/darktable/src/libs/collect.c\00", align 1
@__FUNCTION__.gui_init = private unnamed_addr constant [9 x i8] c"gui_init\00", align 1
@.str.42 = private unnamed_addr constant [18 x i8] c"filmrolls_updated\00", align 1
@.str.43 = private unnamed_addr constant [28 x i8] c"DT_SIGNAL_FILMROLLS_CHANGED\00", align 1
@.str.44 = private unnamed_addr constant [20 x i8] c"preferences_changed\00", align 1
@.str.45 = private unnamed_addr constant [29 x i8] c"DT_SIGNAL_PREFERENCES_CHANGE\00", align 1
@.str.46 = private unnamed_addr constant [19 x i8] c"filmrolls_imported\00", align 1
@.str.47 = private unnamed_addr constant [29 x i8] c"DT_SIGNAL_FILMROLLS_IMPORTED\00", align 1
@.str.48 = private unnamed_addr constant [18 x i8] c"filmrolls_removed\00", align 1
@.str.49 = private unnamed_addr constant [28 x i8] c"DT_SIGNAL_FILMROLLS_REMOVED\00", align 1
@.str.50 = private unnamed_addr constant [12 x i8] c"tag_changed\00", align 1
@.str.51 = private unnamed_addr constant [22 x i8] c"DT_SIGNAL_TAG_CHANGED\00", align 1
@.str.52 = private unnamed_addr constant [16 x i8] c"_geotag_changed\00", align 1
@.str.53 = private unnamed_addr constant [25 x i8] c"DT_SIGNAL_GEOTAG_CHANGED\00", align 1
@.str.54 = private unnamed_addr constant [17 x i8] c"metadata_changed\00", align 1
@.str.55 = private unnamed_addr constant [27 x i8] c"DT_SIGNAL_METADATA_CHANGED\00", align 1
@.str.56 = private unnamed_addr constant [15 x i8] c"view_set_click\00", align 1
@.str.57 = private unnamed_addr constant [33 x i8] c"jump back to previous collection\00", align 1
@.str.58 = private unnamed_addr constant [35 x i8] c"plugins/lighttable/collect/item%1d\00", align 1
@.str.59 = private unnamed_addr constant [35 x i8] c"plugins/lighttable/collect/mode%1d\00", align 1
@.str.60 = private unnamed_addr constant [37 x i8] c"plugins/lighttable/collect/string%1d\00", align 1
@.str.61 = private unnamed_addr constant [16 x i8] c"clear this rule\00", align 1
@.str.62 = private unnamed_addr constant [33 x i8] c"clear this rule or add new rules\00", align 1
@.str.63 = private unnamed_addr constant [42 x i8] c"use <, <=, >, >=, <>, =, [;] as operators\00", align 1
@.str.64 = private unnamed_addr constant [79 x i8] c"use <, <=, >, >=, <>, =, [;] as operators\0Astar rating: 0-5\0Arejected images: -1\00", align 1
@.str.65 = private unnamed_addr constant [119 x i8] c"use <, <=, >, >=, <>, =, [;] as operators\0Atype dates in the form: YYYY:MM:DD hh:mm:ss.sss (only the year is mandatory)\00", align 1
@.str.66 = private unnamed_addr constant [47 x i8] c"use `%' as wildcard and `,' to separate values\00", align 1
@.str.67 = private unnamed_addr constant [197 x i8] c"use `%' as wildcard\0Aclick to include hierarchy + sub-hierarchies (suffix `*')\0Ashift+click to include only the current hierarchy (no suffix)\0Actrl+click to include only sub-hierarchies (suffix `|%')\00", align 1
@.str.68 = private unnamed_addr constant [191 x i8] c"use `%' as wildcard\0Aclick to include location + sub-locations (suffix `*')\0Ashift+click to include only the current location (no suffix)\0Actrl+click to include only sub-locations (suffix `|%')\00", align 1
@.str.69 = private unnamed_addr constant [184 x i8] c"use `%' as wildcard\0Aclick to include current + sub-folders (suffix `*')\0Ashift+click to include only the current folder (no suffix)\0Actrl+click to include only sub-folders (suffix `|%')\00", align 1
@.str.70 = private unnamed_addr constant [20 x i8] c"use `%' as wildcard\00", align 1
@.str.71 = private unnamed_addr constant [4 x i8] c"%s/\00", align 1
@.str.72 = private unnamed_addr constant [4 x i8] c"%s|\00", align 1
@.str.73 = private unnamed_addr constant [4 x i8] c"%s:\00", align 1
@.str.74 = private unnamed_addr constant [294 x i8] c"SELECT folder, film_rolls_id, COUNT(*) AS count, status FROM main.images AS mi JOIN (SELECT fr.id AS film_rolls_id, folder, status       FROM main.film_rolls AS fr       JOIN memory.film_folder AS ff       ON fr.id = ff.id)   ON film_id = film_rolls_id  WHERE %s GROUP BY folder, film_rolls_id\00", align 1
@.str.75 = private unnamed_addr constant [44 x i8] c"plugins/lighttable/tagging/case_sensitivity\00", align 1
@.str.76 = private unnamed_addr constant [12 x i8] c"insensitive\00", align 1
@.str.77 = private unnamed_addr constant [281 x i8] c"SELECT name, 1 AS tagid, SUM(count) AS count FROM (SELECT tagid, COUNT(*) as count   FROM main.images AS mi   JOIN main.tagged_images     ON id = imgid    WHERE %s   GROUP BY tagid) JOIN (SELECT lower(name) AS name, id AS tag_id FROM data.tags)   ON tagid = tag_id   GROUP BY name\00", align 1
@.str.78 = private unnamed_addr constant [227 x i8] c"SELECT name, tagid, count FROM (SELECT tagid, COUNT(*) AS count  FROM main.images AS mi  JOIN main.tagged_images     ON id = imgid   WHERE %s  GROUP BY tagid) JOIN (SELECT name, id AS tag_id FROM data.tags)   ON tagid = tag_id\00", align 1
@.str.79 = private unnamed_addr constant [202 x i8] c" UNION ALL SELECT '%s' AS name, 0 as id, COUNT(*) AS count FROM main.images AS mi WHERE mi.id NOT IN  (SELECT DISTINCT imgid FROM main.tagged_images AS ti   WHERE ti.tagid NOT IN memory.darktable_tags)\00", align 1
@.str.80 = private unnamed_addr constant [11 x i8] c"not tagged\00", align 1
@.str.81 = private unnamed_addr constant [523 x i8] c"SELECT  CASE WHEN mi.longitude IS NULL           OR mi.latitude IS null THEN '%s'      ELSE CASE WHEN ta.imgid IS NULL THEN '%s'                ELSE '%s' || ta.tagname                END      END AS name, ta.tagid AS tag_id, COUNT(*) AS count FROM main.images AS mi LEFT JOIN (SELECT imgid, t.id AS tagid, SUBSTR(t.name, %d) AS tagname   FROM main.tagged_images AS ti   JOIN data.tags AS t     ON ti.tagid = t.id   JOIN data.locations AS l     ON l.tagid = t.id   ) AS ta ON ta.imgid = mi.id WHERE %s GROUP BY name, tag_id\00", align 1
@.str.82 = private unnamed_addr constant [7 x i8] c"tagged\00", align 1
@.str.83 = private unnamed_addr constant [190 x i8] c"SELECT (datetime_taken / 86400000000) * 86400000000 AS date, 1,        COUNT(*) AS count FROM main.images AS mi WHERE datetime_taken IS NOT NULL AND datetime_taken <> 0 AND %s GROUP BY date\00", align 1
@.str.84 = private unnamed_addr constant [15 x i8] c"datetime_taken\00", align 1
@.str.85 = private unnamed_addr constant [17 x i8] c"import_timestamp\00", align 1
@.str.86 = private unnamed_addr constant [17 x i8] c"change_timestamp\00", align 1
@.str.87 = private unnamed_addr constant [17 x i8] c"export_timestamp\00", align 1
@.str.88 = private unnamed_addr constant [16 x i8] c"print_timestamp\00", align 1
@.str.89 = private unnamed_addr constant [117 x i8] c"SELECT %s AS date, 1, COUNT(*) AS count FROM main.images AS mi WHERE %s IS NOT NULL AND %s <> 0 AND %s GROUP BY date\00", align 1
@.str.90 = private unnamed_addr constant [41 x i8] c"[sql] %s:%d, function %s(): prepare \22%s\22\00", align 1
@__FUNCTION__._tree_view = private unnamed_addr constant [11 x i8] c"_tree_view\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.91 = private unnamed_addr constant [53 x i8] c"sqlite3 error: %s:%d, function %s(), query \22%s\22: %s\0A\00", align 1
@.str.92 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.93 = private unnamed_addr constant [44 x i8] c"plugins/lighttable/tagging/no_uncategorized\00", align 1
@.str.94 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.95 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.96 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.97 = private unnamed_addr constant [10 x i8] c"sensitive\00", align 1
@.str.98 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.100 = private unnamed_addr constant [11 x i8] c"darktable|\00", align 1
@.str.101 = private unnamed_addr constant [14 x i8] c"uncategorized\00", align 1
@__FUNCTION__._create_filtered_model = private unnamed_addr constant [23 x i8] c"_create_filtered_model\00", align 1
@.str.102 = private unnamed_addr constant [52 x i8] c"SELECT id FROM main.film_rolls WHERE folder LIKE ?1\00", align 1
@.str.103 = private unnamed_addr constant [41 x i8] c"sqlite3 error: %s:%d, function %s(): %s\0A\00", align 1
@.str.109 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.110 = private unnamed_addr constant [213 x i8] c"SELECT TRIM(cm.maker || ' ' || cm.model) AS camera,       1, COUNT(*) AS count  FROM main.images AS mi, main.cameras AS cm  WHERE mi.camera_id = cm.id    AND %s   GROUP BY LOWER(camera)  ORDER BY LOWER(camera) %s\00", align 1
@.str.111 = private unnamed_addr constant [5 x i8] c"DESC\00", align 1
@.str.112 = private unnamed_addr constant [4 x i8] c"ASC\00", align 1
@.str.113 = private unnamed_addr constant [584 x i8] c"SELECT CASE       WHEN basic_hash == current_hash THEN '%s'       WHEN auto_hash == current_hash THEN '%s'       WHEN current_hash IS NOT NULL THEN '%s'       ELSE '%s'     END as altered, 1, COUNT(*) AS count,     CASE       WHEN basic_hash == current_hash THEN 0       WHEN auto_hash == current_hash THEN 1       WHEN current_hash IS NOT NULL THEN 3       ELSE 2     END AS force_order FROM main.images AS mi LEFT JOIN (SELECT DISTINCT imgid, basic_hash, auto_hash, current_hash            FROM main.history_hash) ON id = imgid WHERE %s GROUP BY force_order ORDER BY force_order %s\00", align 1
@.str.114 = private unnamed_addr constant [6 x i8] c"basic\00", align 1
@.str.115 = private unnamed_addr constant [13 x i8] c"auto applied\00", align 1
@.str.116 = private unnamed_addr constant [8 x i8] c"altered\00", align 1
@.str.117 = private unnamed_addr constant [270 x i8] c"SELECT CASE          WHEN (flags & %d) THEN '%s'         ELSE '%s'       END as lcp, 1, COUNT(*) AS count,       CASE          WHEN (flags & %d) THEN 0         ELSE 1       END as force_order FROM main.images AS mi  WHERE %s GROUP BY force_order ORDER BY force_order %s\00", align 1
@.str.118 = private unnamed_addr constant [15 x i8] c"copied locally\00", align 1
@.str.119 = private unnamed_addr constant [19 x i8] c"not copied locally\00", align 1
@.str.120 = private unnamed_addr constant [149 x i8] c"SELECT ROUND(aspect_ratio,1), 1, COUNT(*) AS count FROM main.images AS mi  WHERE %s GROUP BY ROUND(aspect_ratio,1) ORDER BY ROUND(aspect_ratio,1) %s\00", align 1
@.str.121 = private unnamed_addr constant [357 x i8] c"SELECT CASE color         WHEN 0 THEN '%s'         WHEN 1 THEN '%s'         WHEN 2 THEN '%s'         WHEN 3 THEN '%s'         WHEN 4 THEN '%s'         ELSE ''       END, color, COUNT(*) AS count FROM main.images AS mi JOIN    (SELECT imgid AS color_labels_id, color FROM main.color_labels) ON id = color_labels_id  WHERE %s GROUP BY color ORDER BY color %s\00", align 1
@.str.122 = private unnamed_addr constant [4 x i8] c"red\00", align 1
@.str.123 = private unnamed_addr constant [7 x i8] c"yellow\00", align 1
@.str.124 = private unnamed_addr constant [6 x i8] c"green\00", align 1
@.str.125 = private unnamed_addr constant [5 x i8] c"blue\00", align 1
@.str.126 = private unnamed_addr constant [7 x i8] c"purple\00", align 1
@.str.127 = private unnamed_addr constant [245 x i8] c"SELECT CASE LOWER(TRIM(ln.name))         WHEN 'n/a' THEN ''         ELSE ln.name       END AS lens, 1, COUNT(*) AS count  FROM main.images AS mi, main.lens AS ln  WHERE mi.lens_id = ln.id    AND %s  GROUP BY LOWER(lens)  ORDER BY LOWER(lens) %s\00", align 1
@.str.128 = private unnamed_addr constant [209 x i8] c"SELECT wb.name AS whitebalance, 1, COUNT(*) AS count  FROM main.images AS mi, main.whitebalance AS wb  WHERE mi.whitebalance_id = wb.id    AND %s  GROUP BY LOWER(whitebalance)  ORDER BY LOWER(whitebalance) %s\00", align 1
@.str.129 = private unnamed_addr constant [174 x i8] c"SELECT fl.name AS flash, 1, COUNT(*) AS count  FROM main.images AS mi, main.flash AS fl  WHERE mi.flash_id = fl.id    AND %s  GROUP BY LOWER(flash)  ORDER BY LOWER(flash) %s\00", align 1
@.str.130 = private unnamed_addr constant [229 x i8] c"SELECT ep.name AS exposure_program, 1, COUNT(*) AS count  FROM main.images AS mi, main.exposure_program AS ep  WHERE mi.exposure_program_id = ep.id    AND %s  GROUP BY LOWER(exposure_program)  ORDER BY LOWER(exposure_program) %s\00", align 1
@.str.131 = private unnamed_addr constant [214 x i8] c"SELECT mm.name AS metering_mode, 1, COUNT(*) AS count  FROM main.images AS mi, main.metering_mode AS mm  WHERE mi.metering_mode_id = mm.id    AND %s  GROUP BY LOWER(metering_mode)  ORDER BY LOWER(metering_mode) %s\00", align 1
@.str.132 = private unnamed_addr constant [194 x i8] c"SELECT CAST(focal_length AS INTEGER) AS focal_length, 1,       COUNT(*) AS count FROM main.images AS mi WHERE %s GROUP BY CAST(focal_length AS INTEGER) ORDER BY CAST(focal_length AS INTEGER) %s\00", align 1
@.str.133 = private unnamed_addr constant [118 x i8] c"SELECT CAST(iso AS INTEGER) AS iso, 1, COUNT(*) AS count FROM main.images AS mi WHERE %s GROUP BY iso ORDER BY iso %s\00", align 1
@.str.134 = private unnamed_addr constant [130 x i8] c"SELECT ROUND(aperture,1) AS aperture, 1, COUNT(*) AS count FROM main.images AS mi WHERE %s GROUP BY aperture ORDER BY aperture %s\00", align 1
@.str.135 = private unnamed_addr constant [245 x i8] c"SELECT CASE         WHEN (exposure < 0.4) THEN '1/' || CAST(1/exposure + 0.9 AS INTEGER)          ELSE ROUND(exposure,2) || '\22'       END AS _exposure, 1, COUNT(*) AS count FROM main.images AS mi WHERE %s GROUP BY _exposure ORDER BY exposure %s\00", align 1
@.str.136 = private unnamed_addr constant [151 x i8] c"SELECT ROUND(exposure_bias,2), 1, COUNT(*) AS count FROM main.images AS mi WHERE %s GROUP BY ROUND(exposure_bias,2) ORDER BY ROUND(exposure_bias,2) %s\00", align 1
@.str.137 = private unnamed_addr constant [123 x i8] c"SELECT filename, 1, COUNT(*) AS count FROM main.images AS mi WHERE %s GROUP BY lower(filename) ORDER BY lower(filename) %s\00", align 1
@.str.138 = private unnamed_addr constant [137 x i8] c"SELECT mi.group_id, 1, COUNT(*) AS count  FROM main.images AS mi  WHERE %s  GROUP BY group_id  HAVING COUNT(*) > 1  ORDER BY group_id %s\00", align 1
@.str.139 = private unnamed_addr constant [322 x i8] c"SELECT m.name AS module_name, 1, COUNT(*) AS count FROM main.images AS mi JOIN (SELECT DISTINCT imgid, operation       FROM main.history       WHERE enabled = 1) AS h  ON h.imgid = mi.id JOIN memory.darktable_iop_names AS m  ON m.operation = h.operation WHERE %s GROUP BY lower(module_name) ORDER BY lower(module_name) %s\00", align 1
@.str.140 = private unnamed_addr constant [32 x i8] c"WHEN mo.version = %d THEN '%s' \00", align 1
@.str.141 = private unnamed_addr constant [11 x i8] c"ELSE '%s' \00", align 1
@.str.142 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.143 = private unnamed_addr constant [190 x i8] c"SELECT CASE %s END as ver, 1, COUNT(*) AS count FROM main.images AS mi LEFT JOIN (SELECT imgid, version FROM main.module_order) mo  ON mo.imgid = mi.id WHERE %s GROUP BY ver ORDER BY ver %s\00", align 1
@.str.144 = private unnamed_addr constant [169 x i8] c"SELECT CASE WHEN (flags & 8) == 8        THEN -1 ELSE (flags & 7) END AS rating, 1, COUNT(*) AS count FROM main.images AS mi WHERE %s GROUP BY rating ORDER BY rating %s\00", align 1
@.str.145 = private unnamed_addr constant [36 x i8] c"plugins/lighttable/metadata/%s_flag\00", align 1
@.str.146 = private unnamed_addr constant [365 x i8] c"SELECT CASE WHEN value IS NULL THEN '%s' ELSE value END AS value, 1, COUNT(*) AS count, CASE WHEN value IS NULL THEN 0 ELSE 1 END AS force_order FROM main.images AS mi LEFT JOIN (SELECT id AS meta_data_id, value            FROM main.meta_data            WHERE key = %d)  ON id = meta_data_id WHERE %s GROUP BY lower(value) ORDER BY force_order ASC, lower(value) %s\00", align 1
@.str.147 = private unnamed_addr constant [12 x i8] c"not defined\00", align 1
@.str.148 = private unnamed_addr constant [30 x i8] c"plugins/collect/filmroll_sort\00", align 1
@.str.149 = private unnamed_addr constant [12 x i8] c"import time\00", align 1
@.str.150 = private unnamed_addr constant [19 x i8] c"film_rolls_id DESC\00", align 1
@.str.151 = private unnamed_addr constant [18 x i8] c"film_rolls_id ASC\00", align 1
@.str.152 = private unnamed_addr constant [19 x i8] c"lower(folder) DESC\00", align 1
@.str.153 = private unnamed_addr constant [18 x i8] c"lower(folder) ASC\00", align 1
@.str.154 = private unnamed_addr constant [293 x i8] c"SELECT folder, film_rolls_id, COUNT(*) AS count, status FROM main.images AS mi JOIN (SELECT fr.id AS film_rolls_id, folder, status       FROM main.film_rolls AS fr        JOIN memory.film_folder AS ff        ON ff.id = fr.id)   ON film_id = film_rolls_id  WHERE %s GROUP BY folder ORDER BY %s\00", align 1
@__FUNCTION__._list_view = private unnamed_addr constant [11 x i8] c"_list_view\00", align 1
@.str.155 = private unnamed_addr constant [9 x i8] c"rejected\00", align 1
@.str.156 = private unnamed_addr constant [10 x i8] c"not rated\00", align 1
@.str.157 = private unnamed_addr constant [4 x i8] c"\E2\98\85\00", align 1
@.str.158 = private unnamed_addr constant [7 x i8] c"\E2\98\85\E2\98\85\00", align 1
@.str.159 = private unnamed_addr constant [10 x i8] c"\E2\98\85\E2\98\85\E2\98\85\00", align 1
@.str.160 = private unnamed_addr constant [13 x i8] c"\E2\98\85\E2\98\85\E2\98\85\E2\98\85\00", align 1
@.str.161 = private unnamed_addr constant [16 x i8] c"\E2\98\85\E2\98\85\E2\98\85\E2\98\85\E2\98\85\00", align 1
@.str.162 = private unnamed_addr constant [8 x i8] c"unnamed\00", align 1
@.str.163 = private unnamed_addr constant [34 x i8] c"^\\s*\\[\\s*(.*)\\s*;\\s*(.*)\\s*\\]\\s*$\00", align 1
@.str.164 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.165 = private unnamed_addr constant [40 x i8] c"plugins/lighttable/collect/single-click\00", align 1
@.str.166 = private unnamed_addr constant [6 x i8] c"files\00", align 1
@.str.167 = private unnamed_addr constant [9 x i8] c"metadata\00", align 1
@.str.168 = private unnamed_addr constant [6 x i8] c"times\00", align 1
@.str.169 = private unnamed_addr constant [16 x i8] c"capture details\00", align 1
@.str.170 = private unnamed_addr constant [10 x i8] c"darktable\00", align 1
@.str.171 = private unnamed_addr constant [37 x i8] c"plugins/lighttable/collect/lastorder\00", align 1
@.str.172 = private unnamed_addr constant [40 x i8] c"[signal] raise %s; %s:%d, function %s()\00", align 1
@.str.173 = private unnamed_addr constant [30 x i8] c"DT_SIGNAL_IMAGES_ORDER_CHANGE\00", align 1
@__FUNCTION__.combo_changed = private unnamed_addr constant [14 x i8] c"combo_changed\00", align 1
@.str.174 = private unnamed_addr constant [19 x i8] c"narrow down search\00", align 1
@.str.175 = private unnamed_addr constant [14 x i8] c"menuitem_mode\00", align 1
@.str.176 = private unnamed_addr constant [16 x i8] c"add more images\00", align 1
@.str.177 = private unnamed_addr constant [15 x i8] c"exclude images\00", align 1
@.str.178 = private unnamed_addr constant [15 x i8] c"change to: and\00", align 1
@.str.179 = private unnamed_addr constant [14 x i8] c"change to: or\00", align 1
@.str.180 = private unnamed_addr constant [18 x i8] c"change to: except\00", align 1
@dt_modifier_shortcuts = external local_unnamed_addr global i32, align 4
@.str.181 = private unnamed_addr constant [8 x i8] c"[%s;%s]\00", align 1
@.str.182 = private unnamed_addr constant [3 x i8] c"|%\00", align 1
@.str.183 = private unnamed_addr constant [24 x i8] c"update path to files...\00", align 1
@.str.184 = private unnamed_addr constant [10 x i8] c"remove...\00", align 1
@.str.185 = private unnamed_addr constant [21 x i8] c"update path to files\00", align 1
@.str.186 = private unnamed_addr constant [6 x i8] c"_open\00", align 1
@.str.187 = private unnamed_addr constant [5 x i8] c"%s%%\00", align 1
@.str.188 = private unnamed_addr constant [60 x i8] c"SELECT id, folder FROM main.film_rolls WHERE folder LIKE ?1\00", align 1
@__FUNCTION__.view_popup_menu_onSearchFilmroll = private unnamed_addr constant [33 x i8] c"view_popup_menu_onSearchFilmroll\00", align 1
@.str.189 = private unnamed_addr constant [49 x i8] c"UPDATE main.film_rolls SET folder=?1 WHERE id=?2\00", align 1
@.str.190 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.191 = private unnamed_addr constant [50 x i8] c"problem selecting new path for the filmroll in %s\00", align 1
@.str.192 = private unnamed_addr constant [57 x i8] c"DELETE FROM main.selected_images WHERE imgid NOT IN (%s)\00", align 1
@__FUNCTION__._lib_folders_update_collection = private unnamed_addr constant [31 x i8] c"_lib_folders_update_collection\00", align 1
@.str.193 = private unnamed_addr constant [38 x i8] c"[sql] %s:%d, function %s(): exec \22%s\22\00", align 1
@__FUNCTION__.view_popup_menu_onRemove = private unnamed_addr constant [25 x i8] c"view_popup_menu_onRemove\00", align 1
@.str.194 = private unnamed_addr constant [33 x i8] c"DELETE FROM main.selected_images\00", align 1
@.str.195 = private unnamed_addr constant [143 x i8] c"INSERT INTO main.selected_images (imgid) SELECT id FROM main.images WHERE film_id IN (SELECT id FROM main.film_rolls WHERE folder LIKE '%s%%')\00", align 1
@.str.196 = private unnamed_addr constant [39 x i8] c"plugins/lighttable/collect/history_max\00", align 1
@.str.197 = private unnamed_addr constant [38 x i8] c"plugins/lighttable/collect/history%1d\00", align 1
@.str.198 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.199 = private unnamed_addr constant [15 x i8] c"%d:%d:%399[^$]\00", align 1
@.str.200 = private unnamed_addr constant [7 x i8] c"<i>   \00", align 1
@.str.201 = private unnamed_addr constant [4 x i8] c"AND\00", align 1
@.str.202 = private unnamed_addr constant [3 x i8] c"OR\00", align 1
@.str.203 = private unnamed_addr constant [8 x i8] c"BUT NOT\00", align 1
@.str.204 = private unnamed_addr constant [8 x i8] c"   </i>\00", align 1
@.str.205 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.206 = private unnamed_addr constant [13 x i8] c"<b>%s</b> %s\00", align 1
@.str.207 = private unnamed_addr constant [4 x i8] c"???\00", align 1
@.str.208 = private unnamed_addr constant [42 x i8] c"plugins/lighttable/collect/history_pos%1d\00", align 1
@.str.209 = private unnamed_addr constant [44 x i8] c"plugins/lighttable/collect/history_next_pos\00", align 1
@__FUNCTION__._history_apply = private unnamed_addr constant [15 x i8] c"_history_apply\00", align 1
@.str.210 = private unnamed_addr constant [36 x i8] c"plugins/lighttable/collect/history1\00", align 1
@switch.table._lib_collect_gui_update = private unnamed_addr constant [3 x ptr] [ptr @dtgtk_cairo_paint_intersection, ptr @dtgtk_cairo_paint_union, ptr @dtgtk_cairo_paint_andnot], align 8
@switch.table._tree_view = private unnamed_addr constant [17 x ptr] [ptr @.str.71, ptr @.str.12, ptr @.str.12, ptr @.str.12, ptr @.str.12, ptr @.str.12, ptr @.str.12, ptr @.str.12, ptr @.str.73, ptr @.str.73, ptr @.str.73, ptr @.str.73, ptr @.str.73, ptr @.str.73, ptr @.str.72, ptr @.str.12, ptr @.str.72], align 8

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
  %2 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #16
  ret ptr %2
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @description(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #16
  ret ptr %2
}

; Function Attrs: nofree nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @legacy_params(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i32 noundef %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #3 {
  switch i32 %3, label %47 [
    i32 1, label %7
    i32 2, label %27
  ]

7:                                                ; preds = %6
  %8 = load i32, ptr %1, align 4, !tbaa !6
  %9 = icmp ugt i32 %8, 10
  br i1 %9, label %47, label %10

10:                                               ; preds = %7
  %11 = tail call noalias ptr @malloc(i64 noundef %2) #17
  store i32 %8, ptr %11, align 4, !tbaa !6
  %.not58 = icmp eq i32 %8, 0
  br i1 %.not58, label %.sink.split, label %.lr.ph56

.lr.ph56:                                         ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %wide.trip.count63 = zext nneg i32 %8 to i64
  br label %14

14:                                               ; preds = %.lr.ph56, %14
  %indvars.iv60 = phi i64 [ 0, %.lr.ph56 ], [ %indvars.iv.next61, %14 ]
  %15 = getelementptr inbounds nuw [260 x i8], ptr %12, i64 %indvars.iv60
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 65535
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr inbounds nuw [4 x i8], ptr @__const.legacy_params.table, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !11
  %21 = getelementptr inbounds nuw [260 x i8], ptr %13, i64 %indvars.iv60
  %22 = and i32 %20, 65535
  %23 = and i32 %16, -65536
  %24 = or disjoint i32 %22, %23
  store i32 %24, ptr %21, align 4
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(256) %25, ptr noundef nonnull align 4 dereferenceable(256) %26, i64 256, i1 false)
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %exitcond64.not = icmp eq i64 %indvars.iv.next61, %wide.trip.count63
  br i1 %exitcond64.not, label %.sink.split, label %14

27:                                               ; preds = %6
  %28 = load i32, ptr %1, align 4, !tbaa !6
  %29 = icmp ugt i32 %28, 10
  br i1 %29, label %47, label %30

30:                                               ; preds = %27
  %31 = tail call noalias ptr @malloc(i64 noundef %2) #17
  store i32 %28, ptr %31, align 4, !tbaa !6
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %.sink.split, label %.lr.ph

.lr.ph:                                           ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %wide.trip.count = zext nneg i32 %28 to i64
  br label %34

34:                                               ; preds = %.lr.ph, %34
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %34 ]
  %35 = getelementptr inbounds nuw [260 x i8], ptr %32, i64 %indvars.iv
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, 65535
  %38 = zext nneg i32 %37 to i64
  %39 = getelementptr inbounds nuw [4 x i8], ptr @__const.legacy_params.table.2, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !11
  %41 = getelementptr inbounds nuw [260 x i8], ptr %33, i64 %indvars.iv
  %42 = and i32 %40, 65535
  %43 = and i32 %36, -65536
  %44 = or disjoint i32 %42, %43
  store i32 %44, ptr %41, align 4
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %46 = getelementptr inbounds nuw i8, ptr %35, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(256) %45, ptr noundef nonnull align 4 dereferenceable(256) %46, i64 256, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.sink.split, label %34

.sink.split:                                      ; preds = %34, %14, %30, %10
  %.sink = phi i32 [ 2, %10 ], [ 3, %30 ], [ 2, %14 ], [ 3, %34 ]
  %.1.ph = phi ptr [ %11, %10 ], [ %31, %30 ], [ %11, %14 ], [ %31, %34 ]
  store i64 %2, ptr %5, align 8, !tbaa !12
  store i32 %.sink, ptr %4, align 4, !tbaa !11
  br label %47

47:                                               ; preds = %.sink.split, %6, %27, %7
  %.1 = phi ptr [ null, %27 ], [ null, %7 ], [ null, %6 ], [ %.1.ph, %.sink.split ]
  ret ptr %.1
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @init_presets(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @get_params(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = getelementptr i8, ptr %4, i64 1168
  %.val = load ptr, ptr %5, align 8, !tbaa !22
  tail call fastcc void @_lib_collect_update_params(ptr %.val)
  store i32 2604, ptr %1, align 4, !tbaa !11
  %6 = tail call noalias dereferenceable_or_null(2604) ptr @malloc(i64 noundef 2604) #17
  %7 = load ptr, ptr %3, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1168
  %9 = load ptr, ptr %8, align 8, !tbaa !22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(2604) %6, ptr noundef nonnull align 4 dereferenceable(2604) %9, i64 2604, i1 false)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_lib_collect_update_params(ptr initializes((0, 2604)) %.1168.val) unnamed_addr #1 {
  %1 = alloca [200 x i8], align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(2604) %.1168.val, i8 0, i64 2604, i1 false)
  %2 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.6) #16
  %3 = tail call i32 @llvm.smax.i32(i32 %2, i32 1)
  %4 = tail call i32 @llvm.umin.i32(i32 %3, i32 10)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(200) %1, i8 0, i64 200, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %.1168.val, i64 4
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %7

6:                                                ; preds = %27
  store i32 %4, ptr %.1168.val, align 4, !tbaa !6
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void

7:                                                ; preds = %0, %27
  %indvars.iv = phi i64 [ 0, %0 ], [ %indvars.iv.next, %27 ]
  %8 = trunc nuw nsw i64 %indvars.iv to i32
  %9 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %1, i64 noundef 200, ptr noundef nonnull @.str.58, i32 noundef %8) #16
  %10 = call i32 @dt_conf_get_int(ptr noundef nonnull %1) #16
  %11 = getelementptr inbounds nuw [260 x i8], ptr %5, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %10, 65535
  %14 = and i32 %12, -65536
  %15 = or disjoint i32 %14, %13
  store i32 %15, ptr %11, align 4
  %16 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %1, i64 noundef 200, ptr noundef nonnull @.str.59, i32 noundef %8) #16
  %17 = call i32 @dt_conf_get_int(ptr noundef nonnull %1) #16
  %18 = load i32, ptr %11, align 4
  %19 = shl i32 %17, 16
  %20 = and i32 %18, 65535
  %21 = or disjoint i32 %20, %19
  store i32 %21, ptr %11, align 4
  %22 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %1, i64 noundef 200, ptr noundef nonnull @.str.60, i32 noundef %8) #16
  %23 = call ptr @dt_conf_get_string_const(ptr noundef nonnull %1) #16
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %27, label %24

24:                                               ; preds = %7
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %26 = call i64 @g_strlcpy(ptr noundef nonnull %25, ptr noundef nonnull %23, i64 noundef 256) #16
  br label %27

27:                                               ; preds = %24, %7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %6, label %7
}

; Function Attrs: nounwind uwtable
define noundef i32 @set_params(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = alloca [200 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(200) %4, i8 0, i64 200, i1 false)
  %5 = load i32, ptr %1, align 4, !tbaa !6
  %.not21 = icmp eq i32 %5, 0
  br i1 %.not21, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  br label %8

._crit_edge:                                      ; preds = %8
  %7 = icmp eq i32 %spec.select, 0
  br i1 %7, label %._crit_edge.thread, label %25

8:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %.01819 = phi i32 [ 0, %.lr.ph ], [ %spec.select, %8 ]
  %9 = trunc nuw i64 %indvars.iv to i32
  %10 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 200, ptr noundef nonnull @.str.3, i32 noundef %9) #16
  %11 = getelementptr inbounds nuw [260 x i8], ptr %6, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 65535
  call void @dt_conf_set_int(ptr noundef nonnull %4, i32 noundef %13) #16
  %14 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 200, ptr noundef nonnull @.str.4, i32 noundef %9) #16
  %15 = load i32, ptr %11, align 4
  %16 = lshr i32 %15, 16
  call void @dt_conf_set_int(ptr noundef nonnull %4, i32 noundef %16) #16
  %17 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 200, ptr noundef nonnull @.str.5, i32 noundef %9) #16
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 4
  call void @dt_conf_set_string(ptr noundef nonnull %4, ptr noundef nonnull %18) #16
  %19 = load i32, ptr %11, align 4
  %20 = and i32 %19, 65535
  %21 = icmp eq i32 %20, 35
  %spec.select = select i1 %21, i32 1, i32 %.01819
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %22 = load i32, ptr %1, align 4, !tbaa !6
  %23 = zext i32 %22 to i64
  %24 = icmp samesign ult i64 %indvars.iv.next, %23
  br i1 %24, label %8, label %._crit_edge

25:                                               ; preds = %._crit_edge
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !28
  call void @dt_view_filtering_reset(ptr noundef %26, i32 noundef 0) #16
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %3, %25, %._crit_edge
  %27 = call i64 @g_strlcpy(ptr noundef nonnull %4, ptr noundef nonnull @.str.6, i64 noundef 200) #16
  %28 = load i32, ptr %1, align 4, !tbaa !6
  call void @dt_conf_set_int(ptr noundef nonnull %4, i32 noundef %28) #16
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %30 = load ptr, ptr %29, align 8, !tbaa !14
  %31 = getelementptr i8, ptr %30, i64 1168
  %.val = load ptr, ptr %31, align 8, !tbaa !22
  call fastcc void @_lib_collect_update_params(ptr %.val)
  call void @_lib_collect_gui_update(ptr noundef %0)
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 160), align 8, !tbaa !64
  call void @dt_collection_update_query(ptr noundef %32, i32 noundef 1, i32 noundef 43, ptr noundef null) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #7

declare void @dt_conf_set_int(ptr noundef, i32 noundef) local_unnamed_addr #8

declare void @dt_conf_set_string(ptr noundef, ptr noundef) local_unnamed_addr #8

declare void @dt_view_filtering_reset(ptr noundef, i32 noundef) local_unnamed_addr #8

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal void @_lib_collect_gui_update(ptr noundef %0) #1 {
  %2 = alloca [200 x i8], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1136
  %6 = load i32, ptr %5, align 8, !tbaa !65
  %.not = icmp eq i32 %6, -1
  br i1 %.not, label %7, label %89

7:                                                ; preds = %1
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !66
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %10 = load i32, ptr %9, align 8, !tbaa !67
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %9, align 8, !tbaa !67
  %12 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.6) #16
  %13 = tail call i32 @llvm.smax.i32(i32 %12, i32 1)
  %14 = tail call i32 @llvm.umin.i32(i32 %13, i32 10)
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 1124
  store i32 %14, ptr %15, align 4, !tbaa !72
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(200) %2, i8 0, i64 200, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 1128
  %17 = load ptr, ptr %16, align 8, !tbaa !73
  %18 = tail call i64 @gtk_widget_get_type() #18
  %19 = tail call ptr @g_type_check_instance_cast(ptr noundef %17, i64 noundef %18) #16
  tail call void @gtk_widget_set_no_show_all(ptr noundef %19, i32 noundef 1) #16
  br label %20

20:                                               ; preds = %7, %20
  %indvars.iv = phi i64 [ 0, %7 ], [ %indvars.iv.next, %20 ]
  %21 = getelementptr inbounds nuw [112 x i8], ptr %4, i64 %indvars.iv
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !74
  tail call void @gtk_widget_set_no_show_all(ptr noundef %23, i32 noundef 1) #16
  %24 = load ptr, ptr %22, align 8, !tbaa !74
  tail call void @gtk_widget_set_visible(ptr noundef %24, i32 noundef 0) #16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 10
  br i1 %exitcond.not, label %.preheader.preheader, label %20

.preheader.preheader:                             ; preds = %20
  %25 = add nsw i32 %14, -1
  %26 = zext nneg i32 %25 to i64
  %wide.trip.count = zext nneg i32 %14 to i64
  br label %.preheader

27:                                               ; preds = %88
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 1120
  store i32 %25, ptr %28, align 8, !tbaa !78
  call void @dt_lib_gui_queue_update(ptr noundef %0) #16
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !66
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 96
  %31 = load i32, ptr %30, align 8, !tbaa !67
  %32 = add nsw i32 %31, -1
  store i32 %32, ptr %30, align 8, !tbaa !67
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %89

.preheader:                                       ; preds = %.preheader.preheader, %88
  %indvars.iv69 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next70, %88 ]
  %33 = getelementptr inbounds nuw [112 x i8], ptr %4, i64 %indvars.iv69
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !74
  call void @gtk_widget_set_no_show_all(ptr noundef %35, i32 noundef 0) #16
  %36 = load ptr, ptr %34, align 8, !tbaa !74
  call void @gtk_widget_set_visible(ptr noundef %36, i32 noundef 1) #16
  %37 = load ptr, ptr %34, align 8, !tbaa !74
  call void @gtk_widget_show_all(ptr noundef %37) #16
  %38 = trunc nuw nsw i64 %indvars.iv69 to i32
  %39 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 200, ptr noundef nonnull @.str.58, i32 noundef %38) #16
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !79
  %42 = call i32 @dt_conf_get_int(ptr noundef nonnull %2) #16
  %43 = add nsw i32 %42, 1
  %44 = call i32 @dt_bauhaus_combobox_set_from_value(ptr noundef %41, i32 noundef %43) #16
  %.not.i = icmp eq i32 %44, 0
  br i1 %.not.i, label %45, label %_combo_set_active_collection.exit

45:                                               ; preds = %.preheader
  %46 = call i32 @dt_bauhaus_combobox_set_from_value(ptr noundef %41, i32 noundef 1) #16
  br label %_combo_set_active_collection.exit

_combo_set_active_collection.exit:                ; preds = %.preheader, %45
  %47 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 200, ptr noundef nonnull @.str.60, i32 noundef %38) #16
  %48 = call ptr @dt_conf_get_string_const(ptr noundef nonnull %2) #16
  %.not65 = icmp eq ptr %48, null
  br i1 %.not65, label %62, label %49

49:                                               ; preds = %_combo_set_active_collection.exit
  %50 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !80
  %52 = call i32 @g_signal_handlers_block_matched(ptr noundef %51, i32 noundef 8, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef nonnull @entry_changed, ptr noundef null) #16
  %53 = load ptr, ptr %50, align 8, !tbaa !80
  %54 = tail call i64 @gtk_entry_get_type() #18
  %55 = call ptr @g_type_check_instance_cast(ptr noundef %53, i64 noundef %54) #16
  call void @gtk_entry_set_text(ptr noundef %55, ptr noundef nonnull %48) #16
  %56 = load ptr, ptr %50, align 8, !tbaa !80
  %57 = tail call i64 @gtk_editable_get_type() #18
  %58 = call ptr @g_type_check_instance_cast(ptr noundef %56, i64 noundef %57) #16
  call void @gtk_editable_set_position(ptr noundef %58, i32 noundef -1) #16
  %59 = load ptr, ptr %50, align 8, !tbaa !80
  %60 = call i32 @g_signal_handlers_unblock_matched(ptr noundef %59, i32 noundef 8, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef nonnull @entry_changed, ptr noundef null) #16
  %61 = getelementptr inbounds nuw i8, ptr %33, i64 40
  store i32 0, ptr %61, align 8, !tbaa !81
  br label %62

62:                                               ; preds = %49, %_combo_set_active_collection.exit
  %63 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %64 = load ptr, ptr %63, align 8, !tbaa !82
  %65 = call i64 @dtgtk_button_get_type() #16
  %66 = call ptr @g_type_check_instance_cast(ptr noundef %64, i64 noundef %65) #16
  %67 = icmp eq i64 %indvars.iv69, 9
  br i1 %67, label %68, label %72

68:                                               ; preds = %62
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 56
  store ptr @dtgtk_cairo_paint_cancel, ptr %69, align 8, !tbaa !83
  %70 = call ptr @g_type_check_instance_cast(ptr noundef %66, i64 noundef %18) #16
  %71 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.61, i32 noundef 5) #16
  call void @gtk_widget_set_tooltip_text(ptr noundef %70, ptr noundef %71) #16
  br label %88

72:                                               ; preds = %62
  %73 = icmp eq i64 %indvars.iv69, %26
  br i1 %73, label %74, label %77

74:                                               ; preds = %72
  %75 = call ptr @g_type_check_instance_cast(ptr noundef %66, i64 noundef %18) #16
  %76 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.62, i32 noundef 5) #16
  call void @gtk_widget_set_tooltip_text(ptr noundef %75, ptr noundef %76) #16
  call void @dtgtk_button_set_paint(ptr noundef %66, ptr noundef nonnull @dtgtk_cairo_paint_solid_arrow, i32 noundef 2, ptr noundef null) #16
  br label %88

77:                                               ; preds = %72
  %78 = trunc i64 %indvars.iv69 to i32
  %79 = add i32 %78, 1
  %80 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 200, ptr noundef nonnull @.str.59, i32 noundef %79) #16
  %81 = call i32 @dt_conf_get_int(ptr noundef nonnull %2) #16
  %82 = icmp ult i32 %81, 3
  br i1 %82, label %switch.lookup, label %85

switch.lookup:                                    ; preds = %77
  %83 = zext nneg i32 %81 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._lib_collect_gui_update, i64 %83
  %switch.load = load ptr, ptr %switch.gep, align 8
  %84 = getelementptr inbounds nuw i8, ptr %66, i64 56
  store ptr %switch.load, ptr %84, align 8, !tbaa !83
  br label %85

85:                                               ; preds = %77, %switch.lookup
  %86 = call ptr @g_type_check_instance_cast(ptr noundef %66, i64 noundef %18) #16
  %87 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.61, i32 noundef 5) #16
  call void @gtk_widget_set_tooltip_text(ptr noundef %86, ptr noundef %87) #16
  br label %88

88:                                               ; preds = %74, %85, %68
  call fastcc void @_set_tooltip(ptr noundef nonnull %33)
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %exitcond72.not = icmp eq i64 %indvars.iv.next70, %wide.trip.count
  br i1 %exitcond72.not, label %27, label %.preheader

89:                                               ; preds = %1, %27
  ret void
}

declare void @dt_collection_update_query(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #8

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
  %2 = tail call ptr @dt_bauhaus_combobox_get_data(ptr noundef %0) #16
  %3 = ptrtoint ptr %2 to i64
  %4 = trunc i64 %3 to i32
  %5 = add i32 %4, -1
  ret i32 %5
}

declare ptr @dt_bauhaus_combobox_get_data(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define hidden i32 @_combo_set_active_collection(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = add nsw i32 %1, 1
  %4 = tail call i32 @dt_bauhaus_combobox_set_from_value(ptr noundef %0, i32 noundef %3) #16
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call i32 @dt_bauhaus_combobox_set_from_value(ptr noundef %0, i32 noundef 1) #16
  br label %7

7:                                                ; preds = %5, %2
  ret i32 %4
}

declare i32 @dt_bauhaus_combobox_set_from_value(ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define hidden void @tree_count_show(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr readnone captures(none) %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %2, ptr noundef %3, i32 noundef 0, ptr noundef nonnull %6, i32 noundef 6, ptr noundef nonnull %7, i32 noundef -1) #16
  %8 = load i32, ptr %7, align 4, !tbaa !11
  %.not = icmp eq i32 %8, 0
  %9 = load ptr, ptr %6, align 8, !tbaa !98
  br i1 %.not, label %10, label %11

10:                                               ; preds = %5
  call void (ptr, ptr, ...) @g_object_set(ptr noundef %1, ptr noundef nonnull @.str.7, ptr noundef %9, ptr noundef null) #16
  br label %13

11:                                               ; preds = %5
  %12 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.8, ptr noundef %9, i32 noundef %8) #16
  call void (ptr, ptr, ...) @g_object_set(ptr noundef %1, ptr noundef nonnull @.str.7, ptr noundef %12, ptr noundef null) #16
  call void @g_free(ptr noundef %12) #16
  br label %13

13:                                               ; preds = %11, %10
  %14 = load ptr, ptr %6, align 8, !tbaa !98
  call void @g_free(ptr noundef %14) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare void @gtk_tree_model_get(ptr noundef, ptr noundef, ...) local_unnamed_addr #8

declare void @g_object_set(ptr noundef, ptr noundef, ...) local_unnamed_addr #8

declare noalias ptr @g_strdup_printf(ptr noundef, ...) local_unnamed_addr #8

declare void @g_free(ptr noundef) #8

; Function Attrs: nounwind uwtable
define void @view_enter(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 352
  %8 = load ptr, ptr %7, align 8, !tbaa !99
  %9 = tail call i32 @dt_lib_is_visible(ptr noundef %8) #16
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 1192
  %11 = load ptr, ptr %10, align 8, !tbaa !118
  %.not = icmp eq i32 %9, 0
  %12 = zext i1 %.not to i32
  tail call void @gtk_widget_set_visible(ptr noundef %11, i32 noundef %12) #16
  ret void
}

declare i32 @dt_lib_is_visible(ptr noundef) local_unnamed_addr #8

declare void @gtk_widget_set_visible(ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define void @gui_update(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1120
  %5 = load i32, ptr %4, align 8, !tbaa !78
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [112 x i8], ptr %3, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !79
  %10 = tail call ptr @dt_bauhaus_combobox_get_data(ptr noundef %9) #16
  %11 = ptrtoint ptr %10 to i64
  %12 = trunc i64 %11 to i32
  %13 = add i32 %12, -2
  %14 = tail call i32 @llvm.fshl.i32(i32 %13, i32 %13, i32 31)
  switch i32 %14, label %15 [
    i32 8, label %17
    i32 7, label %17
    i32 4, label %17
    i32 0, label %17
  ]

15:                                               ; preds = %1
  %16 = add i32 %12, -16
  %narrow.i.i = icmp ult i32 %16, -5
  br i1 %narrow.i.i, label %18, label %17

17:                                               ; preds = %15, %1, %1, %1, %1
  tail call fastcc void @_tree_view(ptr noundef nonnull %7)
  br label %update_view.exit

18:                                               ; preds = %15
  tail call fastcc void @_list_view(ptr noundef nonnull %7)
  br label %update_view.exit

update_view.exit:                                 ; preds = %17, %18
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 1128
  %20 = load ptr, ptr %19, align 8, !tbaa !73
  %21 = tail call i64 @gtk_widget_get_type() #18
  %22 = tail call ptr @g_type_check_instance_cast(ptr noundef %20, i64 noundef %21) #16
  tail call void @dt_gui_widget_reallocate_now(ptr noundef %22) #16
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @update_view(ptr noundef %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = tail call ptr @dt_bauhaus_combobox_get_data(ptr noundef %3) #16
  %5 = ptrtoint ptr %4 to i64
  %6 = trunc i64 %5 to i32
  %7 = add i32 %6, -2
  %8 = tail call i32 @llvm.fshl.i32(i32 %7, i32 %7, i32 31)
  switch i32 %8, label %9 [
    i32 8, label %11
    i32 7, label %11
    i32 4, label %11
    i32 0, label %11
  ]

9:                                                ; preds = %1
  %10 = add i32 %6, -16
  %narrow.i = icmp ult i32 %10, -5
  br i1 %narrow.i, label %12, label %11

11:                                               ; preds = %1, %1, %1, %1, %9
  tail call fastcc void @_tree_view(ptr noundef nonnull %0)
  br label %13

12:                                               ; preds = %9
  tail call fastcc void @_list_view(ptr noundef nonnull %0)
  br label %13

13:                                               ; preds = %12, %11
  ret void
}

declare void @dt_gui_widget_reallocate_now(ptr noundef) local_unnamed_addr #8

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define void @gui_reset(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.6, i32 noundef 1) #16
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.9, i32 noundef 0) #16
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.10, i32 noundef 0) #16
  tail call void @dt_conf_set_string(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12) #16
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1120
  store i32 0, ptr %4, align 8, !tbaa !78
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 1136
  store i32 -1, ptr %5, align 8, !tbaa !65
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 160), align 8, !tbaa !64
  tail call void @dt_collection_set_query_flags(ptr noundef %6, i32 noundef 3) #16
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 160), align 8, !tbaa !64
  tail call void @dt_collection_update_query(ptr noundef %7, i32 noundef 1, i32 noundef 43, ptr noundef null) #16
  ret void
}

declare void @dt_collection_set_query_flags(ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @position(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  ret i32 400
}

; Function Attrs: nounwind uwtable
define hidden void @_menuitem_preferences(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #1 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !66
  %4 = load ptr, ptr %3, align 8, !tbaa !119
  %5 = tail call ptr @dt_ui_main_window(ptr noundef %4) #16
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.13, i32 noundef 5) #16
  %7 = tail call i64 @gtk_window_get_type() #18
  %8 = tail call ptr @g_type_check_instance_cast(ptr noundef %5, i64 noundef %7) #16
  %9 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.14, i32 noundef 5) #16
  %10 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.15, i32 noundef 5) #16
  %11 = tail call ptr (ptr, ptr, i32, ptr, ...) @gtk_dialog_new_with_buttons(ptr noundef %6, ptr noundef %8, i32 noundef 2, ptr noundef %9, i32 noundef -1, ptr noundef %10, i32 noundef -3, ptr noundef null) #16
  %12 = tail call i64 @gtk_dialog_get_type() #18
  %13 = tail call ptr @g_type_check_instance_cast(ptr noundef %11, i64 noundef %12) #16
  tail call void @gtk_dialog_set_default_response(ptr noundef %13, i32 noundef -3) #16
  %14 = tail call ptr @dt_prefs_init_dialog_collect(ptr noundef %11) #16
  %15 = tail call i64 @g_signal_connect_data(ptr noundef %11, ptr noundef nonnull @.str.16, ptr noundef nonnull @dt_handle_dialog_enter, ptr noundef null, ptr noundef null, i32 noundef 0) #16
  tail call void @gtk_widget_show_all(ptr noundef %11) #16
  %16 = tail call ptr @g_type_check_instance_cast(ptr noundef %11, i64 noundef %12) #16
  %17 = tail call i32 @gtk_dialog_run(ptr noundef %16) #16
  tail call void @gtk_widget_destroy(ptr noundef %11) #16
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 160), align 8, !tbaa !64
  tail call void @dt_collection_update_query(ptr noundef %18, i32 noundef 1, i32 noundef 43, ptr noundef null) #16
  ret void
}

declare ptr @dt_ui_main_window(ptr noundef) local_unnamed_addr #8

declare ptr @gtk_dialog_new_with_buttons(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_window_get_type() local_unnamed_addr #9

declare void @gtk_dialog_set_default_response(ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_dialog_get_type() local_unnamed_addr #9

declare ptr @dt_prefs_init_dialog_collect(ptr noundef) local_unnamed_addr #8

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

declare i32 @dt_handle_dialog_enter(ptr noundef, ptr noundef, ptr noundef) #8

declare void @gtk_widget_show_all(ptr noundef) local_unnamed_addr #8

declare i32 @gtk_dialog_run(ptr noundef) local_unnamed_addr #8

declare void @gtk_widget_destroy(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define void @set_preferences(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.17, i32 noundef 5) #16
  %4 = tail call ptr @gtk_menu_item_new_with_label(ptr noundef %3) #16
  %5 = tail call ptr @g_type_check_instance_cast(ptr noundef %4, i64 noundef 80) #16
  %6 = tail call i64 @g_signal_connect_data(ptr noundef %5, ptr noundef nonnull @.str.18, ptr noundef nonnull @_menuitem_preferences, ptr noundef %1, ptr noundef null, i32 noundef 0) #16
  %7 = tail call i64 @gtk_menu_shell_get_type() #18
  %8 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %7) #16
  tail call void @gtk_menu_shell_append(ptr noundef %8, ptr noundef %4) #16
  ret void
}

declare ptr @gtk_menu_item_new_with_label(ptr noundef) local_unnamed_addr #8

declare void @gtk_menu_shell_append(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_menu_shell_get_type() local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define hidden void @_mount_changed(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  tail call void (...) @dt_film_set_folder_status() #16
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1120
  %6 = load i32, ptr %5, align 8, !tbaa !78
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [112 x i8], ptr %4, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !79
  %11 = tail call ptr @dt_bauhaus_combobox_get_data(ptr noundef %10) #16
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  switch i32 %13, label %26 [
    i32 2, label %14
    i32 1, label %20
  ]

14:                                               ; preds = %2
  %15 = load i32, ptr %5, align 8, !tbaa !78
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [112 x i8], ptr %4, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i32 0, ptr %18, align 8, !tbaa !81
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 1136
  store i32 -1, ptr %19, align 8, !tbaa !65
  tail call fastcc void @_tree_view(ptr noundef nonnull %8)
  br label %26

20:                                               ; preds = %2
  %21 = load i32, ptr %5, align 8, !tbaa !78
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [112 x i8], ptr %4, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store i32 0, ptr %24, align 8, !tbaa !81
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 1136
  store i32 -1, ptr %25, align 8, !tbaa !65
  tail call fastcc void @_list_view(ptr noundef nonnull %8)
  br label %26

26:                                               ; preds = %2, %20, %14
  ret void
}

declare void @dt_film_set_folder_status(...) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal fastcc void @_tree_view(ptr noundef %0) unnamed_addr #1 {
  %2 = alloca [200 x i8], align 16
  %3 = alloca ptr, align 8
  %4 = alloca %struct._GtkTreeIter, align 8
  %5 = alloca %struct._GtkTreeIter, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct._GtkTreeIter, align 8
  %8 = alloca [20 x i8], align 16
  %9 = alloca %struct._GtkTreeIter, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct._GtkTreeIter, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct._GtkTreeIter, align 8
  %14 = alloca %struct._GtkTreeIter, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = load i32, ptr %0, align 8, !tbaa !120
  %18 = sext i32 %17 to i64
  %.neg.i = mul nsw i64 %18, -112
  %19 = getelementptr inbounds i8, ptr %0, i64 %.neg.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !79
  %22 = tail call ptr @dt_bauhaus_combobox_get_data(ptr noundef %21) #16
  %23 = ptrtoint ptr %22 to i64
  %24 = trunc i64 %23 to i32
  %25 = add i32 %24, -1
  %switch.tableidx = add i32 %24, -2
  %26 = icmp ult i32 %switch.tableidx, 17
  br i1 %26, label %switch.lookup, label %28

switch.lookup:                                    ; preds = %1
  %27 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._tree_view, i64 %27
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %28

28:                                               ; preds = %switch.lookup, %1
  %.0 = phi ptr [ @.str.12, %1 ], [ %switch.load, %switch.lookup ]
  %29 = load ptr, ptr %20, align 8, !tbaa !79
  %30 = tail call ptr @dt_bauhaus_combobox_get_data(ptr noundef %29) #16
  %31 = ptrtoint ptr %30 to i64
  %32 = trunc i64 %31 to i32
  %33 = add i32 %32, -1
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !80
  %36 = tail call i64 @gtk_entry_get_type() #18
  %37 = tail call ptr @g_type_check_instance_cast(ptr noundef %35, i64 noundef %36) #16
  %38 = tail call ptr @gtk_entry_get_text(ptr noundef %37) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(200) %2, i8 0, i64 200, i1 false)
  %39 = load i32, ptr %0, align 8, !tbaa !120
  %40 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 200, ptr noundef nonnull @.str.60, i32 noundef %39) #16
  call void @dt_conf_set_string(ptr noundef nonnull %2, ptr noundef %38) #16
  %41 = load i32, ptr %0, align 8, !tbaa !120
  %42 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 200, ptr noundef nonnull @.str.58, i32 noundef %41) #16
  call void @dt_conf_set_int(ptr noundef nonnull %2, i32 noundef %33) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %43 = getelementptr inbounds nuw i8, ptr %19, i64 1144
  %44 = load ptr, ptr %43, align 8, !tbaa !121
  %45 = tail call i64 @gtk_tree_model_filter_get_type() #18
  %46 = call ptr @g_type_check_instance_cast(ptr noundef %44, i64 noundef %45) #16
  %47 = call ptr @gtk_tree_model_filter_get_model(ptr noundef %46) #16
  %48 = tail call i64 @gtk_tree_sortable_get_type() #18
  %49 = call ptr @g_type_check_instance_cast(ptr noundef %47, i64 noundef %48) #16
  call void @gtk_tree_sortable_set_sort_column_id(ptr noundef %49, i32 noundef -2, i32 noundef 0) #16
  %50 = getelementptr inbounds nuw i8, ptr %19, i64 1136
  %51 = load i32, ptr %50, align 8, !tbaa !65
  %.not = icmp eq i32 %51, %25
  br i1 %.not, label %320, label %52

52:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %53 = call ptr @g_object_ref(ptr noundef %47) #16
  %54 = load ptr, ptr %43, align 8, !tbaa !121
  call void @g_object_unref(ptr noundef %54) #16
  %55 = getelementptr inbounds nuw i8, ptr %19, i64 1128
  %56 = load ptr, ptr %55, align 8, !tbaa !73
  %57 = tail call i64 @gtk_tree_view_get_type() #18
  %58 = call ptr @g_type_check_instance_cast(ptr noundef %56, i64 noundef %57) #16
  call void @gtk_tree_view_set_model(ptr noundef %58, ptr noundef null) #16
  %59 = tail call i64 @gtk_tree_store_get_type() #18
  %60 = call ptr @g_type_check_instance_cast(ptr noundef %47, i64 noundef %59) #16
  call void @gtk_tree_store_clear(ptr noundef %60) #16
  %61 = load ptr, ptr %55, align 8, !tbaa !73
  %62 = tail call i64 @gtk_widget_get_type() #18
  %63 = call ptr @g_type_check_instance_cast(ptr noundef %61, i64 noundef %62) #16
  call void @gtk_widget_hide(ptr noundef %63) #16
  %64 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 160), align 8, !tbaa !64
  %65 = load i32, ptr %0, align 8, !tbaa !120
  %66 = call ptr @dt_collection_get_extended_where(ptr noundef %64, i32 noundef %65) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !98
  switch i32 %25, label %90 [
    i32 1, label %67
    i32 17, label %69
    i32 15, label %73
    i32 9, label %82
    i32 10, label %88
    i32 11, label %84
    i32 12, label %85
    i32 13, label %86
    i32 14, label %87
  ]

67:                                               ; preds = %52
  %68 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.74, ptr noundef %66) #16
  store ptr %68, ptr %6, align 8, !tbaa !98
  br label %90

69:                                               ; preds = %52
  %70 = call i32 @dt_conf_is_equal(ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.76) #16
  %.not267 = icmp eq i32 %70, 0
  %.str.78..str.77 = select i1 %.not267, ptr @.str.78, ptr @.str.77
  %71 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull %.str.78..str.77, ptr noundef %66) #16
  store ptr %71, ptr %6, align 8, !tbaa !98
  %72 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.80, i32 noundef 5) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.79, ptr noundef %72) #16
  br label %90

73:                                               ; preds = %52
  %74 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.80, i32 noundef 5) #16
  %75 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.82, i32 noundef 5) #16
  %76 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.82, i32 noundef 5) #16
  %77 = call ptr (...) @dt_map_location_data_tag_root() #16
  %78 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %77) #19
  %79 = trunc i64 %78 to i32
  %80 = add nsw i32 %79, 1
  %81 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.81, ptr noundef %74, ptr noundef %75, ptr noundef %76, i32 noundef %80, ptr noundef %66) #16
  store ptr %81, ptr %6, align 8, !tbaa !98
  br label %90

82:                                               ; preds = %52
  %83 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.83, ptr noundef %66) #16
  store ptr %83, ptr %6, align 8, !tbaa !98
  br label %90

84:                                               ; preds = %52
  br label %88

85:                                               ; preds = %52
  br label %88

86:                                               ; preds = %52
  br label %88

87:                                               ; preds = %52
  br label %88

88:                                               ; preds = %52, %87, %86, %85, %84
  %.0228 = phi ptr [ @.str.88, %87 ], [ @.str.87, %86 ], [ @.str.85, %84 ], [ @.str.86, %85 ], [ @.str.84, %52 ]
  %89 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.89, ptr noundef nonnull %.0228, ptr noundef nonnull %.0228, ptr noundef nonnull %.0228, ptr noundef %66) #16
  store ptr %89, ptr %6, align 8, !tbaa !98
  br label %90

90:                                               ; preds = %52, %88, %82, %73, %69, %67
  call void @g_free(ptr noundef %66) #16
  %91 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !122
  %92 = and i32 %91, 256
  %.not268 = icmp eq i32 %92, 0
  br i1 %.not268, label %95, label %93

93:                                               ; preds = %90
  %94 = load ptr, ptr %6, align 8, !tbaa !98
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.41, i32 noundef 1543, ptr noundef nonnull @__FUNCTION__._tree_view, ptr noundef %94) #16
  br label %95

95:                                               ; preds = %93, %90
  %96 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !123
  %97 = call ptr @dt_database_get(ptr noundef %96) #16
  %98 = load ptr, ptr %6, align 8, !tbaa !98
  %99 = call i32 @sqlite3_prepare_v2(ptr noundef %97, ptr noundef %98, i32 noundef -1, ptr noundef nonnull %3, ptr noundef null) #16
  %.not269 = icmp eq i32 %99, 0
  br i1 %.not269, label %107, label %100

100:                                              ; preds = %95
  %101 = load ptr, ptr @stderr, align 8, !tbaa !124
  %102 = load ptr, ptr %6, align 8, !tbaa !98
  %103 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !123
  %104 = call ptr @dt_database_get(ptr noundef %103) #16
  %105 = call ptr @sqlite3_errmsg(ptr noundef %104) #16
  %106 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %101, ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.41, i32 noundef 1543, ptr noundef nonnull @__FUNCTION__._tree_view, ptr noundef %102, ptr noundef %105) #20
  br label %107

107:                                              ; preds = %100, %95
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %108 = load ptr, ptr %3, align 8, !tbaa !126
  %109 = call i32 @sqlite3_step(ptr noundef %108) #16
  %110 = icmp eq i32 %109, 100
  br i1 %110, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %107
  %111 = add i32 %24, -10
  %112 = icmp ult i32 %111, 6
  %113 = icmp eq i32 %25, 1
  %114 = icmp eq i32 %25, 9
  %115 = getelementptr inbounds nuw i8, ptr %8, i64 10
  br label %116

116:                                              ; preds = %.lr.ph, %163
  %.0241339 = phi ptr [ null, %.lr.ph ], [ %166, %163 ]
  br i1 %112, label %117, label %125

117:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %8, i8 0, i64 20, i1 false)
  %118 = load ptr, ptr %3, align 8, !tbaa !126
  %119 = call i64 @sqlite3_column_int64(ptr noundef %118, i32 noundef 0) #16
  %120 = call i32 @dt_datetime_gtimespan_to_exif(ptr noundef nonnull %8, i64 noundef 20, i64 noundef %119) #16
  br i1 %114, label %121, label %.thread

121:                                              ; preds = %117
  store i8 0, ptr %115, align 2, !tbaa !127
  br label %.thread

.thread:                                          ; preds = %117, %121
  %122 = call noalias ptr @g_strdup(ptr noundef nonnull %8) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %123 = load ptr, ptr %3, align 8, !tbaa !126
  %124 = call i32 @sqlite3_column_int(ptr noundef %123, i32 noundef 2) #16
  br label %136

125:                                              ; preds = %116
  %126 = load ptr, ptr %3, align 8, !tbaa !126
  %127 = call ptr @sqlite3_column_text(ptr noundef %126, i32 noundef 0) #16
  %128 = icmp eq ptr %127, null
  %.str.12. = select i1 %128, ptr @.str.12, ptr %127
  %129 = call noalias ptr @g_strdup(ptr noundef nonnull %.str.12.) #16
  %130 = load ptr, ptr %3, align 8, !tbaa !126
  %131 = call i32 @sqlite3_column_int(ptr noundef %130, i32 noundef 2) #16
  br i1 %113, label %132, label %136

132:                                              ; preds = %125
  %133 = call noalias ptr @g_utf8_casefold(ptr noundef %129, i64 noundef -1) #16
  %134 = call noalias ptr (ptr, ...) @g_strconcat(ptr noundef %133, ptr noundef nonnull @.str.92, ptr noundef null) #16
  %135 = call noalias ptr @g_utf8_collate_key_for_filename(ptr noundef %134, i64 noundef -1) #16
  call void @g_free(ptr noundef %134) #16
  br label %154

136:                                              ; preds = %.thread, %125
  %137 = phi i32 [ %124, %.thread ], [ %131, %125 ]
  %.0249320 = phi ptr [ %122, %.thread ], [ %129, %125 ]
  %138 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0249320) #19
  %139 = add i64 %138, 2
  %140 = call noalias ptr @g_malloc(i64 noundef %139) #17
  %141 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.80, i32 noundef 5) #16
  %142 = call i32 @g_strcmp0(ptr noundef nonnull %.0249320, ptr noundef %141) #16
  %.not.i = icmp eq i32 %142, 0
  br i1 %.not.i, label %145, label %143

143:                                              ; preds = %136
  %144 = call i32 @g_str_has_prefix(ptr noundef nonnull %.0249320, ptr noundef nonnull @.str.100) #16
  %.not16.i = icmp eq i32 %144, 0
  %..i = select i1 %.not16.i, i8 34, i8 33
  br label %145

145:                                              ; preds = %143, %136
  %.sink.i = phi i8 [ %..i, %143 ], [ 32, %136 ]
  store i8 %.sink.i, ptr %140, align 1, !tbaa !127
  %146 = getelementptr inbounds nuw i8, ptr %140, i64 1
  %147 = add i64 %138, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %146, ptr nonnull align 1 %.0249320, i64 %147, i1 false)
  br label %148

148:                                              ; preds = %151, %145
  %.0.i = phi ptr [ %146, %145 ], [ %152, %151 ]
  %149 = load i8, ptr %.0.i, align 1, !tbaa !127
  switch i8 %149, label %151 [
    i8 0, label %tag_collate_key.exit
    i8 124, label %150
  ]

150:                                              ; preds = %148
  store i8 32, ptr %.0.i, align 1, !tbaa !127
  br label %151

151:                                              ; preds = %150, %148
  %152 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  br label %148

tag_collate_key.exit:                             ; preds = %148
  %153 = call noalias ptr @g_utf8_collate_key_for_filename(ptr noundef nonnull %140, i64 noundef -1) #16
  br label %154

154:                                              ; preds = %tag_collate_key.exit, %132
  %.sink = phi ptr [ %140, %tag_collate_key.exit ], [ %133, %132 ]
  %155 = phi i1 [ false, %tag_collate_key.exit ], [ true, %132 ]
  %156 = phi i32 [ %137, %tag_collate_key.exit ], [ %131, %132 ]
  %.0249319 = phi ptr [ %.0249320, %tag_collate_key.exit ], [ %129, %132 ]
  %.0250 = phi ptr [ %153, %tag_collate_key.exit ], [ %135, %132 ]
  call void @g_free(ptr noundef %.sink) #16
  %157 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #17
  store ptr %.0249319, ptr %157, align 8, !tbaa !128
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  store ptr %.0250, ptr %158, align 8, !tbaa !130
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 16
  store i32 %156, ptr %159, align 8, !tbaa !131
  br i1 %155, label %160, label %163

160:                                              ; preds = %154
  %161 = load ptr, ptr %3, align 8, !tbaa !126
  %162 = call i32 @sqlite3_column_int(ptr noundef %161, i32 noundef 3) #16
  br label %163

163:                                              ; preds = %154, %160
  %164 = phi i32 [ %162, %160 ], [ -1, %154 ]
  %165 = getelementptr inbounds nuw i8, ptr %157, i64 20
  store i32 %164, ptr %165, align 4, !tbaa !132
  %166 = call ptr @g_list_prepend(ptr noundef %.0241339, ptr noundef nonnull %157) #16
  %167 = load ptr, ptr %3, align 8, !tbaa !126
  %168 = call i32 @sqlite3_step(ptr noundef %167) #16
  %169 = icmp eq i32 %168, 100
  br i1 %169, label %116, label %._crit_edge

._crit_edge:                                      ; preds = %163, %107
  %.0241.lcssa = phi ptr [ null, %107 ], [ %166, %163 ]
  %170 = load ptr, ptr %3, align 8, !tbaa !126
  %171 = call i32 @sqlite3_finalize(ptr noundef %170) #16
  %172 = load ptr, ptr %6, align 8, !tbaa !98
  call void @g_free(ptr noundef %172) #16
  %173 = call ptr @g_list_sort(ptr noundef %.0241.lcssa, ptr noundef nonnull @_sort_folder_tag) #16
  %174 = call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.19) #16
  %.not270 = icmp eq i32 %174, 0
  br i1 %.not270, label %175, label %177

175:                                              ; preds = %._crit_edge
  %176 = call ptr @g_list_reverse(ptr noundef %173) #16
  br label %177

177:                                              ; preds = %175, %._crit_edge
  %.1242 = phi ptr [ %173, %._crit_edge ], [ %176, %175 ]
  %178 = icmp eq i32 %25, 17
  br i1 %178, label %179, label %182

179:                                              ; preds = %177
  %180 = call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.93) #16
  %181 = icmp eq i32 %180, 0
  br label %182

182:                                              ; preds = %177, %179
  %.not285 = phi i1 [ %181, %179 ], [ false, %177 ]
  %.not271366 = icmp eq ptr %.1242, null
  br i1 %.not271366, label %.._crit_edge373_crit_edge, label %.lr.ph372

.._crit_edge373_crit_edge:                        ; preds = %182
  %.pre390 = add i32 %24, -16
  br label %._crit_edge373

.lr.ph372:                                        ; preds = %182
  %183 = icmp eq i32 %25, 1
  %184 = icmp eq i32 %25, 9
  %185 = add i32 %24, -16
  %narrow.i310 = icmp ult i32 %185, -5
  %186 = add i32 %24, -11
  %narrow.i313 = icmp ult i32 %186, 5
  %187 = add i32 %24, -10
  %brmerge = icmp ult i32 %187, 6
  br label %201

._crit_edge373:                                   ; preds = %split_path.exit.thread, %.._crit_edge373_crit_edge
  %.pre-phi = phi i32 [ %.pre390, %.._crit_edge373_crit_edge ], [ %185, %split_path.exit.thread ]
  %.0229.lcssa = phi ptr [ null, %.._crit_edge373_crit_edge ], [ %.1, %split_path.exit.thread ]
  call void @g_list_free_full(ptr noundef %.1242, ptr noundef nonnull @free_tuple) #16
  %188 = load ptr, ptr %55, align 8, !tbaa !73
  %189 = call ptr @g_type_check_instance_cast(ptr noundef %188, i64 noundef %57) #16
  call void @gtk_tree_view_set_tooltip_column(ptr noundef %189, i32 noundef 2) #16
  %.val = load ptr, ptr %20, align 8, !tbaa !79
  %190 = call fastcc ptr @_create_filtered_model(ptr noundef %47, ptr %.val)
  store ptr %190, ptr %43, align 8, !tbaa !121
  %191 = load ptr, ptr %55, align 8, !tbaa !73
  %192 = call ptr @g_type_check_instance_cast(ptr noundef %191, i64 noundef %57) #16
  %193 = call ptr @gtk_tree_view_get_selection(ptr noundef %192) #16
  %or.cond338 = icmp ult i32 %.pre-phi, -6
  %.428 = select i1 %or.cond338, i32 1, i32 3
  call void @gtk_tree_selection_set_mode(ptr noundef %193, i32 noundef %.428) #16
  %194 = load ptr, ptr %55, align 8, !tbaa !73
  %195 = call ptr @g_type_check_instance_cast(ptr noundef %194, i64 noundef %57) #16
  %196 = load ptr, ptr %43, align 8, !tbaa !121
  call void @gtk_tree_view_set_model(ptr noundef %195, ptr noundef %196) #16
  %197 = load ptr, ptr %55, align 8, !tbaa !73
  %198 = call ptr @g_type_check_instance_cast(ptr noundef %197, i64 noundef %62) #16
  call void @gtk_widget_set_no_show_all(ptr noundef %198, i32 noundef 0) #16
  %199 = load ptr, ptr %55, align 8, !tbaa !73
  %200 = call ptr @g_type_check_instance_cast(ptr noundef %199, i64 noundef %62) #16
  call void @gtk_widget_show_all(ptr noundef %200) #16
  call void @g_object_unref(ptr noundef %47) #16
  call void @g_strfreev(ptr noundef %.0229.lcssa) #16
  store i32 %25, ptr %50, align 8, !tbaa !65
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %320

201:                                              ; preds = %.lr.ph372, %split_path.exit.thread
  %.0229370 = phi ptr [ null, %.lr.ph372 ], [ %.1, %split_path.exit.thread ]
  %.0236369 = phi i32 [ 0, %.lr.ph372 ], [ %.1237, %split_path.exit.thread ]
  %.0245368 = phi i32 [ 0, %.lr.ph372 ], [ %.1246, %split_path.exit.thread ]
  %.0251367 = phi ptr [ %.1242, %.lr.ph372 ], [ %319, %split_path.exit.thread ]
  %202 = load ptr, ptr %.0251367, align 8, !tbaa !133
  %203 = load ptr, ptr %202, align 8, !tbaa !128
  %204 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %205 = load i32, ptr %204, align 8, !tbaa !131
  %206 = getelementptr inbounds nuw i8, ptr %202, i64 20
  %207 = load i32, ptr %206, align 4, !tbaa !132
  %208 = icmp eq ptr %203, null
  br i1 %208, label %split_path.exit.thread, label %209

209:                                              ; preds = %201
  br i1 %.not285, label %210, label %.thread321

210:                                              ; preds = %209
  %211 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %203, i32 noundef 124) #19
  %212 = icmp eq ptr %211, null
  br i1 %212, label %213, label %.thread321

213:                                              ; preds = %210
  %214 = getelementptr inbounds nuw i8, ptr %.0251367, i64 8
  %215 = load ptr, ptr %214, align 8, !tbaa !135
  %.not286 = icmp eq ptr %215, null
  br i1 %.not286, label %219, label %216

216:                                              ; preds = %213
  %217 = load ptr, ptr %215, align 8, !tbaa !133
  %218 = load ptr, ptr %217, align 8, !tbaa !128
  br label %219

219:                                              ; preds = %213, %216
  %220 = phi ptr [ %218, %216 ], [ @.str.12, %213 ]
  %221 = call noalias ptr @g_strdup(ptr noundef %220) #16
  %222 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %221) #19
  %223 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %203) #19
  %224 = add i64 %223, 1
  %.not287 = icmp ult i64 %222, %224
  br i1 %.not287, label %230, label %225

225:                                              ; preds = %219
  %226 = getelementptr inbounds nuw i8, ptr %221, i64 %223
  %227 = load i8, ptr %226, align 1, !tbaa !127
  %228 = icmp eq i8 %227, 124
  br i1 %228, label %229, label %230

229:                                              ; preds = %225
  store i8 0, ptr %226, align 1, !tbaa !127
  br label %230

230:                                              ; preds = %229, %225, %219
  %231 = call i32 @g_strcmp0(ptr noundef nonnull %221, ptr noundef nonnull %203) #16
  %.not288 = icmp eq i32 %231, 0
  br i1 %.not288, label %.thread326, label %232

232:                                              ; preds = %230
  %233 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.80, i32 noundef 5) #16
  %234 = call i32 @g_strcmp0(ptr noundef nonnull %203, ptr noundef %233) #16
  %.not289 = icmp eq i32 %234, 0
  br i1 %.not289, label %.thread326, label %235

235:                                              ; preds = %232
  %236 = load i32, ptr %4, align 8, !tbaa !136
  %.not290 = icmp eq i32 %236, 0
  br i1 %.not290, label %237, label %241

237:                                              ; preds = %235
  %238 = call ptr @g_type_check_instance_cast(ptr noundef %47, i64 noundef %59) #16
  %239 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.101, i32 noundef 5) #16
  call void (ptr, ptr, ptr, i32, ...) @gtk_tree_store_insert_with_values(ptr noundef %238, ptr noundef nonnull %4, ptr noundef null, i32 noundef -1, i32 noundef 0, ptr noundef %239, i32 noundef 3, ptr noundef nonnull @.str.12, i32 noundef 4, i32 noundef 1, i32 noundef 7, i32 noundef %.0245368, i32 noundef -1) #16
  %240 = add i32 %.0245368, 1
  br label %241

.thread326:                                       ; preds = %232, %230
  call void @g_free(ptr noundef nonnull %221) #16
  br label %.thread321

241:                                              ; preds = %235, %237
  %.4 = phi i32 [ %.0245368, %235 ], [ %240, %237 ]
  %242 = call ptr @g_type_check_instance_cast(ptr noundef %47, i64 noundef %59) #16
  call void (ptr, ptr, ptr, i32, ...) @gtk_tree_store_insert_with_values(ptr noundef %242, ptr noundef nonnull %5, ptr noundef nonnull %4, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %203, i32 noundef 3, ptr noundef nonnull %203, i32 noundef 4, i32 noundef 1, i32 noundef 6, i32 noundef %205, i32 noundef 7, i32 noundef %.4, i32 noundef -1) #16
  %243 = add i32 %.4, 1
  call void @g_free(ptr noundef nonnull %221) #16
  br label %split_path.exit.thread

.thread321:                                       ; preds = %210, %209, %.thread326
  br i1 %183, label %244, label %253

244:                                              ; preds = %.thread321
  %245 = load i8, ptr %203, align 1, !tbaa !127
  %.not.i309 = icmp eq i8 %245, 0
  br i1 %.not.i309, label %split_path.exit.thread, label %246

246:                                              ; preds = %244
  %247 = call ptr @g_strsplit(ptr noundef nonnull %203, ptr noundef nonnull @.str.92, i32 noundef -1) #16
  %248 = call i32 @g_strv_length(ptr noundef %247) #16
  %249 = zext i32 %248 to i64
  %250 = shl nuw nsw i64 %249, 3
  %251 = call noalias ptr @malloc(i64 noundef %250) #17
  %.not18.i = icmp eq i32 %248, 0
  br i1 %.not18.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %246
  %scevgep.i = getelementptr i8, ptr %247, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %251, ptr align 8 %scevgep.i, i64 %250, i1 false), !tbaa !98
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.preheader.i, %246
  %252 = load ptr, ptr %247, align 8, !tbaa !98
  call void @g_free(ptr noundef %252) #16
  call void @g_free(ptr noundef nonnull %247) #16
  br label %split_path.exit

253:                                              ; preds = %.thread321
  br i1 %184, label %254, label %256

254:                                              ; preds = %253
  %255 = call ptr @g_strsplit(ptr noundef nonnull %203, ptr noundef nonnull @.str.94, i32 noundef -1) #16
  br label %split_path.exit

256:                                              ; preds = %253
  br i1 %narrow.i310, label %259, label %257

257:                                              ; preds = %256
  %258 = call ptr @g_strsplit_set(ptr noundef nonnull %203, ptr noundef nonnull @.str.95, i32 noundef 4) #16
  br label %split_path.exit

259:                                              ; preds = %256
  %260 = call ptr @g_strsplit(ptr noundef nonnull %203, ptr noundef nonnull @.str.96, i32 noundef -1) #16
  br label %split_path.exit

split_path.exit:                                  ; preds = %._crit_edge.i, %254, %259, %257
  %.0240 = phi ptr [ %260, %259 ], [ %255, %254 ], [ %258, %257 ], [ %251, %._crit_edge.i ]
  %.not293 = icmp eq ptr %.0240, null
  br i1 %.not293, label %split_path.exit.thread, label %261

261:                                              ; preds = %split_path.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false), !tbaa.struct !138
  %262 = load ptr, ptr %.0240, align 8, !tbaa !98
  %.not4.i = icmp eq ptr %262, null
  br i1 %.not4.i, label %string_array_length.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %261, %.lr.ph.i
  %.06.i = phi i32 [ %263, %.lr.ph.i ], [ 0, %261 ]
  %.035.i = phi ptr [ %264, %.lr.ph.i ], [ %.0240, %261 ]
  %263 = add nuw nsw i32 %.06.i, 1
  %264 = getelementptr inbounds nuw i8, ptr %.035.i, i64 8
  %265 = load ptr, ptr %264, align 8, !tbaa !98
  %.not.i311 = icmp eq ptr %265, null
  br i1 %.not.i311, label %string_array_length.exit.thread, label %.lr.ph.i

string_array_length.exit:                         ; preds = %261
  %.not294 = icmp eq ptr %.0229370, null
  br i1 %.not294, label %.loopexit, label %.critedge

string_array_length.exit.thread:                  ; preds = %.lr.ph.i
  %.not294410 = icmp eq ptr %.0229370, null
  br i1 %.not294410, label %.loopexit, label %.lr.ph342

.lr.ph342:                                        ; preds = %string_array_length.exit.thread, %271
  %indvars.iv = phi i64 [ %indvars.iv.next, %271 ], [ 0, %string_array_length.exit.thread ]
  %266 = phi ptr [ %273, %271 ], [ %262, %string_array_length.exit.thread ]
  %267 = getelementptr inbounds nuw [8 x i8], ptr %.0229370, i64 %indvars.iv
  %268 = load ptr, ptr %267, align 8, !tbaa !98
  %.not296 = icmp eq ptr %268, null
  br i1 %.not296, label %.critedge.loopexit, label %269

269:                                              ; preds = %.lr.ph342
  %270 = call i32 @g_strcmp0(ptr noundef nonnull %266, ptr noundef nonnull %268) #16
  %.not297 = icmp eq i32 %270, 0
  br i1 %.not297, label %271, label %.critedge.loopexit

271:                                              ; preds = %269
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %272 = getelementptr inbounds nuw [8 x i8], ptr %.0240, i64 %indvars.iv.next
  %273 = load ptr, ptr %272, align 8, !tbaa !98
  %.not295 = icmp eq ptr %273, null
  br i1 %.not295, label %.critedge.loopexit, label %.lr.ph342

.critedge.loopexit:                               ; preds = %.lr.ph342, %271, %269
  %.1234.lcssa.ph.in = phi i64 [ %indvars.iv, %269 ], [ %indvars.iv.next, %271 ], [ %indvars.iv, %.lr.ph342 ]
  %.1234.lcssa.ph = trunc i64 %.1234.lcssa.ph.in to i32
  br label %.critedge

.critedge:                                        ; preds = %string_array_length.exit, %.critedge.loopexit
  %.0.lcssa.i411420 = phi i32 [ %263, %.critedge.loopexit ], [ 0, %string_array_length.exit ]
  %.1234.lcssa = phi i32 [ %.1234.lcssa.ph, %.critedge.loopexit ], [ 0, %string_array_length.exit ]
  %274 = icmp slt i32 %.1234.lcssa, %.0236369
  br i1 %274, label %.lr.ph349, label %.loopexit

.lr.ph349:                                        ; preds = %.critedge, %.lr.ph349
  %.0232348 = phi i32 [ %276, %.lr.ph349 ], [ %.1234.lcssa, %.critedge ]
  %275 = call i32 @gtk_tree_model_iter_parent(ptr noundef %47, ptr noundef nonnull %9, ptr noundef nonnull %7) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false), !tbaa.struct !138
  %276 = add nsw i32 %.0232348, 1
  %exitcond.not = icmp eq i32 %276, %.0236369
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph349

.loopexit:                                        ; preds = %.lr.ph349, %string_array_length.exit.thread, %.critedge, %string_array_length.exit
  %.not294414 = phi i1 [ true, %string_array_length.exit ], [ false, %.critedge ], [ true, %string_array_length.exit.thread ], [ false, %.lr.ph349 ]
  %.0.lcssa.i412 = phi i32 [ 0, %string_array_length.exit ], [ %.0.lcssa.i411420, %.critedge ], [ %263, %string_array_length.exit.thread ], [ %.0.lcssa.i411420, %.lr.ph349 ]
  %.0233 = phi i32 [ 0, %string_array_length.exit ], [ %.1234.lcssa, %.critedge ], [ 0, %string_array_length.exit.thread ], [ %.1234.lcssa, %.lr.ph349 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8, !tbaa !98
  br i1 %183, label %277, label %279

277:                                              ; preds = %.loopexit
  %278 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.92) #16
  store ptr %278, ptr %10, align 8, !tbaa !98
  br label %279

279:                                              ; preds = %277, %.loopexit
  %.not375 = icmp eq i32 %.0233, 0
  br i1 %.not375, label %._crit_edge353, label %.lr.ph352.preheader

.lr.ph352.preheader:                              ; preds = %279
  %wide.trip.count = zext i32 %.0233 to i64
  br label %.lr.ph352

._crit_edge353:                                   ; preds = %.lr.ph352, %279
  %.pre-phi392 = phi i64 [ 0, %279 ], [ %wide.trip.count, %.lr.ph352 ]
  %280 = getelementptr inbounds nuw [8 x i8], ptr %.0240, i64 %.pre-phi392
  %281 = load ptr, ptr %280, align 8, !tbaa !98
  %.not298358 = icmp eq ptr %281, null
  br i1 %.not298358, label %._crit_edge364, label %.lr.ph363

.lr.ph363:                                        ; preds = %._crit_edge353
  %.not303 = icmp eq i32 %207, 0
  br label %285

.lr.ph352:                                        ; preds = %.lr.ph352.preheader, %.lr.ph352
  %indvars.iv381 = phi i64 [ 0, %.lr.ph352.preheader ], [ %indvars.iv.next382, %.lr.ph352 ]
  %282 = getelementptr inbounds nuw [8 x i8], ptr %.0240, i64 %indvars.iv381
  %283 = load ptr, ptr %282, align 8, !tbaa !98
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %10, ptr noundef nonnull %.0, ptr noundef %283) #16
  %indvars.iv.next382 = add nuw nsw i64 %indvars.iv381, 1
  %exitcond385.not = icmp eq i64 %indvars.iv.next382, %wide.trip.count
  br i1 %exitcond385.not, label %._crit_edge353, label %.lr.ph352

._crit_edge364:                                   ; preds = %313, %._crit_edge353
  %.7.lcssa = phi i32 [ %.0245368, %._crit_edge353 ], [ %304, %313 ]
  %284 = load ptr, ptr %10, align 8, !tbaa !98
  call void @g_free(ptr noundef %284) #16
  br i1 %.not294414, label %317, label %316

285:                                              ; preds = %.lr.ph363, %313
  %286 = phi ptr [ %281, %.lr.ph363 ], [ %315, %313 ]
  %.0230361 = phi ptr [ %280, %.lr.ph363 ], [ %300, %313 ]
  %.2235360 = phi i32 [ %.0233, %.lr.ph363 ], [ %314, %313 ]
  %.7359 = phi i32 [ %.0245368, %.lr.ph363 ], [ %304, %313 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %10, ptr noundef nonnull %.0, ptr noundef nonnull %286) #16
  br i1 %narrow.i313, label %287, label %._crit_edge386

._crit_edge386:                                   ; preds = %285
  %.pre = load ptr, ptr %10, align 8, !tbaa !98
  br label %292

287:                                              ; preds = %285
  %288 = getelementptr inbounds nuw i8, ptr %.0230361, i64 8
  %289 = load ptr, ptr %288, align 8, !tbaa !98
  %.not300 = icmp eq ptr %289, null
  %.pre387 = load ptr, ptr %10, align 8, !tbaa !98
  br i1 %.not300, label %290, label %292

290:                                              ; preds = %287
  %291 = getelementptr inbounds nuw i8, ptr %.pre387, i64 10
  store i8 32, ptr %291, align 1, !tbaa !127
  br label %292

292:                                              ; preds = %._crit_edge386, %290, %287
  %293 = phi ptr [ %.pre, %._crit_edge386 ], [ %.pre387, %290 ], [ %.pre387, %287 ]
  %294 = call noalias ptr @g_strdup(ptr noundef %293) #16
  %295 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %294) #19
  %296 = getelementptr i8, ptr %294, i64 %295
  %297 = getelementptr i8, ptr %296, i64 -1
  store i8 0, ptr %297, align 1, !tbaa !127
  %298 = call ptr @g_type_check_instance_cast(ptr noundef %47, i64 noundef %59) #16
  %.not301 = icmp eq i32 %.2235360, 0
  %. = select i1 %.not301, ptr null, ptr %9
  %299 = load ptr, ptr %.0230361, align 8, !tbaa !98
  %300 = getelementptr inbounds nuw i8, ptr %.0230361, i64 8
  %301 = load ptr, ptr %300, align 8, !tbaa !98
  %.not302 = icmp eq ptr %301, null
  %302 = select i1 %.not302, i32 %205, i32 0
  %narrow = select i1 %.not302, i1 %.not303, i1 false
  %303 = zext i1 %narrow to i32
  call void (ptr, ptr, ptr, i32, ...) @gtk_tree_store_insert_with_values(ptr noundef %298, ptr noundef nonnull %11, ptr noundef %., i32 noundef 0, i32 noundef 0, ptr noundef %299, i32 noundef 3, ptr noundef nonnull %294, i32 noundef 4, i32 noundef 1, i32 noundef 6, i32 noundef %302, i32 noundef 7, i32 noundef %.7359, i32 noundef 5, i32 noundef %303, i32 noundef -1) #16
  %304 = add i32 %.7359, 1
  br i1 %brmerge, label %305, label %313

305:                                              ; preds = %292
  %306 = load ptr, ptr %300, align 8, !tbaa !98
  %.not305 = icmp eq ptr %306, null
  br i1 %.not305, label %307, label %313

307:                                              ; preds = %305
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false), !tbaa.struct !138
  %308 = call i32 @gtk_tree_model_iter_parent(ptr noundef %47, ptr noundef nonnull %13, ptr noundef nonnull %14) #16
  %.not306354 = icmp eq i32 %308, 0
  br i1 %.not306354, label %._crit_edge357, label %.lr.ph356

.lr.ph356:                                        ; preds = %307, %.lr.ph356
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %47, ptr noundef nonnull %13, i32 noundef 6, ptr noundef nonnull %12, i32 noundef -1) #16
  %309 = call ptr @g_type_check_instance_cast(ptr noundef %47, i64 noundef %59) #16
  %310 = load i32, ptr %12, align 4, !tbaa !11
  %311 = add i32 %310, %205
  call void (ptr, ptr, ...) @gtk_tree_store_set(ptr noundef %309, ptr noundef nonnull %13, i32 noundef 6, i32 noundef %311, i32 noundef -1) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 32, i1 false), !tbaa.struct !138
  %312 = call i32 @gtk_tree_model_iter_parent(ptr noundef %47, ptr noundef nonnull %13, ptr noundef nonnull %14) #16
  %.not306 = icmp eq i32 %312, 0
  br i1 %.not306, label %._crit_edge357, label %.lr.ph356

._crit_edge357:                                   ; preds = %.lr.ph356, %307
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %313

313:                                              ; preds = %292, %._crit_edge357, %305
  %314 = add nuw nsw i32 %.2235360, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false), !tbaa.struct !138
  call void @g_free(ptr noundef nonnull %294) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %315 = load ptr, ptr %300, align 8, !tbaa !98
  %.not298 = icmp eq ptr %315, null
  br i1 %.not298, label %._crit_edge364, label %285

316:                                              ; preds = %._crit_edge364
  call void @g_strfreev(ptr noundef nonnull %.0229370) #16
  br label %317

317:                                              ; preds = %316, %._crit_edge364
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false), !tbaa.struct !138
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %split_path.exit.thread

split_path.exit.thread:                           ; preds = %244, %241, %317, %split_path.exit, %201
  %.1246 = phi i32 [ %.0245368, %201 ], [ %243, %241 ], [ %.7.lcssa, %317 ], [ %.0245368, %split_path.exit ], [ %.0245368, %244 ]
  %.1237 = phi i32 [ %.0236369, %201 ], [ %.0236369, %241 ], [ %.0.lcssa.i412, %317 ], [ %.0236369, %split_path.exit ], [ %.0236369, %244 ]
  %.1 = phi ptr [ %.0229370, %201 ], [ %.0229370, %241 ], [ %.0240, %317 ], [ %.0229370, %split_path.exit ], [ %.0229370, %244 ]
  %318 = getelementptr inbounds nuw i8, ptr %.0251367, i64 8
  %319 = load ptr, ptr %318, align 8, !tbaa !135
  %.not271 = icmp eq ptr %319, null
  br i1 %.not271, label %._crit_edge373, label %201

320:                                              ; preds = %._crit_edge373, %28
  %321 = getelementptr inbounds nuw i8, ptr %19, i64 1128
  %322 = load ptr, ptr %321, align 8, !tbaa !73
  %323 = call ptr @gtk_tree_view_get_selection(ptr noundef %322) #16
  call void @gtk_tree_selection_unselect_all(ptr noundef %323) #16
  %324 = load ptr, ptr %321, align 8, !tbaa !73
  call void @gtk_tree_view_collapse_all(ptr noundef %324) #16
  %325 = add i32 %24, -10
  %326 = icmp ult i32 %325, 6
  br i1 %326, label %327, label %350

327:                                              ; preds = %320
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %328 = load ptr, ptr %34, align 8, !tbaa !80
  %329 = call ptr @g_type_check_instance_cast(ptr noundef %328, i64 noundef %36) #16
  %330 = call ptr @gtk_entry_get_text(ptr noundef %329) #16
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @dt_collection_split_operator_datetime(ptr noundef %330, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %332) #16
  %333 = load ptr, ptr %15, align 8, !tbaa !98
  %.not273 = icmp eq ptr %333, null
  br i1 %.not273, label %.thread330, label %334

334:                                              ; preds = %327
  %335 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %333) #19
  %336 = getelementptr i8, ptr %333, i64 %335
  %337 = getelementptr i8, ptr %336, i64 -1
  %338 = load i8, ptr %337, align 1, !tbaa !127
  %339 = icmp eq i8 %338, 37
  br i1 %339, label %340, label %.thread421

340:                                              ; preds = %334
  store i8 0, ptr %337, align 1, !tbaa !127
  %.pr.pre = load ptr, ptr %15, align 8, !tbaa !98
  %.not274 = icmp eq ptr %.pr.pre, null
  br i1 %.not274, label %.thread330, label %.thread421

.thread421:                                       ; preds = %334, %340
  %.pr424 = phi ptr [ %.pr.pre, %340 ], [ %333, %334 ]
  %341 = call i64 @dt_datetime_exif_to_gtimespan(ptr noundef nonnull %.pr424) #16
  br label %.thread330

.thread330:                                       ; preds = %327, %340, %.thread421
  %342 = phi i64 [ %341, %.thread421 ], [ 0, %340 ], [ 0, %327 ]
  store i64 %342, ptr %331, align 8, !tbaa !140
  %343 = load ptr, ptr %16, align 8, !tbaa !98
  %.not275 = icmp eq ptr %343, null
  br i1 %.not275, label %.thread332, label %344

344:                                              ; preds = %.thread330
  %345 = call i64 @dt_datetime_exif_to_gtimespan(ptr noundef nonnull %343) #16
  br label %.thread332

.thread332:                                       ; preds = %344, %.thread330
  %346 = phi i64 [ %345, %344 ], [ 0, %.thread330 ]
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %346, ptr %347, align 8, !tbaa !141
  %348 = load ptr, ptr %15, align 8, !tbaa !98
  call void @g_free(ptr noundef %348) #16
  %349 = load ptr, ptr %16, align 8, !tbaa !98
  call void @g_free(ptr noundef %349) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.critedge308

350:                                              ; preds = %320
  %351 = icmp eq i32 %25, 17
  br i1 %351, label %352, label %.critedge308

352:                                              ; preds = %350
  %353 = call i32 @dt_conf_is_equal(ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.97) #16
  %354 = icmp ne i32 %353, 0
  %355 = zext i1 %354 to i32
  %356 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %355, ptr %356, align 4, !tbaa !142
  br i1 %354, label %357, label %363

357:                                              ; preds = %352
  %358 = load ptr, ptr %34, align 8, !tbaa !80
  %359 = call ptr @g_type_check_instance_cast(ptr noundef %358, i64 noundef %36) #16
  %360 = call ptr @gtk_entry_get_text(ptr noundef %359) #16
  %361 = call noalias ptr @g_strdup(ptr noundef %360) #16
  br label %368

.critedge308:                                     ; preds = %.thread332, %350
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 0, ptr %362, align 4, !tbaa !142
  br label %363

363:                                              ; preds = %.critedge308, %352
  %364 = load ptr, ptr %34, align 8, !tbaa !80
  %365 = call ptr @g_type_check_instance_cast(ptr noundef %364, i64 noundef %36) #16
  %366 = call ptr @gtk_entry_get_text(ptr noundef %365) #16
  %367 = call noalias ptr @g_utf8_strdown(ptr noundef %366, i64 noundef -1) #16
  br label %368

368:                                              ; preds = %363, %357
  %369 = phi ptr [ %361, %357 ], [ %367, %363 ]
  %370 = call i32 @g_str_has_suffix(ptr noundef %369, ptr noundef nonnull @.str.98) #16
  %.not276 = icmp eq i32 %370, 0
  br i1 %.not276, label %375, label %371

371:                                              ; preds = %368
  %372 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %369) #19
  %373 = getelementptr i8, ptr %369, i64 %372
  %374 = getelementptr i8, ptr %373, i64 -1
  store i8 0, ptr %374, align 1, !tbaa !127
  br label %375

375:                                              ; preds = %371, %368
  %376 = load i8, ptr %369, align 1, !tbaa !127
  %377 = icmp eq i8 %376, 37
  %378 = zext i1 %377 to i32
  %379 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %378, ptr %379, align 8, !tbaa !143
  %.idx = zext i1 %377 to i64
  %380 = getelementptr inbounds nuw i8, ptr %369, i64 %.idx
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %380, ptr %381, align 8, !tbaa !144
  %382 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr null, ptr %382, align 8, !tbaa !145
  %383 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %384 = load i32, ptr %383, align 8, !tbaa !81
  %.not277 = icmp eq i32 %384, 0
  br i1 %.not277, label %386, label %385

385:                                              ; preds = %375
  call void @gtk_tree_model_foreach(ptr noundef %47, ptr noundef nonnull @tree_match_string, ptr noundef nonnull %0) #16
  call void @gtk_tree_model_foreach(ptr noundef %47, ptr noundef nonnull @tree_reveal_func, ptr noundef null) #16
  %.pre389 = load i8, ptr %369, align 1, !tbaa !127
  br label %386

386:                                              ; preds = %385, %375
  %387 = phi i8 [ %.pre389, %385 ], [ %376, %375 ]
  %.not278 = icmp eq i8 %387, 0
  br i1 %.not278, label %411, label %388

388:                                              ; preds = %386
  %389 = add i32 %24, -16
  %or.cond = icmp ult i32 %389, -6
  br i1 %or.cond, label %410, label %sub_0

sub_0:                                            ; preds = %388
  %390 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %391 = load ptr, ptr %390, align 8, !tbaa !146
  %392 = load i8, ptr %391, align 1
  %.not376 = icmp eq i8 %392, 91
  br i1 %.not376, label %sub_1, label %.tail.thread

sub_1:                                            ; preds = %sub_0
  %393 = getelementptr inbounds nuw i8, ptr %391, i64 1
  %394 = load i8, ptr %393, align 1
  %.not377 = icmp eq i8 %394, 93
  br i1 %.not377, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %395 = getelementptr inbounds nuw i8, ptr %391, i64 2
  %396 = load i8, ptr %395, align 1
  %397 = icmp eq i8 %396, 0
  br i1 %397, label %398, label %.tail.thread

398:                                              ; preds = %.tail
  %399 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %400 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %399, i8 0, i64 16, i1 false)
  call void @gtk_tree_model_foreach(ptr noundef %47, ptr noundef nonnull @_datetime_range_select, ptr noundef nonnull %0) #16
  %401 = load ptr, ptr %399, align 8, !tbaa !147
  %.not280 = icmp eq ptr %401, null
  br i1 %.not280, label %.thread334, label %402

402:                                              ; preds = %398
  %403 = load ptr, ptr %400, align 8, !tbaa !148
  %.not281 = icmp eq ptr %403, null
  br i1 %.not281, label %.thread336, label %404

404:                                              ; preds = %402
  call fastcc void @_expand_select_tree_path(ptr noundef %401, ptr noundef nonnull %403, ptr noundef nonnull %19)
  %.pr333 = load ptr, ptr %399, align 8, !tbaa !147
  %.not282 = icmp eq ptr %.pr333, null
  br i1 %.not282, label %.thread334, label %.thread336

.thread336:                                       ; preds = %402, %404
  %405 = phi ptr [ %.pr333, %404 ], [ %401, %402 ]
  call void @gtk_tree_path_free(ptr noundef nonnull %405) #16
  br label %.thread334

.thread334:                                       ; preds = %398, %.thread336, %404
  %406 = load ptr, ptr %400, align 8, !tbaa !148
  %.not283 = icmp eq ptr %406, null
  br i1 %.not283, label %408, label %407

407:                                              ; preds = %.thread334
  call void @gtk_tree_path_free(ptr noundef nonnull %406) #16
  br label %408

.tail.thread:                                     ; preds = %sub_1, %sub_0, %.tail
  call void @gtk_tree_model_foreach(ptr noundef %47, ptr noundef nonnull @tree_expand, ptr noundef nonnull %0) #16
  br label %408

408:                                              ; preds = %.thread334, %407, %.tail.thread
  %409 = load ptr, ptr %390, align 8, !tbaa !146
  call void @g_free(ptr noundef %409) #16
  br label %411

410:                                              ; preds = %388
  call void @gtk_tree_model_foreach(ptr noundef %47, ptr noundef nonnull @tree_expand, ptr noundef nonnull %0) #16
  br label %411

411:                                              ; preds = %408, %410, %386
  %412 = load ptr, ptr %382, align 8, !tbaa !145
  %.not284 = icmp eq ptr %412, null
  br i1 %.not284, label %415, label %413

413:                                              ; preds = %411
  call fastcc void @_expand_select_tree_path(ptr noundef %412, ptr noundef null, ptr noundef nonnull %19)
  %414 = load ptr, ptr %382, align 8, !tbaa !145
  call void @gtk_tree_path_free(ptr noundef %414) #16
  br label %415

415:                                              ; preds = %413, %411
  store ptr null, ptr %381, align 8, !tbaa !144
  call void @g_free(ptr noundef nonnull %369) #16
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
  %8 = alloca ptr, align 8
  %9 = load i32, ptr %0, align 8, !tbaa !120
  %10 = sext i32 %9 to i64
  %.neg.i = mul nsw i64 %10, -112
  %11 = getelementptr inbounds i8, ptr %0, i64 %.neg.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !79
  %14 = tail call ptr @dt_bauhaus_combobox_get_data(ptr noundef %13) #16
  %15 = ptrtoint ptr %14 to i64
  %16 = trunc i64 %15 to i32
  %17 = add i32 %16, -1
  %18 = load ptr, ptr %12, align 8, !tbaa !79
  %19 = tail call ptr @dt_bauhaus_combobox_get_data(ptr noundef %18) #16
  %20 = ptrtoint ptr %19 to i64
  %21 = trunc i64 %20 to i32
  %22 = add i32 %21, -1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !80
  %25 = tail call i64 @gtk_entry_get_type() #18
  %26 = tail call ptr @g_type_check_instance_cast(ptr noundef %24, i64 noundef %25) #16
  %27 = tail call ptr @gtk_entry_get_text(ptr noundef %26) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(200) %2, i8 0, i64 200, i1 false)
  %28 = load i32, ptr %0, align 8, !tbaa !120
  %29 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 200, ptr noundef nonnull @.str.60, i32 noundef %28) #16
  call void @dt_conf_set_string(ptr noundef nonnull %2, ptr noundef %27) #16
  %30 = load i32, ptr %0, align 8, !tbaa !120
  %31 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 200, ptr noundef nonnull @.str.58, i32 noundef %30) #16
  call void @dt_conf_set_int(ptr noundef nonnull %2, i32 noundef %22) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 1152
  %33 = load ptr, ptr %32, align 8, !tbaa !149
  %34 = tail call i64 @gtk_tree_model_filter_get_type() #18
  %35 = call ptr @g_type_check_instance_cast(ptr noundef %33, i64 noundef %34) #16
  %36 = call ptr @gtk_tree_model_filter_get_model(ptr noundef %35) #16
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 1136
  %38 = load i32, ptr %37, align 8, !tbaa !65
  %.not = icmp eq i32 %38, %17
  br i1 %.not, label %233, label %39

39:                                               ; preds = %1
  %40 = call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.19) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %41 = load ptr, ptr %32, align 8, !tbaa !149
  call void @g_object_unref(ptr noundef %41) #16
  %42 = call ptr @g_object_ref(ptr noundef %36) #16
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 1128
  %44 = load ptr, ptr %43, align 8, !tbaa !73
  %45 = tail call i64 @gtk_tree_view_get_type() #18
  %46 = call ptr @g_type_check_instance_cast(ptr noundef %44, i64 noundef %45) #16
  call void @gtk_tree_view_set_model(ptr noundef %46, ptr noundef null) #16
  %47 = tail call i64 @gtk_list_store_get_type() #18
  %48 = call ptr @g_type_check_instance_cast(ptr noundef %36, i64 noundef %47) #16
  call void @gtk_list_store_clear(ptr noundef %48) #16
  %49 = load ptr, ptr %43, align 8, !tbaa !73
  %50 = tail call i64 @gtk_widget_get_type() #18
  %51 = call ptr @g_type_check_instance_cast(ptr noundef %49, i64 noundef %50) #16
  call void @gtk_widget_hide(ptr noundef %51) #16
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 160), align 8, !tbaa !64
  %53 = load i32, ptr %0, align 8, !tbaa !120
  %54 = call ptr @dt_collection_get_extended_where(ptr noundef %52, i32 noundef %53) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %5, i8 0, i64 1024, i1 false)
  switch i32 %17, label %134 [
    i32 3, label %55
    i32 30, label %58
    i32 29, label %65
    i32 16, label %70
    i32 18, label %73
    i32 4, label %81
    i32 36, label %84
    i32 37, label %87
    i32 38, label %90
    i32 39, label %93
    i32 7, label %96
    i32 8, label %99
    i32 5, label %102
    i32 6, label %105
    i32 41, label %108
    i32 2, label %111
    i32 40, label %114
    i32 31, label %117
    i32 32, label %120
    i32 35, label %131
  ]

55:                                               ; preds = %39
  %.not242 = icmp eq i32 %40, 0
  %56 = select i1 %.not242, ptr @.str.112, ptr @.str.111
  %57 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str.110, ptr noundef %54, ptr noundef nonnull %56) #16
  br label %150

58:                                               ; preds = %39
  %59 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.114, i32 noundef 5) #16
  %60 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.115, i32 noundef 5) #16
  %61 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.116, i32 noundef 5) #16
  %62 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.114, i32 noundef 5) #16
  %.not241 = icmp eq i32 %40, 0
  %63 = select i1 %.not241, ptr @.str.112, ptr @.str.111
  %64 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str.113, ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %54, ptr noundef nonnull %63) #16
  br label %150

65:                                               ; preds = %39
  %66 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.118, i32 noundef 5) #16
  %67 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.119, i32 noundef 5) #16
  %.not240 = icmp eq i32 %40, 0
  %68 = select i1 %.not240, ptr @.str.112, ptr @.str.111
  %69 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str.117, i32 noundef 2048, ptr noundef %66, ptr noundef %67, i32 noundef 2048, ptr noundef %54, ptr noundef nonnull %68) #16
  br label %150

70:                                               ; preds = %39
  %.not239 = icmp eq i32 %40, 0
  %71 = select i1 %.not239, ptr @.str.112, ptr @.str.111
  %72 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str.120, ptr noundef %54, ptr noundef nonnull %71) #16
  br label %150

73:                                               ; preds = %39
  %74 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.122, i32 noundef 5) #16
  %75 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.123, i32 noundef 5) #16
  %76 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.124, i32 noundef 5) #16
  %77 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.125, i32 noundef 5) #16
  %78 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.126, i32 noundef 5) #16
  %.not238 = icmp eq i32 %40, 0
  %79 = select i1 %.not238, ptr @.str.112, ptr @.str.111
  %80 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str.121, ptr noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %54, ptr noundef nonnull %79) #16
  br label %150

81:                                               ; preds = %39
  %.not237 = icmp eq i32 %40, 0
  %82 = select i1 %.not237, ptr @.str.112, ptr @.str.111
  %83 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str.127, ptr noundef %54, ptr noundef nonnull %82) #16
  br label %150

84:                                               ; preds = %39
  %.not236 = icmp eq i32 %40, 0
  %85 = select i1 %.not236, ptr @.str.112, ptr @.str.111
  %86 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str.128, ptr noundef %54, ptr noundef nonnull %85) #16
  br label %150

87:                                               ; preds = %39
  %.not235 = icmp eq i32 %40, 0
  %88 = select i1 %.not235, ptr @.str.112, ptr @.str.111
  %89 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str.129, ptr noundef %54, ptr noundef nonnull %88) #16
  br label %150

90:                                               ; preds = %39
  %.not234 = icmp eq i32 %40, 0
  %91 = select i1 %.not234, ptr @.str.112, ptr @.str.111
  %92 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str.130, ptr noundef %54, ptr noundef nonnull %91) #16
  br label %150

93:                                               ; preds = %39
  %.not233 = icmp eq i32 %40, 0
  %94 = select i1 %.not233, ptr @.str.112, ptr @.str.111
  %95 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str.131, ptr noundef %54, ptr noundef nonnull %94) #16
  br label %150

96:                                               ; preds = %39
  %.not232 = icmp eq i32 %40, 0
  %97 = select i1 %.not232, ptr @.str.112, ptr @.str.111
  %98 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str.132, ptr noundef %54, ptr noundef nonnull %97) #16
  br label %150

99:                                               ; preds = %39
  %.not231 = icmp eq i32 %40, 0
  %100 = select i1 %.not231, ptr @.str.112, ptr @.str.111
  %101 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str.133, ptr noundef %54, ptr noundef nonnull %100) #16
  br label %150

102:                                              ; preds = %39
  %.not230 = icmp eq i32 %40, 0
  %103 = select i1 %.not230, ptr @.str.112, ptr @.str.111
  %104 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str.134, ptr noundef %54, ptr noundef nonnull %103) #16
  br label %150

105:                                              ; preds = %39
  %.not229 = icmp eq i32 %40, 0
  %106 = select i1 %.not229, ptr @.str.112, ptr @.str.111
  %107 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str.135, ptr noundef %54, ptr noundef nonnull %106) #16
  br label %150

108:                                              ; preds = %39
  %.not228 = icmp eq i32 %40, 0
  %109 = select i1 %.not228, ptr @.str.112, ptr @.str.111
  %110 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str.136, ptr noundef %54, ptr noundef nonnull %109) #16
  br label %150

111:                                              ; preds = %39
  %.not227 = icmp eq i32 %40, 0
  %112 = select i1 %.not227, ptr @.str.112, ptr @.str.111
  %113 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str.137, ptr noundef %54, ptr noundef nonnull %112) #16
  br label %150

114:                                              ; preds = %39
  %.not226 = icmp eq i32 %40, 0
  %115 = select i1 %.not226, ptr @.str.112, ptr @.str.111
  %116 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str.138, ptr noundef %54, ptr noundef nonnull %115) #16
  br label %150

117:                                              ; preds = %39
  %.not225 = icmp eq i32 %40, 0
  %118 = select i1 %.not225, ptr @.str.112, ptr @.str.111
  %119 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 1024, ptr noundef nonnull @.str.139, ptr noundef %54, ptr noundef nonnull %118) #16
  br label %150

120:                                              ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !98
  br label %127

121:                                              ; preds = %127
  %122 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.142, i32 noundef 5) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.141, ptr noundef %122) #16
  %123 = load ptr, ptr %6, align 8, !tbaa !98
  %.not224 = icmp eq i32 %40, 0
  %124 = select i1 %.not224, ptr @.str.112, ptr @.str.111
  %125 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 1024, ptr noundef nonnull @.str.143, ptr noundef %123, ptr noundef %54, ptr noundef nonnull %124) #16
  %126 = load ptr, ptr %6, align 8, !tbaa !98
  call void @g_free(ptr noundef %126) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %150

127:                                              ; preds = %120, %127
  %.0260 = phi i32 [ 0, %120 ], [ %130, %127 ]
  %128 = call ptr @dt_iop_order_string(i32 noundef %.0260) #16
  %129 = call ptr @dcgettext(ptr noundef null, ptr noundef %128, i32 noundef 5) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.140, i32 noundef %.0260, ptr noundef %129) #16
  %130 = add nuw nsw i32 %.0260, 1
  %exitcond.not = icmp eq i32 %130, 6
  br i1 %exitcond.not, label %121, label %127

131:                                              ; preds = %39
  %.not223 = icmp eq i32 %40, 0
  %132 = select i1 %.not223, ptr @.str.112, ptr @.str.111
  %133 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str.144, ptr noundef %54, ptr noundef nonnull %132) #16
  br label %150

134:                                              ; preds = %39
  %135 = add i32 %16, -20
  %or.cond = icmp ult i32 %135, 9
  br i1 %or.cond, label %136, label %146

136:                                              ; preds = %134
  %137 = call i32 @dt_metadata_get_keyid_by_display_order(i32 noundef %135) #16
  %138 = call ptr @dt_metadata_get_name(i32 noundef %137) #16
  %139 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.145, ptr noundef %138) #16
  %140 = call i32 @dt_conf_get_int(ptr noundef %139) #16
  %141 = and i32 %140, 1
  call void @g_free(ptr noundef %139) #16
  %.not246 = icmp eq i32 %141, 0
  br i1 %.not246, label %142, label %150

142:                                              ; preds = %136
  %143 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.147, i32 noundef 5) #16
  %.not247 = icmp eq i32 %40, 0
  %144 = select i1 %.not247, ptr @.str.112, ptr @.str.111
  %145 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 1024, ptr noundef nonnull @.str.146, ptr noundef %143, i32 noundef %137, ptr noundef %54, ptr noundef nonnull %144) #16
  br label %150

146:                                              ; preds = %134
  %147 = call i32 @dt_conf_is_equal(ptr noundef nonnull @.str.148, ptr noundef nonnull @.str.149) #16
  %.not243 = icmp eq i32 %147, 0
  %.not244 = icmp eq i32 %40, 0
  %.str.153..str.152 = select i1 %.not244, ptr @.str.153, ptr @.str.152
  %.str.151..str.150 = select i1 %.not244, ptr @.str.151, ptr @.str.150
  %.str.152.sink = select i1 %.not243, ptr %.str.153..str.152, ptr %.str.151..str.150
  %148 = call noalias ptr @g_strdup(ptr noundef nonnull %.str.152.sink) #16
  %149 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str.154, ptr noundef %54, ptr noundef %148) #16
  call void @g_free(ptr noundef %148) #16
  br label %150

150:                                              ; preds = %136, %142, %146, %131, %121, %117, %114, %111, %108, %105, %102, %99, %96, %93, %90, %87, %84, %81, %73, %70, %65, %58, %55
  call void @g_free(ptr noundef %54) #16
  %char0 = load i8, ptr %5, align 16
  %.not248 = icmp eq i8 %char0, 0
  br i1 %.not248, label %217, label %151

151:                                              ; preds = %150
  %152 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !122
  %153 = and i32 %152, 256
  %.not249 = icmp eq i32 %153, 0
  br i1 %.not249, label %155, label %154

154:                                              ; preds = %151
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.41, i32 noundef 2271, ptr noundef nonnull @__FUNCTION__._list_view, ptr noundef nonnull %5) #16
  br label %155

155:                                              ; preds = %154, %151
  %156 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !123
  %157 = call ptr @dt_database_get(ptr noundef %156) #16
  %158 = call i32 @sqlite3_prepare_v2(ptr noundef %157, ptr noundef nonnull %5, i32 noundef -1, ptr noundef nonnull %3, ptr noundef null) #16
  %.not250 = icmp eq i32 %158, 0
  br i1 %.not250, label %165, label %159

159:                                              ; preds = %155
  %160 = load ptr, ptr @stderr, align 8, !tbaa !124
  %161 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !123
  %162 = call ptr @dt_database_get(ptr noundef %161) #16
  %163 = call ptr @sqlite3_errmsg(ptr noundef %162) #16
  %164 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %160, ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.41, i32 noundef 2271, ptr noundef nonnull @__FUNCTION__._list_view, ptr noundef nonnull %5, ptr noundef %163) #20
  br label %165

165:                                              ; preds = %159, %155
  %166 = load ptr, ptr %3, align 8, !tbaa !126
  %167 = call i32 @sqlite3_step(ptr noundef %166) #16
  %168 = icmp eq i32 %167, 100
  br i1 %168, label %.lr.ph265, label %._crit_edge266

.lr.ph265:                                        ; preds = %165, %211
  %169 = load ptr, ptr %3, align 8, !tbaa !126
  %170 = call ptr @sqlite3_column_text(ptr noundef %169, i32 noundef 0) #16
  %171 = load ptr, ptr %3, align 8, !tbaa !126
  %172 = call ptr @sqlite3_column_text(ptr noundef %171, i32 noundef 0) #16
  %173 = load ptr, ptr %3, align 8, !tbaa !126
  %174 = call i32 @sqlite3_column_int(ptr noundef %173, i32 noundef 2) #16
  %175 = icmp eq ptr %172, null
  br i1 %175, label %211, label %176

176:                                              ; preds = %.lr.ph265
  %177 = call ptr @g_type_check_instance_cast(ptr noundef %36, i64 noundef %47) #16
  call void @gtk_list_store_append(ptr noundef %177, ptr noundef nonnull %4) #16
  switch i32 %17, label %195 [
    i32 0, label %178
    i32 35, label %183
  ]

178:                                              ; preds = %176
  %179 = call ptr @dt_image_film_roll_name(ptr noundef nonnull %172) #16
  %180 = load ptr, ptr %3, align 8, !tbaa !126
  %181 = call i32 @sqlite3_column_int(ptr noundef %180, i32 noundef 3) #16
  %.not255 = icmp eq i32 %181, 0
  %182 = zext i1 %.not255 to i32
  br label %195

183:                                              ; preds = %176
  %184 = load ptr, ptr %3, align 8, !tbaa !126
  %185 = call i32 @sqlite3_column_int(ptr noundef %184, i32 noundef 0) #16
  switch i32 %185, label %195 [
    i32 -1, label %186
    i32 0, label %188
    i32 1, label %190
    i32 2, label %191
    i32 3, label %192
    i32 4, label %193
    i32 5, label %194
  ]

186:                                              ; preds = %183
  %187 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.155, i32 noundef 5) #16
  br label %195

188:                                              ; preds = %183
  %189 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.156, i32 noundef 5) #16
  br label %195

190:                                              ; preds = %183
  br label %195

191:                                              ; preds = %183
  br label %195

192:                                              ; preds = %183
  br label %195

193:                                              ; preds = %183
  br label %195

194:                                              ; preds = %183
  br label %195

195:                                              ; preds = %183, %186, %188, %190, %191, %192, %193, %194, %176, %178
  %.0216 = phi i32 [ %182, %178 ], [ 0, %176 ], [ 0, %194 ], [ 0, %193 ], [ 0, %192 ], [ 0, %191 ], [ 0, %190 ], [ 0, %188 ], [ 0, %186 ], [ 0, %183 ]
  %.0215 = phi ptr [ %179, %178 ], [ %172, %176 ], [ @.str.161, %194 ], [ @.str.160, %193 ], [ @.str.159, %192 ], [ @.str.158, %191 ], [ @.str.157, %190 ], [ %189, %188 ], [ %187, %186 ], [ %172, %183 ]
  %196 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0215) #19
  %.not267 = icmp eq i64 %196, 0
  br i1 %.not267, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %195, %199
  %indvars.iv = phi i64 [ %indvars.iv.next, %199 ], [ 0, %195 ]
  %197 = getelementptr inbounds nuw i8, ptr %.0215, i64 %indvars.iv
  %198 = load i8, ptr %197, align 1, !tbaa !127
  switch i8 %198, label %.loopexit [
    i8 32, label %199
    i8 9, label %199
  ]

199:                                              ; preds = %.lr.ph, %.lr.ph
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %exitcond269.not = icmp eq i64 %indvars.iv.next, %196
  br i1 %exitcond269.not, label %.critedge, label %.lr.ph

.critedge:                                        ; preds = %199, %195
  %200 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.162, i32 noundef 5) #16
  %201 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.162, i32 noundef 5) #16
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.critedge
  %.2 = phi ptr [ %200, %.critedge ], [ %.0215, %.lr.ph ]
  %.0214 = phi ptr [ %201, %.critedge ], [ %170, %.lr.ph ]
  %202 = call noalias ptr @g_strdup(ptr noundef %.0214) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %202, ptr %7, align 8, !tbaa !98
  %203 = call i32 @g_utf8_validate(ptr noundef %202, i64 noundef -1, ptr noundef nonnull %7) #16
  %.not259262 = icmp eq i32 %203, 0
  br i1 %.not259262, label %.lr.ph263, label %._crit_edge

.lr.ph263:                                        ; preds = %.loopexit, %.lr.ph263
  %204 = load ptr, ptr %7, align 8, !tbaa !98
  store i8 63, ptr %204, align 1, !tbaa !127
  %205 = load ptr, ptr %7, align 8, !tbaa !98
  %206 = call i32 @g_utf8_validate(ptr noundef %205, i64 noundef -1, ptr noundef nonnull %7) #16
  %.not259 = icmp eq i32 %206, 0
  br i1 %.not259, label %.lr.ph263, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph263, %.loopexit
  %207 = call ptr @g_markup_escape_text(ptr noundef %202, i64 noundef -1) #16
  %208 = call ptr @g_type_check_instance_cast(ptr noundef %36, i64 noundef %47) #16
  %209 = load ptr, ptr %3, align 8, !tbaa !126
  %210 = call i32 @sqlite3_column_int(ptr noundef %209, i32 noundef 1) #16
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %208, ptr noundef nonnull %4, i32 noundef 0, ptr noundef %.2, i32 noundef 1, i32 noundef %210, i32 noundef 2, ptr noundef %207, i32 noundef 3, ptr noundef %.0214, i32 noundef 4, i32 noundef 1, i32 noundef 6, i32 noundef %174, i32 noundef 5, i32 noundef %.0216, i32 noundef -1) #16
  call void @g_free(ptr noundef %202) #16
  call void @g_free(ptr noundef %207) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %211

211:                                              ; preds = %.lr.ph265, %._crit_edge
  %212 = load ptr, ptr %3, align 8, !tbaa !126
  %213 = call i32 @sqlite3_step(ptr noundef %212) #16
  %214 = icmp eq i32 %213, 100
  br i1 %214, label %.lr.ph265, label %._crit_edge266

._crit_edge266:                                   ; preds = %211, %165
  %215 = load ptr, ptr %3, align 8, !tbaa !126
  %216 = call i32 @sqlite3_finalize(ptr noundef %215) #16
  br label %217

217:                                              ; preds = %._crit_edge266, %150
  %218 = load ptr, ptr %43, align 8, !tbaa !73
  %219 = call ptr @g_type_check_instance_cast(ptr noundef %218, i64 noundef %45) #16
  call void @gtk_tree_view_set_tooltip_column(ptr noundef %219, i32 noundef 2) #16
  %.val = load ptr, ptr %12, align 8, !tbaa !79
  %220 = call fastcc ptr @_create_filtered_model(ptr noundef %36, ptr %.val)
  store ptr %220, ptr %32, align 8, !tbaa !149
  %221 = load ptr, ptr %43, align 8, !tbaa !73
  %222 = call ptr @g_type_check_instance_cast(ptr noundef %221, i64 noundef %45) #16
  %223 = call ptr @gtk_tree_view_get_selection(ptr noundef %222) #16
  switch i32 %17, label %224 [
    i32 35, label %225
    i32 16, label %225
    i32 8, label %225
    i32 7, label %225
    i32 6, label %225
    i32 5, label %225
  ]

224:                                              ; preds = %217
  br label %225

225:                                              ; preds = %217, %217, %217, %217, %217, %217, %224
  %.sink = phi i32 [ 1, %224 ], [ 3, %217 ], [ 3, %217 ], [ 3, %217 ], [ 3, %217 ], [ 3, %217 ], [ 3, %217 ]
  call void @gtk_tree_selection_set_mode(ptr noundef %223, i32 noundef %.sink) #16
  %226 = load ptr, ptr %43, align 8, !tbaa !73
  %227 = call ptr @g_type_check_instance_cast(ptr noundef %226, i64 noundef %45) #16
  %228 = load ptr, ptr %32, align 8, !tbaa !149
  call void @gtk_tree_view_set_model(ptr noundef %227, ptr noundef %228) #16
  %229 = load ptr, ptr %43, align 8, !tbaa !73
  %230 = call ptr @g_type_check_instance_cast(ptr noundef %229, i64 noundef %50) #16
  call void @gtk_widget_set_no_show_all(ptr noundef %230, i32 noundef 0) #16
  %231 = load ptr, ptr %43, align 8, !tbaa !73
  %232 = call ptr @g_type_check_instance_cast(ptr noundef %231, i64 noundef %50) #16
  call void @gtk_widget_show_all(ptr noundef %232) #16
  call void @g_object_unref(ptr noundef %36) #16
  store i32 %17, ptr %37, align 8, !tbaa !65
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %233

233:                                              ; preds = %225, %1
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %235 = load i32, ptr %234, align 8, !tbaa !81
  %.not251 = icmp eq i32 %235, 0
  br i1 %.not251, label %251, label %236

236:                                              ; preds = %233
  switch i32 %17, label %237 [
    i32 35, label %239
    i32 32, label %239
    i32 31, label %239
    i32 8, label %239
    i32 7, label %239
    i32 5, label %239
    i32 4, label %239
    i32 3, label %239
    i32 2, label %239
    i32 0, label %239
  ]

237:                                              ; preds = %236
  %238 = add i32 %16, -20
  %or.cond31 = icmp ult i32 %238, 9
  br i1 %or.cond31, label %239, label %251

239:                                              ; preds = %236, %236, %236, %236, %236, %236, %236, %236, %236, %236, %237
  %240 = load ptr, ptr %23, align 8, !tbaa !80
  %241 = call ptr @g_type_check_instance_cast(ptr noundef %240, i64 noundef %25) #16
  %242 = call ptr @gtk_entry_get_text(ptr noundef %241) #16
  %243 = call noalias ptr @g_utf8_strdown(ptr noundef %242, i64 noundef -1) #16
  %244 = call i32 @g_str_has_suffix(ptr noundef %243, ptr noundef nonnull @.str.98) #16
  %.not252 = icmp eq i32 %244, 0
  br i1 %.not252, label %249, label %245

245:                                              ; preds = %239
  %246 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %243) #19
  %247 = getelementptr i8, ptr %243, i64 %246
  %248 = getelementptr i8, ptr %247, i64 -1
  store i8 0, ptr %248, align 1, !tbaa !127
  br label %249

249:                                              ; preds = %245, %239
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %243, ptr %250, align 8, !tbaa !144
  call void @gtk_tree_model_foreach(ptr noundef %36, ptr noundef nonnull @list_match_string, ptr noundef nonnull %0) #16
  store ptr null, ptr %250, align 8, !tbaa !144
  call void @g_free(ptr noundef %243) #16
  br label %251

251:                                              ; preds = %249, %237, %233
  %252 = getelementptr inbounds nuw i8, ptr %11, i64 1128
  %253 = load ptr, ptr %252, align 8, !tbaa !73
  %254 = call ptr @gtk_tree_view_get_selection(ptr noundef %253) #16
  call void @gtk_tree_selection_unselect_all(ptr noundef %254) #16
  switch i32 %17, label %292 [
    i32 35, label %255
    i32 16, label %255
    i32 8, label %255
    i32 7, label %255
    i32 6, label %255
    i32 5, label %255
  ]

255:                                              ; preds = %251, %251, %251, %251, %251, %251
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %256 = call ptr @g_regex_new(ptr noundef nonnull @.str.163, i32 noundef 0, i32 noundef 0, ptr noundef null) #16
  %257 = load ptr, ptr %23, align 8, !tbaa !80
  %258 = call ptr @g_type_check_instance_cast(ptr noundef %257, i64 noundef %25) #16
  %259 = call ptr @gtk_entry_get_text(ptr noundef %258) #16
  %260 = call i32 @g_regex_match_full(ptr noundef %256, ptr noundef %259, i64 noundef -1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %8, ptr noundef null) #16
  %261 = load ptr, ptr %8, align 8, !tbaa !150
  %262 = call i32 @g_match_info_get_match_count(ptr noundef %261) #16
  %263 = icmp eq i32 %262, 3
  br i1 %263, label %264, label %288

264:                                              ; preds = %255
  %265 = call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #21
  %266 = load ptr, ptr %8, align 8, !tbaa !150
  %267 = call ptr @g_match_info_fetch(ptr noundef %266, i32 noundef 1) #16
  store ptr %267, ptr %265, align 8, !tbaa !152
  %268 = load ptr, ptr %8, align 8, !tbaa !150
  %269 = call ptr @g_match_info_fetch(ptr noundef %268, i32 noundef 2) #16
  %270 = getelementptr inbounds nuw i8, ptr %265, i64 8
  store ptr %269, ptr %270, align 8, !tbaa !154
  %271 = load ptr, ptr %32, align 8, !tbaa !149
  call void @gtk_tree_model_foreach(ptr noundef %271, ptr noundef nonnull @range_select, ptr noundef nonnull %265) #16
  %272 = getelementptr inbounds nuw i8, ptr %265, i64 16
  %273 = load ptr, ptr %272, align 8, !tbaa !155
  %.not253 = icmp eq ptr %273, null
  br i1 %.not253, label %282, label %274

274:                                              ; preds = %264
  %275 = getelementptr inbounds nuw i8, ptr %265, i64 24
  %276 = load ptr, ptr %275, align 8, !tbaa !156
  %.not254 = icmp eq ptr %276, null
  br i1 %.not254, label %282, label %277

277:                                              ; preds = %274
  %278 = load ptr, ptr %252, align 8, !tbaa !73
  %279 = call ptr @gtk_tree_view_get_selection(ptr noundef %278) #16
  %280 = load ptr, ptr %272, align 8, !tbaa !155
  %281 = load ptr, ptr %275, align 8, !tbaa !156
  call void @gtk_tree_selection_select_range(ptr noundef %279, ptr noundef %280, ptr noundef %281) #16
  br label %282

282:                                              ; preds = %277, %274, %264
  %283 = load ptr, ptr %265, align 8, !tbaa !152
  call void @g_free(ptr noundef %283) #16
  %284 = load ptr, ptr %270, align 8, !tbaa !154
  call void @g_free(ptr noundef %284) #16
  %285 = load ptr, ptr %272, align 8, !tbaa !155
  call void @gtk_tree_path_free(ptr noundef %285) #16
  %286 = getelementptr inbounds nuw i8, ptr %265, i64 24
  %287 = load ptr, ptr %286, align 8, !tbaa !156
  call void @gtk_tree_path_free(ptr noundef %287) #16
  call void @free(ptr noundef nonnull %265) #16
  br label %290

288:                                              ; preds = %255
  %289 = load ptr, ptr %32, align 8, !tbaa !149
  call void @gtk_tree_model_foreach(ptr noundef %289, ptr noundef nonnull @list_select, ptr noundef nonnull %0) #16
  br label %290

290:                                              ; preds = %288, %282
  %291 = load ptr, ptr %8, align 8, !tbaa !150
  call void @g_match_info_free(ptr noundef %291) #16
  call void @g_regex_unref(ptr noundef %256) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %294

292:                                              ; preds = %251
  %293 = load ptr, ptr %32, align 8, !tbaa !149
  call void @gtk_tree_model_foreach(ptr noundef %293, ptr noundef nonnull @list_select, ptr noundef nonnull %0) #16
  br label %294

294:                                              ; preds = %292, %290
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @gui_tool_box(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.19) #16
  %.not = icmp eq i32 %2, 0
  %3 = select i1 %.not, i32 1, i32 2
  %4 = tail call ptr @dtgtk_togglebutton_new(ptr noundef nonnull @dtgtk_cairo_paint_sortby, i32 noundef %3, ptr noundef null) #16
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.20, i32 noundef 5) #16
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %4, ptr noundef %5) #16
  tail call void @dt_gui_add_class(ptr noundef %4, ptr noundef nonnull @.str.21) #16
  %6 = tail call i64 @gtk_toggle_button_get_type() #18
  %7 = tail call ptr @g_type_check_instance_cast(ptr noundef %4, i64 noundef %6) #16
  tail call void @gtk_toggle_button_set_active(ptr noundef %7, i32 noundef %2) #16
  %8 = tail call ptr @g_type_check_instance_cast(ptr noundef %4, i64 noundef 80) #16
  %9 = tail call i64 @g_signal_connect_data(ptr noundef %8, ptr noundef nonnull @.str.22, ptr noundef nonnull @_sort_reverse_changed, ptr noundef %0, ptr noundef null, i32 noundef 0) #16
  ret ptr %4
}

declare i32 @dt_conf_get_bool(ptr noundef) local_unnamed_addr #8

declare ptr @dtgtk_togglebutton_new(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #8

declare void @dtgtk_cairo_paint_sortby(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #8

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) local_unnamed_addr #8

declare void @dt_gui_add_class(ptr noundef, ptr noundef) local_unnamed_addr #8

declare void @gtk_toggle_button_set_active(ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_toggle_button_get_type() local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal void @_sort_reverse_changed(ptr noundef %0, ptr readnone captures(none) %1) #1 {
  %3 = tail call i64 @gtk_toggle_button_get_type() #18
  %4 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %3) #16
  %5 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %4) #16
  %.not = icmp eq i32 %5, 0
  %6 = tail call i64 @dtgtk_togglebutton_get_type() #16
  %7 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %6) #16
  %. = select i1 %.not, i32 1, i32 2
  tail call void @dtgtk_togglebutton_set_paint(ptr noundef %7, ptr noundef nonnull @dtgtk_cairo_paint_sortby, i32 noundef %., ptr noundef null) #16
  tail call void @dt_conf_set_bool(ptr noundef nonnull @.str.19, i32 noundef %5) #16
  tail call void @gtk_widget_queue_draw(ptr noundef %0) #16
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 160), align 8, !tbaa !64
  tail call void @dt_collection_update_query(ptr noundef %8, i32 noundef 1, i32 noundef 43, ptr noundef null) #16
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef initializes((280, 288), (416, 424)) %0) local_unnamed_addr #1 {
  %2 = tail call noalias dereferenceable_or_null(1200) ptr @calloc(i64 noundef 1, i64 noundef 1200) #21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr %2, ptr %3, align 8, !tbaa !14
  %4 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store ptr %4, ptr %5, align 8, !tbaa !157
  tail call void @dt_gui_add_class(ptr noundef %4, ptr noundef nonnull @.str.23) #16
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 1120
  store i32 0, ptr %6, align 8, !tbaa !78
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 1124
  store i32 0, ptr %7, align 4, !tbaa !72
  %8 = tail call noalias dereferenceable_or_null(2604) ptr @malloc(i64 noundef 2604) #17
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 1168
  store ptr %8, ptr %9, align 8, !tbaa !22
  %10 = load ptr, ptr %3, align 8, !tbaa !14
  %11 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.165) #16
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 1160
  store i32 %11, ptr %12, align 8, !tbaa !158
  br label %68

13:                                               ; preds = %68
  %14 = tail call ptr @gtk_tree_view_new() #16
  %15 = tail call i64 @gtk_tree_view_get_type() #18
  %16 = tail call ptr @g_type_check_instance_cast(ptr noundef %14, i64 noundef %15) #16
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 1136
  store i32 -1, ptr %17, align 8, !tbaa !65
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 1128
  store ptr %16, ptr %18, align 8, !tbaa !73
  tail call void @gtk_tree_view_set_headers_visible(ptr noundef %16, i32 noundef 0) #16
  %19 = tail call ptr @g_type_check_instance_cast(ptr noundef %16, i64 noundef 80) #16
  %20 = tail call i64 @g_signal_connect_data(ptr noundef %19, ptr noundef nonnull @.str.29, ptr noundef nonnull @view_onButtonPressed, ptr noundef nonnull %2, ptr noundef null, i32 noundef 0) #16
  %21 = tail call ptr @g_type_check_instance_cast(ptr noundef %16, i64 noundef 80) #16
  %22 = tail call i64 @g_signal_connect_data(ptr noundef %21, ptr noundef nonnull @.str.30, ptr noundef nonnull @view_onPopupMenu, ptr noundef nonnull %2, ptr noundef null, i32 noundef 0) #16
  %23 = tail call ptr @gtk_tree_view_column_new() #16
  %24 = tail call i32 @gtk_tree_view_append_column(ptr noundef %16, ptr noundef %23) #16
  %25 = tail call ptr @gtk_cell_renderer_text_new() #16
  tail call void @gtk_tree_view_column_pack_start(ptr noundef %23, ptr noundef %25, i32 noundef 1) #16
  tail call void @gtk_tree_view_column_set_cell_data_func(ptr noundef %23, ptr noundef %25, ptr noundef nonnull @tree_count_show, ptr noundef null, ptr noundef null) #16
  tail call void (ptr, ptr, ...) @g_object_set(ptr noundef %25, ptr noundef nonnull @.str.31, i32 noundef 1, ptr noundef nonnull @.str.32, i32 noundef 2, ptr noundef null) #16
  tail call void @gtk_tree_view_column_add_attribute(ptr noundef %23, ptr noundef %25, ptr noundef nonnull @.str.33, i32 noundef 5) #16
  %26 = tail call ptr (i32, ...) @gtk_list_store_new(i32 noundef 8, i64 noundef 64, i64 noundef 28, i64 noundef 64, i64 noundef 64, i64 noundef 20, i64 noundef 20, i64 noundef 28, i64 noundef 28) #16
  %27 = tail call i64 @gtk_tree_model_get_type() #18
  %28 = tail call ptr @g_type_check_instance_cast(ptr noundef %26, i64 noundef %27) #16
  %29 = tail call i64 @gtk_tree_sortable_get_type() #18
  %30 = tail call ptr @g_type_check_instance_cast(ptr noundef %28, i64 noundef %29) #16
  tail call void @gtk_tree_sortable_set_sort_func(ptr noundef %30, i32 noundef 7, ptr noundef nonnull @_sort_model_func, ptr noundef nonnull %0, ptr noundef null) #16
  %31 = tail call ptr @gtk_tree_model_filter_new(ptr noundef %28, ptr noundef null) #16
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 1152
  store ptr %31, ptr %32, align 8, !tbaa !149
  %33 = tail call i64 @gtk_tree_model_filter_get_type() #18
  %34 = tail call ptr @g_type_check_instance_cast(ptr noundef %31, i64 noundef %33) #16
  tail call void @gtk_tree_model_filter_set_visible_column(ptr noundef %34, i32 noundef 4) #16
  %35 = tail call ptr (i32, ...) @gtk_tree_store_new(i32 noundef 8, i64 noundef 64, i64 noundef 28, i64 noundef 64, i64 noundef 64, i64 noundef 20, i64 noundef 20, i64 noundef 28, i64 noundef 28) #16
  %36 = tail call ptr @g_type_check_instance_cast(ptr noundef %35, i64 noundef %27) #16
  %37 = tail call ptr @gtk_tree_model_filter_new(ptr noundef %36, ptr noundef null) #16
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 1144
  store ptr %37, ptr %38, align 8, !tbaa !121
  %39 = tail call ptr @g_type_check_instance_cast(ptr noundef %37, i64 noundef %33) #16
  tail call void @gtk_tree_model_filter_set_visible_column(ptr noundef %39, i32 noundef 4) #16
  tail call void @g_object_unref(ptr noundef %36) #16
  %40 = load ptr, ptr %5, align 8, !tbaa !157
  %41 = tail call ptr @g_type_check_instance_cast(ptr noundef %40, i64 noundef %73) #16
  %42 = tail call ptr @g_type_check_instance_cast(ptr noundef %16, i64 noundef %75) #16
  %43 = tail call ptr @dt_ui_resize_wrap(ptr noundef %42, i32 noundef 200, ptr noundef nonnull @.str.34) #16
  tail call void @gtk_box_pack_start(ptr noundef %41, ptr noundef %43, i32 noundef 1, i32 noundef 1, i32 noundef 0) #16
  %44 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #16
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 1192
  store ptr %44, ptr %45, align 8, !tbaa !118
  %46 = tail call ptr @g_type_check_instance_cast(ptr noundef %44, i64 noundef %73) #16
  tail call void @gtk_box_set_homogeneous(ptr noundef %46, i32 noundef 1) #16
  %47 = load ptr, ptr %5, align 8, !tbaa !157
  %48 = tail call ptr @g_type_check_instance_cast(ptr noundef %47, i64 noundef %73) #16
  %49 = load ptr, ptr %45, align 8, !tbaa !118
  tail call void @gtk_box_pack_start(ptr noundef %48, ptr noundef %49, i32 noundef 1, i32 noundef 1, i32 noundef 0) #16
  %50 = load ptr, ptr %45, align 8, !tbaa !118
  %51 = tail call ptr @g_type_check_instance_cast(ptr noundef %50, i64 noundef %73) #16
  %52 = tail call ptr @gtk_drawing_area_new() #16
  tail call void @gtk_box_pack_start(ptr noundef %51, ptr noundef %52, i32 noundef 1, i32 noundef 1, i32 noundef 0) #16
  %53 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.36, i32 noundef 5) #16
  %54 = tail call ptr @dt_action_button_new(ptr noundef nonnull %0, ptr noundef nonnull @.str.35, ptr noundef nonnull @_history_show, ptr noundef nonnull %0, ptr noundef %53, i32 noundef 107, i32 noundef 4) #16
  %55 = load ptr, ptr %45, align 8, !tbaa !118
  %56 = tail call ptr @g_type_check_instance_cast(ptr noundef %55, i64 noundef %73) #16
  tail call void @gtk_box_pack_start(ptr noundef %56, ptr noundef %54, i32 noundef 1, i32 noundef 1, i32 noundef 0) #16
  %57 = load ptr, ptr %45, align 8, !tbaa !118
  tail call void @gtk_widget_show_all(ptr noundef %57) #16
  %58 = load ptr, ptr %45, align 8, !tbaa !118
  tail call void @gtk_widget_set_no_show_all(ptr noundef %58, i32 noundef 1) #16
  %59 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !28
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 336
  store ptr %0, ptr %60, align 8, !tbaa !159
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 344
  store ptr @_lib_collect_gui_update, ptr %61, align 8, !tbaa !160
  tail call void @_lib_collect_gui_update(ptr noundef nonnull %0)
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !79
  %64 = tail call ptr @dt_bauhaus_combobox_get_data(ptr noundef %63) #16
  %65 = ptrtoint ptr %64 to i64
  %66 = and i64 %65, 4294967295
  %67 = icmp eq i64 %66, 18
  br i1 %67, label %111, label %115

68:                                               ; preds = %1, %68
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %68 ]
  %.0150 = phi i32 [ 0, %1 ], [ %spec.select, %68 ]
  %69 = getelementptr inbounds nuw [112 x i8], ptr %2, i64 %indvars.iv
  %70 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %70, ptr %69, align 8, !tbaa !120
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 40
  store i32 0, ptr %71, align 8, !tbaa !81
  %72 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #16
  %73 = tail call i64 @gtk_box_get_type() #18
  %74 = tail call ptr @g_type_check_instance_cast(ptr noundef %72, i64 noundef %73) #16
  %75 = tail call i64 @gtk_widget_get_type() #18
  %76 = tail call ptr @g_type_check_instance_cast(ptr noundef %74, i64 noundef %75) #16
  %77 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store ptr %76, ptr %77, align 8, !tbaa !74
  %78 = load ptr, ptr %5, align 8, !tbaa !157
  %79 = tail call ptr @g_type_check_instance_cast(ptr noundef %78, i64 noundef %73) #16
  %80 = tail call ptr @g_type_check_instance_cast(ptr noundef %74, i64 noundef %75) #16
  tail call void @gtk_box_pack_start(ptr noundef %79, ptr noundef %80, i32 noundef 1, i32 noundef 1, i32 noundef 0) #16
  %81 = tail call ptr @g_type_check_instance_cast(ptr noundef %74, i64 noundef %75) #16
  tail call void @gtk_widget_set_name(ptr noundef %81, ptr noundef nonnull @.str.24) #16
  %82 = tail call ptr @dt_bauhaus_combobox_new(ptr noundef null) #16
  %83 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store ptr %82, ptr %83, align 8, !tbaa !79
  tail call void @dt_bauhaus_combobox_set_selected_text_align(ptr noundef %82, i32 noundef 0) #16
  %84 = load ptr, ptr %83, align 8, !tbaa !79
  tail call fastcc void @_populate_collect_combo(ptr noundef %84)
  %85 = load ptr, ptr %83, align 8, !tbaa !79
  tail call void @dt_bauhaus_combobox_mute_scrolling(ptr noundef %85) #16
  %86 = load ptr, ptr %83, align 8, !tbaa !79
  %87 = tail call ptr @dt_bauhaus_combobox_get_data(ptr noundef %86) #16
  %88 = ptrtoint ptr %87 to i64
  %89 = and i64 %88, 4294967295
  %90 = icmp eq i64 %89, 32
  %spec.select = select i1 %90, i32 1, i32 %.0150
  %91 = load ptr, ptr %83, align 8, !tbaa !79
  %92 = tail call ptr @g_type_check_instance_cast(ptr noundef %91, i64 noundef 80) #16
  %93 = tail call i64 @g_signal_connect_data(ptr noundef %92, ptr noundef nonnull @.str.25, ptr noundef nonnull @combo_changed, ptr noundef nonnull %69, ptr noundef null, i32 noundef 0) #16
  %94 = load ptr, ptr %83, align 8, !tbaa !79
  tail call void @gtk_box_pack_start(ptr noundef %74, ptr noundef %94, i32 noundef 0, i32 noundef 1, i32 noundef 0) #16
  %95 = tail call ptr @gtk_entry_new() #16
  tail call void @gtk_drag_dest_unset(ptr noundef %95) #16
  %96 = tail call i64 @gtk_entry_get_type() #18
  %97 = tail call ptr @g_type_check_instance_cast(ptr noundef %95, i64 noundef %96) #16
  tail call void @gtk_entry_set_width_chars(ptr noundef %97, i32 noundef 10) #16
  %98 = getelementptr inbounds nuw i8, ptr %69, i64 24
  store ptr %95, ptr %98, align 8, !tbaa !80
  tail call void @gtk_widget_add_events(ptr noundef %95, i32 noundef 16384) #16
  %99 = tail call ptr @g_type_check_instance_cast(ptr noundef %95, i64 noundef 80) #16
  %100 = tail call i64 @g_signal_connect_data(ptr noundef %99, ptr noundef nonnull @.str.26, ptr noundef nonnull @entry_focus_in_callback, ptr noundef nonnull %69, ptr noundef null, i32 noundef 0) #16
  tail call void @gtk_widget_add_events(ptr noundef %95, i32 noundef 1024) #16
  %101 = tail call ptr @g_type_check_instance_cast(ptr noundef %95, i64 noundef 80) #16
  %102 = tail call i64 @g_signal_connect_data(ptr noundef %101, ptr noundef nonnull @.str.27, ptr noundef nonnull @entry_changed, ptr noundef nonnull %69, ptr noundef null, i32 noundef 0) #16
  %103 = tail call ptr @g_type_check_instance_cast(ptr noundef %95, i64 noundef 80) #16
  %104 = tail call i64 @g_signal_connect_data(ptr noundef %103, ptr noundef nonnull @.str.18, ptr noundef nonnull @entry_activated, ptr noundef nonnull %69, ptr noundef null, i32 noundef 0) #16
  tail call void @gtk_box_pack_start(ptr noundef %74, ptr noundef %95, i32 noundef 1, i32 noundef 1, i32 noundef 0) #16
  %105 = tail call ptr @g_type_check_instance_cast(ptr noundef %95, i64 noundef %96) #16
  tail call void @gtk_entry_set_width_chars(ptr noundef %105, i32 noundef 5) #16
  %106 = tail call ptr @dtgtk_button_new(ptr noundef nonnull @dtgtk_cairo_paint_presets, i32 noundef 0, ptr noundef null) #16
  %107 = tail call ptr @g_type_check_instance_cast(ptr noundef %106, i64 noundef %75) #16
  tail call void @dt_gui_add_class(ptr noundef %107, ptr noundef nonnull @.str.28) #16
  %108 = getelementptr inbounds nuw i8, ptr %69, i64 32
  store ptr %106, ptr %108, align 8, !tbaa !82
  tail call void @gtk_widget_set_events(ptr noundef %106, i32 noundef 256) #16
  %109 = tail call ptr @g_type_check_instance_cast(ptr noundef %106, i64 noundef 80) #16
  %110 = tail call i64 @g_signal_connect_data(ptr noundef %109, ptr noundef nonnull @.str.29, ptr noundef nonnull @popup_button_callback, ptr noundef nonnull %69, ptr noundef null, i32 noundef 0) #16
  tail call void @gtk_box_pack_start(ptr noundef %74, ptr noundef %106, i32 noundef 0, i32 noundef 0, i32 noundef 0) #16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 10
  br i1 %exitcond.not, label %13, label %68

111:                                              ; preds = %13
  %112 = tail call ptr @dt_conf_get_string_const(ptr noundef nonnull @.str.11) #16
  %113 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 160), align 8, !tbaa !64
  %114 = tail call i32 @dt_tag_get_tag_id_by_name(ptr noundef %112) #16
  tail call void @dt_collection_set_tag_id(ptr noundef %113, i32 noundef %114) #16
  br label %115

115:                                              ; preds = %111, %13
  %116 = tail call ptr @g_unix_mount_monitor_get() #16
  %117 = getelementptr inbounds nuw i8, ptr %2, i64 1176
  store ptr %116, ptr %117, align 8, !tbaa !161
  %118 = tail call ptr @g_type_check_instance_cast(ptr noundef %116, i64 noundef 80) #16
  %119 = tail call i64 @g_signal_connect_data(ptr noundef %118, ptr noundef nonnull @.str.37, ptr noundef nonnull @_mount_changed, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #16
  %.not = icmp eq i32 %spec.select, 0
  br i1 %.not, label %122, label %120

120:                                              ; preds = %115
  %121 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 160), align 8, !tbaa !64
  tail call void @dt_collection_update_query(ptr noundef %121, i32 noundef 3, i32 noundef 31, ptr noundef null) #16
  br label %122

122:                                              ; preds = %115, %120
  %123 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !162
  %124 = and i32 %123, 2
  %125 = icmp ne i32 %124, 0
  %126 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3160), align 8
  %127 = icmp ne i32 %126, 0
  %or.cond = select i1 %125, i1 %127, i1 false
  br i1 %or.cond, label %128, label %132

128:                                              ; preds = %122
  %129 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !122
  %130 = and i32 %129, 1048576
  %.not140 = icmp eq i32 %130, 0
  br i1 %.not140, label %132, label %131

131:                                              ; preds = %128
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.41, i32 noundef 3825, ptr noundef nonnull @__FUNCTION__.gui_init) #16
  br label %132

132:                                              ; preds = %128, %131, %122
  %133 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !163
  tail call void @dt_control_signal_connect(ptr noundef %133, i32 noundef 7, ptr noundef nonnull @collection_updated, ptr noundef nonnull %0) #16
  %134 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !162
  %135 = and i32 %134, 2
  %136 = icmp ne i32 %135, 0
  %137 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3192), align 8
  %138 = icmp ne i32 %137, 0
  %or.cond3 = select i1 %136, i1 %138, i1 false
  br i1 %or.cond3, label %139, label %143

139:                                              ; preds = %132
  %140 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !122
  %141 = and i32 %140, 1048576
  %.not141 = icmp eq i32 %141, 0
  br i1 %.not141, label %143, label %142

142:                                              ; preds = %139
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.41, i32 noundef 3826, ptr noundef nonnull @__FUNCTION__.gui_init) #16
  br label %143

143:                                              ; preds = %139, %142, %132
  %144 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !163
  tail call void @dt_control_signal_connect(ptr noundef %144, i32 noundef 15, ptr noundef nonnull @filmrolls_updated, ptr noundef nonnull %0) #16
  %145 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !162
  %146 = and i32 %145, 2
  %147 = icmp ne i32 %146, 0
  %148 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3280), align 8
  %149 = icmp ne i32 %148, 0
  %or.cond5 = select i1 %147, i1 %149, i1 false
  br i1 %or.cond5, label %150, label %154

150:                                              ; preds = %143
  %151 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !122
  %152 = and i32 %151, 1048576
  %.not142 = icmp eq i32 %152, 0
  br i1 %.not142, label %154, label %153

153:                                              ; preds = %150
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.41, i32 noundef 3827, ptr noundef nonnull @__FUNCTION__.gui_init) #16
  br label %154

154:                                              ; preds = %150, %153, %143
  %155 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !163
  tail call void @dt_control_signal_connect(ptr noundef %155, i32 noundef 37, ptr noundef nonnull @preferences_changed, ptr noundef nonnull %0) #16
  %156 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !162
  %157 = and i32 %156, 2
  %158 = icmp ne i32 %157, 0
  %159 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3196), align 4
  %160 = icmp ne i32 %159, 0
  %or.cond7 = select i1 %158, i1 %160, i1 false
  br i1 %or.cond7, label %161, label %165

161:                                              ; preds = %154
  %162 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !122
  %163 = and i32 %162, 1048576
  %.not143 = icmp eq i32 %163, 0
  br i1 %.not143, label %165, label %164

164:                                              ; preds = %161
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.41, i32 noundef 3828, ptr noundef nonnull @__FUNCTION__.gui_init) #16
  br label %165

165:                                              ; preds = %161, %164, %154
  %166 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !163
  tail call void @dt_control_signal_connect(ptr noundef %166, i32 noundef 16, ptr noundef nonnull @filmrolls_imported, ptr noundef nonnull %0) #16
  %167 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !162
  %168 = and i32 %167, 2
  %169 = icmp ne i32 %168, 0
  %170 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3200), align 8
  %171 = icmp ne i32 %170, 0
  %or.cond9 = select i1 %169, i1 %171, i1 false
  br i1 %or.cond9, label %172, label %176

172:                                              ; preds = %165
  %173 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !122
  %174 = and i32 %173, 1048576
  %.not144 = icmp eq i32 %174, 0
  br i1 %.not144, label %176, label %175

175:                                              ; preds = %172
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.41, i32 noundef 3829, ptr noundef nonnull @__FUNCTION__.gui_init) #16
  br label %176

176:                                              ; preds = %172, %175, %165
  %177 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !163
  tail call void @dt_control_signal_connect(ptr noundef %177, i32 noundef 17, ptr noundef nonnull @filmrolls_removed, ptr noundef nonnull %0) #16
  %178 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !162
  %179 = and i32 %178, 2
  %180 = icmp ne i32 %179, 0
  %181 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3168), align 8
  %182 = icmp ne i32 %181, 0
  %or.cond11 = select i1 %180, i1 %182, i1 false
  br i1 %or.cond11, label %183, label %187

183:                                              ; preds = %176
  %184 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !122
  %185 = and i32 %184, 1048576
  %.not145 = icmp eq i32 %185, 0
  br i1 %.not145, label %187, label %186

186:                                              ; preds = %183
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.41, i32 noundef 3830, ptr noundef nonnull @__FUNCTION__.gui_init) #16
  br label %187

187:                                              ; preds = %183, %186, %176
  %188 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !163
  tail call void @dt_control_signal_connect(ptr noundef %188, i32 noundef 9, ptr noundef nonnull @tag_changed, ptr noundef nonnull %0) #16
  %189 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !162
  %190 = and i32 %189, 2
  %191 = icmp ne i32 %190, 0
  %192 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3172), align 4
  %193 = icmp ne i32 %192, 0
  %or.cond13 = select i1 %191, i1 %193, i1 false
  br i1 %or.cond13, label %194, label %198

194:                                              ; preds = %187
  %195 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !122
  %196 = and i32 %195, 1048576
  %.not146 = icmp eq i32 %196, 0
  br i1 %.not146, label %198, label %197

197:                                              ; preds = %194
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.41, i32 noundef 3831, ptr noundef nonnull @__FUNCTION__.gui_init) #16
  br label %198

198:                                              ; preds = %194, %197, %187
  %199 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !163
  tail call void @dt_control_signal_connect(ptr noundef %199, i32 noundef 10, ptr noundef nonnull @_geotag_changed, ptr noundef nonnull %0) #16
  %200 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !162
  %201 = and i32 %200, 2
  %202 = icmp ne i32 %201, 0
  %203 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3176), align 8
  %204 = icmp ne i32 %203, 0
  %or.cond15 = select i1 %202, i1 %204, i1 false
  br i1 %or.cond15, label %205, label %209

205:                                              ; preds = %198
  %206 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !122
  %207 = and i32 %206, 1048576
  %.not147 = icmp eq i32 %207, 0
  br i1 %.not147, label %209, label %208

208:                                              ; preds = %205
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.41, i32 noundef 3832, ptr noundef nonnull @__FUNCTION__.gui_init) #16
  br label %209

209:                                              ; preds = %205, %208, %198
  %210 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !163
  tail call void @dt_control_signal_connect(ptr noundef %210, i32 noundef 11, ptr noundef nonnull @metadata_changed, ptr noundef nonnull %0) #16
  %211 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !162
  %212 = and i32 %211, 2
  %213 = icmp ne i32 %212, 0
  %214 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3280), align 8
  %215 = icmp ne i32 %214, 0
  %or.cond17 = select i1 %213, i1 %215, i1 false
  br i1 %or.cond17, label %216, label %220

216:                                              ; preds = %209
  %217 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !122
  %218 = and i32 %217, 1048576
  %.not148 = icmp eq i32 %218, 0
  br i1 %.not148, label %220, label %219

219:                                              ; preds = %216
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.41, i32 noundef 3833, ptr noundef nonnull @__FUNCTION__.gui_init) #16
  br label %220

220:                                              ; preds = %216, %219, %209
  %221 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !163
  tail call void @dt_control_signal_connect(ptr noundef %221, i32 noundef 37, ptr noundef nonnull @view_set_click, ptr noundef nonnull %0) #16
  %222 = tail call ptr @dt_action_register(ptr noundef nonnull %0, ptr noundef nonnull @.str.57, ptr noundef nonnull @_history_previous, i32 noundef 107, i32 noundef 5) #16
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #10

declare ptr @gtk_box_new(i32 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal void @view_set_click(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.165) #16
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 1160
  store i32 %5, ptr %6, align 8, !tbaa !158
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() local_unnamed_addr #9

declare void @gtk_box_pack_start(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

declare void @gtk_widget_set_name(ptr noundef, ptr noundef) local_unnamed_addr #8

declare ptr @dt_bauhaus_combobox_new(ptr noundef) local_unnamed_addr #8

declare void @dt_bauhaus_combobox_set_selected_text_align(ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal fastcc void @_populate_collect_combo(ptr noundef %0) unnamed_addr #1 {
  %2 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.166, i32 noundef 5) #16
  tail call void @dt_bauhaus_combobox_add_section(ptr noundef %0, ptr noundef %2) #16
  %3 = tail call ptr @dt_collection_name(i32 noundef 0) #16
  tail call void @dt_bauhaus_combobox_add_full(ptr noundef %0, ptr noundef %3, i32 noundef 1, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef null, i32 noundef 1) #16
  %4 = tail call ptr @dt_collection_name(i32 noundef 1) #16
  tail call void @dt_bauhaus_combobox_add_full(ptr noundef %0, ptr noundef %4, i32 noundef 1, ptr noundef nonnull inttoptr (i64 2 to ptr), ptr noundef null, i32 noundef 1) #16
  %5 = tail call ptr @dt_collection_name(i32 noundef 2) #16
  tail call void @dt_bauhaus_combobox_add_full(ptr noundef %0, ptr noundef %5, i32 noundef 1, ptr noundef nonnull inttoptr (i64 3 to ptr), ptr noundef null, i32 noundef 1) #16
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.167, i32 noundef 5) #16
  tail call void @dt_bauhaus_combobox_add_section(ptr noundef %0, ptr noundef %6) #16
  %7 = tail call ptr @dt_collection_name(i32 noundef 17) #16
  tail call void @dt_bauhaus_combobox_add_full(ptr noundef %0, ptr noundef %7, i32 noundef 1, ptr noundef nonnull inttoptr (i64 18 to ptr), ptr noundef null, i32 noundef 1) #16
  br label %38

8:                                                ; preds = %53
  %9 = tail call ptr @dt_collection_name(i32 noundef 35) #16
  tail call void @dt_bauhaus_combobox_add_full(ptr noundef %0, ptr noundef %9, i32 noundef 1, ptr noundef nonnull inttoptr (i64 36 to ptr), ptr noundef null, i32 noundef 1) #16
  %10 = tail call ptr @dt_collection_name(i32 noundef 18) #16
  tail call void @dt_bauhaus_combobox_add_full(ptr noundef %0, ptr noundef %10, i32 noundef 1, ptr noundef nonnull inttoptr (i64 19 to ptr), ptr noundef null, i32 noundef 1) #16
  %11 = tail call ptr @dt_collection_name(i32 noundef 15) #16
  tail call void @dt_bauhaus_combobox_add_full(ptr noundef %0, ptr noundef %11, i32 noundef 1, ptr noundef nonnull inttoptr (i64 16 to ptr), ptr noundef null, i32 noundef 1) #16
  %12 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.168, i32 noundef 5) #16
  tail call void @dt_bauhaus_combobox_add_section(ptr noundef %0, ptr noundef %12) #16
  %13 = tail call ptr @dt_collection_name(i32 noundef 9) #16
  tail call void @dt_bauhaus_combobox_add_full(ptr noundef %0, ptr noundef %13, i32 noundef 1, ptr noundef nonnull inttoptr (i64 10 to ptr), ptr noundef null, i32 noundef 1) #16
  %14 = tail call ptr @dt_collection_name(i32 noundef 10) #16
  tail call void @dt_bauhaus_combobox_add_full(ptr noundef %0, ptr noundef %14, i32 noundef 1, ptr noundef nonnull inttoptr (i64 11 to ptr), ptr noundef null, i32 noundef 1) #16
  %15 = tail call ptr @dt_collection_name(i32 noundef 11) #16
  tail call void @dt_bauhaus_combobox_add_full(ptr noundef %0, ptr noundef %15, i32 noundef 1, ptr noundef nonnull inttoptr (i64 12 to ptr), ptr noundef null, i32 noundef 1) #16
  %16 = tail call ptr @dt_collection_name(i32 noundef 12) #16
  tail call void @dt_bauhaus_combobox_add_full(ptr noundef %0, ptr noundef %16, i32 noundef 1, ptr noundef nonnull inttoptr (i64 13 to ptr), ptr noundef null, i32 noundef 1) #16
  %17 = tail call ptr @dt_collection_name(i32 noundef 13) #16
  tail call void @dt_bauhaus_combobox_add_full(ptr noundef %0, ptr noundef %17, i32 noundef 1, ptr noundef nonnull inttoptr (i64 14 to ptr), ptr noundef null, i32 noundef 1) #16
  %18 = tail call ptr @dt_collection_name(i32 noundef 14) #16
  tail call void @dt_bauhaus_combobox_add_full(ptr noundef %0, ptr noundef %18, i32 noundef 1, ptr noundef nonnull inttoptr (i64 15 to ptr), ptr noundef null, i32 noundef 1) #16
  %19 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.169, i32 noundef 5) #16
  tail call void @dt_bauhaus_combobox_add_section(ptr noundef %0, ptr noundef %19) #16
  %20 = tail call ptr @dt_collection_name(i32 noundef 3) #16
  tail call void @dt_bauhaus_combobox_add_full(ptr noundef %0, ptr noundef %20, i32 noundef 1, ptr noundef nonnull inttoptr (i64 4 to ptr), ptr noundef null, i32 noundef 1) #16
  %21 = tail call ptr @dt_collection_name(i32 noundef 4) #16
  tail call void @dt_bauhaus_combobox_add_full(ptr noundef %0, ptr noundef %21, i32 noundef 1, ptr noundef nonnull inttoptr (i64 5 to ptr), ptr noundef null, i32 noundef 1) #16
  %22 = tail call ptr @dt_collection_name(i32 noundef 5) #16
  tail call void @dt_bauhaus_combobox_add_full(ptr noundef %0, ptr noundef %22, i32 noundef 1, ptr noundef nonnull inttoptr (i64 6 to ptr), ptr noundef null, i32 noundef 1) #16
  %23 = tail call ptr @dt_collection_name(i32 noundef 6) #16
  tail call void @dt_bauhaus_combobox_add_full(ptr noundef %0, ptr noundef %23, i32 noundef 1, ptr noundef nonnull inttoptr (i64 7 to ptr), ptr noundef null, i32 noundef 1) #16
  %24 = tail call ptr @dt_collection_name(i32 noundef 41) #16
  tail call void @dt_bauhaus_combobox_add_full(ptr noundef %0, ptr noundef %24, i32 noundef 1, ptr noundef nonnull inttoptr (i64 42 to ptr), ptr noundef null, i32 noundef 1) #16
  %25 = tail call ptr @dt_collection_name(i32 noundef 7) #16
  tail call void @dt_bauhaus_combobox_add_full(ptr noundef %0, ptr noundef %25, i32 noundef 1, ptr noundef nonnull inttoptr (i64 8 to ptr), ptr noundef null, i32 noundef 1) #16
  %26 = tail call ptr @dt_collection_name(i32 noundef 8) #16
  tail call void @dt_bauhaus_combobox_add_full(ptr noundef %0, ptr noundef %26, i32 noundef 1, ptr noundef nonnull inttoptr (i64 9 to ptr), ptr noundef null, i32 noundef 1) #16
  %27 = tail call ptr @dt_collection_name(i32 noundef 16) #16
  tail call void @dt_bauhaus_combobox_add_full(ptr noundef %0, ptr noundef %27, i32 noundef 1, ptr noundef nonnull inttoptr (i64 17 to ptr), ptr noundef null, i32 noundef 1) #16
  %28 = tail call ptr @dt_collection_name(i32 noundef 36) #16
  tail call void @dt_bauhaus_combobox_add_full(ptr noundef %0, ptr noundef %28, i32 noundef 1, ptr noundef nonnull inttoptr (i64 37 to ptr), ptr noundef null, i32 noundef 1) #16
  %29 = tail call ptr @dt_collection_name(i32 noundef 37) #16
  tail call void @dt_bauhaus_combobox_add_full(ptr noundef %0, ptr noundef %29, i32 noundef 1, ptr noundef nonnull inttoptr (i64 38 to ptr), ptr noundef null, i32 noundef 1) #16
  %30 = tail call ptr @dt_collection_name(i32 noundef 38) #16
  tail call void @dt_bauhaus_combobox_add_full(ptr noundef %0, ptr noundef %30, i32 noundef 1, ptr noundef nonnull inttoptr (i64 39 to ptr), ptr noundef null, i32 noundef 1) #16
  %31 = tail call ptr @dt_collection_name(i32 noundef 39) #16
  tail call void @dt_bauhaus_combobox_add_full(ptr noundef %0, ptr noundef %31, i32 noundef 1, ptr noundef nonnull inttoptr (i64 40 to ptr), ptr noundef null, i32 noundef 1) #16
  %32 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.170, i32 noundef 5) #16
  tail call void @dt_bauhaus_combobox_add_section(ptr noundef %0, ptr noundef %32) #16
  %33 = tail call ptr @dt_collection_name(i32 noundef 40) #16
  tail call void @dt_bauhaus_combobox_add_full(ptr noundef %0, ptr noundef %33, i32 noundef 1, ptr noundef nonnull inttoptr (i64 41 to ptr), ptr noundef null, i32 noundef 1) #16
  %34 = tail call ptr @dt_collection_name(i32 noundef 29) #16
  tail call void @dt_bauhaus_combobox_add_full(ptr noundef %0, ptr noundef %34, i32 noundef 1, ptr noundef nonnull inttoptr (i64 30 to ptr), ptr noundef null, i32 noundef 1) #16
  %35 = tail call ptr @dt_collection_name(i32 noundef 30) #16
  tail call void @dt_bauhaus_combobox_add_full(ptr noundef %0, ptr noundef %35, i32 noundef 1, ptr noundef nonnull inttoptr (i64 31 to ptr), ptr noundef null, i32 noundef 1) #16
  %36 = tail call ptr @dt_collection_name(i32 noundef 31) #16
  tail call void @dt_bauhaus_combobox_add_full(ptr noundef %0, ptr noundef %36, i32 noundef 1, ptr noundef nonnull inttoptr (i64 32 to ptr), ptr noundef null, i32 noundef 1) #16
  %37 = tail call ptr @dt_collection_name(i32 noundef 32) #16
  tail call void @dt_bauhaus_combobox_add_full(ptr noundef %0, ptr noundef %37, i32 noundef 1, ptr noundef nonnull inttoptr (i64 33 to ptr), ptr noundef null, i32 noundef 1) #16
  ret void

38:                                               ; preds = %1, %53
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %53 ]
  %39 = trunc nuw nsw i64 %indvars.iv to i32
  %40 = tail call i32 @dt_metadata_get_keyid_by_display_order(i32 noundef %39) #16
  %41 = tail call ptr @dt_metadata_get_name(i32 noundef %40) #16
  %42 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.145, ptr noundef %41) #16
  %43 = tail call i32 @dt_conf_get_int(ptr noundef %42) #16
  tail call void @g_free(ptr noundef %42) #16
  %44 = tail call i32 @dt_metadata_get_type(i32 noundef %40) #16
  %45 = icmp eq i32 %44, 2
  %46 = trunc i32 %43 to i1
  %or.cond = select i1 %45, i1 true, i1 %46
  br i1 %or.cond, label %53, label %47

47:                                               ; preds = %38
  %48 = trunc i64 %indvars.iv to i32
  %49 = add i32 %48, 19
  %50 = tail call ptr @dt_collection_name(i32 noundef %49) #16
  %51 = add nuw nsw i64 %indvars.iv, 20
  %52 = inttoptr i64 %51 to ptr
  tail call void @dt_bauhaus_combobox_add_full(ptr noundef %0, ptr noundef %50, i32 noundef 1, ptr noundef nonnull %52, ptr noundef null, i32 noundef 1) #16
  br label %53

53:                                               ; preds = %47, %38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 9
  br i1 %exitcond.not, label %8, label %38
}

declare void @dt_bauhaus_combobox_mute_scrolling(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal void @combo_changed(ptr readnone captures(none) %0, ptr noundef captures(none) %1) #1 {
  %3 = alloca [200 x i8], align 16
  %4 = alloca [4096 x i8], align 16
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !66
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %7 = load i32, ptr %6, align 8, !tbaa !67
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %74

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !80
  %11 = tail call i32 @g_signal_handlers_block_matched(ptr noundef %10, i32 noundef 8, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef nonnull @entry_changed, ptr noundef null) #16
  %12 = load ptr, ptr %9, align 8, !tbaa !80
  %13 = tail call i64 @gtk_entry_get_type() #18
  %14 = tail call ptr @g_type_check_instance_cast(ptr noundef %12, i64 noundef %13) #16
  tail call void @gtk_entry_set_text(ptr noundef %14, ptr noundef nonnull @.str.12) #16
  %15 = load ptr, ptr %9, align 8, !tbaa !80
  %16 = tail call i32 @g_signal_handlers_unblock_matched(ptr noundef %15, i32 noundef 8, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef nonnull @entry_changed, ptr noundef null) #16
  %17 = load i32, ptr %1, align 8, !tbaa !120
  %18 = sext i32 %17 to i64
  %.neg.i = mul nsw i64 %18, -112
  %19 = getelementptr inbounds i8, ptr %1, i64 %.neg.i
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 1120
  store i32 %17, ptr %20, align 8, !tbaa !78
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !79
  %23 = tail call ptr @dt_bauhaus_combobox_get_data(ptr noundef %22) #16
  %24 = ptrtoint ptr %23 to i64
  %25 = trunc i64 %24 to i32
  %26 = add i32 %25, -1
  %27 = icmp eq i32 %26, 17
  %28 = add i32 %25, -2
  %29 = tail call i32 @llvm.fshl.i32(i32 %28, i32 %28, i32 31)
  switch i32 %29, label %30 [
    i32 8, label %32
    i32 7, label %32
    i32 4, label %32
    i32 0, label %32
  ]

30:                                               ; preds = %8
  %31 = add i32 %25, -16
  %narrow.i = icmp ult i32 %31, -5
  br i1 %narrow.i, label %34, label %32

32:                                               ; preds = %8, %8, %8, %8, %30
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i32 0, ptr %33, align 8, !tbaa !81
  br label %34

34:                                               ; preds = %32, %30
  tail call fastcc void @_set_tooltip(ptr noundef nonnull %1)
  %35 = load i32, ptr %20, align 8, !tbaa !78
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %47

37:                                               ; preds = %34
  %38 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.9) #16
  %39 = icmp ne i32 %38, 17
  %or.cond7 = and i1 %27, %39
  br i1 %or.cond7, label %40, label %41

40:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %4, i8 0, i64 4096, i1 false)
  call void @dt_collection_sort_serialize(ptr noundef nonnull %4, i32 noundef 4096) #16
  call void @dt_conf_set_string(ptr noundef nonnull @.str.171, ptr noundef nonnull %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %47

41:                                               ; preds = %37
  %42 = icmp eq i32 %38, 17
  %43 = icmp ne i32 %26, 17
  %or.cond9 = and i1 %43, %42
  br i1 %or.cond9, label %44, label %47

44:                                               ; preds = %41
  %45 = tail call ptr @dt_conf_get_string(ptr noundef nonnull @.str.171) #16
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 160), align 8, !tbaa !64
  tail call void @dt_collection_set_tag_id(ptr noundef %46, i32 noundef 0) #16
  br label %47

47:                                               ; preds = %40, %44, %41, %34
  %.0 = phi ptr [ null, %34 ], [ null, %40 ], [ %45, %44 ], [ null, %41 ]
  %48 = load ptr, ptr %21, align 8, !tbaa !79
  %49 = call ptr @dt_bauhaus_combobox_get_data(ptr noundef %48) #16
  %50 = ptrtoint ptr %49 to i64
  %51 = trunc i64 %50 to i32
  %52 = add i32 %51, -1
  %53 = load ptr, ptr %9, align 8, !tbaa !80
  %54 = call ptr @g_type_check_instance_cast(ptr noundef %53, i64 noundef %13) #16
  %55 = call ptr @gtk_entry_get_text(ptr noundef %54) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(200) %3, i8 0, i64 200, i1 false)
  %56 = load i32, ptr %1, align 8, !tbaa !120
  %57 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 200, ptr noundef nonnull @.str.60, i32 noundef %56) #16
  call void @dt_conf_set_string(ptr noundef nonnull %3, ptr noundef %55) #16
  %58 = load i32, ptr %1, align 8, !tbaa !120
  %59 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 200, ptr noundef nonnull @.str.58, i32 noundef %58) #16
  call void @dt_conf_set_int(ptr noundef nonnull %3, i32 noundef %52) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %60 = getelementptr inbounds nuw i8, ptr %19, i64 1136
  store i32 -1, ptr %60, align 8, !tbaa !65
  %.not35 = icmp eq ptr %.0, null
  br i1 %.not35, label %72, label %61

61:                                               ; preds = %47
  %62 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !162
  %63 = trunc i32 %62 to i1
  %64 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3188), align 4
  %65 = icmp ne i32 %64, 0
  %or.cond11 = select i1 %63, i1 %65, i1 false
  br i1 %or.cond11, label %66, label %70

66:                                               ; preds = %61
  %67 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !122
  %68 = and i32 %67, 1048576
  %.not36 = icmp eq i32 %68, 0
  br i1 %.not36, label %70, label %69

69:                                               ; preds = %66
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.172, ptr noundef nonnull @.str.173, ptr noundef nonnull @.str.41, i32 noundef 2711, ptr noundef nonnull @__FUNCTION__.combo_changed) #16
  br label %70

70:                                               ; preds = %66, %69, %61
  %71 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !163
  call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %71, i32 noundef 14, ptr noundef nonnull %.0) #16
  br label %72

72:                                               ; preds = %70, %47
  %73 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 160), align 8, !tbaa !64
  call void @dt_collection_update_query(ptr noundef %73, i32 noundef 1, i32 noundef 43, ptr noundef null) #16
  br label %74

74:                                               ; preds = %2, %72
  ret void
}

declare void @gtk_widget_add_events(ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal noundef i32 @entry_focus_in_callback(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #1 {
  %4 = load i32, ptr %2, align 8, !tbaa !120
  %5 = sext i32 %4 to i64
  %.neg.i = mul nsw i64 %5, -112
  %6 = getelementptr inbounds i8, ptr %2, i64 %.neg.i
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1120
  %8 = load i32, ptr %7, align 8, !tbaa !78
  %.not = icmp eq i32 %8, %4
  br i1 %.not, label %update_view.exit, label %9

9:                                                ; preds = %3
  store i32 %4, ptr %7, align 8, !tbaa !78
  %10 = getelementptr inbounds [112 x i8], ptr %6, i64 %5
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !79
  %13 = tail call ptr @dt_bauhaus_combobox_get_data(ptr noundef %12) #16
  %14 = ptrtoint ptr %13 to i64
  %15 = trunc i64 %14 to i32
  %16 = add i32 %15, -2
  %17 = tail call i32 @llvm.fshl.i32(i32 %16, i32 %16, i32 31)
  switch i32 %17, label %18 [
    i32 8, label %20
    i32 7, label %20
    i32 4, label %20
    i32 0, label %20
  ]

18:                                               ; preds = %9
  %19 = add i32 %15, -16
  %narrow.i.i = icmp ult i32 %19, -5
  br i1 %narrow.i.i, label %21, label %20

20:                                               ; preds = %18, %9, %9, %9, %9
  tail call fastcc void @_tree_view(ptr noundef nonnull %10)
  br label %update_view.exit

21:                                               ; preds = %18
  tail call fastcc void @_list_view(ptr noundef nonnull %10)
  br label %update_view.exit

update_view.exit:                                 ; preds = %21, %20, %3
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @entry_changed(ptr readnone captures(none) %0, ptr noundef initializes((40, 44)) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i32 1, ptr %3, align 8, !tbaa !81
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  %6 = tail call ptr @dt_bauhaus_combobox_get_data(ptr noundef %5) #16
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i32
  %9 = add i32 %8, -2
  %10 = tail call i32 @llvm.fshl.i32(i32 %9, i32 %9, i32 31)
  switch i32 %10, label %11 [
    i32 8, label %13
    i32 7, label %13
    i32 4, label %13
    i32 0, label %13
  ]

11:                                               ; preds = %2
  %12 = add i32 %8, -16
  %narrow.i.i = icmp ult i32 %12, -5
  br i1 %narrow.i.i, label %14, label %13

13:                                               ; preds = %11, %2, %2, %2, %2
  tail call fastcc void @_tree_view(ptr noundef nonnull %1)
  br label %update_view.exit

14:                                               ; preds = %11
  tail call fastcc void @_list_view(ptr noundef nonnull %1)
  br label %update_view.exit

update_view.exit:                                 ; preds = %13, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @entry_activated(ptr readnone captures(none) %0, ptr noundef %1) #1 {
  %3 = alloca %struct._GtkTreeIter, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !79
  %7 = tail call ptr @dt_bauhaus_combobox_get_data(ptr noundef %6) #16
  %8 = ptrtoint ptr %7 to i64
  %9 = trunc i64 %8 to i32
  %10 = add i32 %9, -2
  %11 = tail call i32 @llvm.fshl.i32(i32 %10, i32 %10, i32 31)
  switch i32 %11, label %12 [
    i32 8, label %14
    i32 7, label %14
    i32 4, label %14
    i32 0, label %14
  ]

12:                                               ; preds = %2
  %13 = add i32 %9, -16
  %narrow.i.i = icmp ult i32 %13, -5
  br i1 %narrow.i.i, label %15, label %14

14:                                               ; preds = %12, %2, %2, %2, %2
  tail call fastcc void @_tree_view(ptr noundef nonnull %1)
  br label %update_view.exit

15:                                               ; preds = %12
  tail call fastcc void @_list_view(ptr noundef nonnull %1)
  br label %update_view.exit

update_view.exit:                                 ; preds = %14, %15
  %16 = load i32, ptr %1, align 8, !tbaa !120
  %17 = sext i32 %16 to i64
  %.neg.i = mul nsw i64 %17, -112
  %18 = getelementptr inbounds i8, ptr %1, i64 %.neg.i
  %19 = load ptr, ptr %5, align 8, !tbaa !79
  %20 = tail call ptr @dt_bauhaus_combobox_get_data(ptr noundef %19) #16
  %21 = ptrtoint ptr %20 to i64
  %22 = trunc i64 %21 to i32
  %23 = add i32 %22, -2
  %24 = tail call i32 @llvm.fshl.i32(i32 %23, i32 %23, i32 31)
  switch i32 %24, label %25 [
    i32 8, label %62
    i32 7, label %62
    i32 4, label %62
    i32 0, label %62
  ]

25:                                               ; preds = %update_view.exit
  %26 = add i32 %22, -16
  %narrow.i = icmp ult i32 %26, -5
  br i1 %narrow.i, label %27, label %62

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 1128
  %29 = load ptr, ptr %28, align 8, !tbaa !73
  %30 = tail call i64 @gtk_tree_view_get_type() #18
  %31 = tail call ptr @g_type_check_instance_cast(ptr noundef %29, i64 noundef %30) #16
  %32 = tail call ptr @gtk_tree_view_get_model(ptr noundef %31) #16
  %33 = tail call i32 @gtk_tree_model_iter_n_children(ptr noundef %32, ptr noundef null) #16
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %62

35:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %36 = call i32 @gtk_tree_model_get_iter_first(ptr noundef %32, ptr noundef nonnull %3) #16
  %.not24 = icmp eq i32 %36, 0
  br i1 %.not24, label %61, label %37

37:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %32, ptr noundef nonnull %3, i32 noundef 3, ptr noundef nonnull %4, i32 noundef -1) #16
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !80
  %40 = call i32 @g_signal_handlers_block_matched(ptr noundef %39, i32 noundef 8, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef nonnull @entry_changed, ptr noundef null) #16
  %41 = load ptr, ptr %38, align 8, !tbaa !80
  %42 = tail call i64 @gtk_entry_get_type() #18
  %43 = call ptr @g_type_check_instance_cast(ptr noundef %41, i64 noundef %42) #16
  %44 = load ptr, ptr %4, align 8, !tbaa !98
  call void @gtk_entry_set_text(ptr noundef %43, ptr noundef %44) #16
  %45 = load ptr, ptr %38, align 8, !tbaa !80
  %46 = tail call i64 @gtk_editable_get_type() #18
  %47 = call ptr @g_type_check_instance_cast(ptr noundef %45, i64 noundef %46) #16
  call void @gtk_editable_set_position(ptr noundef %47, i32 noundef -1) #16
  %48 = load ptr, ptr %38, align 8, !tbaa !80
  %49 = call i32 @g_signal_handlers_unblock_matched(ptr noundef %48, i32 noundef 8, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef nonnull @entry_changed, ptr noundef null) #16
  %50 = load ptr, ptr %4, align 8, !tbaa !98
  call void @g_free(ptr noundef %50) #16
  %51 = load ptr, ptr %5, align 8, !tbaa !79
  %52 = call ptr @dt_bauhaus_combobox_get_data(ptr noundef %51) #16
  %53 = ptrtoint ptr %52 to i64
  %54 = trunc i64 %53 to i32
  %55 = add i32 %54, -2
  %56 = call i32 @llvm.fshl.i32(i32 %55, i32 %55, i32 31)
  switch i32 %56, label %57 [
    i32 8, label %59
    i32 7, label %59
    i32 4, label %59
    i32 0, label %59
  ]

57:                                               ; preds = %37
  %58 = add i32 %54, -16
  %narrow.i.i25 = icmp ult i32 %58, -5
  br i1 %narrow.i.i25, label %60, label %59

59:                                               ; preds = %57, %37, %37, %37, %37
  call fastcc void @_tree_view(ptr noundef nonnull %1)
  br label %update_view.exit26

60:                                               ; preds = %57
  call fastcc void @_list_view(ptr noundef nonnull %1)
  br label %update_view.exit26

update_view.exit26:                               ; preds = %59, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %61

61:                                               ; preds = %update_view.exit26, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %62

62:                                               ; preds = %update_view.exit, %update_view.exit, %update_view.exit, %update_view.exit, %27, %61, %25
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !163
  %64 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !28
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 336
  %66 = load ptr, ptr %65, align 8, !tbaa !159
  call void @dt_control_signal_block_by_func(ptr noundef %63, ptr noundef nonnull @collection_updated, ptr noundef %66) #16
  %67 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 160), align 8, !tbaa !64
  call void @dt_collection_update_query(ptr noundef %67, i32 noundef 1, i32 noundef 43, ptr noundef null) #16
  %68 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !163
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !28
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 336
  %71 = load ptr, ptr %70, align 8, !tbaa !159
  call void @dt_control_signal_unblock_by_func(ptr noundef %68, ptr noundef nonnull @collection_updated, ptr noundef %71) #16
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i32 0, ptr %72, align 8, !tbaa !81
  call void (...) @dt_control_queue_redraw_center() #16
  ret void
}

declare void @gtk_entry_set_width_chars(ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_entry_get_type() local_unnamed_addr #9

declare ptr @dtgtk_button_new(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #8

declare void @dtgtk_cairo_paint_presets(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #8

declare void @gtk_widget_set_events(ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @popup_button_callback(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %5 = load i32, ptr %4, align 4, !tbaa !164
  %.not = icmp eq i32 %5, 1
  br i1 %.not, label %6, label %45

6:                                                ; preds = %3
  %7 = tail call ptr @gtk_menu_new() #16
  %8 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.6) #16
  %9 = tail call i32 @llvm.smax.i32(i32 %8, i32 1)
  %10 = tail call i32 @llvm.umin.i32(i32 %9, i32 10)
  %11 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.61, i32 noundef 5) #16
  %12 = tail call ptr @gtk_menu_item_new_with_label(ptr noundef %11) #16
  %13 = tail call i64 @gtk_menu_shell_get_type() #18
  %14 = tail call ptr @g_type_check_instance_cast(ptr noundef %7, i64 noundef %13) #16
  tail call void @gtk_menu_shell_append(ptr noundef %14, ptr noundef %12) #16
  %15 = tail call ptr @g_type_check_instance_cast(ptr noundef %12, i64 noundef 80) #16
  %16 = tail call i64 @g_signal_connect_data(ptr noundef %15, ptr noundef nonnull @.str.18, ptr noundef nonnull @menuitem_clear, ptr noundef %2, ptr noundef null, i32 noundef 0) #16
  %17 = load i32, ptr %2, align 8, !tbaa !120
  %18 = add nsw i32 %10, -1
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %.sink.split, label %20

20:                                               ; preds = %6
  %21 = icmp slt i32 %17, %18
  br i1 %21, label %.sink.split, label %40

.sink.split:                                      ; preds = %20, %6
  %.str.178.sink = phi ptr [ @.str.174, %6 ], [ @.str.178, %20 ]
  %menuitem_mode_change.sink56 = phi ptr [ @menuitem_mode, %6 ], [ @menuitem_mode_change, %20 ]
  %.str.179.sink = phi ptr [ @.str.176, %6 ], [ @.str.179, %20 ]
  %.str.180.sink = phi ptr [ @.str.177, %6 ], [ @.str.180, %20 ]
  %22 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %.str.178.sink, i32 noundef 5) #16
  %23 = tail call ptr @gtk_menu_item_new_with_label(ptr noundef %22) #16
  %24 = tail call ptr @g_type_check_instance_cast(ptr noundef %23, i64 noundef 80) #16
  tail call void @g_object_set_data(ptr noundef %24, ptr noundef nonnull @.str.175, ptr noundef null) #16
  %25 = tail call ptr @g_type_check_instance_cast(ptr noundef %7, i64 noundef %13) #16
  tail call void @gtk_menu_shell_append(ptr noundef %25, ptr noundef %23) #16
  %26 = tail call ptr @g_type_check_instance_cast(ptr noundef %23, i64 noundef 80) #16
  %27 = tail call i64 @g_signal_connect_data(ptr noundef %26, ptr noundef nonnull @.str.18, ptr noundef nonnull %menuitem_mode_change.sink56, ptr noundef nonnull %2, ptr noundef null, i32 noundef 0) #16
  %28 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %.str.179.sink, i32 noundef 5) #16
  %29 = tail call ptr @gtk_menu_item_new_with_label(ptr noundef %28) #16
  %30 = tail call ptr @g_type_check_instance_cast(ptr noundef %29, i64 noundef 80) #16
  tail call void @g_object_set_data(ptr noundef %30, ptr noundef nonnull @.str.175, ptr noundef nonnull inttoptr (i64 1 to ptr)) #16
  %31 = tail call ptr @g_type_check_instance_cast(ptr noundef %7, i64 noundef %13) #16
  tail call void @gtk_menu_shell_append(ptr noundef %31, ptr noundef %29) #16
  %32 = tail call ptr @g_type_check_instance_cast(ptr noundef %29, i64 noundef 80) #16
  %33 = tail call i64 @g_signal_connect_data(ptr noundef %32, ptr noundef nonnull @.str.18, ptr noundef nonnull %menuitem_mode_change.sink56, ptr noundef nonnull %2, ptr noundef null, i32 noundef 0) #16
  %34 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %.str.180.sink, i32 noundef 5) #16
  %35 = tail call ptr @gtk_menu_item_new_with_label(ptr noundef %34) #16
  %36 = tail call ptr @g_type_check_instance_cast(ptr noundef %35, i64 noundef 80) #16
  tail call void @g_object_set_data(ptr noundef %36, ptr noundef nonnull @.str.175, ptr noundef nonnull inttoptr (i64 2 to ptr)) #16
  %37 = tail call ptr @g_type_check_instance_cast(ptr noundef %7, i64 noundef %13) #16
  tail call void @gtk_menu_shell_append(ptr noundef %37, ptr noundef %35) #16
  %38 = tail call ptr @g_type_check_instance_cast(ptr noundef %35, i64 noundef 80) #16
  %39 = tail call i64 @g_signal_connect_data(ptr noundef %38, ptr noundef nonnull @.str.18, ptr noundef nonnull %menuitem_mode_change.sink56, ptr noundef nonnull %2, ptr noundef null, i32 noundef 0) #16
  br label %40

40:                                               ; preds = %.sink.split, %20
  %41 = tail call i64 @gtk_widget_get_type() #18
  %42 = tail call ptr @g_type_check_instance_cast(ptr noundef %7, i64 noundef %41) #16
  tail call void @gtk_widget_show_all(ptr noundef %42) #16
  %43 = tail call i64 @gtk_menu_get_type() #18
  %44 = tail call ptr @g_type_check_instance_cast(ptr noundef %7, i64 noundef %43) #16
  tail call void @gtk_menu_popup_at_pointer(ptr noundef %44, ptr noundef nonnull %1) #16
  br label %45

45:                                               ; preds = %3, %40
  %.0 = phi i32 [ 1, %40 ], [ 0, %3 ]
  ret i32 %.0
}

declare ptr @gtk_tree_view_new() local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_tree_view_get_type() local_unnamed_addr #9

declare void @gtk_tree_view_set_headers_visible(ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @view_onButtonPressed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !169
  %5 = tail call i64 @gtk_tree_view_get_type() #18
  %6 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %5) #16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load double, ptr %7, align 8, !tbaa !170
  %9 = fptosi double %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load double, ptr %10, align 8, !tbaa !171
  %12 = fptosi double %11 to i32
  %13 = call i32 @gtk_tree_view_get_path_at_pos(ptr noundef %6, i32 noundef %9, i32 noundef %12, ptr noundef nonnull %4, ptr noundef null, ptr noundef null, ptr noundef null) #16
  %14 = load i32, ptr %1, align 8, !tbaa !172
  %15 = icmp eq i32 %14, 5
  br i1 %15, label %19, label %16

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 1160
  %18 = load i32, ptr %17, align 8, !tbaa !158
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %38, label %19

19:                                               ; preds = %16, %3
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %21 = load i32, ptr %20, align 8, !tbaa !173
  %22 = load i32, ptr @last_state, align 4, !tbaa !11
  %23 = icmp eq i32 %21, %22
  %24 = load ptr, ptr %4, align 8
  %25 = icmp ne ptr %24, null
  %or.cond = select i1 %23, i1 %25, i1 false
  br i1 %or.cond, label %26, label %36

26:                                               ; preds = %19
  %27 = call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %5) #16
  %28 = load ptr, ptr %4, align 8, !tbaa !169
  %29 = call i32 @gtk_tree_view_row_expanded(ptr noundef %27, ptr noundef %28) #16
  %.not69 = icmp eq i32 %29, 0
  %30 = call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %5) #16
  %31 = load ptr, ptr %4, align 8, !tbaa !169
  br i1 %.not69, label %34, label %32

32:                                               ; preds = %26
  %33 = call i32 @gtk_tree_view_collapse_row(ptr noundef %30, ptr noundef %31) #16
  br label %36

34:                                               ; preds = %26
  %35 = call i32 @gtk_tree_view_expand_row(ptr noundef %30, ptr noundef %31, i32 noundef 0) #16
  br label %36

36:                                               ; preds = %32, %34, %19
  %37 = load i32, ptr %20, align 8, !tbaa !173
  store i32 %37, ptr @last_state, align 4, !tbaa !11
  br label %38

38:                                               ; preds = %36, %16
  %39 = call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %5) #16
  %40 = call ptr @gtk_tree_view_get_selection(ptr noundef %39) #16
  %.not70 = icmp eq i32 %13, 0
  br i1 %.not70, label %69, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %43 = load i32, ptr %42, align 8, !tbaa !173
  %44 = call i32 @gtk_accelerator_get_default_mod_mask() #16
  %45 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !11
  %46 = or i32 %45, %43
  %47 = and i32 %46, %44
  %.not86 = icmp eq i32 %47, 1
  br i1 %.not86, label %48, label %69

48:                                               ; preds = %41
  %49 = call i32 @gtk_tree_selection_count_selected_rows(ptr noundef %40) #16
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %69

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 1136
  %53 = load i32, ptr %52, align 8, !tbaa !65
  %54 = add i32 %53, -9
  %55 = icmp ult i32 %54, 6
  br i1 %55, label %57, label %56

56:                                               ; preds = %51
  switch i32 %53, label %69 [
    i32 5, label %57
    i32 7, label %57
    i32 8, label %57
    i32 6, label %57
    i32 16, label %57
    i32 35, label %57
  ]

57:                                               ; preds = %51, %56, %56, %56, %56, %56, %56
  %58 = call ptr @gtk_tree_selection_get_selected_rows(ptr noundef %40, ptr noundef null) #16
  %59 = load ptr, ptr %58, align 8, !tbaa !133
  call void @gtk_tree_selection_unselect_all(ptr noundef %40) #16
  %60 = load ptr, ptr %4, align 8, !tbaa !169
  %61 = call i32 @gtk_tree_path_compare(ptr noundef %60, ptr noundef %59) #16
  %62 = icmp sgt i32 %61, 0
  %63 = load ptr, ptr %4, align 8, !tbaa !169
  br i1 %62, label %64, label %65

64:                                               ; preds = %57
  call void @gtk_tree_selection_select_range(ptr noundef %40, ptr noundef %63, ptr noundef %59) #16
  br label %66

65:                                               ; preds = %57
  call void @gtk_tree_selection_select_range(ptr noundef %40, ptr noundef %59, ptr noundef %63) #16
  br label %66

66:                                               ; preds = %65, %64
  call void @g_list_free_full(ptr noundef nonnull %58, ptr noundef nonnull @gtk_tree_path_free) #16
  %67 = call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %5) #16
  call fastcc void @row_activated_with_event(ptr noundef %67, ptr noundef nonnull %1, ptr noundef nonnull %2)
  %68 = load ptr, ptr %4, align 8, !tbaa !169
  br label %.sink.split

69:                                               ; preds = %56, %48, %41, %38
  %70 = load ptr, ptr %4, align 8, !tbaa !169
  %.not73 = icmp eq ptr %70, null
  br i1 %.not73, label %73, label %71

71:                                               ; preds = %69
  call void @gtk_tree_selection_unselect_all(ptr noundef %40) #16
  %72 = load ptr, ptr %4, align 8, !tbaa !169
  call void @gtk_tree_selection_select_path(ptr noundef %40, ptr noundef %72) #16
  br label %73

73:                                               ; preds = %71, %69
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 1136
  %75 = load i32, ptr %74, align 8, !tbaa !65
  %switch = icmp ult i32 %75, 2
  br i1 %switch, label %76, label %99

76:                                               ; preds = %73
  %77 = load i32, ptr %1, align 8, !tbaa !172
  %78 = icmp eq i32 %77, 4
  br i1 %78, label %79, label %99

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %81 = load i32, ptr %80, align 4, !tbaa !164
  %82 = icmp eq i32 %81, 3
  br i1 %82, label %83, label %99

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %85 = load i32, ptr %84, align 8, !tbaa !173
  %86 = call i32 @gtk_accelerator_get_default_mod_mask() #16
  %87 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !11
  %88 = or i32 %87, %85
  %89 = and i32 %88, %86
  %.not87 = icmp eq i32 %89, 1
  br i1 %.not87, label %99, label %90

90:                                               ; preds = %83
  %91 = load i32, ptr %84, align 8, !tbaa !173
  %92 = call i32 @gtk_accelerator_get_default_mod_mask() #16
  %93 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !11
  %94 = or i32 %93, %91
  %95 = and i32 %94, %92
  %.not88 = icmp eq i32 %95, 4
  br i1 %.not88, label %99, label %96

96:                                               ; preds = %90
  %97 = call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %5) #16
  call fastcc void @row_activated_with_event(ptr noundef %97, ptr noundef nonnull %1, ptr noundef nonnull %2)
  call fastcc void @view_popup_menu(ptr noundef %0, ptr noundef nonnull %1)
  %98 = load ptr, ptr %4, align 8, !tbaa !169
  %.not76 = icmp eq ptr %98, null
  br i1 %.not76, label %135, label %.sink.split

99:                                               ; preds = %73, %90, %83, %79, %76
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 1160
  %101 = load i32, ptr %100, align 8, !tbaa !158
  %.not77 = icmp eq i32 %101, 0
  %102 = load i32, ptr %1, align 8, !tbaa !172
  br i1 %.not77, label %103, label %108

103:                                              ; preds = %99
  switch i32 %102, label %.thread85 [
    i32 5, label %104
    i32 4, label %114
  ]

104:                                              ; preds = %103
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %106 = load i32, ptr %105, align 4, !tbaa !164
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %131, label %.thread85

108:                                              ; preds = %99
  %109 = icmp eq i32 %102, 4
  br i1 %109, label %110, label %.thread85

110:                                              ; preds = %108
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %112 = load i32, ptr %111, align 4, !tbaa !164
  %113 = icmp eq i32 %112, 1
  br i1 %113, label %131, label %.thread85

114:                                              ; preds = %103
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %116 = load i32, ptr %115, align 4, !tbaa !164
  %117 = icmp eq i32 %116, 1
  br i1 %117, label %118, label %.thread85

118:                                              ; preds = %114
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %120 = load i32, ptr %119, align 8, !tbaa !173
  %121 = call i32 @gtk_accelerator_get_default_mod_mask() #16
  %122 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !11
  %123 = or i32 %122, %120
  %124 = and i32 %123, %121
  %.not89 = icmp eq i32 %124, 1
  br i1 %.not89, label %131, label %125

125:                                              ; preds = %118
  %126 = load i32, ptr %119, align 8, !tbaa !173
  %127 = call i32 @gtk_accelerator_get_default_mod_mask() #16
  %128 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !11
  %129 = or i32 %128, %126
  %130 = and i32 %129, %127
  %.not90 = icmp eq i32 %130, 4
  br i1 %.not90, label %131, label %.thread85

131:                                              ; preds = %125, %118, %110, %104
  %132 = call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %5) #16
  call fastcc void @row_activated_with_event(ptr noundef %132, ptr noundef nonnull %1, ptr noundef nonnull %2)
  %133 = load ptr, ptr %4, align 8, !tbaa !169
  %.not83 = icmp eq ptr %133, null
  br i1 %.not83, label %135, label %.sink.split

.thread85:                                        ; preds = %103, %104, %108, %110, %125, %114
  %134 = load ptr, ptr %4, align 8, !tbaa !169
  %.not82 = icmp eq ptr %134, null
  br i1 %.not82, label %135, label %.sink.split

.sink.split:                                      ; preds = %.thread85, %131, %96, %66
  %.sink = phi ptr [ %133, %131 ], [ %98, %96 ], [ %68, %66 ], [ %134, %.thread85 ]
  %.0.ph = phi i32 [ 1, %131 ], [ 1, %96 ], [ 1, %66 ], [ 0, %.thread85 ]
  call void @gtk_tree_path_free(ptr noundef %.sink) #16
  br label %135

135:                                              ; preds = %.sink.split, %.thread85, %131, %96
  %.0 = phi i32 [ 0, %.thread85 ], [ 1, %96 ], [ 1, %131 ], [ %.0.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @view_onPopupMenu(ptr noundef %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 1136
  %4 = load i32, ptr %3, align 8, !tbaa !65
  %.not = icmp eq i32 %4, 1
  br i1 %.not, label %5, label %6

5:                                                ; preds = %2
  tail call fastcc void @view_popup_menu(ptr noundef %0, ptr noundef null)
  br label %6

6:                                                ; preds = %2, %5
  %.0 = phi i32 [ 1, %5 ], [ 0, %2 ]
  ret i32 %.0
}

declare ptr @gtk_tree_view_column_new() local_unnamed_addr #8

declare i32 @gtk_tree_view_append_column(ptr noundef, ptr noundef) local_unnamed_addr #8

declare ptr @gtk_cell_renderer_text_new() local_unnamed_addr #8

declare void @gtk_tree_view_column_pack_start(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

declare void @gtk_tree_view_column_set_cell_data_func(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare void @gtk_tree_view_column_add_attribute(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

declare ptr @gtk_list_store_new(i32 noundef, ...) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_tree_model_get_type() local_unnamed_addr #9

declare void @gtk_tree_sortable_set_sort_func(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_tree_sortable_get_type() local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal i32 @_sort_model_func(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %0, ptr noundef %1, i32 noundef 7, ptr noundef nonnull %5, i32 noundef -1) #16
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %0, ptr noundef %2, i32 noundef 7, ptr noundef nonnull %6, i32 noundef -1) #16
  %7 = load i32, ptr %6, align 4, !tbaa !11
  %8 = load i32, ptr %5, align 4, !tbaa !11
  %9 = sub nsw i32 %7, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %9
}

declare ptr @gtk_tree_model_filter_new(ptr noundef, ptr noundef) local_unnamed_addr #8

declare void @gtk_tree_model_filter_set_visible_column(ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_tree_model_filter_get_type() local_unnamed_addr #9

declare ptr @gtk_tree_store_new(i32 noundef, ...) local_unnamed_addr #8

declare void @g_object_unref(ptr noundef) local_unnamed_addr #8

declare ptr @dt_ui_resize_wrap(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #8

declare void @gtk_box_set_homogeneous(ptr noundef, i32 noundef) local_unnamed_addr #8

declare ptr @gtk_drawing_area_new() local_unnamed_addr #8

declare ptr @dt_action_button_new(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal void @_history_show(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca [400 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [200 x i8], align 16
  %8 = alloca [2048 x i8], align 16
  %9 = tail call ptr @gtk_menu_new() #16
  %10 = tail call i64 @gtk_menu_shell_get_type() #18
  %11 = tail call ptr @g_type_check_instance_cast(ptr noundef %9, i64 noundef %10) #16
  %12 = tail call i64 @gtk_widget_get_type() #18
  %13 = tail call ptr @g_type_check_instance_cast(ptr noundef %11, i64 noundef %12) #16
  tail call void @gtk_widget_set_size_request(ptr noundef %13, i32 noundef 200, i32 noundef -1) #16
  %14 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.196) #16
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %14 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_history_pretty_print.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_history_pretty_print.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %16 = trunc nuw nsw i64 %indvars.iv to i32
  %17 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 200, ptr noundef nonnull @.str.197, i32 noundef %16) #16
  %18 = call ptr @dt_conf_get_string_const(ptr noundef nonnull %7) #16
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %98, label %19

19:                                               ; preds = %.lr.ph
  %20 = load i8, ptr %18, align 1, !tbaa !127
  %.not21 = icmp eq i8 %20, 0
  br i1 %.not21, label %98, label %.critedge

.critedge:                                        ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2048) %8, i8 0, i64 2048, i1 false)
  %21 = load i8, ptr %18, align 1, !tbaa !127
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %_history_pretty_print.exit, label %23

23:                                               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(400) %4, i8 0, i64 400, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %24 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull readonly %18, ptr noundef nonnull @.str.198, ptr noundef nonnull %3) #16
  br label %25

25:                                               ; preds = %27, %23
  %.067.i = phi ptr [ %18, %23 ], [ %28, %27 ]
  %26 = load i8, ptr %.067.i, align 1, !tbaa !127
  switch i8 %26, label %27 [
    i8 0, label %.critedge.i
    i8 58, label %.critedge.i
  ]

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %.067.i, i64 1
  br label %25

.critedge.i:                                      ; preds = %25, %25
  %29 = load i32, ptr %3, align 4, !tbaa !11
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %.critedge.i
  %31 = icmp eq i8 %26, 58
  %spec.select.idx.i = zext i1 %31 to i64
  %spec.select.i = getelementptr inbounds nuw i8, ptr %.067.i, i64 %spec.select.idx.i
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.critedge4.i, %.critedge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_history_pretty_print.exit

.lr.ph.i:                                         ; preds = %.critedge4.i, %.lr.ph.preheader.i
  %.2101.i = phi ptr [ %spec.select93.i, %.critedge4.i ], [ %spec.select.i, %.lr.ph.preheader.i ]
  %.068100.i = phi i32 [ %85, %.critedge4.i ], [ 0, %.lr.ph.preheader.i ]
  %.06999.i = phi i64 [ %.170.i, %.critedge4.i ], [ 2048, %.lr.ph.preheader.i ]
  %.07398.i = phi ptr [ %.174.i, %.critedge4.i ], [ %8, %.lr.ph.preheader.i ]
  %32 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %.2101.i, ptr noundef nonnull @.str.199, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %4) #16
  %33 = icmp eq i32 %32, 3
  br i1 %33, label %34, label %79

34:                                               ; preds = %.lr.ph.i
  %.not83.i = icmp eq i32 %.068100.i, 0
  br i1 %.not83.i, label %49, label %35

35:                                               ; preds = %34
  %36 = call i64 @g_strlcpy(ptr noundef %.07398.i, ptr noundef nonnull @.str.200, i64 noundef %.06999.i) #16
  %sext.i = shl i64 %36, 32
  %37 = ashr exact i64 %sext.i, 32
  %38 = getelementptr inbounds i8, ptr %.07398.i, i64 %37
  %39 = sub i64 %.06999.i, %37
  %40 = load i32, ptr %5, align 4, !tbaa !11
  %switch.selectcmp.i = icmp eq i32 %40, 1
  %switch.select.i = select i1 %switch.selectcmp.i, ptr @.str.202, ptr @.str.203
  %switch.selectcmp112.i = icmp eq i32 %40, 0
  %switch.select113.i = select i1 %switch.selectcmp112.i, ptr @.str.201, ptr %switch.select.i
  %41 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %switch.select113.i, i32 noundef 5) #16
  %42 = call i64 @g_strlcpy(ptr noundef %38, ptr noundef %41, i64 noundef %39) #16
  %sext86.i = shl i64 %42, 32
  %43 = ashr exact i64 %sext86.i, 32
  %44 = getelementptr inbounds i8, ptr %38, i64 %43
  %.372.i = sub i64 %39, %43
  %45 = call i64 @g_strlcpy(ptr noundef %44, ptr noundef nonnull @.str.204, i64 noundef %.372.i) #16
  %sext87.i = shl i64 %45, 32
  %46 = ashr exact i64 %sext87.i, 32
  %47 = getelementptr inbounds i8, ptr %44, i64 %46
  %48 = sub i64 %.372.i, %46
  br label %49

49:                                               ; preds = %35, %34
  %.275.i = phi ptr [ %47, %35 ], [ %.07398.i, %34 ]
  %.271.i = phi i64 [ %48, %35 ], [ %.06999.i, %34 ]
  br label %50

50:                                               ; preds = %53, %49
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %53 ], [ 0, %49 ]
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv.i
  %52 = load i8, ptr %51, align 1, !tbaa !127
  switch i8 %52, label %53 [
    i8 36, label %54
    i8 0, label %.loopexit.i
  ]

53:                                               ; preds = %50
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %50

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv.i
  store i8 0, ptr %55, align 1, !tbaa !127
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %50, %54
  %56 = call i32 @g_strcmp0(ptr noundef nonnull %4, ptr noundef nonnull @.str.98) #16
  %.not90.i = icmp eq i32 %56, 0
  br i1 %.not90.i, label %57, label %60

57:                                               ; preds = %.loopexit.i
  %58 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.205, i32 noundef 5) #16
  %59 = call noalias ptr @g_strdup(ptr noundef %58) #16
  br label %68

60:                                               ; preds = %.loopexit.i
  %61 = load i32, ptr %6, align 4, !tbaa !11
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = call ptr @dt_image_film_roll_name(ptr noundef nonnull %4) #16
  %65 = call noalias ptr @g_strdup(ptr noundef %64) #16
  br label %68

66:                                               ; preds = %60
  %67 = call ptr @g_markup_escape_text(ptr noundef nonnull %4, i64 noundef -1) #16
  br label %68

68:                                               ; preds = %66, %63, %57
  %.0.i = phi ptr [ %65, %63 ], [ %67, %66 ], [ %59, %57 ]
  %69 = load i32, ptr %6, align 4, !tbaa !11
  %70 = icmp slt i32 %69, 42
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = call ptr @dt_collection_name(i32 noundef %69) #16
  br label %73

73:                                               ; preds = %71, %68
  %74 = phi ptr [ %72, %71 ], [ @.str.207, %68 ]
  %75 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %.275.i, i64 noundef %.271.i, ptr noundef nonnull @.str.206, ptr noundef %74, ptr noundef %.0.i) #16
  call void @g_free(ptr noundef %.0.i) #16
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %.275.i, i64 %76
  %78 = sub i64 %.271.i, %76
  br label %79

79:                                               ; preds = %73, %.lr.ph.i
  %.174.i = phi ptr [ %77, %73 ], [ %.07398.i, %.lr.ph.i ]
  %.170.i = phi i64 [ %78, %73 ], [ %.06999.i, %.lr.ph.i ]
  br label %80

80:                                               ; preds = %82, %79
  %.3.i = phi ptr [ %.2101.i, %79 ], [ %83, %82 ]
  %81 = load i8, ptr %.3.i, align 1, !tbaa !127
  switch i8 %81, label %82 [
    i8 36, label %.critedge4.i
    i8 0, label %.critedge4.i
  ]

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %.3.i, i64 1
  br label %80

.critedge4.i:                                     ; preds = %80, %80
  %84 = icmp eq i8 %81, 36
  %spec.select93.idx.i = zext i1 %84 to i64
  %spec.select93.i = getelementptr inbounds nuw i8, ptr %.3.i, i64 %spec.select93.idx.i
  %85 = add nuw nsw i32 %.068100.i, 1
  %86 = load i32, ptr %3, align 4, !tbaa !11
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %.lr.ph.i, label %._crit_edge.i

_history_pretty_print.exit:                       ; preds = %.critedge, %._crit_edge.i
  %88 = call ptr @gtk_menu_item_new_with_label(ptr noundef nonnull %8) #16
  call void @gtk_widget_set_tooltip_markup(ptr noundef %88, ptr noundef nonnull %8) #16
  %89 = tail call i64 @gtk_bin_get_type() #18
  %90 = call ptr @g_type_check_instance_cast(ptr noundef %88, i64 noundef %89) #16
  %91 = call ptr @gtk_bin_get_child(ptr noundef %90) #16
  %92 = tail call i64 @gtk_label_get_type() #18
  %93 = call ptr @g_type_check_instance_cast(ptr noundef %91, i64 noundef %92) #16
  call void @gtk_label_set_use_markup(ptr noundef %93, i32 noundef 1) #16
  %94 = call ptr @g_type_check_instance_cast(ptr noundef %88, i64 noundef 80) #16
  %95 = inttoptr i64 %indvars.iv to ptr
  call void @g_object_set_data(ptr noundef %94, ptr noundef nonnull @.str.35, ptr noundef %95) #16
  %96 = call ptr @g_type_check_instance_cast(ptr noundef %88, i64 noundef 80) #16
  %97 = call i64 @g_signal_connect_data(ptr noundef %96, ptr noundef nonnull @.str.18, ptr noundef nonnull @_history_apply, ptr noundef %1, ptr noundef null, i32 noundef 0) #16
  call void @gtk_menu_shell_append(ptr noundef %11, ptr noundef %88) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph

98:                                               ; preds = %.lr.ph, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit

.loopexit:                                        ; preds = %_history_pretty_print.exit, %2, %98
  %99 = tail call i64 @gtk_menu_get_type() #18
  %100 = call ptr @g_type_check_instance_cast(ptr noundef %11, i64 noundef %99) #16
  call void @dt_gui_menu_popup(ptr noundef %100, ptr noundef %0, i32 noundef 8, i32 noundef 2) #16
  ret void
}

declare void @gtk_widget_set_no_show_all(ptr noundef, i32 noundef) local_unnamed_addr #8

declare ptr @dt_conf_get_string_const(ptr noundef) local_unnamed_addr #8

declare void @dt_collection_set_tag_id(ptr noundef, i32 noundef) local_unnamed_addr #8

declare i32 @dt_tag_get_tag_id_by_name(ptr noundef) local_unnamed_addr #8

declare ptr @g_unix_mount_monitor_get() local_unnamed_addr #8

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #8

declare void @dt_control_signal_connect(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal void @collection_updated(ptr readnone captures(none) %0, i32 noundef %1, i32 noundef %2, ptr readnone captures(none) %3, i32 %4, ptr noundef %5) #1 {
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 280
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1136
  store i32 -1, ptr %9, align 8, !tbaa !65
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 1120
  %11 = load i32, ptr %10, align 8, !tbaa !78
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [112 x i8], ptr %8, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i32 0, ptr %14, align 8, !tbaa !81
  %15 = icmp eq i32 %1, 3
  %16 = icmp ne i32 %2, 43
  %or.cond = and i1 %15, %16
  br i1 %or.cond, label %.preheader, label %.critedge

.preheader:                                       ; preds = %6
  %.not24 = icmp slt i32 %11, 0
  br i1 %.not24, label %.critedge23, label %.lr.ph

17:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = load i32, ptr %10, align 8, !tbaa !78
  %19 = sext i32 %18 to i64
  %.not.not = icmp slt i64 %indvars.iv, %19
  br i1 %.not.not, label %.lr.ph, label %.critedge23

.lr.ph:                                           ; preds = %.preheader, %17
  %indvars.iv = phi i64 [ %indvars.iv.next, %17 ], [ 0, %.preheader ]
  %20 = getelementptr inbounds nuw [112 x i8], ptr %8, i64 %indvars.iv
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !79
  %23 = tail call ptr @dt_bauhaus_combobox_get_data(ptr noundef %22) #16
  %24 = ptrtoint ptr %23 to i64
  %25 = trunc i64 %24 to i32
  %26 = add i32 %25, -1
  %.not20 = icmp eq i32 %26, %2
  br i1 %.not20, label %.critedge, label %17

.critedge:                                        ; preds = %.lr.ph, %6
  tail call void @_lib_collect_gui_update(ptr noundef %5)
  br label %.critedge23

.critedge23:                                      ; preds = %17, %.preheader, %.critedge
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @filmrolls_updated(ptr readnone captures(none) %0, ptr noundef %1) #1 {
  tail call void @_lib_collect_gui_update(ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @preferences_changed(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #1 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 160), align 8, !tbaa !64
  tail call void @dt_collection_update_query(ptr noundef %3, i32 noundef 3, i32 noundef 43, ptr noundef null) #16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @filmrolls_imported(ptr readnone captures(none) %0, i32 %1, ptr noundef %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1136
  store i32 -1, ptr %6, align 8, !tbaa !65
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 1120
  %8 = load i32, ptr %7, align 8, !tbaa !78
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [112 x i8], ptr %5, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i32 0, ptr %11, align 8, !tbaa !81
  tail call void @_lib_collect_gui_update(ptr noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @filmrolls_removed(ptr readnone captures(none) %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1136
  %6 = load i32, ptr %5, align 8, !tbaa !65
  %.not = icmp eq i32 %6, 1
  br i1 %.not, label %8, label %7

7:                                                ; preds = %2
  store i32 -1, ptr %5, align 8, !tbaa !65
  br label %8

8:                                                ; preds = %7, %2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 1120
  %10 = load i32, ptr %9, align 8, !tbaa !78
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [112 x i8], ptr %4, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i32 0, ptr %13, align 8, !tbaa !81
  tail call void @_lib_collect_gui_update(ptr noundef nonnull %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @tag_changed(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1120
  %6 = load i32, ptr %5, align 8, !tbaa !78
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [112 x i8], ptr %4, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !79
  %11 = tail call ptr @dt_bauhaus_combobox_get_data(ptr noundef %10) #16
  %12 = ptrtoint ptr %11 to i64
  %13 = and i64 %12, 4294967295
  %14 = icmp eq i64 %13, 18
  br i1 %14, label %18, label %.preheader

.preheader:                                       ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 1124
  %16 = load i32, ptr %15, align 4, !tbaa !72
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph, label %.critedge

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 1136
  store i32 -1, ptr %19, align 8, !tbaa !65
  %20 = load i32, ptr %5, align 8, !tbaa !78
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [112 x i8], ptr %4, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store i32 0, ptr %23, align 8, !tbaa !81
  br label %.critedge.sink.split

._crit_edge:                                      ; preds = %.lr.ph
  br i1 %30, label %.critedge, label %.critedge.sink.split

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %24 = getelementptr inbounds nuw [112 x i8], ptr %4, i64 %indvars.iv
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !79
  %27 = tail call ptr @dt_bauhaus_combobox_get_data(ptr noundef %26) #16
  %28 = ptrtoint ptr %27 to i64
  %29 = and i64 %28, 4294967295
  %30 = icmp ne i64 %29, 18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %31 = load i32, ptr %15, align 4, !tbaa !72
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %indvars.iv.next, %32
  %34 = select i1 %33, i1 %30, i1 false
  br i1 %34, label %.lr.ph, label %._crit_edge

.critedge.sink.split:                             ; preds = %._crit_edge, %18
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !163
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !28
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 336
  %38 = load ptr, ptr %37, align 8, !tbaa !159
  tail call void @dt_control_signal_block_by_func(ptr noundef %35, ptr noundef nonnull @collection_updated, ptr noundef %38) #16
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 160), align 8, !tbaa !64
  tail call void @dt_collection_update_query(ptr noundef %39, i32 noundef 3, i32 noundef 17, ptr noundef null) #16
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !163
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !28
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 336
  %43 = load ptr, ptr %42, align 8, !tbaa !159
  tail call void @dt_control_signal_unblock_by_func(ptr noundef %40, ptr noundef nonnull @collection_updated, ptr noundef %43) #16
  br label %.critedge

.critedge:                                        ; preds = %.critedge.sink.split, %.preheader, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_geotag_changed(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 noundef %2, ptr noundef %3) #1 {
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %5, label %33

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 280
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1120
  %9 = load i32, ptr %8, align 8, !tbaa !78
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [112 x i8], ptr %7, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !79
  %14 = tail call ptr @dt_bauhaus_combobox_get_data(ptr noundef %13) #16
  %15 = ptrtoint ptr %14 to i64
  %16 = and i64 %15, 4294967295
  %17 = icmp eq i64 %16, 16
  br i1 %17, label %18, label %33

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 1136
  store i32 -1, ptr %19, align 8, !tbaa !65
  %20 = load i32, ptr %8, align 8, !tbaa !78
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [112 x i8], ptr %7, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store i32 0, ptr %23, align 8, !tbaa !81
  tail call void @_lib_collect_gui_update(ptr noundef nonnull %3)
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !163
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !28
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 336
  %27 = load ptr, ptr %26, align 8, !tbaa !159
  tail call void @dt_control_signal_block_by_func(ptr noundef %24, ptr noundef nonnull @collection_updated, ptr noundef %27) #16
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 160), align 8, !tbaa !64
  tail call void @dt_collection_update_query(ptr noundef %28, i32 noundef 3, i32 noundef 15, ptr noundef null) #16
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !163
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !28
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 336
  %32 = load ptr, ptr %31, align 8, !tbaa !159
  tail call void @dt_control_signal_unblock_by_func(ptr noundef %29, ptr noundef nonnull @collection_updated, ptr noundef %32) #16
  br label %33

33:                                               ; preds = %5, %18, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @metadata_changed(ptr readnone captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) #1 {
  %4 = alloca [200 x i8], align 16
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %7 = icmp eq i32 %1, 1
  %or.cond = icmp ult i32 %1, 2
  br i1 %or.cond, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %3, %_combo_set_active_collection.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_combo_set_active_collection.exit ], [ 0, %3 ]
  %8 = getelementptr inbounds nuw [112 x i8], ptr %6, i64 %indvars.iv
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !79
  %11 = call i32 @g_signal_handlers_block_matched(ptr noundef %10, i32 noundef 8, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef nonnull @combo_changed, ptr noundef null) #16
  %12 = load ptr, ptr %9, align 8, !tbaa !79
  %13 = call ptr @dt_bauhaus_combobox_get_data(ptr noundef %12) #16
  %14 = ptrtoint ptr %13 to i64
  %15 = trunc i64 %14 to i32
  %16 = load ptr, ptr %9, align 8, !tbaa !79
  call void @dt_bauhaus_combobox_clear(ptr noundef %16) #16
  %17 = load ptr, ptr %9, align 8, !tbaa !79
  call fastcc void @_populate_collect_combo(ptr noundef %17)
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %_combo_set_active_collection.exit, label %18

18:                                               ; preds = %.preheader
  %19 = load ptr, ptr %9, align 8, !tbaa !79
  %20 = call i32 @dt_bauhaus_combobox_set_from_value(ptr noundef %19, i32 noundef %15) #16
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %21, label %_combo_set_active_collection.exit

21:                                               ; preds = %18
  %22 = call i32 @dt_bauhaus_combobox_set_from_value(ptr noundef %19, i32 noundef 1) #16
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !80
  %25 = call i32 @g_signal_handlers_block_matched(ptr noundef %24, i32 noundef 8, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef nonnull @entry_changed, ptr noundef null) #16
  %26 = load ptr, ptr %23, align 8, !tbaa !80
  %27 = tail call i64 @gtk_entry_get_type() #18
  %28 = call ptr @g_type_check_instance_cast(ptr noundef %26, i64 noundef %27) #16
  call void @gtk_entry_set_text(ptr noundef %28, ptr noundef nonnull @.str.12) #16
  %29 = load ptr, ptr %23, align 8, !tbaa !80
  %30 = call i32 @g_signal_handlers_unblock_matched(ptr noundef %29, i32 noundef 8, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef nonnull @entry_changed, ptr noundef null) #16
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 0, ptr %31, align 8, !tbaa !81
  %32 = load ptr, ptr %9, align 8, !tbaa !79
  %33 = call ptr @dt_bauhaus_combobox_get_data(ptr noundef %32) #16
  %34 = ptrtoint ptr %33 to i64
  %35 = trunc i64 %34 to i32
  %36 = add i32 %35, -1
  %37 = load ptr, ptr %23, align 8, !tbaa !80
  %38 = call ptr @g_type_check_instance_cast(ptr noundef %37, i64 noundef %27) #16
  %39 = call ptr @gtk_entry_get_text(ptr noundef %38) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(200) %4, i8 0, i64 200, i1 false)
  %40 = load i32, ptr %8, align 8, !tbaa !120
  %41 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 200, ptr noundef nonnull @.str.60, i32 noundef %40) #16
  call void @dt_conf_set_string(ptr noundef nonnull %4, ptr noundef %39) #16
  %42 = load i32, ptr %8, align 8, !tbaa !120
  %43 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 200, ptr noundef nonnull @.str.58, i32 noundef %42) #16
  call void @dt_conf_set_int(ptr noundef nonnull %4, i32 noundef %36) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_combo_set_active_collection.exit

_combo_set_active_collection.exit:                ; preds = %18, %21, %.preheader
  %44 = load ptr, ptr %9, align 8, !tbaa !79
  %45 = call i32 @g_signal_handlers_unblock_matched(ptr noundef %44, i32 noundef 8, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef nonnull @combo_changed, ptr noundef null) #16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 10
  br i1 %exitcond.not, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %_combo_set_active_collection.exit, %3
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 1120
  %47 = load i32, ptr %46, align 8, !tbaa !78
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [112 x i8], ptr %6, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !79
  %52 = call ptr @dt_bauhaus_combobox_get_data(ptr noundef %51) #16
  %53 = ptrtoint ptr %52 to i64
  %54 = trunc i64 %53 to i32
  %55 = add i32 %54, -20
  %or.cond3 = icmp ult i32 %55, 9
  %or.cond39 = select i1 %7, i1 true, i1 %or.cond3
  br i1 %or.cond39, label %56, label %58

56:                                               ; preds = %.loopexit
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 160), align 8, !tbaa !64
  call void @dt_collection_update_query(ptr noundef %57, i32 noundef 3, i32 noundef 19, ptr noundef null) #16
  br label %58

58:                                               ; preds = %.loopexit, %56
  ret void
}

declare ptr @dt_action_register(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal void @_history_previous(ptr readnone captures(none) %0) #1 {
  %2 = tail call ptr @dt_conf_get_string_const(ptr noundef nonnull @.str.210) #16
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %6, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @g_strcmp0(ptr noundef nonnull %2, ptr noundef nonnull @.str.12) #16
  %.not3 = icmp eq i32 %4, 0
  br i1 %.not3, label %6, label %5

5:                                                ; preds = %3
  tail call void @dt_collection_deserialize(ptr noundef nonnull %2, i32 noundef 0) #16
  br label %6

6:                                                ; preds = %5, %3, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_cleanup(ptr noundef captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !28
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 336
  store ptr null, ptr %5, align 8, !tbaa !159
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 1168
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  tail call void @free(ptr noundef %7) #16
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 1144
  %9 = load ptr, ptr %8, align 8, !tbaa !121
  tail call void @g_object_unref(ptr noundef %9) #16
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 1152
  %11 = load ptr, ptr %10, align 8, !tbaa !149
  tail call void @g_object_unref(ptr noundef %11) #16
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 1176
  %13 = load ptr, ptr %12, align 8, !tbaa !161
  tail call void @g_object_unref(ptr noundef %13) #16
  %14 = load ptr, ptr %2, align 8, !tbaa !14
  tail call void @free(ptr noundef %14) #16
  store ptr null, ptr %2, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

declare i32 @dt_conf_get_int(ptr noundef) local_unnamed_addr #8

declare i32 @g_signal_handlers_block_matched(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare void @gtk_entry_set_text(ptr noundef, ptr noundef) local_unnamed_addr #8

declare void @gtk_editable_set_position(ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_editable_get_type() local_unnamed_addr #9

declare i32 @g_signal_handlers_unblock_matched(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare void @dtgtk_cairo_paint_cancel(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #8

declare void @dtgtk_button_set_paint(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #8

declare void @dtgtk_cairo_paint_solid_arrow(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #8

declare void @dtgtk_cairo_paint_intersection(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #8

declare void @dtgtk_cairo_paint_union(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #8

declare void @dtgtk_cairo_paint_andnot(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #8

; Function Attrs: nounwind uwtable
define internal fastcc void @_set_tooltip(ptr noundef readonly captures(none) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = tail call ptr @dt_bauhaus_combobox_get_data(ptr noundef %3) #16
  %5 = ptrtoint ptr %4 to i64
  %6 = trunc i64 %5 to i32
  %7 = add i32 %6, -1
  switch i32 %7, label %14 [
    i32 16, label %8
    i32 8, label %8
    i32 7, label %8
    i32 6, label %8
    i32 5, label %8
    i32 35, label %11
    i32 9, label %16
  ]

8:                                                ; preds = %1, %1, %1, %1, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !80
  br label %26

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !80
  br label %26

14:                                               ; preds = %1
  %15 = add i32 %6, -16
  %narrow.i = icmp ult i32 %15, -5
  br i1 %narrow.i, label %19, label %16

16:                                               ; preds = %1, %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !80
  br label %26

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !80
  switch i32 %7, label %25 [
    i32 2, label %26
    i32 17, label %22
    i32 15, label %23
    i32 1, label %24
  ]

22:                                               ; preds = %19
  br label %26

23:                                               ; preds = %19
  br label %26

24:                                               ; preds = %19
  br label %26

25:                                               ; preds = %19
  br label %26

26:                                               ; preds = %19, %11, %23, %25, %24, %22, %16, %8
  %.str.64.sink = phi ptr [ @.str.64, %11 ], [ @.str.63, %8 ], [ @.str.68, %23 ], [ @.str.70, %25 ], [ @.str.69, %24 ], [ @.str.67, %22 ], [ @.str.65, %16 ], [ @.str.66, %19 ]
  %.sink = phi ptr [ %13, %11 ], [ %10, %8 ], [ %21, %23 ], [ %21, %25 ], [ %21, %24 ], [ %21, %22 ], [ %18, %16 ], [ %21, %19 ]
  %27 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %.str.64.sink, i32 noundef 5) #16
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %.sink, ptr noundef %27) #16
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !80
  %30 = tail call ptr @gtk_widget_get_tooltip_text(ptr noundef %29) #16
  %31 = load ptr, ptr %2, align 8, !tbaa !79
  %32 = tail call i64 @gtk_widget_get_type() #18
  %33 = tail call ptr @g_type_check_instance_cast(ptr noundef %31, i64 noundef %32) #16
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %33, ptr noundef %30) #16
  tail call void @g_free(ptr noundef %30) #16
  ret void
}

declare void @dt_lib_gui_queue_update(ptr noundef) local_unnamed_addr #8

declare i64 @dtgtk_button_get_type() local_unnamed_addr #8

declare ptr @gtk_widget_get_tooltip_text(ptr noundef) local_unnamed_addr #8

declare ptr @gtk_tree_model_filter_get_model(ptr noundef) local_unnamed_addr #8

declare void @gtk_tree_sortable_set_sort_column_id(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

declare ptr @g_object_ref(ptr noundef) local_unnamed_addr #8

declare void @gtk_tree_view_set_model(ptr noundef, ptr noundef) local_unnamed_addr #8

declare void @gtk_tree_store_clear(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_tree_store_get_type() local_unnamed_addr #9

declare void @gtk_widget_hide(ptr noundef) local_unnamed_addr #8

declare ptr @dt_collection_get_extended_where(ptr noundef, i32 noundef) local_unnamed_addr #8

declare i32 @dt_conf_is_equal(ptr noundef, ptr noundef) local_unnamed_addr #8

declare void @dt_util_str_cat(ptr noundef, ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

declare ptr @dt_map_location_data_tag_root(...) local_unnamed_addr #8

declare i32 @sqlite3_prepare_v2(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare ptr @dt_database_get(ptr noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

declare ptr @sqlite3_errmsg(ptr noundef) local_unnamed_addr #8

declare i32 @sqlite3_step(ptr noundef) local_unnamed_addr #8

declare i32 @dt_datetime_gtimespan_to_exif(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #8

declare i64 @sqlite3_column_int64(ptr noundef, i32 noundef) local_unnamed_addr #8

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #8

declare ptr @sqlite3_column_text(ptr noundef, i32 noundef) local_unnamed_addr #8

declare i32 @sqlite3_column_int(ptr noundef, i32 noundef) local_unnamed_addr #8

declare noalias ptr @g_utf8_casefold(ptr noundef, i64 noundef) local_unnamed_addr #8

declare noalias ptr @g_strconcat(ptr noundef, ...) local_unnamed_addr #8

declare noalias ptr @g_utf8_collate_key_for_filename(ptr noundef, i64 noundef) local_unnamed_addr #8

declare ptr @g_list_prepend(ptr noundef, ptr noundef) local_unnamed_addr #8

declare i32 @sqlite3_finalize(ptr noundef) local_unnamed_addr #8

declare ptr @g_list_sort(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal i32 @_sort_folder_tag(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !130
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !130
  %7 = tail call i32 @g_strcmp0(ptr noundef %4, ptr noundef %6) #16
  ret i32 %7
}

declare ptr @g_list_reverse(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #12

declare i32 @g_strcmp0(ptr noundef, ptr noundef) local_unnamed_addr #8

declare void @gtk_tree_store_insert_with_values(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #8

declare ptr @g_strsplit(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

declare ptr @g_strsplit_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

declare i32 @gtk_tree_model_iter_parent(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare void @gtk_tree_store_set(ptr noundef, ptr noundef, ...) local_unnamed_addr #8

declare void @g_strfreev(ptr noundef) local_unnamed_addr #8

declare void @g_list_free_full(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal void @free_tuple(ptr noundef captures(none) %0) #1 {
  %2 = load ptr, ptr %0, align 8, !tbaa !128
  tail call void @g_free(ptr noundef %2) #16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !130
  tail call void @g_free(ptr noundef %4) #16
  tail call void @free(ptr noundef %0) #16
  ret void
}

declare void @gtk_tree_view_set_tooltip_column(ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_create_filtered_model(ptr noundef %0, ptr %.16.val) unnamed_addr #1 {
  %2 = alloca %struct._GtkTreeIter, align 8
  %3 = alloca %struct._GtkTreeIter, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = tail call ptr @dt_bauhaus_combobox_get_data(ptr noundef %.16.val) #16
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 4294967295
  %9 = icmp eq i64 %8, 2
  br i1 %9, label %10, label %66

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %11 = tail call i32 @gtk_tree_model_iter_n_children(ptr noundef %0, ptr noundef null) #16
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph, label %.thread5

.lr.ph:                                           ; preds = %10, %54
  %.not712 = phi i1 [ false, %54 ], [ true, %10 ]
  %.02911 = phi i32 [ %56, %54 ], [ 0, %10 ]
  br i1 %.not712, label %52, label %13

13:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !98
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 3, ptr noundef nonnull %5, i32 noundef -1) #16
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !122
  %15 = and i32 %14, 256
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %17, label %16

16:                                               ; preds = %13
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.41, i32 noundef 1155, ptr noundef nonnull @__FUNCTION__._create_filtered_model, ptr noundef nonnull @.str.102) #16
  br label %17

17:                                               ; preds = %16, %13
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !123
  %19 = call ptr @dt_database_get(ptr noundef %18) #16
  %20 = call i32 @sqlite3_prepare_v2(ptr noundef %19, ptr noundef nonnull @.str.102, i32 noundef -1, ptr noundef nonnull %4, ptr noundef null) #16
  %.not32 = icmp eq i32 %20, 0
  br i1 %.not32, label %27, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr @stderr, align 8, !tbaa !124
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !123
  %24 = call ptr @dt_database_get(ptr noundef %23) #16
  %25 = call ptr @sqlite3_errmsg(ptr noundef %24) #16
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.41, i32 noundef 1155, ptr noundef nonnull @__FUNCTION__._create_filtered_model, ptr noundef nonnull @.str.102, ptr noundef %25) #20
  br label %27

27:                                               ; preds = %21, %17
  %28 = load ptr, ptr %4, align 8, !tbaa !126
  %29 = load ptr, ptr %5, align 8, !tbaa !98
  %30 = call i32 @sqlite3_bind_text(ptr noundef %28, i32 noundef 1, ptr noundef %29, i32 noundef -1, ptr noundef nonnull inttoptr (i64 -1 to ptr)) #16
  %.not33 = icmp eq i32 %30, 0
  br i1 %.not33, label %37, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr @stderr, align 8, !tbaa !124
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !123
  %34 = call ptr @dt_database_get(ptr noundef %33) #16
  %35 = call ptr @sqlite3_errmsg(ptr noundef %34) #16
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.41, i32 noundef 1156, ptr noundef nonnull @__FUNCTION__._create_filtered_model, ptr noundef %35) #20
  br label %37

37:                                               ; preds = %31, %27
  %38 = load ptr, ptr %4, align 8, !tbaa !126
  %39 = call i32 @sqlite3_step(ptr noundef %38) #16
  %40 = icmp eq i32 %39, 100
  %41 = load ptr, ptr %4, align 8, !tbaa !126
  br i1 %40, label %42, label %.critedge

42:                                               ; preds = %37
  %43 = call i32 @sqlite3_column_int(ptr noundef %41, i32 noundef 0) #16
  %44 = icmp eq i32 %43, -1
  %45 = load ptr, ptr %4, align 8, !tbaa !126
  %46 = call i32 @sqlite3_finalize(ptr noundef %45) #16
  %47 = load ptr, ptr %5, align 8, !tbaa !98
  call void @g_free(ptr noundef %47) #16
  br i1 %44, label %.thread, label %50

.critedge:                                        ; preds = %37
  %48 = call i32 @sqlite3_finalize(ptr noundef %41) #16
  %49 = load ptr, ptr %5, align 8, !tbaa !98
  call void @g_free(ptr noundef %49) #16
  br label %.thread

.thread:                                          ; preds = %.critedge, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %52

50:                                               ; preds = %42
  %51 = call i32 @gtk_tree_model_iter_parent(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %3) #16
  %.not35 = icmp eq i32 %51, 0
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false), !tbaa.struct !138
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not35, label %.thread5, label %.thread3

52:                                               ; preds = %.thread, %.lr.ph
  %.not8 = icmp eq i32 %.02911, 0
  %.1 = select i1 %.not8, ptr null, ptr %3
  %53 = call i32 @gtk_tree_model_iter_n_children(ptr noundef %0, ptr noundef %.1) #16
  %.not36 = icmp eq i32 %53, 1
  br i1 %.not36, label %54, label %._crit_edge

54:                                               ; preds = %52
  %55 = call i32 @gtk_tree_model_iter_children(ptr noundef %0, ptr noundef nonnull %2, ptr noundef %.1) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false), !tbaa.struct !138
  %56 = add nuw nsw i32 %.02911, 1
  %57 = call i32 @gtk_tree_model_iter_n_children(ptr noundef %0, ptr noundef nonnull %3) #16
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %.lr.ph, label %.thread3

._crit_edge:                                      ; preds = %52
  %59 = icmp eq i32 %.02911, 0
  br i1 %59, label %.thread5, label %.thread3

.thread3:                                         ; preds = %54, %50, %._crit_edge
  %60 = call i32 @gtk_tree_model_iter_n_children(ptr noundef %0, ptr noundef nonnull %3) #16
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %.thread3
  %63 = call i32 @gtk_tree_model_iter_parent(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %3) #16
  %.not37 = icmp eq i32 %63, 0
  br i1 %.not37, label %64, label %.thread5.sink.split

64:                                               ; preds = %62, %.thread3
  br label %.thread5.sink.split

.thread5.sink.split:                              ; preds = %62, %64
  %.sink = phi ptr [ %3, %64 ], [ %2, %62 ]
  %65 = call ptr @gtk_tree_model_get_path(ptr noundef %0, ptr noundef nonnull %.sink) #16
  br label %.thread5

.thread5:                                         ; preds = %.thread5.sink.split, %10, %50, %._crit_edge
  %.127 = phi ptr [ null, %50 ], [ null, %10 ], [ null, %._crit_edge ], [ %65, %.thread5.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %66

66:                                               ; preds = %.thread5, %1
  %.026 = phi ptr [ %.127, %.thread5 ], [ null, %1 ]
  %67 = call ptr @gtk_tree_model_filter_new(ptr noundef %0, ptr noundef %.026) #16
  call void @gtk_tree_path_free(ptr noundef %.026) #16
  %68 = tail call i64 @gtk_tree_model_filter_get_type() #18
  %69 = call ptr @g_type_check_instance_cast(ptr noundef %67, i64 noundef %68) #16
  call void @gtk_tree_model_filter_set_visible_column(ptr noundef %69, i32 noundef 4) #16
  ret ptr %67
}

declare ptr @gtk_tree_view_get_selection(ptr noundef) local_unnamed_addr #8

declare void @gtk_tree_selection_set_mode(ptr noundef, i32 noundef) local_unnamed_addr #8

declare void @gtk_tree_selection_unselect_all(ptr noundef) local_unnamed_addr #8

declare void @gtk_tree_view_collapse_all(ptr noundef) local_unnamed_addr #8

declare void @dt_collection_split_operator_datetime(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare ptr @gtk_entry_get_text(ptr noundef) local_unnamed_addr #8

declare i64 @dt_datetime_exif_to_gtimespan(ptr noundef) local_unnamed_addr #8

declare noalias ptr @g_utf8_strdown(ptr noundef, i64 noundef) local_unnamed_addr #8

declare i32 @g_str_has_suffix(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #12

declare void @gtk_tree_model_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_datetime_range_select(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(none) %3) #1 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %0, ptr noundef %2, i32 noundef 3, ptr noundef nonnull %5, i32 noundef -1) #16
  %6 = load ptr, ptr %5, align 8, !tbaa !98
  %7 = call i64 @dt_datetime_exif_to_gtimespan(ptr noundef %6) #16
  %8 = load ptr, ptr %5, align 8, !tbaa !98
  call void @g_free(ptr noundef %8) #16
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %10 = load ptr, ptr %9, align 8, !tbaa !147
  %11 = icmp eq ptr %10, null
  %.in.v = select i1 %11, i64 64, i64 72
  %.in = getelementptr inbounds nuw i8, ptr %3, i64 %.in.v
  %12 = load i64, ptr %.in, align 8, !tbaa !12
  %.not = icmp slt i64 %7, %12
  br i1 %.not, label %16, label %13

13:                                               ; preds = %4
  br i1 %11, label %14, label %19

14:                                               ; preds = %13
  %15 = call ptr @gtk_tree_path_copy(ptr noundef %1) #16
  store ptr %15, ptr %9, align 8, !tbaa !147
  br label %16

16:                                               ; preds = %14, %4
  %17 = call ptr @gtk_tree_path_copy(ptr noundef %1) #16
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store ptr %17, ptr %18, align 8, !tbaa !148
  br label %19

19:                                               ; preds = %13, %16
  %.0 = phi i32 [ 0, %16 ], [ 1, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_expand_select_tree_path(ptr noundef nonnull %0, ptr noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #1 {
  %4 = alloca %struct._GtkTreeIter, align 8
  %5 = alloca %struct._GtkTreeIter, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 1144
  %7 = load ptr, ptr %6, align 8, !tbaa !121
  %8 = tail call i64 @gtk_tree_model_filter_get_type() #18
  %9 = tail call ptr @g_type_check_instance_cast(ptr noundef %7, i64 noundef %8) #16
  %10 = tail call ptr @gtk_tree_model_filter_convert_child_path_to_path(ptr noundef %9, ptr noundef nonnull %0) #16
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %15, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !121
  %13 = tail call ptr @g_type_check_instance_cast(ptr noundef %12, i64 noundef %8) #16
  %14 = tail call ptr @gtk_tree_model_filter_convert_child_path_to_path(ptr noundef %13, ptr noundef nonnull %1) #16
  br label %15

15:                                               ; preds = %3, %11
  %16 = phi ptr [ %14, %11 ], [ null, %3 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %17 = load ptr, ptr %6, align 8, !tbaa !121
  %18 = call i32 @gtk_tree_model_get_iter(ptr noundef %17, ptr noundef nonnull %4, ptr noundef %10) #16
  %.not28 = icmp eq i32 %18, 0
  br i1 %.not28, label %26, label %19

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %20 = load ptr, ptr %6, align 8, !tbaa !121
  %21 = call i32 @gtk_tree_model_iter_parent(ptr noundef %20, ptr noundef nonnull %5, ptr noundef nonnull %4) #16
  %.not29 = icmp eq i32 %21, 0
  br i1 %.not29, label %25, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %6, align 8, !tbaa !121
  %24 = call ptr @gtk_tree_model_get_path(ptr noundef %23, ptr noundef nonnull %5) #16
  br label %25

25:                                               ; preds = %22, %19
  %.1 = phi ptr [ %24, %22 ], [ null, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %26

26:                                               ; preds = %25, %15
  %.0 = phi ptr [ %.1, %25 ], [ null, %15 ]
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 1128
  %28 = load ptr, ptr %27, align 8, !tbaa !73
  %.not30 = icmp eq ptr %.0, null
  %29 = select i1 %.not30, ptr %10, ptr %.0
  call void @gtk_tree_view_expand_to_path(ptr noundef %28, ptr noundef %29) #16
  %30 = load ptr, ptr %27, align 8, !tbaa !73
  call void @gtk_tree_view_scroll_to_cell(ptr noundef %30, ptr noundef %10, ptr noundef null, i32 noundef 1, float noundef 5.000000e-01, float noundef 5.000000e-01) #16
  %31 = tail call i64 @gtk_scrollable_get_type() #18
  %32 = call ptr @g_type_check_instance_cast(ptr noundef %30, i64 noundef %31) #16
  %33 = call ptr @gtk_scrollable_get_vadjustment(ptr noundef %32) #16
  call void (ptr, ptr, ...) @g_signal_emit_by_name(ptr noundef %33, ptr noundef nonnull @.str.25) #16
  %34 = load ptr, ptr %27, align 8, !tbaa !73
  %35 = call ptr @gtk_tree_view_get_selection(ptr noundef %34) #16
  br i1 %.not, label %37, label %36

36:                                               ; preds = %26
  call void @gtk_tree_selection_select_range(ptr noundef %35, ptr noundef %10, ptr noundef %16) #16
  br label %38

37:                                               ; preds = %26
  call void @gtk_tree_selection_select_path(ptr noundef %35, ptr noundef %10) #16
  br label %38

38:                                               ; preds = %37, %36
  call void @gtk_tree_path_free(ptr noundef %10) #16
  %.not31 = icmp eq ptr %16, null
  br i1 %.not31, label %40, label %39

39:                                               ; preds = %38
  call void @gtk_tree_path_free(ptr noundef nonnull %16) #16
  br label %40

40:                                               ; preds = %39, %38
  br i1 %.not30, label %42, label %41

41:                                               ; preds = %40
  call void @gtk_tree_path_free(ptr noundef nonnull %.0) #16
  br label %42

42:                                               ; preds = %41, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @gtk_tree_path_free(ptr noundef) #8

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @tree_expand(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(none) %3) #1 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !98
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %0, ptr noundef %2, i32 noundef 3, ptr noundef nonnull %5, i32 noundef -1) #16
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %7 = load i32, ptr %6, align 4, !tbaa !142
  %.not = icmp eq i32 %7, 0
  %8 = load ptr, ptr %5, align 8, !tbaa !98
  br i1 %.not, label %11, label %9

9:                                                ; preds = %4
  %10 = call noalias ptr @g_strdup(ptr noundef %8) #16
  br label %13

11:                                               ; preds = %4
  %12 = call noalias ptr @g_utf8_strdown(ptr noundef %8, i64 noundef -1) #16
  br label %13

13:                                               ; preds = %11, %9
  %14 = phi ptr [ %10, %9 ], [ %12, %11 ]
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !144
  %17 = call noalias ptr @g_strdup(ptr noundef %16) #16
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !79
  %20 = call ptr @dt_bauhaus_combobox_get_data(ptr noundef %19) #16
  %21 = ptrtoint ptr %20 to i64
  %22 = trunc i64 %21 to i32
  switch i32 %22, label %62 [
    i32 18, label %23
    i32 16, label %23
    i32 2, label %37
    i32 10, label %51
    i32 11, label %51
    i32 12, label %51
    i32 13, label %51
    i32 14, label %51
    i32 15, label %51
  ]

23:                                               ; preds = %13, %13
  %24 = call i32 @g_str_has_suffix(ptr noundef %17, ptr noundef nonnull @.str.109) #16
  %.not49 = icmp eq i32 %24, 0
  br i1 %.not49, label %29, label %25

25:                                               ; preds = %23
  %26 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #19
  %27 = getelementptr i8, ptr %17, i64 %26
  %28 = getelementptr i8, ptr %27, i64 -1
  store i8 0, ptr %28, align 1, !tbaa !127
  br label %29

29:                                               ; preds = %25, %23
  %30 = call i32 @g_str_has_suffix(ptr noundef %17, ptr noundef nonnull @.str.96) #16
  %.not50 = icmp eq i32 %30, 0
  br i1 %.not50, label %35, label %31

31:                                               ; preds = %29
  %32 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #19
  %33 = getelementptr i8, ptr %17, i64 %32
  %34 = getelementptr i8, ptr %33, i64 -1
  store i8 0, ptr %34, align 1, !tbaa !127
  br label %35

35:                                               ; preds = %31, %29
  %36 = call i32 @g_str_has_suffix(ptr noundef %14, ptr noundef nonnull @.str.96) #16
  %.not51 = icmp eq i32 %36, 0
  br i1 %.not51, label %62, label %.sink.split

37:                                               ; preds = %13
  %38 = call i32 @g_str_has_suffix(ptr noundef %17, ptr noundef nonnull @.str.109) #16
  %.not46 = icmp eq i32 %38, 0
  br i1 %.not46, label %43, label %39

39:                                               ; preds = %37
  %40 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #19
  %41 = getelementptr i8, ptr %17, i64 %40
  %42 = getelementptr i8, ptr %41, i64 -1
  store i8 0, ptr %42, align 1, !tbaa !127
  br label %43

43:                                               ; preds = %39, %37
  %44 = call i32 @g_str_has_suffix(ptr noundef %17, ptr noundef nonnull @.str.92) #16
  %.not47 = icmp eq i32 %44, 0
  br i1 %.not47, label %49, label %45

45:                                               ; preds = %43
  %46 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #19
  %47 = getelementptr i8, ptr %17, i64 %46
  %48 = getelementptr i8, ptr %47, i64 -1
  store i8 0, ptr %48, align 1, !tbaa !127
  br label %49

49:                                               ; preds = %45, %43
  %50 = call i32 @g_str_has_suffix(ptr noundef %14, ptr noundef nonnull @.str.92) #16
  %.not48 = icmp eq i32 %50, 0
  br i1 %.not48, label %62, label %.sink.split

51:                                               ; preds = %13, %13, %13, %13, %13, %13
  %52 = call i32 @g_str_has_suffix(ptr noundef %17, ptr noundef nonnull @.str.94) #16
  %.not44 = icmp eq i32 %52, 0
  br i1 %.not44, label %57, label %53

53:                                               ; preds = %51
  %54 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #19
  %55 = getelementptr i8, ptr %17, i64 %54
  %56 = getelementptr i8, ptr %55, i64 -1
  store i8 0, ptr %56, align 1, !tbaa !127
  br label %57

57:                                               ; preds = %53, %51
  %58 = call i32 @g_str_has_suffix(ptr noundef %14, ptr noundef nonnull @.str.94) #16
  %.not45 = icmp eq i32 %58, 0
  br i1 %.not45, label %62, label %.sink.split

.sink.split:                                      ; preds = %57, %49, %35
  %59 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #19
  %60 = getelementptr i8, ptr %14, i64 %59
  %61 = getelementptr i8, ptr %60, i64 -1
  store i8 0, ptr %61, align 1, !tbaa !127
  br label %62

62:                                               ; preds = %.sink.split, %57, %49, %35, %13
  %.not52 = icmp eq ptr %17, null
  br i1 %.not52, label %75, label %63

63:                                               ; preds = %62
  %64 = load i8, ptr %17, align 1, !tbaa !127
  %.not53 = icmp eq i8 %64, 0
  br i1 %.not53, label %75, label %65

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %67 = load i32, ptr %66, align 8, !tbaa !143
  %.not54 = icmp eq i32 %67, 0
  br i1 %.not54, label %.thread, label %68

68:                                               ; preds = %65
  %69 = call ptr @g_strrstr(ptr noundef %14, ptr noundef nonnull %17) #16
  %.not55 = icmp eq ptr %69, null
  br i1 %.not55, label %70, label %72

70:                                               ; preds = %68
  %.pr = load i32, ptr %66, align 8, !tbaa !143
  %.not56 = icmp eq i32 %.pr, 0
  br i1 %.not56, label %.thread, label %75

.thread:                                          ; preds = %65, %70
  %71 = call i32 @g_str_has_prefix(ptr noundef %14, ptr noundef nonnull %17) #16
  %.not57 = icmp eq i32 %71, 0
  br i1 %.not57, label %75, label %72

72:                                               ; preds = %.thread, %68
  %73 = call ptr @gtk_tree_path_copy(ptr noundef %1) #16
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store ptr %73, ptr %74, align 8, !tbaa !145
  br label %75

75:                                               ; preds = %70, %.thread, %72, %62, %63
  %.0 = phi i32 [ 1, %72 ], [ 0, %70 ], [ 0, %.thread ], [ 0, %63 ], [ 0, %62 ]
  call void @g_free(ptr noundef %14) #16
  call void @g_free(ptr noundef %17) #16
  %76 = load ptr, ptr %5, align 8, !tbaa !98
  call void @g_free(ptr noundef %76) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #13

declare i32 @g_str_has_prefix(ptr noundef, ptr noundef) local_unnamed_addr #8

declare i32 @g_strv_length(ptr noundef) local_unnamed_addr #8

declare i32 @gtk_tree_model_iter_n_children(ptr noundef, ptr noundef) local_unnamed_addr #8

declare i32 @sqlite3_bind_text(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #8

declare i32 @gtk_tree_model_iter_children(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare ptr @gtk_tree_model_get_path(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal noundef i32 @tree_match_string(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %0, ptr noundef %2, i32 noundef 3, ptr noundef nonnull %5, i32 noundef 4, ptr noundef nonnull %6, i32 noundef -1) #16
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %8 = load i32, ptr %7, align 8, !tbaa !81
  %9 = icmp ne i32 %8, 0
  %10 = load i32, ptr %6, align 4
  %11 = icmp ne i32 %10, 0
  %or.cond = select i1 %9, i1 true, i1 %11
  br i1 %or.cond, label %12, label %106

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %14 = load i32, ptr %13, align 4, !tbaa !142
  %.not = icmp eq i32 %14, 0
  %15 = load ptr, ptr %5, align 8, !tbaa !98
  br i1 %.not, label %18, label %16

16:                                               ; preds = %12
  %17 = call noalias ptr @g_strdup(ptr noundef %15) #16
  br label %20

18:                                               ; preds = %12
  %19 = call noalias ptr @g_utf8_strdown(ptr noundef %15, i64 noundef -1) #16
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi ptr [ %17, %16 ], [ %19, %18 ]
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !79
  %24 = call ptr @dt_bauhaus_combobox_get_data(ptr noundef %23) #16
  %25 = ptrtoint ptr %24 to i64
  %26 = trunc i64 %25 to i32
  %27 = add i32 %26, -10
  %28 = icmp ult i32 %27, 6
  br i1 %28, label %29, label %91

29:                                               ; preds = %20
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %31 = load i64, ptr %30, align 8, !tbaa !140
  %.not56 = icmp eq i64 %31, 0
  br i1 %.not56, label %105, label %32

32:                                               ; preds = %29
  %33 = call i64 @dt_datetime_exif_to_gtimespan(ptr noundef %21) #16
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %35 = load ptr, ptr %34, align 8, !tbaa !146
  %.not57 = icmp eq ptr %35, null
  br i1 %.not57, label %36, label %sub_0

36:                                               ; preds = %32
  %37 = load i64, ptr %30, align 8, !tbaa !140
  %.not58 = icmp slt i64 %33, %37
  br i1 %.not58, label %105, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %40 = load i64, ptr %39, align 8, !tbaa !141
  %41 = icmp sle i64 %33, %40
  %42 = zext i1 %41 to i32
  br label %105

sub_0:                                            ; preds = %32
  %43 = load i8, ptr %35, align 1
  switch i8 %43, label %.tail74.thread [
    i8 62, label %.tail
    i8 60, label %.tail65
  ]

.tail:                                            ; preds = %sub_0
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 1
  %45 = load i8, ptr %44, align 1
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %47, label %sub_163

47:                                               ; preds = %.tail
  %48 = load i64, ptr %30, align 8, !tbaa !140
  %49 = icmp sgt i64 %33, %48
  %50 = zext i1 %49 to i32
  br label %105

sub_163:                                          ; preds = %.tail
  %51 = getelementptr inbounds nuw i8, ptr %35, i64 1
  %52 = load i8, ptr %51, align 1
  %.not81 = icmp eq i8 %52, 61
  br i1 %.not81, label %.tail61, label %.tail74.thread

.tail61:                                          ; preds = %sub_163
  %53 = getelementptr inbounds nuw i8, ptr %35, i64 2
  %54 = load i8, ptr %53, align 1
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %56, label %.tail74.thread

56:                                               ; preds = %.tail61
  %57 = load i64, ptr %30, align 8, !tbaa !140
  %58 = icmp sge i64 %33, %57
  %59 = zext i1 %58 to i32
  br label %105

.tail65:                                          ; preds = %sub_0
  %60 = getelementptr inbounds nuw i8, ptr %35, i64 1
  %61 = load i8, ptr %60, align 1
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %63, label %sub_171

63:                                               ; preds = %.tail65
  %64 = load i64, ptr %30, align 8, !tbaa !140
  %65 = icmp slt i64 %33, %64
  %66 = zext i1 %65 to i32
  br label %105

sub_171:                                          ; preds = %.tail65
  %67 = getelementptr inbounds nuw i8, ptr %35, i64 1
  %68 = load i8, ptr %67, align 1
  %.not84 = icmp eq i8 %68, 61
  br i1 %.not84, label %.tail69, label %sub_176

.tail69:                                          ; preds = %sub_171
  %69 = getelementptr inbounds nuw i8, ptr %35, i64 2
  %70 = load i8, ptr %69, align 1
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %72, label %sub_176

72:                                               ; preds = %.tail69
  %73 = load i64, ptr %30, align 8, !tbaa !140
  %74 = icmp sle i64 %33, %73
  %75 = zext i1 %74 to i32
  br label %105

sub_176:                                          ; preds = %.tail69, %sub_171
  %76 = getelementptr inbounds nuw i8, ptr %35, i64 1
  %77 = load i8, ptr %76, align 1
  %.not86 = icmp eq i8 %77, 62
  br i1 %.not86, label %.tail74, label %.tail74.thread

.tail74:                                          ; preds = %sub_176
  %78 = getelementptr inbounds nuw i8, ptr %35, i64 2
  %79 = load i8, ptr %78, align 1
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %81, label %.tail74.thread

81:                                               ; preds = %.tail74
  %82 = load i64, ptr %30, align 8, !tbaa !140
  %83 = icmp ne i64 %33, %82
  %84 = zext i1 %83 to i32
  br label %105

.tail74.thread:                                   ; preds = %sub_0, %sub_163, %.tail61, %sub_176, %.tail74
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %86 = load i64, ptr %85, align 8, !tbaa !141
  %.not59 = icmp eq i64 %86, 0
  br i1 %.not59, label %105, label %87

87:                                               ; preds = %.tail74.thread
  %88 = load i64, ptr %30, align 8, !tbaa !140
  %.not60 = icmp sge i64 %33, %88
  %89 = icmp sle i64 %33, %86
  %narrow = and i1 %89, %.not60
  %90 = zext i1 %narrow to i32
  br label %105

91:                                               ; preds = %20
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %93 = load ptr, ptr %92, align 8, !tbaa !144
  %.not53 = icmp eq ptr %93, null
  br i1 %.not53, label %105, label %94

94:                                               ; preds = %91
  %95 = load i8, ptr %93, align 1, !tbaa !127
  %.not54 = icmp eq i8 %95, 0
  br i1 %.not54, label %105, label %96

96:                                               ; preds = %94
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %98 = load i32, ptr %97, align 8, !tbaa !143
  %.not55 = icmp eq i32 %98, 0
  br i1 %.not55, label %103, label %99

99:                                               ; preds = %96
  %100 = call ptr @g_strrstr(ptr noundef %21, ptr noundef nonnull %93) #16
  %101 = icmp ne ptr %100, null
  %102 = zext i1 %101 to i32
  br label %105

103:                                              ; preds = %96
  %104 = call i32 @g_str_has_prefix(ptr noundef %21, ptr noundef nonnull %93) #16
  br label %105

105:                                              ; preds = %91, %94, %56, %72, %.tail74.thread, %87, %81, %63, %47, %38, %36, %103, %99, %29
  %.2 = phi i32 [ %42, %38 ], [ 1, %29 ], [ %102, %99 ], [ %104, %103 ], [ %50, %47 ], [ %59, %56 ], [ %66, %63 ], [ %75, %72 ], [ %84, %81 ], [ %90, %87 ], [ 1, %.tail74.thread ], [ 0, %36 ], [ 1, %94 ], [ 1, %91 ]
  call void @g_free(ptr noundef %21) #16
  br label %106

106:                                              ; preds = %4, %105
  %.0 = phi i32 [ %.2, %105 ], [ 1, %4 ]
  %107 = load ptr, ptr %5, align 8, !tbaa !98
  call void @g_free(ptr noundef %107) #16
  %108 = tail call i64 @gtk_tree_store_get_type() #18
  %109 = call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %108) #16
  call void (ptr, ptr, ...) @gtk_tree_store_set(ptr noundef %109, ptr noundef %2, i32 noundef 4, i32 noundef %.0, i32 noundef -1) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @tree_reveal_func(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca %struct._GtkTreeIter, align 8
  %7 = alloca %struct._GtkTreeIter, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false), !tbaa.struct !138
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %0, ptr noundef nonnull %2, i32 noundef 4, ptr noundef nonnull %5, i32 noundef -1) #16
  %8 = load i32, ptr %5, align 4, !tbaa !11
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %4
  %9 = call i32 @gtk_tree_model_iter_parent(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %7) #16
  %.not67 = icmp eq i32 %9, 0
  br i1 %.not67, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %0, ptr noundef nonnull %6, i32 noundef 4, ptr noundef nonnull %5, i32 noundef -1) #16
  %10 = tail call i64 @gtk_tree_store_get_type() #18
  %11 = call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %10) #16
  call void (ptr, ptr, ...) @gtk_tree_store_set(ptr noundef %11, ptr noundef nonnull %6, i32 noundef 4, i32 noundef 1, i32 noundef -1) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false), !tbaa.struct !138
  %12 = call i32 @gtk_tree_model_iter_parent(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %7) #16
  %.not6 = icmp eq i32 %12, 0
  br i1 %.not6, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 0
}

declare ptr @g_strrstr(ptr noundef, ptr noundef) local_unnamed_addr #8

declare ptr @gtk_tree_path_copy(ptr noundef) local_unnamed_addr #8

declare ptr @gtk_tree_model_filter_convert_child_path_to_path(ptr noundef, ptr noundef) local_unnamed_addr #8

declare i32 @gtk_tree_model_get_iter(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare void @gtk_tree_view_expand_to_path(ptr noundef, ptr noundef) local_unnamed_addr #8

declare void @gtk_tree_selection_select_range(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare void @gtk_tree_selection_select_path(ptr noundef, ptr noundef) local_unnamed_addr #8

declare void @gtk_tree_view_scroll_to_cell(ptr noundef, ptr noundef, ptr noundef, i32 noundef, float noundef, float noundef) local_unnamed_addr #8

declare void @g_signal_emit_by_name(ptr noundef, ptr noundef, ...) local_unnamed_addr #8

declare ptr @gtk_scrollable_get_vadjustment(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_scrollable_get_type() local_unnamed_addr #9

declare void @gtk_list_store_clear(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_list_store_get_type() local_unnamed_addr #9

declare i32 @g_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #8

declare ptr @dt_iop_order_string(i32 noundef) local_unnamed_addr #8

declare i32 @dt_metadata_get_keyid_by_display_order(i32 noundef) local_unnamed_addr #8

declare ptr @dt_metadata_get_name(i32 noundef) local_unnamed_addr #8

declare void @gtk_list_store_append(ptr noundef, ptr noundef) local_unnamed_addr #8

declare ptr @dt_image_film_roll_name(ptr noundef) local_unnamed_addr #8

declare i32 @g_utf8_validate(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #8

declare ptr @g_markup_escape_text(ptr noundef, i64 noundef) local_unnamed_addr #8

declare void @gtk_list_store_set(ptr noundef, ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal noundef i32 @list_match_string(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %0, ptr noundef %2, i32 noundef 3, ptr noundef nonnull %5, i32 noundef 4, ptr noundef nonnull %6, i32 noundef -1) #16
  %10 = load ptr, ptr %5, align 8, !tbaa !98
  %11 = call noalias ptr @g_utf8_strdown(ptr noundef %10, i64 noundef -1) #16
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !144
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !79
  %16 = call ptr @dt_bauhaus_combobox_get_data(ptr noundef %15) #16
  %17 = ptrtoint ptr %16 to i64
  %18 = trunc i64 %17 to i32
  switch i32 %18, label %90 [
    i32 36, label %19
    i32 9, label %19
    i32 8, label %19
    i32 6, label %19
    i32 3, label %77
  ]

19:                                               ; preds = %4, %4, %4, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @dt_collection_split_operator_number(ptr noundef %13, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %7) #16
  %20 = load ptr, ptr %8, align 8, !tbaa !98
  %.not75 = icmp eq ptr %20, null
  br i1 %.not75, label %73, label %21

21:                                               ; preds = %19
  %22 = call reassoc nsz arcp contract afn double @g_strtod(ptr noundef nonnull %20, ptr noundef null) #16
  %23 = fptrunc reassoc nsz arcp contract afn double %22 to float
  %24 = call reassoc nsz arcp contract afn double @g_strtod(ptr noundef %11, ptr noundef null) #16
  %25 = fptrunc reassoc nsz arcp contract afn double %24 to float
  %26 = load ptr, ptr %7, align 8, !tbaa !98
  %.not76 = icmp eq ptr %26, null
  br i1 %.not76, label %.thread85, label %sub_0

sub_0:                                            ; preds = %21
  %27 = load i8, ptr %26, align 1
  switch i8 %27, label %.tail102.thread [
    i8 62, label %.tail
    i8 60, label %.tail93
  ]

.tail:                                            ; preds = %sub_0
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 1
  %29 = load i8, ptr %28, align 1
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %sub_191

31:                                               ; preds = %.tail
  %32 = fcmp reassoc nsz arcp contract afn ogt float %25, %23
  br label %72

sub_191:                                          ; preds = %.tail
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 1
  %34 = load i8, ptr %33, align 1
  %.not118 = icmp eq i8 %34, 61
  br i1 %.not118, label %.tail89, label %.tail102.thread

.tail89:                                          ; preds = %sub_191
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 2
  %36 = load i8, ptr %35, align 1
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %.tail102.thread

38:                                               ; preds = %.tail89
  %39 = fcmp reassoc nsz arcp contract afn oge float %25, %23
  br label %72

.tail93:                                          ; preds = %sub_0
  %40 = getelementptr inbounds nuw i8, ptr %26, i64 1
  %41 = load i8, ptr %40, align 1
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %sub_199

43:                                               ; preds = %.tail93
  %44 = fcmp reassoc nsz arcp contract afn olt float %25, %23
  br label %72

sub_199:                                          ; preds = %.tail93
  %45 = getelementptr inbounds nuw i8, ptr %26, i64 1
  %46 = load i8, ptr %45, align 1
  %.not121 = icmp eq i8 %46, 61
  br i1 %.not121, label %.tail97, label %sub_1104

.tail97:                                          ; preds = %sub_199
  %47 = getelementptr inbounds nuw i8, ptr %26, i64 2
  %48 = load i8, ptr %47, align 1
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %50, label %sub_1104

50:                                               ; preds = %.tail97
  %51 = fcmp reassoc nsz arcp contract afn ole float %25, %23
  br label %72

sub_1104:                                         ; preds = %.tail97, %sub_199
  %52 = getelementptr inbounds nuw i8, ptr %26, i64 1
  %53 = load i8, ptr %52, align 1
  %.not123 = icmp eq i8 %53, 62
  br i1 %.not123, label %.tail102, label %.tail102.thread

.tail102:                                         ; preds = %sub_1104
  %54 = getelementptr inbounds nuw i8, ptr %26, i64 2
  %55 = load i8, ptr %54, align 1
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %57, label %.thread85

57:                                               ; preds = %.tail102
  %58 = fcmp reassoc nsz arcp contract afn une float %23, %25
  br label %72

.tail102.thread:                                  ; preds = %sub_0, %sub_191, %.tail89, %sub_1104
  %59 = load ptr, ptr %9, align 8
  %.not88 = icmp ne ptr %59, null
  %.not124 = icmp eq i8 %27, 91
  %or.cond = and i1 %.not88, %.not124
  br i1 %or.cond, label %sub_1109, label %.thread85

sub_1109:                                         ; preds = %.tail102.thread
  %60 = getelementptr inbounds nuw i8, ptr %26, i64 1
  %61 = load i8, ptr %60, align 1
  %.not125 = icmp eq i8 %61, 93
  br i1 %.not125, label %.tail107, label %.thread85

.tail107:                                         ; preds = %sub_1109
  %62 = getelementptr inbounds nuw i8, ptr %26, i64 2
  %63 = load i8, ptr %62, align 1
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %65, label %.thread85

65:                                               ; preds = %.tail107
  %66 = call reassoc nsz arcp contract afn double @g_strtod(ptr noundef nonnull %59, ptr noundef null) #16
  %67 = fptrunc reassoc nsz arcp contract afn double %66 to float
  %68 = fcmp reassoc nsz arcp contract afn oge float %25, %23
  %69 = fcmp reassoc nsz arcp contract afn ole float %25, %67
  %70 = select i1 %68, i1 %69, i1 false
  br label %72

.thread85:                                        ; preds = %.tail102, %sub_1109, %21, %.tail107, %.tail102.thread
  %71 = fcmp reassoc nsz arcp contract afn oeq float %23, %25
  br label %72

72:                                               ; preds = %38, %50, %65, %.thread85, %57, %43, %31
  %.1.in = phi i1 [ %32, %31 ], [ %39, %38 ], [ %44, %43 ], [ %51, %50 ], [ %58, %57 ], [ %70, %65 ], [ %71, %.thread85 ]
  %.1 = zext i1 %.1.in to i32
  br label %73

73:                                               ; preds = %72, %19
  %.0 = phi i32 [ %.1, %72 ], [ 1, %19 ]
  %74 = load ptr, ptr %7, align 8, !tbaa !98
  call void @g_free(ptr noundef %74) #16
  %75 = load ptr, ptr %8, align 8, !tbaa !98
  call void @g_free(ptr noundef %75) #16
  %76 = load ptr, ptr %9, align 8, !tbaa !98
  call void @g_free(ptr noundef %76) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %106

77:                                               ; preds = %4
  %78 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %13, i32 noundef 44) #19
  %.not = icmp eq ptr %78, null
  br i1 %.not, label %90, label %79

79:                                               ; preds = %77
  %80 = call ptr @dt_util_str_to_glist(ptr noundef nonnull @.str.164, ptr noundef nonnull %13) #16
  %.not74112 = icmp eq ptr %80, null
  br i1 %.not74112, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %79, %87
  %.060113 = phi ptr [ %89, %87 ], [ %80, %79 ]
  %81 = load ptr, ptr %.060113, align 8, !tbaa !133
  %82 = load i8, ptr %81, align 1, !tbaa !127
  %83 = icmp eq i8 %82, 37
  %84 = zext i1 %83 to i64
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 %84
  %86 = call ptr @g_strrstr(ptr noundef %11, ptr noundef nonnull %85) #16
  %.not87 = icmp eq ptr %86, null
  br i1 %.not87, label %87, label %._crit_edge

87:                                               ; preds = %.lr.ph
  %88 = getelementptr inbounds nuw i8, ptr %.060113, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !135
  %.not74 = icmp eq ptr %89, null
  br i1 %.not74, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %87, %79
  %.4 = phi i32 [ 0, %79 ], [ 0, %87 ], [ 1, %.lr.ph ]
  call void @g_list_free_full(ptr noundef %80, ptr noundef nonnull @g_free) #16
  br label %106

90:                                               ; preds = %4, %77
  %91 = load i8, ptr %13, align 1, !tbaa !127
  %92 = icmp eq i8 %91, 37
  %spec.select.idx = zext i1 %92 to i64
  %spec.select = getelementptr inbounds nuw i8, ptr %13, i64 %spec.select.idx
  %93 = load i8, ptr %spec.select, align 1, !tbaa !127
  %.not72 = icmp eq i8 %93, 0
  br i1 %.not72, label %106, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %spec.select, i64 1
  %96 = load i8, ptr %95, align 1, !tbaa !127
  %.not73 = icmp eq i8 %96, 0
  br i1 %.not73, label %97, label %102

97:                                               ; preds = %94
  %98 = sext i8 %93 to i32
  %99 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %11, i32 noundef %98) #19
  %100 = icmp ne ptr %99, null
  %101 = zext i1 %100 to i32
  br label %106

102:                                              ; preds = %94
  %103 = call ptr @g_strrstr(ptr noundef %11, ptr noundef nonnull %spec.select) #16
  %104 = icmp ne ptr %103, null
  %105 = zext i1 %104 to i32
  br label %106

106:                                              ; preds = %90, %._crit_edge, %97, %102, %73
  %.2 = phi i32 [ %.0, %73 ], [ %.4, %._crit_edge ], [ %105, %102 ], [ %101, %97 ], [ 1, %90 ]
  call void @g_free(ptr noundef %11) #16
  %107 = load ptr, ptr %5, align 8, !tbaa !98
  call void @g_free(ptr noundef %107) #16
  %108 = load i32, ptr %6, align 4, !tbaa !11
  %.not81 = icmp eq i32 %.2, %108
  br i1 %.not81, label %112, label %109

109:                                              ; preds = %106
  %110 = tail call i64 @gtk_list_store_get_type() #18
  %111 = call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %110) #16
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %111, ptr noundef %2, i32 noundef 4, i32 noundef %.2, i32 noundef -1) #16
  br label %112

112:                                              ; preds = %109, %106
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 0
}

declare ptr @g_regex_new(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #8

declare i32 @g_regex_match_full(ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare i32 @g_match_info_get_match_count(ptr noundef) local_unnamed_addr #8

declare ptr @g_match_info_fetch(ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @range_select(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(none) %3) #1 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !98
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %0, ptr noundef %2, i32 noundef 3, ptr noundef nonnull %5, i32 noundef -1) #16
  %6 = load ptr, ptr %5, align 8, !tbaa !98
  %7 = call noalias ptr @g_utf8_strdown(ptr noundef %6, i64 noundef -1) #16
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !155
  %.not = icmp eq ptr %9, null
  %.sink.in.idx = select i1 %.not, i64 0, i64 8
  %.sink.in = getelementptr inbounds nuw i8, ptr %3, i64 %.sink.in.idx
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !98
  %10 = call noalias ptr @g_utf8_strdown(ptr noundef %.sink, i64 noundef -1) #16
  %11 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %10) #19
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %4
  %14 = load ptr, ptr %8, align 8, !tbaa !155
  %.not18 = icmp eq ptr %14, null
  %15 = call ptr @gtk_tree_path_copy(ptr noundef %1) #16
  br i1 %.not18, label %18, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %15, ptr %17, align 8, !tbaa !156
  br label %19

18:                                               ; preds = %13
  store ptr %15, ptr %8, align 8, !tbaa !155
  br label %19

19:                                               ; preds = %4, %18, %16
  %.017 = phi i32 [ 1, %16 ], [ 0, %18 ], [ 0, %4 ]
  call void @g_free(ptr noundef nonnull %7) #16
  call void @g_free(ptr noundef nonnull %10) #16
  %20 = load ptr, ptr %5, align 8, !tbaa !98
  call void @g_free(ptr noundef %20) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.017
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @list_select(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = alloca ptr, align 8
  %6 = load i32, ptr %3, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !98
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %0, ptr noundef %2, i32 noundef 3, ptr noundef nonnull %5, i32 noundef -1) #16
  %7 = load ptr, ptr %5, align 8, !tbaa !98
  %8 = call noalias ptr @g_utf8_strdown(ptr noundef %7, i64 noundef -1) #16
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !80
  %11 = tail call i64 @gtk_entry_get_type() #18
  %12 = call ptr @g_type_check_instance_cast(ptr noundef %10, i64 noundef %11) #16
  %13 = call ptr @gtk_entry_get_text(ptr noundef %12) #16
  %14 = call noalias ptr @g_utf8_strdown(ptr noundef %13, i64 noundef -1) #16
  %15 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) %14) #19
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %4
  %18 = sext i32 %6 to i64
  %.neg.i = mul nsw i64 %18, -112
  %19 = getelementptr inbounds i8, ptr %3, i64 %.neg.i
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 1128
  %21 = load ptr, ptr %20, align 8, !tbaa !73
  %22 = call ptr @gtk_tree_view_get_selection(ptr noundef %21) #16
  call void @gtk_tree_selection_select_path(ptr noundef %22, ptr noundef %1) #16
  %23 = load ptr, ptr %20, align 8, !tbaa !73
  call void @gtk_tree_view_scroll_to_cell(ptr noundef %23, ptr noundef %1, ptr noundef null, i32 noundef 0, float noundef 0x3FC99999A0000000, float noundef 0.000000e+00) #16
  %24 = tail call i64 @gtk_scrollable_get_type() #18
  %25 = call ptr @g_type_check_instance_cast(ptr noundef %23, i64 noundef %24) #16
  %26 = call ptr @gtk_scrollable_get_vadjustment(ptr noundef %25) #16
  call void (ptr, ptr, ...) @g_signal_emit_by_name(ptr noundef %26, ptr noundef nonnull @.str.25) #16
  br label %27

27:                                               ; preds = %17, %4
  call void @g_free(ptr noundef nonnull %8) #16
  call void @g_free(ptr noundef nonnull %14) #16
  %28 = load ptr, ptr %5, align 8, !tbaa !98
  call void @g_free(ptr noundef %28) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 0
}

declare void @g_match_info_free(ptr noundef) local_unnamed_addr #8

declare void @g_regex_unref(ptr noundef) local_unnamed_addr #8

declare void @dt_collection_split_operator_number(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare double @g_strtod(ptr noundef, ptr noundef) local_unnamed_addr #8

declare ptr @dt_util_str_to_glist(ptr noundef, ptr noundef) local_unnamed_addr #8

declare i32 @gtk_toggle_button_get_active(ptr noundef) local_unnamed_addr #8

declare void @dtgtk_togglebutton_set_paint(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #8

declare void @dt_conf_set_bool(ptr noundef, i32 noundef) local_unnamed_addr #8

declare void @gtk_widget_queue_draw(ptr noundef) local_unnamed_addr #8

declare i64 @dtgtk_togglebutton_get_type() local_unnamed_addr #8

declare void @dt_bauhaus_combobox_add_section(ptr noundef, ptr noundef) local_unnamed_addr #8

declare void @dt_bauhaus_combobox_add_full(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

declare ptr @dt_collection_name(i32 noundef) local_unnamed_addr #8

declare i32 @dt_metadata_get_type(i32 noundef) local_unnamed_addr #8

declare void @dt_collection_sort_serialize(ptr noundef, i32 noundef) local_unnamed_addr #8

declare ptr @dt_conf_get_string(ptr noundef) local_unnamed_addr #8

declare void @dt_control_signal_raise(ptr noundef, i32 noundef, ...) local_unnamed_addr #8

declare ptr @gtk_entry_new() local_unnamed_addr #8

declare void @gtk_drag_dest_unset(ptr noundef) local_unnamed_addr #8

declare ptr @gtk_tree_view_get_model(ptr noundef) local_unnamed_addr #8

declare i32 @gtk_tree_model_get_iter_first(ptr noundef, ptr noundef) local_unnamed_addr #8

declare void @dt_control_signal_block_by_func(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare void @dt_control_signal_unblock_by_func(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare void @dt_control_queue_redraw_center(...) local_unnamed_addr #8

declare ptr @gtk_menu_new() local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal void @menuitem_clear(ptr readnone captures(none) %0, ptr noundef captures(none) %1) #1 {
  %3 = alloca [200 x i8], align 16
  %4 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.6) #16
  %5 = tail call i32 @llvm.smax.i32(i32 %4, i32 1)
  %6 = tail call i32 @llvm.umin.i32(i32 %5, i32 10)
  %7 = load i32, ptr %1, align 8, !tbaa !120
  %8 = sext i32 %7 to i64
  %.neg.i = mul nsw i64 %8, -112
  %9 = getelementptr inbounds i8, ptr %1, i64 %.neg.i
  %10 = icmp sgt i32 %4, 1
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = add nsw i32 %6, -1
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.6, i32 noundef %12) #16
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 1120
  %14 = load i32, ptr %13, align 8, !tbaa !78
  %.not = icmp slt i32 %14, %12
  br i1 %.not, label %19, label %15

15:                                               ; preds = %11
  %16 = add nsw i32 %6, -2
  store i32 %16, ptr %13, align 8, !tbaa !78
  br label %19

17:                                               ; preds = %2
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.10, i32 noundef 0) #16
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.9, i32 noundef 0) #16
  tail call void @dt_conf_set_string(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12) #16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i32 0, ptr %18, align 8, !tbaa !81
  br label %19

19:                                               ; preds = %11, %15, %17
  %20 = load i32, ptr %1, align 8, !tbaa !120
  %21 = icmp slt i32 %20, 9
  br i1 %21, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %35, %19
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 1136
  store i32 -1, ptr %22, align 8, !tbaa !65
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 160), align 8, !tbaa !64
  call void @dt_collection_update_query(ptr noundef %23, i32 noundef 1, i32 noundef 43, ptr noundef null) #16
  ret void

.lr.ph:                                           ; preds = %19, %35
  %.028 = phi i32 [ %24, %35 ], [ %20, %19 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(200) %3, i8 0, i64 200, i1 false)
  %24 = add nsw i32 %.028, 1
  %25 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 200, ptr noundef nonnull @.str.59, i32 noundef %24) #16
  %26 = call i32 @dt_conf_get_int(ptr noundef nonnull %3) #16
  %27 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 200, ptr noundef nonnull @.str.58, i32 noundef %24) #16
  %28 = call i32 @dt_conf_get_int(ptr noundef nonnull %3) #16
  %29 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 200, ptr noundef nonnull @.str.60, i32 noundef %24) #16
  %30 = call ptr @dt_conf_get_string(ptr noundef nonnull %3) #16
  %.not27 = icmp eq ptr %30, null
  br i1 %.not27, label %35, label %31

31:                                               ; preds = %.lr.ph
  %32 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 200, ptr noundef nonnull @.str.59, i32 noundef %.028) #16
  call void @dt_conf_set_int(ptr noundef nonnull %3, i32 noundef %26) #16
  %33 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 200, ptr noundef nonnull @.str.58, i32 noundef %.028) #16
  call void @dt_conf_set_int(ptr noundef nonnull %3, i32 noundef %28) #16
  %34 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 200, ptr noundef nonnull @.str.60, i32 noundef %.028) #16
  call void @dt_conf_set_string(ptr noundef nonnull %3, ptr noundef nonnull %30) #16
  call void @g_free(ptr noundef nonnull %30) #16
  br label %35

35:                                               ; preds = %31, %.lr.ph
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %exitcond.not = icmp eq i32 %24, 9
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph
}

declare void @g_object_set_data(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal void @menuitem_mode(ptr noundef %0, ptr noundef captures(none) %1) #1 {
  %3 = alloca [200 x i8], align 16
  %4 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.6) #16
  %5 = icmp slt i32 %4, 10
  br i1 %5, label %6, label %20

6:                                                ; preds = %2
  %7 = tail call i32 @llvm.smax.i32(i32 %4, i32 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(200) %3, i8 0, i64 200, i1 false)
  %8 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 200, ptr noundef nonnull @.str.59, i32 noundef %7) #16
  %9 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef 80) #16
  %10 = tail call ptr @g_object_get_data(ptr noundef %9, ptr noundef nonnull @.str.175) #16
  %11 = ptrtoint ptr %10 to i64
  %12 = trunc i64 %11 to i32
  call void @dt_conf_set_int(ptr noundef nonnull %3, i32 noundef %12) #16
  %13 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 200, ptr noundef nonnull @.str.60, i32 noundef %7) #16
  call void @dt_conf_set_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.12) #16
  %14 = add nuw nsw i32 %7, 1
  call void @dt_conf_set_int(ptr noundef nonnull @.str.6, i32 noundef %14) #16
  %15 = load i32, ptr %1, align 8, !tbaa !120
  %16 = sext i32 %15 to i64
  %.neg.i = mul nsw i64 %16, -112
  %17 = getelementptr inbounds i8, ptr %1, i64 %.neg.i
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 1120
  store i32 %7, ptr %18, align 8, !tbaa !78
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 1136
  store i32 -1, ptr %19, align 8, !tbaa !65
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %20

20:                                               ; preds = %6, %2
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 160), align 8, !tbaa !64
  call void @dt_collection_update_query(ptr noundef %21, i32 noundef 1, i32 noundef 43, ptr noundef null) #16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @menuitem_mode_change(ptr noundef %0, ptr noundef captures(none) %1) #1 {
  %3 = alloca [200 x i8], align 16
  %4 = load i32, ptr %1, align 8, !tbaa !120
  %or.cond = icmp ult i32 %4, 9
  br i1 %or.cond, label %5, label %12

5:                                                ; preds = %2
  %6 = add nuw nsw i32 %4, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(200) %3, i8 0, i64 200, i1 false)
  %7 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 200, ptr noundef nonnull @.str.59, i32 noundef %6) #16
  %8 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef 80) #16
  %9 = tail call ptr @g_object_get_data(ptr noundef %8, ptr noundef nonnull @.str.175) #16
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  call void @dt_conf_set_int(ptr noundef nonnull %3, i32 noundef %11) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre = load i32, ptr %1, align 8, !tbaa !120
  br label %12

12:                                               ; preds = %5, %2
  %13 = phi i32 [ %.pre, %5 ], [ %4, %2 ]
  %14 = sext i32 %13 to i64
  %.neg.i = mul nsw i64 %14, -112
  %15 = getelementptr inbounds i8, ptr %1, i64 %.neg.i
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 1136
  store i32 -1, ptr %16, align 8, !tbaa !65
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 160), align 8, !tbaa !64
  call void @dt_collection_update_query(ptr noundef %17, i32 noundef 1, i32 noundef 43, ptr noundef null) #16
  ret void
}

declare void @gtk_menu_popup_at_pointer(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_menu_get_type() local_unnamed_addr #9

declare ptr @g_object_get_data(ptr noundef, ptr noundef) local_unnamed_addr #8

declare i32 @gtk_tree_view_get_path_at_pos(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare i32 @gtk_tree_view_row_expanded(ptr noundef, ptr noundef) local_unnamed_addr #8

declare i32 @gtk_tree_view_collapse_row(ptr noundef, ptr noundef) local_unnamed_addr #8

declare i32 @gtk_tree_view_expand_row(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

declare i32 @gtk_tree_selection_count_selected_rows(ptr noundef) local_unnamed_addr #8

declare ptr @gtk_tree_selection_get_selected_rows(ptr noundef, ptr noundef) local_unnamed_addr #8

declare i32 @gtk_tree_path_compare(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal fastcc void @row_activated_with_event(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #1 {
  %4 = alloca [200 x i8], align 16
  %5 = alloca %struct._GtkTreeIter, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct._GtkTreeIter, align 8
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !174
  %10 = tail call i64 @gtk_tree_view_get_type() #18
  %11 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %10) #16
  %12 = tail call ptr @gtk_tree_view_get_selection(ptr noundef %11) #16
  %13 = tail call i32 @gtk_tree_selection_count_selected_rows(ptr noundef %12) #16
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %153, label %15

15:                                               ; preds = %3
  %16 = call ptr @gtk_tree_selection_get_selected_rows(ptr noundef %12, ptr noundef nonnull %6) #16
  %17 = load ptr, ptr %16, align 8, !tbaa !133
  %18 = load ptr, ptr %6, align 8, !tbaa !174
  %19 = call i32 @gtk_tree_model_get_iter(ptr noundef %18, ptr noundef nonnull %5, ptr noundef %17) #16
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %20, label %21

20:                                               ; preds = %15
  call void @g_list_free_full(ptr noundef nonnull %16, ptr noundef nonnull @gtk_tree_path_free) #16
  br label %153

21:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 1120
  %23 = load i32, ptr %22, align 8, !tbaa !78
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [112 x i8], ptr %2, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store i32 0, ptr %26, align 8, !tbaa !81
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !79
  %29 = call ptr @dt_bauhaus_combobox_get_data(ptr noundef %28) #16
  %.fr3 = freeze ptr %29
  %30 = ptrtoint ptr %.fr3 to i64
  %31 = trunc i64 %30 to i32
  %32 = add i32 %31, -1
  %33 = load ptr, ptr %6, align 8, !tbaa !174
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %33, ptr noundef nonnull %5, i32 noundef 3, ptr noundef nonnull %7, i32 noundef -1) #16
  %34 = load ptr, ptr %7, align 8, !tbaa !98
  %.not97 = icmp eq ptr %34, null
  br i1 %.not97, label %_combo_set_active_collection.exit, label %35

35:                                               ; preds = %21
  %char0 = load i8, ptr %34, align 1
  %.not98 = icmp eq i8 %char0, 0
  br i1 %.not98, label %_combo_set_active_collection.exit, label %36

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %38 = load i32, ptr %37, align 8, !tbaa !173
  %39 = call i32 @gtk_accelerator_get_default_mod_mask() #16
  %40 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !11
  %41 = or i32 %40, %38
  %42 = and i32 %41, %39
  %.not1 = icmp eq i32 %42, 5
  br i1 %.not1, label %43, label %54

43:                                               ; preds = %36
  switch i32 %32, label %_combo_set_active_collection.exit [
    i32 0, label %44
    i32 1, label %49
  ]

44:                                               ; preds = %43
  %45 = load ptr, ptr %27, align 8, !tbaa !79
  %46 = call i32 @dt_bauhaus_combobox_set_from_value(ptr noundef %45, i32 noundef 2) #16
  %.not.i = icmp eq i32 %46, 0
  br i1 %.not.i, label %47, label %_combo_set_active_collection.exit

47:                                               ; preds = %44
  %48 = call i32 @dt_bauhaus_combobox_set_from_value(ptr noundef %45, i32 noundef 1) #16
  br label %_combo_set_active_collection.exit

49:                                               ; preds = %43
  %50 = load ptr, ptr %27, align 8, !tbaa !79
  %51 = call i32 @dt_bauhaus_combobox_set_from_value(ptr noundef %50, i32 noundef 1) #16
  %.not.i110 = icmp eq i32 %51, 0
  br i1 %.not.i110, label %52, label %_combo_set_active_collection.exit

52:                                               ; preds = %49
  %53 = call i32 @dt_bauhaus_combobox_set_from_value(ptr noundef %50, i32 noundef 1) #16
  br label %_combo_set_active_collection.exit

54:                                               ; preds = %36
  %55 = call i32 @gtk_tree_selection_count_selected_rows(ptr noundef %12) #16
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %57, label %71

57:                                               ; preds = %54
  %58 = add i32 %31, -10
  %or.cond = icmp ult i32 %58, 6
  br i1 %or.cond, label %59, label %switch.early.test

switch.early.test:                                ; preds = %57
  switch i32 %32, label %_combo_set_active_collection.exit [
    i32 35, label %59
    i32 16, label %59
    i32 8, label %59
    i32 7, label %59
    i32 6, label %59
    i32 5, label %59
    i32 17, label %72
    i32 15, label %72
    i32 1, label %72
  ]

59:                                               ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %57
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %60 = call ptr @g_list_last(ptr noundef nonnull %16) #16
  %61 = load ptr, ptr %60, align 8, !tbaa !133
  %62 = load ptr, ptr %6, align 8, !tbaa !174
  %63 = call i32 @gtk_tree_model_get_iter(ptr noundef %62, ptr noundef nonnull %8, ptr noundef %61) #16
  %.not105.not = icmp eq i32 %63, 0
  br i1 %.not105.not, label %.critedge, label %64

64:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %65 = load ptr, ptr %6, align 8, !tbaa !174
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %65, ptr noundef nonnull %8, i32 noundef 3, ptr noundef nonnull %9, i32 noundef -1) #16
  %66 = load ptr, ptr %7, align 8, !tbaa !98
  %67 = load ptr, ptr %9, align 8, !tbaa !98
  %68 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.181, ptr noundef %66, ptr noundef %67) #16
  %69 = load ptr, ptr %7, align 8, !tbaa !98
  call void @g_free(ptr noundef %69) #16
  %70 = load ptr, ptr %9, align 8, !tbaa !98
  call void @g_free(ptr noundef %70) #16
  store ptr %68, ptr %7, align 8, !tbaa !98
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_combo_set_active_collection.exit

71:                                               ; preds = %54
  switch i32 %32, label %_combo_set_active_collection.exit [
    i32 17, label %72
    i32 15, label %72
    i32 1, label %72
  ]

72:                                               ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %71, %71, %71
  %73 = load ptr, ptr %6, align 8, !tbaa !174
  %74 = call i32 @gtk_tree_model_iter_has_child(ptr noundef %73, ptr noundef nonnull %5) #16
  %.not100 = icmp eq i32 %74, 0
  br i1 %.not100, label %95, label %75

75:                                               ; preds = %72
  %76 = load i32, ptr %37, align 8, !tbaa !173
  %77 = call i32 @gtk_accelerator_get_default_mod_mask() #16
  %78 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !11
  %79 = or i32 %78, %76
  %80 = and i32 %79, %77
  %.not4 = icmp eq i32 %80, 4
  br i1 %.not4, label %81, label %85

81:                                               ; preds = %75
  %82 = load ptr, ptr %7, align 8, !tbaa !98
  %83 = call noalias ptr (ptr, ...) @g_strconcat(ptr noundef %82, ptr noundef nonnull @.str.182, ptr noundef null) #16
  %84 = load ptr, ptr %7, align 8, !tbaa !98
  call void @g_free(ptr noundef %84) #16
  store ptr %83, ptr %7, align 8, !tbaa !98
  br label %_combo_set_active_collection.exit

85:                                               ; preds = %75
  %86 = load i32, ptr %37, align 8, !tbaa !173
  %87 = call i32 @gtk_accelerator_get_default_mod_mask() #16
  %88 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !11
  %89 = or i32 %88, %86
  %90 = and i32 %89, %87
  %.not5 = icmp eq i32 %90, 1
  br i1 %.not5, label %_combo_set_active_collection.exit, label %91

91:                                               ; preds = %85
  %92 = load ptr, ptr %7, align 8, !tbaa !98
  %93 = call noalias ptr (ptr, ...) @g_strconcat(ptr noundef %92, ptr noundef nonnull @.str.109, ptr noundef null) #16
  %94 = load ptr, ptr %7, align 8, !tbaa !98
  call void @g_free(ptr noundef %94) #16
  store ptr %93, ptr %7, align 8, !tbaa !98
  br label %_combo_set_active_collection.exit

95:                                               ; preds = %72
  %96 = icmp eq i32 %23, 0
  br i1 %96, label %97, label %_combo_set_active_collection.exit

97:                                               ; preds = %95
  %98 = load ptr, ptr %7, align 8, !tbaa !98
  %99 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.80, i32 noundef 5) #16
  %100 = call i32 @g_strcmp0(ptr noundef %98, ptr noundef %99) #16
  %.not101 = icmp eq i32 %100, 0
  br i1 %.not101, label %_combo_set_active_collection.exit, label %101

101:                                              ; preds = %97
  %102 = load ptr, ptr %7, align 8, !tbaa !98
  %103 = call i32 @dt_tag_get_tag_id_by_name(ptr noundef %102) #16
  %.not102 = icmp eq i32 %103, 0
  %104 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 160), align 8, !tbaa !64
  br i1 %.not102, label %106, label %105

105:                                              ; preds = %101
  call void @dt_collection_set_tag_id(ptr noundef %104, i32 noundef %103) #16
  br label %_combo_set_active_collection.exit

106:                                              ; preds = %101
  call void @dt_collection_set_tag_id(ptr noundef %104, i32 noundef 0) #16
  br label %_combo_set_active_collection.exit

_combo_set_active_collection.exit:                ; preds = %52, %49, %47, %44, %switch.early.test, %64, %105, %106, %71, %43, %95, %97, %81, %91, %85, %35, %21
  %.not107 = phi i1 [ true, %switch.early.test ], [ true, %47 ], [ true, %43 ], [ true, %64 ], [ true, %81 ], [ true, %85 ], [ true, %91 ], [ true, %21 ], [ true, %97 ], [ true, %95 ], [ true, %71 ], [ true, %35 ], [ true, %106 ], [ true, %105 ], [ true, %44 ], [ false, %49 ], [ false, %52 ]
  call void @g_list_free_full(ptr noundef nonnull %16, ptr noundef nonnull @gtk_tree_path_free) #16
  %107 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %108 = load ptr, ptr %107, align 8, !tbaa !80
  %109 = call i32 @g_signal_handlers_block_matched(ptr noundef %108, i32 noundef 8, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef nonnull @entry_changed, ptr noundef null) #16
  %110 = load ptr, ptr %107, align 8, !tbaa !80
  %111 = tail call i64 @gtk_entry_get_type() #18
  %112 = call ptr @g_type_check_instance_cast(ptr noundef %110, i64 noundef %111) #16
  %113 = load ptr, ptr %7, align 8, !tbaa !98
  call void @gtk_entry_set_text(ptr noundef %112, ptr noundef %113) #16
  %114 = load ptr, ptr %107, align 8, !tbaa !80
  %115 = tail call i64 @gtk_editable_get_type() #18
  %116 = call ptr @g_type_check_instance_cast(ptr noundef %114, i64 noundef %115) #16
  call void @gtk_editable_set_position(ptr noundef %116, i32 noundef -1) #16
  %117 = load ptr, ptr %107, align 8, !tbaa !80
  %118 = call i32 @g_signal_handlers_unblock_matched(ptr noundef %117, i32 noundef 8, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef nonnull @entry_changed, ptr noundef null) #16
  %119 = load ptr, ptr %7, align 8, !tbaa !98
  call void @g_free(ptr noundef %119) #16
  %120 = icmp eq i32 %32, 17
  br i1 %120, label %125, label %121

121:                                              ; preds = %_combo_set_active_collection.exit
  %122 = icmp eq i32 %32, 1
  %or.cond17.not108 = and i1 %122, %.not107
  %123 = add i32 %31, -10
  %124 = icmp ult i32 %123, 6
  %or.cond6 = or i1 %124, %or.cond17.not108
  br i1 %or.cond6, label %125, label %switch.early.test109

switch.early.test109:                             ; preds = %121
  switch i32 %32, label %138 [
    i32 30, label %125
    i32 29, label %125
    i32 18, label %125
    i32 15, label %125
  ]

125:                                              ; preds = %switch.early.test109, %switch.early.test109, %switch.early.test109, %switch.early.test109, %121, %_combo_set_active_collection.exit
  %126 = load ptr, ptr %27, align 8, !tbaa !79
  %127 = call ptr @dt_bauhaus_combobox_get_data(ptr noundef %126) #16
  %128 = ptrtoint ptr %127 to i64
  %129 = trunc i64 %128 to i32
  %130 = add i32 %129, -1
  %131 = load ptr, ptr %107, align 8, !tbaa !80
  %132 = call ptr @g_type_check_instance_cast(ptr noundef %131, i64 noundef %111) #16
  %133 = call ptr @gtk_entry_get_text(ptr noundef %132) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(200) %4, i8 0, i64 200, i1 false)
  %134 = load i32, ptr %25, align 8, !tbaa !120
  %135 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 200, ptr noundef nonnull @.str.60, i32 noundef %134) #16
  call void @dt_conf_set_string(ptr noundef nonnull %4, ptr noundef %133) #16
  %136 = load i32, ptr %25, align 8, !tbaa !120
  %137 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 200, ptr noundef nonnull @.str.58, i32 noundef %136) #16
  call void @dt_conf_set_int(ptr noundef nonnull %4, i32 noundef %130) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %139

138:                                              ; preds = %switch.early.test109
  call fastcc void @update_view(ptr noundef nonnull %25)
  br label %139

139:                                              ; preds = %138, %125
  %140 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !163
  %141 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !28
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 336
  %143 = load ptr, ptr %142, align 8, !tbaa !159
  call void @dt_control_signal_block_by_func(ptr noundef %140, ptr noundef nonnull @collection_updated, ptr noundef %143) #16
  %144 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 160), align 8, !tbaa !64
  call void @dt_collection_update_query(ptr noundef %144, i32 noundef 1, i32 noundef 43, ptr noundef null) #16
  %145 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !163
  %146 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !28
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 336
  %148 = load ptr, ptr %147, align 8, !tbaa !159
  call void @dt_control_signal_unblock_by_func(ptr noundef %145, ptr noundef nonnull @collection_updated, ptr noundef %148) #16
  %149 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !66
  %150 = load ptr, ptr %149, align 8, !tbaa !119
  %151 = call ptr @dt_ui_center(ptr noundef %150) #16
  call void @gtk_widget_grab_focus(ptr noundef %151) #16
  call void (...) @dt_control_queue_redraw_center() #16
  br label %152

.critedge:                                        ; preds = %59
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %152

152:                                              ; preds = %.critedge, %139
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %153

153:                                              ; preds = %20, %152, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @view_popup_menu(ptr noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = tail call ptr @gtk_menu_new() #16
  %4 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.183, i32 noundef 5) #16
  %5 = tail call ptr @gtk_menu_item_new_with_label(ptr noundef %4) #16
  %6 = tail call i64 @g_signal_connect_data(ptr noundef %5, ptr noundef nonnull @.str.18, ptr noundef nonnull @view_popup_menu_onSearchFilmroll, ptr noundef %0, ptr noundef null, i32 noundef 0) #16
  %7 = tail call i64 @gtk_menu_shell_get_type() #18
  %8 = tail call ptr @g_type_check_instance_cast(ptr noundef %3, i64 noundef %7) #16
  tail call void @gtk_menu_shell_append(ptr noundef %8, ptr noundef %5) #16
  %9 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.184, i32 noundef 5) #16
  %10 = tail call ptr @gtk_menu_item_new_with_label(ptr noundef %9) #16
  %11 = tail call ptr @g_type_check_instance_cast(ptr noundef %3, i64 noundef %7) #16
  tail call void @gtk_menu_shell_append(ptr noundef %11, ptr noundef %10) #16
  %12 = tail call i64 @g_signal_connect_data(ptr noundef %10, ptr noundef nonnull @.str.18, ptr noundef nonnull @view_popup_menu_onRemove, ptr noundef %0, ptr noundef null, i32 noundef 0) #16
  %13 = tail call i64 @gtk_widget_get_type() #18
  %14 = tail call ptr @g_type_check_instance_cast(ptr noundef %3, i64 noundef %13) #16
  tail call void @gtk_widget_show_all(ptr noundef %14) #16
  %15 = tail call i64 @gtk_menu_get_type() #18
  %16 = tail call ptr @g_type_check_instance_cast(ptr noundef %3, i64 noundef %15) #16
  tail call void @gtk_menu_popup_at_pointer(ptr noundef %16, ptr noundef %1) #16
  ret void
}

declare i32 @gtk_accelerator_get_default_mod_mask() local_unnamed_addr #8

declare ptr @g_list_last(ptr noundef) local_unnamed_addr #8

declare i32 @gtk_tree_model_iter_has_child(ptr noundef, ptr noundef) local_unnamed_addr #8

declare void @gtk_widget_grab_focus(ptr noundef) local_unnamed_addr #8

declare ptr @dt_ui_center(ptr noundef) local_unnamed_addr #8

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
  %12 = tail call i64 @gtk_tree_view_get_type() #18
  %13 = tail call ptr @g_type_check_instance_cast(ptr noundef %1, i64 noundef %12) #16
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !66
  %15 = load ptr, ptr %14, align 8, !tbaa !119
  %16 = tail call ptr @dt_ui_main_window(ptr noundef %15) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !98
  %17 = tail call ptr @gtk_tree_view_get_model(ptr noundef %13) #16
  store ptr %17, ptr %6, align 8, !tbaa !174
  %18 = tail call ptr @g_type_check_instance_cast(ptr noundef %13, i64 noundef %12) #16
  %19 = tail call ptr @gtk_tree_view_get_selection(ptr noundef %18) #16
  %20 = call i32 @gtk_tree_selection_get_selected(ptr noundef %19, ptr noundef nonnull %6, ptr noundef nonnull %4) #16
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %205, label %21

21:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !tbaa.struct !138
  %22 = load ptr, ptr %6, align 8, !tbaa !174
  %23 = call i32 @gtk_tree_model_iter_parent(ptr noundef %22, ptr noundef nonnull %4, ptr noundef nonnull %5) #16
  %24 = load ptr, ptr %6, align 8, !tbaa !174
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %24, ptr noundef nonnull %5, i32 noundef 3, ptr noundef nonnull %7, i32 noundef -1) #16
  %25 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.185, i32 noundef 5) #16
  %26 = tail call i64 @gtk_window_get_type() #18
  %27 = call ptr @g_type_check_instance_cast(ptr noundef %16, i64 noundef %26) #16
  %28 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.186, i32 noundef 5) #16
  %29 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.14, i32 noundef 5) #16
  %30 = call ptr @gtk_file_chooser_native_new(ptr noundef %25, ptr noundef %27, i32 noundef 2, ptr noundef %28, ptr noundef %29) #16
  %31 = load ptr, ptr %7, align 8, !tbaa !98
  %.not39 = icmp eq ptr %31, null
  br i1 %.not39, label %201, label %32

32:                                               ; preds = %21
  %33 = tail call i64 @gtk_file_chooser_get_type() #18
  %34 = call ptr @g_type_check_instance_cast(ptr noundef %30, i64 noundef %33) #16
  %35 = load ptr, ptr %7, align 8, !tbaa !98
  %36 = call i32 @gtk_file_chooser_set_current_folder(ptr noundef %34, ptr noundef %35) #16
  %37 = call i64 @gtk_native_dialog_get_type() #16
  %38 = call ptr @g_type_check_instance_cast(ptr noundef %30, i64 noundef %37) #16
  %39 = call i32 @gtk_native_dialog_run(ptr noundef %38) #16
  %40 = icmp eq i32 %39, -3
  br i1 %40, label %41, label %199

41:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %42 = call ptr @g_type_check_instance_cast(ptr noundef %30, i64 noundef %33) #16
  %43 = call ptr @gtk_file_chooser_get_uri(ptr noundef %42) #16
  %44 = call noalias ptr @g_filename_from_uri(ptr noundef %43, ptr noundef null, ptr noundef null) #16
  call void @g_free(ptr noundef %43) #16
  %.not40 = icmp eq ptr %44, null
  br i1 %.not40, label %198, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %7, align 8, !tbaa !98
  %47 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.187, ptr noundef %46) #16
  %48 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !122
  %49 = and i32 %48, 256
  %.not41 = icmp eq i32 %49, 0
  br i1 %.not41, label %51, label %50

50:                                               ; preds = %45
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.41, i32 noundef 459, ptr noundef nonnull @__FUNCTION__.view_popup_menu_onSearchFilmroll, ptr noundef nonnull @.str.188) #16
  br label %51

51:                                               ; preds = %50, %45
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !123
  %53 = call ptr @dt_database_get(ptr noundef %52) #16
  %54 = call i32 @sqlite3_prepare_v2(ptr noundef %53, ptr noundef nonnull @.str.188, i32 noundef -1, ptr noundef nonnull %8, ptr noundef null) #16
  %.not42 = icmp eq i32 %54, 0
  br i1 %.not42, label %61, label %55

55:                                               ; preds = %51
  %56 = load ptr, ptr @stderr, align 8, !tbaa !124
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !123
  %58 = call ptr @dt_database_get(ptr noundef %57) #16
  %59 = call ptr @sqlite3_errmsg(ptr noundef %58) #16
  %60 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.41, i32 noundef 459, ptr noundef nonnull @__FUNCTION__.view_popup_menu_onSearchFilmroll, ptr noundef nonnull @.str.188, ptr noundef %59) #20
  br label %61

61:                                               ; preds = %55, %51
  %62 = load ptr, ptr %8, align 8, !tbaa !126
  %63 = call i32 @sqlite3_bind_text(ptr noundef %62, i32 noundef 1, ptr noundef %47, i32 noundef -1, ptr noundef nonnull inttoptr (i64 -1 to ptr)) #16
  %.not43 = icmp eq i32 %63, 0
  br i1 %.not43, label %70, label %64

64:                                               ; preds = %61
  %65 = load ptr, ptr @stderr, align 8, !tbaa !124
  %66 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !123
  %67 = call ptr @dt_database_get(ptr noundef %66) #16
  %68 = call ptr @sqlite3_errmsg(ptr noundef %67) #16
  %69 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.41, i32 noundef 460, ptr noundef nonnull @__FUNCTION__.view_popup_menu_onSearchFilmroll, ptr noundef %68) #20
  br label %70

70:                                               ; preds = %64, %61
  call void @g_free(ptr noundef %47) #16
  %71 = load ptr, ptr %8, align 8, !tbaa !126
  %72 = call i32 @sqlite3_step(ptr noundef %71) #16
  %73 = icmp eq i32 %72, 100
  br i1 %73, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %70, %122
  %74 = load ptr, ptr %8, align 8, !tbaa !126
  %75 = call i32 @sqlite3_column_int(ptr noundef %74, i32 noundef 0) #16
  %76 = load ptr, ptr %8, align 8, !tbaa !126
  %77 = call ptr @sqlite3_column_text(ptr noundef %76, i32 noundef 1) #16
  %78 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.189) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %9, i8 0, i64 1024, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %10, i8 0, i64 1024, i1 false)
  %79 = load ptr, ptr %7, align 8, !tbaa !98
  %80 = call i32 @g_strcmp0(ptr noundef %77, ptr noundef %79) #16
  %.not45 = icmp eq i32 %80, 0
  br i1 %.not45, label %88, label %81

81:                                               ; preds = %.lr.ph
  %82 = load ptr, ptr %7, align 8, !tbaa !98
  %83 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %82) #19
  %84 = getelementptr inbounds nuw i8, ptr %77, i64 %83
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 1
  %86 = call i64 @g_strlcpy(ptr noundef nonnull %9, ptr noundef nonnull %85, i64 noundef 1024) #16
  %87 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef nonnull %10, i64 noundef 1024, ptr noundef nonnull @.str.190, ptr noundef nonnull %44, ptr noundef nonnull %9) #16
  br label %90

88:                                               ; preds = %.lr.ph
  %89 = call i64 @g_strlcpy(ptr noundef nonnull %10, ptr noundef nonnull %44, i64 noundef 1024) #16
  br label %90

90:                                               ; preds = %88, %81
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %91 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !122
  %92 = and i32 %91, 256
  %.not46 = icmp eq i32 %92, 0
  br i1 %.not46, label %94, label %93

93:                                               ; preds = %90
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.41, i32 noundef 486, ptr noundef nonnull @__FUNCTION__.view_popup_menu_onSearchFilmroll, ptr noundef %78) #16
  br label %94

94:                                               ; preds = %93, %90
  %95 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !123
  %96 = call ptr @dt_database_get(ptr noundef %95) #16
  %97 = call i32 @sqlite3_prepare_v2(ptr noundef %96, ptr noundef %78, i32 noundef -1, ptr noundef nonnull %11, ptr noundef null) #16
  %.not47 = icmp eq i32 %97, 0
  br i1 %.not47, label %104, label %98

98:                                               ; preds = %94
  %99 = load ptr, ptr @stderr, align 8, !tbaa !124
  %100 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !123
  %101 = call ptr @dt_database_get(ptr noundef %100) #16
  %102 = call ptr @sqlite3_errmsg(ptr noundef %101) #16
  %103 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %99, ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.41, i32 noundef 486, ptr noundef nonnull @__FUNCTION__.view_popup_menu_onSearchFilmroll, ptr noundef %78, ptr noundef %102) #20
  br label %104

104:                                              ; preds = %98, %94
  %105 = load ptr, ptr %11, align 8, !tbaa !126
  %106 = call i32 @sqlite3_bind_text(ptr noundef %105, i32 noundef 1, ptr noundef nonnull %10, i32 noundef -1, ptr noundef null) #16
  %.not48 = icmp eq i32 %106, 0
  br i1 %.not48, label %113, label %107

107:                                              ; preds = %104
  %108 = load ptr, ptr @stderr, align 8, !tbaa !124
  %109 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !123
  %110 = call ptr @dt_database_get(ptr noundef %109) #16
  %111 = call ptr @sqlite3_errmsg(ptr noundef %110) #16
  %112 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %108, ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.41, i32 noundef 487, ptr noundef nonnull @__FUNCTION__.view_popup_menu_onSearchFilmroll, ptr noundef %111) #20
  br label %113

113:                                              ; preds = %107, %104
  %114 = load ptr, ptr %11, align 8, !tbaa !126
  %115 = call i32 @sqlite3_bind_int(ptr noundef %114, i32 noundef 2, i32 noundef %75) #16
  %.not49 = icmp eq i32 %115, 0
  br i1 %.not49, label %122, label %116

116:                                              ; preds = %113
  %117 = load ptr, ptr @stderr, align 8, !tbaa !124
  %118 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !123
  %119 = call ptr @dt_database_get(ptr noundef %118) #16
  %120 = call ptr @sqlite3_errmsg(ptr noundef %119) #16
  %121 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %117, ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.41, i32 noundef 488, ptr noundef nonnull @__FUNCTION__.view_popup_menu_onSearchFilmroll, ptr noundef %120) #20
  br label %122

122:                                              ; preds = %116, %113
  %123 = load ptr, ptr %11, align 8, !tbaa !126
  %124 = call i32 @sqlite3_step(ptr noundef %123) #16
  %125 = load ptr, ptr %11, align 8, !tbaa !126
  %126 = call i32 @sqlite3_finalize(ptr noundef %125) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %127 = load ptr, ptr %8, align 8, !tbaa !126
  %128 = call i32 @sqlite3_step(ptr noundef %127) #16
  %129 = icmp eq i32 %128, 100
  br i1 %129, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %122, %70
  %.037.lcssa = phi ptr [ null, %70 ], [ %78, %122 ]
  %130 = load ptr, ptr %8, align 8, !tbaa !126
  %131 = call i32 @sqlite3_finalize(ptr noundef %130) #16
  call void @g_free(ptr noundef %.037.lcssa) #16
  %132 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !28
  call void @dt_view_filtering_reset(ptr noundef %132, i32 noundef 0) #16
  call void (...) @dt_film_set_folder_status() #16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !126
  %133 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 160), align 8, !tbaa !64
  %134 = call ptr @dt_collection_get_query(ptr noundef %133) #16
  %.not.i = icmp eq ptr %134, null
  br i1 %.not.i, label %175, label %135

135:                                              ; preds = %._crit_edge
  %136 = load i8, ptr %134, align 1, !tbaa !127
  %.not10.i = icmp eq i8 %136, 0
  br i1 %.not10.i, label %175, label %137

137:                                              ; preds = %135
  %138 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.192, ptr noundef nonnull %134) #16
  %139 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !122
  %140 = and i32 %139, 256
  %.not11.i = icmp eq i32 %140, 0
  br i1 %.not11.i, label %142, label %141

141:                                              ; preds = %137
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.41, i32 noundef 1097, ptr noundef nonnull @__FUNCTION__._lib_folders_update_collection, ptr noundef %138) #16
  br label %142

142:                                              ; preds = %141, %137
  %143 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !123
  %144 = call ptr @dt_database_get(ptr noundef %143) #16
  %145 = call i32 @sqlite3_prepare_v2(ptr noundef %144, ptr noundef %138, i32 noundef -1, ptr noundef nonnull %3, ptr noundef null) #16
  %.not12.i = icmp eq i32 %145, 0
  br i1 %.not12.i, label %152, label %146

146:                                              ; preds = %142
  %147 = load ptr, ptr @stderr, align 8, !tbaa !124
  %148 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !123
  %149 = call ptr @dt_database_get(ptr noundef %148) #16
  %150 = call ptr @sqlite3_errmsg(ptr noundef %149) #16
  %151 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %147, ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.41, i32 noundef 1097, ptr noundef nonnull @__FUNCTION__._lib_folders_update_collection, ptr noundef %138, ptr noundef %150) #20
  br label %152

152:                                              ; preds = %146, %142
  %153 = load ptr, ptr %3, align 8, !tbaa !126
  %154 = call i32 @sqlite3_bind_int(ptr noundef %153, i32 noundef 1, i32 noundef 0) #16
  %.not13.i = icmp eq i32 %154, 0
  br i1 %.not13.i, label %161, label %155

155:                                              ; preds = %152
  %156 = load ptr, ptr @stderr, align 8, !tbaa !124
  %157 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !123
  %158 = call ptr @dt_database_get(ptr noundef %157) #16
  %159 = call ptr @sqlite3_errmsg(ptr noundef %158) #16
  %160 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %156, ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.41, i32 noundef 1098, ptr noundef nonnull @__FUNCTION__._lib_folders_update_collection, ptr noundef %159) #20
  br label %161

161:                                              ; preds = %155, %152
  %162 = load ptr, ptr %3, align 8, !tbaa !126
  %163 = call i32 @sqlite3_bind_int(ptr noundef %162, i32 noundef 2, i32 noundef -1) #16
  %.not14.i = icmp eq i32 %163, 0
  br i1 %.not14.i, label %170, label %164

164:                                              ; preds = %161
  %165 = load ptr, ptr @stderr, align 8, !tbaa !124
  %166 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !123
  %167 = call ptr @dt_database_get(ptr noundef %166) #16
  %168 = call ptr @sqlite3_errmsg(ptr noundef %167) #16
  %169 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %165, ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.41, i32 noundef 1099, ptr noundef nonnull @__FUNCTION__._lib_folders_update_collection, ptr noundef %168) #20
  br label %170

170:                                              ; preds = %164, %161
  %171 = load ptr, ptr %3, align 8, !tbaa !126
  %172 = call i32 @sqlite3_step(ptr noundef %171) #16
  %173 = load ptr, ptr %3, align 8, !tbaa !126
  %174 = call i32 @sqlite3_finalize(ptr noundef %173) #16
  call void @g_free(ptr noundef %138) #16
  br label %175

175:                                              ; preds = %170, %135, %._crit_edge
  %176 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 160), align 8, !tbaa !64
  %177 = load i32, ptr %176, align 8, !tbaa !175
  %.not15.i = icmp eq i32 %177, 0
  br i1 %.not15.i, label %178, label %_lib_folders_update_collection.exit

178:                                              ; preds = %175
  call void (...) @dt_collection_memory_update() #16
  %179 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !162
  %180 = trunc i32 %179 to i1
  %181 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3160), align 8
  %182 = icmp ne i32 %181, 0
  %or.cond.i = select i1 %180, i1 %182, i1 false
  br i1 %or.cond.i, label %183, label %187

183:                                              ; preds = %178
  %184 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !122
  %185 = and i32 %184, 1048576
  %.not16.i = icmp eq i32 %185, 0
  br i1 %.not16.i, label %187, label %186

186:                                              ; preds = %183
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.172, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.41, i32 noundef 1113, ptr noundef nonnull @__FUNCTION__._lib_folders_update_collection) #16
  br label %187

187:                                              ; preds = %186, %183, %178
  %188 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !163
  call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %188, i32 noundef 7, i32 noundef 1, i32 noundef 43, ptr noundef null, i32 noundef -1) #16
  br label %_lib_folders_update_collection.exit

_lib_folders_update_collection.exit:              ; preds = %175, %187
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %189 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !162
  %190 = trunc i32 %189 to i1
  %191 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3192), align 8
  %192 = icmp ne i32 %191, 0
  %or.cond = select i1 %190, i1 %192, i1 false
  br i1 %or.cond, label %193, label %.thread

193:                                              ; preds = %_lib_folders_update_collection.exit
  %194 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !122
  %195 = and i32 %194, 1048576
  %.not44 = icmp eq i32 %195, 0
  br i1 %.not44, label %.thread, label %196

196:                                              ; preds = %193
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.172, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.41, i32 noundef 504, ptr noundef nonnull @__FUNCTION__.view_popup_menu_onSearchFilmroll) #16
  br label %.thread

.thread:                                          ; preds = %_lib_folders_update_collection.exit, %196, %193
  %197 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !163
  call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %197, i32 noundef 15) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %199

198:                                              ; preds = %41
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %201

199:                                              ; preds = %.thread, %32
  %.1 = phi ptr [ %44, %.thread ], [ null, %32 ]
  %200 = load ptr, ptr %7, align 8, !tbaa !98
  call void @g_free(ptr noundef %200) #16
  call void @g_free(ptr noundef %.1) #16
  call void @g_object_unref(ptr noundef %30) #16
  br label %205

201:                                              ; preds = %198, %21
  call void @g_object_unref(ptr noundef %30) #16
  %202 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.191, i32 noundef 5) #16
  %203 = load ptr, ptr %7, align 8, !tbaa !98
  call void (ptr, ...) @dt_control_log(ptr noundef %202, ptr noundef %203) #16
  %204 = load ptr, ptr %7, align 8, !tbaa !98
  call void @g_free(ptr noundef %204) #16
  call void @g_free(ptr noundef null) #16
  br label %205

205:                                              ; preds = %199, %201, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @view_popup_menu_onRemove(ptr readnone captures(none) %0, ptr noundef %1) #1 {
  %3 = alloca %struct._GtkTreeIter, align 8
  %4 = alloca %struct._GtkTreeIter, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = tail call i64 @gtk_tree_view_get_type() #18
  %8 = tail call ptr @g_type_check_instance_cast(ptr noundef %1, i64 noundef %7) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = tail call ptr @gtk_tree_view_get_model(ptr noundef %8) #16
  store ptr %9, ptr %5, align 8, !tbaa !174
  %10 = tail call ptr @g_type_check_instance_cast(ptr noundef %8, i64 noundef %7) #16
  %11 = tail call ptr @gtk_tree_view_get_selection(ptr noundef %10) #16
  %12 = call i32 @gtk_tree_selection_get_selected(ptr noundef %11, ptr noundef nonnull %5, ptr noundef nonnull %3) #16
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %66, label %13

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !98
  %14 = load ptr, ptr %5, align 8, !tbaa !174
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %14, ptr noundef nonnull %3, i32 noundef 3, ptr noundef nonnull %6, i32 noundef -1) #16
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !122
  %16 = and i32 %15, 256
  %.not9 = icmp eq i32 %16, 0
  br i1 %.not9, label %18, label %17

17:                                               ; preds = %13
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.193, ptr noundef nonnull @.str.41, i32 noundef 544, ptr noundef nonnull @__FUNCTION__.view_popup_menu_onRemove, ptr noundef nonnull @.str.194) #16
  br label %18

18:                                               ; preds = %17, %13
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !123
  %20 = call ptr @dt_database_get(ptr noundef %19) #16
  %21 = call i32 @sqlite3_exec(ptr noundef %20, ptr noundef nonnull @.str.194, ptr noundef null, ptr noundef null, ptr noundef null) #16
  %.not10 = icmp eq i32 %21, 0
  br i1 %.not10, label %28, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr @stderr, align 8, !tbaa !124
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !123
  %25 = call ptr @dt_database_get(ptr noundef %24) #16
  %26 = call ptr @sqlite3_errmsg(ptr noundef %25) #16
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.41, i32 noundef 544, ptr noundef nonnull @__FUNCTION__.view_popup_menu_onRemove, ptr noundef nonnull @.str.194, ptr noundef %26) #20
  br label %28

28:                                               ; preds = %22, %18
  %29 = load ptr, ptr %6, align 8, !tbaa !98
  %30 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.195, ptr noundef %29) #16
  %31 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !122
  %32 = and i32 %31, 256
  %.not11 = icmp eq i32 %32, 0
  br i1 %.not11, label %34, label %33

33:                                               ; preds = %28
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.193, ptr noundef nonnull @.str.41, i32 noundef 555, ptr noundef nonnull @__FUNCTION__.view_popup_menu_onRemove, ptr noundef %30) #16
  br label %34

34:                                               ; preds = %33, %28
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !123
  %36 = call ptr @dt_database_get(ptr noundef %35) #16
  %37 = call i32 @sqlite3_exec(ptr noundef %36, ptr noundef %30, ptr noundef null, ptr noundef null, ptr noundef null) #16
  %.not12 = icmp eq i32 %37, 0
  br i1 %.not12, label %44, label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr @stderr, align 8, !tbaa !124
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !123
  %41 = call ptr @dt_database_get(ptr noundef %40) #16
  %42 = call ptr @sqlite3_errmsg(ptr noundef %41) #16
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.41, i32 noundef 555, ptr noundef nonnull @__FUNCTION__.view_popup_menu_onRemove, ptr noundef %30, ptr noundef %42) #20
  br label %44

44:                                               ; preds = %38, %34
  %45 = load ptr, ptr %6, align 8, !tbaa !98
  call void @g_free(ptr noundef %45) #16
  %46 = call i32 (...) @dt_control_remove_images() #16
  %.not13 = icmp eq i32 %46, 0
  br i1 %.not13, label %65, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %5, align 8, !tbaa !174
  %49 = tail call i64 @gtk_tree_model_filter_get_type() #18
  %50 = call ptr @g_type_check_instance_cast(ptr noundef %48, i64 noundef %49) #16
  call void @gtk_tree_model_filter_convert_iter_to_child_iter(ptr noundef %50, ptr noundef nonnull %4, ptr noundef nonnull %3) #16
  %51 = load ptr, ptr %5, align 8, !tbaa !174
  %52 = call i32 @gtk_tree_model_get_flags(ptr noundef %51) #16
  %53 = icmp eq i32 %52, 2
  %54 = load ptr, ptr %5, align 8, !tbaa !174
  %55 = call ptr @g_type_check_instance_cast(ptr noundef %54, i64 noundef %49) #16
  %56 = call ptr @gtk_tree_model_filter_get_model(ptr noundef %55) #16
  br i1 %53, label %57, label %61

57:                                               ; preds = %47
  %58 = tail call i64 @gtk_list_store_get_type() #18
  %59 = call ptr @g_type_check_instance_cast(ptr noundef %56, i64 noundef %58) #16
  %60 = call i32 @gtk_list_store_remove(ptr noundef %59, ptr noundef nonnull %4) #16
  br label %65

61:                                               ; preds = %47
  %62 = tail call i64 @gtk_tree_store_get_type() #18
  %63 = call ptr @g_type_check_instance_cast(ptr noundef %56, i64 noundef %62) #16
  %64 = call i32 @gtk_tree_store_remove(ptr noundef %63, ptr noundef nonnull %4) #16
  br label %65

65:                                               ; preds = %57, %61, %44
  call void @g_free(ptr noundef %30) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %66

66:                                               ; preds = %65, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @gtk_tree_selection_get_selected(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare ptr @gtk_file_chooser_native_new(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare i32 @gtk_file_chooser_set_current_folder(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_file_chooser_get_type() local_unnamed_addr #9

declare i32 @gtk_native_dialog_run(ptr noundef) local_unnamed_addr #8

declare ptr @gtk_file_chooser_get_uri(ptr noundef) local_unnamed_addr #8

declare noalias ptr @g_filename_from_uri(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare i32 @sqlite3_bind_int(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

declare void @dt_control_log(ptr noundef, ...) local_unnamed_addr #8

declare i64 @gtk_native_dialog_get_type() local_unnamed_addr #8

declare ptr @dt_collection_get_query(ptr noundef) local_unnamed_addr #8

declare void @dt_collection_memory_update(...) local_unnamed_addr #8

declare i32 @sqlite3_exec(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare i32 @dt_control_remove_images(...) local_unnamed_addr #8

declare void @gtk_tree_model_filter_convert_iter_to_child_iter(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare i32 @gtk_tree_model_get_flags(ptr noundef) local_unnamed_addr #8

declare i32 @gtk_list_store_remove(ptr noundef, ptr noundef) local_unnamed_addr #8

declare i32 @gtk_tree_store_remove(ptr noundef, ptr noundef) local_unnamed_addr #8

declare void @gtk_widget_set_size_request(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

declare void @gtk_widget_set_tooltip_markup(ptr noundef, ptr noundef) local_unnamed_addr #8

declare ptr @gtk_bin_get_child(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_bin_get_type() local_unnamed_addr #9

declare void @gtk_label_set_use_markup(ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_label_get_type() local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal void @_history_apply(ptr noundef %0, ptr readnone captures(none) %1) #1 {
  %3 = alloca [200 x i8], align 16
  %4 = alloca [4096 x i8], align 16
  %5 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef 80) #16
  %6 = tail call ptr @g_object_get_data(ptr noundef %5, ptr noundef nonnull @.str.35) #16
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i32
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %42, label %10

10:                                               ; preds = %2
  %11 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.196) #16
  %.not = icmp sgt i32 %11, %8
  br i1 %.not, label %12, label %42

12:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %13 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 200, ptr noundef nonnull @.str.208, i32 noundef %8) #16
  %14 = call i32 @dt_conf_get_int(ptr noundef nonnull %3) #16
  %15 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 200, ptr noundef nonnull @.str.197, i32 noundef %8) #16
  %16 = call ptr @dt_conf_get_string_const(ptr noundef nonnull %3) #16
  %.not21 = icmp eq ptr %16, null
  br i1 %.not21, label %.thread, label %17

17:                                               ; preds = %12
  %18 = load i8, ptr %16, align 1, !tbaa !127
  %.not22 = icmp eq i8 %18, 0
  br i1 %.not22, label %.thread, label %19

19:                                               ; preds = %17
  call void @dt_conf_set_int(ptr noundef nonnull @.str.209, i32 noundef %14) #16
  %20 = call i32 @dt_conf_get_int(ptr noundef nonnull @.str.9) #16
  call void @dt_collection_deserialize(ptr noundef nonnull %16, i32 noundef 0) #16
  %21 = call i32 @dt_conf_get_int(ptr noundef nonnull @.str.9) #16
  %22 = icmp ne i32 %20, 17
  %23 = icmp eq i32 %21, 17
  %or.cond = select i1 %22, i1 %23, i1 false
  br i1 %or.cond, label %24, label %25

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %4, i8 0, i64 4096, i1 false)
  call void @dt_collection_sort_serialize(ptr noundef nonnull %4, i32 noundef 4096) #16
  call void @dt_conf_set_string(ptr noundef nonnull @.str.171, ptr noundef nonnull %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread

25:                                               ; preds = %19
  %26 = icmp eq i32 %20, 17
  %27 = icmp ne i32 %21, 17
  %or.cond3 = select i1 %26, i1 %27, i1 false
  br i1 %or.cond3, label %28, label %.thread

28:                                               ; preds = %25
  %29 = call ptr @dt_conf_get_string(ptr noundef nonnull @.str.171) #16
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 160), align 8, !tbaa !64
  call void @dt_collection_set_tag_id(ptr noundef %30, i32 noundef 0) #16
  %.not23 = icmp eq ptr %29, null
  br i1 %.not23, label %.thread, label %31

31:                                               ; preds = %28
  %32 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !162
  %33 = trunc i32 %32 to i1
  %34 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3188), align 4
  %35 = icmp ne i32 %34, 0
  %or.cond5 = select i1 %33, i1 %35, i1 false
  br i1 %or.cond5, label %36, label %40

36:                                               ; preds = %31
  %37 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !122
  %38 = and i32 %37, 1048576
  %.not24 = icmp eq i32 %38, 0
  br i1 %.not24, label %40, label %39

39:                                               ; preds = %36
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.172, ptr noundef nonnull @.str.173, ptr noundef nonnull @.str.41, i32 noundef 3515, ptr noundef nonnull @__FUNCTION__._history_apply) #16
  br label %40

40:                                               ; preds = %36, %39, %31
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !163
  call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %41, i32 noundef 14, ptr noundef nonnull %29) #16
  br label %.thread

.thread:                                          ; preds = %25, %24, %28, %40, %17, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %42

42:                                               ; preds = %2, %10, %.thread
  ret void
}

declare void @dt_gui_menu_popup(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

declare void @dt_collection_deserialize(ptr noundef, i32 noundef) local_unnamed_addr #8

declare void @dt_bauhaus_combobox_clear(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { nofree nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nofree nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #13 = { allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { nounwind willreturn memory(none) }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { cold nounwind }
attributes #21 = { nounwind allocsize(0,1) }

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
!14 = !{!15, !18, i64 280}
!15 = !{!"dt_lib_module_t", !16, i64 0, !18, i64 48, !18, i64 56, !18, i64 64, !18, i64 72, !18, i64 80, !18, i64 88, !18, i64 96, !18, i64 104, !18, i64 112, !18, i64 120, !18, i64 128, !18, i64 136, !18, i64 144, !18, i64 152, !18, i64 160, !18, i64 168, !18, i64 176, !18, i64 184, !18, i64 192, !18, i64 200, !18, i64 208, !18, i64 216, !18, i64 224, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256, !18, i64 264, !20, i64 272, !18, i64 280, !9, i64 288, !21, i64 416, !21, i64 424, !8, i64 432, !21, i64 440, !21, i64 448, !21, i64 456, !8, i64 464}
!16 = !{!"dt_action_t", !8, i64 0, !17, i64 8, !17, i64 16, !18, i64 24, !19, i64 32, !19, i64 40}
!17 = !{!"p1 omnipotent char", !18, i64 0}
!18 = !{!"any pointer", !9, i64 0}
!19 = !{!"p1 _ZTS11dt_action_t", !18, i64 0}
!20 = !{!"p1 _ZTS8_GModule", !18, i64 0}
!21 = !{!"p1 _ZTS10_GtkWidget", !18, i64 0}
!22 = !{!23, !26, i64 1168}
!23 = !{!"dt_lib_collect_t", !9, i64 0, !8, i64 1120, !8, i64 1124, !24, i64 1128, !8, i64 1136, !25, i64 1144, !25, i64 1152, !8, i64 1160, !26, i64 1168, !27, i64 1176, !8, i64 1184, !21, i64 1192}
!24 = !{!"p1 _ZTS12_GtkTreeView", !18, i64 0}
!25 = !{!"p1 _ZTS13_GtkTreeModel", !18, i64 0}
!26 = !{!"p1 _ZTS23dt_lib_collect_params_t", !18, i64 0}
!27 = !{!"p1 _ZTS18_GUnixMountMonitor", !18, i64 0}
!28 = !{!29, !36, i64 80}
!29 = !{!"darktable_t", !30, i64 0, !8, i64 4, !8, i64 8, !31, i64 16, !31, i64 24, !31, i64 32, !31, i64 40, !32, i64 48, !33, i64 56, !34, i64 64, !35, i64 72, !36, i64 80, !37, i64 88, !38, i64 96, !39, i64 104, !40, i64 112, !41, i64 120, !42, i64 128, !43, i64 136, !44, i64 144, !45, i64 152, !46, i64 160, !47, i64 168, !48, i64 176, !49, i64 184, !50, i64 192, !51, i64 200, !52, i64 208, !53, i64 216, !54, i64 224, !9, i64 232, !55, i64 2792, !55, i64 2832, !55, i64 2872, !55, i64 2912, !55, i64 2952, !17, i64 2992, !17, i64 3000, !17, i64 3008, !17, i64 3016, !17, i64 3024, !17, i64 3032, !17, i64 3040, !17, i64 3048, !17, i64 3056, !17, i64 3064, !17, i64 3072, !17, i64 3080, !17, i64 3088, !56, i64 3096, !31, i64 3104, !57, i64 3112, !31, i64 3120, !8, i64 3128, !9, i64 3132, !8, i64 3320, !8, i64 3324, !58, i64 3328, !59, i64 3336, !60, i64 3344, !62, i64 3384, !63, i64 3416}
!30 = !{!"dt_codepath_t", !8, i64 0}
!31 = !{!"p1 _ZTS6_GList", !18, i64 0}
!32 = !{!"p1 _ZTS11_JsonParser", !18, i64 0}
!33 = !{!"p1 _ZTS9dt_conf_t", !18, i64 0}
!34 = !{!"p1 _ZTS12dt_develop_t", !18, i64 0}
!35 = !{!"p1 _ZTS8dt_lib_t", !18, i64 0}
!36 = !{!"p1 _ZTS17dt_view_manager_t", !18, i64 0}
!37 = !{!"p1 _ZTS12dt_control_t", !18, i64 0}
!38 = !{!"p1 _ZTS19dt_control_signal_t", !18, i64 0}
!39 = !{!"p1 _ZTS12dt_gui_gtk_t", !18, i64 0}
!40 = !{!"p1 _ZTS17dt_mipmap_cache_t", !18, i64 0}
!41 = !{!"p1 _ZTS16dt_image_cache_t", !18, i64 0}
!42 = !{!"p1 _ZTS12dt_bauhaus_t", !18, i64 0}
!43 = !{!"p1 _ZTS13dt_database_t", !18, i64 0}
!44 = !{!"p1 _ZTS14dt_pwstorage_t", !18, i64 0}
!45 = !{!"p1 _ZTS11dt_camctl_t", !18, i64 0}
!46 = !{!"p1 _ZTS15dt_collection_t", !18, i64 0}
!47 = !{!"p1 _ZTS14dt_selection_t", !18, i64 0}
!48 = !{!"p1 _ZTS11dt_points_t", !18, i64 0}
!49 = !{!"p1 _ZTS12dt_imageio_t", !18, i64 0}
!50 = !{!"p1 _ZTS11dt_opencl_t", !18, i64 0}
!51 = !{!"p1 _ZTS9dt_dbus_t", !18, i64 0}
!52 = !{!"p1 _ZTS9dt_undo_t", !18, i64 0}
!53 = !{!"p1 _ZTS16dt_colorspaces_t", !18, i64 0}
!54 = !{!"p1 _ZTS9dt_l10n_t", !18, i64 0}
!55 = !{!"dt_pthread_mutex_t", !9, i64 0}
!56 = !{!"", !8, i64 0}
!57 = !{!"double", !9, i64 0}
!58 = !{!"p1 _ZTS10_GTimeZone", !18, i64 0}
!59 = !{!"p1 _ZTS10_GDateTime", !18, i64 0}
!60 = !{!"dt_sys_resources_t", !13, i64 0, !13, i64 8, !61, i64 16, !61, i64 24, !8, i64 32}
!61 = !{!"p1 int", !18, i64 0}
!62 = !{!"dt_backthumb_t", !57, i64 0, !57, i64 8, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28}
!63 = !{!"dt_gimp_t", !8, i64 0, !17, i64 8, !17, i64 16, !8, i64 24, !8, i64 28}
!64 = !{!29, !46, i64 160}
!65 = !{!23, !8, i64 1136}
!66 = !{!29, !39, i64 104}
!67 = !{!68, !8, i64 96}
!68 = !{!"dt_gui_gtk_t", !69, i64 0, !70, i64 8, !71, i64 56, !8, i64 80, !17, i64 88, !8, i64 96, !9, i64 104, !8, i64 1352, !8, i64 1356, !8, i64 1360, !8, i64 1364, !8, i64 1368, !57, i64 1376, !57, i64 1384, !57, i64 1392, !57, i64 1400, !21, i64 1408, !57, i64 1416, !57, i64 1424, !57, i64 1432, !57, i64 1440, !8, i64 1448, !8, i64 1452, !9, i64 1456, !8, i64 5552, !8, i64 5556, !8, i64 5560, !55, i64 5568}
!69 = !{!"p1 _ZTS7dt_ui_t", !18, i64 0}
!70 = !{!"dt_gui_widgets_t", !21, i64 0, !21, i64 8, !21, i64 16, !21, i64 24, !8, i64 32, !8, i64 36, !8, i64 40}
!71 = !{!"dt_gui_scrollbars_t", !21, i64 0, !21, i64 8, !8, i64 16}
!72 = !{!23, !8, i64 1124}
!73 = !{!23, !24, i64 1128}
!74 = !{!75, !21, i64 8}
!75 = !{!"dt_lib_collect_rule_t", !8, i64 0, !21, i64 8, !21, i64 16, !21, i64 24, !21, i64 32, !8, i64 40, !17, i64 48, !8, i64 56, !8, i64 60, !76, i64 64, !77, i64 104}
!76 = !{!"_datetime_range_t", !13, i64 0, !13, i64 8, !17, i64 16, !77, i64 24, !77, i64 32}
!77 = !{!"p1 _ZTS12_GtkTreePath", !18, i64 0}
!78 = !{!23, !8, i64 1120}
!79 = !{!75, !21, i64 16}
!80 = !{!75, !21, i64 24}
!81 = !{!75, !8, i64 40}
!82 = !{!75, !21, i64 32}
!83 = !{!84, !18, i64 56}
!84 = !{!"_GtkDarktableButton", !85, i64 0, !18, i64 56, !8, i64 64, !18, i64 72, !97, i64 80, !97, i64 112, !21, i64 144}
!85 = !{!"_GtkButton", !86, i64 0, !96, i64 48}
!86 = !{!"_GtkBin", !87, i64 0, !95, i64 40}
!87 = !{!"_GtkContainer", !88, i64 0, !94, i64 32}
!88 = !{!"_GtkWidget", !89, i64 0, !93, i64 24}
!89 = !{!"_GObject", !90, i64 0, !8, i64 8, !92, i64 16}
!90 = !{!"_GTypeInstance", !91, i64 0}
!91 = !{!"p1 _ZTS11_GTypeClass", !18, i64 0}
!92 = !{!"p1 _ZTS6_GData", !18, i64 0}
!93 = !{!"p1 _ZTS17_GtkWidgetPrivate", !18, i64 0}
!94 = !{!"p1 _ZTS20_GtkContainerPrivate", !18, i64 0}
!95 = !{!"p1 _ZTS14_GtkBinPrivate", !18, i64 0}
!96 = !{!"p1 _ZTS17_GtkButtonPrivate", !18, i64 0}
!97 = !{!"_GdkRGBA", !57, i64 0, !57, i64 8, !57, i64 16, !57, i64 24}
!98 = !{!17, !17, i64 0}
!99 = !{!100, !111, i64 352}
!100 = !{!"dt_view_manager_t", !31, i64 0, !101, i64 8, !102, i64 16, !103, i64 24, !104, i64 56, !105, i64 88, !105, i64 128, !106, i64 168, !108, i64 216, !21, i64 232, !21, i64 240, !21, i64 248, !21, i64 256, !21, i64 264, !109, i64 272}
!101 = !{!"p1 _ZTS9dt_view_t", !18, i64 0}
!102 = !{!"p1 _ZTS7_GSList", !18, i64 0}
!103 = !{!"dt_history_copy_item_t", !31, i64 0, !24, i64 8, !8, i64 16, !8, i64 20, !8, i64 24}
!104 = !{!"", !21, i64 0, !21, i64 8, !21, i64 16, !8, i64 24, !8, i64 28}
!105 = !{!"dt_act_on_cache_t", !31, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !102, i64 24, !8, i64 32, !8, i64 36}
!106 = !{!"", !107, i64 0, !107, i64 8, !107, i64 16, !107, i64 24, !107, i64 32, !107, i64 40}
!107 = !{!"p1 _ZTS12sqlite3_stmt", !18, i64 0}
!108 = !{!"", !8, i64 0, !8, i64 4, !8, i64 8}
!109 = !{!"", !110, i64 0, !110, i64 16, !112, i64 32, !110, i64 64, !113, i64 80, !114, i64 88, !113, i64 128, !115, i64 136, !116, i64 152, !117, i64 248, !113, i64 280, !115, i64 288}
!110 = !{!"", !111, i64 0, !18, i64 8}
!111 = !{!"p1 _ZTS15dt_lib_module_t", !18, i64 0}
!112 = !{!"", !111, i64 0, !18, i64 8, !18, i64 16, !18, i64 24}
!113 = !{!"", !111, i64 0}
!114 = !{!"", !111, i64 0, !18, i64 8, !18, i64 16, !18, i64 24, !18, i64 32}
!115 = !{!"", !101, i64 0, !18, i64 8}
!116 = !{!"", !111, i64 0, !101, i64 8, !18, i64 16, !18, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !18, i64 56, !18, i64 64, !18, i64 72, !18, i64 80, !18, i64 88}
!117 = !{!"", !101, i64 0, !18, i64 8, !18, i64 16, !18, i64 24}
!118 = !{!23, !21, i64 1192}
!119 = !{!68, !69, i64 0}
!120 = !{!75, !8, i64 0}
!121 = !{!23, !25, i64 1144}
!122 = !{!29, !8, i64 8}
!123 = !{!29, !43, i64 136}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTS8_IO_FILE", !18, i64 0}
!126 = !{!107, !107, i64 0}
!127 = !{!9, !9, i64 0}
!128 = !{!129, !17, i64 0}
!129 = !{!"name_key_tuple_t", !17, i64 0, !17, i64 8, !8, i64 16, !8, i64 20}
!130 = !{!129, !17, i64 8}
!131 = !{!129, !8, i64 16}
!132 = !{!129, !8, i64 20}
!133 = !{!134, !18, i64 0}
!134 = !{!"_GList", !18, i64 0, !31, i64 8, !31, i64 16}
!135 = !{!134, !31, i64 8}
!136 = !{!137, !8, i64 0}
!137 = !{!"_GtkTreeIter", !8, i64 0, !18, i64 8, !18, i64 16, !18, i64 24}
!138 = !{i64 0, i64 4, !11, i64 8, i64 8, !139, i64 16, i64 8, !139, i64 24, i64 8, !139}
!139 = !{!18, !18, i64 0}
!140 = !{!75, !13, i64 64}
!141 = !{!75, !13, i64 72}
!142 = !{!75, !8, i64 60}
!143 = !{!75, !8, i64 56}
!144 = !{!75, !17, i64 48}
!145 = !{!75, !77, i64 104}
!146 = !{!75, !17, i64 80}
!147 = !{!75, !77, i64 88}
!148 = !{!75, !77, i64 96}
!149 = !{!23, !25, i64 1152}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTS11_GMatchInfo", !18, i64 0}
!152 = !{!153, !17, i64 0}
!153 = !{!"_range_t", !17, i64 0, !17, i64 8, !77, i64 16, !77, i64 24}
!154 = !{!153, !17, i64 8}
!155 = !{!153, !77, i64 16}
!156 = !{!153, !77, i64 24}
!157 = !{!15, !21, i64 416}
!158 = !{!23, !8, i64 1160}
!159 = !{!100, !111, i64 336}
!160 = !{!100, !18, i64 344}
!161 = !{!23, !27, i64 1176}
!162 = !{!29, !8, i64 3128}
!163 = !{!29, !38, i64 96}
!164 = !{!165, !8, i64 52}
!165 = !{!"_GdkEventButton", !8, i64 0, !166, i64 8, !9, i64 16, !8, i64 20, !57, i64 24, !57, i64 32, !167, i64 40, !8, i64 48, !8, i64 52, !168, i64 56, !57, i64 64, !57, i64 72}
!166 = !{!"p1 _ZTS10_GdkWindow", !18, i64 0}
!167 = !{!"p1 double", !18, i64 0}
!168 = !{!"p1 _ZTS10_GdkDevice", !18, i64 0}
!169 = !{!77, !77, i64 0}
!170 = !{!165, !57, i64 24}
!171 = !{!165, !57, i64 32}
!172 = !{!165, !8, i64 0}
!173 = !{!165, !8, i64 48}
!174 = !{!25, !25, i64 0}
!175 = !{!176, !8, i64 0}
!176 = !{!"dt_collection_t", !8, i64 0, !17, i64 8, !17, i64 16, !177, i64 24, !8, i64 32, !8, i64 36, !8, i64 40, !178, i64 44, !178, i64 120}
!177 = !{!"p2 omnipotent char", !18, i64 0}
!178 = !{!"dt_collection_params_t", !8, i64 0, !8, i64 4, !8, i64 8, !9, i64 12}
