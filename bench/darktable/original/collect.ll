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
%struct.dt_lib_collect_params_t = type { i32, [10 x %struct.dt_lib_collect_params_rule_t] }
%struct.dt_lib_collect_params_rule_t = type { i32, [256 x i8] }
%struct.dt_lib_module_t = type { %struct.dt_action_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [128 x i8], ptr, ptr, i32, ptr, ptr, ptr, i32 }
%struct.dt_action_t = type { i32, ptr, ptr, ptr, ptr, ptr }
%struct.dt_lib_collect_t = type { [10 x %struct.dt_lib_collect_rule_t], i32, i32, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, ptr }
%struct.dt_lib_collect_rule_t = type { i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, %struct._datetime_range_t, ptr }
%struct._datetime_range_t = type { i64, i64, ptr, ptr, ptr }
%struct.dt_gui_gtk_t = type { ptr, %struct.dt_gui_widgets_t, %struct.dt_gui_scrollbars_t, i32, ptr, i32, [39 x %struct._GdkRGBA], i32, i32, i32, i32, i32, double, double, double, double, ptr, double, double, double, double, i32, i32, [4096 x i8], i32, i32, i32, %struct.dt_pthread_mutex_t }
%struct.dt_gui_widgets_t = type { ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.dt_gui_scrollbars_t = type { ptr, ptr, i32 }
%struct._GdkRGBA = type { double, double, double, double }
%struct._GtkDarktableButton = type { %struct._GtkButton, ptr, i32, ptr, %struct._GdkRGBA, %struct._GdkRGBA, ptr }
%struct._GtkButton = type { %struct._GtkBin, ptr }
%struct._GtkBin = type { %struct._GtkContainer, ptr }
%struct._GtkContainer = type { %struct._GtkWidget, ptr }
%struct._GtkWidget = type { %struct._GObject, ptr }
%struct._GObject = type { %struct._GTypeInstance, i32, ptr }
%struct._GTypeInstance = type { ptr }
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
%struct._GtkTreeIter = type { i32, ptr, ptr, ptr }
%struct.name_key_tuple_t = type { ptr, ptr, i32, i32 }
%struct._GList = type { ptr, ptr, ptr }
%struct._range_t = type { ptr, ptr, ptr, ptr }
%struct._GdkEventButton = type { i32, ptr, i8, i32, double, double, ptr, i32, i32, ptr, double, double }
%struct.dt_collection_t = type { i32, ptr, ptr, ptr, i32, i32, i32, %struct.dt_collection_params_t, %struct.dt_collection_params_t }
%struct.dt_collection_params_t = type { i32, i32, i32, [16 x i32] }

@last_state = hidden global i32 0, align 4
@.str = private unnamed_addr constant [12 x i8] c"collections\00", align 1
@.str.1 = private unnamed_addr constant [60 x i8] c"define search criteria for images\0Ato be displayed or edited\00", align 1
@__const.legacy_params.table = private unnamed_addr constant <{ [25 x i32], [17 x i32] }> <{ [25 x i32] [i32 0, i32 1, i32 3, i32 17, i32 9, i32 10, i32 30, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 4, i32 7, i32 8, i32 5, i32 6, i32 16, i32 2, i32 15, i32 28, i32 29, i32 31, i32 32], [17 x i32] zeroinitializer }>, align 16
@__const.legacy_params.table.2 = private unnamed_addr constant <{ [25 x i32], [17 x i32] }> <{ [25 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31, i32 32], [17 x i32] zeroinitializer }>, align 16
@.str.3 = private unnamed_addr constant [35 x i8] c"plugins/lighttable/collect/item%1u\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"plugins/lighttable/collect/mode%1u\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"plugins/lighttable/collect/string%1u\00", align 1
@darktable = external global %struct.darktable_t, align 8
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
@stderr = external global ptr, align 8
@.str.91 = private unnamed_addr constant [53 x i8] c"sqlite3 error: %s:%d, function %s(), query \22%s\22: %s\0A\00", align 1
@.str.92 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.93 = private unnamed_addr constant [44 x i8] c"plugins/lighttable/tagging/no_uncategorized\00", align 1
@UNCATEGORIZED_TAG = internal global ptr @.str.101, align 8
@.str.94 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.95 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.96 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.97 = private unnamed_addr constant [10 x i8] c"sensitive\00", align 1
@.str.98 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.99 = private unnamed_addr constant [3 x i8] c"[]\00", align 1
@.str.100 = private unnamed_addr constant [11 x i8] c"darktable|\00", align 1
@.str.101 = private unnamed_addr constant [14 x i8] c"uncategorized\00", align 1
@__FUNCTION__._create_filtered_model = private unnamed_addr constant [23 x i8] c"_create_filtered_model\00", align 1
@.str.102 = private unnamed_addr constant [52 x i8] c"SELECT id FROM main.film_rolls WHERE folder LIKE ?1\00", align 1
@.str.103 = private unnamed_addr constant [41 x i8] c"sqlite3 error: %s:%d, function %s(): %s\0A\00", align 1
@.str.104 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.105 = private unnamed_addr constant [3 x i8] c">=\00", align 1
@.str.106 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.107 = private unnamed_addr constant [3 x i8] c"<=\00", align 1
@.str.108 = private unnamed_addr constant [3 x i8] c"<>\00", align 1
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
@dt_modifier_shortcuts = external global i32, align 4
@.str.181 = private unnamed_addr constant [8 x i8] c"[%s;%s]\00", align 1
@.str.182 = private unnamed_addr constant [3 x i8] c"|%\00", align 1
@__FUNCTION__.row_activated_with_event = private unnamed_addr constant [25 x i8] c"row_activated_with_event\00", align 1
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

; Function Attrs: nounwind uwtable
define i32 @dt_module_dt_version() #0 {
  ret i32 25
}

; Function Attrs: nounwind uwtable
define i32 @dt_module_mod_version() #0 {
  ret i32 3
}

; Function Attrs: nounwind uwtable
define ptr @name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str, i32 noundef 5) #12
  ret ptr %3
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @description(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.1, i32 noundef 5) #12
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @legacy_params(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca [42 x i32], align 16
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca [42 x i32], align 16
  %22 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !6
  store ptr %1, ptr %9, align 8, !tbaa !11
  store i64 %2, ptr %10, align 8, !tbaa !12
  store i32 %3, ptr %11, align 4, !tbaa !14
  store ptr %4, ptr %12, align 8, !tbaa !16
  store ptr %5, ptr %13, align 8, !tbaa !18
  %23 = load i32, ptr %11, align 4, !tbaa !14
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %107

25:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %26 = load ptr, ptr %9, align 8, !tbaa !11
  store ptr %26, ptr %14, align 8, !tbaa !20
  %27 = load ptr, ptr %14, align 8, !tbaa !20
  %28 = getelementptr inbounds nuw %struct.dt_lib_collect_params_t, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 4, !tbaa !22
  %30 = icmp ugt i32 %29, 10
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  store ptr null, ptr %7, align 8
  store i32 1, ptr %15, align 4
  br label %106

32:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %33 = load i64, ptr %10, align 8, !tbaa !12
  %34 = call noalias ptr @malloc(i64 noundef %33) #13
  store ptr %34, ptr %16, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 168, ptr %17) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %17, ptr align 16 @__const.legacy_params.table, i64 168, i1 false)
  %35 = load ptr, ptr %14, align 8, !tbaa !20
  %36 = getelementptr inbounds nuw %struct.dt_lib_collect_params_t, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 4, !tbaa !22
  %38 = load ptr, ptr %16, align 8, !tbaa !20
  %39 = getelementptr inbounds nuw %struct.dt_lib_collect_params_t, ptr %38, i32 0, i32 0
  store i32 %37, ptr %39, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  store i32 0, ptr %18, align 4, !tbaa !14
  br label %40

40:                                               ; preds = %98, %32
  %41 = load i32, ptr %18, align 4, !tbaa !14
  %42 = load ptr, ptr %14, align 8, !tbaa !20
  %43 = getelementptr inbounds nuw %struct.dt_lib_collect_params_t, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 4, !tbaa !22
  %45 = icmp ult i32 %41, %44
  br i1 %45, label %47, label %46

46:                                               ; preds = %40
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  br label %101

47:                                               ; preds = %40
  %48 = load ptr, ptr %14, align 8, !tbaa !20
  %49 = getelementptr inbounds nuw %struct.dt_lib_collect_params_t, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %18, align 4, !tbaa !14
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10 x %struct.dt_lib_collect_params_rule_t], ptr %49, i64 0, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = and i32 %53, 65535
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw [42 x i32], ptr %17, i64 0, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !14
  %58 = load ptr, ptr %16, align 8, !tbaa !20
  %59 = getelementptr inbounds nuw %struct.dt_lib_collect_params_t, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %18, align 4, !tbaa !14
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10 x %struct.dt_lib_collect_params_rule_t], ptr %59, i64 0, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = and i32 %57, 65535
  %65 = and i32 %63, -65536
  %66 = or i32 %65, %64
  store i32 %66, ptr %62, align 4
  %67 = load ptr, ptr %14, align 8, !tbaa !20
  %68 = getelementptr inbounds nuw %struct.dt_lib_collect_params_t, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %18, align 4, !tbaa !14
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10 x %struct.dt_lib_collect_params_rule_t], ptr %68, i64 0, i64 %70
  %72 = load i32, ptr %71, align 4
  %73 = lshr i32 %72, 16
  %74 = load ptr, ptr %16, align 8, !tbaa !20
  %75 = getelementptr inbounds nuw %struct.dt_lib_collect_params_t, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %18, align 4, !tbaa !14
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10 x %struct.dt_lib_collect_params_rule_t], ptr %75, i64 0, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = and i32 %73, 65535
  %81 = shl i32 %80, 16
  %82 = and i32 %79, 65535
  %83 = or i32 %82, %81
  store i32 %83, ptr %78, align 4
  %84 = load ptr, ptr %16, align 8, !tbaa !20
  %85 = getelementptr inbounds nuw %struct.dt_lib_collect_params_t, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %18, align 4, !tbaa !14
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [10 x %struct.dt_lib_collect_params_rule_t], ptr %85, i64 0, i64 %87
  %89 = getelementptr inbounds nuw %struct.dt_lib_collect_params_rule_t, ptr %88, i32 0, i32 1
  %90 = getelementptr inbounds [256 x i8], ptr %89, i64 0, i64 0
  %91 = load ptr, ptr %14, align 8, !tbaa !20
  %92 = getelementptr inbounds nuw %struct.dt_lib_collect_params_t, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %18, align 4, !tbaa !14
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10 x %struct.dt_lib_collect_params_rule_t], ptr %92, i64 0, i64 %94
  %96 = getelementptr inbounds nuw %struct.dt_lib_collect_params_rule_t, ptr %95, i32 0, i32 1
  %97 = getelementptr inbounds [256 x i8], ptr %96, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %90, ptr align 4 %97, i64 256, i1 false)
  br label %98

98:                                               ; preds = %47
  %99 = load i32, ptr %18, align 4, !tbaa !14
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %18, align 4, !tbaa !14
  br label %40

101:                                              ; preds = %46
  %102 = load i64, ptr %10, align 8, !tbaa !12
  %103 = load ptr, ptr %13, align 8, !tbaa !18
  store i64 %102, ptr %103, align 8, !tbaa !12
  %104 = load ptr, ptr %12, align 8, !tbaa !16
  store i32 2, ptr %104, align 4, !tbaa !14
  %105 = load ptr, ptr %16, align 8, !tbaa !20
  store ptr %105, ptr %7, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 168, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  br label %106

106:                                              ; preds = %101, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  br label %194

107:                                              ; preds = %6
  %108 = load i32, ptr %11, align 4, !tbaa !14
  %109 = icmp eq i32 %108, 2
  br i1 %109, label %110, label %192

110:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %111 = load ptr, ptr %9, align 8, !tbaa !11
  store ptr %111, ptr %19, align 8, !tbaa !20
  %112 = load ptr, ptr %19, align 8, !tbaa !20
  %113 = getelementptr inbounds nuw %struct.dt_lib_collect_params_t, ptr %112, i32 0, i32 0
  %114 = load i32, ptr %113, align 4, !tbaa !22
  %115 = icmp ugt i32 %114, 10
  br i1 %115, label %116, label %117

116:                                              ; preds = %110
  store ptr null, ptr %7, align 8
  store i32 1, ptr %15, align 4
  br label %191

117:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %118 = load i64, ptr %10, align 8, !tbaa !12
  %119 = call noalias ptr @malloc(i64 noundef %118) #13
  store ptr %119, ptr %20, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 168, ptr %21) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %21, ptr align 16 @__const.legacy_params.table.2, i64 168, i1 false)
  %120 = load ptr, ptr %19, align 8, !tbaa !20
  %121 = getelementptr inbounds nuw %struct.dt_lib_collect_params_t, ptr %120, i32 0, i32 0
  %122 = load i32, ptr %121, align 4, !tbaa !22
  %123 = load ptr, ptr %20, align 8, !tbaa !20
  %124 = getelementptr inbounds nuw %struct.dt_lib_collect_params_t, ptr %123, i32 0, i32 0
  store i32 %122, ptr %124, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  store i32 0, ptr %22, align 4, !tbaa !14
  br label %125

125:                                              ; preds = %183, %117
  %126 = load i32, ptr %22, align 4, !tbaa !14
  %127 = load ptr, ptr %19, align 8, !tbaa !20
  %128 = getelementptr inbounds nuw %struct.dt_lib_collect_params_t, ptr %127, i32 0, i32 0
  %129 = load i32, ptr %128, align 4, !tbaa !22
  %130 = icmp ult i32 %126, %129
  br i1 %130, label %132, label %131

131:                                              ; preds = %125
  store i32 5, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  br label %186

132:                                              ; preds = %125
  %133 = load ptr, ptr %19, align 8, !tbaa !20
  %134 = getelementptr inbounds nuw %struct.dt_lib_collect_params_t, ptr %133, i32 0, i32 1
  %135 = load i32, ptr %22, align 4, !tbaa !14
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [10 x %struct.dt_lib_collect_params_rule_t], ptr %134, i64 0, i64 %136
  %138 = load i32, ptr %137, align 4
  %139 = and i32 %138, 65535
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds nuw [42 x i32], ptr %21, i64 0, i64 %140
  %142 = load i32, ptr %141, align 4, !tbaa !14
  %143 = load ptr, ptr %20, align 8, !tbaa !20
  %144 = getelementptr inbounds nuw %struct.dt_lib_collect_params_t, ptr %143, i32 0, i32 1
  %145 = load i32, ptr %22, align 4, !tbaa !14
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [10 x %struct.dt_lib_collect_params_rule_t], ptr %144, i64 0, i64 %146
  %148 = load i32, ptr %147, align 4
  %149 = and i32 %142, 65535
  %150 = and i32 %148, -65536
  %151 = or i32 %150, %149
  store i32 %151, ptr %147, align 4
  %152 = load ptr, ptr %19, align 8, !tbaa !20
  %153 = getelementptr inbounds nuw %struct.dt_lib_collect_params_t, ptr %152, i32 0, i32 1
  %154 = load i32, ptr %22, align 4, !tbaa !14
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [10 x %struct.dt_lib_collect_params_rule_t], ptr %153, i64 0, i64 %155
  %157 = load i32, ptr %156, align 4
  %158 = lshr i32 %157, 16
  %159 = load ptr, ptr %20, align 8, !tbaa !20
  %160 = getelementptr inbounds nuw %struct.dt_lib_collect_params_t, ptr %159, i32 0, i32 1
  %161 = load i32, ptr %22, align 4, !tbaa !14
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [10 x %struct.dt_lib_collect_params_rule_t], ptr %160, i64 0, i64 %162
  %164 = load i32, ptr %163, align 4
  %165 = and i32 %158, 65535
  %166 = shl i32 %165, 16
  %167 = and i32 %164, 65535
  %168 = or i32 %167, %166
  store i32 %168, ptr %163, align 4
  %169 = load ptr, ptr %20, align 8, !tbaa !20
  %170 = getelementptr inbounds nuw %struct.dt_lib_collect_params_t, ptr %169, i32 0, i32 1
  %171 = load i32, ptr %22, align 4, !tbaa !14
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [10 x %struct.dt_lib_collect_params_rule_t], ptr %170, i64 0, i64 %172
  %174 = getelementptr inbounds nuw %struct.dt_lib_collect_params_rule_t, ptr %173, i32 0, i32 1
  %175 = getelementptr inbounds [256 x i8], ptr %174, i64 0, i64 0
  %176 = load ptr, ptr %19, align 8, !tbaa !20
  %177 = getelementptr inbounds nuw %struct.dt_lib_collect_params_t, ptr %176, i32 0, i32 1
  %178 = load i32, ptr %22, align 4, !tbaa !14
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [10 x %struct.dt_lib_collect_params_rule_t], ptr %177, i64 0, i64 %179
  %181 = getelementptr inbounds nuw %struct.dt_lib_collect_params_rule_t, ptr %180, i32 0, i32 1
  %182 = getelementptr inbounds [256 x i8], ptr %181, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %175, ptr align 4 %182, i64 256, i1 false)
  br label %183

183:                                              ; preds = %132
  %184 = load i32, ptr %22, align 4, !tbaa !14
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %22, align 4, !tbaa !14
  br label %125

186:                                              ; preds = %131
  %187 = load i64, ptr %10, align 8, !tbaa !12
  %188 = load ptr, ptr %13, align 8, !tbaa !18
  store i64 %187, ptr %188, align 8, !tbaa !12
  %189 = load ptr, ptr %12, align 8, !tbaa !16
  store i32 3, ptr %189, align 4, !tbaa !14
  %190 = load ptr, ptr %20, align 8, !tbaa !20
  store ptr %190, ptr %7, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 168, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  br label %191

191:                                              ; preds = %186, %116
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  br label %194

192:                                              ; preds = %107
  br label %193

193:                                              ; preds = %192
  store ptr null, ptr %7, align 8
  br label %194

194:                                              ; preds = %193, %191, %106
  %195 = load ptr, ptr %7, align 8
  ret ptr %195
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define void @init_presets(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @get_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !16
  %6 = load ptr, ptr %3, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %6, i32 0, i32 30
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  call void @_lib_collect_update_params(ptr noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !16
  store i32 2604, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %10 = load ptr, ptr %4, align 8, !tbaa !16
  %11 = load i32, ptr %10, align 4, !tbaa !14
  %12 = sext i32 %11 to i64
  %13 = call noalias ptr @malloc(i64 noundef %12) #13
  store ptr %13, ptr %5, align 8, !tbaa !11
  %14 = load ptr, ptr %5, align 8, !tbaa !11
  %15 = load ptr, ptr %3, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %15, i32 0, i32 30
  %17 = load ptr, ptr %16, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw %struct.dt_lib_collect_t, ptr %17, i32 0, i32 8
  %19 = load ptr, ptr %18, align 8, !tbaa !31
  %20 = load ptr, ptr %4, align 8, !tbaa !16
  %21 = load i32, ptr %20, align 4, !tbaa !14
  %22 = sext i32 %21 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 4 %19, i64 %22, i1 false)
  %23 = load ptr, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define internal void @_lib_collect_update_params(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [200 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %9 = load ptr, ptr %2, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw %struct.dt_lib_collect_t, ptr %9, i32 0, i32 8
  %11 = load ptr, ptr %10, align 8, !tbaa !31
  store ptr %11, ptr %3, align 8, !tbaa !20
  %12 = load ptr, ptr %3, align 8, !tbaa !20
  call void @llvm.memset.p0.i64(ptr align 4 %12, i8 0, i64 2604, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %13 = call i32 @dt_conf_get_int(ptr noundef @.str.6)
  %14 = sub nsw i32 %13, 1
  store i32 %14, ptr %4, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %15 = load i32, ptr %4, align 4, !tbaa !14
  %16 = icmp sgt i32 %15, 9
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  br label %26

18:                                               ; preds = %1
  %19 = load i32, ptr %4, align 4, !tbaa !14
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  br label %24

22:                                               ; preds = %18
  %23 = load i32, ptr %4, align 4, !tbaa !14
  br label %24

24:                                               ; preds = %22, %21
  %25 = phi i32 [ 0, %21 ], [ %23, %22 ]
  br label %26

26:                                               ; preds = %24, %17
  %27 = phi i32 [ 9, %17 ], [ %25, %24 ]
  store i32 %27, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 200, ptr %6) #12
  call void @llvm.memset.p0.i64(ptr align 16 %6, i8 0, i64 200, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !14
  br label %28

28:                                               ; preds = %81, %26
  %29 = load i32, ptr %7, align 4, !tbaa !14
  %30 = load i32, ptr %5, align 4, !tbaa !14
  %31 = icmp sle i32 %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  br label %84

33:                                               ; preds = %28
  %34 = getelementptr inbounds [200 x i8], ptr %6, i64 0, i64 0
  %35 = load i32, ptr %7, align 4, !tbaa !14
  %36 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %34, i64 noundef 200, ptr noundef @.str.58, i32 noundef %35) #12
  %37 = getelementptr inbounds [200 x i8], ptr %6, i64 0, i64 0
  %38 = call i32 @dt_conf_get_int(ptr noundef %37)
  %39 = load ptr, ptr %3, align 8, !tbaa !20
  %40 = getelementptr inbounds nuw %struct.dt_lib_collect_params_t, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %7, align 4, !tbaa !14
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [10 x %struct.dt_lib_collect_params_rule_t], ptr %40, i64 0, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = and i32 %38, 65535
  %46 = and i32 %44, -65536
  %47 = or i32 %46, %45
  store i32 %47, ptr %43, align 4
  %48 = getelementptr inbounds [200 x i8], ptr %6, i64 0, i64 0
  %49 = load i32, ptr %7, align 4, !tbaa !14
  %50 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %48, i64 noundef 200, ptr noundef @.str.59, i32 noundef %49) #12
  %51 = getelementptr inbounds [200 x i8], ptr %6, i64 0, i64 0
  %52 = call i32 @dt_conf_get_int(ptr noundef %51)
  %53 = load ptr, ptr %3, align 8, !tbaa !20
  %54 = getelementptr inbounds nuw %struct.dt_lib_collect_params_t, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %7, align 4, !tbaa !14
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10 x %struct.dt_lib_collect_params_rule_t], ptr %54, i64 0, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = and i32 %52, 65535
  %60 = shl i32 %59, 16
  %61 = and i32 %58, 65535
  %62 = or i32 %61, %60
  store i32 %62, ptr %57, align 4
  %63 = getelementptr inbounds [200 x i8], ptr %6, i64 0, i64 0
  %64 = load i32, ptr %7, align 4, !tbaa !14
  %65 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %63, i64 noundef 200, ptr noundef @.str.60, i32 noundef %64) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %66 = getelementptr inbounds [200 x i8], ptr %6, i64 0, i64 0
  %67 = call ptr @dt_conf_get_string_const(ptr noundef %66)
  store ptr %67, ptr %8, align 8, !tbaa !38
  %68 = load ptr, ptr %8, align 8, !tbaa !38
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %80

70:                                               ; preds = %33
  %71 = load ptr, ptr %3, align 8, !tbaa !20
  %72 = getelementptr inbounds nuw %struct.dt_lib_collect_params_t, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %7, align 4, !tbaa !14
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10 x %struct.dt_lib_collect_params_rule_t], ptr %72, i64 0, i64 %74
  %76 = getelementptr inbounds nuw %struct.dt_lib_collect_params_rule_t, ptr %75, i32 0, i32 1
  %77 = getelementptr inbounds [256 x i8], ptr %76, i64 0, i64 0
  %78 = load ptr, ptr %8, align 8, !tbaa !38
  %79 = call i64 @g_strlcpy(ptr noundef %77, ptr noundef %78, i64 noundef 256)
  br label %80

80:                                               ; preds = %70, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %7, align 4, !tbaa !14
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %7, align 4, !tbaa !14
  br label %28

84:                                               ; preds = %32
  %85 = load i32, ptr %5, align 4, !tbaa !14
  %86 = add nsw i32 %85, 1
  %87 = load ptr, ptr %3, align 8, !tbaa !20
  %88 = getelementptr inbounds nuw %struct.dt_lib_collect_params_t, ptr %87, i32 0, i32 0
  store i32 %86, ptr %88, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 200, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @set_params(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca [200 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %11 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %11, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 200, ptr %8) #12
  call void @llvm.memset.p0.i64(ptr align 16 %8, i8 0, i64 200, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %10, align 4, !tbaa !14
  br label %12

12:                                               ; preds = %63, %3
  %13 = load i32, ptr %10, align 4, !tbaa !14
  %14 = load ptr, ptr %7, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw %struct.dt_lib_collect_params_t, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !tbaa !22
  %17 = icmp ult i32 %13, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  br label %66

19:                                               ; preds = %12
  %20 = getelementptr inbounds [200 x i8], ptr %8, i64 0, i64 0
  %21 = load i32, ptr %10, align 4, !tbaa !14
  %22 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %20, i64 noundef 200, ptr noundef @.str.3, i32 noundef %21) #12
  %23 = getelementptr inbounds [200 x i8], ptr %8, i64 0, i64 0
  %24 = load ptr, ptr %7, align 8, !tbaa !20
  %25 = getelementptr inbounds nuw %struct.dt_lib_collect_params_t, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %10, align 4, !tbaa !14
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw [10 x %struct.dt_lib_collect_params_rule_t], ptr %25, i64 0, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, 65535
  call void @dt_conf_set_int(ptr noundef %23, i32 noundef %30)
  %31 = getelementptr inbounds [200 x i8], ptr %8, i64 0, i64 0
  %32 = load i32, ptr %10, align 4, !tbaa !14
  %33 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %31, i64 noundef 200, ptr noundef @.str.4, i32 noundef %32) #12
  %34 = getelementptr inbounds [200 x i8], ptr %8, i64 0, i64 0
  %35 = load ptr, ptr %7, align 8, !tbaa !20
  %36 = getelementptr inbounds nuw %struct.dt_lib_collect_params_t, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %10, align 4, !tbaa !14
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw [10 x %struct.dt_lib_collect_params_rule_t], ptr %36, i64 0, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = lshr i32 %40, 16
  call void @dt_conf_set_int(ptr noundef %34, i32 noundef %41)
  %42 = getelementptr inbounds [200 x i8], ptr %8, i64 0, i64 0
  %43 = load i32, ptr %10, align 4, !tbaa !14
  %44 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %42, i64 noundef 200, ptr noundef @.str.5, i32 noundef %43) #12
  %45 = getelementptr inbounds [200 x i8], ptr %8, i64 0, i64 0
  %46 = load ptr, ptr %7, align 8, !tbaa !20
  %47 = getelementptr inbounds nuw %struct.dt_lib_collect_params_t, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %10, align 4, !tbaa !14
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw [10 x %struct.dt_lib_collect_params_rule_t], ptr %47, i64 0, i64 %49
  %51 = getelementptr inbounds nuw %struct.dt_lib_collect_params_rule_t, ptr %50, i32 0, i32 1
  %52 = getelementptr inbounds [256 x i8], ptr %51, i64 0, i64 0
  call void @dt_conf_set_string(ptr noundef %45, ptr noundef %52)
  %53 = load ptr, ptr %7, align 8, !tbaa !20
  %54 = getelementptr inbounds nuw %struct.dt_lib_collect_params_t, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %10, align 4, !tbaa !14
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw [10 x %struct.dt_lib_collect_params_rule_t], ptr %54, i64 0, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = and i32 %58, 65535
  %60 = icmp eq i32 %59, 35
  br i1 %60, label %61, label %62

61:                                               ; preds = %19
  store i32 1, ptr %9, align 4, !tbaa !14
  br label %62

62:                                               ; preds = %61, %19
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %10, align 4, !tbaa !14
  %65 = add i32 %64, 1
  store i32 %65, ptr %10, align 4, !tbaa !14
  br label %12

66:                                               ; preds = %18
  %67 = load i32, ptr %9, align 4, !tbaa !14
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !39
  call void @dt_view_filtering_reset(ptr noundef %70, i32 noundef 0)
  br label %71

71:                                               ; preds = %69, %66
  %72 = getelementptr inbounds [200 x i8], ptr %8, i64 0, i64 0
  %73 = call i64 @g_strlcpy(ptr noundef %72, ptr noundef @.str.6, i64 noundef 200)
  %74 = getelementptr inbounds [200 x i8], ptr %8, i64 0, i64 0
  %75 = load ptr, ptr %7, align 8, !tbaa !20
  %76 = getelementptr inbounds nuw %struct.dt_lib_collect_params_t, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 4, !tbaa !22
  call void @dt_conf_set_int(ptr noundef %74, i32 noundef %77)
  %78 = load ptr, ptr %4, align 8, !tbaa !6
  %79 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %78, i32 0, i32 30
  %80 = load ptr, ptr %79, align 8, !tbaa !24
  call void @_lib_collect_update_params(ptr noundef %80)
  %81 = load ptr, ptr %4, align 8, !tbaa !6
  call void @_lib_collect_gui_update(ptr noundef %81)
  %82 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 21), align 8, !tbaa !74
  call void @dt_collection_update_query(ptr noundef %82, i32 noundef 1, i32 noundef 43, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 200, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare void @dt_conf_set_int(ptr noundef, i32 noundef) #6

declare void @dt_conf_set_string(ptr noundef, ptr noundef) #6

declare void @dt_view_filtering_reset(ptr noundef, i32 noundef) #6

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nounwind uwtable
define internal void @_lib_collect_gui_update(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
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
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %13 = load ptr, ptr %2, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %13, i32 0, i32 30
  %15 = load ptr, ptr %14, align 8, !tbaa !24
  store ptr %15, ptr %3, align 8, !tbaa !36
  %16 = load ptr, ptr %3, align 8, !tbaa !36
  %17 = getelementptr inbounds nuw %struct.dt_lib_collect_t, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 8, !tbaa !75
  %19 = icmp ne i32 %18, -1
  br i1 %19, label %20, label %21

20:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %241

21:                                               ; preds = %1
  %22 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !76
  %23 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %22, i32 0, i32 5
  %24 = load i32, ptr %23, align 8, !tbaa !77
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %26 = call i32 @dt_conf_get_int(ptr noundef @.str.6)
  %27 = sub nsw i32 %26, 1
  store i32 %27, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %28 = load i32, ptr %5, align 4, !tbaa !14
  %29 = icmp sgt i32 %28, 9
  br i1 %29, label %30, label %31

30:                                               ; preds = %21
  br label %39

31:                                               ; preds = %21
  %32 = load i32, ptr %5, align 4, !tbaa !14
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  br label %37

35:                                               ; preds = %31
  %36 = load i32, ptr %5, align 4, !tbaa !14
  br label %37

37:                                               ; preds = %35, %34
  %38 = phi i32 [ 0, %34 ], [ %36, %35 ]
  br label %39

39:                                               ; preds = %37, %30
  %40 = phi i32 [ 9, %30 ], [ %38, %37 ]
  store i32 %40, ptr %6, align 4, !tbaa !14
  %41 = load i32, ptr %6, align 4, !tbaa !14
  %42 = add nsw i32 %41, 1
  %43 = load ptr, ptr %3, align 8, !tbaa !36
  %44 = getelementptr inbounds nuw %struct.dt_lib_collect_t, ptr %43, i32 0, i32 2
  store i32 %42, ptr %44, align 4, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 200, ptr %7) #12
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 200, i1 false)
  %45 = load ptr, ptr %3, align 8, !tbaa !36
  %46 = getelementptr inbounds nuw %struct.dt_lib_collect_t, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !83
  %48 = call i64 @gtk_widget_get_type() #14
  %49 = call ptr @g_type_check_instance_cast(ptr noundef %47, i64 noundef %48)
  call void @gtk_widget_set_no_show_all(ptr noundef %49, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4, !tbaa !14
  br label %50

50:                                               ; preds = %69, %39
  %51 = load i32, ptr %8, align 4, !tbaa !14
  %52 = icmp slt i32 %51, 10
  br i1 %52, label %54, label %53

53:                                               ; preds = %50
  store i32 2, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  br label %72

54:                                               ; preds = %50
  %55 = load ptr, ptr %3, align 8, !tbaa !36
  %56 = getelementptr inbounds nuw %struct.dt_lib_collect_t, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %8, align 4, !tbaa !14
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10 x %struct.dt_lib_collect_rule_t], ptr %56, i64 0, i64 %58
  %60 = getelementptr inbounds nuw %struct.dt_lib_collect_rule_t, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !84
  call void @gtk_widget_set_no_show_all(ptr noundef %61, i32 noundef 1)
  %62 = load ptr, ptr %3, align 8, !tbaa !36
  %63 = getelementptr inbounds nuw %struct.dt_lib_collect_t, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %8, align 4, !tbaa !14
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10 x %struct.dt_lib_collect_rule_t], ptr %63, i64 0, i64 %65
  %67 = getelementptr inbounds nuw %struct.dt_lib_collect_rule_t, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !84
  call void @gtk_widget_set_visible(ptr noundef %68, i32 noundef 0)
  br label %69

69:                                               ; preds = %54
  %70 = load i32, ptr %8, align 4, !tbaa !14
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %8, align 4, !tbaa !14
  br label %50

72:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4, !tbaa !14
  br label %73

73:                                               ; preds = %229, %72
  %74 = load i32, ptr %9, align 4, !tbaa !14
  %75 = load i32, ptr %6, align 4, !tbaa !14
  %76 = icmp sle i32 %74, %75
  br i1 %76, label %78, label %77

77:                                               ; preds = %73
  store i32 5, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  br label %232

78:                                               ; preds = %73
  %79 = load ptr, ptr %3, align 8, !tbaa !36
  %80 = getelementptr inbounds nuw %struct.dt_lib_collect_t, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %9, align 4, !tbaa !14
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10 x %struct.dt_lib_collect_rule_t], ptr %80, i64 0, i64 %82
  %84 = getelementptr inbounds nuw %struct.dt_lib_collect_rule_t, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !84
  call void @gtk_widget_set_no_show_all(ptr noundef %85, i32 noundef 0)
  %86 = load ptr, ptr %3, align 8, !tbaa !36
  %87 = getelementptr inbounds nuw %struct.dt_lib_collect_t, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %9, align 4, !tbaa !14
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10 x %struct.dt_lib_collect_rule_t], ptr %87, i64 0, i64 %89
  %91 = getelementptr inbounds nuw %struct.dt_lib_collect_rule_t, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !84
  call void @gtk_widget_set_visible(ptr noundef %92, i32 noundef 1)
  %93 = load ptr, ptr %3, align 8, !tbaa !36
  %94 = getelementptr inbounds nuw %struct.dt_lib_collect_t, ptr %93, i32 0, i32 0
  %95 = load i32, ptr %9, align 4, !tbaa !14
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10 x %struct.dt_lib_collect_rule_t], ptr %94, i64 0, i64 %96
  %98 = getelementptr inbounds nuw %struct.dt_lib_collect_rule_t, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !84
  call void @gtk_widget_show_all(ptr noundef %99)
  %100 = getelementptr inbounds [200 x i8], ptr %7, i64 0, i64 0
  %101 = load i32, ptr %9, align 4, !tbaa !14
  %102 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %100, i64 noundef 200, ptr noundef @.str.58, i32 noundef %101) #12
  %103 = load ptr, ptr %3, align 8, !tbaa !36
  %104 = getelementptr inbounds nuw %struct.dt_lib_collect_t, ptr %103, i32 0, i32 0
  %105 = load i32, ptr %9, align 4, !tbaa !14
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10 x %struct.dt_lib_collect_rule_t], ptr %104, i64 0, i64 %106
  %108 = getelementptr inbounds nuw %struct.dt_lib_collect_rule_t, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8, !tbaa !88
  %110 = getelementptr inbounds [200 x i8], ptr %7, i64 0, i64 0
  %111 = call i32 @dt_conf_get_int(ptr noundef %110)
  %112 = call i32 @_combo_set_active_collection(ptr noundef %109, i32 noundef %111)
  %113 = getelementptr inbounds [200 x i8], ptr %7, i64 0, i64 0
  %114 = load i32, ptr %9, align 4, !tbaa !14
  %115 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %113, i64 noundef 200, ptr noundef @.str.60, i32 noundef %114) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %116 = getelementptr inbounds [200 x i8], ptr %7, i64 0, i64 0
  %117 = call ptr @dt_conf_get_string_const(ptr noundef %116)
  store ptr %117, ptr %10, align 8, !tbaa !38
  %118 = load ptr, ptr %10, align 8, !tbaa !38
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %162

120:                                              ; preds = %78
  %121 = load ptr, ptr %3, align 8, !tbaa !36
  %122 = getelementptr inbounds nuw %struct.dt_lib_collect_t, ptr %121, i32 0, i32 0
  %123 = load i32, ptr %9, align 4, !tbaa !14
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [10 x %struct.dt_lib_collect_rule_t], ptr %122, i64 0, i64 %124
  %126 = getelementptr inbounds nuw %struct.dt_lib_collect_rule_t, ptr %125, i32 0, i32 3
  %127 = load ptr, ptr %126, align 8, !tbaa !89
  %128 = call i32 @g_signal_handlers_block_matched(ptr noundef %127, i32 noundef 8, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef @entry_changed, ptr noundef null)
  %129 = load ptr, ptr %3, align 8, !tbaa !36
  %130 = getelementptr inbounds nuw %struct.dt_lib_collect_t, ptr %129, i32 0, i32 0
  %131 = load i32, ptr %9, align 4, !tbaa !14
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [10 x %struct.dt_lib_collect_rule_t], ptr %130, i64 0, i64 %132
  %134 = getelementptr inbounds nuw %struct.dt_lib_collect_rule_t, ptr %133, i32 0, i32 3
  %135 = load ptr, ptr %134, align 8, !tbaa !89
  %136 = call i64 @gtk_entry_get_type() #14
  %137 = call ptr @g_type_check_instance_cast(ptr noundef %135, i64 noundef %136)
  %138 = load ptr, ptr %10, align 8, !tbaa !38
  call void @gtk_entry_set_text(ptr noundef %137, ptr noundef %138)
  %139 = load ptr, ptr %3, align 8, !tbaa !36
  %140 = getelementptr inbounds nuw %struct.dt_lib_collect_t, ptr %139, i32 0, i32 0
  %141 = load i32, ptr %9, align 4, !tbaa !14
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [10 x %struct.dt_lib_collect_rule_t], ptr %140, i64 0, i64 %142
  %144 = getelementptr inbounds nuw %struct.dt_lib_collect_rule_t, ptr %143, i32 0, i32 3
  %145 = load ptr, ptr %144, align 8, !tbaa !89
  %146 = call i64 @gtk_editable_get_type() #14
  %147 = call ptr @g_type_check_instance_cast(ptr noundef %145, i64 noundef %146)
  call void @gtk_editable_set_position(ptr noundef %147, i32 noundef -1)
  %148 = load ptr, ptr %3, align 8, !tbaa !36
  %149 = getelementptr inbounds nuw %struct.dt_lib_collect_t, ptr %148, i32 0, i32 0
  %150 = load i32, ptr %9, align 4, !tbaa !14
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [10 x %struct.dt_lib_collect_rule_t], ptr %149, i64 0, i64 %151
  %153 = getelementptr inbounds nuw %struct.dt_lib_collect_rule_t, ptr %152, i32 0, i32 3
  %154 = load ptr, ptr %153, align 8, !tbaa !89
  %155 = call i32 @g_signal_handlers_unblock_matched(ptr noundef %154, i32 noundef 8, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef @entry_changed, ptr noundef null)
  %156 = load ptr, ptr %3, align 8, !tbaa !36
  %157 = getelementptr inbounds nuw %struct.dt_lib_collect_t, ptr %156, i32 0, i32 0
  %158 = load i32, ptr %9, align 4, !tbaa !14
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [10 x %struct.dt_lib_collect_rule_t], ptr %157, i64 0, i64 %159
  %161 = getelementptr inbounds nuw %struct.dt_lib_collect_rule_t, ptr %160, i32 0, i32 5
  store i32 0, ptr %161, align 8, !tbaa !90
  br label %162

162:                                              ; preds = %120, %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %163 = load ptr, ptr %3, align 8, !tbaa !36
  %164 = getelementptr inbounds nuw %struct.dt_lib_collect_t, ptr %163, i32 0, i32 0
  %165 = load i32, ptr %9, align 4, !tbaa !14
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [10 x %struct.dt_lib_collect_rule_t], ptr %164, i64 0, i64 %166
  %168 = getelementptr inbounds nuw %struct.dt_lib_collect_rule_t, ptr %167, i32 0, i32 4
  %169 = load ptr, ptr %168, align 8, !tbaa !91
  %170 = call ptr @DTGTK_BUTTON(ptr noundef %169)
  store ptr %170, ptr %11, align 8, !tbaa !92
  %171 = load i32, ptr %9, align 4, !tbaa !14
  %172 = icmp eq i32 %171, 9
  br i1 %172, label %173, label %180

173:                                              ; preds = %162
  %174 = load ptr, ptr %11, align 8, !tbaa !92
  %175 = getelementptr inbounds nuw %struct._GtkDarktableButton, ptr %174, i32 0, i32 1
  store ptr @dtgtk_cairo_paint_cancel, ptr %175, align 8, !tbaa !94
  %176 = load ptr, ptr %11, align 8, !tbaa !92
  %177 = call i64 @gtk_widget_get_type() #14
  %178 = call ptr @g_type_check_instance_cast(ptr noundef %176, i64 noundef %177)
  %179 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.61, i32 noundef 5) #12
  call void @gtk_widget_set_tooltip_text(ptr noundef %178, ptr noundef %179)
  br label %222

180:                                              ; preds = %162
  %181 = load i32, ptr %9, align 4, !tbaa !14
  %182 = load i32, ptr %6, align 4, !tbaa !14
  %183 = icmp eq i32 %181, %182
  br i1 %183, label %184, label %190

184:                                              ; preds = %180
  %185 = load ptr, ptr %11, align 8, !tbaa !92
  %186 = call i64 @gtk_widget_get_type() #14
  %187 = call ptr @g_type_check_instance_cast(ptr noundef %185, i64 noundef %186)
  %188 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.62, i32 noundef 5) #12
  call void @gtk_widget_set_tooltip_text(ptr noundef %187, ptr noundef %188)
  %189 = load ptr, ptr %11, align 8, !tbaa !92
  call void @dtgtk_button_set_paint(ptr noundef %189, ptr noundef @dtgtk_cairo_paint_solid_arrow, i32 noundef 2, ptr noundef null)
  br label %221

190:                                              ; preds = %180
  %191 = getelementptr inbounds [200 x i8], ptr %7, i64 0, i64 0
  %192 = load i32, ptr %9, align 4, !tbaa !14
  %193 = add nsw i32 %192, 1
  %194 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %191, i64 noundef 200, ptr noundef @.str.59, i32 noundef %193) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %195 = getelementptr inbounds [200 x i8], ptr %7, i64 0, i64 0
  %196 = call i32 @dt_conf_get_int(ptr noundef %195)
  store i32 %196, ptr %12, align 4, !tbaa !14
  %197 = load i32, ptr %12, align 4, !tbaa !14
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %202

199:                                              ; preds = %190
  %200 = load ptr, ptr %11, align 8, !tbaa !92
  %201 = getelementptr inbounds nuw %struct._GtkDarktableButton, ptr %200, i32 0, i32 1
  store ptr @dtgtk_cairo_paint_intersection, ptr %201, align 8, !tbaa !94
  br label %216

202:                                              ; preds = %190
  %203 = load i32, ptr %12, align 4, !tbaa !14
  %204 = icmp eq i32 %203, 1
  br i1 %204, label %205, label %208

205:                                              ; preds = %202
  %206 = load ptr, ptr %11, align 8, !tbaa !92
  %207 = getelementptr inbounds nuw %struct._GtkDarktableButton, ptr %206, i32 0, i32 1
  store ptr @dtgtk_cairo_paint_union, ptr %207, align 8, !tbaa !94
  br label %215

208:                                              ; preds = %202
  %209 = load i32, ptr %12, align 4, !tbaa !14
  %210 = icmp eq i32 %209, 2
  br i1 %210, label %211, label %214

211:                                              ; preds = %208
  %212 = load ptr, ptr %11, align 8, !tbaa !92
  %213 = getelementptr inbounds nuw %struct._GtkDarktableButton, ptr %212, i32 0, i32 1
  store ptr @dtgtk_cairo_paint_andnot, ptr %213, align 8, !tbaa !94
  br label %214

214:                                              ; preds = %211, %208
  br label %215

215:                                              ; preds = %214, %205
  br label %216

216:                                              ; preds = %215, %199
  %217 = load ptr, ptr %11, align 8, !tbaa !92
  %218 = call i64 @gtk_widget_get_type() #14
  %219 = call ptr @g_type_check_instance_cast(ptr noundef %217, i64 noundef %218)
  %220 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.61, i32 noundef 5) #12
  call void @gtk_widget_set_tooltip_text(ptr noundef %219, ptr noundef %220)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  br label %221

221:                                              ; preds = %216, %184
  br label %222

222:                                              ; preds = %221, %173
  %223 = load ptr, ptr %3, align 8, !tbaa !36
  %224 = getelementptr inbounds nuw %struct.dt_lib_collect_t, ptr %223, i32 0, i32 0
  %225 = getelementptr inbounds [10 x %struct.dt_lib_collect_rule_t], ptr %224, i64 0, i64 0
  %226 = load i32, ptr %9, align 4, !tbaa !14
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds %struct.dt_lib_collect_rule_t, ptr %225, i64 %227
  call void @_set_tooltip(ptr noundef %228)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %229

229:                                              ; preds = %222
  %230 = load i32, ptr %9, align 4, !tbaa !14
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %9, align 4, !tbaa !14
  br label %73

232:                                              ; preds = %77
  %233 = load i32, ptr %6, align 4, !tbaa !14
  %234 = load ptr, ptr %3, align 8, !tbaa !36
  %235 = getelementptr inbounds nuw %struct.dt_lib_collect_t, ptr %234, i32 0, i32 1
  store i32 %233, ptr %235, align 8, !tbaa !109
  %236 = load ptr, ptr %2, align 8, !tbaa !6
  call void @dt_lib_gui_queue_update(ptr noundef %236)
  %237 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !76
  %238 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %237, i32 0, i32 5
  %239 = load i32, ptr %238, align 8, !tbaa !77
  %240 = add nsw i32 %239, -1
  store i32 %240, ptr %238, align 8, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 200, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  store i32 0, ptr %4, align 4
  br label %241

241:                                              ; preds = %232, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  %242 = load i32, ptr %4, align 4
  switch i32 %242, label %244 [
    i32 0, label %243
    i32 1, label %243
  ]

243:                                              ; preds = %241, %241
  ret void

244:                                              ; preds = %241
  unreachable
}

declare void @dt_collection_update_query(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define i32 @views(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  ret i32 41
}

; Function Attrs: nounwind uwtable
define i32 @container(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  ret i32 1
}

; Function Attrs: nounwind uwtable
define hidden i32 @_combo_get_active_collection(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8, !tbaa !110
  %4 = call ptr @dt_bauhaus_combobox_get_data(ptr noundef %3)
  %5 = ptrtoint ptr %4 to i64
  %6 = trunc i64 %5 to i32
  %7 = sub i32 %6, 1
  ret i32 %7
}

declare ptr @dt_bauhaus_combobox_get_data(ptr noundef) #6

; Function Attrs: nounwind uwtable
define hidden i32 @_combo_set_active_collection(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !110
  store i32 %1, ptr %4, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !110
  %7 = load i32, ptr %4, align 4, !tbaa !14
  %8 = add nsw i32 %7, 1
  %9 = call i32 @dt_bauhaus_combobox_set_from_value(ptr noundef %6, i32 noundef %8)
  store i32 %9, ptr %5, align 4, !tbaa !14
  %10 = load i32, ptr %5, align 4, !tbaa !14
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !110
  %14 = call i32 @dt_bauhaus_combobox_set_from_value(ptr noundef %13, i32 noundef 1)
  br label %15

15:                                               ; preds = %12, %2
  %16 = load i32, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %16
}

declare i32 @dt_bauhaus_combobox_set_from_value(ptr noundef, i32 noundef) #6

; Function Attrs: nounwind uwtable
define hidden void @tree_count_show(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !111
  store ptr %1, ptr %7, align 8, !tbaa !113
  store ptr %2, ptr %8, align 8, !tbaa !115
  store ptr %3, ptr %9, align 8, !tbaa !116
  store ptr %4, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %14 = load ptr, ptr %8, align 8, !tbaa !115
  %15 = load ptr, ptr %9, align 8, !tbaa !116
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %14, ptr noundef %15, i32 noundef 0, ptr noundef %11, i32 noundef 6, ptr noundef %12, i32 noundef -1)
  %16 = load i32, ptr %12, align 4, !tbaa !14
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %5
  %19 = load ptr, ptr %7, align 8, !tbaa !113
  %20 = load ptr, ptr %11, align 8, !tbaa !38
  call void (ptr, ptr, ...) @g_object_set(ptr noundef %19, ptr noundef @.str.7, ptr noundef %20, ptr noundef null)
  br label %28

21:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %22 = load ptr, ptr %11, align 8, !tbaa !38
  %23 = load i32, ptr %12, align 4, !tbaa !14
  %24 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.8, ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %13, align 8, !tbaa !38
  %25 = load ptr, ptr %7, align 8, !tbaa !113
  %26 = load ptr, ptr %13, align 8, !tbaa !38
  call void (ptr, ptr, ...) @g_object_set(ptr noundef %25, ptr noundef @.str.7, ptr noundef %26, ptr noundef null)
  %27 = load ptr, ptr %13, align 8, !tbaa !38
  call void @g_free(ptr noundef %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  br label %28

28:                                               ; preds = %21, %18
  %29 = load ptr, ptr %11, align 8, !tbaa !38
  call void @g_free(ptr noundef %29)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  ret void
}

declare void @gtk_tree_model_get(ptr noundef, ptr noundef, ...) #6

declare void @g_object_set(ptr noundef, ptr noundef, ...) #6

declare noalias ptr @g_strdup_printf(ptr noundef, ...) #6

declare void @g_free(ptr noundef) #6

; Function Attrs: nounwind uwtable
define void @view_enter(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !118
  store ptr %2, ptr %6, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %9 = load ptr, ptr %4, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %9, i32 0, i32 30
  %11 = load ptr, ptr %10, align 8, !tbaa !24
  store ptr %11, ptr %7, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %12 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !39
  %13 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %12, i32 0, i32 14
  %14 = getelementptr inbounds nuw %struct.anon.2, ptr %13, i32 0, i32 4
  %15 = getelementptr inbounds nuw %struct.anon.7, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !120
  %17 = call i32 @dt_lib_is_visible(ptr noundef %16)
  store i32 %17, ptr %8, align 4, !tbaa !14
  %18 = load ptr, ptr %7, align 8, !tbaa !36
  %19 = getelementptr inbounds nuw %struct.dt_lib_collect_t, ptr %18, i32 0, i32 11
  %20 = load ptr, ptr %19, align 8, !tbaa !137
  %21 = load i32, ptr %8, align 4, !tbaa !14
  %22 = icmp ne i32 %21, 0
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  call void @gtk_widget_set_visible(ptr noundef %20, i32 noundef %24)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

declare i32 @dt_lib_is_visible(ptr noundef) #6

declare void @gtk_widget_set_visible(ptr noundef, i32 noundef) #6

; Function Attrs: nounwind uwtable
define void @gui_update(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %4, i32 0, i32 30
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  store ptr %6, ptr %3, align 8, !tbaa !36
  %7 = load ptr, ptr %3, align 8, !tbaa !36
  %8 = getelementptr inbounds nuw %struct.dt_lib_collect_t, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds [10 x %struct.dt_lib_collect_rule_t], ptr %8, i64 0, i64 0
  %10 = load ptr, ptr %3, align 8, !tbaa !36
  %11 = getelementptr inbounds nuw %struct.dt_lib_collect_t, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !109
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %struct.dt_lib_collect_rule_t, ptr %9, i64 %13
  call void @update_view(ptr noundef %14)
  %15 = load ptr, ptr %3, align 8, !tbaa !36
  %16 = getelementptr inbounds nuw %struct.dt_lib_collect_t, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !83
  %18 = call i64 @gtk_widget_get_type() #14
  %19 = call ptr @g_type_check_instance_cast(ptr noundef %17, i64 noundef %18)
  call void @dt_gui_widget_reallocate_now(ptr noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @update_view(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !138
  %5 = getelementptr inbounds nuw %struct.dt_lib_collect_rule_t, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !88
  %7 = call i32 @_combo_get_active_collection(ptr noundef %6)
  store i32 %7, ptr %3, align 4, !tbaa !14
  %8 = load i32, ptr %3, align 4, !tbaa !14
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %23, label %10

10:                                               ; preds = %1
  %11 = load i32, ptr %3, align 4, !tbaa !14
  %12 = icmp eq i32 %11, 17
  br i1 %12, label %23, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %3, align 4, !tbaa !14
  %15 = icmp eq i32 %14, 15
  br i1 %15, label %23, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %3, align 4, !tbaa !14
  %18 = icmp eq i32 %17, 9
  br i1 %18, label %23, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %3, align 4, !tbaa !14
  %21 = call i32 @_is_time_property(i32 noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %19, %16, %13, %10, %1
  %24 = load ptr, ptr %2, align 8, !tbaa !138
  call void @_tree_view(ptr noundef %24)
  br label %27

25:                                               ; preds = %19
  %26 = load ptr, ptr %2, align 8, !tbaa !138
  call void @_list_view(ptr noundef %26)
  br label %27

27:                                               ; preds = %25, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void
}

declare void @dt_gui_widget_reallocate_now(ptr noundef) #6

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) #6

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() #7

; Function Attrs: nounwind uwtable
define void @gui_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @dt_conf_set_int(ptr noundef @.str.6, i32 noundef 1)
  call void @dt_conf_set_int(ptr noundef @.str.9, i32 noundef 0)
  call void @dt_conf_set_int(ptr noundef @.str.10, i32 noundef 0)
  call void @dt_conf_set_string(ptr noundef @.str.11, ptr noundef @.str.12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %4, i32 0, i32 30
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  store ptr %6, ptr %3, align 8, !tbaa !36
  %7 = load ptr, ptr %3, align 8, !tbaa !36
  %8 = getelementptr inbounds nuw %struct.dt_lib_collect_t, ptr %7, i32 0, i32 1
  store i32 0, ptr %8, align 8, !tbaa !109
  %9 = load ptr, ptr %3, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw %struct.dt_lib_collect_t, ptr %9, i32 0, i32 4
  store i32 -1, ptr %10, align 8, !tbaa !75
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 21), align 8, !tbaa !74
  call void @dt_collection_set_query_flags(ptr noundef %11, i32 noundef 3)
  %12 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 21), align 8, !tbaa !74
  call void @dt_collection_update_query(ptr noundef %12, i32 noundef 1, i32 noundef 43, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

declare void @dt_collection_set_query_flags(ptr noundef, i32 noundef) #6

; Function Attrs: nounwind uwtable
define i32 @position(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  ret i32 400
}

; Function Attrs: nounwind uwtable
define hidden void @_menuitem_preferences(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !140
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !76
  %8 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !142
  %10 = call ptr @dt_ui_main_window(ptr noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %11 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.13, i32 noundef 5) #12
  %12 = load ptr, ptr %5, align 8, !tbaa !110
  %13 = call i64 @gtk_window_get_type() #14
  %14 = call ptr @g_type_check_instance_cast(ptr noundef %12, i64 noundef %13)
  %15 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.14, i32 noundef 5) #12
  %16 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.15, i32 noundef 5) #12
  %17 = call ptr (ptr, ptr, i32, ptr, ...) @gtk_dialog_new_with_buttons(ptr noundef %11, ptr noundef %14, i32 noundef 2, ptr noundef %15, i32 noundef -1, ptr noundef %16, i32 noundef -3, ptr noundef null)
  store ptr %17, ptr %6, align 8, !tbaa !110
  %18 = load ptr, ptr %6, align 8, !tbaa !110
  %19 = call i64 @gtk_dialog_get_type() #14
  %20 = call ptr @g_type_check_instance_cast(ptr noundef %18, i64 noundef %19)
  call void @gtk_dialog_set_default_response(ptr noundef %20, i32 noundef -3)
  %21 = load ptr, ptr %6, align 8, !tbaa !110
  %22 = call ptr @dt_prefs_init_dialog_collect(ptr noundef %21)
  %23 = load ptr, ptr %6, align 8, !tbaa !110
  %24 = call i64 @g_signal_connect_data(ptr noundef %23, ptr noundef @.str.16, ptr noundef @dt_handle_dialog_enter, ptr noundef null, ptr noundef null, i32 noundef 0)
  %25 = load ptr, ptr %6, align 8, !tbaa !110
  call void @gtk_widget_show_all(ptr noundef %25)
  %26 = load ptr, ptr %6, align 8, !tbaa !110
  %27 = call i64 @gtk_dialog_get_type() #14
  %28 = call ptr @g_type_check_instance_cast(ptr noundef %26, i64 noundef %27)
  %29 = call i32 @gtk_dialog_run(ptr noundef %28)
  %30 = load ptr, ptr %6, align 8, !tbaa !110
  call void @gtk_widget_destroy(ptr noundef %30)
  %31 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 21), align 8, !tbaa !74
  call void @dt_collection_update_query(ptr noundef %31, i32 noundef 1, i32 noundef 43, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

declare ptr @dt_ui_main_window(ptr noundef) #6

declare ptr @gtk_dialog_new_with_buttons(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) #6

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_window_get_type() #7

declare void @gtk_dialog_set_default_response(ptr noundef, i32 noundef) #6

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_dialog_get_type() #7

declare ptr @dt_prefs_init_dialog_collect(ptr noundef) #6

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #6

declare i32 @dt_handle_dialog_enter(ptr noundef, ptr noundef, ptr noundef) #6

declare void @gtk_widget_show_all(ptr noundef) #6

declare i32 @gtk_dialog_run(ptr noundef) #6

declare void @gtk_widget_destroy(ptr noundef) #6

; Function Attrs: nounwind uwtable
define void @set_preferences(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.17, i32 noundef 5) #12
  %7 = call ptr @gtk_menu_item_new_with_label(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !110
  %8 = load ptr, ptr %5, align 8, !tbaa !110
  %9 = call ptr @g_type_check_instance_cast(ptr noundef %8, i64 noundef 80)
  %10 = load ptr, ptr %4, align 8, !tbaa !6
  %11 = call i64 @g_signal_connect_data(ptr noundef %9, ptr noundef @.str.18, ptr noundef @_menuitem_preferences, ptr noundef %10, ptr noundef null, i32 noundef 0)
  %12 = load ptr, ptr %3, align 8, !tbaa !11
  %13 = call i64 @gtk_menu_shell_get_type() #14
  %14 = call ptr @g_type_check_instance_cast(ptr noundef %12, i64 noundef %13)
  %15 = load ptr, ptr %5, align 8, !tbaa !110
  call void @gtk_menu_shell_append(ptr noundef %14, ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

declare ptr @gtk_menu_item_new_with_label(ptr noundef) #6

declare void @gtk_menu_shell_append(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_menu_shell_get_type() #7

; Function Attrs: nounwind uwtable
define hidden void @_mount_changed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !143
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %8, i32 0, i32 30
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  store ptr %10, ptr %5, align 8, !tbaa !36
  call void (...) @dt_film_set_folder_status()
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %11 = load ptr, ptr %5, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw %struct.dt_lib_collect_t, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds [10 x %struct.dt_lib_collect_rule_t], ptr %12, i64 0, i64 0
  %14 = load ptr, ptr %5, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw %struct.dt_lib_collect_t, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !109
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct.dt_lib_collect_rule_t, ptr %13, i64 %17
  store ptr %18, ptr %6, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %19 = load ptr, ptr %6, align 8, !tbaa !138
  %20 = getelementptr inbounds nuw %struct.dt_lib_collect_rule_t, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !88
  %22 = call i32 @_combo_get_active_collection(ptr noundef %21)
  store i32 %22, ptr %7, align 4, !tbaa !14
  %23 = load i32, ptr %7, align 4, !tbaa !14
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %37

25:                                               ; preds = %2
  %26 = load ptr, ptr %5, align 8, !tbaa !36
  %27 = getelementptr inbounds nuw %struct.dt_lib_collect_t, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %5, align 8, !tbaa !36
  %29 = getelementptr inbounds nuw %struct.dt_lib_collect_t, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !109
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10 x %struct.dt_lib_collect_rule_t], ptr %27, i64 0, i64 %31
  %33 = getelementptr inbounds nuw %struct.dt_lib_collect_rule_t, ptr %32, i32 0, i32 5
  store i32 0, ptr %33, align 8, !tbaa !90
  %34 = load ptr, ptr %5, align 8, !tbaa !36
  %35 = getelementptr inbounds nuw %struct.dt_lib_collect_t, ptr %34, i32 0, i32 4
  store i32 -1, ptr %35, align 8, !tbaa !75
  %36 = load ptr, ptr %6, align 8, !tbaa !138
  call void @_tree_view(ptr noundef %36)
  br label %53

37:                                               ; preds = %2
  %38 = load i32, ptr %7, align 4, !tbaa !14
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %52

40:                                               ; preds = %37
  %41 = load ptr, ptr %5, align 8, !tbaa !36
  %42 = getelementptr inbounds nuw %struct.dt_lib_collect_t, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %5, align 8, !tbaa !36
  %44 = getelementptr inbounds nuw %struct.dt_lib_collect_t, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 8, !tbaa !109
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10 x %struct.dt_lib_collect_rule_t], ptr %42, i64 0, i64 %46
  %48 = getelementptr inbounds nuw %struct.dt_lib_collect_rule_t, ptr %47, i32 0, i32 5
  store i32 0, ptr %48, align 8, !tbaa !90
  %49 = load ptr, ptr %5, align 8, !tbaa !36
  %50 = getelementptr inbounds nuw %struct.dt_lib_collect_t, ptr %49, i32 0, i32 4
  store i32 -1, ptr %50, align 8, !tbaa !75
  %51 = load ptr, ptr %6, align 8, !tbaa !138
  call void @_list_view(ptr noundef %51)
  br label %52

52:                                               ; preds = %40, %37
  br label %53

53:                                               ; preds = %52, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

declare void @dt_film_set_folder_status(...) #6

; Function Attrs: nounwind uwtable
define internal void @_tree_view(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct._GtkTreeIter, align 8
  %9 = alloca %struct._GtkTreeIter, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %struct._GtkTreeIter, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca [20 x i8], align 16
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca %struct._GtkTreeIter, align 8
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca ptr, align 8
  %48 = alloca %struct._GtkTreeIter, align 8
  %49 = alloca ptr, align 8
  %50 = alloca i32, align 4
  %51 = alloca %struct._GtkTreeIter, align 8
  %52 = alloca %struct._GtkTreeIter, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %57 = load ptr, ptr %2, align 8, !tbaa !138
  %58 = call ptr @get_collect(ptr noundef %57)
  store ptr %58, ptr %3, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %59 = load ptr, ptr %2, align 8, !tbaa !138
  %60 = getelementptr inbounds nuw %struct.dt_lib_collect_rule_t, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !88
  %62 = call i32 @_combo_get_active_collection(ptr noundef %61)
  store i32 %62, ptr %4, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  store ptr @.str.12, ptr %5, align 8, !tbaa !38
  %63 = load i32, ptr %4, align 4, !tbaa !14
  switch i32 %63, label %67 [
    i32 1, label %64
    i32 17, label %65
    i32 15, label %65
    i32 9, label %66
    i32 10, label %66
    i32 11, label %66
    i32 12, label %66
    i32 13, label %66
    i32 14, label %66
  ]

64:                                               ; preds = %1
  store ptr @.str.71, ptr %5, align 8, !tbaa !38
  br label %67

65:                                               ; preds = %1, %1
  store ptr @.str.72, ptr %5, align 8, !tbaa !38
  br label %67

66:                                               ; preds = %1, %1, %1, %1, %1, %1
  store ptr @.str.73, ptr %5, align 8, !tbaa !38
  br label %67

67:                                               ; preds = %1, %66, %65, %64
  %68 = load ptr, ptr %2, align 8, !tbaa !138
  call void @set_properties(ptr noundef %68)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %69 = load ptr, ptr %3, align 8, !tbaa !36
  %70 = getelementptr inbounds nuw %struct.dt_lib_collect_t, ptr %69, i32 0, i32 5
  %71 = load ptr, ptr %70, align 8, !tbaa !144
  %72 = call i64 @gtk_tree_model_filter_get_type() #14
  %73 = call ptr @g_type_check_instance_cast(ptr noundef %71, i64 noundef %72)
  %74 = call ptr @gtk_tree_model_filter_get_model(ptr noundef %73)
  store ptr %74, ptr %6, align 8, !tbaa !115
  %75 = load ptr, ptr %6, align 8, !tbaa !115
  %76 = call i64 @gtk_tree_sortable_get_type() #14
  %77 = call ptr @g_type_check_instance_cast(ptr noundef %75, i64 noundef %76)
  call void @gtk_tree_sortable_set_sort_column_id(ptr noundef %77, i32 noundef -2, i32 noundef 0)
  %78 = load ptr, ptr %3, align 8, !tbaa !36
  %79 = getelementptr inbounds nuw %struct.dt_lib_collect_t, ptr %78, i32 0, i32 4
  %80 = load i32, ptr %79, align 8, !tbaa !75
  %81 = load i32, ptr %4, align 4, !tbaa !14
  %82 = icmp ne i32 %80, %81
  br i1 %82, label %83, label %662

83:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #12
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #12
  %84 = load ptr, ptr %6, align 8, !tbaa !115
  %85 = call ptr @g_object_ref(ptr noundef %84)
  %86 = load ptr, ptr %3, align 8, !tbaa !36
  %87 = getelementptr inbounds nuw %struct.dt_lib_collect_t, ptr %86, i32 0, i32 5
  %88 = load ptr, ptr %87, align 8, !tbaa !144
  call void @g_object_unref(ptr noundef %88)
  %89 = load ptr, ptr %3, align 8, !tbaa !36
  %90 = getelementptr inbounds nuw %struct.dt_lib_collect_t, ptr %89, i32 0, i32 3
  %91 = load ptr, ptr %90, align 8, !tbaa !83
  %92 = call i64 @gtk_tree_view_get_type() #14
  %93 = call ptr @g_type_check_instance_cast(ptr noundef %91, i64 noundef %92)
  call void @gtk_tree_view_set_model(ptr noundef %93, ptr noundef null)
  %94 = load ptr, ptr %6, align 8, !tbaa !115
  %95 = call i64 @gtk_tree_store_get_type() #14
  %96 = call ptr @g_type_check_instance_cast(ptr noundef %94, i64 noundef %95)
  call void @gtk_tree_store_clear(ptr noundef %96)
  %97 = load ptr, ptr %3, align 8, !tbaa !36
  %98 = getelementptr inbounds nuw %struct.dt_lib_collect_t, ptr %97, i32 0, i32 3
  %99 = load ptr, ptr %98, align 8, !tbaa !83
  %100 = call i64 @gtk_widget_get_type() #14
  %101 = call ptr @g_type_check_instance_cast(ptr noundef %99, i64 noundef %100)
  call void @gtk_widget_hide(ptr noundef %101)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %102 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 21), align 8, !tbaa !74
  %103 = load ptr, ptr %2, align 8, !tbaa !138
  %104 = getelementptr inbounds nuw %struct.dt_lib_collect_rule_t, ptr %103, i32 0, i32 0
  %105 = load i32, ptr %104, align 8, !tbaa !145
  %106 = call ptr @dt_collection_get_extended_where(ptr noundef %102, i32 noundef %105)
  store ptr %106, ptr %10, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  store ptr null, ptr %11, align 8, !tbaa !38
  %107 = load i32, ptr %4, align 4, !tbaa !14
  switch i32 %107, label %150 [
    i32 1, label %108
    i32 17, label %111
    i32 15, label %123
    i32 9, label %133
    i32 10, label %136
    i32 11, label %136
    i32 12, label %136
    i32 13, label %136
    i32 14, label %136
  ]

108:                                              ; preds = %83
  %109 = load ptr, ptr %10, align 8, !tbaa !38
  %110 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.74, ptr noundef %109)
  store ptr %110, ptr %11, align 8, !tbaa !38
  br label %150

111:                                              ; preds = %83
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %112 = call i32 @dt_conf_is_equal(ptr noundef @.str.75, ptr noundef @.str.76)
  store i32 %112, ptr %12, align 4, !tbaa !14
  %113 = load i32, ptr %12, align 4, !tbaa !14
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %118

115:                                              ; preds = %111
  %116 = load ptr, ptr %10, align 8, !tbaa !38
  %117 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.77, ptr noundef %116)
  store ptr %117, ptr %11, align 8, !tbaa !38
  br label %121

118:                                              ; preds = %111
  %119 = load ptr, ptr %10, align 8, !tbaa !38
  %120 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.78, ptr noundef %119)
  store ptr %120, ptr %11, align 8, !tbaa !38
  br label %121

121:                                              ; preds = %118, %115
  %122 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.80, i32 noundef 5) #12
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %11, ptr noundef @.str.79, ptr noundef %122)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  br label %150

123:                                              ; preds = %83
  %124 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.80, i32 noundef 5) #12
  %125 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.82, i32 noundef 5) #12
  %126 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.82, i32 noundef 5) #12
  %127 = call ptr (...) @dt_map_location_data_tag_root()
  %128 = call i64 @strlen(ptr noundef %127) #15
  %129 = trunc i64 %128 to i32
  %130 = add nsw i32 %129, 1
  %131 = load ptr, ptr %10, align 8, !tbaa !38
  %132 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.81, ptr noundef %124, ptr noundef %125, ptr noundef %126, i32 noundef %130, ptr noundef %131)
  store ptr %132, ptr %11, align 8, !tbaa !38
  br label %150

133:                                              ; preds = %83
  %134 = load ptr, ptr %10, align 8, !tbaa !38
  %135 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.83, ptr noundef %134)
  store ptr %135, ptr %11, align 8, !tbaa !38
  br label %150

136:                                              ; preds = %83, %83, %83, %83, %83
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %137 = load i32, ptr %4, align 4, !tbaa !14
  store i32 %137, ptr %13, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  store ptr null, ptr %14, align 8, !tbaa !38
  %138 = load i32, ptr %13, align 4, !tbaa !14
  switch i32 %138, label %144 [
    i32 10, label %139
    i32 11, label %140
    i32 12, label %141
    i32 13, label %142
    i32 14, label %143
  ]

139:                                              ; preds = %136
  store ptr @.str.84, ptr %14, align 8, !tbaa !38
  br label %144

140:                                              ; preds = %136
  store ptr @.str.85, ptr %14, align 8, !tbaa !38
  br label %144

141:                                              ; preds = %136
  store ptr @.str.86, ptr %14, align 8, !tbaa !38
  br label %144

142:                                              ; preds = %136
  store ptr @.str.87, ptr %14, align 8, !tbaa !38
  br label %144

143:                                              ; preds = %136
  store ptr @.str.88, ptr %14, align 8, !tbaa !38
  br label %144

144:                                              ; preds = %136, %143, %142, %141, %140, %139
  %145 = load ptr, ptr %14, align 8, !tbaa !38
  %146 = load ptr, ptr %14, align 8, !tbaa !38
  %147 = load ptr, ptr %14, align 8, !tbaa !38
  %148 = load ptr, ptr %10, align 8, !tbaa !38
  %149 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.89, ptr noundef %145, ptr noundef %146, ptr noundef %147, ptr noundef %148)
  store ptr %149, ptr %11, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  br label %150

150:                                              ; preds = %83, %144, %133, %123, %121, %108
  %151 = load ptr, ptr %10, align 8, !tbaa !38
  call void @g_free(ptr noundef %151)
  br label %152

152:                                              ; preds = %150
  br label %153

153:                                              ; preds = %152
  %154 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !146
  %155 = and i32 256, %154
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %164

157:                                              ; preds = %153
  %158 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !146
  %159 = xor i32 %158, -1
  %160 = and i32 0, %159
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %164, label %162

162:                                              ; preds = %157
  %163 = load ptr, ptr %11, align 8, !tbaa !38
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.90, ptr noundef @.str.41, i32 noundef 1543, ptr noundef @__FUNCTION__._tree_view, ptr noundef %163)
  br label %164

164:                                              ; preds = %162, %157, %153
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %167 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !147
  %168 = call ptr @dt_database_get(ptr noundef %167)
  %169 = load ptr, ptr %11, align 8, !tbaa !38
  %170 = call i32 @sqlite3_prepare_v2(ptr noundef %168, ptr noundef %169, i32 noundef -1, ptr noundef %7, ptr noundef null)
  store i32 %170, ptr %15, align 4, !tbaa !14
  %171 = load i32, ptr %15, align 4, !tbaa !14
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %180

173:                                              ; preds = %166
  %174 = load ptr, ptr @stderr, align 8, !tbaa !148
  %175 = load ptr, ptr %11, align 8, !tbaa !38
  %176 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !147
  %177 = call ptr @dt_database_get(ptr noundef %176)
  %178 = call ptr @sqlite3_errmsg(ptr noundef %177)
  %179 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %174, ptr noundef @.str.91, ptr noundef @.str.41, i32 noundef 1543, ptr noundef @__FUNCTION__._tree_view, ptr noundef %175, ptr noundef %178) #12
  br label %180

180:                                              ; preds = %173, %166
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  store ptr null, ptr %16, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  store i32 0, ptr %17, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #12
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  store ptr null, ptr %19, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  store i32 0, ptr %20, align 4, !tbaa !14
  br label %183

183:                                              ; preds = %255, %182
  %184 = load ptr, ptr %7, align 8, !tbaa !153
  %185 = call i32 @sqlite3_step(ptr noundef %184)
  %186 = icmp eq i32 %185, 100
  br i1 %186, label %187, label %262

187:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %188 = load i32, ptr %4, align 4, !tbaa !14
  %189 = call i32 @_is_time_property(i32 noundef %188)
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %194, label %191

191:                                              ; preds = %187
  %192 = load i32, ptr %4, align 4, !tbaa !14
  %193 = icmp eq i32 %192, 9
  br i1 %193, label %194, label %206

194:                                              ; preds = %191, %187
  call void @llvm.lifetime.start.p0(i64 20, ptr %22) #12
  call void @llvm.memset.p0.i64(ptr align 16 %22, i8 0, i64 20, i1 false)
  %195 = getelementptr inbounds [20 x i8], ptr %22, i64 0, i64 0
  %196 = load ptr, ptr %7, align 8, !tbaa !153
  %197 = call i64 @sqlite3_column_int64(ptr noundef %196, i32 noundef 0)
  %198 = call i32 @dt_datetime_gtimespan_to_exif(ptr noundef %195, i64 noundef 20, i64 noundef %197)
  %199 = load i32, ptr %4, align 4, !tbaa !14
  %200 = icmp eq i32 %199, 9
  br i1 %200, label %201, label %203

201:                                              ; preds = %194
  %202 = getelementptr inbounds [20 x i8], ptr %22, i64 0, i64 10
  store i8 0, ptr %202, align 2, !tbaa !154
  br label %203

203:                                              ; preds = %201, %194
  %204 = getelementptr inbounds [20 x i8], ptr %22, i64 0, i64 0
  %205 = call noalias ptr @g_strdup(ptr noundef %204)
  store ptr %205, ptr %21, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 20, ptr %22) #12
  br label %218

206:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %207 = load ptr, ptr %7, align 8, !tbaa !153
  %208 = call ptr @sqlite3_column_text(ptr noundef %207, i32 noundef 0)
  store ptr %208, ptr %23, align 8, !tbaa !38
  %209 = load ptr, ptr %23, align 8, !tbaa !38
  %210 = icmp eq ptr %209, null
  br i1 %210, label %211, label %213

211:                                              ; preds = %206
  %212 = call noalias ptr @g_strdup(ptr noundef @.str.12)
  br label %216

213:                                              ; preds = %206
  %214 = load ptr, ptr %23, align 8, !tbaa !38
  %215 = call noalias ptr @g_strdup(ptr noundef %214)
  br label %216

216:                                              ; preds = %213, %211
  %217 = phi ptr [ %212, %211 ], [ %215, %213 ]
  store ptr %217, ptr %21, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  br label %218

218:                                              ; preds = %216, %203
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  store ptr null, ptr %24, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  %219 = load ptr, ptr %7, align 8, !tbaa !153
  %220 = call i32 @sqlite3_column_int(ptr noundef %219, i32 noundef 2)
  store i32 %220, ptr %25, align 4, !tbaa !14
  %221 = load i32, ptr %4, align 4, !tbaa !14
  %222 = icmp eq i32 %221, 1
  br i1 %222, label %223, label %232

223:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  %224 = load ptr, ptr %21, align 8, !tbaa !38
  %225 = call noalias ptr @g_utf8_casefold(ptr noundef %224, i64 noundef -1)
  store ptr %225, ptr %26, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  %226 = load ptr, ptr %26, align 8, !tbaa !38
  %227 = call noalias ptr (ptr, ...) @g_strconcat(ptr noundef %226, ptr noundef @.str.92, ptr noundef null)
  store ptr %227, ptr %27, align 8, !tbaa !38
  %228 = load ptr, ptr %27, align 8, !tbaa !38
  %229 = call noalias ptr @g_utf8_collate_key_for_filename(ptr noundef %228, i64 noundef -1)
  store ptr %229, ptr %24, align 8, !tbaa !38
  %230 = load ptr, ptr %27, align 8, !tbaa !38
  call void @g_free(ptr noundef %230)
  %231 = load ptr, ptr %26, align 8, !tbaa !38
  call void @g_free(ptr noundef %231)
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  br label %238

232:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  %233 = load ptr, ptr %21, align 8, !tbaa !38
  %234 = call ptr @tag_collate_key(ptr noundef %233)
  store ptr %234, ptr %28, align 8, !tbaa !38
  %235 = load ptr, ptr %28, align 8, !tbaa !38
  %236 = call noalias ptr @g_utf8_collate_key_for_filename(ptr noundef %235, i64 noundef -1)
  store ptr %236, ptr %24, align 8, !tbaa !38
  %237 = load ptr, ptr %28, align 8, !tbaa !38
  call void @g_free(ptr noundef %237)
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  br label %238

238:                                              ; preds = %232, %223
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #12
  %239 = call noalias ptr @malloc(i64 noundef 24) #13
  store ptr %239, ptr %29, align 8, !tbaa !155
  %240 = load ptr, ptr %21, align 8, !tbaa !38
  %241 = load ptr, ptr %29, align 8, !tbaa !155
  %242 = getelementptr inbounds nuw %struct.name_key_tuple_t, ptr %241, i32 0, i32 0
  store ptr %240, ptr %242, align 8, !tbaa !157
  %243 = load ptr, ptr %24, align 8, !tbaa !38
  %244 = load ptr, ptr %29, align 8, !tbaa !155
  %245 = getelementptr inbounds nuw %struct.name_key_tuple_t, ptr %244, i32 0, i32 1
  store ptr %243, ptr %245, align 8, !tbaa !159
  %246 = load i32, ptr %25, align 4, !tbaa !14
  %247 = load ptr, ptr %29, align 8, !tbaa !155
  %248 = getelementptr inbounds nuw %struct.name_key_tuple_t, ptr %247, i32 0, i32 2
  store i32 %246, ptr %248, align 8, !tbaa !160
  %249 = load i32, ptr %4, align 4, !tbaa !14
  %250 = icmp eq i32 %249, 1
  br i1 %250, label %251, label %254

251:                                              ; preds = %238
  %252 = load ptr, ptr %7, align 8, !tbaa !153
  %253 = call i32 @sqlite3_column_int(ptr noundef %252, i32 noundef 3)
  br label %255

254:                                              ; preds = %238
  br label %255

255:                                              ; preds = %254, %251
  %256 = phi i32 [ %253, %251 ], [ -1, %254 ]
  %257 = load ptr, ptr %29, align 8, !tbaa !155
  %258 = getelementptr inbounds nuw %struct.name_key_tuple_t, ptr %257, i32 0, i32 3
  store i32 %256, ptr %258, align 4, !tbaa !161
  %259 = load ptr, ptr %19, align 8, !tbaa !152
  %260 = load ptr, ptr %29, align 8, !tbaa !155
  %261 = call ptr @g_list_prepend(ptr noundef %259, ptr noundef %260)
  store ptr %261, ptr %19, align 8, !tbaa !152
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  br label %183

262:                                              ; preds = %183
  %263 = load ptr, ptr %7, align 8, !tbaa !153
  %264 = call i32 @sqlite3_finalize(ptr noundef %263)
  %265 = load ptr, ptr %11, align 8, !tbaa !38
  call void @g_free(ptr noundef %265)
  %266 = load ptr, ptr %19, align 8, !tbaa !152
  %267 = call ptr @g_list_sort(ptr noundef %266, ptr noundef @_sort_folder_tag)
  store ptr %267, ptr %19, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #12
  %268 = call i32 @dt_conf_get_bool(ptr noundef @.str.19)
  store i32 %268, ptr %30, align 4, !tbaa !14
  %269 = load i32, ptr %30, align 4, !tbaa !14
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %274, label %271

271:                                              ; preds = %262
  %272 = load ptr, ptr %19, align 8, !tbaa !152
  %273 = call ptr @g_list_reverse(ptr noundef %272)
  store ptr %273, ptr %19, align 8, !tbaa !152
  br label %274

274:                                              ; preds = %271, %262
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #12
  %275 = load i32, ptr %4, align 4, !tbaa !14
  %276 = icmp eq i32 %275, 17
  br i1 %276, label %277, label %279

277:                                              ; preds = %274
  %278 = call i32 @dt_conf_get_bool(ptr noundef @.str.93)
  br label %280

279:                                              ; preds = %274
  br label %280

280:                                              ; preds = %279, %277
  %281 = phi i32 [ %278, %277 ], [ 1, %279 ]
  store i32 %281, ptr %31, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #12
  %282 = load ptr, ptr %19, align 8, !tbaa !152
  store ptr %282, ptr %32, align 8, !tbaa !152
  br label %283

283:                                              ; preds = %608, %280
  %284 = load ptr, ptr %32, align 8, !tbaa !152
  %285 = icmp ne ptr %284, null
  br i1 %285, label %287, label %286

286:                                              ; preds = %283
  store i32 11, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #12
  br label %610

287:                                              ; preds = %283
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #12
  %288 = load ptr, ptr %32, align 8, !tbaa !152
  %289 = getelementptr inbounds nuw %struct._GList, ptr %288, i32 0, i32 0
  %290 = load ptr, ptr %289, align 8, !tbaa !162
  store ptr %290, ptr %34, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #12
  %291 = load ptr, ptr %34, align 8, !tbaa !155
  %292 = getelementptr inbounds nuw %struct.name_key_tuple_t, ptr %291, i32 0, i32 0
  %293 = load ptr, ptr %292, align 8, !tbaa !157
  store ptr %293, ptr %35, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #12
  %294 = load ptr, ptr %34, align 8, !tbaa !155
  %295 = getelementptr inbounds nuw %struct.name_key_tuple_t, ptr %294, i32 0, i32 2
  %296 = load i32, ptr %295, align 8, !tbaa !160
  store i32 %296, ptr %36, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #12
  %297 = load ptr, ptr %34, align 8, !tbaa !155
  %298 = getelementptr inbounds nuw %struct.name_key_tuple_t, ptr %297, i32 0, i32 3
  %299 = load i32, ptr %298, align 4, !tbaa !161
  store i32 %299, ptr %37, align 4, !tbaa !14
  %300 = load ptr, ptr %35, align 8, !tbaa !38
  %301 = icmp eq ptr %300, null
  br i1 %301, label %302, label %303

302:                                              ; preds = %287
  store i32 13, ptr %33, align 4
  br label %597

303:                                              ; preds = %287
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #12
  store i32 0, ptr %38, align 4, !tbaa !14
  %304 = load i32, ptr %31, align 4, !tbaa !14
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %381, label %306

306:                                              ; preds = %303
  %307 = load ptr, ptr %35, align 8, !tbaa !38
  %308 = call ptr @strchr(ptr noundef %307, i32 noundef 124) #15
  %309 = icmp eq ptr %308, null
  br i1 %309, label %310, label %381

310:                                              ; preds = %306
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #12
  %311 = load ptr, ptr %32, align 8, !tbaa !152
  %312 = getelementptr inbounds nuw %struct._GList, ptr %311, i32 0, i32 1
  %313 = load ptr, ptr %312, align 8, !tbaa !164
  %314 = icmp ne ptr %313, null
  br i1 %314, label %315, label %323

315:                                              ; preds = %310
  %316 = load ptr, ptr %32, align 8, !tbaa !152
  %317 = getelementptr inbounds nuw %struct._GList, ptr %316, i32 0, i32 1
  %318 = load ptr, ptr %317, align 8, !tbaa !164
  %319 = getelementptr inbounds nuw %struct._GList, ptr %318, i32 0, i32 0
  %320 = load ptr, ptr %319, align 8, !tbaa !162
  %321 = getelementptr inbounds nuw %struct.name_key_tuple_t, ptr %320, i32 0, i32 0
  %322 = load ptr, ptr %321, align 8, !tbaa !157
  br label %324

323:                                              ; preds = %310
  br label %324

324:                                              ; preds = %323, %315
  %325 = phi ptr [ %322, %315 ], [ @.str.12, %323 ]
  %326 = call noalias ptr @g_strdup(ptr noundef %325)
  store ptr %326, ptr %39, align 8, !tbaa !38
  %327 = load ptr, ptr %39, align 8, !tbaa !38
  %328 = call i64 @strlen(ptr noundef %327) #15
  %329 = load ptr, ptr %35, align 8, !tbaa !38
  %330 = call i64 @strlen(ptr noundef %329) #15
  %331 = add i64 %330, 1
  %332 = icmp uge i64 %328, %331
  br i1 %332, label %333, label %346

333:                                              ; preds = %324
  %334 = load ptr, ptr %39, align 8, !tbaa !38
  %335 = load ptr, ptr %35, align 8, !tbaa !38
  %336 = call i64 @strlen(ptr noundef %335) #15
  %337 = getelementptr inbounds nuw i8, ptr %334, i64 %336
  %338 = load i8, ptr %337, align 1, !tbaa !154
  %339 = sext i8 %338 to i32
  %340 = icmp eq i32 %339, 124
  br i1 %340, label %341, label %346

341:                                              ; preds = %333
  %342 = load ptr, ptr %39, align 8, !tbaa !38
  %343 = load ptr, ptr %35, align 8, !tbaa !38
  %344 = call i64 @strlen(ptr noundef %343) #15
  %345 = getelementptr inbounds nuw i8, ptr %342, i64 %344
  store i8 0, ptr %345, align 1, !tbaa !154
  br label %346

346:                                              ; preds = %341, %333, %324
  %347 = load ptr, ptr %39, align 8, !tbaa !38
  %348 = load ptr, ptr %35, align 8, !tbaa !38
  %349 = call i32 @g_strcmp0(ptr noundef %347, ptr noundef %348)
  %350 = icmp ne i32 %349, 0
  br i1 %350, label %351, label %379

351:                                              ; preds = %346
  %352 = load ptr, ptr %35, align 8, !tbaa !38
  %353 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.80, i32 noundef 5) #12
  %354 = call i32 @g_strcmp0(ptr noundef %352, ptr noundef %353)
  %355 = icmp ne i32 %354, 0
  br i1 %355, label %356, label %379

356:                                              ; preds = %351
  %357 = getelementptr inbounds nuw %struct._GtkTreeIter, ptr %8, i32 0, i32 0
  %358 = load i32, ptr %357, align 8, !tbaa !165
  %359 = icmp ne i32 %358, 0
  br i1 %359, label %369, label %360

360:                                              ; preds = %356
  %361 = load ptr, ptr %6, align 8, !tbaa !115
  %362 = call i64 @gtk_tree_store_get_type() #14
  %363 = call ptr @g_type_check_instance_cast(ptr noundef %361, i64 noundef %362)
  %364 = load ptr, ptr @UNCATEGORIZED_TAG, align 8, !tbaa !38
  %365 = call ptr @dcgettext(ptr noundef null, ptr noundef %364, i32 noundef 5) #12
  %366 = load i32, ptr %20, align 4, !tbaa !14
  call void (ptr, ptr, ptr, i32, ...) @gtk_tree_store_insert_with_values(ptr noundef %363, ptr noundef %8, ptr noundef null, i32 noundef -1, i32 noundef 0, ptr noundef %365, i32 noundef 3, ptr noundef @.str.12, i32 noundef 4, i32 noundef 1, i32 noundef 7, i32 noundef %366, i32 noundef -1)
  %367 = load i32, ptr %20, align 4, !tbaa !14
  %368 = add i32 %367, 1
  store i32 %368, ptr %20, align 4, !tbaa !14
  br label %369

369:                                              ; preds = %360, %356
  %370 = load ptr, ptr %6, align 8, !tbaa !115
  %371 = call i64 @gtk_tree_store_get_type() #14
  %372 = call ptr @g_type_check_instance_cast(ptr noundef %370, i64 noundef %371)
  %373 = load ptr, ptr %35, align 8, !tbaa !38
  %374 = load ptr, ptr %35, align 8, !tbaa !38
  %375 = load i32, ptr %36, align 4, !tbaa !14
  %376 = load i32, ptr %20, align 4, !tbaa !14
  call void (ptr, ptr, ptr, i32, ...) @gtk_tree_store_insert_with_values(ptr noundef %372, ptr noundef %9, ptr noundef %8, i32 noundef 0, i32 noundef 0, ptr noundef %373, i32 noundef 3, ptr noundef %374, i32 noundef 4, i32 noundef 1, i32 noundef 6, i32 noundef %375, i32 noundef 7, i32 noundef %376, i32 noundef -1)
  store i32 1, ptr %38, align 4, !tbaa !14
  %377 = load i32, ptr %20, align 4, !tbaa !14
  %378 = add i32 %377, 1
  store i32 %378, ptr %20, align 4, !tbaa !14
  br label %379

379:                                              ; preds = %369, %351, %346
  %380 = load ptr, ptr %39, align 8, !tbaa !38
  call void @g_free(ptr noundef %380)
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #12
  br label %381

381:                                              ; preds = %379, %306, %303
  %382 = load i32, ptr %38, align 4, !tbaa !14
  %383 = icmp ne i32 %382, 0
  br i1 %383, label %596, label %384

384:                                              ; preds = %381
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #12
  %385 = load i32, ptr %4, align 4, !tbaa !14
  %386 = icmp eq i32 %385, 1
  br i1 %386, label %387, label %390

387:                                              ; preds = %384
  %388 = load ptr, ptr %35, align 8, !tbaa !38
  %389 = call ptr @split_path(ptr noundef %388)
  store ptr %389, ptr %40, align 8, !tbaa !150
  br label %408

390:                                              ; preds = %384
  %391 = load i32, ptr %4, align 4, !tbaa !14
  %392 = icmp eq i32 %391, 9
  br i1 %392, label %393, label %396

393:                                              ; preds = %390
  %394 = load ptr, ptr %35, align 8, !tbaa !38
  %395 = call ptr @g_strsplit(ptr noundef %394, ptr noundef @.str.94, i32 noundef -1)
  store ptr %395, ptr %40, align 8, !tbaa !150
  br label %407

396:                                              ; preds = %390
  %397 = load i32, ptr %4, align 4, !tbaa !14
  %398 = call i32 @_is_time_property(i32 noundef %397)
  %399 = icmp ne i32 %398, 0
  br i1 %399, label %400, label %403

400:                                              ; preds = %396
  %401 = load ptr, ptr %35, align 8, !tbaa !38
  %402 = call ptr @g_strsplit_set(ptr noundef %401, ptr noundef @.str.95, i32 noundef 4)
  store ptr %402, ptr %40, align 8, !tbaa !150
  br label %406

403:                                              ; preds = %396
  %404 = load ptr, ptr %35, align 8, !tbaa !38
  %405 = call ptr @g_strsplit(ptr noundef %404, ptr noundef @.str.96, i32 noundef -1)
  store ptr %405, ptr %40, align 8, !tbaa !150
  br label %406

406:                                              ; preds = %403, %400
  br label %407

407:                                              ; preds = %406, %393
  br label %408

408:                                              ; preds = %407, %387
  %409 = load ptr, ptr %40, align 8, !tbaa !150
  %410 = icmp ne ptr %409, null
  br i1 %410, label %411, label %595

411:                                              ; preds = %408
  call void @llvm.lifetime.start.p0(i64 32, ptr %41) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %18, i64 32, i1 false), !tbaa.struct !167
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #12
  %412 = load ptr, ptr %40, align 8, !tbaa !150
  %413 = call i32 @string_array_length(ptr noundef %412)
  store i32 %413, ptr %42, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #12
  store i32 0, ptr %43, align 4, !tbaa !14
  %414 = load ptr, ptr %16, align 8, !tbaa !150
  %415 = icmp ne ptr %414, null
  br i1 %415, label %416, label %464

416:                                              ; preds = %411
  br label %417

417:                                              ; preds = %447, %416
  %418 = load ptr, ptr %40, align 8, !tbaa !150
  %419 = load i32, ptr %43, align 4, !tbaa !14
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds ptr, ptr %418, i64 %420
  %422 = load ptr, ptr %421, align 8, !tbaa !38
  %423 = icmp ne ptr %422, null
  br i1 %423, label %424, label %445

424:                                              ; preds = %417
  %425 = load ptr, ptr %16, align 8, !tbaa !150
  %426 = load i32, ptr %43, align 4, !tbaa !14
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds ptr, ptr %425, i64 %427
  %429 = load ptr, ptr %428, align 8, !tbaa !38
  %430 = icmp ne ptr %429, null
  br i1 %430, label %431, label %445

431:                                              ; preds = %424
  %432 = load ptr, ptr %40, align 8, !tbaa !150
  %433 = load i32, ptr %43, align 4, !tbaa !14
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds ptr, ptr %432, i64 %434
  %436 = load ptr, ptr %435, align 8, !tbaa !38
  %437 = load ptr, ptr %16, align 8, !tbaa !150
  %438 = load i32, ptr %43, align 4, !tbaa !14
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds ptr, ptr %437, i64 %439
  %441 = load ptr, ptr %440, align 8, !tbaa !38
  %442 = call i32 @g_strcmp0(ptr noundef %436, ptr noundef %441)
  %443 = icmp ne i32 %442, 0
  %444 = xor i1 %443, true
  br label %445

445:                                              ; preds = %431, %424, %417
  %446 = phi i1 [ false, %424 ], [ false, %417 ], [ %444, %431 ]
  br i1 %446, label %447, label %450

447:                                              ; preds = %445
  %448 = load i32, ptr %43, align 4, !tbaa !14
  %449 = add nsw i32 %448, 1
  store i32 %449, ptr %43, align 4, !tbaa !14
  br label %417

450:                                              ; preds = %445
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #12
  %451 = load i32, ptr %43, align 4, !tbaa !14
  store i32 %451, ptr %44, align 4, !tbaa !14
  br label %452

452:                                              ; preds = %460, %450
  %453 = load i32, ptr %44, align 4, !tbaa !14
  %454 = load i32, ptr %17, align 4, !tbaa !14
  %455 = icmp slt i32 %453, %454
  br i1 %455, label %457, label %456

456:                                              ; preds = %452
  store i32 16, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #12
  br label %463

457:                                              ; preds = %452
  %458 = load ptr, ptr %6, align 8, !tbaa !115
  %459 = call i32 @gtk_tree_model_iter_parent(ptr noundef %458, ptr noundef %41, ptr noundef %18)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %41, i64 32, i1 false), !tbaa.struct !167
  br label %460

460:                                              ; preds = %457
  %461 = load i32, ptr %44, align 4, !tbaa !14
  %462 = add nsw i32 %461, 1
  store i32 %462, ptr %44, align 4, !tbaa !14
  br label %452

463:                                              ; preds = %456
  br label %464

464:                                              ; preds = %463, %411
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #12
  store ptr null, ptr %45, align 8, !tbaa !38
  %465 = load i32, ptr %4, align 4, !tbaa !14
  %466 = icmp eq i32 %465, 1
  br i1 %466, label %467, label %469

467:                                              ; preds = %464
  %468 = call noalias ptr @g_strdup(ptr noundef @.str.92)
  store ptr %468, ptr %45, align 8, !tbaa !38
  br label %469

469:                                              ; preds = %467, %464
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #12
  store i32 0, ptr %46, align 4, !tbaa !14
  br label %470

470:                                              ; preds = %482, %469
  %471 = load i32, ptr %46, align 4, !tbaa !14
  %472 = load i32, ptr %43, align 4, !tbaa !14
  %473 = icmp slt i32 %471, %472
  br i1 %473, label %475, label %474

474:                                              ; preds = %470
  store i32 19, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #12
  br label %485

475:                                              ; preds = %470
  %476 = load ptr, ptr %5, align 8, !tbaa !38
  %477 = load ptr, ptr %40, align 8, !tbaa !150
  %478 = load i32, ptr %46, align 4, !tbaa !14
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds ptr, ptr %477, i64 %479
  %481 = load ptr, ptr %480, align 8, !tbaa !38
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %45, ptr noundef %476, ptr noundef %481)
  br label %482

482:                                              ; preds = %475
  %483 = load i32, ptr %46, align 4, !tbaa !14
  %484 = add nsw i32 %483, 1
  store i32 %484, ptr %46, align 4, !tbaa !14
  br label %470

485:                                              ; preds = %474
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #12
  %486 = load ptr, ptr %40, align 8, !tbaa !150
  %487 = load i32, ptr %43, align 4, !tbaa !14
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds ptr, ptr %486, i64 %488
  store ptr %489, ptr %47, align 8, !tbaa !150
  br label %490

490:                                              ; preds = %583, %485
  %491 = load ptr, ptr %47, align 8, !tbaa !150
  %492 = load ptr, ptr %491, align 8, !tbaa !38
  %493 = icmp ne ptr %492, null
  br i1 %493, label %495, label %494

494:                                              ; preds = %490
  store i32 22, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #12
  br label %586

495:                                              ; preds = %490
  call void @llvm.lifetime.start.p0(i64 32, ptr %48) #12
  %496 = load ptr, ptr %5, align 8, !tbaa !38
  %497 = load ptr, ptr %47, align 8, !tbaa !150
  %498 = load ptr, ptr %497, align 8, !tbaa !38
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %45, ptr noundef %496, ptr noundef %498)
  %499 = load i32, ptr %4, align 4, !tbaa !14
  %500 = call i32 @_is_time_property(i32 noundef %499)
  %501 = icmp ne i32 %500, 0
  br i1 %501, label %502, label %510

502:                                              ; preds = %495
  %503 = load ptr, ptr %47, align 8, !tbaa !150
  %504 = getelementptr inbounds ptr, ptr %503, i64 1
  %505 = load ptr, ptr %504, align 8, !tbaa !38
  %506 = icmp ne ptr %505, null
  br i1 %506, label %510, label %507

507:                                              ; preds = %502
  %508 = load ptr, ptr %45, align 8, !tbaa !38
  %509 = getelementptr inbounds i8, ptr %508, i64 10
  store i8 32, ptr %509, align 1, !tbaa !154
  br label %510

510:                                              ; preds = %507, %502, %495
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #12
  %511 = load ptr, ptr %45, align 8, !tbaa !38
  %512 = call noalias ptr @g_strdup(ptr noundef %511)
  store ptr %512, ptr %49, align 8, !tbaa !38
  %513 = load ptr, ptr %49, align 8, !tbaa !38
  %514 = load ptr, ptr %49, align 8, !tbaa !38
  %515 = call i64 @strlen(ptr noundef %514) #15
  %516 = sub i64 %515, 1
  %517 = getelementptr inbounds nuw i8, ptr %513, i64 %516
  store i8 0, ptr %517, align 1, !tbaa !154
  %518 = load ptr, ptr %6, align 8, !tbaa !115
  %519 = call i64 @gtk_tree_store_get_type() #14
  %520 = call ptr @g_type_check_instance_cast(ptr noundef %518, i64 noundef %519)
  %521 = load i32, ptr %43, align 4, !tbaa !14
  %522 = icmp sgt i32 %521, 0
  br i1 %522, label %523, label %524

523:                                              ; preds = %510
  br label %525

524:                                              ; preds = %510
  br label %525

525:                                              ; preds = %524, %523
  %526 = phi ptr [ %41, %523 ], [ null, %524 ]
  %527 = load ptr, ptr %47, align 8, !tbaa !150
  %528 = load ptr, ptr %527, align 8, !tbaa !38
  %529 = load ptr, ptr %49, align 8, !tbaa !38
  %530 = load ptr, ptr %47, align 8, !tbaa !150
  %531 = getelementptr inbounds ptr, ptr %530, i64 1
  %532 = load ptr, ptr %531, align 8, !tbaa !38
  %533 = icmp ne ptr %532, null
  br i1 %533, label %534, label %535

534:                                              ; preds = %525
  br label %537

535:                                              ; preds = %525
  %536 = load i32, ptr %36, align 4, !tbaa !14
  br label %537

537:                                              ; preds = %535, %534
  %538 = phi i32 [ 0, %534 ], [ %536, %535 ]
  %539 = load i32, ptr %20, align 4, !tbaa !14
  %540 = load ptr, ptr %47, align 8, !tbaa !150
  %541 = getelementptr inbounds ptr, ptr %540, i64 1
  %542 = load ptr, ptr %541, align 8, !tbaa !38
  %543 = icmp ne ptr %542, null
  br i1 %543, label %544, label %545

544:                                              ; preds = %537
  br label %550

545:                                              ; preds = %537
  %546 = load i32, ptr %37, align 4, !tbaa !14
  %547 = icmp ne i32 %546, 0
  %548 = xor i1 %547, true
  %549 = zext i1 %548 to i32
  br label %550

550:                                              ; preds = %545, %544
  %551 = phi i32 [ 0, %544 ], [ %549, %545 ]
  call void (ptr, ptr, ptr, i32, ...) @gtk_tree_store_insert_with_values(ptr noundef %520, ptr noundef %48, ptr noundef %526, i32 noundef 0, i32 noundef 0, ptr noundef %528, i32 noundef 3, ptr noundef %529, i32 noundef 4, i32 noundef 1, i32 noundef 6, i32 noundef %538, i32 noundef 7, i32 noundef %539, i32 noundef 5, i32 noundef %551, i32 noundef -1)
  %552 = load i32, ptr %20, align 4, !tbaa !14
  %553 = add i32 %552, 1
  store i32 %553, ptr %20, align 4, !tbaa !14
  %554 = load i32, ptr %4, align 4, !tbaa !14
  %555 = icmp eq i32 %554, 9
  br i1 %555, label %560, label %556

556:                                              ; preds = %550
  %557 = load i32, ptr %4, align 4, !tbaa !14
  %558 = call i32 @_is_time_property(i32 noundef %557)
  %559 = icmp ne i32 %558, 0
  br i1 %559, label %560, label %579

560:                                              ; preds = %556, %550
  %561 = load ptr, ptr %47, align 8, !tbaa !150
  %562 = getelementptr inbounds ptr, ptr %561, i64 1
  %563 = load ptr, ptr %562, align 8, !tbaa !38
  %564 = icmp ne ptr %563, null
  br i1 %564, label %579, label %565

565:                                              ; preds = %560
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr %51) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr %52) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %48, i64 32, i1 false), !tbaa.struct !167
  br label %566

566:                                              ; preds = %570, %565
  %567 = load ptr, ptr %6, align 8, !tbaa !115
  %568 = call i32 @gtk_tree_model_iter_parent(ptr noundef %567, ptr noundef %51, ptr noundef %52)
  %569 = icmp ne i32 %568, 0
  br i1 %569, label %570, label %578

570:                                              ; preds = %566
  %571 = load ptr, ptr %6, align 8, !tbaa !115
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %571, ptr noundef %51, i32 noundef 6, ptr noundef %50, i32 noundef -1)
  %572 = load ptr, ptr %6, align 8, !tbaa !115
  %573 = call i64 @gtk_tree_store_get_type() #14
  %574 = call ptr @g_type_check_instance_cast(ptr noundef %572, i64 noundef %573)
  %575 = load i32, ptr %36, align 4, !tbaa !14
  %576 = load i32, ptr %50, align 4, !tbaa !14
  %577 = add i32 %575, %576
  call void (ptr, ptr, ...) @gtk_tree_store_set(ptr noundef %574, ptr noundef %51, i32 noundef 6, i32 noundef %577, i32 noundef -1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %51, i64 32, i1 false), !tbaa.struct !167
  br label %566

578:                                              ; preds = %566
  call void @llvm.lifetime.end.p0(i64 32, ptr %52) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %51) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #12
  br label %579

579:                                              ; preds = %578, %560, %556
  %580 = load i32, ptr %43, align 4, !tbaa !14
  %581 = add nsw i32 %580, 1
  store i32 %581, ptr %43, align 4, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %48, i64 32, i1 false), !tbaa.struct !167
  %582 = load ptr, ptr %49, align 8, !tbaa !38
  call void @g_free(ptr noundef %582)
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %48) #12
  br label %583

583:                                              ; preds = %579
  %584 = load ptr, ptr %47, align 8, !tbaa !150
  %585 = getelementptr inbounds nuw ptr, ptr %584, i32 1
  store ptr %585, ptr %47, align 8, !tbaa !150
  br label %490

586:                                              ; preds = %494
  %587 = load ptr, ptr %45, align 8, !tbaa !38
  call void @g_free(ptr noundef %587)
  %588 = load ptr, ptr %16, align 8, !tbaa !150
  %589 = icmp ne ptr %588, null
  br i1 %589, label %590, label %592

590:                                              ; preds = %586
  %591 = load ptr, ptr %16, align 8, !tbaa !150
  call void @g_strfreev(ptr noundef %591)
  br label %592

592:                                              ; preds = %590, %586
  %593 = load ptr, ptr %40, align 8, !tbaa !150
  store ptr %593, ptr %16, align 8, !tbaa !150
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %41, i64 32, i1 false), !tbaa.struct !167
  %594 = load i32, ptr %42, align 4, !tbaa !14
  store i32 %594, ptr %17, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %41) #12
  br label %595

595:                                              ; preds = %592, %408
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #12
  br label %596

596:                                              ; preds = %595, %381
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #12
  store i32 0, ptr %33, align 4
  br label %597

597:                                              ; preds = %596, %302
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #12
  %598 = load i32, ptr %33, align 4
  switch i32 %598, label %904 [
    i32 0, label %599
    i32 13, label %600
  ]

599:                                              ; preds = %597
  br label %600

600:                                              ; preds = %599, %597
  %601 = load ptr, ptr %32, align 8, !tbaa !152
  %602 = icmp ne ptr %601, null
  br i1 %602, label %603, label %607

603:                                              ; preds = %600
  %604 = load ptr, ptr %32, align 8, !tbaa !152
  %605 = getelementptr inbounds nuw %struct._GList, ptr %604, i32 0, i32 1
  %606 = load ptr, ptr %605, align 8, !tbaa !164
  br label %608

607:                                              ; preds = %600
  br label %608

608:                                              ; preds = %607, %603
  %609 = phi ptr [ %606, %603 ], [ null, %607 ]
  store ptr %609, ptr %32, align 8, !tbaa !152
  br label %283

610:                                              ; preds = %286
  %611 = load ptr, ptr %19, align 8, !tbaa !152
  call void @g_list_free_full(ptr noundef %611, ptr noundef @free_tuple)
  %612 = load ptr, ptr %3, align 8, !tbaa !36
  %613 = getelementptr inbounds nuw %struct.dt_lib_collect_t, ptr %612, i32 0, i32 3
  %614 = load ptr, ptr %613, align 8, !tbaa !83
  %615 = call i64 @gtk_tree_view_get_type() #14
  %616 = call ptr @g_type_check_instance_cast(ptr noundef %614, i64 noundef %615)
  call void @gtk_tree_view_set_tooltip_column(ptr noundef %616, i32 noundef 2)
  %617 = load ptr, ptr %6, align 8, !tbaa !115
  %618 = load ptr, ptr %2, align 8, !tbaa !138
  %619 = call ptr @_create_filtered_model(ptr noundef %617, ptr noundef %618)
  %620 = load ptr, ptr %3, align 8, !tbaa !36
  %621 = getelementptr inbounds nuw %struct.dt_lib_collect_t, ptr %620, i32 0, i32 5
  store ptr %619, ptr %621, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #12
  %622 = load ptr, ptr %3, align 8, !tbaa !36
  %623 = getelementptr inbounds nuw %struct.dt_lib_collect_t, ptr %622, i32 0, i32 3
  %624 = load ptr, ptr %623, align 8, !tbaa !83
  %625 = call i64 @gtk_tree_view_get_type() #14
  %626 = call ptr @g_type_check_instance_cast(ptr noundef %624, i64 noundef %625)
  %627 = call ptr @gtk_tree_view_get_selection(ptr noundef %626)
  store ptr %627, ptr %53, align 8, !tbaa !168
  %628 = load i32, ptr %4, align 4, !tbaa !14
  %629 = icmp eq i32 %628, 9
  br i1 %629, label %634, label %630

630:                                              ; preds = %610
  %631 = load i32, ptr %4, align 4, !tbaa !14
  %632 = call i32 @_is_time_property(i32 noundef %631)
  %633 = icmp ne i32 %632, 0
  br i1 %633, label %634, label %636

634:                                              ; preds = %630, %610
  %635 = load ptr, ptr %53, align 8, !tbaa !168
  call void @gtk_tree_selection_set_mode(ptr noundef %635, i32 noundef 3)
  br label %638

636:                                              ; preds = %630
  %637 = load ptr, ptr %53, align 8, !tbaa !168
  call void @gtk_tree_selection_set_mode(ptr noundef %637, i32 noundef 1)
  br label %638

638:                                              ; preds = %636, %634
  %639 = load ptr, ptr %3, align 8, !tbaa !36
  %640 = getelementptr inbounds nuw %struct.dt_lib_collect_t, ptr %639, i32 0, i32 3
  %641 = load ptr, ptr %640, align 8, !tbaa !83
  %642 = call i64 @gtk_tree_view_get_type() #14
  %643 = call ptr @g_type_check_instance_cast(ptr noundef %641, i64 noundef %642)
  %644 = load ptr, ptr %3, align 8, !tbaa !36
  %645 = getelementptr inbounds nuw %struct.dt_lib_collect_t, ptr %644, i32 0, i32 5
  %646 = load ptr, ptr %645, align 8, !tbaa !144
  call void @gtk_tree_view_set_model(ptr noundef %643, ptr noundef %646)
  %647 = load ptr, ptr %3, align 8, !tbaa !36
  %648 = getelementptr inbounds nuw %struct.dt_lib_collect_t, ptr %647, i32 0, i32 3
  %649 = load ptr, ptr %648, align 8, !tbaa !83
  %650 = call i64 @gtk_widget_get_type() #14
  %651 = call ptr @g_type_check_instance_cast(ptr noundef %649, i64 noundef %650)
  call void @gtk_widget_set_no_show_all(ptr noundef %651, i32 noundef 0)
  %652 = load ptr, ptr %3, align 8, !tbaa !36
  %653 = getelementptr inbounds nuw %struct.dt_lib_collect_t, ptr %652, i32 0, i32 3
  %654 = load ptr, ptr %653, align 8, !tbaa !83
  %655 = call i64 @gtk_widget_get_type() #14
  %656 = call ptr @g_type_check_instance_cast(ptr noundef %654, i64 noundef %655)
  call void @gtk_widget_show_all(ptr noundef %656)
  %657 = load ptr, ptr %6, align 8, !tbaa !115
  call void @g_object_unref(ptr noundef %657)
  %658 = load ptr, ptr %16, align 8, !tbaa !150
  call void @g_strfreev(ptr noundef %658)
  %659 = load i32, ptr %4, align 4, !tbaa !14
  %660 = load ptr, ptr %3, align 8, !tbaa !36
  %661 = getelementptr inbounds nuw %struct.dt_lib_collect_t, ptr %660, i32 0, i32 4
  store i32 %659, ptr %661, align 8, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %662

662:                                              ; preds = %638, %67
  %663 = load ptr, ptr %3, align 8, !tbaa !36
  %664 = getelementptr inbounds nuw %struct.dt_lib_collect_t, ptr %663, i32 0, i32 3
  %665 = load ptr, ptr %664, align 8, !tbaa !83
  %666 = call ptr @gtk_tree_view_get_selection(ptr noundef %665)
  call void @gtk_tree_selection_unselect_all(ptr noundef %666)
  %667 = load ptr, ptr %3, align 8, !tbaa !36
  %668 = getelementptr inbounds nuw %struct.dt_lib_collect_t, ptr %667, i32 0, i32 3
  %669 = load ptr, ptr %668, align 8, !tbaa !83
  call void @gtk_tree_view_collapse_all(ptr noundef %669)
  %670 = load i32, ptr %4, align 4, !tbaa !14
  %671 = call i32 @_is_time_property(i32 noundef %670)
  %672 = icmp ne i32 %671, 0
  br i1 %672, label %676, label %673

673:                                              ; preds = %662
  %674 = load i32, ptr %4, align 4, !tbaa !14
  %675 = icmp eq i32 %674, 9
  br i1 %675, label %676, label %728

676:                                              ; preds = %673, %662
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #12
  %677 = load ptr, ptr %2, align 8, !tbaa !138
  %678 = getelementptr inbounds nuw %struct.dt_lib_collect_rule_t, ptr %677, i32 0, i32 3
  %679 = load ptr, ptr %678, align 8, !tbaa !89
  %680 = call i64 @gtk_entry_get_type() #14
  %681 = call ptr @g_type_check_instance_cast(ptr noundef %679, i64 noundef %680)
  %682 = call ptr @gtk_entry_get_text(ptr noundef %681)
  %683 = load ptr, ptr %2, align 8, !tbaa !138
  %684 = getelementptr inbounds nuw %struct.dt_lib_collect_rule_t, ptr %683, i32 0, i32 9
  %685 = getelementptr inbounds nuw %struct._datetime_range_t, ptr %684, i32 0, i32 2
  call void @dt_collection_split_operator_datetime(ptr noundef %682, ptr noundef %54, ptr noundef %55, ptr noundef %685)
  %686 = load ptr, ptr %54, align 8, !tbaa !38
  %687 = icmp ne ptr %686, null
  br i1 %687, label %688, label %703

688:                                              ; preds = %676
  %689 = load ptr, ptr %54, align 8, !tbaa !38
  %690 = load ptr, ptr %54, align 8, !tbaa !38
  %691 = call i64 @strlen(ptr noundef %690) #15
  %692 = sub i64 %691, 1
  %693 = getelementptr inbounds nuw i8, ptr %689, i64 %692
  %694 = load i8, ptr %693, align 1, !tbaa !154
  %695 = sext i8 %694 to i32
  %696 = icmp eq i32 %695, 37
  br i1 %696, label %697, label %703

697:                                              ; preds = %688
  %698 = load ptr, ptr %54, align 8, !tbaa !38
  %699 = load ptr, ptr %54, align 8, !tbaa !38
  %700 = call i64 @strlen(ptr noundef %699) #15
  %701 = sub i64 %700, 1
  %702 = getelementptr inbounds nuw i8, ptr %698, i64 %701
  store i8 0, ptr %702, align 1, !tbaa !154
  br label %703

703:                                              ; preds = %697, %688, %676
  %704 = load ptr, ptr %54, align 8, !tbaa !38
  %705 = icmp ne ptr %704, null
  br i1 %705, label %706, label %709

706:                                              ; preds = %703
  %707 = load ptr, ptr %54, align 8, !tbaa !38
  %708 = call i64 @dt_datetime_exif_to_gtimespan(ptr noundef %707)
  br label %710

709:                                              ; preds = %703
  br label %710

710:                                              ; preds = %709, %706
  %711 = phi i64 [ %708, %706 ], [ 0, %709 ]
  %712 = load ptr, ptr %2, align 8, !tbaa !138
  %713 = getelementptr inbounds nuw %struct.dt_lib_collect_rule_t, ptr %712, i32 0, i32 9
  %714 = getelementptr inbounds nuw %struct._datetime_range_t, ptr %713, i32 0, i32 0
  store i64 %711, ptr %714, align 8, !tbaa !170
  %715 = load ptr, ptr %55, align 8, !tbaa !38
  %716 = icmp ne ptr %715, null
  br i1 %716, label %717, label %720

717:                                              ; preds = %710
  %718 = load ptr, ptr %55, align 8, !tbaa !38
  %719 = call i64 @dt_datetime_exif_to_gtimespan(ptr noundef %718)
  br label %721

720:                                              ; preds = %710
  br label %721

721:                                              ; preds = %720, %717
  %722 = phi i64 [ %719, %717 ], [ 0, %720 ]
  %723 = load ptr, ptr %2, align 8, !tbaa !138
  %724 = getelementptr inbounds nuw %struct.dt_lib_collect_rule_t, ptr %723, i32 0, i32 9
  %725 = getelementptr inbounds nuw %struct._datetime_range_t, ptr %724, i32 0, i32 1
  store i64 %722, ptr %725, align 8, !tbaa !171
  %726 = load ptr, ptr %54, align 8, !tbaa !38
  call void @g_free(ptr noundef %726)
  %727 = load ptr, ptr %55, align 8, !tbaa !38
  call void @g_free(ptr noundef %727)
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #12
  br label %728

728:                                              ; preds = %721, %673
  %729 = load i32, ptr %4, align 4, !tbaa !14
  %730 = icmp eq i32 %729, 17
  br i1 %730, label %731, label %734

731:                                              ; preds = %728
  %732 = call i32 @dt_conf_is_equal(ptr noundef @.str.75, ptr noundef @.str.97)
  %733 = icmp ne i32 %732, 0
  br label %734

734:                                              ; preds = %731, %728
  %735 = phi i1 [ false, %728 ], [ %733, %731 ]
  %736 = zext i1 %735 to i32
  %737 = load ptr, ptr %2, align 8, !tbaa !138
  %738 = getelementptr inbounds nuw %struct.dt_lib_collect_rule_t, ptr %737, i32 0, i32 8
  store i32 %736, ptr %738, align 4, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #12
  %739 = load ptr, ptr %2, align 8, !tbaa !138
  %740 = getelementptr inbounds nuw %struct.dt_lib_collect_rule_t, ptr %739, i32 0, i32 8
  %741 = load i32, ptr %740, align 4, !tbaa !172
  %742 = icmp ne i32 %741, 0
  br i1 %742, label %743, label %751

743:                                              ; preds = %734
  %744 = load ptr, ptr %2, align 8, !tbaa !138
  %745 = getelementptr inbounds nuw %struct.dt_lib_collect_rule_t, ptr %744, i32 0, i32 3
  %746 = load ptr, ptr %745, align 8, !tbaa !89
  %747 = call i64 @gtk_entry_get_type() #14
  %748 = call ptr @g_type_check_instance_cast(ptr noundef %746, i64 noundef %747)
  %749 = call ptr @gtk_entry_get_text(ptr noundef %748)
  %750 = call noalias ptr @g_strdup(ptr noundef %749)
  br label %759

751:                                              ; preds = %734
  %752 = load ptr, ptr %2, align 8, !tbaa !138
  %753 = getelementptr inbounds nuw %struct.dt_lib_collect_rule_t, ptr %752, i32 0, i32 3
  %754 = load ptr, ptr %753, align 8, !tbaa !89
  %755 = call i64 @gtk_entry_get_type() #14
  %756 = call ptr @g_type_check_instance_cast(ptr noundef %754, i64 noundef %755)
  %757 = call ptr @gtk_entry_get_text(ptr noundef %756)
  %758 = call noalias ptr @g_utf8_strdown(ptr noundef %757, i64 noundef -1)
  br label %759

759:                                              ; preds = %751, %743
  %760 = phi ptr [ %750, %743 ], [ %758, %751 ]
  store ptr %760, ptr %56, align 8, !tbaa !38
  %761 = load ptr, ptr %56, align 8, !tbaa !38
  %762 = call i32 @g_str_has_suffix(ptr noundef %761, ptr noundef @.str.98)
  %763 = icmp ne i32 %762, 0
  br i1 %763, label %764, label %770

764:                                              ; preds = %759
  %765 = load ptr, ptr %56, align 8, !tbaa !38
  %766 = load ptr, ptr %56, align 8, !tbaa !38
  %767 = call i64 @strlen(ptr noundef %766) #15
  %768 = sub i64 %767, 1
  %769 = getelementptr inbounds nuw i8, ptr %765, i64 %768
  store i8 0, ptr %769, align 1, !tbaa !154
  br label %770

770:                                              ; preds = %764, %759
  %771 = load ptr, ptr %56, align 8, !tbaa !38
  %772 = getelementptr inbounds i8, ptr %771, i64 0
  %773 = load i8, ptr %772, align 1, !tbaa !154
  %774 = sext i8 %773 to i32
  %775 = icmp eq i32 %774, 37
  %776 = zext i1 %775 to i32
  %777 = load ptr, ptr %2, align 8, !tbaa !138
  %778 = getelementptr inbounds nuw %struct.dt_lib_collect_rule_t, ptr %777, i32 0, i32 7
  store i32 %776, ptr %778, align 8, !tbaa !173
  %779 = load ptr, ptr %56, align 8, !tbaa !38
  %780 = getelementptr inbounds i8, ptr %779, i64 0
  %781 = load i8, ptr %780, align 1, !tbaa !154
  %782 = sext i8 %781 to i32
  %783 = icmp eq i32 %782, 37
  br i1 %783, label %784, label %787

784:                                              ; preds = %770
  %785 = load ptr, ptr %56, align 8, !tbaa !38
  %786 = getelementptr inbounds i8, ptr %785, i64 1
  br label %789

787:                                              ; preds = %770
  %788 = load ptr, ptr %56, align 8, !tbaa !38
  br label %789

789:                                              ; preds = %787, %784
  %790 = phi ptr [ %786, %784 ], [ %788, %787 ]
  %791 = load ptr, ptr %2, align 8, !tbaa !138
  %792 = getelementptr inbounds nuw %struct.dt_lib_collect_rule_t, ptr %791, i32 0, i32 6
  store ptr %790, ptr %792, align 8, !tbaa !174
  %793 = load ptr, ptr %2, align 8, !tbaa !138
  %794 = getelementptr inbounds nuw %struct.dt_lib_collect_rule_t, ptr %793, i32 0, i32 10
  store ptr null, ptr %794, align 8, !tbaa !175
  %795 = load ptr, ptr %2, align 8, !tbaa !138
  %796 = getelementptr inbounds nuw %struct.dt_lib_collect_rule_t, ptr %795, i32 0, i32 5
  %797 = load i32, ptr %796, align 8, !tbaa !90
  %798 = icmp ne i32 %797, 0
  br i1 %798, label %799, label %802

799:                                              ; preds = %789
  %800 = load ptr, ptr %6, align 8, !tbaa !115
  %801 = load ptr, ptr %2, align 8, !tbaa !138
  call void @tree_set_visibility(ptr noundef %800, ptr noundef %801)
  br label %802

802:                                              ; preds = %799, %789
  %803 = load ptr, ptr %56, align 8, !tbaa !38
  %804 = getelementptr inbounds i8, ptr %803, i64 0
  %805 = load i8, ptr %804, align 1, !tbaa !154
  %806 = icmp ne i8 %805, 0
  br i1 %806, label %808, label %807

807:                                              ; preds = %802
  br label %887

808:                                              ; preds = %802
  %809 = load i32, ptr %4, align 4, !tbaa !14
  %810 = icmp eq i32 %809, 9
  br i1 %810, label %815, label %811

811:                                              ; preds = %808
  %812 = load i32, ptr %4, align 4, !tbaa !14
  %813 = call i32 @_is_time_property(i32 noundef %812)
  %814 = icmp ne i32 %813, 0
  br i1 %814, label %815, label %883

815:                                              ; preds = %811, %808
  %816 = load ptr, ptr %2, align 8, !tbaa !138
  %817 = getelementptr inbounds nuw %struct.dt_lib_collect_rule_t, ptr %816, i32 0, i32 9
  %818 = getelementptr inbounds nuw %struct._datetime_range_t, ptr %817, i32 0, i32 2
  %819 = load ptr, ptr %818, align 8, !tbaa !176
  %820 = call i32 @strcmp(ptr noundef %819, ptr noundef @.str.99) #15
  %821 = icmp eq i32 %820, 0
  br i1 %821, label %822, label %875

822:                                              ; preds = %815
  %823 = load ptr, ptr %2, align 8, !tbaa !138
  %824 = getelementptr inbounds nuw %struct.dt_lib_collect_rule_t, ptr %823, i32 0, i32 9
  %825 = getelementptr inbounds nuw %struct._datetime_range_t, ptr %824, i32 0, i32 3
  store ptr null, ptr %825, align 8, !tbaa !177
  %826 = load ptr, ptr %2, align 8, !tbaa !138
  %827 = getelementptr inbounds nuw %struct.dt_lib_collect_rule_t, ptr %826, i32 0, i32 9
  %828 = getelementptr inbounds nuw %struct._datetime_range_t, ptr %827, i32 0, i32 4
  store ptr null, ptr %828, align 8, !tbaa !178
  %829 = load ptr, ptr %6, align 8, !tbaa !115
  %830 = load ptr, ptr %2, align 8, !tbaa !138
  call void @gtk_tree_model_foreach(ptr noundef %829, ptr noundef @_datetime_range_select, ptr noundef %830)
  %831 = load ptr, ptr %2, align 8, !tbaa !138
  %832 = getelementptr inbounds nuw %struct.dt_lib_collect_rule_t, ptr %831, i32 0, i32 9
  %833 = getelementptr inbounds nuw %struct._datetime_range_t, ptr %832, i32 0, i32 3
  %834 = load ptr, ptr %833, align 8, !tbaa !177
  %835 = icmp ne ptr %834, null
  br i1 %835, label %836, label %852

836:                                              ; preds = %822
  %837 = load ptr, ptr %2, align 8, !tbaa !138
  %838 = getelementptr inbounds nuw %struct.dt_lib_collect_rule_t, ptr %837, i32 0, i32 9
  %839 = getelementptr inbounds nuw %struct._datetime_range_t, ptr %838, i32 0, i32 4
  %840 = load ptr, ptr %839, align 8, !tbaa !178
  %841 = icmp ne ptr %840, null
  br i1 %841, label %842, label %852

842:                                              ; preds = %836
  %843 = load ptr, ptr %2, align 8, !tbaa !138
  %844 = getelementptr inbounds nuw %struct.dt_lib_collect_rule_t, ptr %843, i32 0, i32 9
  %845 = getelementptr inbounds nuw %struct._datetime_range_t, ptr %844, i32 0, i32 3
  %846 = load ptr, ptr %845, align 8, !tbaa !177
  %847 = load ptr, ptr %2, align 8, !tbaa !138
  %848 = getelementptr inbounds nuw %struct.dt_lib_collect_rule_t, ptr %847, i32 0, i32 9
  %849 = getelementptr inbounds nuw %struct._datetime_range_t, ptr %848, i32 0, i32 4
  %850 = load ptr, ptr %849, align 8, !tbaa !178
  %851 = load ptr, ptr %3, align 8, !tbaa !36
  call void @_expand_select_tree_path(ptr noundef %846, ptr noundef %850, ptr noundef %851)
  br label %852

852:                                              ; preds = %842, %836, %822
  %853 = load ptr, ptr %2, align 8, !tbaa !138
  %854 = getelementptr inbounds nuw %struct.dt_lib_collect_rule_t, ptr %853, i32 0, i32 9
  %855 = getelementptr inbounds nuw %struct._datetime_range_t, ptr %854, i32 0, i32 3
  %856 = load ptr, ptr %855, align 8, !tbaa !177
  %857 = icmp ne ptr %856, null
  br i1 %857, label %858, label %863

858:                                              ; preds = %852
  %859 = load ptr, ptr %2, align 8, !tbaa !138
  %860 = getelementptr inbounds nuw %struct.dt_lib_collect_rule_t, ptr %859, i32 0, i32 9
  %861 = getelementptr inbounds nuw %struct._datetime_range_t, ptr %860, i32 0, i32 3
  %862 = load ptr, ptr %861, align 8, !tbaa !177
  call void @gtk_tree_path_free(ptr noundef %862)
  br label %863

863:                                              ; preds = %858, %852
  %864 = load ptr, ptr %2, align 8, !tbaa !138
  %865 = getelementptr inbounds nuw %struct.dt_lib_collect_rule_t, ptr %864, i32 0, i32 9
  %866 = getelementptr inbounds nuw %struct._datetime_range_t, ptr %865, i32 0, i32 4
  %867 = load ptr, ptr %866, align 8, !tbaa !178
  %868 = icmp ne ptr %867, null
  br i1 %868, label %869, label %874

869:                                              ; preds = %863
  %870 = load ptr, ptr %2, align 8, !tbaa !138
  %871 = getelementptr inbounds nuw %struct.dt_lib_collect_rule_t, ptr %870, i32 0, i32 9
  %872 = getelementptr inbounds nuw %struct._datetime_range_t, ptr %871, i32 0, i32 4
  %873 = load ptr, ptr %872, align 8, !tbaa !178
  call void @gtk_tree_path_free(ptr noundef %873)
  br label %874

874:                                              ; preds = %869, %863
  br label %878

875:                                              ; preds = %815
  %876 = load ptr, ptr %6, align 8, !tbaa !115
  %877 = load ptr, ptr %2, align 8, !tbaa !138
  call void @gtk_tree_model_foreach(ptr noundef %876, ptr noundef @tree_expand, ptr noundef %877)
  br label %878

878:                                              ; preds = %875, %874
  %879 = load ptr, ptr %2, align 8, !tbaa !138
  %880 = getelementptr inbounds nuw %struct.dt_lib_collect_rule_t, ptr %879, i32 0, i32 9
  %881 = getelementptr inbounds nuw %struct._datetime_range_t, ptr %880, i32 0, i32 2
  %882 = load ptr, ptr %881, align 8, !tbaa !176
  call void @g_free(ptr noundef %882)
  br label %886

883:                                              ; preds = %811
  %884 = load ptr, ptr %6, align 8, !tbaa !115
  %885 = load ptr, ptr %2, align 8, !tbaa !138
  call void @gtk_tree_model_foreach(ptr noundef %884, ptr noundef @tree_expand, ptr noundef %885)
  br label %886

886:                                              ; preds = %883, %878
  br label %887

887:                                              ; preds = %886, %807
  %888 = load ptr, ptr %2, align 8, !tbaa !138
  %889 = getelementptr inbounds nuw %struct.dt_lib_collect_rule_t, ptr %888, i32 0, i32 10
  %890 = load ptr, ptr %889, align 8, !tbaa !175
  %891 = icmp ne ptr %890, null
  br i1 %891, label %892, label %900

892:                                              ; preds = %887
  %893 = load ptr, ptr %2, align 8, !tbaa !138
  %894 = getelementptr inbounds nuw %struct.dt_lib_collect_rule_t, ptr %893, i32 0, i32 10
  %895 = load ptr, ptr %894, align 8, !tbaa !175
  %896 = load ptr, ptr %3, align 8, !tbaa !36
  call void @_expand_select_tree_path(ptr noundef %895, ptr noundef null, ptr noundef %896)
  %897 = load ptr, ptr %2, align 8, !tbaa !138
  %898 = getelementptr inbounds nuw %struct.dt_lib_collect_rule_t, ptr %897, i32 0, i32 10
  %899 = load ptr, ptr %898, align 8, !tbaa !175
  call void @gtk_tree_path_free(ptr noundef %899)
  br label %900

900:                                              ; preds = %892, %887
  %901 = load ptr, ptr %2, align 8, !tbaa !138
  %902 = getelementptr inbounds nuw %struct.dt_lib_collect_rule_t, ptr %901, i32 0, i32 6
  store ptr null, ptr %902, align 8, !tbaa !174
  %903 = load ptr, ptr %56, align 8, !tbaa !38
  call void @g_free(ptr noundef %903)
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void

904:                                              ; preds = %597
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @_list_view(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct._GtkTreeIter, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [1024 x i8], align 16
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %37 = load ptr, ptr %2, align 8, !tbaa !138
  %38 = call ptr @get_collect(ptr noundef %37)
  store ptr %38, ptr %3, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %39 = load ptr, ptr %2, align 8, !tbaa !138
  %40 = getelementptr inbounds nuw %struct.dt_lib_collect_rule_t, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !88
  %42 = call i32 @_combo_get_active_collection(ptr noundef %41)
  store i32 %42, ptr %4, align 4, !tbaa !14
  %43 = load ptr, ptr %2, align 8, !tbaa !138
  call void @set_properties(ptr noundef %43)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %44 = load ptr, ptr %3, align 8, !tbaa !36
  %45 = getelementptr inbounds nuw %struct.dt_lib_collect_t, ptr %44, i32 0, i32 6
  %46 = load ptr, ptr %45, align 8, !tbaa !179
  %47 = call i64 @gtk_tree_model_filter_get_type() #14
  %48 = call ptr @g_type_check_instance_cast(ptr noundef %46, i64 noundef %47)
  %49 = call ptr @gtk_tree_model_filter_get_model(ptr noundef %48)
  store ptr %49, ptr %5, align 8, !tbaa !115
  %50 = load ptr, ptr %3, align 8, !tbaa !36
  %51 = getelementptr inbounds nuw %struct.dt_lib_collect_t, ptr %50, i32 0, i32 4
  %52 = load i32, ptr %51, align 8, !tbaa !75
  %53 = load i32, ptr %4, align 4, !tbaa !14
  %54 = icmp ne i32 %52, %53
  br i1 %54, label %55, label %518

55:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %56 = call i32 @dt_conf_get_bool(ptr noundef @.str.19)
  store i32 %56, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #12
  %57 = load ptr, ptr %3, align 8, !tbaa !36
  %58 = getelementptr inbounds nuw %struct.dt_lib_collect_t, ptr %57, i32 0, i32 6
  %59 = load ptr, ptr %58, align 8, !tbaa !179
  call void @g_object_unref(ptr noundef %59)
  %60 = load ptr, ptr %5, align 8, !tbaa !115
  %61 = call ptr @g_object_ref(ptr noundef %60)
  %62 = load ptr, ptr %3, align 8, !tbaa !36
  %63 = getelementptr inbounds nuw %struct.dt_lib_collect_t, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8, !tbaa !83
  %65 = call i64 @gtk_tree_view_get_type() #14
  %66 = call ptr @g_type_check_instance_cast(ptr noundef %64, i64 noundef %65)
  call void @gtk_tree_view_set_model(ptr noundef %66, ptr noundef null)
  %67 = load ptr, ptr %5, align 8, !tbaa !115
  %68 = call i64 @gtk_list_store_get_type() #14
  %69 = call ptr @g_type_check_instance_cast(ptr noundef %67, i64 noundef %68)
  call void @gtk_list_store_clear(ptr noundef %69)
  %70 = load ptr, ptr %3, align 8, !tbaa !36
  %71 = getelementptr inbounds nuw %struct.dt_lib_collect_t, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8, !tbaa !83
  %73 = call i64 @gtk_widget_get_type() #14
  %74 = call ptr @g_type_check_instance_cast(ptr noundef %72, i64 noundef %73)
  call void @gtk_widget_hide(ptr noundef %74)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %75 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 21), align 8, !tbaa !74
  %76 = load ptr, ptr %2, align 8, !tbaa !138
  %77 = getelementptr inbounds nuw %struct.dt_lib_collect_rule_t, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 8, !tbaa !145
  %79 = call ptr @dt_collection_get_extended_where(ptr noundef %75, i32 noundef %78)
  store ptr %79, ptr %9, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1024, ptr %10) #12
  call void @llvm.memset.p0.i64(ptr align 16 %10, i8 0, i64 1024, i1 false)
  %80 = load i32, ptr %4, align 4, !tbaa !14
  switch i32 %80, label %248 [
    i32 3, label %81
    i32 30, label %88
    i32 29, label %99
    i32 16, label %108
    i32 18, label %115
    i32 4, label %127
    i32 36, label %134
    i32 37, label %141
    i32 38, label %148
    i32 39, label %155
    i32 7, label %162
    i32 8, label %169
    i32 5, label %176
    i32 6, label %183
    i32 41, label %190
    i32 2, label %197
    i32 40, label %204
    i32 31, label %211
    i32 32, label %218
    i32 35, label %241
  ]

81:                                               ; preds = %55
  %82 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %83 = load ptr, ptr %9, align 8, !tbaa !38
  %84 = load i32, ptr %6, align 4, !tbaa !14
  %85 = icmp ne i32 %84, 0
  %86 = select i1 %85, ptr @.str.111, ptr @.str.112
  %87 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef %82, i64 noundef 1024, ptr noundef @.str.110, ptr noundef %83, ptr noundef %86)
  br label %305

88:                                               ; preds = %55
  %89 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %90 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.114, i32 noundef 5) #12
  %91 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.115, i32 noundef 5) #12
  %92 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.116, i32 noundef 5) #12
  %93 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.114, i32 noundef 5) #12
  %94 = load ptr, ptr %9, align 8, !tbaa !38
  %95 = load i32, ptr %6, align 4, !tbaa !14
  %96 = icmp ne i32 %95, 0
  %97 = select i1 %96, ptr @.str.111, ptr @.str.112
  %98 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef %89, i64 noundef 1024, ptr noundef @.str.113, ptr noundef %90, ptr noundef %91, ptr noundef %92, ptr noundef %93, ptr noundef %94, ptr noundef %97)
  br label %305

99:                                               ; preds = %55
  %100 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %101 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.118, i32 noundef 5) #12
  %102 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.119, i32 noundef 5) #12
  %103 = load ptr, ptr %9, align 8, !tbaa !38
  %104 = load i32, ptr %6, align 4, !tbaa !14
  %105 = icmp ne i32 %104, 0
  %106 = select i1 %105, ptr @.str.111, ptr @.str.112
  %107 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef %100, i64 noundef 1024, ptr noundef @.str.117, i32 noundef 2048, ptr noundef %101, ptr noundef %102, i32 noundef 2048, ptr noundef %103, ptr noundef %106)
  br label %305

108:                                              ; preds = %55
  %109 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %110 = load ptr, ptr %9, align 8, !tbaa !38
  %111 = load i32, ptr %6, align 4, !tbaa !14
  %112 = icmp ne i32 %111, 0
  %113 = select i1 %112, ptr @.str.111, ptr @.str.112
  %114 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef %109, i64 noundef 1024, ptr noundef @.str.120, ptr noundef %110, ptr noundef %113)
  br label %305

115:                                              ; preds = %55
  %116 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %117 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.122, i32 noundef 5) #12
  %118 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.123, i32 noundef 5) #12
  %119 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.124, i32 noundef 5) #12
  %120 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.125, i32 noundef 5) #12
  %121 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.126, i32 noundef 5) #12
  %122 = load ptr, ptr %9, align 8, !tbaa !38
  %123 = load i32, ptr %6, align 4, !tbaa !14
  %124 = icmp ne i32 %123, 0
  %125 = select i1 %124, ptr @.str.111, ptr @.str.112
  %126 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef %116, i64 noundef 1024, ptr noundef @.str.121, ptr noundef %117, ptr noundef %118, ptr noundef %119, ptr noundef %120, ptr noundef %121, ptr noundef %122, ptr noundef %125)
  br label %305

127:                                              ; preds = %55
  %128 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %129 = load ptr, ptr %9, align 8, !tbaa !38
  %130 = load i32, ptr %6, align 4, !tbaa !14
  %131 = icmp ne i32 %130, 0
  %132 = select i1 %131, ptr @.str.111, ptr @.str.112
  %133 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef %128, i64 noundef 1024, ptr noundef @.str.127, ptr noundef %129, ptr noundef %132)
  br label %305

134:                                              ; preds = %55
  %135 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %136 = load ptr, ptr %9, align 8, !tbaa !38
  %137 = load i32, ptr %6, align 4, !tbaa !14
  %138 = icmp ne i32 %137, 0
  %139 = select i1 %138, ptr @.str.111, ptr @.str.112
  %140 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef %135, i64 noundef 1024, ptr noundef @.str.128, ptr noundef %136, ptr noundef %139)
  br label %305

141:                                              ; preds = %55
  %142 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %143 = load ptr, ptr %9, align 8, !tbaa !38
  %144 = load i32, ptr %6, align 4, !tbaa !14
  %145 = icmp ne i32 %144, 0
  %146 = select i1 %145, ptr @.str.111, ptr @.str.112
  %147 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef %142, i64 noundef 1024, ptr noundef @.str.129, ptr noundef %143, ptr noundef %146)
  br label %305

148:                                              ; preds = %55
  %149 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %150 = load ptr, ptr %9, align 8, !tbaa !38
  %151 = load i32, ptr %6, align 4, !tbaa !14
  %152 = icmp ne i32 %151, 0
  %153 = select i1 %152, ptr @.str.111, ptr @.str.112
  %154 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef %149, i64 noundef 1024, ptr noundef @.str.130, ptr noundef %150, ptr noundef %153)
  br label %305

155:                                              ; preds = %55
  %156 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %157 = load ptr, ptr %9, align 8, !tbaa !38
  %158 = load i32, ptr %6, align 4, !tbaa !14
  %159 = icmp ne i32 %158, 0
  %160 = select i1 %159, ptr @.str.111, ptr @.str.112
  %161 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef %156, i64 noundef 1024, ptr noundef @.str.131, ptr noundef %157, ptr noundef %160)
  br label %305

162:                                              ; preds = %55
  %163 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %164 = load ptr, ptr %9, align 8, !tbaa !38
  %165 = load i32, ptr %6, align 4, !tbaa !14
  %166 = icmp ne i32 %165, 0
  %167 = select i1 %166, ptr @.str.111, ptr @.str.112
  %168 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef %163, i64 noundef 1024, ptr noundef @.str.132, ptr noundef %164, ptr noundef %167)
  br label %305

169:                                              ; preds = %55
  %170 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %171 = load ptr, ptr %9, align 8, !tbaa !38
  %172 = load i32, ptr %6, align 4, !tbaa !14
  %173 = icmp ne i32 %172, 0
  %174 = select i1 %173, ptr @.str.111, ptr @.str.112
  %175 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef %170, i64 noundef 1024, ptr noundef @.str.133, ptr noundef %171, ptr noundef %174)
  br label %305

176:                                              ; preds = %55
  %177 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %178 = load ptr, ptr %9, align 8, !tbaa !38
  %179 = load i32, ptr %6, align 4, !tbaa !14
  %180 = icmp ne i32 %179, 0
  %181 = select i1 %180, ptr @.str.111, ptr @.str.112
  %182 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef %177, i64 noundef 1024, ptr noundef @.str.134, ptr noundef %178, ptr noundef %181)
  br label %305

183:                                              ; preds = %55
  %184 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %185 = load ptr, ptr %9, align 8, !tbaa !38
  %186 = load i32, ptr %6, align 4, !tbaa !14
  %187 = icmp ne i32 %186, 0
  %188 = select i1 %187, ptr @.str.111, ptr @.str.112
  %189 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef %184, i64 noundef 1024, ptr noundef @.str.135, ptr noundef %185, ptr noundef %188)
  br label %305

190:                                              ; preds = %55
  %191 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %192 = load ptr, ptr %9, align 8, !tbaa !38
  %193 = load i32, ptr %6, align 4, !tbaa !14
  %194 = icmp ne i32 %193, 0
  %195 = select i1 %194, ptr @.str.111, ptr @.str.112
  %196 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef %191, i64 noundef 1024, ptr noundef @.str.136, ptr noundef %192, ptr noundef %195)
  br label %305

197:                                              ; preds = %55
  %198 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %199 = load ptr, ptr %9, align 8, !tbaa !38
  %200 = load i32, ptr %6, align 4, !tbaa !14
  %201 = icmp ne i32 %200, 0
  %202 = select i1 %201, ptr @.str.111, ptr @.str.112
  %203 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef %198, i64 noundef 1024, ptr noundef @.str.137, ptr noundef %199, ptr noundef %202)
  br label %305

204:                                              ; preds = %55
  %205 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %206 = load ptr, ptr %9, align 8, !tbaa !38
  %207 = load i32, ptr %6, align 4, !tbaa !14
  %208 = icmp ne i32 %207, 0
  %209 = select i1 %208, ptr @.str.111, ptr @.str.112
  %210 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef %205, i64 noundef 1024, ptr noundef @.str.138, ptr noundef %206, ptr noundef %209)
  br label %305

211:                                              ; preds = %55
  %212 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %213 = load ptr, ptr %9, align 8, !tbaa !38
  %214 = load i32, ptr %6, align 4, !tbaa !14
  %215 = icmp ne i32 %214, 0
  %216 = select i1 %215, ptr @.str.111, ptr @.str.112
  %217 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %212, i64 noundef 1024, ptr noundef @.str.139, ptr noundef %213, ptr noundef %216) #12
  br label %305

218:                                              ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  store ptr null, ptr %11, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 0, ptr %12, align 4, !tbaa !14
  br label %219

219:                                              ; preds = %228, %218
  %220 = load i32, ptr %12, align 4, !tbaa !14
  %221 = icmp slt i32 %220, 6
  br i1 %221, label %223, label %222

222:                                              ; preds = %219
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  br label %231

223:                                              ; preds = %219
  %224 = load i32, ptr %12, align 4, !tbaa !14
  %225 = load i32, ptr %12, align 4, !tbaa !14
  %226 = call ptr @dt_iop_order_string(i32 noundef %225)
  %227 = call ptr @dcgettext(ptr noundef null, ptr noundef %226, i32 noundef 5) #12
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %11, ptr noundef @.str.140, i32 noundef %224, ptr noundef %227)
  br label %228

228:                                              ; preds = %223
  %229 = load i32, ptr %12, align 4, !tbaa !14
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %12, align 4, !tbaa !14
  br label %219

231:                                              ; preds = %222
  %232 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.142, i32 noundef 5) #12
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %11, ptr noundef @.str.141, ptr noundef %232)
  %233 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %234 = load ptr, ptr %11, align 8, !tbaa !38
  %235 = load ptr, ptr %9, align 8, !tbaa !38
  %236 = load i32, ptr %6, align 4, !tbaa !14
  %237 = icmp ne i32 %236, 0
  %238 = select i1 %237, ptr @.str.111, ptr @.str.112
  %239 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %233, i64 noundef 1024, ptr noundef @.str.143, ptr noundef %234, ptr noundef %235, ptr noundef %238) #12
  %240 = load ptr, ptr %11, align 8, !tbaa !38
  call void @g_free(ptr noundef %240)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %305

241:                                              ; preds = %55
  %242 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %243 = load ptr, ptr %9, align 8, !tbaa !38
  %244 = load i32, ptr %6, align 4, !tbaa !14
  %245 = icmp ne i32 %244, 0
  %246 = select i1 %245, ptr @.str.111, ptr @.str.112
  %247 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef %242, i64 noundef 1024, ptr noundef @.str.144, ptr noundef %243, ptr noundef %246)
  br label %305

248:                                              ; preds = %55
  %249 = load i32, ptr %4, align 4, !tbaa !14
  %250 = icmp sge i32 %249, 19
  br i1 %250, label %251, label %278

251:                                              ; preds = %248
  %252 = load i32, ptr %4, align 4, !tbaa !14
  %253 = icmp slt i32 %252, 28
  br i1 %253, label %254, label %278

254:                                              ; preds = %251
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %255 = load i32, ptr %4, align 4, !tbaa !14
  %256 = sub nsw i32 %255, 19
  %257 = call i32 @dt_metadata_get_keyid_by_display_order(i32 noundef %256)
  store i32 %257, ptr %13, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %258 = load i32, ptr %13, align 4, !tbaa !14
  %259 = call ptr @dt_metadata_get_name(i32 noundef %258)
  store ptr %259, ptr %14, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %260 = load ptr, ptr %14, align 8, !tbaa !38
  %261 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.145, ptr noundef %260)
  store ptr %261, ptr %15, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %262 = load ptr, ptr %15, align 8, !tbaa !38
  %263 = call i32 @dt_conf_get_int(ptr noundef %262)
  %264 = and i32 %263, 1
  store i32 %264, ptr %16, align 4, !tbaa !14
  %265 = load ptr, ptr %15, align 8, !tbaa !38
  call void @g_free(ptr noundef %265)
  %266 = load i32, ptr %16, align 4, !tbaa !14
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %277, label %268

268:                                              ; preds = %254
  %269 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %270 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.147, i32 noundef 5) #12
  %271 = load i32, ptr %13, align 4, !tbaa !14
  %272 = load ptr, ptr %9, align 8, !tbaa !38
  %273 = load i32, ptr %6, align 4, !tbaa !14
  %274 = icmp ne i32 %273, 0
  %275 = select i1 %274, ptr @.str.111, ptr @.str.112
  %276 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %269, i64 noundef 1024, ptr noundef @.str.146, ptr noundef %270, i32 noundef %271, ptr noundef %272, ptr noundef %275) #12
  br label %277

277:                                              ; preds = %268, %254
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  br label %304

278:                                              ; preds = %251, %248
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  store ptr null, ptr %17, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %279 = call i32 @dt_conf_is_equal(ptr noundef @.str.148, ptr noundef @.str.149)
  store i32 %279, ptr %18, align 4, !tbaa !14
  %280 = load i32, ptr %18, align 4, !tbaa !14
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %282, label %290

282:                                              ; preds = %278
  %283 = load i32, ptr %6, align 4, !tbaa !14
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %285, label %287

285:                                              ; preds = %282
  %286 = call noalias ptr @g_strdup(ptr noundef @.str.150)
  store ptr %286, ptr %17, align 8, !tbaa !38
  br label %289

287:                                              ; preds = %282
  %288 = call noalias ptr @g_strdup(ptr noundef @.str.151)
  store ptr %288, ptr %17, align 8, !tbaa !38
  br label %289

289:                                              ; preds = %287, %285
  br label %298

290:                                              ; preds = %278
  %291 = load i32, ptr %6, align 4, !tbaa !14
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %293, label %295

293:                                              ; preds = %290
  %294 = call noalias ptr @g_strdup(ptr noundef @.str.152)
  store ptr %294, ptr %17, align 8, !tbaa !38
  br label %297

295:                                              ; preds = %290
  %296 = call noalias ptr @g_strdup(ptr noundef @.str.153)
  store ptr %296, ptr %17, align 8, !tbaa !38
  br label %297

297:                                              ; preds = %295, %293
  br label %298

298:                                              ; preds = %297, %289
  %299 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %300 = load ptr, ptr %9, align 8, !tbaa !38
  %301 = load ptr, ptr %17, align 8, !tbaa !38
  %302 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef %299, i64 noundef 1024, ptr noundef @.str.154, ptr noundef %300, ptr noundef %301)
  %303 = load ptr, ptr %17, align 8, !tbaa !38
  call void @g_free(ptr noundef %303)
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  br label %304

304:                                              ; preds = %298, %277
  br label %305

305:                                              ; preds = %304, %241, %231, %211, %204, %197, %190, %183, %176, %169, %162, %155, %148, %141, %134, %127, %115, %108, %99, %88, %81
  %306 = load ptr, ptr %9, align 8, !tbaa !38
  call void @g_free(ptr noundef %306)
  %307 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %308 = call i64 @strlen(ptr noundef %307) #15
  %309 = icmp ugt i64 %308, 0
  br i1 %309, label %310, label %457

310:                                              ; preds = %305
  br label %311

311:                                              ; preds = %310
  br label %312

312:                                              ; preds = %311
  %313 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !146
  %314 = and i32 256, %313
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %316, label %323

316:                                              ; preds = %312
  %317 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !146
  %318 = xor i32 %317, -1
  %319 = and i32 0, %318
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %323, label %321

321:                                              ; preds = %316
  %322 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.90, ptr noundef @.str.41, i32 noundef 2271, ptr noundef @__FUNCTION__._list_view, ptr noundef %322)
  br label %323

323:                                              ; preds = %321, %316, %312
  br label %324

324:                                              ; preds = %323
  br label %325

325:                                              ; preds = %324
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %326 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !147
  %327 = call ptr @dt_database_get(ptr noundef %326)
  %328 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %329 = call i32 @sqlite3_prepare_v2(ptr noundef %327, ptr noundef %328, i32 noundef -1, ptr noundef %7, ptr noundef null)
  store i32 %329, ptr %19, align 4, !tbaa !14
  %330 = load i32, ptr %19, align 4, !tbaa !14
  %331 = icmp ne i32 %330, 0
  br i1 %331, label %332, label %339

332:                                              ; preds = %325
  %333 = load ptr, ptr @stderr, align 8, !tbaa !148
  %334 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %335 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !147
  %336 = call ptr @dt_database_get(ptr noundef %335)
  %337 = call ptr @sqlite3_errmsg(ptr noundef %336)
  %338 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %333, ptr noundef @.str.91, ptr noundef @.str.41, i32 noundef 2271, ptr noundef @__FUNCTION__._list_view, ptr noundef %334, ptr noundef %337) #12
  br label %339

339:                                              ; preds = %332, %325
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  br label %340

340:                                              ; preds = %339
  br label %341

341:                                              ; preds = %340
  br label %342

342:                                              ; preds = %453, %451, %341
  %343 = load ptr, ptr %7, align 8, !tbaa !153
  %344 = call i32 @sqlite3_step(ptr noundef %343)
  %345 = icmp eq i32 %344, 100
  br i1 %345, label %346, label %454

346:                                              ; preds = %342
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %347 = load ptr, ptr %7, align 8, !tbaa !153
  %348 = call ptr @sqlite3_column_text(ptr noundef %347, i32 noundef 0)
  store ptr %348, ptr %20, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %349 = load ptr, ptr %7, align 8, !tbaa !153
  %350 = call ptr @sqlite3_column_text(ptr noundef %349, i32 noundef 0)
  store ptr %350, ptr %21, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  %351 = load ptr, ptr %7, align 8, !tbaa !153
  %352 = call i32 @sqlite3_column_int(ptr noundef %351, i32 noundef 2)
  store i32 %352, ptr %22, align 4, !tbaa !14
  %353 = load ptr, ptr %21, align 8, !tbaa !38
  %354 = icmp eq ptr %353, null
  br i1 %354, label %355, label %356

355:                                              ; preds = %346
  store i32 10, ptr %23, align 4
  br label %451

356:                                              ; preds = %346
  %357 = load ptr, ptr %5, align 8, !tbaa !115
  %358 = call i64 @gtk_list_store_get_type() #14
  %359 = call ptr @g_type_check_instance_cast(ptr noundef %357, i64 noundef %358)
  call void @gtk_list_store_append(ptr noundef %359, ptr noundef %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  store i32 0, ptr %24, align 4, !tbaa !14
  %360 = load i32, ptr %4, align 4, !tbaa !14
  %361 = icmp eq i32 %360, 0
  br i1 %361, label %362, label %370

362:                                              ; preds = %356
  %363 = load ptr, ptr %21, align 8, !tbaa !38
  %364 = call ptr @dt_image_film_roll_name(ptr noundef %363)
  store ptr %364, ptr %21, align 8, !tbaa !38
  %365 = load ptr, ptr %7, align 8, !tbaa !153
  %366 = call i32 @sqlite3_column_int(ptr noundef %365, i32 noundef 3)
  %367 = icmp ne i32 %366, 0
  %368 = xor i1 %367, true
  %369 = zext i1 %368 to i32
  store i32 %369, ptr %24, align 4, !tbaa !14
  br label %388

370:                                              ; preds = %356
  %371 = load i32, ptr %4, align 4, !tbaa !14
  %372 = icmp eq i32 %371, 35
  br i1 %372, label %373, label %387

373:                                              ; preds = %370
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  %374 = load ptr, ptr %7, align 8, !tbaa !153
  %375 = call i32 @sqlite3_column_int(ptr noundef %374, i32 noundef 0)
  store i32 %375, ptr %25, align 4, !tbaa !14
  %376 = load i32, ptr %25, align 4, !tbaa !14
  switch i32 %376, label %386 [
    i32 -1, label %377
    i32 0, label %379
    i32 1, label %381
    i32 2, label %382
    i32 3, label %383
    i32 4, label %384
    i32 5, label %385
  ]

377:                                              ; preds = %373
  %378 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.155, i32 noundef 5) #12
  store ptr %378, ptr %21, align 8, !tbaa !38
  br label %386

379:                                              ; preds = %373
  %380 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.156, i32 noundef 5) #12
  store ptr %380, ptr %21, align 8, !tbaa !38
  br label %386

381:                                              ; preds = %373
  store ptr @.str.157, ptr %21, align 8, !tbaa !38
  br label %386

382:                                              ; preds = %373
  store ptr @.str.158, ptr %21, align 8, !tbaa !38
  br label %386

383:                                              ; preds = %373
  store ptr @.str.159, ptr %21, align 8, !tbaa !38
  br label %386

384:                                              ; preds = %373
  store ptr @.str.160, ptr %21, align 8, !tbaa !38
  br label %386

385:                                              ; preds = %373
  store ptr @.str.161, ptr %21, align 8, !tbaa !38
  br label %386

386:                                              ; preds = %373, %385, %384, %383, %382, %381, %379, %377
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  br label %387

387:                                              ; preds = %386, %370
  br label %388

388:                                              ; preds = %387, %362
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  store i32 1, ptr %26, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  store i32 0, ptr %27, align 4, !tbaa !14
  br label %389

389:                                              ; preds = %414, %388
  %390 = load i32, ptr %27, align 4, !tbaa !14
  %391 = sext i32 %390 to i64
  %392 = load ptr, ptr %21, align 8, !tbaa !38
  %393 = call i64 @strlen(ptr noundef %392) #15
  %394 = icmp ult i64 %391, %393
  br i1 %394, label %396, label %395

395:                                              ; preds = %389
  store i32 13, ptr %23, align 4
  br label %417

396:                                              ; preds = %389
  %397 = load ptr, ptr %21, align 8, !tbaa !38
  %398 = load i32, ptr %27, align 4, !tbaa !14
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds i8, ptr %397, i64 %399
  %401 = load i8, ptr %400, align 1, !tbaa !154
  %402 = sext i8 %401 to i32
  %403 = icmp ne i32 %402, 32
  br i1 %403, label %404, label %413

404:                                              ; preds = %396
  %405 = load ptr, ptr %21, align 8, !tbaa !38
  %406 = load i32, ptr %27, align 4, !tbaa !14
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds i8, ptr %405, i64 %407
  %409 = load i8, ptr %408, align 1, !tbaa !154
  %410 = sext i8 %409 to i32
  %411 = icmp ne i32 %410, 9
  br i1 %411, label %412, label %413

412:                                              ; preds = %404
  store i32 0, ptr %26, align 4, !tbaa !14
  store i32 13, ptr %23, align 4
  br label %417

413:                                              ; preds = %404, %396
  br label %414

414:                                              ; preds = %413
  %415 = load i32, ptr %27, align 4, !tbaa !14
  %416 = add nsw i32 %415, 1
  store i32 %416, ptr %27, align 4, !tbaa !14
  br label %389

417:                                              ; preds = %412, %395
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  br label %418

418:                                              ; preds = %417
  %419 = load i32, ptr %26, align 4, !tbaa !14
  %420 = icmp ne i32 %419, 0
  br i1 %420, label %421, label %424

421:                                              ; preds = %418
  %422 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.162, i32 noundef 5) #12
  store ptr %422, ptr %21, align 8, !tbaa !38
  %423 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.162, i32 noundef 5) #12
  store ptr %423, ptr %20, align 8, !tbaa !38
  br label %424

424:                                              ; preds = %421, %418
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  %425 = load ptr, ptr %20, align 8, !tbaa !38
  %426 = call noalias ptr @g_strdup(ptr noundef %425)
  store ptr %426, ptr %28, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #12
  %427 = load ptr, ptr %28, align 8, !tbaa !38
  store ptr %427, ptr %29, align 8, !tbaa !38
  br label %428

428:                                              ; preds = %433, %424
  %429 = load ptr, ptr %29, align 8, !tbaa !38
  %430 = call i32 @g_utf8_validate(ptr noundef %429, i64 noundef -1, ptr noundef %29)
  %431 = icmp ne i32 %430, 0
  %432 = xor i1 %431, true
  br i1 %432, label %433, label %436

433:                                              ; preds = %428
  %434 = load ptr, ptr %29, align 8, !tbaa !38
  %435 = getelementptr inbounds i8, ptr %434, i64 0
  store i8 63, ptr %435, align 1, !tbaa !154
  br label %428

436:                                              ; preds = %428
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #12
  %437 = load ptr, ptr %28, align 8, !tbaa !38
  %438 = call ptr @g_markup_escape_text(ptr noundef %437, i64 noundef -1)
  store ptr %438, ptr %30, align 8, !tbaa !38
  %439 = load ptr, ptr %5, align 8, !tbaa !115
  %440 = call i64 @gtk_list_store_get_type() #14
  %441 = call ptr @g_type_check_instance_cast(ptr noundef %439, i64 noundef %440)
  %442 = load ptr, ptr %21, align 8, !tbaa !38
  %443 = load ptr, ptr %7, align 8, !tbaa !153
  %444 = call i32 @sqlite3_column_int(ptr noundef %443, i32 noundef 1)
  %445 = load ptr, ptr %30, align 8, !tbaa !38
  %446 = load ptr, ptr %20, align 8, !tbaa !38
  %447 = load i32, ptr %22, align 4, !tbaa !14
  %448 = load i32, ptr %24, align 4, !tbaa !14
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %441, ptr noundef %8, i32 noundef 0, ptr noundef %442, i32 noundef 1, i32 noundef %444, i32 noundef 2, ptr noundef %445, i32 noundef 3, ptr noundef %446, i32 noundef 4, i32 noundef 1, i32 noundef 6, i32 noundef %447, i32 noundef 5, i32 noundef %448, i32 noundef -1)
  %449 = load ptr, ptr %28, align 8, !tbaa !38
  call void @g_free(ptr noundef %449)
  %450 = load ptr, ptr %30, align 8, !tbaa !38
  call void @g_free(ptr noundef %450)
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  store i32 0, ptr %23, align 4
  br label %451

451:                                              ; preds = %436, %355
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  %452 = load i32, ptr %23, align 4
  switch i32 %452, label %683 [
    i32 0, label %453
    i32 10, label %342
  ]

453:                                              ; preds = %451
  br label %342

454:                                              ; preds = %342
  %455 = load ptr, ptr %7, align 8, !tbaa !153
  %456 = call i32 @sqlite3_finalize(ptr noundef %455)
  br label %457

457:                                              ; preds = %454, %305
  %458 = load ptr, ptr %3, align 8, !tbaa !36
  %459 = getelementptr inbounds nuw %struct.dt_lib_collect_t, ptr %458, i32 0, i32 3
  %460 = load ptr, ptr %459, align 8, !tbaa !83
  %461 = call i64 @gtk_tree_view_get_type() #14
  %462 = call ptr @g_type_check_instance_cast(ptr noundef %460, i64 noundef %461)
  call void @gtk_tree_view_set_tooltip_column(ptr noundef %462, i32 noundef 2)
  %463 = load ptr, ptr %5, align 8, !tbaa !115
  %464 = load ptr, ptr %2, align 8, !tbaa !138
  %465 = call ptr @_create_filtered_model(ptr noundef %463, ptr noundef %464)
  %466 = load ptr, ptr %3, align 8, !tbaa !36
  %467 = getelementptr inbounds nuw %struct.dt_lib_collect_t, ptr %466, i32 0, i32 6
  store ptr %465, ptr %467, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #12
  %468 = load ptr, ptr %3, align 8, !tbaa !36
  %469 = getelementptr inbounds nuw %struct.dt_lib_collect_t, ptr %468, i32 0, i32 3
  %470 = load ptr, ptr %469, align 8, !tbaa !83
  %471 = call i64 @gtk_tree_view_get_type() #14
  %472 = call ptr @g_type_check_instance_cast(ptr noundef %470, i64 noundef %471)
  %473 = call ptr @gtk_tree_view_get_selection(ptr noundef %472)
  store ptr %473, ptr %31, align 8, !tbaa !168
  %474 = load i32, ptr %4, align 4, !tbaa !14
  %475 = icmp eq i32 %474, 5
  br i1 %475, label %491, label %476

476:                                              ; preds = %457
  %477 = load i32, ptr %4, align 4, !tbaa !14
  %478 = icmp eq i32 %477, 7
  br i1 %478, label %491, label %479

479:                                              ; preds = %476
  %480 = load i32, ptr %4, align 4, !tbaa !14
  %481 = icmp eq i32 %480, 8
  br i1 %481, label %491, label %482

482:                                              ; preds = %479
  %483 = load i32, ptr %4, align 4, !tbaa !14
  %484 = icmp eq i32 %483, 6
  br i1 %484, label %491, label %485

485:                                              ; preds = %482
  %486 = load i32, ptr %4, align 4, !tbaa !14
  %487 = icmp eq i32 %486, 16
  br i1 %487, label %491, label %488

488:                                              ; preds = %485
  %489 = load i32, ptr %4, align 4, !tbaa !14
  %490 = icmp eq i32 %489, 35
  br i1 %490, label %491, label %493

491:                                              ; preds = %488, %485, %482, %479, %476, %457
  %492 = load ptr, ptr %31, align 8, !tbaa !168
  call void @gtk_tree_selection_set_mode(ptr noundef %492, i32 noundef 3)
  br label %495

493:                                              ; preds = %488
  %494 = load ptr, ptr %31, align 8, !tbaa !168
  call void @gtk_tree_selection_set_mode(ptr noundef %494, i32 noundef 1)
  br label %495

495:                                              ; preds = %493, %491
  %496 = load ptr, ptr %3, align 8, !tbaa !36
  %497 = getelementptr inbounds nuw %struct.dt_lib_collect_t, ptr %496, i32 0, i32 3
  %498 = load ptr, ptr %497, align 8, !tbaa !83
  %499 = call i64 @gtk_tree_view_get_type() #14
  %500 = call ptr @g_type_check_instance_cast(ptr noundef %498, i64 noundef %499)
  %501 = load ptr, ptr %3, align 8, !tbaa !36
  %502 = getelementptr inbounds nuw %struct.dt_lib_collect_t, ptr %501, i32 0, i32 6
  %503 = load ptr, ptr %502, align 8, !tbaa !179
  call void @gtk_tree_view_set_model(ptr noundef %500, ptr noundef %503)
  %504 = load ptr, ptr %3, align 8, !tbaa !36
  %505 = getelementptr inbounds nuw %struct.dt_lib_collect_t, ptr %504, i32 0, i32 3
  %506 = load ptr, ptr %505, align 8, !tbaa !83
  %507 = call i64 @gtk_widget_get_type() #14
  %508 = call ptr @g_type_check_instance_cast(ptr noundef %506, i64 noundef %507)
  call void @gtk_widget_set_no_show_all(ptr noundef %508, i32 noundef 0)
  %509 = load ptr, ptr %3, align 8, !tbaa !36
  %510 = getelementptr inbounds nuw %struct.dt_lib_collect_t, ptr %509, i32 0, i32 3
  %511 = load ptr, ptr %510, align 8, !tbaa !83
  %512 = call i64 @gtk_widget_get_type() #14
  %513 = call ptr @g_type_check_instance_cast(ptr noundef %511, i64 noundef %512)
  call void @gtk_widget_show_all(ptr noundef %513)
  %514 = load ptr, ptr %5, align 8, !tbaa !115
  call void @g_object_unref(ptr noundef %514)
  %515 = load i32, ptr %4, align 4, !tbaa !14
  %516 = load ptr, ptr %3, align 8, !tbaa !36
  %517 = getelementptr inbounds nuw %struct.dt_lib_collect_t, ptr %516, i32 0, i32 4
  store i32 %515, ptr %517, align 8, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 1024, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  br label %518

518:                                              ; preds = %495, %1
  %519 = load ptr, ptr %2, align 8, !tbaa !138
  %520 = getelementptr inbounds nuw %struct.dt_lib_collect_rule_t, ptr %519, i32 0, i32 5
  %521 = load i32, ptr %520, align 8, !tbaa !90
  %522 = icmp ne i32 %521, 0
  br i1 %522, label %523, label %585

523:                                              ; preds = %518
  %524 = load i32, ptr %4, align 4, !tbaa !14
  %525 = icmp eq i32 %524, 3
  br i1 %525, label %559, label %526

526:                                              ; preds = %523
  %527 = load i32, ptr %4, align 4, !tbaa !14
  %528 = icmp eq i32 %527, 2
  br i1 %528, label %559, label %529

529:                                              ; preds = %526
  %530 = load i32, ptr %4, align 4, !tbaa !14
  %531 = icmp eq i32 %530, 0
  br i1 %531, label %559, label %532

532:                                              ; preds = %529
  %533 = load i32, ptr %4, align 4, !tbaa !14
  %534 = icmp eq i32 %533, 4
  br i1 %534, label %559, label %535

535:                                              ; preds = %532
  %536 = load i32, ptr %4, align 4, !tbaa !14
  %537 = icmp eq i32 %536, 5
  br i1 %537, label %559, label %538

538:                                              ; preds = %535
  %539 = load i32, ptr %4, align 4, !tbaa !14
  %540 = icmp eq i32 %539, 7
  br i1 %540, label %559, label %541

541:                                              ; preds = %538
  %542 = load i32, ptr %4, align 4, !tbaa !14
  %543 = icmp eq i32 %542, 8
  br i1 %543, label %559, label %544

544:                                              ; preds = %541
  %545 = load i32, ptr %4, align 4, !tbaa !14
  %546 = icmp eq i32 %545, 31
  br i1 %546, label %559, label %547

547:                                              ; preds = %544
  %548 = load i32, ptr %4, align 4, !tbaa !14
  %549 = icmp eq i32 %548, 32
  br i1 %549, label %559, label %550

550:                                              ; preds = %547
  %551 = load i32, ptr %4, align 4, !tbaa !14
  %552 = icmp eq i32 %551, 35
  br i1 %552, label %559, label %553

553:                                              ; preds = %550
  %554 = load i32, ptr %4, align 4, !tbaa !14
  %555 = icmp sge i32 %554, 19
  br i1 %555, label %556, label %585

556:                                              ; preds = %553
  %557 = load i32, ptr %4, align 4, !tbaa !14
  %558 = icmp slt i32 %557, 28
  br i1 %558, label %559, label %585

559:                                              ; preds = %556, %550, %547, %544, %541, %538, %535, %532, %529, %526, %523
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #12
  %560 = load ptr, ptr %2, align 8, !tbaa !138
  %561 = getelementptr inbounds nuw %struct.dt_lib_collect_rule_t, ptr %560, i32 0, i32 3
  %562 = load ptr, ptr %561, align 8, !tbaa !89
  %563 = call i64 @gtk_entry_get_type() #14
  %564 = call ptr @g_type_check_instance_cast(ptr noundef %562, i64 noundef %563)
  %565 = call ptr @gtk_entry_get_text(ptr noundef %564)
  %566 = call noalias ptr @g_utf8_strdown(ptr noundef %565, i64 noundef -1)
  store ptr %566, ptr %32, align 8, !tbaa !38
  %567 = load ptr, ptr %32, align 8, !tbaa !38
  %568 = call i32 @g_str_has_suffix(ptr noundef %567, ptr noundef @.str.98)
  %569 = icmp ne i32 %568, 0
  br i1 %569, label %570, label %576

570:                                              ; preds = %559
  %571 = load ptr, ptr %32, align 8, !tbaa !38
  %572 = load ptr, ptr %32, align 8, !tbaa !38
  %573 = call i64 @strlen(ptr noundef %572) #15
  %574 = sub i64 %573, 1
  %575 = getelementptr inbounds nuw i8, ptr %571, i64 %574
  store i8 0, ptr %575, align 1, !tbaa !154
  br label %576

576:                                              ; preds = %570, %559
  %577 = load ptr, ptr %32, align 8, !tbaa !38
  %578 = load ptr, ptr %2, align 8, !tbaa !138
  %579 = getelementptr inbounds nuw %struct.dt_lib_collect_rule_t, ptr %578, i32 0, i32 6
  store ptr %577, ptr %579, align 8, !tbaa !174
  %580 = load ptr, ptr %5, align 8, !tbaa !115
  %581 = load ptr, ptr %2, align 8, !tbaa !138
  call void @gtk_tree_model_foreach(ptr noundef %580, ptr noundef @list_match_string, ptr noundef %581)
  %582 = load ptr, ptr %2, align 8, !tbaa !138
  %583 = getelementptr inbounds nuw %struct.dt_lib_collect_rule_t, ptr %582, i32 0, i32 6
  store ptr null, ptr %583, align 8, !tbaa !174
  %584 = load ptr, ptr %32, align 8, !tbaa !38
  call void @g_free(ptr noundef %584)
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #12
  br label %585

585:                                              ; preds = %576, %556, %553, %518
  %586 = load ptr, ptr %3, align 8, !tbaa !36
  %587 = getelementptr inbounds nuw %struct.dt_lib_collect_t, ptr %586, i32 0, i32 3
  %588 = load ptr, ptr %587, align 8, !tbaa !83
  %589 = call ptr @gtk_tree_view_get_selection(ptr noundef %588)
  call void @gtk_tree_selection_unselect_all(ptr noundef %589)
  %590 = load i32, ptr %4, align 4, !tbaa !14
  %591 = icmp eq i32 %590, 5
  br i1 %591, label %607, label %592

592:                                              ; preds = %585
  %593 = load i32, ptr %4, align 4, !tbaa !14
  %594 = icmp eq i32 %593, 7
  br i1 %594, label %607, label %595

595:                                              ; preds = %592
  %596 = load i32, ptr %4, align 4, !tbaa !14
  %597 = icmp eq i32 %596, 8
  br i1 %597, label %607, label %598

598:                                              ; preds = %595
  %599 = load i32, ptr %4, align 4, !tbaa !14
  %600 = icmp eq i32 %599, 6
  br i1 %600, label %607, label %601

601:                                              ; preds = %598
  %602 = load i32, ptr %4, align 4, !tbaa !14
  %603 = icmp eq i32 %602, 16
  br i1 %603, label %607, label %604

604:                                              ; preds = %601
  %605 = load i32, ptr %4, align 4, !tbaa !14
  %606 = icmp eq i32 %605, 35
  br i1 %606, label %607, label %677

607:                                              ; preds = %604, %601, %598, %595, %592, %585
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #12
  %608 = call ptr @g_regex_new(ptr noundef @.str.163, i32 noundef 0, i32 noundef 0, ptr noundef null)
  store ptr %608, ptr %33, align 8, !tbaa !180
  %609 = load ptr, ptr %33, align 8, !tbaa !180
  %610 = load ptr, ptr %2, align 8, !tbaa !138
  %611 = getelementptr inbounds nuw %struct.dt_lib_collect_rule_t, ptr %610, i32 0, i32 3
  %612 = load ptr, ptr %611, align 8, !tbaa !89
  %613 = call i64 @gtk_entry_get_type() #14
  %614 = call ptr @g_type_check_instance_cast(ptr noundef %612, i64 noundef %613)
  %615 = call ptr @gtk_entry_get_text(ptr noundef %614)
  %616 = call i32 @g_regex_match_full(ptr noundef %609, ptr noundef %615, i64 noundef -1, i32 noundef 0, i32 noundef 0, ptr noundef %34, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #12
  %617 = load ptr, ptr %34, align 8, !tbaa !182
  %618 = call i32 @g_match_info_get_match_count(ptr noundef %617)
  store i32 %618, ptr %35, align 4, !tbaa !14
  %619 = load i32, ptr %35, align 4, !tbaa !14
  %620 = icmp eq i32 %619, 3
  br i1 %620, label %621, label %669

621:                                              ; preds = %607
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #12
  %622 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 32) #16
  store ptr %622, ptr %36, align 8, !tbaa !184
  %623 = load ptr, ptr %34, align 8, !tbaa !182
  %624 = call ptr @g_match_info_fetch(ptr noundef %623, i32 noundef 1)
  %625 = load ptr, ptr %36, align 8, !tbaa !184
  %626 = getelementptr inbounds nuw %struct._range_t, ptr %625, i32 0, i32 0
  store ptr %624, ptr %626, align 8, !tbaa !186
  %627 = load ptr, ptr %34, align 8, !tbaa !182
  %628 = call ptr @g_match_info_fetch(ptr noundef %627, i32 noundef 2)
  %629 = load ptr, ptr %36, align 8, !tbaa !184
  %630 = getelementptr inbounds nuw %struct._range_t, ptr %629, i32 0, i32 1
  store ptr %628, ptr %630, align 8, !tbaa !188
  %631 = load ptr, ptr %3, align 8, !tbaa !36
  %632 = getelementptr inbounds nuw %struct.dt_lib_collect_t, ptr %631, i32 0, i32 6
  %633 = load ptr, ptr %632, align 8, !tbaa !179
  %634 = load ptr, ptr %36, align 8, !tbaa !184
  call void @gtk_tree_model_foreach(ptr noundef %633, ptr noundef @range_select, ptr noundef %634)
  %635 = load ptr, ptr %36, align 8, !tbaa !184
  %636 = getelementptr inbounds nuw %struct._range_t, ptr %635, i32 0, i32 2
  %637 = load ptr, ptr %636, align 8, !tbaa !189
  %638 = icmp ne ptr %637, null
  br i1 %638, label %639, label %655

639:                                              ; preds = %621
  %640 = load ptr, ptr %36, align 8, !tbaa !184
  %641 = getelementptr inbounds nuw %struct._range_t, ptr %640, i32 0, i32 3
  %642 = load ptr, ptr %641, align 8, !tbaa !190
  %643 = icmp ne ptr %642, null
  br i1 %643, label %644, label %655

644:                                              ; preds = %639
  %645 = load ptr, ptr %3, align 8, !tbaa !36
  %646 = getelementptr inbounds nuw %struct.dt_lib_collect_t, ptr %645, i32 0, i32 3
  %647 = load ptr, ptr %646, align 8, !tbaa !83
  %648 = call ptr @gtk_tree_view_get_selection(ptr noundef %647)
  %649 = load ptr, ptr %36, align 8, !tbaa !184
  %650 = getelementptr inbounds nuw %struct._range_t, ptr %649, i32 0, i32 2
  %651 = load ptr, ptr %650, align 8, !tbaa !189
  %652 = load ptr, ptr %36, align 8, !tbaa !184
  %653 = getelementptr inbounds nuw %struct._range_t, ptr %652, i32 0, i32 3
  %654 = load ptr, ptr %653, align 8, !tbaa !190
  call void @gtk_tree_selection_select_range(ptr noundef %648, ptr noundef %651, ptr noundef %654)
  br label %655

655:                                              ; preds = %644, %639, %621
  %656 = load ptr, ptr %36, align 8, !tbaa !184
  %657 = getelementptr inbounds nuw %struct._range_t, ptr %656, i32 0, i32 0
  %658 = load ptr, ptr %657, align 8, !tbaa !186
  call void @g_free(ptr noundef %658)
  %659 = load ptr, ptr %36, align 8, !tbaa !184
  %660 = getelementptr inbounds nuw %struct._range_t, ptr %659, i32 0, i32 1
  %661 = load ptr, ptr %660, align 8, !tbaa !188
  call void @g_free(ptr noundef %661)
  %662 = load ptr, ptr %36, align 8, !tbaa !184
  %663 = getelementptr inbounds nuw %struct._range_t, ptr %662, i32 0, i32 2
  %664 = load ptr, ptr %663, align 8, !tbaa !189
  call void @gtk_tree_path_free(ptr noundef %664)
  %665 = load ptr, ptr %36, align 8, !tbaa !184
  %666 = getelementptr inbounds nuw %struct._range_t, ptr %665, i32 0, i32 3
  %667 = load ptr, ptr %666, align 8, !tbaa !190
  call void @gtk_tree_path_free(ptr noundef %667)
  %668 = load ptr, ptr %36, align 8, !tbaa !184
  call void @free(ptr noundef %668) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #12
  br label %674

669:                                              ; preds = %607
  %670 = load ptr, ptr %3, align 8, !tbaa !36
  %671 = getelementptr inbounds nuw %struct.dt_lib_collect_t, ptr %670, i32 0, i32 6
  %672 = load ptr, ptr %671, align 8, !tbaa !179
  %673 = load ptr, ptr %2, align 8, !tbaa !138
  call void @gtk_tree_model_foreach(ptr noundef %672, ptr noundef @list_select, ptr noundef %673)
  br label %674

674:                                              ; preds = %669, %655
  %675 = load ptr, ptr %34, align 8, !tbaa !182
  call void @g_match_info_free(ptr noundef %675)
  %676 = load ptr, ptr %33, align 8, !tbaa !180
  call void @g_regex_unref(ptr noundef %676)
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #12
  br label %682

677:                                              ; preds = %604
  %678 = load ptr, ptr %3, align 8, !tbaa !36
  %679 = getelementptr inbounds nuw %struct.dt_lib_collect_t, ptr %678, i32 0, i32 6
  %680 = load ptr, ptr %679, align 8, !tbaa !179
  %681 = load ptr, ptr %2, align 8, !tbaa !138
  call void @gtk_tree_model_foreach(ptr noundef %680, ptr noundef @list_select, ptr noundef %681)
  br label %682

682:                                              ; preds = %677, %674
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void

683:                                              ; preds = %451
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @gui_tool_box(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %5 = call i32 @dt_conf_get_bool(ptr noundef @.str.19)
  store i32 %5, ptr %3, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %6 = load i32, ptr %3, align 4, !tbaa !14
  %7 = icmp ne i32 %6, 0
  %8 = select i1 %7, i32 2, i32 1
  %9 = call ptr @dtgtk_togglebutton_new(ptr noundef @dtgtk_cairo_paint_sortby, i32 noundef %8, ptr noundef null)
  store ptr %9, ptr %4, align 8, !tbaa !110
  %10 = load ptr, ptr %4, align 8, !tbaa !110
  %11 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.20, i32 noundef 5) #12
  call void @gtk_widget_set_tooltip_text(ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !110
  call void @dt_gui_add_class(ptr noundef %12, ptr noundef @.str.21)
  %13 = load ptr, ptr %4, align 8, !tbaa !110
  %14 = call i64 @gtk_toggle_button_get_type() #14
  %15 = call ptr @g_type_check_instance_cast(ptr noundef %13, i64 noundef %14)
  %16 = load i32, ptr %3, align 4, !tbaa !14
  call void @gtk_toggle_button_set_active(ptr noundef %15, i32 noundef %16)
  %17 = load ptr, ptr %4, align 8, !tbaa !110
  %18 = call ptr @g_type_check_instance_cast(ptr noundef %17, i64 noundef 80)
  %19 = load ptr, ptr %2, align 8, !tbaa !6
  %20 = call i64 @g_signal_connect_data(ptr noundef %18, ptr noundef @.str.22, ptr noundef @_sort_reverse_changed, ptr noundef %19, ptr noundef null, i32 noundef 0)
  %21 = load ptr, ptr %4, align 8, !tbaa !110
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret ptr %21
}

declare i32 @dt_conf_get_bool(ptr noundef) #6

declare ptr @dtgtk_togglebutton_new(ptr noundef, i32 noundef, ptr noundef) #6

declare void @dtgtk_cairo_paint_sortby(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #6

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) #6

declare void @dt_gui_add_class(ptr noundef, ptr noundef) #6

declare void @gtk_toggle_button_set_active(ptr noundef, i32 noundef) #6

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_toggle_button_get_type() #7

; Function Attrs: nounwind uwtable
define internal void @_sort_reverse_changed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !191
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !191
  %7 = call i64 @gtk_toggle_button_get_type() #14
  %8 = call ptr @g_type_check_instance_cast(ptr noundef %6, i64 noundef %7)
  %9 = call i32 @gtk_toggle_button_get_active(ptr noundef %8)
  store i32 %9, ptr %5, align 4, !tbaa !14
  %10 = load i32, ptr %5, align 4, !tbaa !14
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !191
  %14 = call ptr @DTGTK_TOGGLEBUTTON(ptr noundef %13)
  call void @dtgtk_togglebutton_set_paint(ptr noundef %14, ptr noundef @dtgtk_cairo_paint_sortby, i32 noundef 2, ptr noundef null)
  br label %18

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !191
  %17 = call ptr @DTGTK_TOGGLEBUTTON(ptr noundef %16)
  call void @dtgtk_togglebutton_set_paint(ptr noundef %17, ptr noundef @dtgtk_cairo_paint_sortby, i32 noundef 1, ptr noundef null)
  br label %18

18:                                               ; preds = %15, %12
  %19 = load i32, ptr %5, align 4, !tbaa !14
  call void @dt_conf_set_bool(ptr noundef @.str.19, i32 noundef %19)
  %20 = load ptr, ptr %3, align 8, !tbaa !191
  call void @gtk_widget_queue_draw(ptr noundef %20)
  %21 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 21), align 8, !tbaa !74
  call void @dt_collection_update_query(ptr noundef %21, i32 noundef 1, i32 noundef 43, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %15 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 1200) #16
  store ptr %15, ptr %3, align 8, !tbaa !36
  %16 = load ptr, ptr %3, align 8, !tbaa !36
  %17 = load ptr, ptr %2, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %17, i32 0, i32 30
  store ptr %16, ptr %18, align 8, !tbaa !24
  %19 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0)
  %20 = load ptr, ptr %2, align 8, !tbaa !6
  %21 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %20, i32 0, i32 32
  store ptr %19, ptr %21, align 8, !tbaa !193
  %22 = load ptr, ptr %2, align 8, !tbaa !6
  %23 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %22, i32 0, i32 32
  %24 = load ptr, ptr %23, align 8, !tbaa !193
  call void @dt_gui_add_class(ptr noundef %24, ptr noundef @.str.23)
  %25 = load ptr, ptr %3, align 8, !tbaa !36
  %26 = getelementptr inbounds nuw %struct.dt_lib_collect_t, ptr %25, i32 0, i32 1
  store i32 0, ptr %26, align 8, !tbaa !109
  %27 = load ptr, ptr %3, align 8, !tbaa !36
  %28 = getelementptr inbounds nuw %struct.dt_lib_collect_t, ptr %27, i32 0, i32 2
  store i32 0, ptr %28, align 4, !tbaa !82
  %29 = call noalias ptr @malloc(i64 noundef 2604) #13
  %30 = load ptr, ptr %3, align 8, !tbaa !36
  %31 = getelementptr inbounds nuw %struct.dt_lib_collect_t, ptr %30, i32 0, i32 8
  store ptr %29, ptr %31, align 8, !tbaa !31
  %32 = load ptr, ptr %2, align 8, !tbaa !6
  call void @view_set_click(ptr noundef null, ptr noundef %32)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  store ptr null, ptr %4, align 8, !tbaa !194
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  store ptr null, ptr %5, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !14
  br label %33

33:                                               ; preds = %201, %1
  %34 = load i32, ptr %7, align 4, !tbaa !14
  %35 = icmp slt i32 %34, 10
  br i1 %35, label %37, label %36

36:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  br label %204

37:                                               ; preds = %33
  %38 = load i32, ptr %7, align 4, !tbaa !14
  %39 = load ptr, ptr %3, align 8, !tbaa !36
  %40 = getelementptr inbounds nuw %struct.dt_lib_collect_t, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %7, align 4, !tbaa !14
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [10 x %struct.dt_lib_collect_rule_t], ptr %40, i64 0, i64 %42
  %44 = getelementptr inbounds nuw %struct.dt_lib_collect_rule_t, ptr %43, i32 0, i32 0
  store i32 %38, ptr %44, align 8, !tbaa !145
  %45 = load ptr, ptr %3, align 8, !tbaa !36
  %46 = getelementptr inbounds nuw %struct.dt_lib_collect_t, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %7, align 4, !tbaa !14
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [10 x %struct.dt_lib_collect_rule_t], ptr %46, i64 0, i64 %48
  %50 = getelementptr inbounds nuw %struct.dt_lib_collect_rule_t, ptr %49, i32 0, i32 5
  store i32 0, ptr %50, align 8, !tbaa !90
  %51 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0)
  %52 = call i64 @gtk_box_get_type() #14
  %53 = call ptr @g_type_check_instance_cast(ptr noundef %51, i64 noundef %52)
  store ptr %53, ptr %4, align 8, !tbaa !194
  %54 = load ptr, ptr %4, align 8, !tbaa !194
  %55 = call i64 @gtk_widget_get_type() #14
  %56 = call ptr @g_type_check_instance_cast(ptr noundef %54, i64 noundef %55)
  %57 = load ptr, ptr %3, align 8, !tbaa !36
  %58 = getelementptr inbounds nuw %struct.dt_lib_collect_t, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %7, align 4, !tbaa !14
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10 x %struct.dt_lib_collect_rule_t], ptr %58, i64 0, i64 %60
  %62 = getelementptr inbounds nuw %struct.dt_lib_collect_rule_t, ptr %61, i32 0, i32 1
  store ptr %56, ptr %62, align 8, !tbaa !84
  %63 = load ptr, ptr %2, align 8, !tbaa !6
  %64 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %63, i32 0, i32 32
  %65 = load ptr, ptr %64, align 8, !tbaa !193
  %66 = call i64 @gtk_box_get_type() #14
  %67 = call ptr @g_type_check_instance_cast(ptr noundef %65, i64 noundef %66)
  %68 = load ptr, ptr %4, align 8, !tbaa !194
  %69 = call i64 @gtk_widget_get_type() #14
  %70 = call ptr @g_type_check_instance_cast(ptr noundef %68, i64 noundef %69)
  call void @gtk_box_pack_start(ptr noundef %67, ptr noundef %70, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %71 = load ptr, ptr %4, align 8, !tbaa !194
  %72 = call i64 @gtk_widget_get_type() #14
  %73 = call ptr @g_type_check_instance_cast(ptr noundef %71, i64 noundef %72)
  call void @gtk_widget_set_name(ptr noundef %73, ptr noundef @.str.24)
  %74 = call ptr @dt_bauhaus_combobox_new(ptr noundef null)
  %75 = load ptr, ptr %3, align 8, !tbaa !36
  %76 = getelementptr inbounds nuw %struct.dt_lib_collect_t, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %7, align 4, !tbaa !14
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10 x %struct.dt_lib_collect_rule_t], ptr %76, i64 0, i64 %78
  %80 = getelementptr inbounds nuw %struct.dt_lib_collect_rule_t, ptr %79, i32 0, i32 2
  store ptr %74, ptr %80, align 8, !tbaa !88
  %81 = load ptr, ptr %3, align 8, !tbaa !36
  %82 = getelementptr inbounds nuw %struct.dt_lib_collect_t, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %7, align 4, !tbaa !14
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10 x %struct.dt_lib_collect_rule_t], ptr %82, i64 0, i64 %84
  %86 = getelementptr inbounds nuw %struct.dt_lib_collect_rule_t, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8, !tbaa !88
  call void @dt_bauhaus_combobox_set_selected_text_align(ptr noundef %87, i32 noundef 0)
  %88 = load ptr, ptr %3, align 8, !tbaa !36
  %89 = getelementptr inbounds nuw %struct.dt_lib_collect_t, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %7, align 4, !tbaa !14
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10 x %struct.dt_lib_collect_rule_t], ptr %89, i64 0, i64 %91
  %93 = getelementptr inbounds nuw %struct.dt_lib_collect_rule_t, ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8, !tbaa !88
  call void @_populate_collect_combo(ptr noundef %94)
  %95 = load ptr, ptr %3, align 8, !tbaa !36
  %96 = getelementptr inbounds nuw %struct.dt_lib_collect_t, ptr %95, i32 0, i32 0
  %97 = load i32, ptr %7, align 4, !tbaa !14
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [10 x %struct.dt_lib_collect_rule_t], ptr %96, i64 0, i64 %98
  %100 = getelementptr inbounds nuw %struct.dt_lib_collect_rule_t, ptr %99, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8, !tbaa !88
  call void @dt_bauhaus_combobox_mute_scrolling(ptr noundef %101)
  %102 = load ptr, ptr %3, align 8, !tbaa !36
  %103 = getelementptr inbounds nuw %struct.dt_lib_collect_t, ptr %102, i32 0, i32 0
  %104 = load i32, ptr %7, align 4, !tbaa !14
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10 x %struct.dt_lib_collect_rule_t], ptr %103, i64 0, i64 %105
  %107 = getelementptr inbounds nuw %struct.dt_lib_collect_rule_t, ptr %106, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8, !tbaa !88
  %109 = call i32 @_combo_get_active_collection(ptr noundef %108)
  %110 = icmp eq i32 %109, 31
  br i1 %110, label %111, label %112

111:                                              ; preds = %37
  store i32 1, ptr %6, align 4, !tbaa !14
  br label %112

112:                                              ; preds = %111, %37
  %113 = load ptr, ptr %3, align 8, !tbaa !36
  %114 = getelementptr inbounds nuw %struct.dt_lib_collect_t, ptr %113, i32 0, i32 0
  %115 = load i32, ptr %7, align 4, !tbaa !14
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [10 x %struct.dt_lib_collect_rule_t], ptr %114, i64 0, i64 %116
  %118 = getelementptr inbounds nuw %struct.dt_lib_collect_rule_t, ptr %117, i32 0, i32 2
  %119 = load ptr, ptr %118, align 8, !tbaa !88
  %120 = call ptr @g_type_check_instance_cast(ptr noundef %119, i64 noundef 80)
  %121 = load ptr, ptr %3, align 8, !tbaa !36
  %122 = getelementptr inbounds nuw %struct.dt_lib_collect_t, ptr %121, i32 0, i32 0
  %123 = getelementptr inbounds [10 x %struct.dt_lib_collect_rule_t], ptr %122, i64 0, i64 0
  %124 = load i32, ptr %7, align 4, !tbaa !14
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds %struct.dt_lib_collect_rule_t, ptr %123, i64 %125
  %127 = call i64 @g_signal_connect_data(ptr noundef %120, ptr noundef @.str.25, ptr noundef @combo_changed, ptr noundef %126, ptr noundef null, i32 noundef 0)
  %128 = load ptr, ptr %4, align 8, !tbaa !194
  %129 = load ptr, ptr %3, align 8, !tbaa !36
  %130 = getelementptr inbounds nuw %struct.dt_lib_collect_t, ptr %129, i32 0, i32 0
  %131 = load i32, ptr %7, align 4, !tbaa !14
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [10 x %struct.dt_lib_collect_rule_t], ptr %130, i64 0, i64 %132
  %134 = getelementptr inbounds nuw %struct.dt_lib_collect_rule_t, ptr %133, i32 0, i32 2
  %135 = load ptr, ptr %134, align 8, !tbaa !88
  call void @gtk_box_pack_start(ptr noundef %128, ptr noundef %135, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %136 = call ptr @dt_ui_entry_new(i32 noundef 10)
  store ptr %136, ptr %5, align 8, !tbaa !110
  %137 = load ptr, ptr %5, align 8, !tbaa !110
  %138 = load ptr, ptr %3, align 8, !tbaa !36
  %139 = getelementptr inbounds nuw %struct.dt_lib_collect_t, ptr %138, i32 0, i32 0
  %140 = load i32, ptr %7, align 4, !tbaa !14
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [10 x %struct.dt_lib_collect_rule_t], ptr %139, i64 0, i64 %141
  %143 = getelementptr inbounds nuw %struct.dt_lib_collect_rule_t, ptr %142, i32 0, i32 3
  store ptr %137, ptr %143, align 8, !tbaa !89
  %144 = load ptr, ptr %5, align 8, !tbaa !110
  call void @gtk_widget_add_events(ptr noundef %144, i32 noundef 16384)
  %145 = load ptr, ptr %5, align 8, !tbaa !110
  %146 = call ptr @g_type_check_instance_cast(ptr noundef %145, i64 noundef 80)
  %147 = load ptr, ptr %3, align 8, !tbaa !36
  %148 = getelementptr inbounds nuw %struct.dt_lib_collect_t, ptr %147, i32 0, i32 0
  %149 = getelementptr inbounds [10 x %struct.dt_lib_collect_rule_t], ptr %148, i64 0, i64 0
  %150 = load i32, ptr %7, align 4, !tbaa !14
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds %struct.dt_lib_collect_rule_t, ptr %149, i64 %151
  %153 = call i64 @g_signal_connect_data(ptr noundef %146, ptr noundef @.str.26, ptr noundef @entry_focus_in_callback, ptr noundef %152, ptr noundef null, i32 noundef 0)
  %154 = load ptr, ptr %5, align 8, !tbaa !110
  call void @gtk_widget_add_events(ptr noundef %154, i32 noundef 1024)
  %155 = load ptr, ptr %5, align 8, !tbaa !110
  %156 = call ptr @g_type_check_instance_cast(ptr noundef %155, i64 noundef 80)
  %157 = load ptr, ptr %3, align 8, !tbaa !36
  %158 = getelementptr inbounds nuw %struct.dt_lib_collect_t, ptr %157, i32 0, i32 0
  %159 = getelementptr inbounds [10 x %struct.dt_lib_collect_rule_t], ptr %158, i64 0, i64 0
  %160 = load i32, ptr %7, align 4, !tbaa !14
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds %struct.dt_lib_collect_rule_t, ptr %159, i64 %161
  %163 = call i64 @g_signal_connect_data(ptr noundef %156, ptr noundef @.str.27, ptr noundef @entry_changed, ptr noundef %162, ptr noundef null, i32 noundef 0)
  %164 = load ptr, ptr %5, align 8, !tbaa !110
  %165 = call ptr @g_type_check_instance_cast(ptr noundef %164, i64 noundef 80)
  %166 = load ptr, ptr %3, align 8, !tbaa !36
  %167 = getelementptr inbounds nuw %struct.dt_lib_collect_t, ptr %166, i32 0, i32 0
  %168 = getelementptr inbounds [10 x %struct.dt_lib_collect_rule_t], ptr %167, i64 0, i64 0
  %169 = load i32, ptr %7, align 4, !tbaa !14
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds %struct.dt_lib_collect_rule_t, ptr %168, i64 %170
  %172 = call i64 @g_signal_connect_data(ptr noundef %165, ptr noundef @.str.18, ptr noundef @entry_activated, ptr noundef %171, ptr noundef null, i32 noundef 0)
  %173 = load ptr, ptr %4, align 8, !tbaa !194
  %174 = load ptr, ptr %5, align 8, !tbaa !110
  call void @gtk_box_pack_start(ptr noundef %173, ptr noundef %174, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %175 = load ptr, ptr %5, align 8, !tbaa !110
  %176 = call i64 @gtk_entry_get_type() #14
  %177 = call ptr @g_type_check_instance_cast(ptr noundef %175, i64 noundef %176)
  call void @gtk_entry_set_width_chars(ptr noundef %177, i32 noundef 5)
  %178 = call ptr @dtgtk_button_new(ptr noundef @dtgtk_cairo_paint_presets, i32 noundef 0, ptr noundef null)
  store ptr %178, ptr %5, align 8, !tbaa !110
  %179 = load ptr, ptr %5, align 8, !tbaa !110
  %180 = call i64 @gtk_widget_get_type() #14
  %181 = call ptr @g_type_check_instance_cast(ptr noundef %179, i64 noundef %180)
  call void @dt_gui_add_class(ptr noundef %181, ptr noundef @.str.28)
  %182 = load ptr, ptr %5, align 8, !tbaa !110
  %183 = load ptr, ptr %3, align 8, !tbaa !36
  %184 = getelementptr inbounds nuw %struct.dt_lib_collect_t, ptr %183, i32 0, i32 0
  %185 = load i32, ptr %7, align 4, !tbaa !14
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [10 x %struct.dt_lib_collect_rule_t], ptr %184, i64 0, i64 %186
  %188 = getelementptr inbounds nuw %struct.dt_lib_collect_rule_t, ptr %187, i32 0, i32 4
  store ptr %182, ptr %188, align 8, !tbaa !91
  %189 = load ptr, ptr %5, align 8, !tbaa !110
  call void @gtk_widget_set_events(ptr noundef %189, i32 noundef 256)
  %190 = load ptr, ptr %5, align 8, !tbaa !110
  %191 = call ptr @g_type_check_instance_cast(ptr noundef %190, i64 noundef 80)
  %192 = load ptr, ptr %3, align 8, !tbaa !36
  %193 = getelementptr inbounds nuw %struct.dt_lib_collect_t, ptr %192, i32 0, i32 0
  %194 = getelementptr inbounds [10 x %struct.dt_lib_collect_rule_t], ptr %193, i64 0, i64 0
  %195 = load i32, ptr %7, align 4, !tbaa !14
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds %struct.dt_lib_collect_rule_t, ptr %194, i64 %196
  %198 = call i64 @g_signal_connect_data(ptr noundef %191, ptr noundef @.str.29, ptr noundef @popup_button_callback, ptr noundef %197, ptr noundef null, i32 noundef 0)
  %199 = load ptr, ptr %4, align 8, !tbaa !194
  %200 = load ptr, ptr %5, align 8, !tbaa !110
  call void @gtk_box_pack_start(ptr noundef %199, ptr noundef %200, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %201

201:                                              ; preds = %112
  %202 = load i32, ptr %7, align 4, !tbaa !14
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %7, align 4, !tbaa !14
  br label %33

204:                                              ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %205 = call ptr @gtk_tree_view_new()
  %206 = call i64 @gtk_tree_view_get_type() #14
  %207 = call ptr @g_type_check_instance_cast(ptr noundef %205, i64 noundef %206)
  store ptr %207, ptr %8, align 8, !tbaa !196
  %208 = load ptr, ptr %3, align 8, !tbaa !36
  %209 = getelementptr inbounds nuw %struct.dt_lib_collect_t, ptr %208, i32 0, i32 4
  store i32 -1, ptr %209, align 8, !tbaa !75
  %210 = load ptr, ptr %8, align 8, !tbaa !196
  %211 = load ptr, ptr %3, align 8, !tbaa !36
  %212 = getelementptr inbounds nuw %struct.dt_lib_collect_t, ptr %211, i32 0, i32 3
  store ptr %210, ptr %212, align 8, !tbaa !83
  %213 = load ptr, ptr %8, align 8, !tbaa !196
  call void @gtk_tree_view_set_headers_visible(ptr noundef %213, i32 noundef 0)
  %214 = load ptr, ptr %8, align 8, !tbaa !196
  %215 = call ptr @g_type_check_instance_cast(ptr noundef %214, i64 noundef 80)
  %216 = load ptr, ptr %3, align 8, !tbaa !36
  %217 = call i64 @g_signal_connect_data(ptr noundef %215, ptr noundef @.str.29, ptr noundef @view_onButtonPressed, ptr noundef %216, ptr noundef null, i32 noundef 0)
  %218 = load ptr, ptr %8, align 8, !tbaa !196
  %219 = call ptr @g_type_check_instance_cast(ptr noundef %218, i64 noundef 80)
  %220 = load ptr, ptr %3, align 8, !tbaa !36
  %221 = call i64 @g_signal_connect_data(ptr noundef %219, ptr noundef @.str.30, ptr noundef @view_onPopupMenu, ptr noundef %220, ptr noundef null, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %222 = call ptr @gtk_tree_view_column_new()
  store ptr %222, ptr %9, align 8, !tbaa !111
  %223 = load ptr, ptr %8, align 8, !tbaa !196
  %224 = load ptr, ptr %9, align 8, !tbaa !111
  %225 = call i32 @gtk_tree_view_append_column(ptr noundef %223, ptr noundef %224)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %226 = call ptr @gtk_cell_renderer_text_new()
  store ptr %226, ptr %10, align 8, !tbaa !113
  %227 = load ptr, ptr %9, align 8, !tbaa !111
  %228 = load ptr, ptr %10, align 8, !tbaa !113
  call void @gtk_tree_view_column_pack_start(ptr noundef %227, ptr noundef %228, i32 noundef 1)
  %229 = load ptr, ptr %9, align 8, !tbaa !111
  %230 = load ptr, ptr %10, align 8, !tbaa !113
  call void @gtk_tree_view_column_set_cell_data_func(ptr noundef %229, ptr noundef %230, ptr noundef @tree_count_show, ptr noundef null, ptr noundef null)
  %231 = load ptr, ptr %10, align 8, !tbaa !113
  call void (ptr, ptr, ...) @g_object_set(ptr noundef %231, ptr noundef @.str.31, i32 noundef 1, ptr noundef @.str.32, i32 noundef 2, ptr noundef null)
  %232 = load ptr, ptr %9, align 8, !tbaa !111
  %233 = load ptr, ptr %10, align 8, !tbaa !113
  call void @gtk_tree_view_column_add_attribute(ptr noundef %232, ptr noundef %233, ptr noundef @.str.33, i32 noundef 5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %234 = call ptr (i32, ...) @gtk_list_store_new(i32 noundef 8, i64 noundef 64, i64 noundef 28, i64 noundef 64, i64 noundef 64, i64 noundef 20, i64 noundef 20, i64 noundef 28, i64 noundef 28)
  %235 = call i64 @gtk_tree_model_get_type() #14
  %236 = call ptr @g_type_check_instance_cast(ptr noundef %234, i64 noundef %235)
  store ptr %236, ptr %11, align 8, !tbaa !115
  %237 = load ptr, ptr %11, align 8, !tbaa !115
  %238 = call i64 @gtk_tree_sortable_get_type() #14
  %239 = call ptr @g_type_check_instance_cast(ptr noundef %237, i64 noundef %238)
  %240 = load ptr, ptr %2, align 8, !tbaa !6
  call void @gtk_tree_sortable_set_sort_func(ptr noundef %239, i32 noundef 7, ptr noundef @_sort_model_func, ptr noundef %240, ptr noundef null)
  %241 = load ptr, ptr %11, align 8, !tbaa !115
  %242 = call ptr @gtk_tree_model_filter_new(ptr noundef %241, ptr noundef null)
  %243 = load ptr, ptr %3, align 8, !tbaa !36
  %244 = getelementptr inbounds nuw %struct.dt_lib_collect_t, ptr %243, i32 0, i32 6
  store ptr %242, ptr %244, align 8, !tbaa !179
  %245 = load ptr, ptr %3, align 8, !tbaa !36
  %246 = getelementptr inbounds nuw %struct.dt_lib_collect_t, ptr %245, i32 0, i32 6
  %247 = load ptr, ptr %246, align 8, !tbaa !179
  %248 = call i64 @gtk_tree_model_filter_get_type() #14
  %249 = call ptr @g_type_check_instance_cast(ptr noundef %247, i64 noundef %248)
  call void @gtk_tree_model_filter_set_visible_column(ptr noundef %249, i32 noundef 4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %250 = call ptr (i32, ...) @gtk_tree_store_new(i32 noundef 8, i64 noundef 64, i64 noundef 28, i64 noundef 64, i64 noundef 64, i64 noundef 20, i64 noundef 20, i64 noundef 28, i64 noundef 28)
  %251 = call i64 @gtk_tree_model_get_type() #14
  %252 = call ptr @g_type_check_instance_cast(ptr noundef %250, i64 noundef %251)
  store ptr %252, ptr %12, align 8, !tbaa !115
  %253 = load ptr, ptr %12, align 8, !tbaa !115
  %254 = call ptr @gtk_tree_model_filter_new(ptr noundef %253, ptr noundef null)
  %255 = load ptr, ptr %3, align 8, !tbaa !36
  %256 = getelementptr inbounds nuw %struct.dt_lib_collect_t, ptr %255, i32 0, i32 5
  store ptr %254, ptr %256, align 8, !tbaa !144
  %257 = load ptr, ptr %3, align 8, !tbaa !36
  %258 = getelementptr inbounds nuw %struct.dt_lib_collect_t, ptr %257, i32 0, i32 5
  %259 = load ptr, ptr %258, align 8, !tbaa !144
  %260 = call i64 @gtk_tree_model_filter_get_type() #14
  %261 = call ptr @g_type_check_instance_cast(ptr noundef %259, i64 noundef %260)
  call void @gtk_tree_model_filter_set_visible_column(ptr noundef %261, i32 noundef 4)
  %262 = load ptr, ptr %12, align 8, !tbaa !115
  call void @g_object_unref(ptr noundef %262)
  %263 = load ptr, ptr %2, align 8, !tbaa !6
  %264 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %263, i32 0, i32 32
  %265 = load ptr, ptr %264, align 8, !tbaa !193
  %266 = call i64 @gtk_box_get_type() #14
  %267 = call ptr @g_type_check_instance_cast(ptr noundef %265, i64 noundef %266)
  %268 = load ptr, ptr %8, align 8, !tbaa !196
  %269 = call i64 @gtk_widget_get_type() #14
  %270 = call ptr @g_type_check_instance_cast(ptr noundef %268, i64 noundef %269)
  %271 = call ptr @dt_ui_resize_wrap(ptr noundef %270, i32 noundef 200, ptr noundef @.str.34)
  call void @gtk_box_pack_start(ptr noundef %267, ptr noundef %271, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %272 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0)
  %273 = load ptr, ptr %3, align 8, !tbaa !36
  %274 = getelementptr inbounds nuw %struct.dt_lib_collect_t, ptr %273, i32 0, i32 11
  store ptr %272, ptr %274, align 8, !tbaa !137
  %275 = load ptr, ptr %3, align 8, !tbaa !36
  %276 = getelementptr inbounds nuw %struct.dt_lib_collect_t, ptr %275, i32 0, i32 11
  %277 = load ptr, ptr %276, align 8, !tbaa !137
  %278 = call i64 @gtk_box_get_type() #14
  %279 = call ptr @g_type_check_instance_cast(ptr noundef %277, i64 noundef %278)
  call void @gtk_box_set_homogeneous(ptr noundef %279, i32 noundef 1)
  %280 = load ptr, ptr %2, align 8, !tbaa !6
  %281 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %280, i32 0, i32 32
  %282 = load ptr, ptr %281, align 8, !tbaa !193
  %283 = call i64 @gtk_box_get_type() #14
  %284 = call ptr @g_type_check_instance_cast(ptr noundef %282, i64 noundef %283)
  %285 = load ptr, ptr %3, align 8, !tbaa !36
  %286 = getelementptr inbounds nuw %struct.dt_lib_collect_t, ptr %285, i32 0, i32 11
  %287 = load ptr, ptr %286, align 8, !tbaa !137
  call void @gtk_box_pack_start(ptr noundef %284, ptr noundef %287, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %288 = load ptr, ptr %3, align 8, !tbaa !36
  %289 = getelementptr inbounds nuw %struct.dt_lib_collect_t, ptr %288, i32 0, i32 11
  %290 = load ptr, ptr %289, align 8, !tbaa !137
  %291 = call i64 @gtk_box_get_type() #14
  %292 = call ptr @g_type_check_instance_cast(ptr noundef %290, i64 noundef %291)
  %293 = call ptr @gtk_drawing_area_new()
  call void @gtk_box_pack_start(ptr noundef %292, ptr noundef %293, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %294 = load ptr, ptr %2, align 8, !tbaa !6
  %295 = load ptr, ptr %2, align 8, !tbaa !6
  %296 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.36, i32 noundef 5) #12
  %297 = call ptr @dt_action_button_new(ptr noundef %294, ptr noundef @.str.35, ptr noundef @_history_show, ptr noundef %295, ptr noundef %296, i32 noundef 107, i32 noundef 4)
  store ptr %297, ptr %13, align 8, !tbaa !110
  %298 = load ptr, ptr %3, align 8, !tbaa !36
  %299 = getelementptr inbounds nuw %struct.dt_lib_collect_t, ptr %298, i32 0, i32 11
  %300 = load ptr, ptr %299, align 8, !tbaa !137
  %301 = call i64 @gtk_box_get_type() #14
  %302 = call ptr @g_type_check_instance_cast(ptr noundef %300, i64 noundef %301)
  %303 = load ptr, ptr %13, align 8, !tbaa !110
  call void @gtk_box_pack_start(ptr noundef %302, ptr noundef %303, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %304 = load ptr, ptr %3, align 8, !tbaa !36
  %305 = getelementptr inbounds nuw %struct.dt_lib_collect_t, ptr %304, i32 0, i32 11
  %306 = load ptr, ptr %305, align 8, !tbaa !137
  call void @gtk_widget_show_all(ptr noundef %306)
  %307 = load ptr, ptr %3, align 8, !tbaa !36
  %308 = getelementptr inbounds nuw %struct.dt_lib_collect_t, ptr %307, i32 0, i32 11
  %309 = load ptr, ptr %308, align 8, !tbaa !137
  call void @gtk_widget_set_no_show_all(ptr noundef %309, i32 noundef 1)
  %310 = load ptr, ptr %2, align 8, !tbaa !6
  %311 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !39
  %312 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %311, i32 0, i32 14
  %313 = getelementptr inbounds nuw %struct.anon.2, ptr %312, i32 0, i32 3
  %314 = getelementptr inbounds nuw %struct.anon.6, ptr %313, i32 0, i32 0
  store ptr %310, ptr %314, align 8, !tbaa !197
  %315 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !39
  %316 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %315, i32 0, i32 14
  %317 = getelementptr inbounds nuw %struct.anon.2, ptr %316, i32 0, i32 3
  %318 = getelementptr inbounds nuw %struct.anon.6, ptr %317, i32 0, i32 1
  store ptr @_lib_collect_gui_update, ptr %318, align 8, !tbaa !198
  %319 = load ptr, ptr %2, align 8, !tbaa !6
  call void @_lib_collect_gui_update(ptr noundef %319)
  %320 = load ptr, ptr %3, align 8, !tbaa !36
  %321 = getelementptr inbounds nuw %struct.dt_lib_collect_t, ptr %320, i32 0, i32 0
  %322 = getelementptr inbounds [10 x %struct.dt_lib_collect_rule_t], ptr %321, i64 0, i64 0
  %323 = getelementptr inbounds nuw %struct.dt_lib_collect_rule_t, ptr %322, i32 0, i32 2
  %324 = load ptr, ptr %323, align 8, !tbaa !88
  %325 = call i32 @_combo_get_active_collection(ptr noundef %324)
  %326 = icmp eq i32 %325, 17
  br i1 %326, label %327, label %332

327:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %328 = call ptr @dt_conf_get_string_const(ptr noundef @.str.11)
  store ptr %328, ptr %14, align 8, !tbaa !38
  %329 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 21), align 8, !tbaa !74
  %330 = load ptr, ptr %14, align 8, !tbaa !38
  %331 = call i32 @dt_tag_get_tag_id_by_name(ptr noundef %330)
  call void @dt_collection_set_tag_id(ptr noundef %329, i32 noundef %331)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  br label %332

332:                                              ; preds = %327, %204
  %333 = call ptr @g_unix_mount_monitor_get()
  %334 = load ptr, ptr %3, align 8, !tbaa !36
  %335 = getelementptr inbounds nuw %struct.dt_lib_collect_t, ptr %334, i32 0, i32 9
  store ptr %333, ptr %335, align 8, !tbaa !199
  %336 = load ptr, ptr %3, align 8, !tbaa !36
  %337 = getelementptr inbounds nuw %struct.dt_lib_collect_t, ptr %336, i32 0, i32 9
  %338 = load ptr, ptr %337, align 8, !tbaa !199
  %339 = call ptr @g_type_check_instance_cast(ptr noundef %338, i64 noundef 80)
  %340 = load ptr, ptr %2, align 8, !tbaa !6
  %341 = call i64 @g_signal_connect_data(ptr noundef %339, ptr noundef @.str.37, ptr noundef @_mount_changed, ptr noundef %340, ptr noundef null, i32 noundef 0)
  %342 = load i32, ptr %6, align 4, !tbaa !14
  %343 = icmp ne i32 %342, 0
  br i1 %343, label %344, label %346

344:                                              ; preds = %332
  %345 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 21), align 8, !tbaa !74
  call void @dt_collection_update_query(ptr noundef %345, i32 noundef 3, i32 noundef 31, ptr noundef null)
  br label %346

346:                                              ; preds = %344, %332
  br label %347

347:                                              ; preds = %346
  %348 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !200
  %349 = and i32 %348, 2
  %350 = icmp ne i32 %349, 0
  br i1 %350, label %351, label %368

351:                                              ; preds = %347
  %352 = load i32, ptr getelementptr inbounds ([47 x i32], ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 54), i64 0, i64 7), align 4, !tbaa !14
  %353 = icmp ne i32 %352, 0
  br i1 %353, label %354, label %368

354:                                              ; preds = %351
  br label %355

355:                                              ; preds = %354
  %356 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !146
  %357 = and i32 1048576, %356
  %358 = icmp ne i32 %357, 0
  br i1 %358, label %359, label %365

359:                                              ; preds = %355
  %360 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !146
  %361 = xor i32 %360, -1
  %362 = and i32 0, %361
  %363 = icmp ne i32 %362, 0
  br i1 %363, label %365, label %364

364:                                              ; preds = %359
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.38, ptr noundef @.str.39, ptr noundef @.str.40, ptr noundef @.str.41, i32 noundef 3825, ptr noundef @__FUNCTION__.gui_init)
  br label %365

365:                                              ; preds = %364, %359, %355
  br label %366

366:                                              ; preds = %365
  br label %367

367:                                              ; preds = %366
  br label %368

368:                                              ; preds = %367, %351, %347
  %369 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !201
  %370 = load ptr, ptr %2, align 8, !tbaa !6
  call void @dt_control_signal_connect(ptr noundef %369, i32 noundef 7, ptr noundef @collection_updated, ptr noundef %370)
  br label %371

371:                                              ; preds = %368
  br label %372

372:                                              ; preds = %371
  br label %373

373:                                              ; preds = %372
  %374 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !200
  %375 = and i32 %374, 2
  %376 = icmp ne i32 %375, 0
  br i1 %376, label %377, label %394

377:                                              ; preds = %373
  %378 = load i32, ptr getelementptr inbounds ([47 x i32], ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 54), i64 0, i64 15), align 4, !tbaa !14
  %379 = icmp ne i32 %378, 0
  br i1 %379, label %380, label %394

380:                                              ; preds = %377
  br label %381

381:                                              ; preds = %380
  %382 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !146
  %383 = and i32 1048576, %382
  %384 = icmp ne i32 %383, 0
  br i1 %384, label %385, label %391

385:                                              ; preds = %381
  %386 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !146
  %387 = xor i32 %386, -1
  %388 = and i32 0, %387
  %389 = icmp ne i32 %388, 0
  br i1 %389, label %391, label %390

390:                                              ; preds = %385
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.38, ptr noundef @.str.42, ptr noundef @.str.43, ptr noundef @.str.41, i32 noundef 3826, ptr noundef @__FUNCTION__.gui_init)
  br label %391

391:                                              ; preds = %390, %385, %381
  br label %392

392:                                              ; preds = %391
  br label %393

393:                                              ; preds = %392
  br label %394

394:                                              ; preds = %393, %377, %373
  %395 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !201
  %396 = load ptr, ptr %2, align 8, !tbaa !6
  call void @dt_control_signal_connect(ptr noundef %395, i32 noundef 15, ptr noundef @filmrolls_updated, ptr noundef %396)
  br label %397

397:                                              ; preds = %394
  br label %398

398:                                              ; preds = %397
  br label %399

399:                                              ; preds = %398
  %400 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !200
  %401 = and i32 %400, 2
  %402 = icmp ne i32 %401, 0
  br i1 %402, label %403, label %420

403:                                              ; preds = %399
  %404 = load i32, ptr getelementptr inbounds ([47 x i32], ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 54), i64 0, i64 37), align 4, !tbaa !14
  %405 = icmp ne i32 %404, 0
  br i1 %405, label %406, label %420

406:                                              ; preds = %403
  br label %407

407:                                              ; preds = %406
  %408 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !146
  %409 = and i32 1048576, %408
  %410 = icmp ne i32 %409, 0
  br i1 %410, label %411, label %417

411:                                              ; preds = %407
  %412 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !146
  %413 = xor i32 %412, -1
  %414 = and i32 0, %413
  %415 = icmp ne i32 %414, 0
  br i1 %415, label %417, label %416

416:                                              ; preds = %411
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.38, ptr noundef @.str.44, ptr noundef @.str.45, ptr noundef @.str.41, i32 noundef 3827, ptr noundef @__FUNCTION__.gui_init)
  br label %417

417:                                              ; preds = %416, %411, %407
  br label %418

418:                                              ; preds = %417
  br label %419

419:                                              ; preds = %418
  br label %420

420:                                              ; preds = %419, %403, %399
  %421 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !201
  %422 = load ptr, ptr %2, align 8, !tbaa !6
  call void @dt_control_signal_connect(ptr noundef %421, i32 noundef 37, ptr noundef @preferences_changed, ptr noundef %422)
  br label %423

423:                                              ; preds = %420
  br label %424

424:                                              ; preds = %423
  br label %425

425:                                              ; preds = %424
  %426 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !200
  %427 = and i32 %426, 2
  %428 = icmp ne i32 %427, 0
  br i1 %428, label %429, label %446

429:                                              ; preds = %425
  %430 = load i32, ptr getelementptr inbounds ([47 x i32], ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 54), i64 0, i64 16), align 4, !tbaa !14
  %431 = icmp ne i32 %430, 0
  br i1 %431, label %432, label %446

432:                                              ; preds = %429
  br label %433

433:                                              ; preds = %432
  %434 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !146
  %435 = and i32 1048576, %434
  %436 = icmp ne i32 %435, 0
  br i1 %436, label %437, label %443

437:                                              ; preds = %433
  %438 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !146
  %439 = xor i32 %438, -1
  %440 = and i32 0, %439
  %441 = icmp ne i32 %440, 0
  br i1 %441, label %443, label %442

442:                                              ; preds = %437
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.38, ptr noundef @.str.46, ptr noundef @.str.47, ptr noundef @.str.41, i32 noundef 3828, ptr noundef @__FUNCTION__.gui_init)
  br label %443

443:                                              ; preds = %442, %437, %433
  br label %444

444:                                              ; preds = %443
  br label %445

445:                                              ; preds = %444
  br label %446

446:                                              ; preds = %445, %429, %425
  %447 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !201
  %448 = load ptr, ptr %2, align 8, !tbaa !6
  call void @dt_control_signal_connect(ptr noundef %447, i32 noundef 16, ptr noundef @filmrolls_imported, ptr noundef %448)
  br label %449

449:                                              ; preds = %446
  br label %450

450:                                              ; preds = %449
  br label %451

451:                                              ; preds = %450
  %452 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !200
  %453 = and i32 %452, 2
  %454 = icmp ne i32 %453, 0
  br i1 %454, label %455, label %472

455:                                              ; preds = %451
  %456 = load i32, ptr getelementptr inbounds ([47 x i32], ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 54), i64 0, i64 17), align 4, !tbaa !14
  %457 = icmp ne i32 %456, 0
  br i1 %457, label %458, label %472

458:                                              ; preds = %455
  br label %459

459:                                              ; preds = %458
  %460 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !146
  %461 = and i32 1048576, %460
  %462 = icmp ne i32 %461, 0
  br i1 %462, label %463, label %469

463:                                              ; preds = %459
  %464 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !146
  %465 = xor i32 %464, -1
  %466 = and i32 0, %465
  %467 = icmp ne i32 %466, 0
  br i1 %467, label %469, label %468

468:                                              ; preds = %463
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.38, ptr noundef @.str.48, ptr noundef @.str.49, ptr noundef @.str.41, i32 noundef 3829, ptr noundef @__FUNCTION__.gui_init)
  br label %469

469:                                              ; preds = %468, %463, %459
  br label %470

470:                                              ; preds = %469
  br label %471

471:                                              ; preds = %470
  br label %472

472:                                              ; preds = %471, %455, %451
  %473 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !201
  %474 = load ptr, ptr %2, align 8, !tbaa !6
  call void @dt_control_signal_connect(ptr noundef %473, i32 noundef 17, ptr noundef @filmrolls_removed, ptr noundef %474)
  br label %475

475:                                              ; preds = %472
  br label %476

476:                                              ; preds = %475
  br label %477

477:                                              ; preds = %476
  %478 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !200
  %479 = and i32 %478, 2
  %480 = icmp ne i32 %479, 0
  br i1 %480, label %481, label %498

481:                                              ; preds = %477
  %482 = load i32, ptr getelementptr inbounds ([47 x i32], ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 54), i64 0, i64 9), align 4, !tbaa !14
  %483 = icmp ne i32 %482, 0
  br i1 %483, label %484, label %498

484:                                              ; preds = %481
  br label %485

485:                                              ; preds = %484
  %486 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !146
  %487 = and i32 1048576, %486
  %488 = icmp ne i32 %487, 0
  br i1 %488, label %489, label %495

489:                                              ; preds = %485
  %490 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !146
  %491 = xor i32 %490, -1
  %492 = and i32 0, %491
  %493 = icmp ne i32 %492, 0
  br i1 %493, label %495, label %494

494:                                              ; preds = %489
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.38, ptr noundef @.str.50, ptr noundef @.str.51, ptr noundef @.str.41, i32 noundef 3830, ptr noundef @__FUNCTION__.gui_init)
  br label %495

495:                                              ; preds = %494, %489, %485
  br label %496

496:                                              ; preds = %495
  br label %497

497:                                              ; preds = %496
  br label %498

498:                                              ; preds = %497, %481, %477
  %499 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !201
  %500 = load ptr, ptr %2, align 8, !tbaa !6
  call void @dt_control_signal_connect(ptr noundef %499, i32 noundef 9, ptr noundef @tag_changed, ptr noundef %500)
  br label %501

501:                                              ; preds = %498
  br label %502

502:                                              ; preds = %501
  br label %503

503:                                              ; preds = %502
  %504 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !200
  %505 = and i32 %504, 2
  %506 = icmp ne i32 %505, 0
  br i1 %506, label %507, label %524

507:                                              ; preds = %503
  %508 = load i32, ptr getelementptr inbounds ([47 x i32], ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 54), i64 0, i64 10), align 4, !tbaa !14
  %509 = icmp ne i32 %508, 0
  br i1 %509, label %510, label %524

510:                                              ; preds = %507
  br label %511

511:                                              ; preds = %510
  %512 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !146
  %513 = and i32 1048576, %512
  %514 = icmp ne i32 %513, 0
  br i1 %514, label %515, label %521

515:                                              ; preds = %511
  %516 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !146
  %517 = xor i32 %516, -1
  %518 = and i32 0, %517
  %519 = icmp ne i32 %518, 0
  br i1 %519, label %521, label %520

520:                                              ; preds = %515
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.38, ptr noundef @.str.52, ptr noundef @.str.53, ptr noundef @.str.41, i32 noundef 3831, ptr noundef @__FUNCTION__.gui_init)
  br label %521

521:                                              ; preds = %520, %515, %511
  br label %522

522:                                              ; preds = %521
  br label %523

523:                                              ; preds = %522
  br label %524

524:                                              ; preds = %523, %507, %503
  %525 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !201
  %526 = load ptr, ptr %2, align 8, !tbaa !6
  call void @dt_control_signal_connect(ptr noundef %525, i32 noundef 10, ptr noundef @_geotag_changed, ptr noundef %526)
  br label %527

527:                                              ; preds = %524
  br label %528

528:                                              ; preds = %527
  br label %529

529:                                              ; preds = %528
  %530 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !200
  %531 = and i32 %530, 2
  %532 = icmp ne i32 %531, 0
  br i1 %532, label %533, label %550

533:                                              ; preds = %529
  %534 = load i32, ptr getelementptr inbounds ([47 x i32], ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 54), i64 0, i64 11), align 4, !tbaa !14
  %535 = icmp ne i32 %534, 0
  br i1 %535, label %536, label %550

536:                                              ; preds = %533
  br label %537

537:                                              ; preds = %536
  %538 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !146
  %539 = and i32 1048576, %538
  %540 = icmp ne i32 %539, 0
  br i1 %540, label %541, label %547

541:                                              ; preds = %537
  %542 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !146
  %543 = xor i32 %542, -1
  %544 = and i32 0, %543
  %545 = icmp ne i32 %544, 0
  br i1 %545, label %547, label %546

546:                                              ; preds = %541
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.38, ptr noundef @.str.54, ptr noundef @.str.55, ptr noundef @.str.41, i32 noundef 3832, ptr noundef @__FUNCTION__.gui_init)
  br label %547

547:                                              ; preds = %546, %541, %537
  br label %548

548:                                              ; preds = %547
  br label %549

549:                                              ; preds = %548
  br label %550

550:                                              ; preds = %549, %533, %529
  %551 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !201
  %552 = load ptr, ptr %2, align 8, !tbaa !6
  call void @dt_control_signal_connect(ptr noundef %551, i32 noundef 11, ptr noundef @metadata_changed, ptr noundef %552)
  br label %553

553:                                              ; preds = %550
  br label %554

554:                                              ; preds = %553
  br label %555

555:                                              ; preds = %554
  %556 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !200
  %557 = and i32 %556, 2
  %558 = icmp ne i32 %557, 0
  br i1 %558, label %559, label %576

559:                                              ; preds = %555
  %560 = load i32, ptr getelementptr inbounds ([47 x i32], ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 54), i64 0, i64 37), align 4, !tbaa !14
  %561 = icmp ne i32 %560, 0
  br i1 %561, label %562, label %576

562:                                              ; preds = %559
  br label %563

563:                                              ; preds = %562
  %564 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !146
  %565 = and i32 1048576, %564
  %566 = icmp ne i32 %565, 0
  br i1 %566, label %567, label %573

567:                                              ; preds = %563
  %568 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !146
  %569 = xor i32 %568, -1
  %570 = and i32 0, %569
  %571 = icmp ne i32 %570, 0
  br i1 %571, label %573, label %572

572:                                              ; preds = %567
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.38, ptr noundef @.str.56, ptr noundef @.str.45, ptr noundef @.str.41, i32 noundef 3833, ptr noundef @__FUNCTION__.gui_init)
  br label %573

573:                                              ; preds = %572, %567, %563
  br label %574

574:                                              ; preds = %573
  br label %575

575:                                              ; preds = %574
  br label %576

576:                                              ; preds = %575, %559, %555
  %577 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !201
  %578 = load ptr, ptr %2, align 8, !tbaa !6
  call void @dt_control_signal_connect(ptr noundef %577, i32 noundef 37, ptr noundef @view_set_click, ptr noundef %578)
  br label %579

579:                                              ; preds = %576
  br label %580

580:                                              ; preds = %579
  %581 = load ptr, ptr %2, align 8, !tbaa !6
  %582 = icmp ne ptr %581, null
  br i1 %582, label %583, label %586

583:                                              ; preds = %580
  %584 = load ptr, ptr %2, align 8, !tbaa !6
  %585 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %584, i32 0, i32 0
  br label %587

586:                                              ; preds = %580
  br label %587

587:                                              ; preds = %586, %583
  %588 = phi ptr [ %585, %583 ], [ null, %586 ]
  %589 = call ptr @dt_action_register(ptr noundef %588, ptr noundef @.str.57, ptr noundef @_history_previous, i32 noundef 107, i32 noundef 5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #8

declare ptr @gtk_box_new(i32 noundef, i32 noundef) #6

; Function Attrs: nounwind uwtable
define internal void @view_set_click(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %4, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %6, i32 0, i32 30
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  store ptr %8, ptr %5, align 8, !tbaa !36
  %9 = call i32 @dt_conf_get_bool(ptr noundef @.str.165)
  %10 = load ptr, ptr %5, align 8, !tbaa !36
  %11 = getelementptr inbounds nuw %struct.dt_lib_collect_t, ptr %10, i32 0, i32 7
  store i32 %9, ptr %11, align 8, !tbaa !202
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() #7

declare void @gtk_box_pack_start(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #6

declare void @gtk_widget_set_name(ptr noundef, ptr noundef) #6

declare ptr @dt_bauhaus_combobox_new(ptr noundef) #6

declare void @dt_bauhaus_combobox_set_selected_text_align(ptr noundef, i32 noundef) #6

; Function Attrs: nounwind uwtable
define internal void @_populate_collect_combo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !110
  %9 = load ptr, ptr %2, align 8, !tbaa !110
  %10 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.166, i32 noundef 5) #12
  call void @dt_bauhaus_combobox_add_section(ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %2, align 8, !tbaa !110
  %12 = call ptr @dt_collection_name(i32 noundef 0)
  call void @dt_bauhaus_combobox_add_full(ptr noundef %11, ptr noundef %12, i32 noundef 1, ptr noundef inttoptr (i64 1 to ptr), ptr noundef null, i32 noundef 1)
  %13 = load ptr, ptr %2, align 8, !tbaa !110
  %14 = call ptr @dt_collection_name(i32 noundef 1)
  call void @dt_bauhaus_combobox_add_full(ptr noundef %13, ptr noundef %14, i32 noundef 1, ptr noundef inttoptr (i64 2 to ptr), ptr noundef null, i32 noundef 1)
  %15 = load ptr, ptr %2, align 8, !tbaa !110
  %16 = call ptr @dt_collection_name(i32 noundef 2)
  call void @dt_bauhaus_combobox_add_full(ptr noundef %15, ptr noundef %16, i32 noundef 1, ptr noundef inttoptr (i64 3 to ptr), ptr noundef null, i32 noundef 1)
  %17 = load ptr, ptr %2, align 8, !tbaa !110
  %18 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.167, i32 noundef 5) #12
  call void @dt_bauhaus_combobox_add_section(ptr noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %2, align 8, !tbaa !110
  %20 = call ptr @dt_collection_name(i32 noundef 17)
  call void @dt_bauhaus_combobox_add_full(ptr noundef %19, ptr noundef %20, i32 noundef 1, ptr noundef inttoptr (i64 18 to ptr), ptr noundef null, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store i32 0, ptr %3, align 4, !tbaa !14
  br label %21

21:                                               ; preds = %54, %1
  %22 = load i32, ptr %3, align 4, !tbaa !14
  %23 = icmp ult i32 %22, 9
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  br label %57

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %26 = load i32, ptr %3, align 4, !tbaa !14
  %27 = call i32 @dt_metadata_get_keyid_by_display_order(i32 noundef %26)
  store i32 %27, ptr %4, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %28 = load i32, ptr %4, align 4, !tbaa !14
  %29 = call ptr @dt_metadata_get_name(i32 noundef %28)
  store ptr %29, ptr %5, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %30 = load ptr, ptr %5, align 8, !tbaa !38
  %31 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.145, ptr noundef %30)
  store ptr %31, ptr %6, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %32 = load ptr, ptr %6, align 8, !tbaa !38
  %33 = call i32 @dt_conf_get_int(ptr noundef %32)
  %34 = and i32 %33, 1
  store i32 %34, ptr %7, align 4, !tbaa !14
  %35 = load ptr, ptr %6, align 8, !tbaa !38
  call void @g_free(ptr noundef %35)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %36 = load i32, ptr %4, align 4, !tbaa !14
  %37 = call i32 @dt_metadata_get_type(i32 noundef %36)
  store i32 %37, ptr %8, align 4, !tbaa !14
  %38 = load i32, ptr %8, align 4, !tbaa !14
  %39 = icmp ne i32 %38, 2
  br i1 %39, label %40, label %53

40:                                               ; preds = %25
  %41 = load i32, ptr %7, align 4, !tbaa !14
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %53, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %2, align 8, !tbaa !110
  %45 = load i32, ptr %3, align 4, !tbaa !14
  %46 = add i32 19, %45
  %47 = call ptr @dt_collection_name(i32 noundef %46)
  %48 = load i32, ptr %3, align 4, !tbaa !14
  %49 = add i32 19, %48
  %50 = add i32 %49, 1
  %51 = zext i32 %50 to i64
  %52 = inttoptr i64 %51 to ptr
  call void @dt_bauhaus_combobox_add_full(ptr noundef %44, ptr noundef %47, i32 noundef 1, ptr noundef %52, ptr noundef null, i32 noundef 1)
  br label %53

53:                                               ; preds = %43, %40, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %3, align 4, !tbaa !14
  %56 = add i32 %55, 1
  store i32 %56, ptr %3, align 4, !tbaa !14
  br label %21

57:                                               ; preds = %24
  %58 = load ptr, ptr %2, align 8, !tbaa !110
  %59 = call ptr @dt_collection_name(i32 noundef 35)
  call void @dt_bauhaus_combobox_add_full(ptr noundef %58, ptr noundef %59, i32 noundef 1, ptr noundef inttoptr (i64 36 to ptr), ptr noundef null, i32 noundef 1)
  %60 = load ptr, ptr %2, align 8, !tbaa !110
  %61 = call ptr @dt_collection_name(i32 noundef 18)
  call void @dt_bauhaus_combobox_add_full(ptr noundef %60, ptr noundef %61, i32 noundef 1, ptr noundef inttoptr (i64 19 to ptr), ptr noundef null, i32 noundef 1)
  %62 = load ptr, ptr %2, align 8, !tbaa !110
  %63 = call ptr @dt_collection_name(i32 noundef 15)
  call void @dt_bauhaus_combobox_add_full(ptr noundef %62, ptr noundef %63, i32 noundef 1, ptr noundef inttoptr (i64 16 to ptr), ptr noundef null, i32 noundef 1)
  %64 = load ptr, ptr %2, align 8, !tbaa !110
  %65 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.168, i32 noundef 5) #12
  call void @dt_bauhaus_combobox_add_section(ptr noundef %64, ptr noundef %65)
  %66 = load ptr, ptr %2, align 8, !tbaa !110
  %67 = call ptr @dt_collection_name(i32 noundef 9)
  call void @dt_bauhaus_combobox_add_full(ptr noundef %66, ptr noundef %67, i32 noundef 1, ptr noundef inttoptr (i64 10 to ptr), ptr noundef null, i32 noundef 1)
  %68 = load ptr, ptr %2, align 8, !tbaa !110
  %69 = call ptr @dt_collection_name(i32 noundef 10)
  call void @dt_bauhaus_combobox_add_full(ptr noundef %68, ptr noundef %69, i32 noundef 1, ptr noundef inttoptr (i64 11 to ptr), ptr noundef null, i32 noundef 1)
  %70 = load ptr, ptr %2, align 8, !tbaa !110
  %71 = call ptr @dt_collection_name(i32 noundef 11)
  call void @dt_bauhaus_combobox_add_full(ptr noundef %70, ptr noundef %71, i32 noundef 1, ptr noundef inttoptr (i64 12 to ptr), ptr noundef null, i32 noundef 1)
  %72 = load ptr, ptr %2, align 8, !tbaa !110
  %73 = call ptr @dt_collection_name(i32 noundef 12)
  call void @dt_bauhaus_combobox_add_full(ptr noundef %72, ptr noundef %73, i32 noundef 1, ptr noundef inttoptr (i64 13 to ptr), ptr noundef null, i32 noundef 1)
  %74 = load ptr, ptr %2, align 8, !tbaa !110
  %75 = call ptr @dt_collection_name(i32 noundef 13)
  call void @dt_bauhaus_combobox_add_full(ptr noundef %74, ptr noundef %75, i32 noundef 1, ptr noundef inttoptr (i64 14 to ptr), ptr noundef null, i32 noundef 1)
  %76 = load ptr, ptr %2, align 8, !tbaa !110
  %77 = call ptr @dt_collection_name(i32 noundef 14)
  call void @dt_bauhaus_combobox_add_full(ptr noundef %76, ptr noundef %77, i32 noundef 1, ptr noundef inttoptr (i64 15 to ptr), ptr noundef null, i32 noundef 1)
  %78 = load ptr, ptr %2, align 8, !tbaa !110
  %79 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.169, i32 noundef 5) #12
  call void @dt_bauhaus_combobox_add_section(ptr noundef %78, ptr noundef %79)
  %80 = load ptr, ptr %2, align 8, !tbaa !110
  %81 = call ptr @dt_collection_name(i32 noundef 3)
  call void @dt_bauhaus_combobox_add_full(ptr noundef %80, ptr noundef %81, i32 noundef 1, ptr noundef inttoptr (i64 4 to ptr), ptr noundef null, i32 noundef 1)
  %82 = load ptr, ptr %2, align 8, !tbaa !110
  %83 = call ptr @dt_collection_name(i32 noundef 4)
  call void @dt_bauhaus_combobox_add_full(ptr noundef %82, ptr noundef %83, i32 noundef 1, ptr noundef inttoptr (i64 5 to ptr), ptr noundef null, i32 noundef 1)
  %84 = load ptr, ptr %2, align 8, !tbaa !110
  %85 = call ptr @dt_collection_name(i32 noundef 5)
  call void @dt_bauhaus_combobox_add_full(ptr noundef %84, ptr noundef %85, i32 noundef 1, ptr noundef inttoptr (i64 6 to ptr), ptr noundef null, i32 noundef 1)
  %86 = load ptr, ptr %2, align 8, !tbaa !110
  %87 = call ptr @dt_collection_name(i32 noundef 6)
  call void @dt_bauhaus_combobox_add_full(ptr noundef %86, ptr noundef %87, i32 noundef 1, ptr noundef inttoptr (i64 7 to ptr), ptr noundef null, i32 noundef 1)
  %88 = load ptr, ptr %2, align 8, !tbaa !110
  %89 = call ptr @dt_collection_name(i32 noundef 41)
  call void @dt_bauhaus_combobox_add_full(ptr noundef %88, ptr noundef %89, i32 noundef 1, ptr noundef inttoptr (i64 42 to ptr), ptr noundef null, i32 noundef 1)
  %90 = load ptr, ptr %2, align 8, !tbaa !110
  %91 = call ptr @dt_collection_name(i32 noundef 7)
  call void @dt_bauhaus_combobox_add_full(ptr noundef %90, ptr noundef %91, i32 noundef 1, ptr noundef inttoptr (i64 8 to ptr), ptr noundef null, i32 noundef 1)
  %92 = load ptr, ptr %2, align 8, !tbaa !110
  %93 = call ptr @dt_collection_name(i32 noundef 8)
  call void @dt_bauhaus_combobox_add_full(ptr noundef %92, ptr noundef %93, i32 noundef 1, ptr noundef inttoptr (i64 9 to ptr), ptr noundef null, i32 noundef 1)
  %94 = load ptr, ptr %2, align 8, !tbaa !110
  %95 = call ptr @dt_collection_name(i32 noundef 16)
  call void @dt_bauhaus_combobox_add_full(ptr noundef %94, ptr noundef %95, i32 noundef 1, ptr noundef inttoptr (i64 17 to ptr), ptr noundef null, i32 noundef 1)
  %96 = load ptr, ptr %2, align 8, !tbaa !110
  %97 = call ptr @dt_collection_name(i32 noundef 36)
  call void @dt_bauhaus_combobox_add_full(ptr noundef %96, ptr noundef %97, i32 noundef 1, ptr noundef inttoptr (i64 37 to ptr), ptr noundef null, i32 noundef 1)
  %98 = load ptr, ptr %2, align 8, !tbaa !110
  %99 = call ptr @dt_collection_name(i32 noundef 37)
  call void @dt_bauhaus_combobox_add_full(ptr noundef %98, ptr noundef %99, i32 noundef 1, ptr noundef inttoptr (i64 38 to ptr), ptr noundef null, i32 noundef 1)
  %100 = load ptr, ptr %2, align 8, !tbaa !110
  %101 = call ptr @dt_collection_name(i32 noundef 38)
  call void @dt_bauhaus_combobox_add_full(ptr noundef %100, ptr noundef %101, i32 noundef 1, ptr noundef inttoptr (i64 39 to ptr), ptr noundef null, i32 noundef 1)
  %102 = load ptr, ptr %2, align 8, !tbaa !110
  %103 = call ptr @dt_collection_name(i32 noundef 39)
  call void @dt_bauhaus_combobox_add_full(ptr noundef %102, ptr noundef %103, i32 noundef 1, ptr noundef inttoptr (i64 40 to ptr), ptr noundef null, i32 noundef 1)
  %104 = load ptr, ptr %2, align 8, !tbaa !110
  %105 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.170, i32 noundef 5) #12
  call void @dt_bauhaus_combobox_add_section(ptr noundef %104, ptr noundef %105)
  %106 = load ptr, ptr %2, align 8, !tbaa !110
  %107 = call ptr @dt_collection_name(i32 noundef 40)
  call void @dt_bauhaus_combobox_add_full(ptr noundef %106, ptr noundef %107, i32 noundef 1, ptr noundef inttoptr (i64 41 to ptr), ptr noundef null, i32 noundef 1)
  %108 = load ptr, ptr %2, align 8, !tbaa !110
  %109 = call ptr @dt_collection_name(i32 noundef 29)
  call void @dt_bauhaus_combobox_add_full(ptr noundef %108, ptr noundef %109, i32 noundef 1, ptr noundef inttoptr (i64 30 to ptr), ptr noundef null, i32 noundef 1)
  %110 = load ptr, ptr %2, align 8, !tbaa !110
  %111 = call ptr @dt_collection_name(i32 noundef 30)
  call void @dt_bauhaus_combobox_add_full(ptr noundef %110, ptr noundef %111, i32 noundef 1, ptr noundef inttoptr (i64 31 to ptr), ptr noundef null, i32 noundef 1)
  %112 = load ptr, ptr %2, align 8, !tbaa !110
  %113 = call ptr @dt_collection_name(i32 noundef 31)
  call void @dt_bauhaus_combobox_add_full(ptr noundef %112, ptr noundef %113, i32 noundef 1, ptr noundef inttoptr (i64 32 to ptr), ptr noundef null, i32 noundef 1)
  %114 = load ptr, ptr %2, align 8, !tbaa !110
  %115 = call ptr @dt_collection_name(i32 noundef 32)
  call void @dt_bauhaus_combobox_add_full(ptr noundef %114, ptr noundef %115, i32 noundef 1, ptr noundef inttoptr (i64 33 to ptr), ptr noundef null, i32 noundef 1)
  ret void
}

declare void @dt_bauhaus_combobox_mute_scrolling(ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal void @combo_changed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca [4096 x i8], align 16
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !138
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !76
  %11 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %10, i32 0, i32 5
  %12 = load i32, ptr %11, align 8, !tbaa !77
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  br label %120

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !138
  %17 = getelementptr inbounds nuw %struct.dt_lib_collect_rule_t, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !89
  %19 = call i32 @g_signal_handlers_block_matched(ptr noundef %18, i32 noundef 8, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef @entry_changed, ptr noundef null)
  %20 = load ptr, ptr %4, align 8, !tbaa !138
  %21 = getelementptr inbounds nuw %struct.dt_lib_collect_rule_t, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !89
  %23 = call i64 @gtk_entry_get_type() #14
  %24 = call ptr @g_type_check_instance_cast(ptr noundef %22, i64 noundef %23)
  call void @gtk_entry_set_text(ptr noundef %24, ptr noundef @.str.12)
  %25 = load ptr, ptr %4, align 8, !tbaa !138
  %26 = getelementptr inbounds nuw %struct.dt_lib_collect_rule_t, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !89
  %28 = call i32 @g_signal_handlers_unblock_matched(ptr noundef %27, i32 noundef 8, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef @entry_changed, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %29 = load ptr, ptr %4, align 8, !tbaa !138
  %30 = call ptr @get_collect(ptr noundef %29)
  store ptr %30, ptr %5, align 8, !tbaa !36
  %31 = load ptr, ptr %4, align 8, !tbaa !138
  %32 = getelementptr inbounds nuw %struct.dt_lib_collect_rule_t, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8, !tbaa !145
  %34 = load ptr, ptr %5, align 8, !tbaa !36
  %35 = getelementptr inbounds nuw %struct.dt_lib_collect_t, ptr %34, i32 0, i32 1
  store i32 %33, ptr %35, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %36 = load ptr, ptr %4, align 8, !tbaa !138
  %37 = getelementptr inbounds nuw %struct.dt_lib_collect_rule_t, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !88
  %39 = call i32 @_combo_get_active_collection(ptr noundef %38)
  store i32 %39, ptr %6, align 4, !tbaa !14
  %40 = load i32, ptr %6, align 4, !tbaa !14
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %55, label %42

42:                                               ; preds = %15
  %43 = load i32, ptr %6, align 4, !tbaa !14
  %44 = icmp eq i32 %43, 17
  br i1 %44, label %55, label %45

45:                                               ; preds = %42
  %46 = load i32, ptr %6, align 4, !tbaa !14
  %47 = icmp eq i32 %46, 15
  br i1 %47, label %55, label %48

48:                                               ; preds = %45
  %49 = load i32, ptr %6, align 4, !tbaa !14
  %50 = icmp eq i32 %49, 9
  br i1 %50, label %55, label %51

51:                                               ; preds = %48
  %52 = load i32, ptr %6, align 4, !tbaa !14
  %53 = call i32 @_is_time_property(i32 noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %51, %48, %45, %42, %15
  %56 = load ptr, ptr %4, align 8, !tbaa !138
  %57 = getelementptr inbounds nuw %struct.dt_lib_collect_rule_t, ptr %56, i32 0, i32 5
  store i32 0, ptr %57, align 8, !tbaa !90
  br label %58

58:                                               ; preds = %55, %51
  %59 = load ptr, ptr %4, align 8, !tbaa !138
  call void @_set_tooltip(ptr noundef %59)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  store ptr null, ptr %7, align 8, !tbaa !38
  %60 = load ptr, ptr %5, align 8, !tbaa !36
  %61 = getelementptr inbounds nuw %struct.dt_lib_collect_t, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 8, !tbaa !109
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %85

64:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %65 = call i32 @dt_conf_get_int(ptr noundef @.str.9)
  store i32 %65, ptr %8, align 4, !tbaa !14
  %66 = load i32, ptr %8, align 4, !tbaa !14
  %67 = icmp ne i32 %66, 17
  br i1 %67, label %68, label %74

68:                                               ; preds = %64
  %69 = load i32, ptr %6, align 4, !tbaa !14
  %70 = icmp eq i32 %69, 17
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 4096, ptr %9) #12
  call void @llvm.memset.p0.i64(ptr align 16 %9, i8 0, i64 4096, i1 false)
  %72 = getelementptr inbounds [4096 x i8], ptr %9, i64 0, i64 0
  call void @dt_collection_sort_serialize(ptr noundef %72, i32 noundef 4096)
  %73 = getelementptr inbounds [4096 x i8], ptr %9, i64 0, i64 0
  call void @dt_conf_set_string(ptr noundef @.str.171, ptr noundef %73)
  call void @llvm.lifetime.end.p0(i64 4096, ptr %9) #12
  br label %84

74:                                               ; preds = %68, %64
  %75 = load i32, ptr %8, align 4, !tbaa !14
  %76 = icmp eq i32 %75, 17
  br i1 %76, label %77, label %83

77:                                               ; preds = %74
  %78 = load i32, ptr %6, align 4, !tbaa !14
  %79 = icmp ne i32 %78, 17
  br i1 %79, label %80, label %83

80:                                               ; preds = %77
  %81 = call ptr @dt_conf_get_string(ptr noundef @.str.171)
  store ptr %81, ptr %7, align 8, !tbaa !38
  %82 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 21), align 8, !tbaa !74
  call void @dt_collection_set_tag_id(ptr noundef %82, i32 noundef 0)
  br label %83

83:                                               ; preds = %80, %77, %74
  br label %84

84:                                               ; preds = %83, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  br label %85

85:                                               ; preds = %84, %58
  %86 = load ptr, ptr %4, align 8, !tbaa !138
  call void @set_properties(ptr noundef %86)
  %87 = load ptr, ptr %5, align 8, !tbaa !36
  %88 = getelementptr inbounds nuw %struct.dt_lib_collect_t, ptr %87, i32 0, i32 4
  store i32 -1, ptr %88, align 8, !tbaa !75
  %89 = load ptr, ptr %7, align 8, !tbaa !38
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %118

91:                                               ; preds = %85
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !200
  %94 = and i32 %93, 1
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %113

96:                                               ; preds = %92
  %97 = load i32, ptr getelementptr inbounds ([47 x i32], ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 54), i64 0, i64 14), align 4, !tbaa !14
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %113

99:                                               ; preds = %96
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !146
  %102 = and i32 1048576, %101
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %110

104:                                              ; preds = %100
  %105 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !146
  %106 = xor i32 %105, -1
  %107 = and i32 0, %106
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %110, label %109

109:                                              ; preds = %104
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.172, ptr noundef @.str.173, ptr noundef @.str.41, i32 noundef 2711, ptr noundef @__FUNCTION__.combo_changed)
  br label %110

110:                                              ; preds = %109, %104, %100
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112, %96, %92
  %114 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !201
  %115 = load ptr, ptr %7, align 8, !tbaa !38
  call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %114, i32 noundef 14, ptr noundef %115)
  br label %116

116:                                              ; preds = %113
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117, %85
  %119 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 21), align 8, !tbaa !74
  call void @dt_collection_update_query(ptr noundef %119, i32 noundef 1, i32 noundef 43, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %120

120:                                              ; preds = %118, %14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_ui_entry_new(i32 noundef %0) #9 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = call ptr @gtk_entry_new()
  store ptr %4, ptr %3, align 8, !tbaa !110
  %5 = load ptr, ptr %3, align 8, !tbaa !110
  call void @gtk_drag_dest_unset(ptr noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !110
  %7 = call i64 @gtk_entry_get_type() #14
  %8 = call ptr @g_type_check_instance_cast(ptr noundef %6, i64 noundef %7)
  %9 = load i32, ptr %2, align 4, !tbaa !14
  call void @gtk_entry_set_width_chars(ptr noundef %8, i32 noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !110
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %10
}

declare void @gtk_widget_add_events(ptr noundef, i32 noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @entry_focus_in_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !110
  store ptr %1, ptr %5, align 8, !tbaa !203
  store ptr %2, ptr %6, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %8 = load ptr, ptr %6, align 8, !tbaa !138
  %9 = call ptr @get_collect(ptr noundef %8)
  store ptr %9, ptr %7, align 8, !tbaa !36
  %10 = load ptr, ptr %7, align 8, !tbaa !36
  %11 = getelementptr inbounds nuw %struct.dt_lib_collect_t, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !109
  %13 = load ptr, ptr %6, align 8, !tbaa !138
  %14 = getelementptr inbounds nuw %struct.dt_lib_collect_rule_t, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !145
  %16 = icmp ne i32 %12, %15
  br i1 %16, label %17, label %31

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8, !tbaa !138
  %19 = getelementptr inbounds nuw %struct.dt_lib_collect_rule_t, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !145
  %21 = load ptr, ptr %7, align 8, !tbaa !36
  %22 = getelementptr inbounds nuw %struct.dt_lib_collect_t, ptr %21, i32 0, i32 1
  store i32 %20, ptr %22, align 8, !tbaa !109
  %23 = load ptr, ptr %7, align 8, !tbaa !36
  %24 = getelementptr inbounds nuw %struct.dt_lib_collect_t, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds [10 x %struct.dt_lib_collect_rule_t], ptr %24, i64 0, i64 0
  %26 = load ptr, ptr %7, align 8, !tbaa !36
  %27 = getelementptr inbounds nuw %struct.dt_lib_collect_t, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !tbaa !109
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.dt_lib_collect_rule_t, ptr %25, i64 %29
  call void @update_view(ptr noundef %30)
  br label %31

31:                                               ; preds = %17, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @entry_changed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !205
  store ptr %1, ptr %4, align 8, !tbaa !138
  %5 = load ptr, ptr %4, align 8, !tbaa !138
  %6 = getelementptr inbounds nuw %struct.dt_lib_collect_rule_t, ptr %5, i32 0, i32 5
  store i32 1, ptr %6, align 8, !tbaa !90
  %7 = load ptr, ptr %4, align 8, !tbaa !138
  call void @update_view(ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @entry_activated(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct._GtkTreeIter, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %12 = load ptr, ptr %4, align 8, !tbaa !138
  call void @update_view(ptr noundef %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %13 = load ptr, ptr %4, align 8, !tbaa !138
  %14 = call ptr @get_collect(ptr noundef %13)
  store ptr %14, ptr %8, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %15 = load ptr, ptr %4, align 8, !tbaa !138
  %16 = getelementptr inbounds nuw %struct.dt_lib_collect_rule_t, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !88
  %18 = call i32 @_combo_get_active_collection(ptr noundef %17)
  store i32 %18, ptr %9, align 4, !tbaa !14
  %19 = load i32, ptr %9, align 4, !tbaa !14
  %20 = icmp ne i32 %19, 1
  br i1 %20, label %21, label %75

21:                                               ; preds = %2
  %22 = load i32, ptr %9, align 4, !tbaa !14
  %23 = icmp ne i32 %22, 17
  br i1 %23, label %24, label %75

24:                                               ; preds = %21
  %25 = load i32, ptr %9, align 4, !tbaa !14
  %26 = icmp ne i32 %25, 15
  br i1 %26, label %27, label %75

27:                                               ; preds = %24
  %28 = load i32, ptr %9, align 4, !tbaa !14
  %29 = icmp ne i32 %28, 9
  br i1 %29, label %30, label %75

30:                                               ; preds = %27
  %31 = load i32, ptr %9, align 4, !tbaa !14
  %32 = call i32 @_is_time_property(i32 noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %75, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %8, align 8, !tbaa !36
  %36 = getelementptr inbounds nuw %struct.dt_lib_collect_t, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !83
  store ptr %37, ptr %5, align 8, !tbaa !196
  %38 = load ptr, ptr %5, align 8, !tbaa !196
  %39 = call i64 @gtk_tree_view_get_type() #14
  %40 = call ptr @g_type_check_instance_cast(ptr noundef %38, i64 noundef %39)
  %41 = call ptr @gtk_tree_view_get_model(ptr noundef %40)
  store ptr %41, ptr %6, align 8, !tbaa !115
  %42 = load ptr, ptr %6, align 8, !tbaa !115
  %43 = call i32 @gtk_tree_model_iter_n_children(ptr noundef %42, ptr noundef null)
  store i32 %43, ptr %7, align 4, !tbaa !14
  %44 = load i32, ptr %7, align 4, !tbaa !14
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %74

46:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #12
  %47 = load ptr, ptr %6, align 8, !tbaa !115
  %48 = call i32 @gtk_tree_model_get_iter_first(ptr noundef %47, ptr noundef %10)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %73

50:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %51 = load ptr, ptr %6, align 8, !tbaa !115
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %51, ptr noundef %10, i32 noundef 3, ptr noundef %11, i32 noundef -1)
  %52 = load ptr, ptr %4, align 8, !tbaa !138
  %53 = getelementptr inbounds nuw %struct.dt_lib_collect_rule_t, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !89
  %55 = call i32 @g_signal_handlers_block_matched(ptr noundef %54, i32 noundef 8, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef @entry_changed, ptr noundef null)
  %56 = load ptr, ptr %4, align 8, !tbaa !138
  %57 = getelementptr inbounds nuw %struct.dt_lib_collect_rule_t, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8, !tbaa !89
  %59 = call i64 @gtk_entry_get_type() #14
  %60 = call ptr @g_type_check_instance_cast(ptr noundef %58, i64 noundef %59)
  %61 = load ptr, ptr %11, align 8, !tbaa !38
  call void @gtk_entry_set_text(ptr noundef %60, ptr noundef %61)
  %62 = load ptr, ptr %4, align 8, !tbaa !138
  %63 = getelementptr inbounds nuw %struct.dt_lib_collect_rule_t, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8, !tbaa !89
  %65 = call i64 @gtk_editable_get_type() #14
  %66 = call ptr @g_type_check_instance_cast(ptr noundef %64, i64 noundef %65)
  call void @gtk_editable_set_position(ptr noundef %66, i32 noundef -1)
  %67 = load ptr, ptr %4, align 8, !tbaa !138
  %68 = getelementptr inbounds nuw %struct.dt_lib_collect_rule_t, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8, !tbaa !89
  %70 = call i32 @g_signal_handlers_unblock_matched(ptr noundef %69, i32 noundef 8, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef @entry_changed, ptr noundef null)
  %71 = load ptr, ptr %11, align 8, !tbaa !38
  call void @g_free(ptr noundef %71)
  %72 = load ptr, ptr %4, align 8, !tbaa !138
  call void @update_view(ptr noundef %72)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %73

73:                                               ; preds = %50, %46
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #12
  br label %74

74:                                               ; preds = %73, %34
  br label %75

75:                                               ; preds = %74, %30, %27, %24, %21, %2
  %76 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !201
  %77 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !39
  %78 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %77, i32 0, i32 14
  %79 = getelementptr inbounds nuw %struct.anon.2, ptr %78, i32 0, i32 3
  %80 = getelementptr inbounds nuw %struct.anon.6, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !197
  call void @dt_control_signal_block_by_func(ptr noundef %76, ptr noundef @collection_updated, ptr noundef %81)
  %82 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 21), align 8, !tbaa !74
  call void @dt_collection_update_query(ptr noundef %82, i32 noundef 1, i32 noundef 43, ptr noundef null)
  %83 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !201
  %84 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !39
  %85 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %84, i32 0, i32 14
  %86 = getelementptr inbounds nuw %struct.anon.2, ptr %85, i32 0, i32 3
  %87 = getelementptr inbounds nuw %struct.anon.6, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8, !tbaa !197
  call void @dt_control_signal_unblock_by_func(ptr noundef %83, ptr noundef @collection_updated, ptr noundef %88)
  %89 = load ptr, ptr %4, align 8, !tbaa !138
  %90 = getelementptr inbounds nuw %struct.dt_lib_collect_rule_t, ptr %89, i32 0, i32 5
  store i32 0, ptr %90, align 8, !tbaa !90
  call void (...) @dt_control_queue_redraw_center()
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

declare void @gtk_entry_set_width_chars(ptr noundef, i32 noundef) #6

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_entry_get_type() #7

declare ptr @dtgtk_button_new(ptr noundef, i32 noundef, ptr noundef) #6

declare void @dtgtk_cairo_paint_presets(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #6

declare void @gtk_widget_set_events(ptr noundef, i32 noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @popup_button_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !110
  store ptr %1, ptr %6, align 8, !tbaa !207
  store ptr %2, ptr %7, align 8, !tbaa !138
  %12 = load ptr, ptr %6, align 8, !tbaa !207
  %13 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %12, i32 0, i32 8
  %14 = load i32, ptr %13, align 4, !tbaa !209
  %15 = icmp ne i32 %14, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %139

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %18 = call ptr @gtk_menu_new()
  store ptr %18, ptr %8, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %19 = call i32 @dt_conf_get_int(ptr noundef @.str.6)
  store i32 %19, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %20 = load i32, ptr %10, align 4, !tbaa !14
  %21 = icmp sgt i32 %20, 10
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  br label %31

23:                                               ; preds = %17
  %24 = load i32, ptr %10, align 4, !tbaa !14
  %25 = icmp slt i32 %24, 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  br label %29

27:                                               ; preds = %23
  %28 = load i32, ptr %10, align 4, !tbaa !14
  br label %29

29:                                               ; preds = %27, %26
  %30 = phi i32 [ 1, %26 ], [ %28, %27 ]
  br label %31

31:                                               ; preds = %29, %22
  %32 = phi i32 [ 10, %22 ], [ %30, %29 ]
  store i32 %32, ptr %11, align 4, !tbaa !14
  %33 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.61, i32 noundef 5) #12
  %34 = call ptr @gtk_menu_item_new_with_label(ptr noundef %33)
  store ptr %34, ptr %9, align 8, !tbaa !110
  %35 = load ptr, ptr %8, align 8, !tbaa !110
  %36 = call i64 @gtk_menu_shell_get_type() #14
  %37 = call ptr @g_type_check_instance_cast(ptr noundef %35, i64 noundef %36)
  %38 = load ptr, ptr %9, align 8, !tbaa !110
  call void @gtk_menu_shell_append(ptr noundef %37, ptr noundef %38)
  %39 = load ptr, ptr %9, align 8, !tbaa !110
  %40 = call ptr @g_type_check_instance_cast(ptr noundef %39, i64 noundef 80)
  %41 = load ptr, ptr %7, align 8, !tbaa !138
  %42 = call i64 @g_signal_connect_data(ptr noundef %40, ptr noundef @.str.18, ptr noundef @menuitem_clear, ptr noundef %41, ptr noundef null, i32 noundef 0)
  %43 = load ptr, ptr %7, align 8, !tbaa !138
  %44 = getelementptr inbounds nuw %struct.dt_lib_collect_rule_t, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8, !tbaa !145
  %46 = load i32, ptr %11, align 4, !tbaa !14
  %47 = sub nsw i32 %46, 1
  %48 = icmp eq i32 %45, %47
  br i1 %48, label %49, label %86

49:                                               ; preds = %31
  %50 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.174, i32 noundef 5) #12
  %51 = call ptr @gtk_menu_item_new_with_label(ptr noundef %50)
  store ptr %51, ptr %9, align 8, !tbaa !110
  %52 = load ptr, ptr %9, align 8, !tbaa !110
  %53 = call ptr @g_type_check_instance_cast(ptr noundef %52, i64 noundef 80)
  call void @g_object_set_data(ptr noundef %53, ptr noundef @.str.175, ptr noundef null)
  %54 = load ptr, ptr %8, align 8, !tbaa !110
  %55 = call i64 @gtk_menu_shell_get_type() #14
  %56 = call ptr @g_type_check_instance_cast(ptr noundef %54, i64 noundef %55)
  %57 = load ptr, ptr %9, align 8, !tbaa !110
  call void @gtk_menu_shell_append(ptr noundef %56, ptr noundef %57)
  %58 = load ptr, ptr %9, align 8, !tbaa !110
  %59 = call ptr @g_type_check_instance_cast(ptr noundef %58, i64 noundef 80)
  %60 = load ptr, ptr %7, align 8, !tbaa !138
  %61 = call i64 @g_signal_connect_data(ptr noundef %59, ptr noundef @.str.18, ptr noundef @menuitem_mode, ptr noundef %60, ptr noundef null, i32 noundef 0)
  %62 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.176, i32 noundef 5) #12
  %63 = call ptr @gtk_menu_item_new_with_label(ptr noundef %62)
  store ptr %63, ptr %9, align 8, !tbaa !110
  %64 = load ptr, ptr %9, align 8, !tbaa !110
  %65 = call ptr @g_type_check_instance_cast(ptr noundef %64, i64 noundef 80)
  call void @g_object_set_data(ptr noundef %65, ptr noundef @.str.175, ptr noundef inttoptr (i64 1 to ptr))
  %66 = load ptr, ptr %8, align 8, !tbaa !110
  %67 = call i64 @gtk_menu_shell_get_type() #14
  %68 = call ptr @g_type_check_instance_cast(ptr noundef %66, i64 noundef %67)
  %69 = load ptr, ptr %9, align 8, !tbaa !110
  call void @gtk_menu_shell_append(ptr noundef %68, ptr noundef %69)
  %70 = load ptr, ptr %9, align 8, !tbaa !110
  %71 = call ptr @g_type_check_instance_cast(ptr noundef %70, i64 noundef 80)
  %72 = load ptr, ptr %7, align 8, !tbaa !138
  %73 = call i64 @g_signal_connect_data(ptr noundef %71, ptr noundef @.str.18, ptr noundef @menuitem_mode, ptr noundef %72, ptr noundef null, i32 noundef 0)
  %74 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.177, i32 noundef 5) #12
  %75 = call ptr @gtk_menu_item_new_with_label(ptr noundef %74)
  store ptr %75, ptr %9, align 8, !tbaa !110
  %76 = load ptr, ptr %9, align 8, !tbaa !110
  %77 = call ptr @g_type_check_instance_cast(ptr noundef %76, i64 noundef 80)
  call void @g_object_set_data(ptr noundef %77, ptr noundef @.str.175, ptr noundef inttoptr (i64 2 to ptr))
  %78 = load ptr, ptr %8, align 8, !tbaa !110
  %79 = call i64 @gtk_menu_shell_get_type() #14
  %80 = call ptr @g_type_check_instance_cast(ptr noundef %78, i64 noundef %79)
  %81 = load ptr, ptr %9, align 8, !tbaa !110
  call void @gtk_menu_shell_append(ptr noundef %80, ptr noundef %81)
  %82 = load ptr, ptr %9, align 8, !tbaa !110
  %83 = call ptr @g_type_check_instance_cast(ptr noundef %82, i64 noundef 80)
  %84 = load ptr, ptr %7, align 8, !tbaa !138
  %85 = call i64 @g_signal_connect_data(ptr noundef %83, ptr noundef @.str.18, ptr noundef @menuitem_mode, ptr noundef %84, ptr noundef null, i32 noundef 0)
  br label %131

86:                                               ; preds = %31
  %87 = load ptr, ptr %7, align 8, !tbaa !138
  %88 = getelementptr inbounds nuw %struct.dt_lib_collect_rule_t, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 8, !tbaa !145
  %90 = load i32, ptr %11, align 4, !tbaa !14
  %91 = sub nsw i32 %90, 1
  %92 = icmp slt i32 %89, %91
  br i1 %92, label %93, label %130

93:                                               ; preds = %86
  %94 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.178, i32 noundef 5) #12
  %95 = call ptr @gtk_menu_item_new_with_label(ptr noundef %94)
  store ptr %95, ptr %9, align 8, !tbaa !110
  %96 = load ptr, ptr %9, align 8, !tbaa !110
  %97 = call ptr @g_type_check_instance_cast(ptr noundef %96, i64 noundef 80)
  call void @g_object_set_data(ptr noundef %97, ptr noundef @.str.175, ptr noundef null)
  %98 = load ptr, ptr %8, align 8, !tbaa !110
  %99 = call i64 @gtk_menu_shell_get_type() #14
  %100 = call ptr @g_type_check_instance_cast(ptr noundef %98, i64 noundef %99)
  %101 = load ptr, ptr %9, align 8, !tbaa !110
  call void @gtk_menu_shell_append(ptr noundef %100, ptr noundef %101)
  %102 = load ptr, ptr %9, align 8, !tbaa !110
  %103 = call ptr @g_type_check_instance_cast(ptr noundef %102, i64 noundef 80)
  %104 = load ptr, ptr %7, align 8, !tbaa !138
  %105 = call i64 @g_signal_connect_data(ptr noundef %103, ptr noundef @.str.18, ptr noundef @menuitem_mode_change, ptr noundef %104, ptr noundef null, i32 noundef 0)
  %106 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.179, i32 noundef 5) #12
  %107 = call ptr @gtk_menu_item_new_with_label(ptr noundef %106)
  store ptr %107, ptr %9, align 8, !tbaa !110
  %108 = load ptr, ptr %9, align 8, !tbaa !110
  %109 = call ptr @g_type_check_instance_cast(ptr noundef %108, i64 noundef 80)
  call void @g_object_set_data(ptr noundef %109, ptr noundef @.str.175, ptr noundef inttoptr (i64 1 to ptr))
  %110 = load ptr, ptr %8, align 8, !tbaa !110
  %111 = call i64 @gtk_menu_shell_get_type() #14
  %112 = call ptr @g_type_check_instance_cast(ptr noundef %110, i64 noundef %111)
  %113 = load ptr, ptr %9, align 8, !tbaa !110
  call void @gtk_menu_shell_append(ptr noundef %112, ptr noundef %113)
  %114 = load ptr, ptr %9, align 8, !tbaa !110
  %115 = call ptr @g_type_check_instance_cast(ptr noundef %114, i64 noundef 80)
  %116 = load ptr, ptr %7, align 8, !tbaa !138
  %117 = call i64 @g_signal_connect_data(ptr noundef %115, ptr noundef @.str.18, ptr noundef @menuitem_mode_change, ptr noundef %116, ptr noundef null, i32 noundef 0)
  %118 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.180, i32 noundef 5) #12
  %119 = call ptr @gtk_menu_item_new_with_label(ptr noundef %118)
  store ptr %119, ptr %9, align 8, !tbaa !110
  %120 = load ptr, ptr %9, align 8, !tbaa !110
  %121 = call ptr @g_type_check_instance_cast(ptr noundef %120, i64 noundef 80)
  call void @g_object_set_data(ptr noundef %121, ptr noundef @.str.175, ptr noundef inttoptr (i64 2 to ptr))
  %122 = load ptr, ptr %8, align 8, !tbaa !110
  %123 = call i64 @gtk_menu_shell_get_type() #14
  %124 = call ptr @g_type_check_instance_cast(ptr noundef %122, i64 noundef %123)
  %125 = load ptr, ptr %9, align 8, !tbaa !110
  call void @gtk_menu_shell_append(ptr noundef %124, ptr noundef %125)
  %126 = load ptr, ptr %9, align 8, !tbaa !110
  %127 = call ptr @g_type_check_instance_cast(ptr noundef %126, i64 noundef 80)
  %128 = load ptr, ptr %7, align 8, !tbaa !138
  %129 = call i64 @g_signal_connect_data(ptr noundef %127, ptr noundef @.str.18, ptr noundef @menuitem_mode_change, ptr noundef %128, ptr noundef null, i32 noundef 0)
  br label %130

130:                                              ; preds = %93, %86
  br label %131

131:                                              ; preds = %130, %49
  %132 = load ptr, ptr %8, align 8, !tbaa !110
  %133 = call i64 @gtk_widget_get_type() #14
  %134 = call ptr @g_type_check_instance_cast(ptr noundef %132, i64 noundef %133)
  call void @gtk_widget_show_all(ptr noundef %134)
  %135 = load ptr, ptr %8, align 8, !tbaa !110
  %136 = call i64 @gtk_menu_get_type() #14
  %137 = call ptr @g_type_check_instance_cast(ptr noundef %135, i64 noundef %136)
  %138 = load ptr, ptr %6, align 8, !tbaa !207
  call void @gtk_menu_popup_at_pointer(ptr noundef %137, ptr noundef %138)
  store i32 1, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %139

139:                                              ; preds = %131, %16
  %140 = load i32, ptr %4, align 4
  ret i32 %140
}

declare ptr @gtk_tree_view_new() #6

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_tree_view_get_type() #7

declare void @gtk_tree_view_set_headers_visible(ptr noundef, i32 noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @view_onButtonPressed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !110
  store ptr %1, ptr %6, align 8, !tbaa !207
  store ptr %2, ptr %7, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store ptr null, ptr %8, align 8, !tbaa !214
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %14 = load ptr, ptr %5, align 8, !tbaa !110
  %15 = call i64 @gtk_tree_view_get_type() #14
  %16 = call ptr @g_type_check_instance_cast(ptr noundef %14, i64 noundef %15)
  %17 = load ptr, ptr %6, align 8, !tbaa !207
  %18 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %17, i32 0, i32 4
  %19 = load double, ptr %18, align 8, !tbaa !215
  %20 = fptosi double %19 to i32
  %21 = load ptr, ptr %6, align 8, !tbaa !207
  %22 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %21, i32 0, i32 5
  %23 = load double, ptr %22, align 8, !tbaa !216
  %24 = fptosi double %23 to i32
  %25 = call i32 @gtk_tree_view_get_path_at_pos(ptr noundef %16, i32 noundef %20, i32 noundef %24, ptr noundef %8, ptr noundef null, ptr noundef null, ptr noundef null)
  store i32 %25, ptr %9, align 4, !tbaa !14
  %26 = load ptr, ptr %6, align 8, !tbaa !207
  %27 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8, !tbaa !217
  %29 = icmp eq i32 %28, 5
  br i1 %29, label %35, label %30

30:                                               ; preds = %3
  %31 = load ptr, ptr %7, align 8, !tbaa !36
  %32 = getelementptr inbounds nuw %struct.dt_lib_collect_t, ptr %31, i32 0, i32 7
  %33 = load i32, ptr %32, align 8, !tbaa !202
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %68

35:                                               ; preds = %30, %3
  %36 = load ptr, ptr %6, align 8, !tbaa !207
  %37 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %36, i32 0, i32 7
  %38 = load i32, ptr %37, align 8, !tbaa !218
  %39 = load i32, ptr @last_state, align 4, !tbaa !14
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %41, label %64

41:                                               ; preds = %35
  %42 = load ptr, ptr %8, align 8, !tbaa !214
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %64

44:                                               ; preds = %41
  %45 = load ptr, ptr %5, align 8, !tbaa !110
  %46 = call i64 @gtk_tree_view_get_type() #14
  %47 = call ptr @g_type_check_instance_cast(ptr noundef %45, i64 noundef %46)
  %48 = load ptr, ptr %8, align 8, !tbaa !214
  %49 = call i32 @gtk_tree_view_row_expanded(ptr noundef %47, ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %57

51:                                               ; preds = %44
  %52 = load ptr, ptr %5, align 8, !tbaa !110
  %53 = call i64 @gtk_tree_view_get_type() #14
  %54 = call ptr @g_type_check_instance_cast(ptr noundef %52, i64 noundef %53)
  %55 = load ptr, ptr %8, align 8, !tbaa !214
  %56 = call i32 @gtk_tree_view_collapse_row(ptr noundef %54, ptr noundef %55)
  br label %63

57:                                               ; preds = %44
  %58 = load ptr, ptr %5, align 8, !tbaa !110
  %59 = call i64 @gtk_tree_view_get_type() #14
  %60 = call ptr @g_type_check_instance_cast(ptr noundef %58, i64 noundef %59)
  %61 = load ptr, ptr %8, align 8, !tbaa !214
  %62 = call i32 @gtk_tree_view_expand_row(ptr noundef %60, ptr noundef %61, i32 noundef 0)
  br label %63

63:                                               ; preds = %57, %51
  br label %64

64:                                               ; preds = %63, %41, %35
  %65 = load ptr, ptr %6, align 8, !tbaa !207
  %66 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %65, i32 0, i32 7
  %67 = load i32, ptr %66, align 8, !tbaa !218
  store i32 %67, ptr @last_state, align 4, !tbaa !14
  br label %68

68:                                               ; preds = %64, %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %69 = load ptr, ptr %5, align 8, !tbaa !110
  %70 = call i64 @gtk_tree_view_get_type() #14
  %71 = call ptr @g_type_check_instance_cast(ptr noundef %69, i64 noundef %70)
  %72 = call ptr @gtk_tree_view_get_selection(ptr noundef %71)
  store ptr %72, ptr %10, align 8, !tbaa !168
  %73 = load i32, ptr %9, align 4, !tbaa !14
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %154

75:                                               ; preds = %68
  %76 = load ptr, ptr %6, align 8, !tbaa !207
  %77 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %76, i32 0, i32 7
  %78 = load i32, ptr %77, align 8, !tbaa !218
  %79 = call i32 @dt_modifier_is(i32 noundef %78, i32 noundef 1)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %154

81:                                               ; preds = %75
  %82 = load ptr, ptr %10, align 8, !tbaa !168
  %83 = call i32 @gtk_tree_selection_count_selected_rows(ptr noundef %82)
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %85, label %154

85:                                               ; preds = %81
  %86 = load ptr, ptr %7, align 8, !tbaa !36
  %87 = getelementptr inbounds nuw %struct.dt_lib_collect_t, ptr %86, i32 0, i32 4
  %88 = load i32, ptr %87, align 8, !tbaa !75
  %89 = icmp eq i32 %88, 9
  br i1 %89, label %126, label %90

90:                                               ; preds = %85
  %91 = load ptr, ptr %7, align 8, !tbaa !36
  %92 = getelementptr inbounds nuw %struct.dt_lib_collect_t, ptr %91, i32 0, i32 4
  %93 = load i32, ptr %92, align 8, !tbaa !75
  %94 = call i32 @_is_time_property(i32 noundef %93)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %126, label %96

96:                                               ; preds = %90
  %97 = load ptr, ptr %7, align 8, !tbaa !36
  %98 = getelementptr inbounds nuw %struct.dt_lib_collect_t, ptr %97, i32 0, i32 4
  %99 = load i32, ptr %98, align 8, !tbaa !75
  %100 = icmp eq i32 %99, 5
  br i1 %100, label %126, label %101

101:                                              ; preds = %96
  %102 = load ptr, ptr %7, align 8, !tbaa !36
  %103 = getelementptr inbounds nuw %struct.dt_lib_collect_t, ptr %102, i32 0, i32 4
  %104 = load i32, ptr %103, align 8, !tbaa !75
  %105 = icmp eq i32 %104, 7
  br i1 %105, label %126, label %106

106:                                              ; preds = %101
  %107 = load ptr, ptr %7, align 8, !tbaa !36
  %108 = getelementptr inbounds nuw %struct.dt_lib_collect_t, ptr %107, i32 0, i32 4
  %109 = load i32, ptr %108, align 8, !tbaa !75
  %110 = icmp eq i32 %109, 8
  br i1 %110, label %126, label %111

111:                                              ; preds = %106
  %112 = load ptr, ptr %7, align 8, !tbaa !36
  %113 = getelementptr inbounds nuw %struct.dt_lib_collect_t, ptr %112, i32 0, i32 4
  %114 = load i32, ptr %113, align 8, !tbaa !75
  %115 = icmp eq i32 %114, 6
  br i1 %115, label %126, label %116

116:                                              ; preds = %111
  %117 = load ptr, ptr %7, align 8, !tbaa !36
  %118 = getelementptr inbounds nuw %struct.dt_lib_collect_t, ptr %117, i32 0, i32 4
  %119 = load i32, ptr %118, align 8, !tbaa !75
  %120 = icmp eq i32 %119, 16
  br i1 %120, label %126, label %121

121:                                              ; preds = %116
  %122 = load ptr, ptr %7, align 8, !tbaa !36
  %123 = getelementptr inbounds nuw %struct.dt_lib_collect_t, ptr %122, i32 0, i32 4
  %124 = load i32, ptr %123, align 8, !tbaa !75
  %125 = icmp eq i32 %124, 35
  br i1 %125, label %126, label %154

126:                                              ; preds = %121, %116, %111, %106, %101, %96, %90, %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %127 = load ptr, ptr %10, align 8, !tbaa !168
  %128 = call ptr @gtk_tree_selection_get_selected_rows(ptr noundef %127, ptr noundef null)
  store ptr %128, ptr %11, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %129 = load ptr, ptr %11, align 8, !tbaa !152
  %130 = getelementptr inbounds nuw %struct._GList, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8, !tbaa !162
  store ptr %131, ptr %12, align 8, !tbaa !214
  %132 = load ptr, ptr %10, align 8, !tbaa !168
  call void @gtk_tree_selection_unselect_all(ptr noundef %132)
  %133 = load ptr, ptr %8, align 8, !tbaa !214
  %134 = load ptr, ptr %12, align 8, !tbaa !214
  %135 = call i32 @gtk_tree_path_compare(ptr noundef %133, ptr noundef %134)
  %136 = icmp sgt i32 %135, 0
  br i1 %136, label %137, label %141

137:                                              ; preds = %126
  %138 = load ptr, ptr %10, align 8, !tbaa !168
  %139 = load ptr, ptr %8, align 8, !tbaa !214
  %140 = load ptr, ptr %12, align 8, !tbaa !214
  call void @gtk_tree_selection_select_range(ptr noundef %138, ptr noundef %139, ptr noundef %140)
  br label %145

141:                                              ; preds = %126
  %142 = load ptr, ptr %10, align 8, !tbaa !168
  %143 = load ptr, ptr %12, align 8, !tbaa !214
  %144 = load ptr, ptr %8, align 8, !tbaa !214
  call void @gtk_tree_selection_select_range(ptr noundef %142, ptr noundef %143, ptr noundef %144)
  br label %145

145:                                              ; preds = %141, %137
  %146 = load ptr, ptr %11, align 8, !tbaa !152
  call void @g_list_free_full(ptr noundef %146, ptr noundef @gtk_tree_path_free)
  %147 = load ptr, ptr %5, align 8, !tbaa !110
  %148 = call i64 @gtk_tree_view_get_type() #14
  %149 = call ptr @g_type_check_instance_cast(ptr noundef %147, i64 noundef %148)
  %150 = load ptr, ptr %8, align 8, !tbaa !214
  %151 = load ptr, ptr %6, align 8, !tbaa !207
  %152 = load ptr, ptr %7, align 8, !tbaa !36
  call void @row_activated_with_event(ptr noundef %149, ptr noundef %150, ptr noundef null, ptr noundef %151, ptr noundef %152)
  %153 = load ptr, ptr %8, align 8, !tbaa !214
  call void @gtk_tree_path_free(ptr noundef %153)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %283

154:                                              ; preds = %121, %81, %75, %68
  %155 = load ptr, ptr %8, align 8, !tbaa !214
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %161

157:                                              ; preds = %154
  %158 = load ptr, ptr %10, align 8, !tbaa !168
  call void @gtk_tree_selection_unselect_all(ptr noundef %158)
  %159 = load ptr, ptr %10, align 8, !tbaa !168
  %160 = load ptr, ptr %8, align 8, !tbaa !214
  call void @gtk_tree_selection_select_path(ptr noundef %159, ptr noundef %160)
  br label %161

161:                                              ; preds = %157, %154
  %162 = load ptr, ptr %7, align 8, !tbaa !36
  %163 = getelementptr inbounds nuw %struct.dt_lib_collect_t, ptr %162, i32 0, i32 4
  %164 = load i32, ptr %163, align 8, !tbaa !75
  %165 = icmp eq i32 %164, 1
  br i1 %165, label %171, label %166

166:                                              ; preds = %161
  %167 = load ptr, ptr %7, align 8, !tbaa !36
  %168 = getelementptr inbounds nuw %struct.dt_lib_collect_t, ptr %167, i32 0, i32 4
  %169 = load i32, ptr %168, align 8, !tbaa !75
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %208

171:                                              ; preds = %166, %161
  %172 = load ptr, ptr %6, align 8, !tbaa !207
  %173 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %172, i32 0, i32 0
  %174 = load i32, ptr %173, align 8, !tbaa !217
  %175 = icmp eq i32 %174, 4
  br i1 %175, label %176, label %208

176:                                              ; preds = %171
  %177 = load ptr, ptr %6, align 8, !tbaa !207
  %178 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %177, i32 0, i32 8
  %179 = load i32, ptr %178, align 4, !tbaa !209
  %180 = icmp eq i32 %179, 3
  br i1 %180, label %181, label %208

181:                                              ; preds = %176
  %182 = load ptr, ptr %6, align 8, !tbaa !207
  %183 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %182, i32 0, i32 7
  %184 = load i32, ptr %183, align 8, !tbaa !218
  %185 = call i32 @dt_modifier_is(i32 noundef %184, i32 noundef 1)
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %208, label %187

187:                                              ; preds = %181
  %188 = load ptr, ptr %6, align 8, !tbaa !207
  %189 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %188, i32 0, i32 7
  %190 = load i32, ptr %189, align 8, !tbaa !218
  %191 = call i32 @dt_modifier_is(i32 noundef %190, i32 noundef 4)
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %208, label %193

193:                                              ; preds = %187
  %194 = load ptr, ptr %5, align 8, !tbaa !110
  %195 = call i64 @gtk_tree_view_get_type() #14
  %196 = call ptr @g_type_check_instance_cast(ptr noundef %194, i64 noundef %195)
  %197 = load ptr, ptr %8, align 8, !tbaa !214
  %198 = load ptr, ptr %6, align 8, !tbaa !207
  %199 = load ptr, ptr %7, align 8, !tbaa !36
  call void @row_activated_with_event(ptr noundef %196, ptr noundef %197, ptr noundef null, ptr noundef %198, ptr noundef %199)
  %200 = load ptr, ptr %5, align 8, !tbaa !110
  %201 = load ptr, ptr %6, align 8, !tbaa !207
  %202 = load ptr, ptr %7, align 8, !tbaa !36
  call void @view_popup_menu(ptr noundef %200, ptr noundef %201, ptr noundef %202)
  %203 = load ptr, ptr %8, align 8, !tbaa !214
  %204 = icmp ne ptr %203, null
  br i1 %204, label %205, label %207

205:                                              ; preds = %193
  %206 = load ptr, ptr %8, align 8, !tbaa !214
  call void @gtk_tree_path_free(ptr noundef %206)
  br label %207

207:                                              ; preds = %205, %193
  store i32 1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %283

208:                                              ; preds = %187, %181, %176, %171, %166
  %209 = load ptr, ptr %7, align 8, !tbaa !36
  %210 = getelementptr inbounds nuw %struct.dt_lib_collect_t, ptr %209, i32 0, i32 7
  %211 = load i32, ptr %210, align 8, !tbaa !202
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %223, label %213

213:                                              ; preds = %208
  %214 = load ptr, ptr %6, align 8, !tbaa !207
  %215 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %214, i32 0, i32 0
  %216 = load i32, ptr %215, align 8, !tbaa !217
  %217 = icmp eq i32 %216, 5
  br i1 %217, label %218, label %223

218:                                              ; preds = %213
  %219 = load ptr, ptr %6, align 8, !tbaa !207
  %220 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %219, i32 0, i32 8
  %221 = load i32, ptr %220, align 4, !tbaa !209
  %222 = icmp eq i32 %221, 1
  br i1 %222, label %265, label %223

223:                                              ; preds = %218, %213, %208
  %224 = load ptr, ptr %7, align 8, !tbaa !36
  %225 = getelementptr inbounds nuw %struct.dt_lib_collect_t, ptr %224, i32 0, i32 7
  %226 = load i32, ptr %225, align 8, !tbaa !202
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %238

228:                                              ; preds = %223
  %229 = load ptr, ptr %6, align 8, !tbaa !207
  %230 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %229, i32 0, i32 0
  %231 = load i32, ptr %230, align 8, !tbaa !217
  %232 = icmp eq i32 %231, 4
  br i1 %232, label %233, label %238

233:                                              ; preds = %228
  %234 = load ptr, ptr %6, align 8, !tbaa !207
  %235 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %234, i32 0, i32 8
  %236 = load i32, ptr %235, align 4, !tbaa !209
  %237 = icmp eq i32 %236, 1
  br i1 %237, label %265, label %238

238:                                              ; preds = %233, %228, %223
  %239 = load ptr, ptr %7, align 8, !tbaa !36
  %240 = getelementptr inbounds nuw %struct.dt_lib_collect_t, ptr %239, i32 0, i32 7
  %241 = load i32, ptr %240, align 8, !tbaa !202
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %277, label %243

243:                                              ; preds = %238
  %244 = load ptr, ptr %6, align 8, !tbaa !207
  %245 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %244, i32 0, i32 0
  %246 = load i32, ptr %245, align 8, !tbaa !217
  %247 = icmp eq i32 %246, 4
  br i1 %247, label %248, label %277

248:                                              ; preds = %243
  %249 = load ptr, ptr %6, align 8, !tbaa !207
  %250 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %249, i32 0, i32 8
  %251 = load i32, ptr %250, align 4, !tbaa !209
  %252 = icmp eq i32 %251, 1
  br i1 %252, label %253, label %277

253:                                              ; preds = %248
  %254 = load ptr, ptr %6, align 8, !tbaa !207
  %255 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %254, i32 0, i32 7
  %256 = load i32, ptr %255, align 8, !tbaa !218
  %257 = call i32 @dt_modifier_is(i32 noundef %256, i32 noundef 1)
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %265, label %259

259:                                              ; preds = %253
  %260 = load ptr, ptr %6, align 8, !tbaa !207
  %261 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %260, i32 0, i32 7
  %262 = load i32, ptr %261, align 8, !tbaa !218
  %263 = call i32 @dt_modifier_is(i32 noundef %262, i32 noundef 4)
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %265, label %277

265:                                              ; preds = %259, %253, %233, %218
  %266 = load ptr, ptr %5, align 8, !tbaa !110
  %267 = call i64 @gtk_tree_view_get_type() #14
  %268 = call ptr @g_type_check_instance_cast(ptr noundef %266, i64 noundef %267)
  %269 = load ptr, ptr %8, align 8, !tbaa !214
  %270 = load ptr, ptr %6, align 8, !tbaa !207
  %271 = load ptr, ptr %7, align 8, !tbaa !36
  call void @row_activated_with_event(ptr noundef %268, ptr noundef %269, ptr noundef null, ptr noundef %270, ptr noundef %271)
  %272 = load ptr, ptr %8, align 8, !tbaa !214
  %273 = icmp ne ptr %272, null
  br i1 %273, label %274, label %276

274:                                              ; preds = %265
  %275 = load ptr, ptr %8, align 8, !tbaa !214
  call void @gtk_tree_path_free(ptr noundef %275)
  br label %276

276:                                              ; preds = %274, %265
  store i32 1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %283

277:                                              ; preds = %259, %248, %243, %238
  %278 = load ptr, ptr %8, align 8, !tbaa !214
  %279 = icmp ne ptr %278, null
  br i1 %279, label %280, label %282

280:                                              ; preds = %277
  %281 = load ptr, ptr %8, align 8, !tbaa !214
  call void @gtk_tree_path_free(ptr noundef %281)
  br label %282

282:                                              ; preds = %280, %277
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %283

283:                                              ; preds = %282, %276, %207, %145
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %284 = load i32, ptr %4, align 4
  ret i32 %284
}

; Function Attrs: nounwind uwtable
define internal i32 @view_onPopupMenu(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !110
  store ptr %1, ptr %5, align 8, !tbaa !36
  %6 = load ptr, ptr %5, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw %struct.dt_lib_collect_t, ptr %6, i32 0, i32 4
  %8 = load i32, ptr %7, align 8, !tbaa !75
  %9 = icmp ne i32 %8, 1
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !110
  %13 = load ptr, ptr %5, align 8, !tbaa !36
  call void @view_popup_menu(ptr noundef %12, ptr noundef null, ptr noundef %13)
  store i32 1, ptr %3, align 4
  br label %14

14:                                               ; preds = %11, %10
  %15 = load i32, ptr %3, align 4
  ret i32 %15
}

declare ptr @gtk_tree_view_column_new() #6

declare i32 @gtk_tree_view_append_column(ptr noundef, ptr noundef) #6

declare ptr @gtk_cell_renderer_text_new() #6

declare void @gtk_tree_view_column_pack_start(ptr noundef, ptr noundef, i32 noundef) #6

declare void @gtk_tree_view_column_set_cell_data_func(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #6

declare void @gtk_tree_view_column_add_attribute(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #6

declare ptr @gtk_list_store_new(i32 noundef, ...) #6

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_tree_model_get_type() #7

declare void @gtk_tree_sortable_set_sort_func(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_tree_sortable_get_type() #7

; Function Attrs: nounwind uwtable
define internal i32 @_sort_model_func(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !115
  store ptr %1, ptr %6, align 8, !tbaa !116
  store ptr %2, ptr %7, align 8, !tbaa !116
  store ptr %3, ptr %8, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %11 = load ptr, ptr %5, align 8, !tbaa !115
  %12 = load ptr, ptr %6, align 8, !tbaa !116
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %11, ptr noundef %12, i32 noundef 7, ptr noundef %9, i32 noundef -1)
  %13 = load ptr, ptr %5, align 8, !tbaa !115
  %14 = load ptr, ptr %7, align 8, !tbaa !116
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %13, ptr noundef %14, i32 noundef 7, ptr noundef %10, i32 noundef -1)
  %15 = load i32, ptr %10, align 4, !tbaa !14
  %16 = load i32, ptr %9, align 4, !tbaa !14
  %17 = sub nsw i32 %15, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  ret i32 %17
}

declare ptr @gtk_tree_model_filter_new(ptr noundef, ptr noundef) #6

declare void @gtk_tree_model_filter_set_visible_column(ptr noundef, i32 noundef) #6

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_tree_model_filter_get_type() #7

declare ptr @gtk_tree_store_new(i32 noundef, ...) #6

declare void @g_object_unref(ptr noundef) #6

declare ptr @dt_ui_resize_wrap(ptr noundef, i32 noundef, ptr noundef) #6

declare void @gtk_box_set_homogeneous(ptr noundef, i32 noundef) #6

declare ptr @gtk_drawing_area_new() #6

declare ptr @dt_action_button_new(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #6

; Function Attrs: nounwind uwtable
define internal void @_history_show(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [200 x i8], align 16
  %10 = alloca ptr, align 8
  %11 = alloca [2048 x i8], align 16
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %14 = call ptr @gtk_menu_new()
  %15 = call i64 @gtk_menu_shell_get_type() #14
  %16 = call ptr @g_type_check_instance_cast(ptr noundef %14, i64 noundef %15)
  store ptr %16, ptr %5, align 8, !tbaa !219
  %17 = load ptr, ptr %5, align 8, !tbaa !219
  %18 = call i64 @gtk_widget_get_type() #14
  %19 = call ptr @g_type_check_instance_cast(ptr noundef %17, i64 noundef %18)
  call void @gtk_widget_set_size_request(ptr noundef %19, i32 noundef 200, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %20 = call i32 @dt_conf_get_int(ptr noundef @.str.196)
  store i32 %20, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !14
  br label %21

21:                                               ; preds = %70, %2
  %22 = load i32, ptr %7, align 4, !tbaa !14
  %23 = load i32, ptr %6, align 4, !tbaa !14
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  store i32 2, ptr %8, align 4
  br label %73

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 200, ptr %9) #12
  %27 = getelementptr inbounds [200 x i8], ptr %9, i64 0, i64 0
  %28 = load i32, ptr %7, align 4, !tbaa !14
  %29 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %27, i64 noundef 200, ptr noundef @.str.197, i32 noundef %28) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %30 = getelementptr inbounds [200 x i8], ptr %9, i64 0, i64 0
  %31 = call ptr @dt_conf_get_string_const(ptr noundef %30)
  store ptr %31, ptr %10, align 8, !tbaa !38
  %32 = load ptr, ptr %10, align 8, !tbaa !38
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %65

34:                                               ; preds = %26
  %35 = load ptr, ptr %10, align 8, !tbaa !38
  %36 = getelementptr inbounds i8, ptr %35, i64 0
  %37 = load i8, ptr %36, align 1, !tbaa !154
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %65

40:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 2048, ptr %11) #12
  call void @llvm.memset.p0.i64(ptr align 16 %11, i8 0, i64 2048, i1 false)
  %41 = load ptr, ptr %10, align 8, !tbaa !38
  %42 = getelementptr inbounds [2048 x i8], ptr %11, i64 0, i64 0
  call void @_history_pretty_print(ptr noundef %41, ptr noundef %42, i64 noundef 2048)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %43 = getelementptr inbounds [2048 x i8], ptr %11, i64 0, i64 0
  %44 = call ptr @gtk_menu_item_new_with_label(ptr noundef %43)
  store ptr %44, ptr %12, align 8, !tbaa !110
  %45 = load ptr, ptr %12, align 8, !tbaa !110
  %46 = getelementptr inbounds [2048 x i8], ptr %11, i64 0, i64 0
  call void @gtk_widget_set_tooltip_markup(ptr noundef %45, ptr noundef %46)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %47 = load ptr, ptr %12, align 8, !tbaa !110
  %48 = call i64 @gtk_bin_get_type() #14
  %49 = call ptr @g_type_check_instance_cast(ptr noundef %47, i64 noundef %48)
  %50 = call ptr @gtk_bin_get_child(ptr noundef %49)
  store ptr %50, ptr %13, align 8, !tbaa !110
  %51 = load ptr, ptr %13, align 8, !tbaa !110
  %52 = call i64 @gtk_label_get_type() #14
  %53 = call ptr @g_type_check_instance_cast(ptr noundef %51, i64 noundef %52)
  call void @gtk_label_set_use_markup(ptr noundef %53, i32 noundef 1)
  %54 = load ptr, ptr %12, align 8, !tbaa !110
  %55 = call ptr @g_type_check_instance_cast(ptr noundef %54, i64 noundef 80)
  %56 = load i32, ptr %7, align 4, !tbaa !14
  %57 = sext i32 %56 to i64
  %58 = inttoptr i64 %57 to ptr
  call void @g_object_set_data(ptr noundef %55, ptr noundef @.str.35, ptr noundef %58)
  %59 = load ptr, ptr %12, align 8, !tbaa !110
  %60 = call ptr @g_type_check_instance_cast(ptr noundef %59, i64 noundef 80)
  %61 = load ptr, ptr %4, align 8, !tbaa !6
  %62 = call i64 @g_signal_connect_data(ptr noundef %60, ptr noundef @.str.18, ptr noundef @_history_apply, ptr noundef %61, ptr noundef null, i32 noundef 0)
  %63 = load ptr, ptr %5, align 8, !tbaa !219
  %64 = load ptr, ptr %12, align 8, !tbaa !110
  call void @gtk_menu_shell_append(ptr noundef %63, ptr noundef %64)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 2048, ptr %11) #12
  br label %66

65:                                               ; preds = %34, %26
  store i32 2, ptr %8, align 4
  br label %67

66:                                               ; preds = %40
  store i32 0, ptr %8, align 4
  br label %67

67:                                               ; preds = %66, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 200, ptr %9) #12
  %68 = load i32, ptr %8, align 4
  switch i32 %68, label %73 [
    i32 0, label %69
  ]

69:                                               ; preds = %67
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %7, align 4, !tbaa !14
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %7, align 4, !tbaa !14
  br label %21

73:                                               ; preds = %67, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %5, align 8, !tbaa !219
  %76 = call i64 @gtk_menu_get_type() #14
  %77 = call ptr @g_type_check_instance_cast(ptr noundef %75, i64 noundef %76)
  %78 = load ptr, ptr %3, align 8, !tbaa !110
  call void @dt_gui_menu_popup(ptr noundef %77, ptr noundef %78, i32 noundef 8, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

declare void @gtk_widget_set_no_show_all(ptr noundef, i32 noundef) #6

declare ptr @dt_conf_get_string_const(ptr noundef) #6

declare void @dt_collection_set_tag_id(ptr noundef, i32 noundef) #6

declare i32 @dt_tag_get_tag_id_by_name(ptr noundef) #6

declare ptr @g_unix_mount_monitor_get() #6

declare void @dt_print_ext(ptr noundef, ...) #6

declare void @dt_control_signal_connect(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal void @collection_updated(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !11
  store i32 %1, ptr %8, align 4, !tbaa !14
  store i32 %2, ptr %9, align 4, !tbaa !14
  store ptr %3, ptr %10, align 8, !tbaa !11
  store i32 %4, ptr %11, align 4, !tbaa !14
  store ptr %5, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %19 = load ptr, ptr %12, align 8, !tbaa !11
  store ptr %19, ptr %13, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %20 = load ptr, ptr %13, align 8, !tbaa !6
  %21 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %20, i32 0, i32 30
  %22 = load ptr, ptr %21, align 8, !tbaa !24
  store ptr %22, ptr %14, align 8, !tbaa !36
  %23 = load ptr, ptr %14, align 8, !tbaa !36
  %24 = getelementptr inbounds nuw %struct.dt_lib_collect_t, ptr %23, i32 0, i32 4
  store i32 -1, ptr %24, align 8, !tbaa !75
  %25 = load ptr, ptr %14, align 8, !tbaa !36
  %26 = getelementptr inbounds nuw %struct.dt_lib_collect_t, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %14, align 8, !tbaa !36
  %28 = getelementptr inbounds nuw %struct.dt_lib_collect_t, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !109
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10 x %struct.dt_lib_collect_rule_t], ptr %26, i64 0, i64 %30
  %32 = getelementptr inbounds nuw %struct.dt_lib_collect_rule_t, ptr %31, i32 0, i32 5
  store i32 0, ptr %32, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  store i32 1, ptr %15, align 4, !tbaa !14
  %33 = load i32, ptr %8, align 4, !tbaa !14
  %34 = icmp eq i32 %33, 3
  br i1 %34, label %35, label %68

35:                                               ; preds = %6
  %36 = load i32, ptr %9, align 4, !tbaa !14
  %37 = icmp ne i32 %36, 43
  br i1 %37, label %38, label %68

38:                                               ; preds = %35
  store i32 0, ptr %15, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  store i32 0, ptr %16, align 4, !tbaa !14
  br label %39

39:                                               ; preds = %63, %38
  %40 = load i32, ptr %16, align 4, !tbaa !14
  %41 = load ptr, ptr %14, align 8, !tbaa !36
  %42 = getelementptr inbounds nuw %struct.dt_lib_collect_t, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8, !tbaa !109
  %44 = icmp sle i32 %40, %43
  br i1 %44, label %46, label %45

45:                                               ; preds = %39
  store i32 2, ptr %17, align 4
  br label %66

46:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %47 = load ptr, ptr %14, align 8, !tbaa !36
  %48 = getelementptr inbounds nuw %struct.dt_lib_collect_t, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %16, align 4, !tbaa !14
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10 x %struct.dt_lib_collect_rule_t], ptr %48, i64 0, i64 %50
  %52 = getelementptr inbounds nuw %struct.dt_lib_collect_rule_t, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !88
  %54 = call i32 @_combo_get_active_collection(ptr noundef %53)
  store i32 %54, ptr %18, align 4, !tbaa !14
  %55 = load i32, ptr %18, align 4, !tbaa !14
  %56 = load i32, ptr %9, align 4, !tbaa !14
  %57 = icmp eq i32 %55, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %46
  store i32 1, ptr %15, align 4, !tbaa !14
  store i32 2, ptr %17, align 4
  br label %60

59:                                               ; preds = %46
  store i32 0, ptr %17, align 4
  br label %60

60:                                               ; preds = %59, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  %61 = load i32, ptr %17, align 4
  switch i32 %61, label %66 [
    i32 0, label %62
  ]

62:                                               ; preds = %60
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %16, align 4, !tbaa !14
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %16, align 4, !tbaa !14
  br label %39

66:                                               ; preds = %60, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67, %35, %6
  %69 = load i32, ptr %15, align 4, !tbaa !14
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = load ptr, ptr %12, align 8, !tbaa !11
  call void @_lib_collect_gui_update(ptr noundef %72)
  br label %73

73:                                               ; preds = %71, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @filmrolls_updated(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  call void @_lib_collect_gui_update(ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @preferences_changed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 21), align 8, !tbaa !74
  call void @dt_collection_update_query(ptr noundef %5, i32 noundef 3, i32 noundef 43, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @filmrolls_imported(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %9 = load ptr, ptr %6, align 8, !tbaa !11
  store ptr %9, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %10 = load ptr, ptr %7, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %10, i32 0, i32 30
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  store ptr %12, ptr %8, align 8, !tbaa !36
  %13 = load ptr, ptr %8, align 8, !tbaa !36
  %14 = getelementptr inbounds nuw %struct.dt_lib_collect_t, ptr %13, i32 0, i32 4
  store i32 -1, ptr %14, align 8, !tbaa !75
  %15 = load ptr, ptr %8, align 8, !tbaa !36
  %16 = getelementptr inbounds nuw %struct.dt_lib_collect_t, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %8, align 8, !tbaa !36
  %18 = getelementptr inbounds nuw %struct.dt_lib_collect_t, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !109
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [10 x %struct.dt_lib_collect_rule_t], ptr %16, i64 0, i64 %20
  %22 = getelementptr inbounds nuw %struct.dt_lib_collect_rule_t, ptr %21, i32 0, i32 5
  store i32 0, ptr %22, align 8, !tbaa !90
  %23 = load ptr, ptr %6, align 8, !tbaa !11
  call void @_lib_collect_gui_update(ptr noundef %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @filmrolls_removed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %7, ptr %5, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %8 = load ptr, ptr %5, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %8, i32 0, i32 30
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  store ptr %10, ptr %6, align 8, !tbaa !36
  %11 = load ptr, ptr %6, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw %struct.dt_lib_collect_t, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 8, !tbaa !75
  %14 = icmp ne i32 %13, 1
  br i1 %14, label %15, label %18

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8, !tbaa !36
  %17 = getelementptr inbounds nuw %struct.dt_lib_collect_t, ptr %16, i32 0, i32 4
  store i32 -1, ptr %17, align 8, !tbaa !75
  br label %18

18:                                               ; preds = %15, %2
  %19 = load ptr, ptr %6, align 8, !tbaa !36
  %20 = getelementptr inbounds nuw %struct.dt_lib_collect_t, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %6, align 8, !tbaa !36
  %22 = getelementptr inbounds nuw %struct.dt_lib_collect_t, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !109
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10 x %struct.dt_lib_collect_rule_t], ptr %20, i64 0, i64 %24
  %26 = getelementptr inbounds nuw %struct.dt_lib_collect_rule_t, ptr %25, i32 0, i32 5
  store i32 0, ptr %26, align 8, !tbaa !90
  %27 = load ptr, ptr %4, align 8, !tbaa !11
  call void @_lib_collect_gui_update(ptr noundef %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @tag_changed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %9 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %9, ptr %5, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %10 = load ptr, ptr %5, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %10, i32 0, i32 30
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  store ptr %12, ptr %6, align 8, !tbaa !36
  %13 = load ptr, ptr %6, align 8, !tbaa !36
  %14 = getelementptr inbounds nuw %struct.dt_lib_collect_t, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %6, align 8, !tbaa !36
  %16 = getelementptr inbounds nuw %struct.dt_lib_collect_t, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !109
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [10 x %struct.dt_lib_collect_rule_t], ptr %14, i64 0, i64 %18
  %20 = getelementptr inbounds nuw %struct.dt_lib_collect_rule_t, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !88
  %22 = call i32 @_combo_get_active_collection(ptr noundef %21)
  %23 = icmp eq i32 %22, 17
  br i1 %23, label %24, label %48

24:                                               ; preds = %2
  %25 = load ptr, ptr %6, align 8, !tbaa !36
  %26 = getelementptr inbounds nuw %struct.dt_lib_collect_t, ptr %25, i32 0, i32 4
  store i32 -1, ptr %26, align 8, !tbaa !75
  %27 = load ptr, ptr %6, align 8, !tbaa !36
  %28 = getelementptr inbounds nuw %struct.dt_lib_collect_t, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %6, align 8, !tbaa !36
  %30 = getelementptr inbounds nuw %struct.dt_lib_collect_t, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !109
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10 x %struct.dt_lib_collect_rule_t], ptr %28, i64 0, i64 %32
  %34 = getelementptr inbounds nuw %struct.dt_lib_collect_rule_t, ptr %33, i32 0, i32 5
  store i32 0, ptr %34, align 8, !tbaa !90
  %35 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !201
  %36 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !39
  %37 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %36, i32 0, i32 14
  %38 = getelementptr inbounds nuw %struct.anon.2, ptr %37, i32 0, i32 3
  %39 = getelementptr inbounds nuw %struct.anon.6, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !197
  call void @dt_control_signal_block_by_func(ptr noundef %35, ptr noundef @collection_updated, ptr noundef %40)
  %41 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 21), align 8, !tbaa !74
  call void @dt_collection_update_query(ptr noundef %41, i32 noundef 3, i32 noundef 17, ptr noundef null)
  %42 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !201
  %43 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !39
  %44 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %43, i32 0, i32 14
  %45 = getelementptr inbounds nuw %struct.anon.2, ptr %44, i32 0, i32 3
  %46 = getelementptr inbounds nuw %struct.anon.6, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !197
  call void @dt_control_signal_unblock_by_func(ptr noundef %42, ptr noundef @collection_updated, ptr noundef %47)
  br label %99

48:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4, !tbaa !14
  br label %49

49:                                               ; preds = %78, %48
  %50 = load i32, ptr %8, align 4, !tbaa !14
  %51 = load ptr, ptr %6, align 8, !tbaa !36
  %52 = getelementptr inbounds nuw %struct.dt_lib_collect_t, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 4, !tbaa !82
  %54 = icmp slt i32 %50, %53
  br i1 %54, label %55, label %59

55:                                               ; preds = %49
  %56 = load i32, ptr %7, align 4, !tbaa !14
  %57 = icmp ne i32 %56, 0
  %58 = xor i1 %57, true
  br label %59

59:                                               ; preds = %55, %49
  %60 = phi i1 [ false, %49 ], [ %58, %55 ]
  br i1 %60, label %62, label %61

61:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  br label %81

62:                                               ; preds = %59
  %63 = load i32, ptr %7, align 4, !tbaa !14
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %75, label %65

65:                                               ; preds = %62
  %66 = load ptr, ptr %6, align 8, !tbaa !36
  %67 = getelementptr inbounds nuw %struct.dt_lib_collect_t, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %8, align 4, !tbaa !14
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10 x %struct.dt_lib_collect_rule_t], ptr %67, i64 0, i64 %69
  %71 = getelementptr inbounds nuw %struct.dt_lib_collect_rule_t, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !88
  %73 = call i32 @_combo_get_active_collection(ptr noundef %72)
  %74 = icmp eq i32 %73, 17
  br label %75

75:                                               ; preds = %65, %62
  %76 = phi i1 [ true, %62 ], [ %74, %65 ]
  %77 = zext i1 %76 to i32
  store i32 %77, ptr %7, align 4, !tbaa !14
  br label %78

78:                                               ; preds = %75
  %79 = load i32, ptr %8, align 4, !tbaa !14
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %8, align 4, !tbaa !14
  br label %49

81:                                               ; preds = %61
  %82 = load i32, ptr %7, align 4, !tbaa !14
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %98

84:                                               ; preds = %81
  %85 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !201
  %86 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !39
  %87 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %86, i32 0, i32 14
  %88 = getelementptr inbounds nuw %struct.anon.2, ptr %87, i32 0, i32 3
  %89 = getelementptr inbounds nuw %struct.anon.6, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8, !tbaa !197
  call void @dt_control_signal_block_by_func(ptr noundef %85, ptr noundef @collection_updated, ptr noundef %90)
  %91 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 21), align 8, !tbaa !74
  call void @dt_collection_update_query(ptr noundef %91, i32 noundef 3, i32 noundef 17, ptr noundef null)
  %92 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !201
  %93 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !39
  %94 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %93, i32 0, i32 14
  %95 = getelementptr inbounds nuw %struct.anon.2, ptr %94, i32 0, i32 3
  %96 = getelementptr inbounds nuw %struct.anon.6, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8, !tbaa !197
  call void @dt_control_signal_unblock_by_func(ptr noundef %92, ptr noundef @collection_updated, ptr noundef %97)
  br label %98

98:                                               ; preds = %84, %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  br label %99

99:                                               ; preds = %98, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_geotag_changed(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !152
  store i32 %2, ptr %7, align 4, !tbaa !14
  store ptr %3, ptr %8, align 8, !tbaa !11
  %11 = load i32, ptr %7, align 4, !tbaa !14
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %55, label %13

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %14 = load ptr, ptr %8, align 8, !tbaa !11
  store ptr %14, ptr %9, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %15 = load ptr, ptr %9, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %15, i32 0, i32 30
  %17 = load ptr, ptr %16, align 8, !tbaa !24
  store ptr %17, ptr %10, align 8, !tbaa !36
  %18 = load ptr, ptr %10, align 8, !tbaa !36
  %19 = getelementptr inbounds nuw %struct.dt_lib_collect_t, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %10, align 8, !tbaa !36
  %21 = getelementptr inbounds nuw %struct.dt_lib_collect_t, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !109
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10 x %struct.dt_lib_collect_rule_t], ptr %19, i64 0, i64 %23
  %25 = getelementptr inbounds nuw %struct.dt_lib_collect_rule_t, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !88
  %27 = call i32 @_combo_get_active_collection(ptr noundef %26)
  %28 = icmp eq i32 %27, 15
  br i1 %28, label %29, label %54

29:                                               ; preds = %13
  %30 = load ptr, ptr %10, align 8, !tbaa !36
  %31 = getelementptr inbounds nuw %struct.dt_lib_collect_t, ptr %30, i32 0, i32 4
  store i32 -1, ptr %31, align 8, !tbaa !75
  %32 = load ptr, ptr %10, align 8, !tbaa !36
  %33 = getelementptr inbounds nuw %struct.dt_lib_collect_t, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %10, align 8, !tbaa !36
  %35 = getelementptr inbounds nuw %struct.dt_lib_collect_t, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8, !tbaa !109
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [10 x %struct.dt_lib_collect_rule_t], ptr %33, i64 0, i64 %37
  %39 = getelementptr inbounds nuw %struct.dt_lib_collect_rule_t, ptr %38, i32 0, i32 5
  store i32 0, ptr %39, align 8, !tbaa !90
  %40 = load ptr, ptr %8, align 8, !tbaa !11
  call void @_lib_collect_gui_update(ptr noundef %40)
  %41 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !201
  %42 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !39
  %43 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %42, i32 0, i32 14
  %44 = getelementptr inbounds nuw %struct.anon.2, ptr %43, i32 0, i32 3
  %45 = getelementptr inbounds nuw %struct.anon.6, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !197
  call void @dt_control_signal_block_by_func(ptr noundef %41, ptr noundef @collection_updated, ptr noundef %46)
  %47 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 21), align 8, !tbaa !74
  call void @dt_collection_update_query(ptr noundef %47, i32 noundef 3, i32 noundef 15, ptr noundef null)
  %48 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !201
  %49 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !39
  %50 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %49, i32 0, i32 14
  %51 = getelementptr inbounds nuw %struct.anon.2, ptr %50, i32 0, i32 3
  %52 = getelementptr inbounds nuw %struct.anon.6, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !197
  call void @dt_control_signal_unblock_by_func(ptr noundef %48, ptr noundef @collection_updated, ptr noundef %53)
  br label %54

54:                                               ; preds = %29, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %55

55:                                               ; preds = %54, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @metadata_changed(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %12 = load ptr, ptr %6, align 8, !tbaa !11
  store ptr %12, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %13 = load ptr, ptr %7, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %13, i32 0, i32 30
  %15 = load ptr, ptr %14, align 8, !tbaa !24
  store ptr %15, ptr %8, align 8, !tbaa !36
  %16 = load i32, ptr %5, align 4, !tbaa !14
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %21, label %18

18:                                               ; preds = %3
  %19 = load i32, ptr %5, align 4, !tbaa !14
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %120

21:                                               ; preds = %18, %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4, !tbaa !14
  br label %22

22:                                               ; preds = %116, %21
  %23 = load i32, ptr %9, align 4, !tbaa !14
  %24 = icmp slt i32 %23, 10
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  br label %119

26:                                               ; preds = %22
  %27 = load ptr, ptr %8, align 8, !tbaa !36
  %28 = getelementptr inbounds nuw %struct.dt_lib_collect_t, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %9, align 4, !tbaa !14
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10 x %struct.dt_lib_collect_rule_t], ptr %28, i64 0, i64 %30
  %32 = getelementptr inbounds nuw %struct.dt_lib_collect_rule_t, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !88
  %34 = call i32 @g_signal_handlers_block_matched(ptr noundef %33, i32 noundef 8, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef @combo_changed, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %35 = load ptr, ptr %8, align 8, !tbaa !36
  %36 = getelementptr inbounds nuw %struct.dt_lib_collect_t, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %9, align 4, !tbaa !14
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [10 x %struct.dt_lib_collect_rule_t], ptr %36, i64 0, i64 %38
  %40 = getelementptr inbounds nuw %struct.dt_lib_collect_rule_t, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !88
  %42 = call i32 @_combo_get_active_collection(ptr noundef %41)
  store i32 %42, ptr %10, align 4, !tbaa !14
  %43 = load ptr, ptr %8, align 8, !tbaa !36
  %44 = getelementptr inbounds nuw %struct.dt_lib_collect_t, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %9, align 4, !tbaa !14
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10 x %struct.dt_lib_collect_rule_t], ptr %44, i64 0, i64 %46
  %48 = getelementptr inbounds nuw %struct.dt_lib_collect_rule_t, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !88
  call void @dt_bauhaus_combobox_clear(ptr noundef %49)
  %50 = load ptr, ptr %8, align 8, !tbaa !36
  %51 = getelementptr inbounds nuw %struct.dt_lib_collect_t, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %9, align 4, !tbaa !14
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10 x %struct.dt_lib_collect_rule_t], ptr %51, i64 0, i64 %53
  %55 = getelementptr inbounds nuw %struct.dt_lib_collect_rule_t, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !88
  call void @_populate_collect_combo(ptr noundef %56)
  %57 = load i32, ptr %10, align 4, !tbaa !14
  %58 = icmp ne i32 %57, -1
  br i1 %58, label %59, label %107

59:                                               ; preds = %26
  %60 = load ptr, ptr %8, align 8, !tbaa !36
  %61 = getelementptr inbounds nuw %struct.dt_lib_collect_t, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %9, align 4, !tbaa !14
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10 x %struct.dt_lib_collect_rule_t], ptr %61, i64 0, i64 %63
  %65 = getelementptr inbounds nuw %struct.dt_lib_collect_rule_t, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !88
  %67 = load i32, ptr %10, align 4, !tbaa !14
  %68 = call i32 @_combo_set_active_collection(ptr noundef %66, i32 noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %107, label %70

70:                                               ; preds = %59
  %71 = load ptr, ptr %8, align 8, !tbaa !36
  %72 = getelementptr inbounds nuw %struct.dt_lib_collect_t, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %9, align 4, !tbaa !14
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10 x %struct.dt_lib_collect_rule_t], ptr %72, i64 0, i64 %74
  %76 = getelementptr inbounds nuw %struct.dt_lib_collect_rule_t, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8, !tbaa !89
  %78 = call i32 @g_signal_handlers_block_matched(ptr noundef %77, i32 noundef 8, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef @entry_changed, ptr noundef null)
  %79 = load ptr, ptr %8, align 8, !tbaa !36
  %80 = getelementptr inbounds nuw %struct.dt_lib_collect_t, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %9, align 4, !tbaa !14
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10 x %struct.dt_lib_collect_rule_t], ptr %80, i64 0, i64 %82
  %84 = getelementptr inbounds nuw %struct.dt_lib_collect_rule_t, ptr %83, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8, !tbaa !89
  %86 = call i64 @gtk_entry_get_type() #14
  %87 = call ptr @g_type_check_instance_cast(ptr noundef %85, i64 noundef %86)
  call void @gtk_entry_set_text(ptr noundef %87, ptr noundef @.str.12)
  %88 = load ptr, ptr %8, align 8, !tbaa !36
  %89 = getelementptr inbounds nuw %struct.dt_lib_collect_t, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %9, align 4, !tbaa !14
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10 x %struct.dt_lib_collect_rule_t], ptr %89, i64 0, i64 %91
  %93 = getelementptr inbounds nuw %struct.dt_lib_collect_rule_t, ptr %92, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8, !tbaa !89
  %95 = call i32 @g_signal_handlers_unblock_matched(ptr noundef %94, i32 noundef 8, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef @entry_changed, ptr noundef null)
  %96 = load ptr, ptr %8, align 8, !tbaa !36
  %97 = getelementptr inbounds nuw %struct.dt_lib_collect_t, ptr %96, i32 0, i32 0
  %98 = load i32, ptr %9, align 4, !tbaa !14
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10 x %struct.dt_lib_collect_rule_t], ptr %97, i64 0, i64 %99
  %101 = getelementptr inbounds nuw %struct.dt_lib_collect_rule_t, ptr %100, i32 0, i32 5
  store i32 0, ptr %101, align 8, !tbaa !90
  %102 = load ptr, ptr %8, align 8, !tbaa !36
  %103 = getelementptr inbounds nuw %struct.dt_lib_collect_t, ptr %102, i32 0, i32 0
  %104 = load i32, ptr %9, align 4, !tbaa !14
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10 x %struct.dt_lib_collect_rule_t], ptr %103, i64 0, i64 %105
  call void @set_properties(ptr noundef %106)
  br label %107

107:                                              ; preds = %70, %59, %26
  %108 = load ptr, ptr %8, align 8, !tbaa !36
  %109 = getelementptr inbounds nuw %struct.dt_lib_collect_t, ptr %108, i32 0, i32 0
  %110 = load i32, ptr %9, align 4, !tbaa !14
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [10 x %struct.dt_lib_collect_rule_t], ptr %109, i64 0, i64 %111
  %113 = getelementptr inbounds nuw %struct.dt_lib_collect_rule_t, ptr %112, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8, !tbaa !88
  %115 = call i32 @g_signal_handlers_unblock_matched(ptr noundef %114, i32 noundef 8, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef @combo_changed, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  br label %116

116:                                              ; preds = %107
  %117 = load i32, ptr %9, align 4, !tbaa !14
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %9, align 4, !tbaa !14
  br label %22

119:                                              ; preds = %25
  br label %120

120:                                              ; preds = %119, %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %121 = load ptr, ptr %8, align 8, !tbaa !36
  %122 = getelementptr inbounds nuw %struct.dt_lib_collect_t, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %8, align 8, !tbaa !36
  %124 = getelementptr inbounds nuw %struct.dt_lib_collect_t, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %124, align 8, !tbaa !109
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [10 x %struct.dt_lib_collect_rule_t], ptr %122, i64 0, i64 %126
  %128 = getelementptr inbounds nuw %struct.dt_lib_collect_rule_t, ptr %127, i32 0, i32 2
  %129 = load ptr, ptr %128, align 8, !tbaa !88
  %130 = call i32 @_combo_get_active_collection(ptr noundef %129)
  store i32 %130, ptr %11, align 4, !tbaa !14
  %131 = load i32, ptr %5, align 4, !tbaa !14
  %132 = icmp eq i32 %131, 1
  br i1 %132, label %139, label %133

133:                                              ; preds = %120
  %134 = load i32, ptr %11, align 4, !tbaa !14
  %135 = icmp sge i32 %134, 19
  br i1 %135, label %136, label %141

136:                                              ; preds = %133
  %137 = load i32, ptr %11, align 4, !tbaa !14
  %138 = icmp slt i32 %137, 28
  br i1 %138, label %139, label %141

139:                                              ; preds = %136, %120
  %140 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 21), align 8, !tbaa !74
  call void @dt_collection_update_query(ptr noundef %140, i32 noundef 3, i32 noundef 19, ptr noundef null)
  br label %141

141:                                              ; preds = %139, %136, %133
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

declare ptr @dt_action_register(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #6

; Function Attrs: nounwind uwtable
define internal void @_history_previous(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = call ptr @dt_conf_get_string_const(ptr noundef @.str.210)
  store ptr %4, ptr %3, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !38
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !38
  %9 = call i32 @g_strcmp0(ptr noundef %8, ptr noundef @.str.12)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8, !tbaa !38
  call void @dt_collection_deserialize(ptr noundef %12, i32 noundef 0)
  br label %13

13:                                               ; preds = %11, %7, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %4, i32 0, i32 30
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  store ptr %6, ptr %3, align 8, !tbaa !36
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !39
  %8 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %7, i32 0, i32 14
  %9 = getelementptr inbounds nuw %struct.anon.2, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds nuw %struct.anon.6, ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !197
  %11 = load ptr, ptr %3, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw %struct.dt_lib_collect_t, ptr %11, i32 0, i32 8
  %13 = load ptr, ptr %12, align 8, !tbaa !31
  call void @free(ptr noundef %13) #12
  %14 = load ptr, ptr %3, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw %struct.dt_lib_collect_t, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8, !tbaa !144
  call void @g_object_unref(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !36
  %18 = getelementptr inbounds nuw %struct.dt_lib_collect_t, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8, !tbaa !179
  call void @g_object_unref(ptr noundef %19)
  %20 = load ptr, ptr %3, align 8, !tbaa !36
  %21 = getelementptr inbounds nuw %struct.dt_lib_collect_t, ptr %20, i32 0, i32 9
  %22 = load ptr, ptr %21, align 8, !tbaa !199
  call void @g_object_unref(ptr noundef %22)
  %23 = load ptr, ptr %2, align 8, !tbaa !6
  %24 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %23, i32 0, i32 30
  %25 = load ptr, ptr %24, align 8, !tbaa !24
  call void @free(ptr noundef %25) #12
  %26 = load ptr, ptr %2, align 8, !tbaa !6
  %27 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %26, i32 0, i32 30
  store ptr null, ptr %27, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

declare i32 @dt_conf_get_int(ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @_is_time_property(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !14
  %3 = load i32, ptr %2, align 4, !tbaa !14
  %4 = icmp eq i32 %3, 10
  br i1 %4, label %17, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !14
  %7 = icmp eq i32 %6, 11
  br i1 %7, label %17, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr %2, align 4, !tbaa !14
  %10 = icmp eq i32 %9, 12
  br i1 %10, label %17, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %2, align 4, !tbaa !14
  %13 = icmp eq i32 %12, 13
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %2, align 4, !tbaa !14
  %16 = icmp eq i32 %15, 14
  br label %17

17:                                               ; preds = %14, %11, %8, %5, %1
  %18 = phi i1 [ true, %11 ], [ true, %8 ], [ true, %5 ], [ true, %1 ], [ %16, %14 ]
  %19 = zext i1 %18 to i32
  ret i32 %19
}

declare i32 @g_signal_handlers_block_matched(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #6

declare void @gtk_entry_set_text(ptr noundef, ptr noundef) #6

declare void @gtk_editable_set_position(ptr noundef, i32 noundef) #6

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_editable_get_type() #7

declare i32 @g_signal_handlers_unblock_matched(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DTGTK_BUTTON(ptr noundef %0) #9 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = call i64 @dtgtk_button_get_type()
  %5 = call ptr @g_type_check_instance_cast(ptr noundef %3, i64 noundef %4)
  ret ptr %5
}

declare void @dtgtk_cairo_paint_cancel(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #6

declare void @dtgtk_button_set_paint(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #6

declare void @dtgtk_cairo_paint_solid_arrow(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #6

declare void @dtgtk_cairo_paint_intersection(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #6

declare void @dtgtk_cairo_paint_union(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #6

declare void @dtgtk_cairo_paint_andnot(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal void @_set_tooltip(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %5 = load ptr, ptr %2, align 8, !tbaa !138
  %6 = getelementptr inbounds nuw %struct.dt_lib_collect_rule_t, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !88
  %8 = call i32 @_combo_get_active_collection(ptr noundef %7)
  store i32 %8, ptr %3, align 4, !tbaa !14
  %9 = load i32, ptr %3, align 4, !tbaa !14
  %10 = icmp eq i32 %9, 5
  br i1 %10, label %23, label %11

11:                                               ; preds = %1
  %12 = load i32, ptr %3, align 4, !tbaa !14
  %13 = icmp eq i32 %12, 7
  br i1 %13, label %23, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %3, align 4, !tbaa !14
  %16 = icmp eq i32 %15, 8
  br i1 %16, label %23, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %3, align 4, !tbaa !14
  %19 = icmp eq i32 %18, 16
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %3, align 4, !tbaa !14
  %22 = icmp eq i32 %21, 6
  br i1 %22, label %23, label %28

23:                                               ; preds = %20, %17, %14, %11, %1
  %24 = load ptr, ptr %2, align 8, !tbaa !138
  %25 = getelementptr inbounds nuw %struct.dt_lib_collect_rule_t, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !89
  %27 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.63, i32 noundef 5) #12
  call void @gtk_widget_set_tooltip_text(ptr noundef %26, ptr noundef %27)
  br label %91

28:                                               ; preds = %20
  %29 = load i32, ptr %3, align 4, !tbaa !14
  %30 = icmp eq i32 %29, 35
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  %32 = load ptr, ptr %2, align 8, !tbaa !138
  %33 = getelementptr inbounds nuw %struct.dt_lib_collect_rule_t, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !89
  %35 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.64, i32 noundef 5) #12
  call void @gtk_widget_set_tooltip_text(ptr noundef %34, ptr noundef %35)
  br label %90

36:                                               ; preds = %28
  %37 = load i32, ptr %3, align 4, !tbaa !14
  %38 = icmp eq i32 %37, 9
  br i1 %38, label %43, label %39

39:                                               ; preds = %36
  %40 = load i32, ptr %3, align 4, !tbaa !14
  %41 = call i32 @_is_time_property(i32 noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %39, %36
  %44 = load ptr, ptr %2, align 8, !tbaa !138
  %45 = getelementptr inbounds nuw %struct.dt_lib_collect_rule_t, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !89
  %47 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.65, i32 noundef 5) #12
  call void @gtk_widget_set_tooltip_text(ptr noundef %46, ptr noundef %47)
  br label %89

48:                                               ; preds = %39
  %49 = load i32, ptr %3, align 4, !tbaa !14
  %50 = icmp eq i32 %49, 2
  br i1 %50, label %51, label %56

51:                                               ; preds = %48
  %52 = load ptr, ptr %2, align 8, !tbaa !138
  %53 = getelementptr inbounds nuw %struct.dt_lib_collect_rule_t, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !89
  %55 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.66, i32 noundef 5) #12
  call void @gtk_widget_set_tooltip_text(ptr noundef %54, ptr noundef %55)
  br label %88

56:                                               ; preds = %48
  %57 = load i32, ptr %3, align 4, !tbaa !14
  %58 = icmp eq i32 %57, 17
  br i1 %58, label %59, label %64

59:                                               ; preds = %56
  %60 = load ptr, ptr %2, align 8, !tbaa !138
  %61 = getelementptr inbounds nuw %struct.dt_lib_collect_rule_t, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8, !tbaa !89
  %63 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.67, i32 noundef 5) #12
  call void @gtk_widget_set_tooltip_text(ptr noundef %62, ptr noundef %63)
  br label %87

64:                                               ; preds = %56
  %65 = load i32, ptr %3, align 4, !tbaa !14
  %66 = icmp eq i32 %65, 15
  br i1 %66, label %67, label %72

67:                                               ; preds = %64
  %68 = load ptr, ptr %2, align 8, !tbaa !138
  %69 = getelementptr inbounds nuw %struct.dt_lib_collect_rule_t, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8, !tbaa !89
  %71 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.68, i32 noundef 5) #12
  call void @gtk_widget_set_tooltip_text(ptr noundef %70, ptr noundef %71)
  br label %86

72:                                               ; preds = %64
  %73 = load i32, ptr %3, align 4, !tbaa !14
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %80

75:                                               ; preds = %72
  %76 = load ptr, ptr %2, align 8, !tbaa !138
  %77 = getelementptr inbounds nuw %struct.dt_lib_collect_rule_t, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8, !tbaa !89
  %79 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.69, i32 noundef 5) #12
  call void @gtk_widget_set_tooltip_text(ptr noundef %78, ptr noundef %79)
  br label %85

80:                                               ; preds = %72
  %81 = load ptr, ptr %2, align 8, !tbaa !138
  %82 = getelementptr inbounds nuw %struct.dt_lib_collect_rule_t, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8, !tbaa !89
  %84 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.70, i32 noundef 5) #12
  call void @gtk_widget_set_tooltip_text(ptr noundef %83, ptr noundef %84)
  br label %85

85:                                               ; preds = %80, %75
  br label %86

86:                                               ; preds = %85, %67
  br label %87

87:                                               ; preds = %86, %59
  br label %88

88:                                               ; preds = %87, %51
  br label %89

89:                                               ; preds = %88, %43
  br label %90

90:                                               ; preds = %89, %31
  br label %91

91:                                               ; preds = %90, %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %92 = load ptr, ptr %2, align 8, !tbaa !138
  %93 = getelementptr inbounds nuw %struct.dt_lib_collect_rule_t, ptr %92, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8, !tbaa !89
  %95 = call ptr @gtk_widget_get_tooltip_text(ptr noundef %94)
  store ptr %95, ptr %4, align 8, !tbaa !38
  %96 = load ptr, ptr %2, align 8, !tbaa !138
  %97 = getelementptr inbounds nuw %struct.dt_lib_collect_rule_t, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8, !tbaa !88
  %99 = call i64 @gtk_widget_get_type() #14
  %100 = call ptr @g_type_check_instance_cast(ptr noundef %98, i64 noundef %99)
  %101 = load ptr, ptr %4, align 8, !tbaa !38
  call void @gtk_widget_set_tooltip_text(ptr noundef %100, ptr noundef %101)
  %102 = load ptr, ptr %4, align 8, !tbaa !38
  call void @g_free(ptr noundef %102)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void
}

declare void @dt_lib_gui_queue_update(ptr noundef) #6

declare i64 @dtgtk_button_get_type() #6

declare ptr @gtk_widget_get_tooltip_text(ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal ptr @get_collect(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !138
  %5 = load ptr, ptr %2, align 8, !tbaa !138
  %6 = getelementptr inbounds nuw %struct.dt_lib_collect_rule_t, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !145
  %8 = sext i32 %7 to i64
  %9 = mul i64 %8, 112
  %10 = sub i64 0, %9
  %11 = getelementptr inbounds i8, ptr %4, i64 %10
  store ptr %11, ptr %3, align 8, !tbaa !36
  %12 = load ptr, ptr %3, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal void @set_properties(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [200 x i8], align 16
  store ptr %0, ptr %2, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %6 = load ptr, ptr %2, align 8, !tbaa !138
  %7 = getelementptr inbounds nuw %struct.dt_lib_collect_rule_t, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !88
  %9 = call i32 @_combo_get_active_collection(ptr noundef %8)
  store i32 %9, ptr %3, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %10 = load ptr, ptr %2, align 8, !tbaa !138
  %11 = getelementptr inbounds nuw %struct.dt_lib_collect_rule_t, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !89
  %13 = call i64 @gtk_entry_get_type() #14
  %14 = call ptr @g_type_check_instance_cast(ptr noundef %12, i64 noundef %13)
  %15 = call ptr @gtk_entry_get_text(ptr noundef %14)
  store ptr %15, ptr %4, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 200, ptr %5) #12
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 200, i1 false)
  %16 = getelementptr inbounds [200 x i8], ptr %5, i64 0, i64 0
  %17 = load ptr, ptr %2, align 8, !tbaa !138
  %18 = getelementptr inbounds nuw %struct.dt_lib_collect_rule_t, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !145
  %20 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %16, i64 noundef 200, ptr noundef @.str.60, i32 noundef %19) #12
  %21 = getelementptr inbounds [200 x i8], ptr %5, i64 0, i64 0
  %22 = load ptr, ptr %4, align 8, !tbaa !38
  call void @dt_conf_set_string(ptr noundef %21, ptr noundef %22)
  %23 = getelementptr inbounds [200 x i8], ptr %5, i64 0, i64 0
  %24 = load ptr, ptr %2, align 8, !tbaa !138
  %25 = getelementptr inbounds nuw %struct.dt_lib_collect_rule_t, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8, !tbaa !145
  %27 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %23, i64 noundef 200, ptr noundef @.str.58, i32 noundef %26) #12
  %28 = getelementptr inbounds [200 x i8], ptr %5, i64 0, i64 0
  %29 = load i32, ptr %3, align 4, !tbaa !14
  call void @dt_conf_set_int(ptr noundef %28, i32 noundef %29)
  call void @llvm.lifetime.end.p0(i64 200, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void
}

declare ptr @gtk_tree_model_filter_get_model(ptr noundef) #6

declare void @gtk_tree_sortable_set_sort_column_id(ptr noundef, i32 noundef, i32 noundef) #6

declare ptr @g_object_ref(ptr noundef) #6

declare void @gtk_tree_view_set_model(ptr noundef, ptr noundef) #6

declare void @gtk_tree_store_clear(ptr noundef) #6

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_tree_store_get_type() #7

declare void @gtk_widget_hide(ptr noundef) #6

declare ptr @dt_collection_get_extended_where(ptr noundef, i32 noundef) #6

declare i32 @dt_conf_is_equal(ptr noundef, ptr noundef) #6

declare void @dt_util_str_cat(ptr noundef, ptr noundef, ...) #6

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #10

declare ptr @dt_map_location_data_tag_root(...) #6

declare i32 @sqlite3_prepare_v2(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #6

declare ptr @dt_database_get(ptr noundef) #6

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

declare ptr @sqlite3_errmsg(ptr noundef) #6

declare i32 @sqlite3_step(ptr noundef) #6

declare i32 @dt_datetime_gtimespan_to_exif(ptr noundef, i64 noundef, i64 noundef) #6

declare i64 @sqlite3_column_int64(ptr noundef, i32 noundef) #6

declare noalias ptr @g_strdup(ptr noundef) #6

declare ptr @sqlite3_column_text(ptr noundef, i32 noundef) #6

declare i32 @sqlite3_column_int(ptr noundef, i32 noundef) #6

declare noalias ptr @g_utf8_casefold(ptr noundef, i64 noundef) #6

declare noalias ptr @g_strconcat(ptr noundef, ...) #6

declare noalias ptr @g_utf8_collate_key_for_filename(ptr noundef, i64 noundef) #6

; Function Attrs: nounwind uwtable
define internal ptr @tag_collate_key(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %6 = load ptr, ptr %2, align 8, !tbaa !38
  %7 = call i64 @strlen(ptr noundef %6) #15
  store i64 %7, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %8 = load i64, ptr %3, align 8, !tbaa !12
  %9 = add i64 %8, 2
  %10 = call noalias ptr @g_malloc(i64 noundef %9) #17
  store ptr %10, ptr %4, align 8, !tbaa !38
  %11 = load ptr, ptr %2, align 8, !tbaa !38
  %12 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.80, i32 noundef 5) #12
  %13 = call i32 @g_strcmp0(ptr noundef %11, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %1
  %16 = load ptr, ptr %4, align 8, !tbaa !38
  store i8 32, ptr %16, align 1, !tbaa !154
  br label %26

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8, !tbaa !38
  %19 = call i32 @g_str_has_prefix(ptr noundef %18, ptr noundef @.str.100)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8, !tbaa !38
  store i8 33, ptr %22, align 1, !tbaa !154
  br label %25

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !38
  store i8 34, ptr %24, align 1, !tbaa !154
  br label %25

25:                                               ; preds = %23, %21
  br label %26

26:                                               ; preds = %25, %15
  %27 = load ptr, ptr %4, align 8, !tbaa !38
  %28 = getelementptr inbounds i8, ptr %27, i64 1
  %29 = load ptr, ptr %2, align 8, !tbaa !38
  %30 = load i64, ptr %3, align 8, !tbaa !12
  %31 = add i64 %30, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %29, i64 %31, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %32 = load ptr, ptr %4, align 8, !tbaa !38
  %33 = getelementptr inbounds i8, ptr %32, i64 1
  store ptr %33, ptr %5, align 8, !tbaa !38
  br label %34

34:                                               ; preds = %47, %26
  %35 = load ptr, ptr %5, align 8, !tbaa !38
  %36 = load i8, ptr %35, align 1, !tbaa !154
  %37 = icmp ne i8 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %50

39:                                               ; preds = %34
  %40 = load ptr, ptr %5, align 8, !tbaa !38
  %41 = load i8, ptr %40, align 1, !tbaa !154
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 124
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = load ptr, ptr %5, align 8, !tbaa !38
  store i8 32, ptr %45, align 1, !tbaa !154
  br label %46

46:                                               ; preds = %44, %39
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %5, align 8, !tbaa !38
  %49 = getelementptr inbounds nuw i8, ptr %48, i32 1
  store ptr %49, ptr %5, align 8, !tbaa !38
  br label %34

50:                                               ; preds = %38
  %51 = load ptr, ptr %4, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %51
}

declare ptr @g_list_prepend(ptr noundef, ptr noundef) #6

declare i32 @sqlite3_finalize(ptr noundef) #6

declare ptr @g_list_sort(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @_sort_folder_tag(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = load ptr, ptr %3, align 8, !tbaa !11
  store ptr %7, ptr %5, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %8, ptr %6, align 8, !tbaa !155
  %9 = load ptr, ptr %5, align 8, !tbaa !155
  %10 = getelementptr inbounds nuw %struct.name_key_tuple_t, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !159
  %12 = load ptr, ptr %6, align 8, !tbaa !155
  %13 = getelementptr inbounds nuw %struct.name_key_tuple_t, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !159
  %15 = call i32 @g_strcmp0(ptr noundef %11, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i32 %15
}

declare ptr @g_list_reverse(ptr noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #10

declare i32 @g_strcmp0(ptr noundef, ptr noundef) #6

declare void @gtk_tree_store_insert_with_values(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ...) #6

; Function Attrs: nounwind uwtable
define internal ptr @split_path(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !38
  %8 = load ptr, ptr %3, align 8, !tbaa !38
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !38
  %12 = load i8, ptr %11, align 1, !tbaa !154
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %10, %1
  store ptr null, ptr %2, align 8
  br label %49

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %16 = load ptr, ptr %3, align 8, !tbaa !38
  %17 = call ptr @g_strsplit(ptr noundef %16, ptr noundef @.str.92, i32 noundef -1)
  store ptr %17, ptr %5, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %18 = load ptr, ptr %5, align 8, !tbaa !150
  %19 = call i32 @g_strv_length(ptr noundef %18)
  store i32 %19, ptr %6, align 4, !tbaa !14
  %20 = load i32, ptr %6, align 4, !tbaa !14
  %21 = zext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call noalias ptr @malloc(i64 noundef %22) #13
  store ptr %23, ptr %4, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !14
  br label %24

24:                                               ; preds = %40, %15
  %25 = load i32, ptr %7, align 4, !tbaa !14
  %26 = load i32, ptr %6, align 4, !tbaa !14
  %27 = icmp ult i32 %25, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  br label %43

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8, !tbaa !150
  %31 = load i32, ptr %7, align 4, !tbaa !14
  %32 = add i32 %31, 1
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw ptr, ptr %30, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !38
  %36 = load ptr, ptr %4, align 8, !tbaa !150
  %37 = load i32, ptr %7, align 4, !tbaa !14
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw ptr, ptr %36, i64 %38
  store ptr %35, ptr %39, align 8, !tbaa !38
  br label %40

40:                                               ; preds = %29
  %41 = load i32, ptr %7, align 4, !tbaa !14
  %42 = add i32 %41, 1
  store i32 %42, ptr %7, align 4, !tbaa !14
  br label %24

43:                                               ; preds = %28
  %44 = load ptr, ptr %5, align 8, !tbaa !150
  %45 = getelementptr inbounds ptr, ptr %44, i64 0
  %46 = load ptr, ptr %45, align 8, !tbaa !38
  call void @g_free(ptr noundef %46)
  %47 = load ptr, ptr %5, align 8, !tbaa !150
  call void @g_free(ptr noundef %47)
  %48 = load ptr, ptr %4, align 8, !tbaa !150
  store ptr %48, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  br label %49

49:                                               ; preds = %43, %14
  %50 = load ptr, ptr %2, align 8
  ret ptr %50
}

declare ptr @g_strsplit(ptr noundef, ptr noundef, i32 noundef) #6

declare ptr @g_strsplit_set(ptr noundef, ptr noundef, i32 noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @string_array_length(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store i32 0, ptr %3, align 4, !tbaa !14
  br label %4

4:                                                ; preds = %11, %1
  %5 = load ptr, ptr %2, align 8, !tbaa !150
  %6 = load ptr, ptr %5, align 8, !tbaa !38
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %14

8:                                                ; preds = %4
  %9 = load i32, ptr %3, align 4, !tbaa !14
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %3, align 4, !tbaa !14
  br label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %2, align 8, !tbaa !150
  %13 = getelementptr inbounds nuw ptr, ptr %12, i32 1
  store ptr %13, ptr %2, align 8, !tbaa !150
  br label %4

14:                                               ; preds = %4
  %15 = load i32, ptr %3, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret i32 %15
}

declare i32 @gtk_tree_model_iter_parent(ptr noundef, ptr noundef, ptr noundef) #6

declare void @gtk_tree_store_set(ptr noundef, ptr noundef, ...) #6

declare void @g_strfreev(ptr noundef) #6

declare void @g_list_free_full(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal void @free_tuple(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !11
  store ptr %4, ptr %3, align 8, !tbaa !155
  %5 = load ptr, ptr %3, align 8, !tbaa !155
  %6 = getelementptr inbounds nuw %struct.name_key_tuple_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !157
  call void @g_free(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !155
  %9 = getelementptr inbounds nuw %struct.name_key_tuple_t, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !159
  call void @g_free(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !155
  call void @free(ptr noundef %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

declare void @gtk_tree_view_set_tooltip_column(ptr noundef, i32 noundef) #6

; Function Attrs: nounwind uwtable
define internal ptr @_create_filtered_model(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct._GtkTreeIter, align 8
  %8 = alloca %struct._GtkTreeIter, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !115
  store ptr %1, ptr %4, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  store ptr null, ptr %5, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  store ptr null, ptr %6, align 8, !tbaa !214
  %16 = load ptr, ptr %4, align 8, !tbaa !138
  %17 = getelementptr inbounds nuw %struct.dt_lib_collect_rule_t, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !88
  %19 = call i32 @_combo_get_active_collection(ptr noundef %18)
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %140

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4, !tbaa !14
  br label %22

22:                                               ; preds = %116, %21
  %23 = load ptr, ptr %3, align 8, !tbaa !115
  %24 = load i32, ptr %9, align 4, !tbaa !14
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  br label %28

27:                                               ; preds = %22
  br label %28

28:                                               ; preds = %27, %26
  %29 = phi ptr [ %8, %26 ], [ null, %27 ]
  %30 = call i32 @gtk_tree_model_iter_n_children(ptr noundef %23, ptr noundef %29)
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %121

32:                                               ; preds = %28
  %33 = load i32, ptr %9, align 4, !tbaa !14
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %99

35:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  store ptr null, ptr %10, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  store ptr null, ptr %11, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 -1, ptr %12, align 4, !tbaa !14
  %36 = load ptr, ptr %3, align 8, !tbaa !115
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %36, ptr noundef %8, i32 noundef 3, ptr noundef %11, i32 noundef -1)
  br label %37

37:                                               ; preds = %35
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !146
  %40 = and i32 256, %39
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %48

42:                                               ; preds = %38
  %43 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !146
  %44 = xor i32 %43, -1
  %45 = and i32 0, %44
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %42
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.90, ptr noundef @.str.41, i32 noundef 1155, ptr noundef @__FUNCTION__._create_filtered_model, ptr noundef @.str.102)
  br label %48

48:                                               ; preds = %47, %42, %38
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %51 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !147
  %52 = call ptr @dt_database_get(ptr noundef %51)
  %53 = call i32 @sqlite3_prepare_v2(ptr noundef %52, ptr noundef @.str.102, i32 noundef -1, ptr noundef %10, ptr noundef null)
  store i32 %53, ptr %13, align 4, !tbaa !14
  %54 = load i32, ptr %13, align 4, !tbaa !14
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %62

56:                                               ; preds = %50
  %57 = load ptr, ptr @stderr, align 8, !tbaa !148
  %58 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !147
  %59 = call ptr @dt_database_get(ptr noundef %58)
  %60 = call ptr @sqlite3_errmsg(ptr noundef %59)
  %61 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef @.str.91, ptr noundef @.str.41, i32 noundef 1155, ptr noundef @__FUNCTION__._create_filtered_model, ptr noundef @.str.102, ptr noundef %60) #12
  br label %62

62:                                               ; preds = %56, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %65 = load ptr, ptr %10, align 8, !tbaa !153
  %66 = load ptr, ptr %11, align 8, !tbaa !38
  %67 = call i32 @sqlite3_bind_text(ptr noundef %65, i32 noundef 1, ptr noundef %66, i32 noundef -1, ptr noundef inttoptr (i64 -1 to ptr))
  store i32 %67, ptr %14, align 4, !tbaa !14
  %68 = load i32, ptr %14, align 4, !tbaa !14
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %76

70:                                               ; preds = %64
  %71 = load ptr, ptr @stderr, align 8, !tbaa !148
  %72 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !147
  %73 = call ptr @dt_database_get(ptr noundef %72)
  %74 = call ptr @sqlite3_errmsg(ptr noundef %73)
  %75 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef @.str.103, ptr noundef @.str.41, i32 noundef 1156, ptr noundef @__FUNCTION__._create_filtered_model, ptr noundef %74) #12
  br label %76

76:                                               ; preds = %70, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  %77 = load ptr, ptr %10, align 8, !tbaa !153
  %78 = call i32 @sqlite3_step(ptr noundef %77)
  %79 = icmp eq i32 %78, 100
  br i1 %79, label %80, label %83

80:                                               ; preds = %76
  %81 = load ptr, ptr %10, align 8, !tbaa !153
  %82 = call i32 @sqlite3_column_int(ptr noundef %81, i32 noundef 0)
  store i32 %82, ptr %12, align 4, !tbaa !14
  br label %83

83:                                               ; preds = %80, %76
  %84 = load ptr, ptr %10, align 8, !tbaa !153
  %85 = call i32 @sqlite3_finalize(ptr noundef %84)
  %86 = load ptr, ptr %11, align 8, !tbaa !38
  call void @g_free(ptr noundef %86)
  %87 = load i32, ptr %12, align 4, !tbaa !14
  %88 = icmp ne i32 %87, -1
  br i1 %88, label %89, label %95

89:                                               ; preds = %83
  %90 = load ptr, ptr %3, align 8, !tbaa !115
  %91 = call i32 @gtk_tree_model_iter_parent(ptr noundef %90, ptr noundef %7, ptr noundef %8)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %94, label %93

93:                                               ; preds = %89
  store i32 0, ptr %9, align 4, !tbaa !14
  br label %94

94:                                               ; preds = %93, %89
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 32, i1 false), !tbaa.struct !167
  store i32 3, ptr %15, align 4
  br label %96

95:                                               ; preds = %83
  store i32 0, ptr %15, align 4
  br label %96

96:                                               ; preds = %95, %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %97 = load i32, ptr %15, align 4
  switch i32 %97, label %149 [
    i32 0, label %98
    i32 3, label %121
  ]

98:                                               ; preds = %96
  br label %99

99:                                               ; preds = %98, %32
  %100 = load ptr, ptr %3, align 8, !tbaa !115
  %101 = load i32, ptr %9, align 4, !tbaa !14
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %99
  br label %105

104:                                              ; preds = %99
  br label %105

105:                                              ; preds = %104, %103
  %106 = phi ptr [ %8, %103 ], [ null, %104 ]
  %107 = call i32 @gtk_tree_model_iter_n_children(ptr noundef %100, ptr noundef %106)
  %108 = icmp ne i32 %107, 1
  br i1 %108, label %109, label %110

109:                                              ; preds = %105
  br label %121

110:                                              ; preds = %105
  %111 = load ptr, ptr %3, align 8, !tbaa !115
  %112 = load i32, ptr %9, align 4, !tbaa !14
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %110
  br label %116

115:                                              ; preds = %110
  br label %116

116:                                              ; preds = %115, %114
  %117 = phi ptr [ %8, %114 ], [ null, %115 ]
  %118 = call i32 @gtk_tree_model_iter_children(ptr noundef %111, ptr noundef %7, ptr noundef %117)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 32, i1 false), !tbaa.struct !167
  %119 = load i32, ptr %9, align 4, !tbaa !14
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %9, align 4, !tbaa !14
  br label %22

121:                                              ; preds = %109, %96, %28
  %122 = load i32, ptr %9, align 4, !tbaa !14
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %124, label %139

124:                                              ; preds = %121
  %125 = load ptr, ptr %3, align 8, !tbaa !115
  %126 = call i32 @gtk_tree_model_iter_n_children(ptr noundef %125, ptr noundef %8)
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %135

128:                                              ; preds = %124
  %129 = load ptr, ptr %3, align 8, !tbaa !115
  %130 = call i32 @gtk_tree_model_iter_parent(ptr noundef %129, ptr noundef %7, ptr noundef %8)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %135

132:                                              ; preds = %128
  %133 = load ptr, ptr %3, align 8, !tbaa !115
  %134 = call ptr @gtk_tree_model_get_path(ptr noundef %133, ptr noundef %7)
  store ptr %134, ptr %6, align 8, !tbaa !214
  br label %138

135:                                              ; preds = %128, %124
  %136 = load ptr, ptr %3, align 8, !tbaa !115
  %137 = call ptr @gtk_tree_model_get_path(ptr noundef %136, ptr noundef %8)
  store ptr %137, ptr %6, align 8, !tbaa !214
  br label %138

138:                                              ; preds = %135, %132
  br label %139

139:                                              ; preds = %138, %121
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #12
  br label %140

140:                                              ; preds = %139, %2
  %141 = load ptr, ptr %3, align 8, !tbaa !115
  %142 = load ptr, ptr %6, align 8, !tbaa !214
  %143 = call ptr @gtk_tree_model_filter_new(ptr noundef %141, ptr noundef %142)
  store ptr %143, ptr %5, align 8, !tbaa !115
  %144 = load ptr, ptr %6, align 8, !tbaa !214
  call void @gtk_tree_path_free(ptr noundef %144)
  %145 = load ptr, ptr %5, align 8, !tbaa !115
  %146 = call i64 @gtk_tree_model_filter_get_type() #14
  %147 = call ptr @g_type_check_instance_cast(ptr noundef %145, i64 noundef %146)
  call void @gtk_tree_model_filter_set_visible_column(ptr noundef %147, i32 noundef 4)
  %148 = load ptr, ptr %5, align 8, !tbaa !115
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %148

149:                                              ; preds = %96
  unreachable
}

declare ptr @gtk_tree_view_get_selection(ptr noundef) #6

declare void @gtk_tree_selection_set_mode(ptr noundef, i32 noundef) #6

declare void @gtk_tree_selection_unselect_all(ptr noundef) #6

declare void @gtk_tree_view_collapse_all(ptr noundef) #6

declare void @dt_collection_split_operator_datetime(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #6

declare ptr @gtk_entry_get_text(ptr noundef) #6

declare i64 @dt_datetime_exif_to_gtimespan(ptr noundef) #6

declare noalias ptr @g_utf8_strdown(ptr noundef, i64 noundef) #6

declare i32 @g_str_has_suffix(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal void @tree_set_visibility(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !115
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !115
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  call void @gtk_tree_model_foreach(ptr noundef %5, ptr noundef @tree_match_string, ptr noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !115
  call void @gtk_tree_model_foreach(ptr noundef %7, ptr noundef @tree_reveal_func, ptr noundef null)
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #10

declare void @gtk_tree_model_foreach(ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @_datetime_range_select(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !115
  store ptr %1, ptr %7, align 8, !tbaa !214
  store ptr %2, ptr %8, align 8, !tbaa !116
  store ptr %3, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %15 = load ptr, ptr %9, align 8, !tbaa !11
  store ptr %15, ptr %10, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %16 = load ptr, ptr %6, align 8, !tbaa !115
  %17 = load ptr, ptr %8, align 8, !tbaa !116
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %16, ptr noundef %17, i32 noundef 3, ptr noundef %11, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %18 = load ptr, ptr %11, align 8, !tbaa !38
  %19 = call i64 @dt_datetime_exif_to_gtimespan(ptr noundef %18)
  store i64 %19, ptr %12, align 8, !tbaa !12
  %20 = load ptr, ptr %11, align 8, !tbaa !38
  call void @g_free(ptr noundef %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %21 = load ptr, ptr %10, align 8, !tbaa !138
  %22 = getelementptr inbounds nuw %struct.dt_lib_collect_rule_t, ptr %21, i32 0, i32 9
  %23 = getelementptr inbounds nuw %struct._datetime_range_t, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !177
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %31

26:                                               ; preds = %4
  %27 = load ptr, ptr %10, align 8, !tbaa !138
  %28 = getelementptr inbounds nuw %struct.dt_lib_collect_rule_t, ptr %27, i32 0, i32 9
  %29 = getelementptr inbounds nuw %struct._datetime_range_t, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !tbaa !170
  br label %36

31:                                               ; preds = %4
  %32 = load ptr, ptr %10, align 8, !tbaa !138
  %33 = getelementptr inbounds nuw %struct.dt_lib_collect_rule_t, ptr %32, i32 0, i32 9
  %34 = getelementptr inbounds nuw %struct._datetime_range_t, ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !171
  br label %36

36:                                               ; preds = %31, %26
  %37 = phi i64 [ %30, %26 ], [ %35, %31 ]
  store i64 %37, ptr %13, align 8, !tbaa !12
  %38 = load i64, ptr %12, align 8, !tbaa !12
  %39 = load i64, ptr %13, align 8, !tbaa !12
  %40 = icmp sge i64 %38, %39
  br i1 %40, label %41, label %55

41:                                               ; preds = %36
  %42 = load ptr, ptr %10, align 8, !tbaa !138
  %43 = getelementptr inbounds nuw %struct.dt_lib_collect_rule_t, ptr %42, i32 0, i32 9
  %44 = getelementptr inbounds nuw %struct._datetime_range_t, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !177
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  store i32 1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %61

48:                                               ; preds = %41
  %49 = load ptr, ptr %7, align 8, !tbaa !214
  %50 = call ptr @gtk_tree_path_copy(ptr noundef %49)
  %51 = load ptr, ptr %10, align 8, !tbaa !138
  %52 = getelementptr inbounds nuw %struct.dt_lib_collect_rule_t, ptr %51, i32 0, i32 9
  %53 = getelementptr inbounds nuw %struct._datetime_range_t, ptr %52, i32 0, i32 3
  store ptr %50, ptr %53, align 8, !tbaa !177
  br label %54

54:                                               ; preds = %48
  br label %55

55:                                               ; preds = %54, %36
  %56 = load ptr, ptr %7, align 8, !tbaa !214
  %57 = call ptr @gtk_tree_path_copy(ptr noundef %56)
  %58 = load ptr, ptr %10, align 8, !tbaa !138
  %59 = getelementptr inbounds nuw %struct.dt_lib_collect_rule_t, ptr %58, i32 0, i32 9
  %60 = getelementptr inbounds nuw %struct._datetime_range_t, ptr %59, i32 0, i32 4
  store ptr %57, ptr %60, align 8, !tbaa !178
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %61

61:                                               ; preds = %55, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %62 = load i32, ptr %5, align 4
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define internal void @_expand_select_tree_path(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct._GtkTreeIter, align 8
  %11 = alloca %struct._GtkTreeIter, align 8
  store ptr %0, ptr %4, align 8, !tbaa !214
  store ptr %1, ptr %5, align 8, !tbaa !214
  store ptr %2, ptr %6, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %12 = load ptr, ptr %6, align 8, !tbaa !36
  %13 = getelementptr inbounds nuw %struct.dt_lib_collect_t, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !144
  %15 = call i64 @gtk_tree_model_filter_get_type() #14
  %16 = call ptr @g_type_check_instance_cast(ptr noundef %14, i64 noundef %15)
  %17 = load ptr, ptr %4, align 8, !tbaa !214
  %18 = call ptr @gtk_tree_model_filter_convert_child_path_to_path(ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %7, align 8, !tbaa !214
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %19 = load ptr, ptr %5, align 8, !tbaa !214
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %29

21:                                               ; preds = %3
  %22 = load ptr, ptr %6, align 8, !tbaa !36
  %23 = getelementptr inbounds nuw %struct.dt_lib_collect_t, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8, !tbaa !144
  %25 = call i64 @gtk_tree_model_filter_get_type() #14
  %26 = call ptr @g_type_check_instance_cast(ptr noundef %24, i64 noundef %25)
  %27 = load ptr, ptr %5, align 8, !tbaa !214
  %28 = call ptr @gtk_tree_model_filter_convert_child_path_to_path(ptr noundef %26, ptr noundef %27)
  br label %30

29:                                               ; preds = %3
  br label %30

30:                                               ; preds = %29, %21
  %31 = phi ptr [ %28, %21 ], [ null, %29 ]
  store ptr %31, ptr %8, align 8, !tbaa !214
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store ptr null, ptr %9, align 8, !tbaa !214
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #12
  %32 = load ptr, ptr %6, align 8, !tbaa !36
  %33 = getelementptr inbounds nuw %struct.dt_lib_collect_t, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8, !tbaa !144
  %35 = load ptr, ptr %7, align 8, !tbaa !214
  %36 = call i32 @gtk_tree_model_get_iter(ptr noundef %34, ptr noundef %10, ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %50

38:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #12
  %39 = load ptr, ptr %6, align 8, !tbaa !36
  %40 = getelementptr inbounds nuw %struct.dt_lib_collect_t, ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8, !tbaa !144
  %42 = call i32 @gtk_tree_model_iter_parent(ptr noundef %41, ptr noundef %11, ptr noundef %10)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %38
  %45 = load ptr, ptr %6, align 8, !tbaa !36
  %46 = getelementptr inbounds nuw %struct.dt_lib_collect_t, ptr %45, i32 0, i32 5
  %47 = load ptr, ptr %46, align 8, !tbaa !144
  %48 = call ptr @gtk_tree_model_get_path(ptr noundef %47, ptr noundef %11)
  store ptr %48, ptr %9, align 8, !tbaa !214
  br label %49

49:                                               ; preds = %44, %38
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #12
  br label %50

50:                                               ; preds = %49, %30
  %51 = load ptr, ptr %6, align 8, !tbaa !36
  %52 = getelementptr inbounds nuw %struct.dt_lib_collect_t, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !83
  %54 = load ptr, ptr %9, align 8, !tbaa !214
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %58

56:                                               ; preds = %50
  %57 = load ptr, ptr %9, align 8, !tbaa !214
  br label %60

58:                                               ; preds = %50
  %59 = load ptr, ptr %7, align 8, !tbaa !214
  br label %60

60:                                               ; preds = %58, %56
  %61 = phi ptr [ %57, %56 ], [ %59, %58 ]
  call void @gtk_tree_view_expand_to_path(ptr noundef %53, ptr noundef %61)
  %62 = load ptr, ptr %6, align 8, !tbaa !36
  %63 = getelementptr inbounds nuw %struct.dt_lib_collect_t, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8, !tbaa !83
  %65 = load ptr, ptr %7, align 8, !tbaa !214
  call void @_scroll_to_position(ptr noundef %64, ptr noundef %65, ptr noundef null, i32 noundef 1, float noundef 5.000000e-01, float noundef 5.000000e-01)
  %66 = load ptr, ptr %5, align 8, !tbaa !214
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %75

68:                                               ; preds = %60
  %69 = load ptr, ptr %6, align 8, !tbaa !36
  %70 = getelementptr inbounds nuw %struct.dt_lib_collect_t, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8, !tbaa !83
  %72 = call ptr @gtk_tree_view_get_selection(ptr noundef %71)
  %73 = load ptr, ptr %7, align 8, !tbaa !214
  %74 = load ptr, ptr %8, align 8, !tbaa !214
  call void @gtk_tree_selection_select_range(ptr noundef %72, ptr noundef %73, ptr noundef %74)
  br label %81

75:                                               ; preds = %60
  %76 = load ptr, ptr %6, align 8, !tbaa !36
  %77 = getelementptr inbounds nuw %struct.dt_lib_collect_t, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8, !tbaa !83
  %79 = call ptr @gtk_tree_view_get_selection(ptr noundef %78)
  %80 = load ptr, ptr %7, align 8, !tbaa !214
  call void @gtk_tree_selection_select_path(ptr noundef %79, ptr noundef %80)
  br label %81

81:                                               ; preds = %75, %68
  %82 = load ptr, ptr %7, align 8, !tbaa !214
  call void @gtk_tree_path_free(ptr noundef %82)
  %83 = load ptr, ptr %8, align 8, !tbaa !214
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %87

85:                                               ; preds = %81
  %86 = load ptr, ptr %8, align 8, !tbaa !214
  call void @gtk_tree_path_free(ptr noundef %86)
  br label %87

87:                                               ; preds = %85, %81
  %88 = load ptr, ptr %9, align 8, !tbaa !214
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %92

90:                                               ; preds = %87
  %91 = load ptr, ptr %9, align 8, !tbaa !214
  call void @gtk_tree_path_free(ptr noundef %91)
  br label %92

92:                                               ; preds = %90, %87
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

declare void @gtk_tree_path_free(ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @tree_expand(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !115
  store ptr %1, ptr %6, align 8, !tbaa !214
  store ptr %2, ptr %7, align 8, !tbaa !116
  store ptr %3, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %15 = load ptr, ptr %8, align 8, !tbaa !11
  store ptr %15, ptr %9, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  store ptr null, ptr %10, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4, !tbaa !14
  %16 = load ptr, ptr %5, align 8, !tbaa !115
  %17 = load ptr, ptr %7, align 8, !tbaa !116
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %16, ptr noundef %17, i32 noundef 3, ptr noundef %10, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %18 = load ptr, ptr %9, align 8, !tbaa !138
  %19 = getelementptr inbounds nuw %struct.dt_lib_collect_rule_t, ptr %18, i32 0, i32 8
  %20 = load i32, ptr %19, align 4, !tbaa !172
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %4
  %23 = load ptr, ptr %10, align 8, !tbaa !38
  %24 = call noalias ptr @g_strdup(ptr noundef %23)
  br label %28

25:                                               ; preds = %4
  %26 = load ptr, ptr %10, align 8, !tbaa !38
  %27 = call noalias ptr @g_utf8_strdown(ptr noundef %26, i64 noundef -1)
  br label %28

28:                                               ; preds = %25, %22
  %29 = phi ptr [ %24, %22 ], [ %27, %25 ]
  store ptr %29, ptr %12, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %30 = load ptr, ptr %9, align 8, !tbaa !138
  %31 = getelementptr inbounds nuw %struct.dt_lib_collect_rule_t, ptr %30, i32 0, i32 6
  %32 = load ptr, ptr %31, align 8, !tbaa !174
  %33 = call noalias ptr @g_strdup(ptr noundef %32)
  store ptr %33, ptr %13, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %34 = load ptr, ptr %9, align 8, !tbaa !138
  %35 = getelementptr inbounds nuw %struct.dt_lib_collect_rule_t, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !88
  %37 = call i32 @_combo_get_active_collection(ptr noundef %36)
  store i32 %37, ptr %14, align 4, !tbaa !14
  %38 = load i32, ptr %14, align 4, !tbaa !14
  switch i32 %38, label %122 [
    i32 17, label %39
    i32 15, label %39
    i32 1, label %70
    i32 9, label %101
    i32 10, label %101
    i32 11, label %101
    i32 12, label %101
    i32 13, label %101
    i32 14, label %101
  ]

39:                                               ; preds = %28, %28
  %40 = load ptr, ptr %13, align 8, !tbaa !38
  %41 = call i32 @g_str_has_suffix(ptr noundef %40, ptr noundef @.str.109)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %49

43:                                               ; preds = %39
  %44 = load ptr, ptr %13, align 8, !tbaa !38
  %45 = load ptr, ptr %13, align 8, !tbaa !38
  %46 = call i64 @strlen(ptr noundef %45) #15
  %47 = sub i64 %46, 1
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 %47
  store i8 0, ptr %48, align 1, !tbaa !154
  br label %49

49:                                               ; preds = %43, %39
  %50 = load ptr, ptr %13, align 8, !tbaa !38
  %51 = call i32 @g_str_has_suffix(ptr noundef %50, ptr noundef @.str.96)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %59

53:                                               ; preds = %49
  %54 = load ptr, ptr %13, align 8, !tbaa !38
  %55 = load ptr, ptr %13, align 8, !tbaa !38
  %56 = call i64 @strlen(ptr noundef %55) #15
  %57 = sub i64 %56, 1
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 %57
  store i8 0, ptr %58, align 1, !tbaa !154
  br label %59

59:                                               ; preds = %53, %49
  %60 = load ptr, ptr %12, align 8, !tbaa !38
  %61 = call i32 @g_str_has_suffix(ptr noundef %60, ptr noundef @.str.96)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %69

63:                                               ; preds = %59
  %64 = load ptr, ptr %12, align 8, !tbaa !38
  %65 = load ptr, ptr %12, align 8, !tbaa !38
  %66 = call i64 @strlen(ptr noundef %65) #15
  %67 = sub i64 %66, 1
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 %67
  store i8 0, ptr %68, align 1, !tbaa !154
  br label %69

69:                                               ; preds = %63, %59
  br label %122

70:                                               ; preds = %28
  %71 = load ptr, ptr %13, align 8, !tbaa !38
  %72 = call i32 @g_str_has_suffix(ptr noundef %71, ptr noundef @.str.109)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %80

74:                                               ; preds = %70
  %75 = load ptr, ptr %13, align 8, !tbaa !38
  %76 = load ptr, ptr %13, align 8, !tbaa !38
  %77 = call i64 @strlen(ptr noundef %76) #15
  %78 = sub i64 %77, 1
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 %78
  store i8 0, ptr %79, align 1, !tbaa !154
  br label %80

80:                                               ; preds = %74, %70
  %81 = load ptr, ptr %13, align 8, !tbaa !38
  %82 = call i32 @g_str_has_suffix(ptr noundef %81, ptr noundef @.str.92)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %90

84:                                               ; preds = %80
  %85 = load ptr, ptr %13, align 8, !tbaa !38
  %86 = load ptr, ptr %13, align 8, !tbaa !38
  %87 = call i64 @strlen(ptr noundef %86) #15
  %88 = sub i64 %87, 1
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 %88
  store i8 0, ptr %89, align 1, !tbaa !154
  br label %90

90:                                               ; preds = %84, %80
  %91 = load ptr, ptr %12, align 8, !tbaa !38
  %92 = call i32 @g_str_has_suffix(ptr noundef %91, ptr noundef @.str.92)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %100

94:                                               ; preds = %90
  %95 = load ptr, ptr %12, align 8, !tbaa !38
  %96 = load ptr, ptr %12, align 8, !tbaa !38
  %97 = call i64 @strlen(ptr noundef %96) #15
  %98 = sub i64 %97, 1
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 %98
  store i8 0, ptr %99, align 1, !tbaa !154
  br label %100

100:                                              ; preds = %94, %90
  br label %122

101:                                              ; preds = %28, %28, %28, %28, %28, %28
  %102 = load ptr, ptr %13, align 8, !tbaa !38
  %103 = call i32 @g_str_has_suffix(ptr noundef %102, ptr noundef @.str.94)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %111

105:                                              ; preds = %101
  %106 = load ptr, ptr %13, align 8, !tbaa !38
  %107 = load ptr, ptr %13, align 8, !tbaa !38
  %108 = call i64 @strlen(ptr noundef %107) #15
  %109 = sub i64 %108, 1
  %110 = getelementptr inbounds nuw i8, ptr %106, i64 %109
  store i8 0, ptr %110, align 1, !tbaa !154
  br label %111

111:                                              ; preds = %105, %101
  %112 = load ptr, ptr %12, align 8, !tbaa !38
  %113 = call i32 @g_str_has_suffix(ptr noundef %112, ptr noundef @.str.94)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %121

115:                                              ; preds = %111
  %116 = load ptr, ptr %12, align 8, !tbaa !38
  %117 = load ptr, ptr %12, align 8, !tbaa !38
  %118 = call i64 @strlen(ptr noundef %117) #15
  %119 = sub i64 %118, 1
  %120 = getelementptr inbounds nuw i8, ptr %116, i64 %119
  store i8 0, ptr %120, align 1, !tbaa !154
  br label %121

121:                                              ; preds = %115, %111
  br label %122

122:                                              ; preds = %28, %121, %100, %69
  %123 = load ptr, ptr %13, align 8, !tbaa !38
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %130

125:                                              ; preds = %122
  %126 = load ptr, ptr %13, align 8, !tbaa !38
  %127 = getelementptr inbounds i8, ptr %126, i64 0
  %128 = load i8, ptr %127, align 1, !tbaa !154
  %129 = icmp ne i8 %128, 0
  br i1 %129, label %131, label %130

130:                                              ; preds = %125, %122
  br label %157

131:                                              ; preds = %125
  %132 = load ptr, ptr %9, align 8, !tbaa !138
  %133 = getelementptr inbounds nuw %struct.dt_lib_collect_rule_t, ptr %132, i32 0, i32 7
  %134 = load i32, ptr %133, align 8, !tbaa !173
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %141

136:                                              ; preds = %131
  %137 = load ptr, ptr %12, align 8, !tbaa !38
  %138 = load ptr, ptr %13, align 8, !tbaa !38
  %139 = call ptr @g_strrstr(ptr noundef %137, ptr noundef %138)
  %140 = icmp ne ptr %139, null
  br i1 %140, label %151, label %141

141:                                              ; preds = %136, %131
  %142 = load ptr, ptr %9, align 8, !tbaa !138
  %143 = getelementptr inbounds nuw %struct.dt_lib_collect_rule_t, ptr %142, i32 0, i32 7
  %144 = load i32, ptr %143, align 8, !tbaa !173
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %156, label %146

146:                                              ; preds = %141
  %147 = load ptr, ptr %12, align 8, !tbaa !38
  %148 = load ptr, ptr %13, align 8, !tbaa !38
  %149 = call i32 @g_str_has_prefix(ptr noundef %147, ptr noundef %148)
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %156

151:                                              ; preds = %146, %136
  %152 = load ptr, ptr %6, align 8, !tbaa !214
  %153 = call ptr @gtk_tree_path_copy(ptr noundef %152)
  %154 = load ptr, ptr %9, align 8, !tbaa !138
  %155 = getelementptr inbounds nuw %struct.dt_lib_collect_rule_t, ptr %154, i32 0, i32 10
  store ptr %153, ptr %155, align 8, !tbaa !175
  store i32 1, ptr %11, align 4, !tbaa !14
  br label %156

156:                                              ; preds = %151, %146, %141
  br label %157

157:                                              ; preds = %156, %130
  %158 = load ptr, ptr %12, align 8, !tbaa !38
  call void @g_free(ptr noundef %158)
  %159 = load ptr, ptr %13, align 8, !tbaa !38
  call void @g_free(ptr noundef %159)
  %160 = load ptr, ptr %10, align 8, !tbaa !38
  call void @g_free(ptr noundef %160)
  %161 = load i32, ptr %11, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret i32 %161
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #11

declare i32 @g_str_has_prefix(ptr noundef, ptr noundef) #6

declare i32 @g_strv_length(ptr noundef) #6

declare i32 @gtk_tree_model_iter_n_children(ptr noundef, ptr noundef) #6

declare i32 @sqlite3_bind_text(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #6

declare i32 @gtk_tree_model_iter_children(ptr noundef, ptr noundef, ptr noundef) #6

declare ptr @gtk_tree_model_get_path(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @tree_match_string(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !115
  store ptr %1, ptr %6, align 8, !tbaa !214
  store ptr %2, ptr %7, align 8, !tbaa !116
  store ptr %3, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %16 = load ptr, ptr %8, align 8, !tbaa !11
  store ptr %16, ptr %9, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  store ptr null, ptr %10, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %17 = load ptr, ptr %5, align 8, !tbaa !115
  %18 = load ptr, ptr %7, align 8, !tbaa !116
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %17, ptr noundef %18, i32 noundef 3, ptr noundef %10, i32 noundef 4, ptr noundef %11, i32 noundef -1)
  %19 = load ptr, ptr %9, align 8, !tbaa !138
  %20 = getelementptr inbounds nuw %struct.dt_lib_collect_rule_t, ptr %19, i32 0, i32 5
  %21 = load i32, ptr %20, align 8, !tbaa !90
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %4
  %24 = load i32, ptr %11, align 4, !tbaa !14
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  store i32 1, ptr %12, align 4, !tbaa !14
  br label %223

27:                                               ; preds = %23, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %28 = load ptr, ptr %9, align 8, !tbaa !138
  %29 = getelementptr inbounds nuw %struct.dt_lib_collect_rule_t, ptr %28, i32 0, i32 8
  %30 = load i32, ptr %29, align 4, !tbaa !172
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %27
  %33 = load ptr, ptr %10, align 8, !tbaa !38
  %34 = call noalias ptr @g_strdup(ptr noundef %33)
  br label %38

35:                                               ; preds = %27
  %36 = load ptr, ptr %10, align 8, !tbaa !38
  %37 = call noalias ptr @g_utf8_strdown(ptr noundef %36, i64 noundef -1)
  br label %38

38:                                               ; preds = %35, %32
  %39 = phi ptr [ %34, %32 ], [ %37, %35 ]
  store ptr %39, ptr %13, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %40 = load ptr, ptr %9, align 8, !tbaa !138
  %41 = getelementptr inbounds nuw %struct.dt_lib_collect_rule_t, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !88
  %43 = call i32 @_combo_get_active_collection(ptr noundef %42)
  store i32 %43, ptr %14, align 4, !tbaa !14
  %44 = load i32, ptr %14, align 4, !tbaa !14
  %45 = call i32 @_is_time_property(i32 noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %38
  %48 = load i32, ptr %14, align 4, !tbaa !14
  %49 = icmp eq i32 %48, 9
  br i1 %49, label %50, label %187

50:                                               ; preds = %47, %38
  store i32 1, ptr %12, align 4, !tbaa !14
  %51 = load ptr, ptr %9, align 8, !tbaa !138
  %52 = getelementptr inbounds nuw %struct.dt_lib_collect_rule_t, ptr %51, i32 0, i32 9
  %53 = getelementptr inbounds nuw %struct._datetime_range_t, ptr %52, i32 0, i32 0
  %54 = load i64, ptr %53, align 8, !tbaa !170
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %186

56:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %57 = load ptr, ptr %13, align 8, !tbaa !38
  %58 = call i64 @dt_datetime_exif_to_gtimespan(ptr noundef %57)
  store i64 %58, ptr %15, align 8, !tbaa !12
  %59 = load ptr, ptr %9, align 8, !tbaa !138
  %60 = getelementptr inbounds nuw %struct.dt_lib_collect_rule_t, ptr %59, i32 0, i32 9
  %61 = getelementptr inbounds nuw %struct._datetime_range_t, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !176
  %63 = icmp ne ptr %62, null
  br i1 %63, label %81, label %64

64:                                               ; preds = %56
  %65 = load i64, ptr %15, align 8, !tbaa !12
  %66 = load ptr, ptr %9, align 8, !tbaa !138
  %67 = getelementptr inbounds nuw %struct.dt_lib_collect_rule_t, ptr %66, i32 0, i32 9
  %68 = getelementptr inbounds nuw %struct._datetime_range_t, ptr %67, i32 0, i32 0
  %69 = load i64, ptr %68, align 8, !tbaa !170
  %70 = icmp sge i64 %65, %69
  br i1 %70, label %71, label %78

71:                                               ; preds = %64
  %72 = load i64, ptr %15, align 8, !tbaa !12
  %73 = load ptr, ptr %9, align 8, !tbaa !138
  %74 = getelementptr inbounds nuw %struct.dt_lib_collect_rule_t, ptr %73, i32 0, i32 9
  %75 = getelementptr inbounds nuw %struct._datetime_range_t, ptr %74, i32 0, i32 1
  %76 = load i64, ptr %75, align 8, !tbaa !171
  %77 = icmp sle i64 %72, %76
  br label %78

78:                                               ; preds = %71, %64
  %79 = phi i1 [ false, %64 ], [ %77, %71 ]
  %80 = zext i1 %79 to i32
  store i32 %80, ptr %12, align 4, !tbaa !14
  br label %185

81:                                               ; preds = %56
  %82 = load ptr, ptr %9, align 8, !tbaa !138
  %83 = getelementptr inbounds nuw %struct.dt_lib_collect_rule_t, ptr %82, i32 0, i32 9
  %84 = getelementptr inbounds nuw %struct._datetime_range_t, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8, !tbaa !176
  %86 = call i32 @strcmp(ptr noundef %85, ptr noundef @.str.104) #15
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %96

88:                                               ; preds = %81
  %89 = load i64, ptr %15, align 8, !tbaa !12
  %90 = load ptr, ptr %9, align 8, !tbaa !138
  %91 = getelementptr inbounds nuw %struct.dt_lib_collect_rule_t, ptr %90, i32 0, i32 9
  %92 = getelementptr inbounds nuw %struct._datetime_range_t, ptr %91, i32 0, i32 0
  %93 = load i64, ptr %92, align 8, !tbaa !170
  %94 = icmp sgt i64 %89, %93
  %95 = zext i1 %94 to i32
  store i32 %95, ptr %12, align 4, !tbaa !14
  br label %184

96:                                               ; preds = %81
  %97 = load ptr, ptr %9, align 8, !tbaa !138
  %98 = getelementptr inbounds nuw %struct.dt_lib_collect_rule_t, ptr %97, i32 0, i32 9
  %99 = getelementptr inbounds nuw %struct._datetime_range_t, ptr %98, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8, !tbaa !176
  %101 = call i32 @strcmp(ptr noundef %100, ptr noundef @.str.105) #15
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %111

103:                                              ; preds = %96
  %104 = load i64, ptr %15, align 8, !tbaa !12
  %105 = load ptr, ptr %9, align 8, !tbaa !138
  %106 = getelementptr inbounds nuw %struct.dt_lib_collect_rule_t, ptr %105, i32 0, i32 9
  %107 = getelementptr inbounds nuw %struct._datetime_range_t, ptr %106, i32 0, i32 0
  %108 = load i64, ptr %107, align 8, !tbaa !170
  %109 = icmp sge i64 %104, %108
  %110 = zext i1 %109 to i32
  store i32 %110, ptr %12, align 4, !tbaa !14
  br label %183

111:                                              ; preds = %96
  %112 = load ptr, ptr %9, align 8, !tbaa !138
  %113 = getelementptr inbounds nuw %struct.dt_lib_collect_rule_t, ptr %112, i32 0, i32 9
  %114 = getelementptr inbounds nuw %struct._datetime_range_t, ptr %113, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8, !tbaa !176
  %116 = call i32 @strcmp(ptr noundef %115, ptr noundef @.str.106) #15
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %126

118:                                              ; preds = %111
  %119 = load i64, ptr %15, align 8, !tbaa !12
  %120 = load ptr, ptr %9, align 8, !tbaa !138
  %121 = getelementptr inbounds nuw %struct.dt_lib_collect_rule_t, ptr %120, i32 0, i32 9
  %122 = getelementptr inbounds nuw %struct._datetime_range_t, ptr %121, i32 0, i32 0
  %123 = load i64, ptr %122, align 8, !tbaa !170
  %124 = icmp slt i64 %119, %123
  %125 = zext i1 %124 to i32
  store i32 %125, ptr %12, align 4, !tbaa !14
  br label %182

126:                                              ; preds = %111
  %127 = load ptr, ptr %9, align 8, !tbaa !138
  %128 = getelementptr inbounds nuw %struct.dt_lib_collect_rule_t, ptr %127, i32 0, i32 9
  %129 = getelementptr inbounds nuw %struct._datetime_range_t, ptr %128, i32 0, i32 2
  %130 = load ptr, ptr %129, align 8, !tbaa !176
  %131 = call i32 @strcmp(ptr noundef %130, ptr noundef @.str.107) #15
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %141

133:                                              ; preds = %126
  %134 = load i64, ptr %15, align 8, !tbaa !12
  %135 = load ptr, ptr %9, align 8, !tbaa !138
  %136 = getelementptr inbounds nuw %struct.dt_lib_collect_rule_t, ptr %135, i32 0, i32 9
  %137 = getelementptr inbounds nuw %struct._datetime_range_t, ptr %136, i32 0, i32 0
  %138 = load i64, ptr %137, align 8, !tbaa !170
  %139 = icmp sle i64 %134, %138
  %140 = zext i1 %139 to i32
  store i32 %140, ptr %12, align 4, !tbaa !14
  br label %181

141:                                              ; preds = %126
  %142 = load ptr, ptr %9, align 8, !tbaa !138
  %143 = getelementptr inbounds nuw %struct.dt_lib_collect_rule_t, ptr %142, i32 0, i32 9
  %144 = getelementptr inbounds nuw %struct._datetime_range_t, ptr %143, i32 0, i32 2
  %145 = load ptr, ptr %144, align 8, !tbaa !176
  %146 = call i32 @strcmp(ptr noundef %145, ptr noundef @.str.108) #15
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %156

148:                                              ; preds = %141
  %149 = load i64, ptr %15, align 8, !tbaa !12
  %150 = load ptr, ptr %9, align 8, !tbaa !138
  %151 = getelementptr inbounds nuw %struct.dt_lib_collect_rule_t, ptr %150, i32 0, i32 9
  %152 = getelementptr inbounds nuw %struct._datetime_range_t, ptr %151, i32 0, i32 0
  %153 = load i64, ptr %152, align 8, !tbaa !170
  %154 = icmp ne i64 %149, %153
  %155 = zext i1 %154 to i32
  store i32 %155, ptr %12, align 4, !tbaa !14
  br label %180

156:                                              ; preds = %141
  %157 = load ptr, ptr %9, align 8, !tbaa !138
  %158 = getelementptr inbounds nuw %struct.dt_lib_collect_rule_t, ptr %157, i32 0, i32 9
  %159 = getelementptr inbounds nuw %struct._datetime_range_t, ptr %158, i32 0, i32 1
  %160 = load i64, ptr %159, align 8, !tbaa !171
  %161 = icmp ne i64 %160, 0
  br i1 %161, label %162, label %179

162:                                              ; preds = %156
  %163 = load i64, ptr %15, align 8, !tbaa !12
  %164 = load ptr, ptr %9, align 8, !tbaa !138
  %165 = getelementptr inbounds nuw %struct.dt_lib_collect_rule_t, ptr %164, i32 0, i32 9
  %166 = getelementptr inbounds nuw %struct._datetime_range_t, ptr %165, i32 0, i32 0
  %167 = load i64, ptr %166, align 8, !tbaa !170
  %168 = icmp sge i64 %163, %167
  br i1 %168, label %169, label %176

169:                                              ; preds = %162
  %170 = load i64, ptr %15, align 8, !tbaa !12
  %171 = load ptr, ptr %9, align 8, !tbaa !138
  %172 = getelementptr inbounds nuw %struct.dt_lib_collect_rule_t, ptr %171, i32 0, i32 9
  %173 = getelementptr inbounds nuw %struct._datetime_range_t, ptr %172, i32 0, i32 1
  %174 = load i64, ptr %173, align 8, !tbaa !171
  %175 = icmp sle i64 %170, %174
  br label %176

176:                                              ; preds = %169, %162
  %177 = phi i1 [ false, %162 ], [ %175, %169 ]
  %178 = zext i1 %177 to i32
  store i32 %178, ptr %12, align 4, !tbaa !14
  br label %179

179:                                              ; preds = %176, %156
  br label %180

180:                                              ; preds = %179, %148
  br label %181

181:                                              ; preds = %180, %133
  br label %182

182:                                              ; preds = %181, %118
  br label %183

183:                                              ; preds = %182, %103
  br label %184

184:                                              ; preds = %183, %88
  br label %185

185:                                              ; preds = %184, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  br label %186

186:                                              ; preds = %185, %50
  br label %221

187:                                              ; preds = %47
  %188 = load ptr, ptr %9, align 8, !tbaa !138
  %189 = getelementptr inbounds nuw %struct.dt_lib_collect_rule_t, ptr %188, i32 0, i32 6
  %190 = load ptr, ptr %189, align 8, !tbaa !174
  %191 = icmp ne ptr %190, null
  br i1 %191, label %192, label %199

192:                                              ; preds = %187
  %193 = load ptr, ptr %9, align 8, !tbaa !138
  %194 = getelementptr inbounds nuw %struct.dt_lib_collect_rule_t, ptr %193, i32 0, i32 6
  %195 = load ptr, ptr %194, align 8, !tbaa !174
  %196 = getelementptr inbounds i8, ptr %195, i64 0
  %197 = load i8, ptr %196, align 1, !tbaa !154
  %198 = icmp ne i8 %197, 0
  br i1 %198, label %200, label %199

199:                                              ; preds = %192, %187
  store i32 1, ptr %12, align 4, !tbaa !14
  br label %220

200:                                              ; preds = %192
  %201 = load ptr, ptr %9, align 8, !tbaa !138
  %202 = getelementptr inbounds nuw %struct.dt_lib_collect_rule_t, ptr %201, i32 0, i32 7
  %203 = load i32, ptr %202, align 8, !tbaa !173
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %213

205:                                              ; preds = %200
  %206 = load ptr, ptr %13, align 8, !tbaa !38
  %207 = load ptr, ptr %9, align 8, !tbaa !138
  %208 = getelementptr inbounds nuw %struct.dt_lib_collect_rule_t, ptr %207, i32 0, i32 6
  %209 = load ptr, ptr %208, align 8, !tbaa !174
  %210 = call ptr @g_strrstr(ptr noundef %206, ptr noundef %209)
  %211 = icmp ne ptr %210, null
  %212 = zext i1 %211 to i32
  store i32 %212, ptr %12, align 4, !tbaa !14
  br label %219

213:                                              ; preds = %200
  %214 = load ptr, ptr %13, align 8, !tbaa !38
  %215 = load ptr, ptr %9, align 8, !tbaa !138
  %216 = getelementptr inbounds nuw %struct.dt_lib_collect_rule_t, ptr %215, i32 0, i32 6
  %217 = load ptr, ptr %216, align 8, !tbaa !174
  %218 = call i32 @g_str_has_prefix(ptr noundef %214, ptr noundef %217)
  store i32 %218, ptr %12, align 4, !tbaa !14
  br label %219

219:                                              ; preds = %213, %205
  br label %220

220:                                              ; preds = %219, %199
  br label %221

221:                                              ; preds = %220, %186
  %222 = load ptr, ptr %13, align 8, !tbaa !38
  call void @g_free(ptr noundef %222)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  br label %223

223:                                              ; preds = %221, %26
  %224 = load ptr, ptr %10, align 8, !tbaa !38
  call void @g_free(ptr noundef %224)
  %225 = load ptr, ptr %5, align 8, !tbaa !115
  %226 = call i64 @gtk_tree_store_get_type() #14
  %227 = call ptr @g_type_check_instance_cast(ptr noundef %225, i64 noundef %226)
  %228 = load ptr, ptr %7, align 8, !tbaa !116
  %229 = load i32, ptr %12, align 4, !tbaa !14
  call void (ptr, ptr, ...) @gtk_tree_store_set(ptr noundef %227, ptr noundef %228, i32 noundef 4, i32 noundef %229, i32 noundef -1)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @tree_reveal_func(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct._GtkTreeIter, align 8
  %12 = alloca %struct._GtkTreeIter, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !115
  store ptr %1, ptr %7, align 8, !tbaa !214
  store ptr %2, ptr %8, align 8, !tbaa !116
  store ptr %3, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #12
  %14 = load ptr, ptr %8, align 8, !tbaa !116
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %14, i64 32, i1 false), !tbaa.struct !167
  %15 = load ptr, ptr %6, align 8, !tbaa !115
  %16 = load ptr, ptr %8, align 8, !tbaa !116
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %15, ptr noundef %16, i32 noundef 4, ptr noundef %10, i32 noundef -1)
  %17 = load i32, ptr %10, align 4, !tbaa !14
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %31

20:                                               ; preds = %4
  br label %21

21:                                               ; preds = %25, %20
  %22 = load ptr, ptr %6, align 8, !tbaa !115
  %23 = call i32 @gtk_tree_model_iter_parent(ptr noundef %22, ptr noundef %11, ptr noundef %12)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8, !tbaa !115
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %26, ptr noundef %11, i32 noundef 4, ptr noundef %10, i32 noundef -1)
  %27 = load ptr, ptr %6, align 8, !tbaa !115
  %28 = call i64 @gtk_tree_store_get_type() #14
  %29 = call ptr @g_type_check_instance_cast(ptr noundef %27, i64 noundef %28)
  call void (ptr, ptr, ...) @gtk_tree_store_set(ptr noundef %29, ptr noundef %11, i32 noundef 4, i32 noundef 1, i32 noundef -1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %11, i64 32, i1 false), !tbaa.struct !167
  br label %21

30:                                               ; preds = %21
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %31

31:                                               ; preds = %30, %19
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  %32 = load i32, ptr %5, align 4
  ret i32 %32
}

declare ptr @g_strrstr(ptr noundef, ptr noundef) #6

declare ptr @gtk_tree_path_copy(ptr noundef) #6

declare ptr @gtk_tree_model_filter_convert_child_path_to_path(ptr noundef, ptr noundef) #6

declare i32 @gtk_tree_model_get_iter(ptr noundef, ptr noundef, ptr noundef) #6

declare void @gtk_tree_view_expand_to_path(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal void @_scroll_to_position(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, float noundef %4, float noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  store ptr %0, ptr %7, align 8, !tbaa !196
  store ptr %1, ptr %8, align 8, !tbaa !214
  store ptr %2, ptr %9, align 8, !tbaa !111
  store i32 %3, ptr %10, align 4, !tbaa !14
  store float %4, ptr %11, align 4, !tbaa !222
  store float %5, ptr %12, align 4, !tbaa !222
  %13 = load ptr, ptr %7, align 8, !tbaa !196
  %14 = load ptr, ptr %8, align 8, !tbaa !214
  %15 = load ptr, ptr %9, align 8, !tbaa !111
  %16 = load i32, ptr %10, align 4, !tbaa !14
  %17 = load float, ptr %11, align 4, !tbaa !222
  %18 = load float, ptr %12, align 4, !tbaa !222
  call void @gtk_tree_view_scroll_to_cell(ptr noundef %13, ptr noundef %14, ptr noundef %15, i32 noundef %16, float noundef %17, float noundef %18)
  %19 = load ptr, ptr %7, align 8, !tbaa !196
  %20 = call i64 @gtk_scrollable_get_type() #14
  %21 = call ptr @g_type_check_instance_cast(ptr noundef %19, i64 noundef %20)
  %22 = call ptr @gtk_scrollable_get_vadjustment(ptr noundef %21)
  call void (ptr, ptr, ...) @g_signal_emit_by_name(ptr noundef %22, ptr noundef @.str.25)
  ret void
}

declare void @gtk_tree_selection_select_range(ptr noundef, ptr noundef, ptr noundef) #6

declare void @gtk_tree_selection_select_path(ptr noundef, ptr noundef) #6

declare void @gtk_tree_view_scroll_to_cell(ptr noundef, ptr noundef, ptr noundef, i32 noundef, float noundef, float noundef) #6

declare void @g_signal_emit_by_name(ptr noundef, ptr noundef, ...) #6

declare ptr @gtk_scrollable_get_vadjustment(ptr noundef) #6

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_scrollable_get_type() #7

declare void @gtk_list_store_clear(ptr noundef) #6

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_list_store_get_type() #7

declare i32 @g_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #6

declare ptr @dt_iop_order_string(i32 noundef) #6

declare i32 @dt_metadata_get_keyid_by_display_order(i32 noundef) #6

declare ptr @dt_metadata_get_name(i32 noundef) #6

declare void @gtk_list_store_append(ptr noundef, ptr noundef) #6

declare ptr @dt_image_film_roll_name(ptr noundef) #6

declare i32 @g_utf8_validate(ptr noundef, i64 noundef, ptr noundef) #6

declare ptr @g_markup_escape_text(ptr noundef, i64 noundef) #6

declare void @gtk_list_store_set(ptr noundef, ptr noundef, ...) #6

; Function Attrs: nounwind uwtable
define internal i32 @list_match_string(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !115
  store ptr %1, ptr %6, align 8, !tbaa !214
  store ptr %2, ptr %7, align 8, !tbaa !116
  store ptr %3, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %26 = load ptr, ptr %8, align 8, !tbaa !11
  store ptr %26, ptr %9, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  store ptr null, ptr %10, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %27 = load ptr, ptr %5, align 8, !tbaa !115
  %28 = load ptr, ptr %7, align 8, !tbaa !116
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %27, ptr noundef %28, i32 noundef 3, ptr noundef %10, i32 noundef 4, ptr noundef %12, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %29 = load ptr, ptr %10, align 8, !tbaa !38
  %30 = call noalias ptr @g_utf8_strdown(ptr noundef %29, i64 noundef -1)
  store ptr %30, ptr %13, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %31 = load ptr, ptr %9, align 8, !tbaa !138
  %32 = getelementptr inbounds nuw %struct.dt_lib_collect_rule_t, ptr %31, i32 0, i32 6
  %33 = load ptr, ptr %32, align 8, !tbaa !174
  store ptr %33, ptr %14, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %34 = load ptr, ptr %9, align 8, !tbaa !138
  %35 = getelementptr inbounds nuw %struct.dt_lib_collect_rule_t, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !88
  %37 = call i32 @_combo_get_active_collection(ptr noundef %36)
  store i32 %37, ptr %15, align 4, !tbaa !14
  %38 = load i32, ptr %15, align 4, !tbaa !14
  %39 = icmp eq i32 %38, 5
  br i1 %39, label %49, label %40

40:                                               ; preds = %4
  %41 = load i32, ptr %15, align 4, !tbaa !14
  %42 = icmp eq i32 %41, 7
  br i1 %42, label %49, label %43

43:                                               ; preds = %40
  %44 = load i32, ptr %15, align 4, !tbaa !14
  %45 = icmp eq i32 %44, 8
  br i1 %45, label %49, label %46

46:                                               ; preds = %43
  %47 = load i32, ptr %15, align 4, !tbaa !14
  %48 = icmp eq i32 %47, 35
  br i1 %48, label %49, label %158

49:                                               ; preds = %46, %43, %40, %4
  store i32 1, ptr %11, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %50 = load ptr, ptr %14, align 8, !tbaa !38
  call void @dt_collection_split_operator_number(ptr noundef %50, ptr noundef %17, ptr noundef %18, ptr noundef %16)
  %51 = load ptr, ptr %17, align 8, !tbaa !38
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %154

53:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %54 = load ptr, ptr %17, align 8, !tbaa !38
  %55 = call reassoc nsz arcp contract afn double @g_strtod(ptr noundef %54, ptr noundef null)
  %56 = fptrunc reassoc nsz arcp contract afn double %55 to float
  store float %56, ptr %19, align 4, !tbaa !222
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %57 = load ptr, ptr %13, align 8, !tbaa !38
  %58 = call reassoc nsz arcp contract afn double @g_strtod(ptr noundef %57, ptr noundef null)
  %59 = fptrunc reassoc nsz arcp contract afn double %58 to float
  store float %59, ptr %20, align 4, !tbaa !222
  %60 = load ptr, ptr %16, align 8, !tbaa !38
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %71

62:                                               ; preds = %53
  %63 = load ptr, ptr %16, align 8, !tbaa !38
  %64 = call i32 @strcmp(ptr noundef %63, ptr noundef @.str.104) #15
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %71

66:                                               ; preds = %62
  %67 = load float, ptr %20, align 4, !tbaa !222
  %68 = load float, ptr %19, align 4, !tbaa !222
  %69 = fcmp reassoc nsz arcp contract afn ogt float %67, %68
  %70 = zext i1 %69 to i32
  store i32 %70, ptr %11, align 4, !tbaa !14
  br label %153

71:                                               ; preds = %62, %53
  %72 = load ptr, ptr %16, align 8, !tbaa !38
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %83

74:                                               ; preds = %71
  %75 = load ptr, ptr %16, align 8, !tbaa !38
  %76 = call i32 @strcmp(ptr noundef %75, ptr noundef @.str.105) #15
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %83

78:                                               ; preds = %74
  %79 = load float, ptr %20, align 4, !tbaa !222
  %80 = load float, ptr %19, align 4, !tbaa !222
  %81 = fcmp reassoc nsz arcp contract afn oge float %79, %80
  %82 = zext i1 %81 to i32
  store i32 %82, ptr %11, align 4, !tbaa !14
  br label %152

83:                                               ; preds = %74, %71
  %84 = load ptr, ptr %16, align 8, !tbaa !38
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %95

86:                                               ; preds = %83
  %87 = load ptr, ptr %16, align 8, !tbaa !38
  %88 = call i32 @strcmp(ptr noundef %87, ptr noundef @.str.106) #15
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %95

90:                                               ; preds = %86
  %91 = load float, ptr %20, align 4, !tbaa !222
  %92 = load float, ptr %19, align 4, !tbaa !222
  %93 = fcmp reassoc nsz arcp contract afn olt float %91, %92
  %94 = zext i1 %93 to i32
  store i32 %94, ptr %11, align 4, !tbaa !14
  br label %151

95:                                               ; preds = %86, %83
  %96 = load ptr, ptr %16, align 8, !tbaa !38
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %107

98:                                               ; preds = %95
  %99 = load ptr, ptr %16, align 8, !tbaa !38
  %100 = call i32 @strcmp(ptr noundef %99, ptr noundef @.str.107) #15
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %107

102:                                              ; preds = %98
  %103 = load float, ptr %20, align 4, !tbaa !222
  %104 = load float, ptr %19, align 4, !tbaa !222
  %105 = fcmp reassoc nsz arcp contract afn ole float %103, %104
  %106 = zext i1 %105 to i32
  store i32 %106, ptr %11, align 4, !tbaa !14
  br label %150

107:                                              ; preds = %98, %95
  %108 = load ptr, ptr %16, align 8, !tbaa !38
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %119

110:                                              ; preds = %107
  %111 = load ptr, ptr %16, align 8, !tbaa !38
  %112 = call i32 @strcmp(ptr noundef %111, ptr noundef @.str.108) #15
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %119

114:                                              ; preds = %110
  %115 = load float, ptr %19, align 4, !tbaa !222
  %116 = load float, ptr %20, align 4, !tbaa !222
  %117 = fcmp reassoc nsz arcp contract afn une float %115, %116
  %118 = zext i1 %117 to i32
  store i32 %118, ptr %11, align 4, !tbaa !14
  br label %149

119:                                              ; preds = %110, %107
  %120 = load ptr, ptr %16, align 8, !tbaa !38
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %143

122:                                              ; preds = %119
  %123 = load ptr, ptr %18, align 8, !tbaa !38
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %143

125:                                              ; preds = %122
  %126 = load ptr, ptr %16, align 8, !tbaa !38
  %127 = call i32 @strcmp(ptr noundef %126, ptr noundef @.str.99) #15
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %143

129:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  %130 = load ptr, ptr %18, align 8, !tbaa !38
  %131 = call reassoc nsz arcp contract afn double @g_strtod(ptr noundef %130, ptr noundef null)
  %132 = fptrunc reassoc nsz arcp contract afn double %131 to float
  store float %132, ptr %21, align 4, !tbaa !222
  %133 = load float, ptr %20, align 4, !tbaa !222
  %134 = load float, ptr %19, align 4, !tbaa !222
  %135 = fcmp reassoc nsz arcp contract afn oge float %133, %134
  br i1 %135, label %136, label %140

136:                                              ; preds = %129
  %137 = load float, ptr %20, align 4, !tbaa !222
  %138 = load float, ptr %21, align 4, !tbaa !222
  %139 = fcmp reassoc nsz arcp contract afn ole float %137, %138
  br label %140

140:                                              ; preds = %136, %129
  %141 = phi i1 [ false, %129 ], [ %139, %136 ]
  %142 = zext i1 %141 to i32
  store i32 %142, ptr %11, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  br label %148

143:                                              ; preds = %125, %122, %119
  %144 = load float, ptr %19, align 4, !tbaa !222
  %145 = load float, ptr %20, align 4, !tbaa !222
  %146 = fcmp reassoc nsz arcp contract afn oeq float %144, %145
  %147 = zext i1 %146 to i32
  store i32 %147, ptr %11, align 4, !tbaa !14
  br label %148

148:                                              ; preds = %143, %140
  br label %149

149:                                              ; preds = %148, %114
  br label %150

150:                                              ; preds = %149, %102
  br label %151

151:                                              ; preds = %150, %90
  br label %152

152:                                              ; preds = %151, %78
  br label %153

153:                                              ; preds = %152, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  br label %154

154:                                              ; preds = %153, %49
  %155 = load ptr, ptr %16, align 8, !tbaa !38
  call void @g_free(ptr noundef %155)
  %156 = load ptr, ptr %17, align 8, !tbaa !38
  call void @g_free(ptr noundef %156)
  %157 = load ptr, ptr %18, align 8, !tbaa !38
  call void @g_free(ptr noundef %157)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  br label %246

158:                                              ; preds = %46
  %159 = load i32, ptr %15, align 4, !tbaa !14
  %160 = icmp eq i32 %159, 2
  br i1 %160, label %161, label %208

161:                                              ; preds = %158
  %162 = load ptr, ptr %14, align 8, !tbaa !38
  %163 = call ptr @strchr(ptr noundef %162, i32 noundef 44) #15
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %208

165:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %166 = load ptr, ptr %14, align 8, !tbaa !38
  %167 = call ptr @dt_util_str_to_glist(ptr noundef @.str.164, ptr noundef %166)
  store ptr %167, ptr %22, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %168 = load ptr, ptr %22, align 8, !tbaa !152
  store ptr %168, ptr %23, align 8, !tbaa !152
  br label %169

169:                                              ; preds = %203, %165
  %170 = load ptr, ptr %23, align 8, !tbaa !152
  %171 = icmp ne ptr %170, null
  br i1 %171, label %173, label %172

172:                                              ; preds = %169
  store i32 2, ptr %24, align 4
  br label %205

173:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  %174 = load ptr, ptr %23, align 8, !tbaa !152
  %175 = getelementptr inbounds nuw %struct._GList, ptr %174, i32 0, i32 0
  %176 = load ptr, ptr %175, align 8, !tbaa !162
  store ptr %176, ptr %25, align 8, !tbaa !38
  %177 = load ptr, ptr %13, align 8, !tbaa !38
  %178 = load ptr, ptr %25, align 8, !tbaa !38
  %179 = load ptr, ptr %25, align 8, !tbaa !38
  %180 = getelementptr inbounds i8, ptr %179, i64 0
  %181 = load i8, ptr %180, align 1, !tbaa !154
  %182 = sext i8 %181 to i32
  %183 = icmp eq i32 %182, 37
  %184 = zext i1 %183 to i32
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i8, ptr %178, i64 %185
  %187 = call ptr @g_strrstr(ptr noundef %177, ptr noundef %186)
  %188 = icmp ne ptr %187, null
  %189 = zext i1 %188 to i32
  store i32 %189, ptr %11, align 4, !tbaa !14
  br i1 %188, label %190, label %191

190:                                              ; preds = %173
  store i32 2, ptr %24, align 4
  br label %192

191:                                              ; preds = %173
  store i32 0, ptr %24, align 4
  br label %192

192:                                              ; preds = %191, %190
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  %193 = load i32, ptr %24, align 4
  switch i32 %193, label %205 [
    i32 0, label %194
  ]

194:                                              ; preds = %192
  br label %195

195:                                              ; preds = %194
  %196 = load ptr, ptr %23, align 8, !tbaa !152
  %197 = icmp ne ptr %196, null
  br i1 %197, label %198, label %202

198:                                              ; preds = %195
  %199 = load ptr, ptr %23, align 8, !tbaa !152
  %200 = getelementptr inbounds nuw %struct._GList, ptr %199, i32 0, i32 1
  %201 = load ptr, ptr %200, align 8, !tbaa !164
  br label %203

202:                                              ; preds = %195
  br label %203

203:                                              ; preds = %202, %198
  %204 = phi ptr [ %201, %198 ], [ null, %202 ]
  store ptr %204, ptr %23, align 8, !tbaa !152
  br label %169

205:                                              ; preds = %192, %172
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  br label %206

206:                                              ; preds = %205
  %207 = load ptr, ptr %22, align 8, !tbaa !152
  call void @g_list_free_full(ptr noundef %207, ptr noundef @g_free)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  br label %245

208:                                              ; preds = %161, %158
  %209 = load ptr, ptr %14, align 8, !tbaa !38
  %210 = getelementptr inbounds i8, ptr %209, i64 0
  %211 = load i8, ptr %210, align 1, !tbaa !154
  %212 = sext i8 %211 to i32
  %213 = icmp eq i32 %212, 37
  br i1 %213, label %214, label %217

214:                                              ; preds = %208
  %215 = load ptr, ptr %14, align 8, !tbaa !38
  %216 = getelementptr inbounds nuw i8, ptr %215, i32 1
  store ptr %216, ptr %14, align 8, !tbaa !38
  br label %217

217:                                              ; preds = %214, %208
  %218 = load ptr, ptr %14, align 8, !tbaa !38
  %219 = getelementptr inbounds i8, ptr %218, i64 0
  %220 = load i8, ptr %219, align 1, !tbaa !154
  %221 = icmp ne i8 %220, 0
  br i1 %221, label %223, label %222

222:                                              ; preds = %217
  store i32 1, ptr %11, align 4, !tbaa !14
  br label %244

223:                                              ; preds = %217
  %224 = load ptr, ptr %14, align 8, !tbaa !38
  %225 = getelementptr inbounds i8, ptr %224, i64 1
  %226 = load i8, ptr %225, align 1, !tbaa !154
  %227 = icmp ne i8 %226, 0
  br i1 %227, label %237, label %228

228:                                              ; preds = %223
  %229 = load ptr, ptr %13, align 8, !tbaa !38
  %230 = load ptr, ptr %14, align 8, !tbaa !38
  %231 = getelementptr inbounds i8, ptr %230, i64 0
  %232 = load i8, ptr %231, align 1, !tbaa !154
  %233 = sext i8 %232 to i32
  %234 = call ptr @strchr(ptr noundef %229, i32 noundef %233) #15
  %235 = icmp ne ptr %234, null
  %236 = zext i1 %235 to i32
  store i32 %236, ptr %11, align 4, !tbaa !14
  br label %243

237:                                              ; preds = %223
  %238 = load ptr, ptr %13, align 8, !tbaa !38
  %239 = load ptr, ptr %14, align 8, !tbaa !38
  %240 = call ptr @g_strrstr(ptr noundef %238, ptr noundef %239)
  %241 = icmp ne ptr %240, null
  %242 = zext i1 %241 to i32
  store i32 %242, ptr %11, align 4, !tbaa !14
  br label %243

243:                                              ; preds = %237, %228
  br label %244

244:                                              ; preds = %243, %222
  br label %245

245:                                              ; preds = %244, %206
  br label %246

246:                                              ; preds = %245, %154
  %247 = load ptr, ptr %13, align 8, !tbaa !38
  call void @g_free(ptr noundef %247)
  %248 = load ptr, ptr %10, align 8, !tbaa !38
  call void @g_free(ptr noundef %248)
  %249 = load i32, ptr %11, align 4, !tbaa !14
  %250 = load i32, ptr %12, align 4, !tbaa !14
  %251 = icmp ne i32 %249, %250
  br i1 %251, label %252, label %258

252:                                              ; preds = %246
  %253 = load ptr, ptr %5, align 8, !tbaa !115
  %254 = call i64 @gtk_list_store_get_type() #14
  %255 = call ptr @g_type_check_instance_cast(ptr noundef %253, i64 noundef %254)
  %256 = load ptr, ptr %7, align 8, !tbaa !116
  %257 = load i32, ptr %11, align 4, !tbaa !14
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %255, ptr noundef %256, i32 noundef 4, i32 noundef %257, i32 noundef -1)
  br label %258

258:                                              ; preds = %252, %246
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret i32 0
}

declare ptr @g_regex_new(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #6

declare i32 @g_regex_match_full(ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #6

declare i32 @g_match_info_get_match_count(ptr noundef) #6

declare ptr @g_match_info_fetch(ptr noundef, i32 noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @range_select(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !115
  store ptr %1, ptr %7, align 8, !tbaa !214
  store ptr %2, ptr %8, align 8, !tbaa !116
  store ptr %3, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %15 = load ptr, ptr %9, align 8, !tbaa !11
  store ptr %15, ptr %10, align 8, !tbaa !184
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  store ptr null, ptr %11, align 8, !tbaa !38
  %16 = load ptr, ptr %6, align 8, !tbaa !115
  %17 = load ptr, ptr %8, align 8, !tbaa !116
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %16, ptr noundef %17, i32 noundef 3, ptr noundef %11, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %18 = load ptr, ptr %11, align 8, !tbaa !38
  %19 = call noalias ptr @g_utf8_strdown(ptr noundef %18, i64 noundef -1)
  store ptr %19, ptr %12, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %20 = load ptr, ptr %10, align 8, !tbaa !184
  %21 = getelementptr inbounds nuw %struct._range_t, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !189
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %29

24:                                               ; preds = %4
  %25 = load ptr, ptr %10, align 8, !tbaa !184
  %26 = getelementptr inbounds nuw %struct._range_t, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !188
  %28 = call noalias ptr @g_utf8_strdown(ptr noundef %27, i64 noundef -1)
  store ptr %28, ptr %13, align 8, !tbaa !38
  br label %34

29:                                               ; preds = %4
  %30 = load ptr, ptr %10, align 8, !tbaa !184
  %31 = getelementptr inbounds nuw %struct._range_t, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !186
  %33 = call noalias ptr @g_utf8_strdown(ptr noundef %32, i64 noundef -1)
  store ptr %33, ptr %13, align 8, !tbaa !38
  br label %34

34:                                               ; preds = %29, %24
  %35 = load ptr, ptr %12, align 8, !tbaa !38
  %36 = load ptr, ptr %13, align 8, !tbaa !38
  %37 = call i32 @strcmp(ptr noundef %35, ptr noundef %36) #15
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %58

39:                                               ; preds = %34
  %40 = load ptr, ptr %10, align 8, !tbaa !184
  %41 = getelementptr inbounds nuw %struct._range_t, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !189
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %52

44:                                               ; preds = %39
  %45 = load ptr, ptr %7, align 8, !tbaa !214
  %46 = call ptr @gtk_tree_path_copy(ptr noundef %45)
  %47 = load ptr, ptr %10, align 8, !tbaa !184
  %48 = getelementptr inbounds nuw %struct._range_t, ptr %47, i32 0, i32 3
  store ptr %46, ptr %48, align 8, !tbaa !190
  %49 = load ptr, ptr %12, align 8, !tbaa !38
  call void @g_free(ptr noundef %49)
  %50 = load ptr, ptr %13, align 8, !tbaa !38
  call void @g_free(ptr noundef %50)
  %51 = load ptr, ptr %11, align 8, !tbaa !38
  call void @g_free(ptr noundef %51)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %62

52:                                               ; preds = %39
  %53 = load ptr, ptr %7, align 8, !tbaa !214
  %54 = call ptr @gtk_tree_path_copy(ptr noundef %53)
  %55 = load ptr, ptr %10, align 8, !tbaa !184
  %56 = getelementptr inbounds nuw %struct._range_t, ptr %55, i32 0, i32 2
  store ptr %54, ptr %56, align 8, !tbaa !189
  br label %57

57:                                               ; preds = %52
  br label %58

58:                                               ; preds = %57, %34
  %59 = load ptr, ptr %12, align 8, !tbaa !38
  call void @g_free(ptr noundef %59)
  %60 = load ptr, ptr %13, align 8, !tbaa !38
  call void @g_free(ptr noundef %60)
  %61 = load ptr, ptr %11, align 8, !tbaa !38
  call void @g_free(ptr noundef %61)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %62

62:                                               ; preds = %58, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %63 = load i32, ptr %5, align 4
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define internal i32 @list_select(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !115
  store ptr %1, ptr %6, align 8, !tbaa !214
  store ptr %2, ptr %7, align 8, !tbaa !116
  store ptr %3, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %14 = load ptr, ptr %8, align 8, !tbaa !11
  store ptr %14, ptr %9, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %15 = load ptr, ptr %9, align 8, !tbaa !138
  %16 = call ptr @get_collect(ptr noundef %15)
  store ptr %16, ptr %10, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  store ptr null, ptr %11, align 8, !tbaa !38
  %17 = load ptr, ptr %5, align 8, !tbaa !115
  %18 = load ptr, ptr %7, align 8, !tbaa !116
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %17, ptr noundef %18, i32 noundef 3, ptr noundef %11, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %19 = load ptr, ptr %11, align 8, !tbaa !38
  %20 = call noalias ptr @g_utf8_strdown(ptr noundef %19, i64 noundef -1)
  store ptr %20, ptr %12, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %21 = load ptr, ptr %9, align 8, !tbaa !138
  %22 = getelementptr inbounds nuw %struct.dt_lib_collect_rule_t, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !89
  %24 = call i64 @gtk_entry_get_type() #14
  %25 = call ptr @g_type_check_instance_cast(ptr noundef %23, i64 noundef %24)
  %26 = call ptr @gtk_entry_get_text(ptr noundef %25)
  %27 = call noalias ptr @g_utf8_strdown(ptr noundef %26, i64 noundef -1)
  store ptr %27, ptr %13, align 8, !tbaa !38
  %28 = load ptr, ptr %12, align 8, !tbaa !38
  %29 = load ptr, ptr %13, align 8, !tbaa !38
  %30 = call i32 @strcmp(ptr noundef %28, ptr noundef %29) #15
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %42

32:                                               ; preds = %4
  %33 = load ptr, ptr %10, align 8, !tbaa !36
  %34 = getelementptr inbounds nuw %struct.dt_lib_collect_t, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !83
  %36 = call ptr @gtk_tree_view_get_selection(ptr noundef %35)
  %37 = load ptr, ptr %6, align 8, !tbaa !214
  call void @gtk_tree_selection_select_path(ptr noundef %36, ptr noundef %37)
  %38 = load ptr, ptr %10, align 8, !tbaa !36
  %39 = getelementptr inbounds nuw %struct.dt_lib_collect_t, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !83
  %41 = load ptr, ptr %6, align 8, !tbaa !214
  call void @_scroll_to_position(ptr noundef %40, ptr noundef %41, ptr noundef null, i32 noundef 0, float noundef 0x3FC99999A0000000, float noundef 0.000000e+00)
  br label %42

42:                                               ; preds = %32, %4
  %43 = load ptr, ptr %12, align 8, !tbaa !38
  call void @g_free(ptr noundef %43)
  %44 = load ptr, ptr %13, align 8, !tbaa !38
  call void @g_free(ptr noundef %44)
  %45 = load ptr, ptr %11, align 8, !tbaa !38
  call void @g_free(ptr noundef %45)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret i32 0
}

declare void @g_match_info_free(ptr noundef) #6

declare void @g_regex_unref(ptr noundef) #6

declare void @dt_collection_split_operator_number(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #6

declare double @g_strtod(ptr noundef, ptr noundef) #6

declare ptr @dt_util_str_to_glist(ptr noundef, ptr noundef) #6

declare i32 @gtk_toggle_button_get_active(ptr noundef) #6

declare void @dtgtk_togglebutton_set_paint(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DTGTK_TOGGLEBUTTON(ptr noundef %0) #9 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = call i64 @dtgtk_togglebutton_get_type()
  %5 = call ptr @g_type_check_instance_cast(ptr noundef %3, i64 noundef %4)
  ret ptr %5
}

declare void @dt_conf_set_bool(ptr noundef, i32 noundef) #6

declare void @gtk_widget_queue_draw(ptr noundef) #6

declare i64 @dtgtk_togglebutton_get_type() #6

declare void @dt_bauhaus_combobox_add_section(ptr noundef, ptr noundef) #6

declare void @dt_bauhaus_combobox_add_full(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #6

declare ptr @dt_collection_name(i32 noundef) #6

declare i32 @dt_metadata_get_type(i32 noundef) #6

declare void @dt_collection_sort_serialize(ptr noundef, i32 noundef) #6

declare ptr @dt_conf_get_string(ptr noundef) #6

declare void @dt_control_signal_raise(ptr noundef, i32 noundef, ...) #6

declare ptr @gtk_entry_new() #6

declare void @gtk_drag_dest_unset(ptr noundef) #6

declare ptr @gtk_tree_view_get_model(ptr noundef) #6

declare i32 @gtk_tree_model_get_iter_first(ptr noundef, ptr noundef) #6

declare void @dt_control_signal_block_by_func(ptr noundef, ptr noundef, ptr noundef) #6

declare void @dt_control_signal_unblock_by_func(ptr noundef, ptr noundef, ptr noundef) #6

declare void @dt_control_queue_redraw_center(...) #6

declare ptr @gtk_menu_new() #6

; Function Attrs: nounwind uwtable
define internal void @menuitem_clear(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca [200 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !140
  store ptr %1, ptr %4, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %13 = call i32 @dt_conf_get_int(ptr noundef @.str.6)
  store i32 %13, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %14 = load i32, ptr %5, align 4, !tbaa !14
  %15 = icmp sgt i32 %14, 10
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  br label %25

17:                                               ; preds = %2
  %18 = load i32, ptr %5, align 4, !tbaa !14
  %19 = icmp slt i32 %18, 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  br label %23

21:                                               ; preds = %17
  %22 = load i32, ptr %5, align 4, !tbaa !14
  br label %23

23:                                               ; preds = %21, %20
  %24 = phi i32 [ 1, %20 ], [ %22, %21 ]
  br label %25

25:                                               ; preds = %23, %16
  %26 = phi i32 [ 10, %16 ], [ %24, %23 ]
  store i32 %26, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %27 = load ptr, ptr %4, align 8, !tbaa !138
  %28 = call ptr @get_collect(ptr noundef %27)
  store ptr %28, ptr %7, align 8, !tbaa !36
  %29 = load i32, ptr %6, align 4, !tbaa !14
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %46

31:                                               ; preds = %25
  %32 = load i32, ptr %6, align 4, !tbaa !14
  %33 = sub nsw i32 %32, 1
  call void @dt_conf_set_int(ptr noundef @.str.6, i32 noundef %33)
  %34 = load ptr, ptr %7, align 8, !tbaa !36
  %35 = getelementptr inbounds nuw %struct.dt_lib_collect_t, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8, !tbaa !109
  %37 = load i32, ptr %6, align 4, !tbaa !14
  %38 = sub nsw i32 %37, 1
  %39 = icmp sge i32 %36, %38
  br i1 %39, label %40, label %45

40:                                               ; preds = %31
  %41 = load i32, ptr %6, align 4, !tbaa !14
  %42 = sub nsw i32 %41, 2
  %43 = load ptr, ptr %7, align 8, !tbaa !36
  %44 = getelementptr inbounds nuw %struct.dt_lib_collect_t, ptr %43, i32 0, i32 1
  store i32 %42, ptr %44, align 8, !tbaa !109
  br label %45

45:                                               ; preds = %40, %31
  br label %49

46:                                               ; preds = %25
  call void @dt_conf_set_int(ptr noundef @.str.10, i32 noundef 0)
  call void @dt_conf_set_int(ptr noundef @.str.9, i32 noundef 0)
  call void @dt_conf_set_string(ptr noundef @.str.11, ptr noundef @.str.12)
  %47 = load ptr, ptr %4, align 8, !tbaa !138
  %48 = getelementptr inbounds nuw %struct.dt_lib_collect_rule_t, ptr %47, i32 0, i32 5
  store i32 0, ptr %48, align 8, !tbaa !90
  br label %49

49:                                               ; preds = %46, %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %50 = load ptr, ptr %4, align 8, !tbaa !138
  %51 = getelementptr inbounds nuw %struct.dt_lib_collect_rule_t, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8, !tbaa !145
  store i32 %52, ptr %8, align 4, !tbaa !14
  br label %53

53:                                               ; preds = %96, %49
  %54 = load i32, ptr %8, align 4, !tbaa !14
  %55 = icmp slt i32 %54, 9
  br i1 %55, label %57, label %56

56:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  br label %99

57:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 200, ptr %9) #12
  call void @llvm.memset.p0.i64(ptr align 16 %9, i8 0, i64 200, i1 false)
  %58 = getelementptr inbounds [200 x i8], ptr %9, i64 0, i64 0
  %59 = load i32, ptr %8, align 4, !tbaa !14
  %60 = add nsw i32 %59, 1
  %61 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %58, i64 noundef 200, ptr noundef @.str.59, i32 noundef %60) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %62 = getelementptr inbounds [200 x i8], ptr %9, i64 0, i64 0
  %63 = call i32 @dt_conf_get_int(ptr noundef %62)
  store i32 %63, ptr %10, align 4, !tbaa !14
  %64 = getelementptr inbounds [200 x i8], ptr %9, i64 0, i64 0
  %65 = load i32, ptr %8, align 4, !tbaa !14
  %66 = add nsw i32 %65, 1
  %67 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %64, i64 noundef 200, ptr noundef @.str.58, i32 noundef %66) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %68 = getelementptr inbounds [200 x i8], ptr %9, i64 0, i64 0
  %69 = call i32 @dt_conf_get_int(ptr noundef %68)
  store i32 %69, ptr %11, align 4, !tbaa !14
  %70 = getelementptr inbounds [200 x i8], ptr %9, i64 0, i64 0
  %71 = load i32, ptr %8, align 4, !tbaa !14
  %72 = add nsw i32 %71, 1
  %73 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %70, i64 noundef 200, ptr noundef @.str.60, i32 noundef %72) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %74 = getelementptr inbounds [200 x i8], ptr %9, i64 0, i64 0
  %75 = call ptr @dt_conf_get_string(ptr noundef %74)
  store ptr %75, ptr %12, align 8, !tbaa !38
  %76 = load ptr, ptr %12, align 8, !tbaa !38
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %95

78:                                               ; preds = %57
  %79 = getelementptr inbounds [200 x i8], ptr %9, i64 0, i64 0
  %80 = load i32, ptr %8, align 4, !tbaa !14
  %81 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %79, i64 noundef 200, ptr noundef @.str.59, i32 noundef %80) #12
  %82 = getelementptr inbounds [200 x i8], ptr %9, i64 0, i64 0
  %83 = load i32, ptr %10, align 4, !tbaa !14
  call void @dt_conf_set_int(ptr noundef %82, i32 noundef %83)
  %84 = getelementptr inbounds [200 x i8], ptr %9, i64 0, i64 0
  %85 = load i32, ptr %8, align 4, !tbaa !14
  %86 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %84, i64 noundef 200, ptr noundef @.str.58, i32 noundef %85) #12
  %87 = getelementptr inbounds [200 x i8], ptr %9, i64 0, i64 0
  %88 = load i32, ptr %11, align 4, !tbaa !14
  call void @dt_conf_set_int(ptr noundef %87, i32 noundef %88)
  %89 = getelementptr inbounds [200 x i8], ptr %9, i64 0, i64 0
  %90 = load i32, ptr %8, align 4, !tbaa !14
  %91 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %89, i64 noundef 200, ptr noundef @.str.60, i32 noundef %90) #12
  %92 = getelementptr inbounds [200 x i8], ptr %9, i64 0, i64 0
  %93 = load ptr, ptr %12, align 8, !tbaa !38
  call void @dt_conf_set_string(ptr noundef %92, ptr noundef %93)
  %94 = load ptr, ptr %12, align 8, !tbaa !38
  call void @g_free(ptr noundef %94)
  br label %95

95:                                               ; preds = %78, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 200, ptr %9) #12
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %8, align 4, !tbaa !14
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %8, align 4, !tbaa !14
  br label %53

99:                                               ; preds = %56
  %100 = load ptr, ptr %7, align 8, !tbaa !36
  %101 = getelementptr inbounds nuw %struct.dt_lib_collect_t, ptr %100, i32 0, i32 4
  store i32 -1, ptr %101, align 8, !tbaa !75
  %102 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 21), align 8, !tbaa !74
  call void @dt_collection_update_query(ptr noundef %102, i32 noundef 1, i32 noundef 43, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

declare void @g_object_set_data(ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal void @menuitem_mode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [200 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !140
  store ptr %1, ptr %4, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %10 = call i32 @dt_conf_get_int(ptr noundef @.str.6)
  store i32 %10, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %11 = load i32, ptr %5, align 4, !tbaa !14
  %12 = icmp sgt i32 %11, 10
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  br label %22

14:                                               ; preds = %2
  %15 = load i32, ptr %5, align 4, !tbaa !14
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  br label %20

18:                                               ; preds = %14
  %19 = load i32, ptr %5, align 4, !tbaa !14
  br label %20

20:                                               ; preds = %18, %17
  %21 = phi i32 [ 1, %17 ], [ %19, %18 ]
  br label %22

22:                                               ; preds = %20, %13
  %23 = phi i32 [ 10, %13 ], [ %21, %20 ]
  store i32 %23, ptr %6, align 4, !tbaa !14
  %24 = load i32, ptr %6, align 4, !tbaa !14
  %25 = icmp slt i32 %24, 10
  br i1 %25, label %26, label %50

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 200, ptr %7) #12
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 200, i1 false)
  %27 = getelementptr inbounds [200 x i8], ptr %7, i64 0, i64 0
  %28 = load i32, ptr %6, align 4, !tbaa !14
  %29 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %27, i64 noundef 200, ptr noundef @.str.59, i32 noundef %28) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %30 = load ptr, ptr %3, align 8, !tbaa !140
  %31 = call ptr @g_type_check_instance_cast(ptr noundef %30, i64 noundef 80)
  %32 = call ptr @g_object_get_data(ptr noundef %31, ptr noundef @.str.175)
  %33 = ptrtoint ptr %32 to i64
  %34 = trunc i64 %33 to i32
  store i32 %34, ptr %8, align 4, !tbaa !14
  %35 = getelementptr inbounds [200 x i8], ptr %7, i64 0, i64 0
  %36 = load i32, ptr %8, align 4, !tbaa !14
  call void @dt_conf_set_int(ptr noundef %35, i32 noundef %36)
  %37 = getelementptr inbounds [200 x i8], ptr %7, i64 0, i64 0
  %38 = load i32, ptr %6, align 4, !tbaa !14
  %39 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %37, i64 noundef 200, ptr noundef @.str.60, i32 noundef %38) #12
  %40 = getelementptr inbounds [200 x i8], ptr %7, i64 0, i64 0
  call void @dt_conf_set_string(ptr noundef %40, ptr noundef @.str.12)
  %41 = load i32, ptr %6, align 4, !tbaa !14
  %42 = add nsw i32 %41, 1
  call void @dt_conf_set_int(ptr noundef @.str.6, i32 noundef %42)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %43 = load ptr, ptr %4, align 8, !tbaa !138
  %44 = call ptr @get_collect(ptr noundef %43)
  store ptr %44, ptr %9, align 8, !tbaa !36
  %45 = load i32, ptr %6, align 4, !tbaa !14
  %46 = load ptr, ptr %9, align 8, !tbaa !36
  %47 = getelementptr inbounds nuw %struct.dt_lib_collect_t, ptr %46, i32 0, i32 1
  store i32 %45, ptr %47, align 8, !tbaa !109
  %48 = load ptr, ptr %9, align 8, !tbaa !36
  %49 = getelementptr inbounds nuw %struct.dt_lib_collect_t, ptr %48, i32 0, i32 4
  store i32 -1, ptr %49, align 8, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 200, ptr %7) #12
  br label %50

50:                                               ; preds = %26, %22
  %51 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 21), align 8, !tbaa !74
  call void @dt_collection_update_query(ptr noundef %51, i32 noundef 1, i32 noundef 43, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @menuitem_mode_change(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca [200 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !140
  store ptr %1, ptr %4, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %9 = load ptr, ptr %4, align 8, !tbaa !138
  %10 = getelementptr inbounds nuw %struct.dt_lib_collect_rule_t, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !145
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %5, align 4, !tbaa !14
  %13 = load i32, ptr %5, align 4, !tbaa !14
  %14 = icmp slt i32 %13, 10
  br i1 %14, label %15, label %29

15:                                               ; preds = %2
  %16 = load i32, ptr %5, align 4, !tbaa !14
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %29

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 200, ptr %6) #12
  call void @llvm.memset.p0.i64(ptr align 16 %6, i8 0, i64 200, i1 false)
  %19 = getelementptr inbounds [200 x i8], ptr %6, i64 0, i64 0
  %20 = load i32, ptr %5, align 4, !tbaa !14
  %21 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %19, i64 noundef 200, ptr noundef @.str.59, i32 noundef %20) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %22 = load ptr, ptr %3, align 8, !tbaa !140
  %23 = call ptr @g_type_check_instance_cast(ptr noundef %22, i64 noundef 80)
  %24 = call ptr @g_object_get_data(ptr noundef %23, ptr noundef @.str.175)
  %25 = ptrtoint ptr %24 to i64
  %26 = trunc i64 %25 to i32
  store i32 %26, ptr %7, align 4, !tbaa !14
  %27 = getelementptr inbounds [200 x i8], ptr %6, i64 0, i64 0
  %28 = load i32, ptr %7, align 4, !tbaa !14
  call void @dt_conf_set_int(ptr noundef %27, i32 noundef %28)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 200, ptr %6) #12
  br label %29

29:                                               ; preds = %18, %15, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %30 = load ptr, ptr %4, align 8, !tbaa !138
  %31 = call ptr @get_collect(ptr noundef %30)
  store ptr %31, ptr %8, align 8, !tbaa !36
  %32 = load ptr, ptr %8, align 8, !tbaa !36
  %33 = getelementptr inbounds nuw %struct.dt_lib_collect_t, ptr %32, i32 0, i32 4
  store i32 -1, ptr %33, align 8, !tbaa !75
  %34 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 21), align 8, !tbaa !74
  call void @dt_collection_update_query(ptr noundef %34, i32 noundef 1, i32 noundef 43, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

declare void @gtk_menu_popup_at_pointer(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_menu_get_type() #7

declare ptr @g_object_get_data(ptr noundef, ptr noundef) #6

declare i32 @gtk_tree_view_get_path_at_pos(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #6

declare i32 @gtk_tree_view_row_expanded(ptr noundef, ptr noundef) #6

declare i32 @gtk_tree_view_collapse_row(ptr noundef, ptr noundef) #6

declare i32 @gtk_tree_view_expand_row(ptr noundef, ptr noundef, i32 noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_modifier_is(i32 noundef %0, i32 noundef %1) #9 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %6 = call i32 @gtk_accelerator_get_default_mod_mask()
  store i32 %6, ptr %5, align 4, !tbaa !14
  %7 = load i32, ptr %3, align 4, !tbaa !14
  %8 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !14
  %9 = or i32 %7, %8
  %10 = load i32, ptr %5, align 4, !tbaa !14
  %11 = and i32 %9, %10
  %12 = load i32, ptr %4, align 4, !tbaa !14
  %13 = icmp eq i32 %11, %12
  %14 = zext i1 %13 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %14
}

declare i32 @gtk_tree_selection_count_selected_rows(ptr noundef) #6

declare ptr @gtk_tree_selection_get_selected_rows(ptr noundef, ptr noundef) #6

declare i32 @gtk_tree_path_compare(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal void @row_activated_with_event(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct._GtkTreeIter, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %struct._GtkTreeIter, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !196
  store ptr %1, ptr %7, align 8, !tbaa !214
  store ptr %2, ptr %8, align 8, !tbaa !111
  store ptr %3, ptr %9, align 8, !tbaa !207
  store ptr %4, ptr %10, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  store ptr null, ptr %12, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %29 = load ptr, ptr %6, align 8, !tbaa !196
  %30 = call i64 @gtk_tree_view_get_type() #14
  %31 = call ptr @g_type_check_instance_cast(ptr noundef %29, i64 noundef %30)
  %32 = call ptr @gtk_tree_view_get_selection(ptr noundef %31)
  store ptr %32, ptr %13, align 8, !tbaa !168
  %33 = load ptr, ptr %13, align 8, !tbaa !168
  %34 = call i32 @gtk_tree_selection_count_selected_rows(ptr noundef %33)
  %35 = icmp slt i32 %34, 1
  br i1 %35, label %36, label %37

36:                                               ; preds = %5
  store i32 1, ptr %14, align 4
  br label %346

37:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %38 = load ptr, ptr %13, align 8, !tbaa !168
  %39 = call ptr @gtk_tree_selection_get_selected_rows(ptr noundef %38, ptr noundef %12)
  store ptr %39, ptr %15, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %40 = load ptr, ptr %15, align 8, !tbaa !152
  %41 = getelementptr inbounds nuw %struct._GList, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !162
  store ptr %42, ptr %16, align 8, !tbaa !214
  %43 = load ptr, ptr %12, align 8, !tbaa !115
  %44 = load ptr, ptr %16, align 8, !tbaa !214
  %45 = call i32 @gtk_tree_model_get_iter(ptr noundef %43, ptr noundef %11, ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %49, label %47

47:                                               ; preds = %37
  %48 = load ptr, ptr %15, align 8, !tbaa !152
  call void @g_list_free_full(ptr noundef %48, ptr noundef @gtk_tree_path_free)
  store i32 1, ptr %14, align 4
  br label %345

49:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  store ptr null, ptr %18, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %50 = load ptr, ptr %10, align 8, !tbaa !36
  %51 = getelementptr inbounds nuw %struct.dt_lib_collect_t, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 8, !tbaa !109
  store i32 %52, ptr %19, align 4, !tbaa !14
  %53 = load ptr, ptr %10, align 8, !tbaa !36
  %54 = getelementptr inbounds nuw %struct.dt_lib_collect_t, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %19, align 4, !tbaa !14
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10 x %struct.dt_lib_collect_rule_t], ptr %54, i64 0, i64 %56
  %58 = getelementptr inbounds nuw %struct.dt_lib_collect_rule_t, ptr %57, i32 0, i32 5
  store i32 0, ptr %58, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  store i32 0, ptr %20, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  %59 = load ptr, ptr %10, align 8, !tbaa !36
  %60 = getelementptr inbounds nuw %struct.dt_lib_collect_t, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %19, align 4, !tbaa !14
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10 x %struct.dt_lib_collect_rule_t], ptr %60, i64 0, i64 %62
  %64 = getelementptr inbounds nuw %struct.dt_lib_collect_rule_t, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !88
  %66 = call i32 @_combo_get_active_collection(ptr noundef %65)
  store i32 %66, ptr %21, align 4, !tbaa !14
  %67 = load ptr, ptr %12, align 8, !tbaa !115
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %67, ptr noundef %11, i32 noundef 3, ptr noundef %17, i32 noundef -1)
  %68 = load ptr, ptr %17, align 8, !tbaa !38
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %217

70:                                               ; preds = %49
  %71 = load ptr, ptr %17, align 8, !tbaa !38
  %72 = call i64 @strlen(ptr noundef %71) #15
  %73 = icmp ugt i64 %72, 0
  br i1 %73, label %74, label %217

74:                                               ; preds = %70
  %75 = load ptr, ptr %9, align 8, !tbaa !207
  %76 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %75, i32 0, i32 7
  %77 = load i32, ptr %76, align 8, !tbaa !218
  %78 = call i32 @dt_modifier_is(i32 noundef %77, i32 noundef 5)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %106

80:                                               ; preds = %74
  %81 = load i32, ptr %21, align 4, !tbaa !14
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %92

83:                                               ; preds = %80
  %84 = load ptr, ptr %10, align 8, !tbaa !36
  %85 = getelementptr inbounds nuw %struct.dt_lib_collect_t, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %19, align 4, !tbaa !14
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [10 x %struct.dt_lib_collect_rule_t], ptr %85, i64 0, i64 %87
  %89 = getelementptr inbounds nuw %struct.dt_lib_collect_rule_t, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8, !tbaa !88
  %91 = call i32 @_combo_set_active_collection(ptr noundef %90, i32 noundef 1)
  br label %105

92:                                               ; preds = %80
  %93 = load i32, ptr %21, align 4, !tbaa !14
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %95, label %104

95:                                               ; preds = %92
  %96 = load ptr, ptr %10, align 8, !tbaa !36
  %97 = getelementptr inbounds nuw %struct.dt_lib_collect_t, ptr %96, i32 0, i32 0
  %98 = load i32, ptr %19, align 4, !tbaa !14
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10 x %struct.dt_lib_collect_rule_t], ptr %97, i64 0, i64 %99
  %101 = getelementptr inbounds nuw %struct.dt_lib_collect_rule_t, ptr %100, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8, !tbaa !88
  %103 = call i32 @_combo_set_active_collection(ptr noundef %102, i32 noundef 0)
  store i32 1, ptr %20, align 4, !tbaa !14
  br label %104

104:                                              ; preds = %95, %92
  br label %105

105:                                              ; preds = %104, %83
  br label %216

106:                                              ; preds = %74
  %107 = load ptr, ptr %13, align 8, !tbaa !168
  %108 = call i32 @gtk_tree_selection_count_selected_rows(ptr noundef %107)
  %109 = icmp sgt i32 %108, 1
  br i1 %109, label %110, label %156

110:                                              ; preds = %106
  %111 = load i32, ptr %21, align 4, !tbaa !14
  %112 = icmp eq i32 %111, 9
  br i1 %112, label %135, label %113

113:                                              ; preds = %110
  %114 = load i32, ptr %21, align 4, !tbaa !14
  %115 = call i32 @_is_time_property(i32 noundef %114)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %135, label %117

117:                                              ; preds = %113
  %118 = load i32, ptr %21, align 4, !tbaa !14
  %119 = icmp eq i32 %118, 5
  br i1 %119, label %135, label %120

120:                                              ; preds = %117
  %121 = load i32, ptr %21, align 4, !tbaa !14
  %122 = icmp eq i32 %121, 7
  br i1 %122, label %135, label %123

123:                                              ; preds = %120
  %124 = load i32, ptr %21, align 4, !tbaa !14
  %125 = icmp eq i32 %124, 8
  br i1 %125, label %135, label %126

126:                                              ; preds = %123
  %127 = load i32, ptr %21, align 4, !tbaa !14
  %128 = icmp eq i32 %127, 6
  br i1 %128, label %135, label %129

129:                                              ; preds = %126
  %130 = load i32, ptr %21, align 4, !tbaa !14
  %131 = icmp eq i32 %130, 16
  br i1 %131, label %135, label %132

132:                                              ; preds = %129
  %133 = load i32, ptr %21, align 4, !tbaa !14
  %134 = icmp eq i32 %133, 35
  br i1 %134, label %135, label %156

135:                                              ; preds = %132, %129, %126, %123, %120, %117, %113, %110
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %136 = load ptr, ptr %15, align 8, !tbaa !152
  %137 = call ptr @g_list_last(ptr noundef %136)
  %138 = getelementptr inbounds nuw %struct._GList, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8, !tbaa !162
  store ptr %139, ptr %23, align 8, !tbaa !214
  %140 = load ptr, ptr %12, align 8, !tbaa !115
  %141 = load ptr, ptr %23, align 8, !tbaa !214
  %142 = call i32 @gtk_tree_model_get_iter(ptr noundef %140, ptr noundef %22, ptr noundef %141)
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %145, label %144

144:                                              ; preds = %135
  store i32 1, ptr %14, align 4
  br label %153

145:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  %146 = load ptr, ptr %12, align 8, !tbaa !115
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %146, ptr noundef %22, i32 noundef 3, ptr noundef %24, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  %147 = load ptr, ptr %17, align 8, !tbaa !38
  %148 = load ptr, ptr %24, align 8, !tbaa !38
  %149 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.181, ptr noundef %147, ptr noundef %148)
  store ptr %149, ptr %25, align 8, !tbaa !38
  %150 = load ptr, ptr %17, align 8, !tbaa !38
  call void @g_free(ptr noundef %150)
  %151 = load ptr, ptr %24, align 8, !tbaa !38
  call void @g_free(ptr noundef %151)
  %152 = load ptr, ptr %25, align 8, !tbaa !38
  store ptr %152, ptr %17, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  store i32 0, ptr %14, align 4
  br label %153

153:                                              ; preds = %145, %144
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #12
  %154 = load i32, ptr %14, align 4
  switch i32 %154, label %344 [
    i32 0, label %155
  ]

155:                                              ; preds = %153
  br label %215

156:                                              ; preds = %132, %106
  %157 = load i32, ptr %21, align 4, !tbaa !14
  %158 = icmp eq i32 %157, 17
  br i1 %158, label %165, label %159

159:                                              ; preds = %156
  %160 = load i32, ptr %21, align 4, !tbaa !14
  %161 = icmp eq i32 %160, 15
  br i1 %161, label %165, label %162

162:                                              ; preds = %159
  %163 = load i32, ptr %21, align 4, !tbaa !14
  %164 = icmp eq i32 %163, 1
  br i1 %164, label %165, label %214

165:                                              ; preds = %162, %159, %156
  %166 = load ptr, ptr %12, align 8, !tbaa !115
  %167 = call i32 @gtk_tree_model_iter_has_child(ptr noundef %166, ptr noundef %11)
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %193

169:                                              ; preds = %165
  %170 = load ptr, ptr %9, align 8, !tbaa !207
  %171 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %170, i32 0, i32 7
  %172 = load i32, ptr %171, align 8, !tbaa !218
  %173 = call i32 @dt_modifier_is(i32 noundef %172, i32 noundef 4)
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %180

175:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  %176 = load ptr, ptr %17, align 8, !tbaa !38
  %177 = call noalias ptr (ptr, ...) @g_strconcat(ptr noundef %176, ptr noundef @.str.182, ptr noundef null)
  store ptr %177, ptr %26, align 8, !tbaa !38
  %178 = load ptr, ptr %17, align 8, !tbaa !38
  call void @g_free(ptr noundef %178)
  %179 = load ptr, ptr %26, align 8, !tbaa !38
  store ptr %179, ptr %17, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  br label %192

180:                                              ; preds = %169
  %181 = load ptr, ptr %9, align 8, !tbaa !207
  %182 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %181, i32 0, i32 7
  %183 = load i32, ptr %182, align 8, !tbaa !218
  %184 = call i32 @dt_modifier_is(i32 noundef %183, i32 noundef 1)
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %191, label %186

186:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  %187 = load ptr, ptr %17, align 8, !tbaa !38
  %188 = call noalias ptr (ptr, ...) @g_strconcat(ptr noundef %187, ptr noundef @.str.109, ptr noundef null)
  store ptr %188, ptr %27, align 8, !tbaa !38
  %189 = load ptr, ptr %17, align 8, !tbaa !38
  call void @g_free(ptr noundef %189)
  %190 = load ptr, ptr %27, align 8, !tbaa !38
  store ptr %190, ptr %17, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  br label %191

191:                                              ; preds = %186, %180
  br label %192

192:                                              ; preds = %191, %175
  br label %213

193:                                              ; preds = %165
  %194 = load i32, ptr %19, align 4, !tbaa !14
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %212

196:                                              ; preds = %193
  %197 = load ptr, ptr %17, align 8, !tbaa !38
  %198 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.80, i32 noundef 5) #12
  %199 = call i32 @g_strcmp0(ptr noundef %197, ptr noundef %198)
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %212

201:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  %202 = load ptr, ptr %17, align 8, !tbaa !38
  %203 = call i32 @dt_tag_get_tag_id_by_name(ptr noundef %202)
  store i32 %203, ptr %28, align 4, !tbaa !14
  %204 = load i32, ptr %28, align 4, !tbaa !14
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %209

206:                                              ; preds = %201
  %207 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 21), align 8, !tbaa !74
  %208 = load i32, ptr %28, align 4, !tbaa !14
  call void @dt_collection_set_tag_id(ptr noundef %207, i32 noundef %208)
  br label %211

209:                                              ; preds = %201
  %210 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 21), align 8, !tbaa !74
  call void @dt_collection_set_tag_id(ptr noundef %210, i32 noundef 0)
  br label %211

211:                                              ; preds = %209, %206
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  br label %212

212:                                              ; preds = %211, %196, %193
  br label %213

213:                                              ; preds = %212, %192
  br label %214

214:                                              ; preds = %213, %162
  br label %215

215:                                              ; preds = %214, %155
  br label %216

216:                                              ; preds = %215, %105
  br label %217

217:                                              ; preds = %216, %70, %49
  %218 = load ptr, ptr %15, align 8, !tbaa !152
  call void @g_list_free_full(ptr noundef %218, ptr noundef @gtk_tree_path_free)
  %219 = load ptr, ptr %10, align 8, !tbaa !36
  %220 = getelementptr inbounds nuw %struct.dt_lib_collect_t, ptr %219, i32 0, i32 0
  %221 = load i32, ptr %19, align 4, !tbaa !14
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [10 x %struct.dt_lib_collect_rule_t], ptr %220, i64 0, i64 %222
  %224 = getelementptr inbounds nuw %struct.dt_lib_collect_rule_t, ptr %223, i32 0, i32 3
  %225 = load ptr, ptr %224, align 8, !tbaa !89
  %226 = call i32 @g_signal_handlers_block_matched(ptr noundef %225, i32 noundef 8, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef @entry_changed, ptr noundef null)
  %227 = load ptr, ptr %10, align 8, !tbaa !36
  %228 = getelementptr inbounds nuw %struct.dt_lib_collect_t, ptr %227, i32 0, i32 0
  %229 = load i32, ptr %19, align 4, !tbaa !14
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [10 x %struct.dt_lib_collect_rule_t], ptr %228, i64 0, i64 %230
  %232 = getelementptr inbounds nuw %struct.dt_lib_collect_rule_t, ptr %231, i32 0, i32 3
  %233 = load ptr, ptr %232, align 8, !tbaa !89
  %234 = call i64 @gtk_entry_get_type() #14
  %235 = call ptr @g_type_check_instance_cast(ptr noundef %233, i64 noundef %234)
  %236 = load ptr, ptr %17, align 8, !tbaa !38
  call void @gtk_entry_set_text(ptr noundef %235, ptr noundef %236)
  %237 = load ptr, ptr %10, align 8, !tbaa !36
  %238 = getelementptr inbounds nuw %struct.dt_lib_collect_t, ptr %237, i32 0, i32 0
  %239 = load i32, ptr %19, align 4, !tbaa !14
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [10 x %struct.dt_lib_collect_rule_t], ptr %238, i64 0, i64 %240
  %242 = getelementptr inbounds nuw %struct.dt_lib_collect_rule_t, ptr %241, i32 0, i32 3
  %243 = load ptr, ptr %242, align 8, !tbaa !89
  %244 = call i64 @gtk_editable_get_type() #14
  %245 = call ptr @g_type_check_instance_cast(ptr noundef %243, i64 noundef %244)
  call void @gtk_editable_set_position(ptr noundef %245, i32 noundef -1)
  %246 = load ptr, ptr %10, align 8, !tbaa !36
  %247 = getelementptr inbounds nuw %struct.dt_lib_collect_t, ptr %246, i32 0, i32 0
  %248 = load i32, ptr %19, align 4, !tbaa !14
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [10 x %struct.dt_lib_collect_rule_t], ptr %247, i64 0, i64 %249
  %251 = getelementptr inbounds nuw %struct.dt_lib_collect_rule_t, ptr %250, i32 0, i32 3
  %252 = load ptr, ptr %251, align 8, !tbaa !89
  %253 = call i32 @g_signal_handlers_unblock_matched(ptr noundef %252, i32 noundef 8, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef @entry_changed, ptr noundef null)
  %254 = load ptr, ptr %17, align 8, !tbaa !38
  call void @g_free(ptr noundef %254)
  %255 = load i32, ptr %21, align 4, !tbaa !14
  %256 = icmp eq i32 %255, 17
  br i1 %256, label %282, label %257

257:                                              ; preds = %217
  %258 = load i32, ptr %21, align 4, !tbaa !14
  %259 = icmp eq i32 %258, 1
  br i1 %259, label %260, label %263

260:                                              ; preds = %257
  %261 = load i32, ptr %20, align 4, !tbaa !14
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %263, label %282

263:                                              ; preds = %260, %257
  %264 = load i32, ptr %21, align 4, !tbaa !14
  %265 = icmp eq i32 %264, 9
  br i1 %265, label %282, label %266

266:                                              ; preds = %263
  %267 = load i32, ptr %21, align 4, !tbaa !14
  %268 = call i32 @_is_time_property(i32 noundef %267)
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %282, label %270

270:                                              ; preds = %266
  %271 = load i32, ptr %21, align 4, !tbaa !14
  %272 = icmp eq i32 %271, 18
  br i1 %272, label %282, label %273

273:                                              ; preds = %270
  %274 = load i32, ptr %21, align 4, !tbaa !14
  %275 = icmp eq i32 %274, 15
  br i1 %275, label %282, label %276

276:                                              ; preds = %273
  %277 = load i32, ptr %21, align 4, !tbaa !14
  %278 = icmp eq i32 %277, 30
  br i1 %278, label %282, label %279

279:                                              ; preds = %276
  %280 = load i32, ptr %21, align 4, !tbaa !14
  %281 = icmp eq i32 %280, 29
  br i1 %281, label %282, label %289

282:                                              ; preds = %279, %276, %273, %270, %266, %263, %260, %217
  %283 = load ptr, ptr %10, align 8, !tbaa !36
  %284 = getelementptr inbounds nuw %struct.dt_lib_collect_t, ptr %283, i32 0, i32 0
  %285 = getelementptr inbounds [10 x %struct.dt_lib_collect_rule_t], ptr %284, i64 0, i64 0
  %286 = load i32, ptr %19, align 4, !tbaa !14
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds %struct.dt_lib_collect_rule_t, ptr %285, i64 %287
  call void @set_properties(ptr noundef %288)
  br label %296

289:                                              ; preds = %279
  %290 = load ptr, ptr %10, align 8, !tbaa !36
  %291 = getelementptr inbounds nuw %struct.dt_lib_collect_t, ptr %290, i32 0, i32 0
  %292 = getelementptr inbounds [10 x %struct.dt_lib_collect_rule_t], ptr %291, i64 0, i64 0
  %293 = load i32, ptr %19, align 4, !tbaa !14
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds %struct.dt_lib_collect_rule_t, ptr %292, i64 %294
  call void @update_view(ptr noundef %295)
  br label %296

296:                                              ; preds = %289, %282
  %297 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !201
  %298 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !39
  %299 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %298, i32 0, i32 14
  %300 = getelementptr inbounds nuw %struct.anon.2, ptr %299, i32 0, i32 3
  %301 = getelementptr inbounds nuw %struct.anon.6, ptr %300, i32 0, i32 0
  %302 = load ptr, ptr %301, align 8, !tbaa !197
  call void @dt_control_signal_block_by_func(ptr noundef %297, ptr noundef @collection_updated, ptr noundef %302)
  %303 = load ptr, ptr %18, align 8, !tbaa !38
  %304 = icmp ne ptr %303, null
  br i1 %304, label %305, label %332

305:                                              ; preds = %296
  br label %306

306:                                              ; preds = %305
  %307 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !200
  %308 = and i32 %307, 1
  %309 = icmp ne i32 %308, 0
  br i1 %309, label %310, label %327

310:                                              ; preds = %306
  %311 = load i32, ptr getelementptr inbounds ([47 x i32], ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 54), i64 0, i64 14), align 4, !tbaa !14
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %313, label %327

313:                                              ; preds = %310
  br label %314

314:                                              ; preds = %313
  %315 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !146
  %316 = and i32 1048576, %315
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %318, label %324

318:                                              ; preds = %314
  %319 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !146
  %320 = xor i32 %319, -1
  %321 = and i32 0, %320
  %322 = icmp ne i32 %321, 0
  br i1 %322, label %324, label %323

323:                                              ; preds = %318
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.172, ptr noundef @.str.173, ptr noundef @.str.41, i32 noundef 2852, ptr noundef @__FUNCTION__.row_activated_with_event)
  br label %324

324:                                              ; preds = %323, %318, %314
  br label %325

325:                                              ; preds = %324
  br label %326

326:                                              ; preds = %325
  br label %327

327:                                              ; preds = %326, %310, %306
  %328 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !201
  %329 = load ptr, ptr %18, align 8, !tbaa !38
  call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %328, i32 noundef 14, ptr noundef %329)
  br label %330

330:                                              ; preds = %327
  br label %331

331:                                              ; preds = %330
  br label %332

332:                                              ; preds = %331, %296
  %333 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 21), align 8, !tbaa !74
  call void @dt_collection_update_query(ptr noundef %333, i32 noundef 1, i32 noundef 43, ptr noundef null)
  %334 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !201
  %335 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !39
  %336 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %335, i32 0, i32 14
  %337 = getelementptr inbounds nuw %struct.anon.2, ptr %336, i32 0, i32 3
  %338 = getelementptr inbounds nuw %struct.anon.6, ptr %337, i32 0, i32 0
  %339 = load ptr, ptr %338, align 8, !tbaa !197
  call void @dt_control_signal_unblock_by_func(ptr noundef %334, ptr noundef @collection_updated, ptr noundef %339)
  %340 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !76
  %341 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %340, i32 0, i32 0
  %342 = load ptr, ptr %341, align 8, !tbaa !142
  %343 = call ptr @dt_ui_center(ptr noundef %342)
  call void @gtk_widget_grab_focus(ptr noundef %343)
  call void (...) @dt_control_queue_redraw_center()
  store i32 0, ptr %14, align 4
  br label %344

344:                                              ; preds = %332, %153
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  br label %345

345:                                              ; preds = %344, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  br label %346

346:                                              ; preds = %345, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #12
  %347 = load i32, ptr %14, align 4
  switch i32 %347, label %349 [
    i32 0, label %348
    i32 1, label %348
  ]

348:                                              ; preds = %346, %346
  ret void

349:                                              ; preds = %346
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @view_popup_menu(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !110
  store ptr %1, ptr %5, align 8, !tbaa !207
  store ptr %2, ptr %6, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %9 = call ptr @gtk_menu_new()
  store ptr %9, ptr %7, align 8, !tbaa !110
  %10 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.183, i32 noundef 5) #12
  %11 = call ptr @gtk_menu_item_new_with_label(ptr noundef %10)
  store ptr %11, ptr %8, align 8, !tbaa !110
  %12 = load ptr, ptr %8, align 8, !tbaa !110
  %13 = load ptr, ptr %4, align 8, !tbaa !110
  %14 = call i64 @g_signal_connect_data(ptr noundef %12, ptr noundef @.str.18, ptr noundef @view_popup_menu_onSearchFilmroll, ptr noundef %13, ptr noundef null, i32 noundef 0)
  %15 = load ptr, ptr %7, align 8, !tbaa !110
  %16 = call i64 @gtk_menu_shell_get_type() #14
  %17 = call ptr @g_type_check_instance_cast(ptr noundef %15, i64 noundef %16)
  %18 = load ptr, ptr %8, align 8, !tbaa !110
  call void @gtk_menu_shell_append(ptr noundef %17, ptr noundef %18)
  %19 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.184, i32 noundef 5) #12
  %20 = call ptr @gtk_menu_item_new_with_label(ptr noundef %19)
  store ptr %20, ptr %8, align 8, !tbaa !110
  %21 = load ptr, ptr %7, align 8, !tbaa !110
  %22 = call i64 @gtk_menu_shell_get_type() #14
  %23 = call ptr @g_type_check_instance_cast(ptr noundef %21, i64 noundef %22)
  %24 = load ptr, ptr %8, align 8, !tbaa !110
  call void @gtk_menu_shell_append(ptr noundef %23, ptr noundef %24)
  %25 = load ptr, ptr %8, align 8, !tbaa !110
  %26 = load ptr, ptr %4, align 8, !tbaa !110
  %27 = call i64 @g_signal_connect_data(ptr noundef %25, ptr noundef @.str.18, ptr noundef @view_popup_menu_onRemove, ptr noundef %26, ptr noundef null, i32 noundef 0)
  %28 = load ptr, ptr %7, align 8, !tbaa !110
  %29 = call i64 @gtk_widget_get_type() #14
  %30 = call ptr @g_type_check_instance_cast(ptr noundef %28, i64 noundef %29)
  call void @gtk_widget_show_all(ptr noundef %30)
  %31 = load ptr, ptr %7, align 8, !tbaa !110
  %32 = call i64 @gtk_menu_get_type() #14
  %33 = call ptr @g_type_check_instance_cast(ptr noundef %31, i64 noundef %32)
  %34 = load ptr, ptr %5, align 8, !tbaa !207
  call void @gtk_menu_popup_at_pointer(ptr noundef %33, ptr noundef %34)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

declare i32 @gtk_accelerator_get_default_mod_mask() #6

declare ptr @g_list_last(ptr noundef) #6

declare i32 @gtk_tree_model_iter_has_child(ptr noundef, ptr noundef) #6

declare void @gtk_widget_grab_focus(ptr noundef) #6

declare ptr @dt_ui_center(ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal void @view_popup_menu_onSearchFilmroll(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct._GtkTreeIter, align 8
  %9 = alloca %struct._GtkTreeIter, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca [1024 x i8], align 16
  %24 = alloca [1024 x i8], align 16
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %29 = load ptr, ptr %4, align 8, !tbaa !11
  %30 = call i64 @gtk_tree_view_get_type() #14
  %31 = call ptr @g_type_check_instance_cast(ptr noundef %29, i64 noundef %30)
  store ptr %31, ptr %5, align 8, !tbaa !196
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %32 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !76
  %33 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !142
  %35 = call ptr @dt_ui_main_window(ptr noundef %34)
  store ptr %35, ptr %6, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  store ptr null, ptr %11, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  store ptr null, ptr %12, align 8, !tbaa !38
  %36 = load ptr, ptr %5, align 8, !tbaa !196
  %37 = call ptr @gtk_tree_view_get_model(ptr noundef %36)
  store ptr %37, ptr %10, align 8, !tbaa !115
  %38 = load ptr, ptr %5, align 8, !tbaa !196
  %39 = call i64 @gtk_tree_view_get_type() #14
  %40 = call ptr @g_type_check_instance_cast(ptr noundef %38, i64 noundef %39)
  %41 = call ptr @gtk_tree_view_get_selection(ptr noundef %40)
  store ptr %41, ptr %7, align 8, !tbaa !168
  %42 = load ptr, ptr %7, align 8, !tbaa !168
  %43 = call i32 @gtk_tree_selection_get_selected(ptr noundef %42, ptr noundef %10, ptr noundef %8)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %2
  store i32 1, ptr %13, align 4
  br label %265

46:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 32, i1 false), !tbaa.struct !167
  %47 = load ptr, ptr %10, align 8, !tbaa !115
  %48 = call i32 @gtk_tree_model_iter_parent(ptr noundef %47, ptr noundef %8, ptr noundef %9)
  %49 = load ptr, ptr %10, align 8, !tbaa !115
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %49, ptr noundef %9, i32 noundef 3, ptr noundef %11, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %50 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.185, i32 noundef 5) #12
  %51 = load ptr, ptr %6, align 8, !tbaa !110
  %52 = call i64 @gtk_window_get_type() #14
  %53 = call ptr @g_type_check_instance_cast(ptr noundef %51, i64 noundef %52)
  %54 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.186, i32 noundef 5) #12
  %55 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.14, i32 noundef 5) #12
  %56 = call ptr @gtk_file_chooser_native_new(ptr noundef %50, ptr noundef %53, i32 noundef 2, ptr noundef %54, ptr noundef %55)
  store ptr %56, ptr %14, align 8, !tbaa !224
  %57 = load ptr, ptr %11, align 8, !tbaa !38
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %65

59:                                               ; preds = %46
  %60 = load ptr, ptr %14, align 8, !tbaa !224
  %61 = call i64 @gtk_file_chooser_get_type() #14
  %62 = call ptr @g_type_check_instance_cast(ptr noundef %60, i64 noundef %61)
  %63 = load ptr, ptr %11, align 8, !tbaa !38
  %64 = call i32 @gtk_file_chooser_set_current_folder(ptr noundef %62, ptr noundef %63)
  br label %66

65:                                               ; preds = %46
  br label %258

66:                                               ; preds = %59
  %67 = load ptr, ptr %14, align 8, !tbaa !224
  %68 = call ptr @GTK_NATIVE_DIALOG(ptr noundef %67)
  %69 = call i32 @gtk_native_dialog_run(ptr noundef %68)
  %70 = icmp eq i32 %69, -3
  br i1 %70, label %71, label %254

71:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  store i32 -1, ptr %15, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  store ptr null, ptr %17, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  store ptr null, ptr %18, align 8, !tbaa !38
  %72 = load ptr, ptr %14, align 8, !tbaa !224
  %73 = call i64 @gtk_file_chooser_get_type() #14
  %74 = call ptr @g_type_check_instance_cast(ptr noundef %72, i64 noundef %73)
  %75 = call ptr @gtk_file_chooser_get_uri(ptr noundef %74)
  store ptr %75, ptr %18, align 8, !tbaa !38
  %76 = load ptr, ptr %18, align 8, !tbaa !38
  %77 = call noalias ptr @g_filename_from_uri(ptr noundef %76, ptr noundef null, ptr noundef null)
  store ptr %77, ptr %12, align 8, !tbaa !38
  %78 = load ptr, ptr %18, align 8, !tbaa !38
  call void @g_free(ptr noundef %78)
  %79 = load ptr, ptr %12, align 8, !tbaa !38
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %249

81:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  store ptr null, ptr %19, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %82 = load ptr, ptr %11, align 8, !tbaa !38
  %83 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.187, ptr noundef %82)
  store ptr %83, ptr %20, align 8, !tbaa !38
  store ptr @.str.188, ptr %17, align 8, !tbaa !38
  br label %84

84:                                               ; preds = %81
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !146
  %87 = and i32 256, %86
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %96

89:                                               ; preds = %85
  %90 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !146
  %91 = xor i32 %90, -1
  %92 = and i32 0, %91
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %96, label %94

94:                                               ; preds = %89
  %95 = load ptr, ptr %17, align 8, !tbaa !38
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.90, ptr noundef @.str.41, i32 noundef 459, ptr noundef @__FUNCTION__.view_popup_menu_onSearchFilmroll, ptr noundef %95)
  br label %96

96:                                               ; preds = %94, %89, %85
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  %99 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !147
  %100 = call ptr @dt_database_get(ptr noundef %99)
  %101 = load ptr, ptr %17, align 8, !tbaa !38
  %102 = call i32 @sqlite3_prepare_v2(ptr noundef %100, ptr noundef %101, i32 noundef -1, ptr noundef %16, ptr noundef null)
  store i32 %102, ptr %21, align 4, !tbaa !14
  %103 = load i32, ptr %21, align 4, !tbaa !14
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %112

105:                                              ; preds = %98
  %106 = load ptr, ptr @stderr, align 8, !tbaa !148
  %107 = load ptr, ptr %17, align 8, !tbaa !38
  %108 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !147
  %109 = call ptr @dt_database_get(ptr noundef %108)
  %110 = call ptr @sqlite3_errmsg(ptr noundef %109)
  %111 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %106, ptr noundef @.str.91, ptr noundef @.str.41, i32 noundef 459, ptr noundef @__FUNCTION__.view_popup_menu_onSearchFilmroll, ptr noundef %107, ptr noundef %110) #12
  br label %112

112:                                              ; preds = %105, %98
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  %115 = load ptr, ptr %16, align 8, !tbaa !153
  %116 = load ptr, ptr %20, align 8, !tbaa !38
  %117 = call i32 @sqlite3_bind_text(ptr noundef %115, i32 noundef 1, ptr noundef %116, i32 noundef -1, ptr noundef inttoptr (i64 -1 to ptr))
  store i32 %117, ptr %22, align 4, !tbaa !14
  %118 = load i32, ptr %22, align 4, !tbaa !14
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %126

120:                                              ; preds = %114
  %121 = load ptr, ptr @stderr, align 8, !tbaa !148
  %122 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !147
  %123 = call ptr @dt_database_get(ptr noundef %122)
  %124 = call ptr @sqlite3_errmsg(ptr noundef %123)
  %125 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %121, ptr noundef @.str.103, ptr noundef @.str.41, i32 noundef 460, ptr noundef @__FUNCTION__.view_popup_menu_onSearchFilmroll, ptr noundef %124) #12
  br label %126

126:                                              ; preds = %120, %114
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  %127 = load ptr, ptr %20, align 8, !tbaa !38
  call void @g_free(ptr noundef %127)
  store ptr null, ptr %20, align 8, !tbaa !38
  store ptr null, ptr %17, align 8, !tbaa !38
  br label %128

128:                                              ; preds = %213, %126
  %129 = load ptr, ptr %16, align 8, !tbaa !153
  %130 = call i32 @sqlite3_step(ptr noundef %129)
  %131 = icmp eq i32 %130, 100
  br i1 %131, label %132, label %218

132:                                              ; preds = %128
  %133 = load ptr, ptr %16, align 8, !tbaa !153
  %134 = call i32 @sqlite3_column_int(ptr noundef %133, i32 noundef 0)
  store i32 %134, ptr %15, align 4, !tbaa !14
  %135 = load ptr, ptr %16, align 8, !tbaa !153
  %136 = call ptr @sqlite3_column_text(ptr noundef %135, i32 noundef 1)
  store ptr %136, ptr %19, align 8, !tbaa !38
  %137 = call noalias ptr @g_strdup(ptr noundef @.str.189)
  store ptr %137, ptr %17, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1024, ptr %23) #12
  call void @llvm.memset.p0.i64(ptr align 16 %23, i8 0, i64 1024, i1 false)
  call void @llvm.lifetime.start.p0(i64 1024, ptr %24) #12
  call void @llvm.memset.p0.i64(ptr align 16 %24, i8 0, i64 1024, i1 false)
  %138 = load ptr, ptr %19, align 8, !tbaa !38
  %139 = load ptr, ptr %11, align 8, !tbaa !38
  %140 = call i32 @g_strcmp0(ptr noundef %138, ptr noundef %139)
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %154

142:                                              ; preds = %132
  %143 = getelementptr inbounds [1024 x i8], ptr %23, i64 0, i64 0
  %144 = load ptr, ptr %19, align 8, !tbaa !38
  %145 = load ptr, ptr %11, align 8, !tbaa !38
  %146 = call i64 @strlen(ptr noundef %145) #15
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 %146
  %148 = getelementptr inbounds i8, ptr %147, i64 1
  %149 = call i64 @g_strlcpy(ptr noundef %143, ptr noundef %148, i64 noundef 1024)
  %150 = getelementptr inbounds [1024 x i8], ptr %24, i64 0, i64 0
  %151 = load ptr, ptr %12, align 8, !tbaa !38
  %152 = getelementptr inbounds [1024 x i8], ptr %23, i64 0, i64 0
  %153 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef %150, i64 noundef 1024, ptr noundef @.str.190, ptr noundef %151, ptr noundef %152)
  br label %158

154:                                              ; preds = %132
  %155 = getelementptr inbounds [1024 x i8], ptr %24, i64 0, i64 0
  %156 = load ptr, ptr %12, align 8, !tbaa !38
  %157 = call i64 @g_strlcpy(ptr noundef %155, ptr noundef %156, i64 noundef 1024)
  br label %158

158:                                              ; preds = %154, %142
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  %161 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !146
  %162 = and i32 256, %161
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %171

164:                                              ; preds = %160
  %165 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !146
  %166 = xor i32 %165, -1
  %167 = and i32 0, %166
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %171, label %169

169:                                              ; preds = %164
  %170 = load ptr, ptr %17, align 8, !tbaa !38
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.90, ptr noundef @.str.41, i32 noundef 486, ptr noundef @__FUNCTION__.view_popup_menu_onSearchFilmroll, ptr noundef %170)
  br label %171

171:                                              ; preds = %169, %164, %160
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  %174 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !147
  %175 = call ptr @dt_database_get(ptr noundef %174)
  %176 = load ptr, ptr %17, align 8, !tbaa !38
  %177 = call i32 @sqlite3_prepare_v2(ptr noundef %175, ptr noundef %176, i32 noundef -1, ptr noundef %25, ptr noundef null)
  store i32 %177, ptr %26, align 4, !tbaa !14
  %178 = load i32, ptr %26, align 4, !tbaa !14
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %187

180:                                              ; preds = %173
  %181 = load ptr, ptr @stderr, align 8, !tbaa !148
  %182 = load ptr, ptr %17, align 8, !tbaa !38
  %183 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !147
  %184 = call ptr @dt_database_get(ptr noundef %183)
  %185 = call ptr @sqlite3_errmsg(ptr noundef %184)
  %186 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %181, ptr noundef @.str.91, ptr noundef @.str.41, i32 noundef 486, ptr noundef @__FUNCTION__.view_popup_menu_onSearchFilmroll, ptr noundef %182, ptr noundef %185) #12
  br label %187

187:                                              ; preds = %180, %173
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  %190 = load ptr, ptr %25, align 8, !tbaa !153
  %191 = getelementptr inbounds [1024 x i8], ptr %24, i64 0, i64 0
  %192 = call i32 @sqlite3_bind_text(ptr noundef %190, i32 noundef 1, ptr noundef %191, i32 noundef -1, ptr noundef null)
  store i32 %192, ptr %27, align 4, !tbaa !14
  %193 = load i32, ptr %27, align 4, !tbaa !14
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %201

195:                                              ; preds = %189
  %196 = load ptr, ptr @stderr, align 8, !tbaa !148
  %197 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !147
  %198 = call ptr @dt_database_get(ptr noundef %197)
  %199 = call ptr @sqlite3_errmsg(ptr noundef %198)
  %200 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %196, ptr noundef @.str.103, ptr noundef @.str.41, i32 noundef 487, ptr noundef @__FUNCTION__.view_popup_menu_onSearchFilmroll, ptr noundef %199) #12
  br label %201

201:                                              ; preds = %195, %189
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  %202 = load ptr, ptr %25, align 8, !tbaa !153
  %203 = load i32, ptr %15, align 4, !tbaa !14
  %204 = call i32 @sqlite3_bind_int(ptr noundef %202, i32 noundef 2, i32 noundef %203)
  store i32 %204, ptr %28, align 4, !tbaa !14
  %205 = load i32, ptr %28, align 4, !tbaa !14
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %213

207:                                              ; preds = %201
  %208 = load ptr, ptr @stderr, align 8, !tbaa !148
  %209 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !147
  %210 = call ptr @dt_database_get(ptr noundef %209)
  %211 = call ptr @sqlite3_errmsg(ptr noundef %210)
  %212 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %208, ptr noundef @.str.103, ptr noundef @.str.41, i32 noundef 488, ptr noundef @__FUNCTION__.view_popup_menu_onSearchFilmroll, ptr noundef %211) #12
  br label %213

213:                                              ; preds = %207, %201
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  %214 = load ptr, ptr %25, align 8, !tbaa !153
  %215 = call i32 @sqlite3_step(ptr noundef %214)
  %216 = load ptr, ptr %25, align 8, !tbaa !153
  %217 = call i32 @sqlite3_finalize(ptr noundef %216)
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 1024, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 1024, ptr %23) #12
  br label %128

218:                                              ; preds = %128
  %219 = load ptr, ptr %16, align 8, !tbaa !153
  %220 = call i32 @sqlite3_finalize(ptr noundef %219)
  %221 = load ptr, ptr %17, align 8, !tbaa !38
  call void @g_free(ptr noundef %221)
  %222 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !39
  call void @dt_view_filtering_reset(ptr noundef %222, i32 noundef 0)
  call void (...) @dt_film_set_folder_status()
  %223 = load ptr, ptr %12, align 8, !tbaa !38
  call void @_lib_folders_update_collection(ptr noundef %223)
  br label %224

224:                                              ; preds = %218
  %225 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !200
  %226 = and i32 %225, 1
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %245

228:                                              ; preds = %224
  %229 = load i32, ptr getelementptr inbounds ([47 x i32], ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 54), i64 0, i64 15), align 4, !tbaa !14
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %245

231:                                              ; preds = %228
  br label %232

232:                                              ; preds = %231
  %233 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !146
  %234 = and i32 1048576, %233
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %242

236:                                              ; preds = %232
  %237 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !146
  %238 = xor i32 %237, -1
  %239 = and i32 0, %238
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %242, label %241

241:                                              ; preds = %236
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.172, ptr noundef @.str.43, ptr noundef @.str.41, i32 noundef 504, ptr noundef @__FUNCTION__.view_popup_menu_onSearchFilmroll)
  br label %242

242:                                              ; preds = %241, %236, %232
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244, %228, %224
  %246 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !201
  call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %246, i32 noundef 15)
  br label %247

247:                                              ; preds = %245
  br label %248

248:                                              ; preds = %247
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  br label %250

249:                                              ; preds = %71
  store i32 2, ptr %13, align 4
  br label %251

250:                                              ; preds = %248
  store i32 0, ptr %13, align 4
  br label %251

251:                                              ; preds = %249, %250
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  %252 = load i32, ptr %13, align 4
  switch i32 %252, label %264 [
    i32 0, label %253
    i32 2, label %258
  ]

253:                                              ; preds = %251
  br label %254

254:                                              ; preds = %253, %66
  %255 = load ptr, ptr %11, align 8, !tbaa !38
  call void @g_free(ptr noundef %255)
  %256 = load ptr, ptr %12, align 8, !tbaa !38
  call void @g_free(ptr noundef %256)
  %257 = load ptr, ptr %14, align 8, !tbaa !224
  call void @g_object_unref(ptr noundef %257)
  store i32 1, ptr %13, align 4
  br label %264

258:                                              ; preds = %251, %65
  %259 = load ptr, ptr %14, align 8, !tbaa !224
  call void @g_object_unref(ptr noundef %259)
  %260 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.191, i32 noundef 5) #12
  %261 = load ptr, ptr %11, align 8, !tbaa !38
  call void (ptr, ...) @dt_control_log(ptr noundef %260, ptr noundef %261)
  %262 = load ptr, ptr %11, align 8, !tbaa !38
  call void @g_free(ptr noundef %262)
  %263 = load ptr, ptr %12, align 8, !tbaa !38
  call void @g_free(ptr noundef %263)
  store i32 0, ptr %13, align 4
  br label %264

264:                                              ; preds = %258, %254, %251
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  br label %265

265:                                              ; preds = %264, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %266 = load i32, ptr %13, align 4
  switch i32 %266, label %268 [
    i32 0, label %267
    i32 1, label %267
  ]

267:                                              ; preds = %265, %265
  ret void

268:                                              ; preds = %265
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @view_popup_menu_onRemove(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct._GtkTreeIter, align 8
  %8 = alloca %struct._GtkTreeIter, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %14 = load ptr, ptr %4, align 8, !tbaa !11
  %15 = call i64 @gtk_tree_view_get_type() #14
  %16 = call ptr @g_type_check_instance_cast(ptr noundef %14, i64 noundef %15)
  store ptr %16, ptr %5, align 8, !tbaa !196
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %17 = load ptr, ptr %5, align 8, !tbaa !196
  %18 = call ptr @gtk_tree_view_get_model(ptr noundef %17)
  store ptr %18, ptr %9, align 8, !tbaa !115
  %19 = load ptr, ptr %5, align 8, !tbaa !196
  %20 = call i64 @gtk_tree_view_get_type() #14
  %21 = call ptr @g_type_check_instance_cast(ptr noundef %19, i64 noundef %20)
  %22 = call ptr @gtk_tree_view_get_selection(ptr noundef %21)
  store ptr %22, ptr %6, align 8, !tbaa !168
  %23 = load ptr, ptr %6, align 8, !tbaa !168
  %24 = call i32 @gtk_tree_selection_get_selected(ptr noundef %23, ptr noundef %9, ptr noundef %7)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %118

26:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  store ptr null, ptr %10, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  store ptr null, ptr %11, align 8, !tbaa !38
  %27 = load ptr, ptr %9, align 8, !tbaa !115
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %27, ptr noundef %7, i32 noundef 3, ptr noundef %10, i32 noundef -1)
  br label %28

28:                                               ; preds = %26
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !146
  %31 = and i32 256, %30
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %39

33:                                               ; preds = %29
  %34 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !146
  %35 = xor i32 %34, -1
  %36 = and i32 0, %35
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %33
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.193, ptr noundef @.str.41, i32 noundef 544, ptr noundef @__FUNCTION__.view_popup_menu_onRemove, ptr noundef @.str.194)
  br label %39

39:                                               ; preds = %38, %33, %29
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %42 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !147
  %43 = call ptr @dt_database_get(ptr noundef %42)
  %44 = call i32 @sqlite3_exec(ptr noundef %43, ptr noundef @.str.194, ptr noundef null, ptr noundef null, ptr noundef null)
  store i32 %44, ptr %12, align 4, !tbaa !14
  %45 = load i32, ptr %12, align 4, !tbaa !14
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %53

47:                                               ; preds = %41
  %48 = load ptr, ptr @stderr, align 8, !tbaa !148
  %49 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !147
  %50 = call ptr @dt_database_get(ptr noundef %49)
  %51 = call ptr @sqlite3_errmsg(ptr noundef %50)
  %52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef @.str.91, ptr noundef @.str.41, i32 noundef 544, ptr noundef @__FUNCTION__.view_popup_menu_onRemove, ptr noundef @.str.194, ptr noundef %51) #12
  br label %53

53:                                               ; preds = %47, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %10, align 8, !tbaa !38
  %57 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.195, ptr noundef %56)
  store ptr %57, ptr %11, align 8, !tbaa !38
  br label %58

58:                                               ; preds = %55
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !146
  %61 = and i32 256, %60
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %70

63:                                               ; preds = %59
  %64 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !146
  %65 = xor i32 %64, -1
  %66 = and i32 0, %65
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %70, label %68

68:                                               ; preds = %63
  %69 = load ptr, ptr %11, align 8, !tbaa !38
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.193, ptr noundef @.str.41, i32 noundef 555, ptr noundef @__FUNCTION__.view_popup_menu_onRemove, ptr noundef %69)
  br label %70

70:                                               ; preds = %68, %63, %59
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %73 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !147
  %74 = call ptr @dt_database_get(ptr noundef %73)
  %75 = load ptr, ptr %11, align 8, !tbaa !38
  %76 = call i32 @sqlite3_exec(ptr noundef %74, ptr noundef %75, ptr noundef null, ptr noundef null, ptr noundef null)
  store i32 %76, ptr %13, align 4, !tbaa !14
  %77 = load i32, ptr %13, align 4, !tbaa !14
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %86

79:                                               ; preds = %72
  %80 = load ptr, ptr @stderr, align 8, !tbaa !148
  %81 = load ptr, ptr %11, align 8, !tbaa !38
  %82 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !147
  %83 = call ptr @dt_database_get(ptr noundef %82)
  %84 = call ptr @sqlite3_errmsg(ptr noundef %83)
  %85 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %80, ptr noundef @.str.91, ptr noundef @.str.41, i32 noundef 555, ptr noundef @__FUNCTION__.view_popup_menu_onRemove, ptr noundef %81, ptr noundef %84) #12
  br label %86

86:                                               ; preds = %79, %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr %10, align 8, !tbaa !38
  call void @g_free(ptr noundef %89)
  %90 = call i32 (...) @dt_control_remove_images()
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %116

92:                                               ; preds = %88
  %93 = load ptr, ptr %9, align 8, !tbaa !115
  %94 = call i64 @gtk_tree_model_filter_get_type() #14
  %95 = call ptr @g_type_check_instance_cast(ptr noundef %93, i64 noundef %94)
  call void @gtk_tree_model_filter_convert_iter_to_child_iter(ptr noundef %95, ptr noundef %8, ptr noundef %7)
  %96 = load ptr, ptr %9, align 8, !tbaa !115
  %97 = call i32 @gtk_tree_model_get_flags(ptr noundef %96)
  %98 = icmp eq i32 %97, 2
  br i1 %98, label %99, label %107

99:                                               ; preds = %92
  %100 = load ptr, ptr %9, align 8, !tbaa !115
  %101 = call i64 @gtk_tree_model_filter_get_type() #14
  %102 = call ptr @g_type_check_instance_cast(ptr noundef %100, i64 noundef %101)
  %103 = call ptr @gtk_tree_model_filter_get_model(ptr noundef %102)
  %104 = call i64 @gtk_list_store_get_type() #14
  %105 = call ptr @g_type_check_instance_cast(ptr noundef %103, i64 noundef %104)
  %106 = call i32 @gtk_list_store_remove(ptr noundef %105, ptr noundef %8)
  br label %115

107:                                              ; preds = %92
  %108 = load ptr, ptr %9, align 8, !tbaa !115
  %109 = call i64 @gtk_tree_model_filter_get_type() #14
  %110 = call ptr @g_type_check_instance_cast(ptr noundef %108, i64 noundef %109)
  %111 = call ptr @gtk_tree_model_filter_get_model(ptr noundef %110)
  %112 = call i64 @gtk_tree_store_get_type() #14
  %113 = call ptr @g_type_check_instance_cast(ptr noundef %111, i64 noundef %112)
  %114 = call i32 @gtk_tree_store_remove(ptr noundef %113, ptr noundef %8)
  br label %115

115:                                              ; preds = %107, %99
  br label %116

116:                                              ; preds = %115, %88
  %117 = load ptr, ptr %11, align 8, !tbaa !38
  call void @g_free(ptr noundef %117)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %118

118:                                              ; preds = %116, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

declare i32 @gtk_tree_selection_get_selected(ptr noundef, ptr noundef, ptr noundef) #6

declare ptr @gtk_file_chooser_native_new(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #6

declare i32 @gtk_file_chooser_set_current_folder(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_file_chooser_get_type() #7

declare i32 @gtk_native_dialog_run(ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @GTK_NATIVE_DIALOG(ptr noundef %0) #9 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = call i64 @gtk_native_dialog_get_type()
  %5 = call ptr @g_type_check_instance_cast(ptr noundef %3, i64 noundef %4)
  ret ptr %5
}

declare ptr @gtk_file_chooser_get_uri(ptr noundef) #6

declare noalias ptr @g_filename_from_uri(ptr noundef, ptr noundef, ptr noundef) #6

declare i32 @sqlite3_bind_int(ptr noundef, i32 noundef, i32 noundef) #6

; Function Attrs: nounwind uwtable
define internal void @_lib_folders_update_collection(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  store ptr null, ptr %3, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %9 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 21), align 8, !tbaa !74
  %10 = call ptr @dt_collection_get_query(ptr noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !38
  %11 = load ptr, ptr %4, align 8, !tbaa !38
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %80

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8, !tbaa !38
  %15 = getelementptr inbounds i8, ptr %14, i64 0
  %16 = load i8, ptr %15, align 1, !tbaa !154
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %80

19:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %20 = load ptr, ptr %4, align 8, !tbaa !38
  %21 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.192, ptr noundef %20)
  store ptr %21, ptr %5, align 8, !tbaa !38
  br label %22

22:                                               ; preds = %19
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !146
  %25 = and i32 256, %24
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %23
  %28 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !146
  %29 = xor i32 %28, -1
  %30 = and i32 0, %29
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %34, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %5, align 8, !tbaa !38
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.90, ptr noundef @.str.41, i32 noundef 1097, ptr noundef @__FUNCTION__._lib_folders_update_collection, ptr noundef %33)
  br label %34

34:                                               ; preds = %32, %27, %23
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %37 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !147
  %38 = call ptr @dt_database_get(ptr noundef %37)
  %39 = load ptr, ptr %5, align 8, !tbaa !38
  %40 = call i32 @sqlite3_prepare_v2(ptr noundef %38, ptr noundef %39, i32 noundef -1, ptr noundef %3, ptr noundef null)
  store i32 %40, ptr %6, align 4, !tbaa !14
  %41 = load i32, ptr %6, align 4, !tbaa !14
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %50

43:                                               ; preds = %36
  %44 = load ptr, ptr @stderr, align 8, !tbaa !148
  %45 = load ptr, ptr %5, align 8, !tbaa !38
  %46 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !147
  %47 = call ptr @dt_database_get(ptr noundef %46)
  %48 = call ptr @sqlite3_errmsg(ptr noundef %47)
  %49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef @.str.91, ptr noundef @.str.41, i32 noundef 1097, ptr noundef @__FUNCTION__._lib_folders_update_collection, ptr noundef %45, ptr noundef %48) #12
  br label %50

50:                                               ; preds = %43, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %53 = load ptr, ptr %3, align 8, !tbaa !153
  %54 = call i32 @sqlite3_bind_int(ptr noundef %53, i32 noundef 1, i32 noundef 0)
  store i32 %54, ptr %7, align 4, !tbaa !14
  %55 = load i32, ptr %7, align 4, !tbaa !14
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %63

57:                                               ; preds = %52
  %58 = load ptr, ptr @stderr, align 8, !tbaa !148
  %59 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !147
  %60 = call ptr @dt_database_get(ptr noundef %59)
  %61 = call ptr @sqlite3_errmsg(ptr noundef %60)
  %62 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef @.str.103, ptr noundef @.str.41, i32 noundef 1098, ptr noundef @__FUNCTION__._lib_folders_update_collection, ptr noundef %61) #12
  br label %63

63:                                               ; preds = %57, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %64 = load ptr, ptr %3, align 8, !tbaa !153
  %65 = call i32 @sqlite3_bind_int(ptr noundef %64, i32 noundef 2, i32 noundef -1)
  store i32 %65, ptr %8, align 4, !tbaa !14
  %66 = load i32, ptr %8, align 4, !tbaa !14
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %74

68:                                               ; preds = %63
  %69 = load ptr, ptr @stderr, align 8, !tbaa !148
  %70 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !147
  %71 = call ptr @dt_database_get(ptr noundef %70)
  %72 = call ptr @sqlite3_errmsg(ptr noundef %71)
  %73 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef @.str.103, ptr noundef @.str.41, i32 noundef 1099, ptr noundef @__FUNCTION__._lib_folders_update_collection, ptr noundef %72) #12
  br label %74

74:                                               ; preds = %68, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %75 = load ptr, ptr %3, align 8, !tbaa !153
  %76 = call i32 @sqlite3_step(ptr noundef %75)
  %77 = load ptr, ptr %3, align 8, !tbaa !153
  %78 = call i32 @sqlite3_finalize(ptr noundef %77)
  %79 = load ptr, ptr %5, align 8, !tbaa !38
  call void @g_free(ptr noundef %79)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %80

80:                                               ; preds = %74, %13, %1
  %81 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 21), align 8, !tbaa !74
  %82 = getelementptr inbounds nuw %struct.dt_collection_t, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 8, !tbaa !226
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %111, label %85

85:                                               ; preds = %80
  call void (...) @dt_collection_memory_update()
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !200
  %88 = and i32 %87, 1
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %107

90:                                               ; preds = %86
  %91 = load i32, ptr getelementptr inbounds ([47 x i32], ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 54), i64 0, i64 7), align 4, !tbaa !14
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %107

93:                                               ; preds = %90
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !146
  %96 = and i32 1048576, %95
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %104

98:                                               ; preds = %94
  %99 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !146
  %100 = xor i32 %99, -1
  %101 = and i32 0, %100
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %104, label %103

103:                                              ; preds = %98
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.172, ptr noundef @.str.40, ptr noundef @.str.41, i32 noundef 1113, ptr noundef @__FUNCTION__._lib_folders_update_collection)
  br label %104

104:                                              ; preds = %103, %98, %94
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106, %90, %86
  %108 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !201
  call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %108, i32 noundef 7, i32 noundef 1, i32 noundef 43, ptr noundef null, i32 noundef -1)
  br label %109

109:                                              ; preds = %107
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

declare void @dt_control_log(ptr noundef, ...) #6

declare i64 @gtk_native_dialog_get_type() #6

declare ptr @dt_collection_get_query(ptr noundef) #6

declare void @dt_collection_memory_update(...) #6

declare i32 @sqlite3_exec(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #6

declare i32 @dt_control_remove_images(...) #6

declare void @gtk_tree_model_filter_convert_iter_to_child_iter(ptr noundef, ptr noundef, ptr noundef) #6

declare i32 @gtk_tree_model_get_flags(ptr noundef) #6

declare i32 @gtk_list_store_remove(ptr noundef, ptr noundef) #6

declare i32 @gtk_tree_store_remove(ptr noundef, ptr noundef) #6

declare void @gtk_widget_set_size_request(ptr noundef, i32 noundef, i32 noundef) #6

; Function Attrs: nounwind uwtable
define internal void @_history_pretty_print(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca [400 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !38
  store i64 %2, ptr %6, align 8, !tbaa !12
  %16 = load ptr, ptr %5, align 8, !tbaa !38
  %17 = load i64, ptr %6, align 8, !tbaa !12
  call void @llvm.memset.p0.i64(ptr align 1 %16, i8 0, i64 %17, i1 false)
  %18 = load ptr, ptr %4, align 8, !tbaa !38
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %26

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !38
  %22 = getelementptr inbounds i8, ptr %21, i64 0
  %23 = load i8, ptr %22, align 1, !tbaa !154
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %20, %3
  br label %243

27:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 400, ptr %8) #12
  call void @llvm.memset.p0.i64(ptr align 16 %8, i8 0, i64 400, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %28 = load ptr, ptr %4, align 8, !tbaa !38
  %29 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %28, ptr noundef @.str.198, ptr noundef %7) #12
  br label %30

30:                                               ; preds = %44, %27
  %31 = load ptr, ptr %4, align 8, !tbaa !38
  %32 = getelementptr inbounds i8, ptr %31, i64 0
  %33 = load i8, ptr %32, align 1, !tbaa !154
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %30
  %37 = load ptr, ptr %4, align 8, !tbaa !38
  %38 = getelementptr inbounds i8, ptr %37, i64 0
  %39 = load i8, ptr %38, align 1, !tbaa !154
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %40, 58
  br label %42

42:                                               ; preds = %36, %30
  %43 = phi i1 [ false, %30 ], [ %41, %36 ]
  br i1 %43, label %44, label %47

44:                                               ; preds = %42
  %45 = load ptr, ptr %4, align 8, !tbaa !38
  %46 = getelementptr inbounds nuw i8, ptr %45, i32 1
  store ptr %46, ptr %4, align 8, !tbaa !38
  br label %30

47:                                               ; preds = %42
  %48 = load ptr, ptr %4, align 8, !tbaa !38
  %49 = getelementptr inbounds i8, ptr %48, i64 0
  %50 = load i8, ptr %49, align 1, !tbaa !154
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 58
  br i1 %52, label %53, label %56

53:                                               ; preds = %47
  %54 = load ptr, ptr %4, align 8, !tbaa !38
  %55 = getelementptr inbounds nuw i8, ptr %54, i32 1
  store ptr %55, ptr %4, align 8, !tbaa !38
  br label %56

56:                                               ; preds = %53, %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 0, ptr %12, align 4, !tbaa !14
  br label %57

57:                                               ; preds = %239, %56
  %58 = load i32, ptr %12, align 4, !tbaa !14
  %59 = load i32, ptr %7, align 4, !tbaa !14
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %62, label %61

61:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  br label %242

62:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %63 = load ptr, ptr %4, align 8, !tbaa !38
  %64 = getelementptr inbounds [400 x i8], ptr %8, i64 0, i64 0
  %65 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %63, ptr noundef @.str.199, ptr noundef %9, ptr noundef %10, ptr noundef %64) #12
  store i32 %65, ptr %13, align 4, !tbaa !14
  %66 = load i32, ptr %13, align 4, !tbaa !14
  %67 = icmp eq i32 %66, 3
  br i1 %67, label %68, label %211

68:                                               ; preds = %62
  %69 = load i32, ptr %12, align 4, !tbaa !14
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %140

71:                                               ; preds = %68
  %72 = load ptr, ptr %5, align 8, !tbaa !38
  %73 = load i64, ptr %6, align 8, !tbaa !12
  %74 = call i64 @g_strlcpy(ptr noundef %72, ptr noundef @.str.200, i64 noundef %73)
  %75 = trunc i64 %74 to i32
  store i32 %75, ptr %11, align 4, !tbaa !14
  %76 = load i32, ptr %11, align 4, !tbaa !14
  %77 = load ptr, ptr %5, align 8, !tbaa !38
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds i8, ptr %77, i64 %78
  store ptr %79, ptr %5, align 8, !tbaa !38
  %80 = load i32, ptr %11, align 4, !tbaa !14
  %81 = sext i32 %80 to i64
  %82 = load i64, ptr %6, align 8, !tbaa !12
  %83 = sub i64 %82, %81
  store i64 %83, ptr %6, align 8, !tbaa !12
  %84 = load i32, ptr %9, align 4, !tbaa !14
  switch i32 %84, label %113 [
    i32 0, label %85
    i32 1, label %99
  ]

85:                                               ; preds = %71
  %86 = load ptr, ptr %5, align 8, !tbaa !38
  %87 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.201, i32 noundef 5) #12
  %88 = load i64, ptr %6, align 8, !tbaa !12
  %89 = call i64 @g_strlcpy(ptr noundef %86, ptr noundef %87, i64 noundef %88)
  %90 = trunc i64 %89 to i32
  store i32 %90, ptr %11, align 4, !tbaa !14
  %91 = load i32, ptr %11, align 4, !tbaa !14
  %92 = load ptr, ptr %5, align 8, !tbaa !38
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds i8, ptr %92, i64 %93
  store ptr %94, ptr %5, align 8, !tbaa !38
  %95 = load i32, ptr %11, align 4, !tbaa !14
  %96 = sext i32 %95 to i64
  %97 = load i64, ptr %6, align 8, !tbaa !12
  %98 = sub i64 %97, %96
  store i64 %98, ptr %6, align 8, !tbaa !12
  br label %127

99:                                               ; preds = %71
  %100 = load ptr, ptr %5, align 8, !tbaa !38
  %101 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.202, i32 noundef 5) #12
  %102 = load i64, ptr %6, align 8, !tbaa !12
  %103 = call i64 @g_strlcpy(ptr noundef %100, ptr noundef %101, i64 noundef %102)
  %104 = trunc i64 %103 to i32
  store i32 %104, ptr %11, align 4, !tbaa !14
  %105 = load i32, ptr %11, align 4, !tbaa !14
  %106 = load ptr, ptr %5, align 8, !tbaa !38
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds i8, ptr %106, i64 %107
  store ptr %108, ptr %5, align 8, !tbaa !38
  %109 = load i32, ptr %11, align 4, !tbaa !14
  %110 = sext i32 %109 to i64
  %111 = load i64, ptr %6, align 8, !tbaa !12
  %112 = sub i64 %111, %110
  store i64 %112, ptr %6, align 8, !tbaa !12
  br label %127

113:                                              ; preds = %71
  %114 = load ptr, ptr %5, align 8, !tbaa !38
  %115 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.203, i32 noundef 5) #12
  %116 = load i64, ptr %6, align 8, !tbaa !12
  %117 = call i64 @g_strlcpy(ptr noundef %114, ptr noundef %115, i64 noundef %116)
  %118 = trunc i64 %117 to i32
  store i32 %118, ptr %11, align 4, !tbaa !14
  %119 = load i32, ptr %11, align 4, !tbaa !14
  %120 = load ptr, ptr %5, align 8, !tbaa !38
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds i8, ptr %120, i64 %121
  store ptr %122, ptr %5, align 8, !tbaa !38
  %123 = load i32, ptr %11, align 4, !tbaa !14
  %124 = sext i32 %123 to i64
  %125 = load i64, ptr %6, align 8, !tbaa !12
  %126 = sub i64 %125, %124
  store i64 %126, ptr %6, align 8, !tbaa !12
  br label %127

127:                                              ; preds = %113, %99, %85
  %128 = load ptr, ptr %5, align 8, !tbaa !38
  %129 = load i64, ptr %6, align 8, !tbaa !12
  %130 = call i64 @g_strlcpy(ptr noundef %128, ptr noundef @.str.204, i64 noundef %129)
  %131 = trunc i64 %130 to i32
  store i32 %131, ptr %11, align 4, !tbaa !14
  %132 = load i32, ptr %11, align 4, !tbaa !14
  %133 = load ptr, ptr %5, align 8, !tbaa !38
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds i8, ptr %133, i64 %134
  store ptr %135, ptr %5, align 8, !tbaa !38
  %136 = load i32, ptr %11, align 4, !tbaa !14
  %137 = sext i32 %136 to i64
  %138 = load i64, ptr %6, align 8, !tbaa !12
  %139 = sub i64 %138, %137
  store i64 %139, ptr %6, align 8, !tbaa !12
  br label %140

140:                                              ; preds = %127, %68
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 0, ptr %14, align 4, !tbaa !14
  br label %141

141:                                              ; preds = %157, %140
  %142 = load i32, ptr %14, align 4, !tbaa !14
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [400 x i8], ptr %8, i64 0, i64 %143
  %145 = load i8, ptr %144, align 1, !tbaa !154
  %146 = sext i8 %145 to i32
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %155

148:                                              ; preds = %141
  %149 = load i32, ptr %14, align 4, !tbaa !14
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [400 x i8], ptr %8, i64 0, i64 %150
  %152 = load i8, ptr %151, align 1, !tbaa !154
  %153 = sext i8 %152 to i32
  %154 = icmp ne i32 %153, 36
  br label %155

155:                                              ; preds = %148, %141
  %156 = phi i1 [ false, %141 ], [ %154, %148 ]
  br i1 %156, label %157, label %160

157:                                              ; preds = %155
  %158 = load i32, ptr %14, align 4, !tbaa !14
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %14, align 4, !tbaa !14
  br label %141

160:                                              ; preds = %155
  %161 = load i32, ptr %14, align 4, !tbaa !14
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [400 x i8], ptr %8, i64 0, i64 %162
  %164 = load i8, ptr %163, align 1, !tbaa !154
  %165 = sext i8 %164 to i32
  %166 = icmp eq i32 %165, 36
  br i1 %166, label %167, label %171

167:                                              ; preds = %160
  %168 = load i32, ptr %14, align 4, !tbaa !14
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [400 x i8], ptr %8, i64 0, i64 %169
  store i8 0, ptr %170, align 1, !tbaa !154
  br label %171

171:                                              ; preds = %167, %160
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  store ptr null, ptr %15, align 8, !tbaa !38
  %172 = getelementptr inbounds [400 x i8], ptr %8, i64 0, i64 0
  %173 = call i32 @g_strcmp0(ptr noundef %172, ptr noundef @.str.98)
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %178, label %175

175:                                              ; preds = %171
  %176 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.205, i32 noundef 5) #12
  %177 = call noalias ptr @g_strdup(ptr noundef %176)
  store ptr %177, ptr %15, align 8, !tbaa !38
  br label %189

178:                                              ; preds = %171
  %179 = load i32, ptr %10, align 4, !tbaa !14
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %185

181:                                              ; preds = %178
  %182 = getelementptr inbounds [400 x i8], ptr %8, i64 0, i64 0
  %183 = call ptr @dt_image_film_roll_name(ptr noundef %182)
  %184 = call noalias ptr @g_strdup(ptr noundef %183)
  store ptr %184, ptr %15, align 8, !tbaa !38
  br label %188

185:                                              ; preds = %178
  %186 = getelementptr inbounds [400 x i8], ptr %8, i64 0, i64 0
  %187 = call ptr @g_markup_escape_text(ptr noundef %186, i64 noundef -1)
  store ptr %187, ptr %15, align 8, !tbaa !38
  br label %188

188:                                              ; preds = %185, %181
  br label %189

189:                                              ; preds = %188, %175
  %190 = load ptr, ptr %5, align 8, !tbaa !38
  %191 = load i64, ptr %6, align 8, !tbaa !12
  %192 = load i32, ptr %10, align 4, !tbaa !14
  %193 = icmp slt i32 %192, 42
  br i1 %193, label %194, label %197

194:                                              ; preds = %189
  %195 = load i32, ptr %10, align 4, !tbaa !14
  %196 = call ptr @dt_collection_name(i32 noundef %195)
  br label %198

197:                                              ; preds = %189
  br label %198

198:                                              ; preds = %197, %194
  %199 = phi ptr [ %196, %194 ], [ @.str.207, %197 ]
  %200 = load ptr, ptr %15, align 8, !tbaa !38
  %201 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %190, i64 noundef %191, ptr noundef @.str.206, ptr noundef %199, ptr noundef %200) #12
  store i32 %201, ptr %11, align 4, !tbaa !14
  %202 = load ptr, ptr %15, align 8, !tbaa !38
  call void @g_free(ptr noundef %202)
  %203 = load i32, ptr %11, align 4, !tbaa !14
  %204 = load ptr, ptr %5, align 8, !tbaa !38
  %205 = sext i32 %203 to i64
  %206 = getelementptr inbounds i8, ptr %204, i64 %205
  store ptr %206, ptr %5, align 8, !tbaa !38
  %207 = load i32, ptr %11, align 4, !tbaa !14
  %208 = sext i32 %207 to i64
  %209 = load i64, ptr %6, align 8, !tbaa !12
  %210 = sub i64 %209, %208
  store i64 %210, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  br label %211

211:                                              ; preds = %198, %62
  br label %212

212:                                              ; preds = %226, %211
  %213 = load ptr, ptr %4, align 8, !tbaa !38
  %214 = getelementptr inbounds i8, ptr %213, i64 0
  %215 = load i8, ptr %214, align 1, !tbaa !154
  %216 = sext i8 %215 to i32
  %217 = icmp ne i32 %216, 36
  br i1 %217, label %218, label %224

218:                                              ; preds = %212
  %219 = load ptr, ptr %4, align 8, !tbaa !38
  %220 = getelementptr inbounds i8, ptr %219, i64 0
  %221 = load i8, ptr %220, align 1, !tbaa !154
  %222 = sext i8 %221 to i32
  %223 = icmp ne i32 %222, 0
  br label %224

224:                                              ; preds = %218, %212
  %225 = phi i1 [ false, %212 ], [ %223, %218 ]
  br i1 %225, label %226, label %229

226:                                              ; preds = %224
  %227 = load ptr, ptr %4, align 8, !tbaa !38
  %228 = getelementptr inbounds nuw i8, ptr %227, i32 1
  store ptr %228, ptr %4, align 8, !tbaa !38
  br label %212

229:                                              ; preds = %224
  %230 = load ptr, ptr %4, align 8, !tbaa !38
  %231 = getelementptr inbounds i8, ptr %230, i64 0
  %232 = load i8, ptr %231, align 1, !tbaa !154
  %233 = sext i8 %232 to i32
  %234 = icmp eq i32 %233, 36
  br i1 %234, label %235, label %238

235:                                              ; preds = %229
  %236 = load ptr, ptr %4, align 8, !tbaa !38
  %237 = getelementptr inbounds nuw i8, ptr %236, i32 1
  store ptr %237, ptr %4, align 8, !tbaa !38
  br label %238

238:                                              ; preds = %235, %229
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  br label %239

239:                                              ; preds = %238
  %240 = load i32, ptr %12, align 4, !tbaa !14
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %12, align 4, !tbaa !14
  br label %57

242:                                              ; preds = %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 400, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  br label %243

243:                                              ; preds = %242, %26
  ret void
}

declare void @gtk_widget_set_tooltip_markup(ptr noundef, ptr noundef) #6

declare ptr @gtk_bin_get_child(ptr noundef) #6

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_bin_get_type() #7

declare void @gtk_label_set_use_markup(ptr noundef, i32 noundef) #6

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_label_get_type() #7

; Function Attrs: nounwind uwtable
define internal void @_history_apply(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [200 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca [4096 x i8], align 16
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %14 = load ptr, ptr %3, align 8, !tbaa !110
  %15 = call ptr @g_type_check_instance_cast(ptr noundef %14, i64 noundef 80)
  %16 = call ptr @g_object_get_data(ptr noundef %15, ptr noundef @.str.35)
  %17 = ptrtoint ptr %16 to i64
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %5, align 4, !tbaa !14
  %19 = load i32, ptr %5, align 4, !tbaa !14
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %2
  %22 = load i32, ptr %5, align 4, !tbaa !14
  %23 = call i32 @dt_conf_get_int(ptr noundef @.str.196)
  %24 = icmp sge i32 %22, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %21, %2
  store i32 1, ptr %6, align 4
  br label %100

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 200, ptr %7) #12
  %27 = getelementptr inbounds [200 x i8], ptr %7, i64 0, i64 0
  %28 = load i32, ptr %5, align 4, !tbaa !14
  %29 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %27, i64 noundef 200, ptr noundef @.str.208, i32 noundef %28) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %30 = getelementptr inbounds [200 x i8], ptr %7, i64 0, i64 0
  %31 = call i32 @dt_conf_get_int(ptr noundef %30)
  store i32 %31, ptr %8, align 4, !tbaa !14
  %32 = getelementptr inbounds [200 x i8], ptr %7, i64 0, i64 0
  %33 = load i32, ptr %5, align 4, !tbaa !14
  %34 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %32, i64 noundef 200, ptr noundef @.str.197, i32 noundef %33) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %35 = getelementptr inbounds [200 x i8], ptr %7, i64 0, i64 0
  %36 = call ptr @dt_conf_get_string_const(ptr noundef %35)
  store ptr %36, ptr %9, align 8, !tbaa !38
  %37 = load ptr, ptr %9, align 8, !tbaa !38
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %99

39:                                               ; preds = %26
  %40 = load ptr, ptr %9, align 8, !tbaa !38
  %41 = getelementptr inbounds i8, ptr %40, i64 0
  %42 = load i8, ptr %41, align 1, !tbaa !154
  %43 = sext i8 %42 to i32
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %99

45:                                               ; preds = %39
  %46 = load i32, ptr %8, align 4, !tbaa !14
  call void @dt_conf_set_int(ptr noundef @.str.209, i32 noundef %46)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %47 = call i32 @dt_conf_get_int(ptr noundef @.str.9)
  store i32 %47, ptr %10, align 4, !tbaa !14
  %48 = load ptr, ptr %9, align 8, !tbaa !38
  call void @dt_collection_deserialize(ptr noundef %48, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %49 = call i32 @dt_conf_get_int(ptr noundef @.str.9)
  store i32 %49, ptr %11, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  store ptr null, ptr %12, align 8, !tbaa !38
  %50 = load i32, ptr %10, align 4, !tbaa !14
  %51 = icmp ne i32 %50, 17
  br i1 %51, label %52, label %58

52:                                               ; preds = %45
  %53 = load i32, ptr %11, align 4, !tbaa !14
  %54 = icmp eq i32 %53, 17
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4096, ptr %13) #12
  call void @llvm.memset.p0.i64(ptr align 16 %13, i8 0, i64 4096, i1 false)
  %56 = getelementptr inbounds [4096 x i8], ptr %13, i64 0, i64 0
  call void @dt_collection_sort_serialize(ptr noundef %56, i32 noundef 4096)
  %57 = getelementptr inbounds [4096 x i8], ptr %13, i64 0, i64 0
  call void @dt_conf_set_string(ptr noundef @.str.171, ptr noundef %57)
  call void @llvm.lifetime.end.p0(i64 4096, ptr %13) #12
  br label %68

58:                                               ; preds = %52, %45
  %59 = load i32, ptr %10, align 4, !tbaa !14
  %60 = icmp eq i32 %59, 17
  br i1 %60, label %61, label %67

61:                                               ; preds = %58
  %62 = load i32, ptr %11, align 4, !tbaa !14
  %63 = icmp ne i32 %62, 17
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = call ptr @dt_conf_get_string(ptr noundef @.str.171)
  store ptr %65, ptr %12, align 8, !tbaa !38
  %66 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 21), align 8, !tbaa !74
  call void @dt_collection_set_tag_id(ptr noundef %66, i32 noundef 0)
  br label %67

67:                                               ; preds = %64, %61, %58
  br label %68

68:                                               ; preds = %67, %55
  %69 = load ptr, ptr %12, align 8, !tbaa !38
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %98

71:                                               ; preds = %68
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !200
  %74 = and i32 %73, 1
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %93

76:                                               ; preds = %72
  %77 = load i32, ptr getelementptr inbounds ([47 x i32], ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 54), i64 0, i64 14), align 4, !tbaa !14
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %93

79:                                               ; preds = %76
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !146
  %82 = and i32 1048576, %81
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %90

84:                                               ; preds = %80
  %85 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !146
  %86 = xor i32 %85, -1
  %87 = and i32 0, %86
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %90, label %89

89:                                               ; preds = %84
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.172, ptr noundef @.str.173, ptr noundef @.str.41, i32 noundef 3515, ptr noundef @__FUNCTION__._history_apply)
  br label %90

90:                                               ; preds = %89, %84, %80
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %76, %72
  %94 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !201
  %95 = load ptr, ptr %12, align 8, !tbaa !38
  call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %94, i32 noundef 14, ptr noundef %95)
  br label %96

96:                                               ; preds = %93
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  br label %99

99:                                               ; preds = %98, %39, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 200, ptr %7) #12
  store i32 0, ptr %6, align 4
  br label %100

100:                                              ; preds = %99, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  %101 = load i32, ptr %6, align 4
  switch i32 %101, label %103 [
    i32 0, label %102
    i32 1, label %102
  ]

102:                                              ; preds = %100, %100
  ret void

103:                                              ; preds = %100
  unreachable
}

declare void @dt_gui_menu_popup(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #6

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #1

declare void @dt_collection_deserialize(ptr noundef, i32 noundef) #6

declare void @dt_bauhaus_combobox_clear(ptr noundef) #6

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { nounwind allocsize(0,1) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #11 = { allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind allocsize(0,1) }
attributes #17 = { allocsize(0) }

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
!11 = !{!8, !8, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !9, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !9, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 int", !8, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 long", !8, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS23dt_lib_collect_params_t", !8, i64 0}
!22 = !{!23, !15, i64 0}
!23 = !{!"dt_lib_collect_params_t", !15, i64 0, !9, i64 4}
!24 = !{!25, !8, i64 280}
!25 = !{!"dt_lib_module_t", !26, i64 0, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !29, i64 272, !8, i64 280, !9, i64 288, !30, i64 416, !30, i64 424, !15, i64 432, !30, i64 440, !30, i64 448, !30, i64 456, !15, i64 464}
!26 = !{!"dt_action_t", !15, i64 0, !27, i64 8, !27, i64 16, !8, i64 24, !28, i64 32, !28, i64 40}
!27 = !{!"p1 omnipotent char", !8, i64 0}
!28 = !{!"p1 _ZTS11dt_action_t", !8, i64 0}
!29 = !{!"p1 _ZTS8_GModule", !8, i64 0}
!30 = !{!"p1 _ZTS10_GtkWidget", !8, i64 0}
!31 = !{!32, !21, i64 1168}
!32 = !{!"dt_lib_collect_t", !9, i64 0, !15, i64 1120, !15, i64 1124, !33, i64 1128, !15, i64 1136, !34, i64 1144, !34, i64 1152, !15, i64 1160, !21, i64 1168, !35, i64 1176, !15, i64 1184, !30, i64 1192}
!33 = !{!"p1 _ZTS12_GtkTreeView", !8, i64 0}
!34 = !{!"p1 _ZTS13_GtkTreeModel", !8, i64 0}
!35 = !{!"p1 _ZTS18_GUnixMountMonitor", !8, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS16dt_lib_collect_t", !8, i64 0}
!38 = !{!27, !27, i64 0}
!39 = !{!40, !47, i64 80}
!40 = !{!"darktable_t", !41, i64 0, !15, i64 4, !15, i64 8, !42, i64 16, !42, i64 24, !42, i64 32, !42, i64 40, !43, i64 48, !44, i64 56, !45, i64 64, !46, i64 72, !47, i64 80, !48, i64 88, !49, i64 96, !50, i64 104, !51, i64 112, !52, i64 120, !53, i64 128, !54, i64 136, !55, i64 144, !56, i64 152, !57, i64 160, !58, i64 168, !59, i64 176, !60, i64 184, !61, i64 192, !62, i64 200, !63, i64 208, !64, i64 216, !65, i64 224, !9, i64 232, !66, i64 2792, !66, i64 2832, !66, i64 2872, !66, i64 2912, !66, i64 2952, !27, i64 2992, !27, i64 3000, !27, i64 3008, !27, i64 3016, !27, i64 3024, !27, i64 3032, !27, i64 3040, !27, i64 3048, !27, i64 3056, !27, i64 3064, !27, i64 3072, !27, i64 3080, !27, i64 3088, !67, i64 3096, !42, i64 3104, !68, i64 3112, !42, i64 3120, !15, i64 3128, !9, i64 3132, !15, i64 3320, !15, i64 3324, !69, i64 3328, !70, i64 3336, !71, i64 3344, !72, i64 3384, !73, i64 3416}
!41 = !{!"dt_codepath_t", !15, i64 0}
!42 = !{!"p1 _ZTS6_GList", !8, i64 0}
!43 = !{!"p1 _ZTS11_JsonParser", !8, i64 0}
!44 = !{!"p1 _ZTS9dt_conf_t", !8, i64 0}
!45 = !{!"p1 _ZTS12dt_develop_t", !8, i64 0}
!46 = !{!"p1 _ZTS8dt_lib_t", !8, i64 0}
!47 = !{!"p1 _ZTS17dt_view_manager_t", !8, i64 0}
!48 = !{!"p1 _ZTS12dt_control_t", !8, i64 0}
!49 = !{!"p1 _ZTS19dt_control_signal_t", !8, i64 0}
!50 = !{!"p1 _ZTS12dt_gui_gtk_t", !8, i64 0}
!51 = !{!"p1 _ZTS17dt_mipmap_cache_t", !8, i64 0}
!52 = !{!"p1 _ZTS16dt_image_cache_t", !8, i64 0}
!53 = !{!"p1 _ZTS12dt_bauhaus_t", !8, i64 0}
!54 = !{!"p1 _ZTS13dt_database_t", !8, i64 0}
!55 = !{!"p1 _ZTS14dt_pwstorage_t", !8, i64 0}
!56 = !{!"p1 _ZTS11dt_camctl_t", !8, i64 0}
!57 = !{!"p1 _ZTS15dt_collection_t", !8, i64 0}
!58 = !{!"p1 _ZTS14dt_selection_t", !8, i64 0}
!59 = !{!"p1 _ZTS11dt_points_t", !8, i64 0}
!60 = !{!"p1 _ZTS12dt_imageio_t", !8, i64 0}
!61 = !{!"p1 _ZTS11dt_opencl_t", !8, i64 0}
!62 = !{!"p1 _ZTS9dt_dbus_t", !8, i64 0}
!63 = !{!"p1 _ZTS9dt_undo_t", !8, i64 0}
!64 = !{!"p1 _ZTS16dt_colorspaces_t", !8, i64 0}
!65 = !{!"p1 _ZTS9dt_l10n_t", !8, i64 0}
!66 = !{!"dt_pthread_mutex_t", !9, i64 0}
!67 = !{!"", !15, i64 0}
!68 = !{!"double", !9, i64 0}
!69 = !{!"p1 _ZTS10_GTimeZone", !8, i64 0}
!70 = !{!"p1 _ZTS10_GDateTime", !8, i64 0}
!71 = !{!"dt_sys_resources_t", !13, i64 0, !13, i64 8, !17, i64 16, !17, i64 24, !15, i64 32}
!72 = !{!"dt_backthumb_t", !68, i64 0, !68, i64 8, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28}
!73 = !{!"dt_gimp_t", !15, i64 0, !27, i64 8, !27, i64 16, !15, i64 24, !15, i64 28}
!74 = !{!40, !57, i64 160}
!75 = !{!32, !15, i64 1136}
!76 = !{!40, !50, i64 104}
!77 = !{!78, !15, i64 96}
!78 = !{!"dt_gui_gtk_t", !79, i64 0, !80, i64 8, !81, i64 56, !15, i64 80, !27, i64 88, !15, i64 96, !9, i64 104, !15, i64 1352, !15, i64 1356, !15, i64 1360, !15, i64 1364, !15, i64 1368, !68, i64 1376, !68, i64 1384, !68, i64 1392, !68, i64 1400, !30, i64 1408, !68, i64 1416, !68, i64 1424, !68, i64 1432, !68, i64 1440, !15, i64 1448, !15, i64 1452, !9, i64 1456, !15, i64 5552, !15, i64 5556, !15, i64 5560, !66, i64 5568}
!79 = !{!"p1 _ZTS7dt_ui_t", !8, i64 0}
!80 = !{!"dt_gui_widgets_t", !30, i64 0, !30, i64 8, !30, i64 16, !30, i64 24, !15, i64 32, !15, i64 36, !15, i64 40}
!81 = !{!"dt_gui_scrollbars_t", !30, i64 0, !30, i64 8, !15, i64 16}
!82 = !{!32, !15, i64 1124}
!83 = !{!32, !33, i64 1128}
!84 = !{!85, !30, i64 8}
!85 = !{!"dt_lib_collect_rule_t", !15, i64 0, !30, i64 8, !30, i64 16, !30, i64 24, !30, i64 32, !15, i64 40, !27, i64 48, !15, i64 56, !15, i64 60, !86, i64 64, !87, i64 104}
!86 = !{!"_datetime_range_t", !13, i64 0, !13, i64 8, !27, i64 16, !87, i64 24, !87, i64 32}
!87 = !{!"p1 _ZTS12_GtkTreePath", !8, i64 0}
!88 = !{!85, !30, i64 16}
!89 = !{!85, !30, i64 24}
!90 = !{!85, !15, i64 40}
!91 = !{!85, !30, i64 32}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTS19_GtkDarktableButton", !8, i64 0}
!94 = !{!95, !8, i64 56}
!95 = !{!"_GtkDarktableButton", !96, i64 0, !8, i64 56, !15, i64 64, !8, i64 72, !108, i64 80, !108, i64 112, !30, i64 144}
!96 = !{!"_GtkButton", !97, i64 0, !107, i64 48}
!97 = !{!"_GtkBin", !98, i64 0, !106, i64 40}
!98 = !{!"_GtkContainer", !99, i64 0, !105, i64 32}
!99 = !{!"_GtkWidget", !100, i64 0, !104, i64 24}
!100 = !{!"_GObject", !101, i64 0, !15, i64 8, !103, i64 16}
!101 = !{!"_GTypeInstance", !102, i64 0}
!102 = !{!"p1 _ZTS11_GTypeClass", !8, i64 0}
!103 = !{!"p1 _ZTS6_GData", !8, i64 0}
!104 = !{!"p1 _ZTS17_GtkWidgetPrivate", !8, i64 0}
!105 = !{!"p1 _ZTS20_GtkContainerPrivate", !8, i64 0}
!106 = !{!"p1 _ZTS14_GtkBinPrivate", !8, i64 0}
!107 = !{!"p1 _ZTS17_GtkButtonPrivate", !8, i64 0}
!108 = !{!"_GdkRGBA", !68, i64 0, !68, i64 8, !68, i64 16, !68, i64 24}
!109 = !{!32, !15, i64 1120}
!110 = !{!30, !30, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTS18_GtkTreeViewColumn", !8, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTS16_GtkCellRenderer", !8, i64 0}
!115 = !{!34, !34, i64 0}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTS12_GtkTreeIter", !8, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTS9dt_view_t", !8, i64 0}
!120 = !{!121, !7, i64 352}
!121 = !{!"dt_view_manager_t", !42, i64 0, !119, i64 8, !122, i64 16, !123, i64 24, !124, i64 56, !125, i64 88, !125, i64 128, !126, i64 168, !128, i64 216, !30, i64 232, !30, i64 240, !30, i64 248, !30, i64 256, !30, i64 264, !129, i64 272}
!122 = !{!"p1 _ZTS7_GSList", !8, i64 0}
!123 = !{!"dt_history_copy_item_t", !42, i64 0, !33, i64 8, !15, i64 16, !15, i64 20, !15, i64 24}
!124 = !{!"", !30, i64 0, !30, i64 8, !30, i64 16, !15, i64 24, !15, i64 28}
!125 = !{!"dt_act_on_cache_t", !42, i64 0, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !122, i64 24, !15, i64 32, !15, i64 36}
!126 = !{!"", !127, i64 0, !127, i64 8, !127, i64 16, !127, i64 24, !127, i64 32, !127, i64 40}
!127 = !{!"p1 _ZTS12sqlite3_stmt", !8, i64 0}
!128 = !{!"", !15, i64 0, !15, i64 4, !15, i64 8}
!129 = !{!"", !130, i64 0, !130, i64 16, !131, i64 32, !130, i64 64, !132, i64 80, !133, i64 88, !132, i64 128, !134, i64 136, !135, i64 152, !136, i64 248, !132, i64 280, !134, i64 288}
!130 = !{!"", !7, i64 0, !8, i64 8}
!131 = !{!"", !7, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!132 = !{!"", !7, i64 0}
!133 = !{!"", !7, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32}
!134 = !{!"", !119, i64 0, !8, i64 8}
!135 = !{!"", !7, i64 0, !119, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88}
!136 = !{!"", !119, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!137 = !{!32, !30, i64 1192}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTS21dt_lib_collect_rule_t", !8, i64 0}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTS12_GtkMenuItem", !8, i64 0}
!142 = !{!78, !79, i64 0}
!143 = !{!35, !35, i64 0}
!144 = !{!32, !34, i64 1144}
!145 = !{!85, !15, i64 0}
!146 = !{!40, !15, i64 8}
!147 = !{!40, !54, i64 136}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTS8_IO_FILE", !8, i64 0}
!150 = !{!151, !151, i64 0}
!151 = !{!"p2 omnipotent char", !8, i64 0}
!152 = !{!42, !42, i64 0}
!153 = !{!127, !127, i64 0}
!154 = !{!9, !9, i64 0}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTS16name_key_tuple_t", !8, i64 0}
!157 = !{!158, !27, i64 0}
!158 = !{!"name_key_tuple_t", !27, i64 0, !27, i64 8, !15, i64 16, !15, i64 20}
!159 = !{!158, !27, i64 8}
!160 = !{!158, !15, i64 16}
!161 = !{!158, !15, i64 20}
!162 = !{!163, !8, i64 0}
!163 = !{!"_GList", !8, i64 0, !42, i64 8, !42, i64 16}
!164 = !{!163, !42, i64 8}
!165 = !{!166, !15, i64 0}
!166 = !{!"_GtkTreeIter", !15, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!167 = !{i64 0, i64 4, !14, i64 8, i64 8, !11, i64 16, i64 8, !11, i64 24, i64 8, !11}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTS17_GtkTreeSelection", !8, i64 0}
!170 = !{!85, !13, i64 64}
!171 = !{!85, !13, i64 72}
!172 = !{!85, !15, i64 60}
!173 = !{!85, !15, i64 56}
!174 = !{!85, !27, i64 48}
!175 = !{!85, !87, i64 104}
!176 = !{!85, !27, i64 80}
!177 = !{!85, !87, i64 88}
!178 = !{!85, !87, i64 96}
!179 = !{!32, !34, i64 1152}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 _ZTS7_GRegex", !8, i64 0}
!182 = !{!183, !183, i64 0}
!183 = !{!"p1 _ZTS11_GMatchInfo", !8, i64 0}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 _ZTS8_range_t", !8, i64 0}
!186 = !{!187, !27, i64 0}
!187 = !{!"_range_t", !27, i64 0, !27, i64 8, !87, i64 16, !87, i64 24}
!188 = !{!187, !27, i64 8}
!189 = !{!187, !87, i64 16}
!190 = !{!187, !87, i64 24}
!191 = !{!192, !192, i64 0}
!192 = !{!"p1 _ZTS25_GtkDarktableToggleButton", !8, i64 0}
!193 = !{!25, !30, i64 416}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 _ZTS7_GtkBox", !8, i64 0}
!196 = !{!33, !33, i64 0}
!197 = !{!121, !7, i64 336}
!198 = !{!121, !8, i64 344}
!199 = !{!32, !35, i64 1176}
!200 = !{!40, !15, i64 3128}
!201 = !{!40, !49, i64 96}
!202 = !{!32, !15, i64 1160}
!203 = !{!204, !204, i64 0}
!204 = !{!"p1 _ZTS14_GdkEventFocus", !8, i64 0}
!205 = !{!206, !206, i64 0}
!206 = !{!"p1 _ZTS9_GtkEntry", !8, i64 0}
!207 = !{!208, !208, i64 0}
!208 = !{!"p1 _ZTS15_GdkEventButton", !8, i64 0}
!209 = !{!210, !15, i64 52}
!210 = !{!"_GdkEventButton", !15, i64 0, !211, i64 8, !9, i64 16, !15, i64 20, !68, i64 24, !68, i64 32, !212, i64 40, !15, i64 48, !15, i64 52, !213, i64 56, !68, i64 64, !68, i64 72}
!211 = !{!"p1 _ZTS10_GdkWindow", !8, i64 0}
!212 = !{!"p1 double", !8, i64 0}
!213 = !{!"p1 _ZTS10_GdkDevice", !8, i64 0}
!214 = !{!87, !87, i64 0}
!215 = !{!210, !68, i64 24}
!216 = !{!210, !68, i64 32}
!217 = !{!210, !15, i64 0}
!218 = !{!210, !15, i64 48}
!219 = !{!220, !220, i64 0}
!220 = !{!"p1 _ZTS13_GtkMenuShell", !8, i64 0}
!221 = !{!28, !28, i64 0}
!222 = !{!223, !223, i64 0}
!223 = !{!"float", !9, i64 0}
!224 = !{!225, !225, i64 0}
!225 = !{!"p1 _ZTS21_GtkFileChooserNative", !8, i64 0}
!226 = !{!227, !15, i64 0}
!227 = !{!"dt_collection_t", !15, i64 0, !27, i64 8, !27, i64 16, !151, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !228, i64 44, !228, i64 120}
!228 = !{!"dt_collection_params_t", !15, i64 0, !15, i64 4, !15, i64 8, !9, i64 12}
