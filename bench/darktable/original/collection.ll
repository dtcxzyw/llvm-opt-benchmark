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
%struct.dt_collection_t = type { i32, ptr, ptr, ptr, i32, i32, i32, %struct.dt_collection_params_t, %struct.dt_collection_params_t }
%struct.dt_collection_params_t = type { i32, i32, i32, [16 x i32] }
%struct.dt_gui_gtk_t = type { ptr, %struct.dt_gui_widgets_t, %struct.dt_gui_scrollbars_t, i32, ptr, i32, [39 x %struct._GdkRGBA], i32, i32, i32, i32, i32, double, double, double, double, ptr, double, double, double, double, i32, i32, [4096 x i8], i32, i32, i32, %struct.dt_pthread_mutex_t }
%struct.dt_gui_widgets_t = type { ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.dt_gui_scrollbars_t = type { ptr, ptr, i32 }
%struct._GdkRGBA = type { double, double, double, double }
%struct._GList = type { ptr, ptr, ptr }
%struct.dt_datetime_t = type { i32, i32, i32, i32, i32, i32, i32 }
%struct.timeval = type { i64, i64 }

@darktable = external global %struct.darktable_t, align 8
@.str = private unnamed_addr constant [52 x i8] c"[signal] connect    %s to %s; %s:%d, function: %s()\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"_dt_collection_recount_callback_tag\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"DT_SIGNAL_TAG_CHANGED\00", align 1
@.str.3 = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/darktable/darktable/src/common/collection.c\00", align 1
@__FUNCTION__.dt_collection_new = private unnamed_addr constant [18 x i8] c"dt_collection_new\00", align 1
@.str.4 = private unnamed_addr constant [41 x i8] c"_dt_collection_recount_callback_filmroll\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"DT_SIGNAL_FILMROLLS_CHANGED\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"DT_SIGNAL_FILMROLLS_REMOVED\00", align 1
@.str.7 = private unnamed_addr constant [34 x i8] c"_dt_collection_recount_callback_2\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"DT_SIGNAL_IMAGE_IMPORT\00", align 1
@.str.9 = private unnamed_addr constant [42 x i8] c"_dt_collection_filmroll_imported_callback\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"DT_SIGNAL_FILMROLLS_IMPORTED\00", align 1
@.str.11 = private unnamed_addr constant [61 x i8] c"[signal] disconnect %d signals for %s; %s:%d, function: %s()\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"collection\00", align 1
@__FUNCTION__.dt_collection_free = private unnamed_addr constant [19 x i8] c"dt_collection_free\00", align 1
@.str.13 = private unnamed_addr constant [38 x i8] c"[sql] %s:%d, function %s(): exec \22%s\22\00", align 1
@__FUNCTION__.dt_collection_memory_update = private unnamed_addr constant [28 x i8] c"dt_collection_memory_update\00", align 1
@.str.14 = private unnamed_addr constant [36 x i8] c"DELETE FROM memory.collected_images\00", align 1
@stderr = external global ptr, align 8
@.str.15 = private unnamed_addr constant [53 x i8] c"sqlite3 error: %s:%d, function %s(), query \22%s\22: %s\0A\00", align 1
@.str.16 = private unnamed_addr constant [65 x i8] c"DELETE FROM memory.sqlite_sequence WHERE name='collected_images'\00", align 1
@.str.17 = private unnamed_addr constant [47 x i8] c"INSERT INTO memory.collected_images (imgid) %s\00", align 1
@.str.18 = private unnamed_addr constant [41 x i8] c"[sql] %s:%d, function %s(): prepare \22%s\22\00", align 1
@.str.19 = private unnamed_addr constant [41 x i8] c"sqlite3 error: %s:%d, function %s(): %s\0A\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"%s (film_id = %u)\00", align 1
@.str.21 = private unnamed_addr constant [23 x i8] c" %s (flags & %d) != %d\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c" %s %s\00", align 1
@.str.23 = private unnamed_addr constant [192 x i8] c" AND (group_id = %d OR mi.id IN (SELECT id FROM (SELECT id,        MIN(ABS(id-group_id)*2 + CASE WHEN (id-group_id) < 0 THEN 1 ELSE 0 END) FROM main.images AS mi WHERE %s GROUP BY group_id)))\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c" OR (mi.id = %d)\00", align 1
@.str.25 = private unnamed_addr constant [38 x i8] c"plugins/lighttable/filtering/num_sort\00", align 1
@.str.26 = private unnamed_addr constant [37 x i8] c"plugins/lighttable/filtering/sort%1d\00", align 1
@.str.27 = private unnamed_addr constant [38 x i8] c"plugins/lighttable/filtering/lastsort\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c") AS sel\00", align 1
@.str.29 = private unnamed_addr constant [60 x i8] c" LEFT OUTER JOIN main.color_labels AS b ON sel.id = b.imgid\00", align 1
@.str.30 = private unnamed_addr constant [97 x i8] c" JOIN (SELECT id AS film_rolls_id, folder       FROM main.film_rolls) ON film_id = film_rolls_id\00", align 1
@.str.31 = private unnamed_addr constant [72 x i8] c" LEFT OUTER JOIN main.meta_data AS mt ON sel.id = mt.id AND mt.key = %d\00", align 1
@.str.32 = private unnamed_addr constant [72 x i8] c" LEFT OUTER JOIN main.meta_data AS md ON sel.id = md.id AND md.key = %d\00", align 1
@.str.33 = private unnamed_addr constant [12 x i8] c"%s%s%s %s%s\00", align 1
@.str.34 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.35 = private unnamed_addr constant [14 x i8] c" LIMIT ?1, ?2\00", align 1
@.str.36 = private unnamed_addr constant [27 x i8] c"plugins/collection/film_id\00", align 1
@.str.37 = private unnamed_addr constant [32 x i8] c"plugins/collection/filter_flags\00", align 1
@.str.38 = private unnamed_addr constant [35 x i8] c"plugins/lighttable/collect/mode%1d\00", align 1
@.str.39 = private unnamed_addr constant [37 x i8] c"plugins/lighttable/collect/num_rules\00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"1=1\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"(%s)\00", align 1
@.str.43 = private unnamed_addr constant [39 x i8] c"plugins/lighttable/filtering/num_rules\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c" AND \00", align 1
@.str.45 = private unnamed_addr constant [10 x i8] c"film roll\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"folder\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"camera\00", align 1
@.str.48 = private unnamed_addr constant [4 x i8] c"tag\00", align 1
@.str.49 = private unnamed_addr constant [13 x i8] c"capture date\00", align 1
@.str.50 = private unnamed_addr constant [13 x i8] c"capture time\00", align 1
@.str.51 = private unnamed_addr constant [12 x i8] c"import time\00", align 1
@.str.52 = private unnamed_addr constant [18 x i8] c"modification time\00", align 1
@.str.53 = private unnamed_addr constant [12 x i8] c"export time\00", align 1
@.str.54 = private unnamed_addr constant [11 x i8] c"print time\00", align 1
@.str.55 = private unnamed_addr constant [8 x i8] c"history\00", align 1
@.str.56 = private unnamed_addr constant [12 x i8] c"color label\00", align 1
@.str.57 = private unnamed_addr constant [5 x i8] c"lens\00", align 1
@.str.58 = private unnamed_addr constant [13 x i8] c"focal length\00", align 1
@.str.59 = private unnamed_addr constant [4 x i8] c"ISO\00", align 1
@.str.60 = private unnamed_addr constant [9 x i8] c"aperture\00", align 1
@.str.61 = private unnamed_addr constant [9 x i8] c"exposure\00", align 1
@.str.62 = private unnamed_addr constant [14 x i8] c"exposure bias\00", align 1
@.str.63 = private unnamed_addr constant [13 x i8] c"aspect ratio\00", align 1
@.str.64 = private unnamed_addr constant [9 x i8] c"filename\00", align 1
@.str.65 = private unnamed_addr constant [11 x i8] c"geotagging\00", align 1
@.str.66 = private unnamed_addr constant [6 x i8] c"group\00", align 1
@.str.67 = private unnamed_addr constant [11 x i8] c"local copy\00", align 1
@.str.68 = private unnamed_addr constant [7 x i8] c"module\00", align 1
@.str.69 = private unnamed_addr constant [13 x i8] c"module order\00", align 1
@.str.70 = private unnamed_addr constant [13 x i8] c"range rating\00", align 1
@.str.71 = private unnamed_addr constant [7 x i8] c"rating\00", align 1
@.str.72 = private unnamed_addr constant [7 x i8] c"search\00", align 1
@.str.73 = private unnamed_addr constant [14 x i8] c"white balance\00", align 1
@.str.74 = private unnamed_addr constant [6 x i8] c"flash\00", align 1
@.str.75 = private unnamed_addr constant [17 x i8] c"exposure program\00", align 1
@.str.76 = private unnamed_addr constant [14 x i8] c"metering mode\00", align 1
@.str.77 = private unnamed_addr constant [36 x i8] c"plugins/lighttable/metadata/%s_flag\00", align 1
@.str.78 = private unnamed_addr constant [43 x i8] c"plugins/lighttable/filtering/lastsortorder\00", align 1
@.str.79 = private unnamed_addr constant [9 x i8] c"ORDER BY\00", align 1
@.str.80 = private unnamed_addr constant [42 x i8] c"plugins/lighttable/filtering/sortorder%1d\00", align 1
@.str.81 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.82 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.83 = private unnamed_addr constant [5 x i8] c", %s\00", align 1
@.str.84 = private unnamed_addr constant [13 x i8] c", filename%s\00", align 1
@.str.85 = private unnamed_addr constant [6 x i8] c" DESC\00", align 1
@.str.86 = private unnamed_addr constant [14 x i8] c", version ASC\00", align 1
@__FUNCTION__.dt_collection_get_selected_count = private unnamed_addr constant [33 x i8] c"dt_collection_get_selected_count\00", align 1
@.str.87 = private unnamed_addr constant [42 x i8] c"SELECT COUNT(*) FROM main.selected_images\00", align 1
@__FUNCTION__.dt_collection_get_collected_count = private unnamed_addr constant [34 x i8] c"dt_collection_get_collected_count\00", align 1
@.str.88 = private unnamed_addr constant [45 x i8] c"SELECT COUNT(*) FROM memory.collected_images\00", align 1
@__FUNCTION__.dt_collection_get = private unnamed_addr constant [18 x i8] c"dt_collection_get\00", align 1
@.str.89 = private unnamed_addr constant [120 x i8] c"SELECT mi.imgid FROM main.selected_images AS s JOIN memory.collected_images AS mi WHERE mi.imgid = s.imgid LIMIT -1, ?1\00", align 1
@.str.90 = private unnamed_addr constant [55 x i8] c"SELECT imgid FROM memory.collected_images LIMIT -1, ?1\00", align 1
@.str.91 = private unnamed_addr constant [42 x i8] c"SELECT imgid FROM memory.collected_images\00", align 1
@__FUNCTION__.dt_collection_get_nth = private unnamed_addr constant [22 x i8] c"dt_collection_get_nth\00", align 1
@.str.92 = private unnamed_addr constant [70 x i8] c"^\\s*\\[\\s*([-+]?[0-9]+\\.?[0-9]*)\\s*;\\s*([-+]?[0-9]+\\.?[0-9]*)\\s*\\]\\s*$\00", align 1
@.str.93 = private unnamed_addr constant [3 x i8] c"[]\00", align 1
@.str.94 = private unnamed_addr constant [51 x i8] c"^\\s*(=|<|>|<=|>=|<>)?\\s*([-+]?[0-9]+\\.?[0-9]*)\\s*$\00", align 1
@.str.95 = private unnamed_addr constant [76 x i8] c"^\\s*\\[\\s*([+-]?\\d{4}[:.\\d\\s]*)\\s*;\\s*((?:now)|[+-]?\\d{4}[:.\\d\\s]*)\\s*\\]\\s*$\00", align 1
@.str.96 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.97 = private unnamed_addr constant [3 x i8] c">=\00", align 1
@.str.98 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.99 = private unnamed_addr constant [3 x i8] c"<=\00", align 1
@.str.100 = private unnamed_addr constant [51 x i8] c"^\\s*(=|<|>|<=|>=|<>)?\\s*(\\d{4}[:.\\d\\s]*)?\\s*%?\\s*$\00", align 1
@.str.101 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.102 = private unnamed_addr constant [3 x i8] c"<>\00", align 1
@.str.103 = private unnamed_addr constant [5 x i8] c"%s%%\00", align 1
@.str.104 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.105 = private unnamed_addr constant [78 x i8] c"^\\s*\\[\\s*(1/)?([0-9]+\\.?[0-9]*)(\22)?\\s*;\\s*(1/)?([0-9]+\\.?[0-9]*)(\22)?\\s*\\]\\s*$\00", align 1
@.str.106 = private unnamed_addr constant [3 x i8] c"1/\00", align 1
@.str.107 = private unnamed_addr constant [7 x i8] c"1.0/%s\00", align 1
@.str.108 = private unnamed_addr constant [55 x i8] c"^\\s*(=|<|>|<=|>=|<>)?\\s*(1/)?([0-9]+\\.?[0-9]*)(\22)?\\s*$\00", align 1
@.str.109 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.110 = private unnamed_addr constant [6 x i8] c"%d:%d\00", align 1
@.str.111 = private unnamed_addr constant [4 x i8] c"%d:\00", align 1
@.str.112 = private unnamed_addr constant [4 x i8] c"%d$\00", align 1
@.str.113 = private unnamed_addr constant [29 x i8] c"plugins/lighttable/filtering\00", align 1
@.str.114 = private unnamed_addr constant [27 x i8] c"plugins/lighttable/collect\00", align 1
@.str.115 = private unnamed_addr constant [13 x i8] c"%s/num_rules\00", align 1
@.str.116 = private unnamed_addr constant [11 x i8] c"%s/mode%1d\00", align 1
@.str.117 = private unnamed_addr constant [11 x i8] c"%s/item%1d\00", align 1
@.str.118 = private unnamed_addr constant [10 x i8] c"%s/off%1d\00", align 1
@.str.119 = private unnamed_addr constant [10 x i8] c"%s/top%1d\00", align 1
@.str.120 = private unnamed_addr constant [13 x i8] c"%s/string%1d\00", align 1
@.str.121 = private unnamed_addr constant [4 x i8] c"%s$\00", align 1
@.str.122 = private unnamed_addr constant [4 x i8] c"%%$\00", align 1
@.str.123 = private unnamed_addr constant [9 x i8] c"%s/mode0\00", align 1
@.str.124 = private unnamed_addr constant [9 x i8] c"%s/item0\00", align 1
@.str.125 = private unnamed_addr constant [11 x i8] c"%s/string0\00", align 1
@.str.126 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.127 = private unnamed_addr constant [21 x i8] c"%d:%d:%d:%d:%399[^$]\00", align 1
@.str.128 = private unnamed_addr constant [15 x i8] c"%d:%d:%399[^$]\00", align 1
@.str.129 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.130 = private unnamed_addr constant [228 x i8] c"SELECT imgid FROM memory.collected_images WHERE imgid NOT IN (%s)  AND rowid > (SELECT rowid              FROM memory.collected_images              WHERE imgid IN (%s)              ORDER BY rowid LIMIT 1) ORDER BY rowid LIMIT 1\00", align 1
@__FUNCTION__.dt_collection_update_query = private unnamed_addr constant [27 x i8] c"dt_collection_update_query\00", align 1
@.str.131 = private unnamed_addr constant [240 x i8] c"SELECT imgid FROM memory.collected_images WHERE imgid NOT IN (%s)   AND rowid < (SELECT rowid                FROM memory.collected_images                WHERE imgid IN (%s)                ORDER BY rowid LIMIT 1) ORDER BY rowid DESC LIMIT 1\00", align 1
@.str.132 = private unnamed_addr constant [35 x i8] c"plugins/lighttable/collect/item%1d\00", align 1
@.str.133 = private unnamed_addr constant [37 x i8] c"plugins/lighttable/collect/string%1d\00", align 1
@.str.134 = private unnamed_addr constant [8 x i8] c"unnamed\00", align 1
@.str.135 = private unnamed_addr constant [5 x i8] c"\22%s\22\00", align 1
@.str.136 = private unnamed_addr constant [37 x i8] c"plugins/lighttable/filtering/item%1d\00", align 1
@.str.137 = private unnamed_addr constant [39 x i8] c"plugins/lighttable/filtering/string%1d\00", align 1
@.str.138 = private unnamed_addr constant [37 x i8] c"plugins/lighttable/filtering/mode%1d\00", align 1
@.str.139 = private unnamed_addr constant [36 x i8] c"plugins/lighttable/filtering/off%1d\00", align 1
@.str.140 = private unnamed_addr constant [57 x i8] c"DELETE FROM main.selected_images WHERE imgid NOT IN (%s)\00", align 1
@.str.141 = private unnamed_addr constant [40 x i8] c"[signal] raise %s; %s:%d, function %s()\00", align 1
@.str.142 = private unnamed_addr constant [28 x i8] c"DT_SIGNAL_SELECTION_CHANGED\00", align 1
@.str.143 = private unnamed_addr constant [29 x i8] c"DT_SIGNAL_COLLECTION_CHANGED\00", align 1
@.str.144 = private unnamed_addr constant [51 x i8] c"<b>%d</b> image (#<b>%d</b>) selected of <b>%d</b>\00", align 1
@.str.145 = private unnamed_addr constant [38 x i8] c"<b>%d</b> image selected of <b>%d</b>\00", align 1
@.str.146 = private unnamed_addr constant [39 x i8] c"<b>%d</b> images selected of <b>%d</b>\00", align 1
@.str.147 = private unnamed_addr constant [72 x i8] c"SELECT position FROM main.tagged_images WHERE imgid = ?1 AND tagid = ?2\00", align 1
@.str.148 = private unnamed_addr constant [47 x i8] c"SELECT position FROM main.images WHERE id = ?1\00", align 1
@__FUNCTION__.dt_collection_get_image_position = private unnamed_addr constant [33 x i8] c"dt_collection_get_image_position\00", align 1
@__FUNCTION__.dt_collection_shift_image_positions = private unnamed_addr constant [36 x i8] c"dt_collection_shift_image_positions\00", align 1
@.str.149 = private unnamed_addr constant [115 x i8] c"UPDATE main.tagged_images SET position = position + ?1 WHERE position >= ?2 AND position < ?3       AND tagid = ?4\00", align 1
@.str.150 = private unnamed_addr constant [87 x i8] c"UPDATE main.images SET position = position + ?1 WHERE position >= ?2 AND position < ?3\00", align 1
@__FUNCTION__.dt_collection_move_before = private unnamed_addr constant [26 x i8] c"dt_collection_move_before\00", align 1
@.str.151 = private unnamed_addr constant [76 x i8] c"UPDATE main.tagged_images SET position = ?1 WHERE imgid = ?2 AND tagid = ?3\00", align 1
@.str.152 = private unnamed_addr constant [51 x i8] c"UPDATE main.images SET position = ?1 WHERE id = ?2\00", align 1
@.str.153 = private unnamed_addr constant [45 x i8] c"SELECT MAX(position) FROM main.tagged_images\00", align 1
@.str.154 = private unnamed_addr constant [38 x i8] c"SELECT MAX(position) FROM main.images\00", align 1
@.str.155 = private unnamed_addr constant [36 x i8] c"plugins/lighttable/collect/history0\00", align 1
@.str.156 = private unnamed_addr constant [39 x i8] c"plugins/lighttable/collect/history_max\00", align 1
@.str.157 = private unnamed_addr constant [43 x i8] c"plugins/lighttable/recentcollect/max_items\00", align 1
@.str.158 = private unnamed_addr constant [38 x i8] c"plugins/lighttable/collect/history%1d\00", align 1
@.str.159 = private unnamed_addr constant [42 x i8] c"plugins/lighttable/collect/history_pos%1d\00", align 1
@.str.160 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.161 = private unnamed_addr constant [6 x i8] c"mi.id\00", align 1
@.str.162 = private unnamed_addr constant [20 x i8] c", filename, version\00", align 1
@.str.163 = private unnamed_addr constant [11 x i8] c", group_id\00", align 1
@.str.164 = private unnamed_addr constant [10 x i8] c", film_id\00", align 1
@.str.165 = private unnamed_addr constant [17 x i8] c", datetime_taken\00", align 1
@.str.166 = private unnamed_addr constant [19 x i8] c", import_timestamp\00", align 1
@.str.167 = private unnamed_addr constant [19 x i8] c", change_timestamp\00", align 1
@.str.168 = private unnamed_addr constant [19 x i8] c", export_timestamp\00", align 1
@.str.169 = private unnamed_addr constant [18 x i8] c", print_timestamp\00", align 1
@.str.170 = private unnamed_addr constant [15 x i8] c", aspect_ratio\00", align 1
@.str.171 = private unnamed_addr constant [8 x i8] c", flags\00", align 1
@.str.172 = private unnamed_addr constant [14 x i8] c", %s position\00", align 1
@.str.173 = private unnamed_addr constant [61 x i8] c"CASE WHEN ti.position IS NULL THEN 0 ELSE ti.position END AS\00", align 1
@.str.174 = private unnamed_addr constant [96 x i8] c"SELECT DISTINCT sel.id  FROM (SELECT %s        FROM main.images AS mi        %s%s        WHERE \00", align 1
@.str.175 = private unnamed_addr constant [87 x i8] c" LEFT JOIN main.tagged_images AS ti                ON ti.imgid = mi.id AND ti.tagid = \00", align 1
@.str.176 = private unnamed_addr constant [89 x i8] c"SELECT id FROM main.images AS mi WHERE %s AND (aspect_ratio=0.0 OR aspect_ratio IS NULL)\00", align 1
@__FUNCTION__._collection_update_aspect_ratio = private unnamed_addr constant [32 x i8] c"_collection_update_aspect_ratio\00", align 1
@.str.177 = private unnamed_addr constant [56 x i8] c"too much time to update aspect ratio for the collection\00", align 1
@.str.178 = private unnamed_addr constant [15 x i8] c"datetime_taken\00", align 1
@.str.179 = private unnamed_addr constant [17 x i8] c"import_timestamp\00", align 1
@.str.180 = private unnamed_addr constant [17 x i8] c"change_timestamp\00", align 1
@.str.181 = private unnamed_addr constant [17 x i8] c"export_timestamp\00", align 1
@.str.182 = private unnamed_addr constant [16 x i8] c"print_timestamp\00", align 1
@.str.183 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.184 = private unnamed_addr constant [53 x i8] c"CASE WHEN flags & 8 = 8 THEN -1 ELSE flags & 7 END%s\00", align 1
@.str.185 = private unnamed_addr constant [11 x i8] c"filename%s\00", align 1
@.str.186 = private unnamed_addr constant [9 x i8] c"sel.id%s\00", align 1
@.str.187 = private unnamed_addr constant [8 x i8] c"color%s\00", align 1
@.str.188 = private unnamed_addr constant [41 x i8] c"group_id%s, sel.id-group_id != 0, sel.id\00", align 1
@.str.189 = private unnamed_addr constant [21 x i8] c"folder%s, filename%s\00", align 1
@.str.190 = private unnamed_addr constant [11 x i8] c"position%s\00", align 1
@.str.191 = private unnamed_addr constant [11 x i8] c"mt.value%s\00", align 1
@.str.192 = private unnamed_addr constant [11 x i8] c"md.value%s\00", align 1
@.str.193 = private unnamed_addr constant [15 x i8] c"aspect_ratio%s\00", align 1
@.str.194 = private unnamed_addr constant [9 x i8] c"RANDOM()\00", align 1
@.str.195 = private unnamed_addr constant [7 x i8] c"sel.id\00", align 1
@.str.196 = private unnamed_addr constant [31 x i8] c"plugins/collection/query_flags\00", align 1
@.str.197 = private unnamed_addr constant [5 x i8] c"FROM\00", align 1
@.str.198 = private unnamed_addr constant [33 x i8] c"SELECT COUNT(DISTINCT sel.id) %s\00", align 1
@__FUNCTION__._dt_collection_compute_count = private unnamed_addr constant [29 x i8] c"_dt_collection_compute_count\00", align 1
@.str.199 = private unnamed_addr constant [4 x i8] c"AND\00", align 1
@.str.200 = private unnamed_addr constant [3 x i8] c"OR\00", align 1
@.str.201 = private unnamed_addr constant [8 x i8] c"AND NOT\00", align 1
@__const._get_query_part.conj = private unnamed_addr constant [3 x ptr] [ptr @.str.199, ptr @.str.200, ptr @.str.201], align 16
@.str.202 = private unnamed_addr constant [5 x i8] c" 1=1\00", align 1
@.str.203 = private unnamed_addr constant [8 x i8] c" OR 1=1\00", align 1
@.str.204 = private unnamed_addr constant [16 x i8] c" 1=1 AND NOT %s\00", align 1
@.str.205 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.206 = private unnamed_addr constant [3 x i8] c"%q\00", align 1
@.str.207 = private unnamed_addr constant [71 x i8] c"(film_id IN (SELECT id FROM main.film_rolls WHERE folder LIKE '%s%%'))\00", align 1
@.str.208 = private unnamed_addr constant [69 x i8] c"(film_id IN (SELECT id FROM main.film_rolls WHERE folder LIKE '%s'))\00", align 1
@.str.209 = private unnamed_addr constant [92 x i8] c"(film_id IN (SELECT id FROM main.film_rolls WHERE folder LIKE '%s' OR folder LIKE '%s/%%'))\00", align 1
@.str.210 = private unnamed_addr constant [3 x i8] c"|%\00", align 1
@.str.211 = private unnamed_addr constant [72 x i8] c"(film_id IN (SELECT id FROM main.film_rolls WHERE folder LIKE '%s/%%'))\00", align 1
@.str.212 = private unnamed_addr constant [73 x i8] c"(mi.id IN (SELECT imgid FROM main.color_labels WHERE color IS NOT NULL))\00", align 1
@.str.213 = private unnamed_addr constant [3 x i8] c"0x\00", align 1
@.str.214 = private unnamed_addr constant [159 x i8] c"(mi.id IN (SELECT id FROM (SELECT imgid AS id, SUM(1 << color) AS mask  FROM main.color_labels GROUP BY imgid)  WHERE ((mask & %d) = %d) AND (mask & %d = 0)))\00", align 1
@.str.215 = private unnamed_addr constant [157 x i8] c"(NOT mi.id IN (SELECT id               FROM (SELECT imgid AS id, SUM(1 << color) AS mask  FROM main.color_labels GROUP BY imgid)  WHERE ((mask & %d) <> 0)))\00", align 1
@.str.216 = private unnamed_addr constant [139 x i8] c"(mi.id IN (SELECT id FROM (SELECT imgid AS id, SUM(1 << color) AS mask  FROM main.color_labels GROUP BY imgid)  WHERE ((mask & %d) <> 0)))\00", align 1
@.str.217 = private unnamed_addr constant [282 x i8] c"((mi.id IN (SELECT id FROM (SELECT imgid AS id, SUM(1 << color) AS mask  FROM main.color_labels GROUP BY imgid)  WHERE ((mask & %d) <> 0)) OR id NOT IN (SELECT id FROM (SELECT imgid AS id, SUM(1 << color) AS mask  FROM main.color_labels GROUP BY imgid)  WHERE ((mask & %d) = %d))))\00", align 1
@.str.218 = private unnamed_addr constant [4 x i8] c"red\00", align 1
@.str.219 = private unnamed_addr constant [7 x i8] c"yellow\00", align 1
@.str.220 = private unnamed_addr constant [6 x i8] c"green\00", align 1
@.str.221 = private unnamed_addr constant [5 x i8] c"blue\00", align 1
@.str.222 = private unnamed_addr constant [7 x i8] c"purple\00", align 1
@.str.223 = private unnamed_addr constant [64 x i8] c"(mi.id IN (SELECT imgid FROM main.color_labels WHERE color=%d))\00", align 1
@.str.224 = private unnamed_addr constant [6 x i8] c"basic\00", align 1
@.str.225 = private unnamed_addr constant [7 x i8] c"$BASIC\00", align 1
@.str.226 = private unnamed_addr constant [107 x i8] c"(id not IN (SELECT imgid FROM main.history_hash WHERE (basic_hash IS NULL OR current_hash != basic_hash)))\00", align 1
@.str.227 = private unnamed_addr constant [13 x i8] c"auto applied\00", align 1
@.str.228 = private unnamed_addr constant [14 x i8] c"$AUTO_APPLIED\00", align 1
@.str.229 = private unnamed_addr constant [101 x i8] c"(mi.id IN (SELECT imgid           FROM main.history_hash           WHERE current_hash == auto_hash))\00", align 1
@.str.230 = private unnamed_addr constant [8 x i8] c"altered\00", align 1
@.str.231 = private unnamed_addr constant [9 x i8] c"$ALTERED\00", align 1
@.str.232 = private unnamed_addr constant [195 x i8] c"(mi.id IN (SELECT imgid            FROM main.history_hash            WHERE (basic_hash IS NULL OR current_hash != basic_hash)              AND (auto_hash IS NULL OR current_hash != auto_hash) ))\00", align 1
@.str.233 = private unnamed_addr constant [6 x i8] c"1 = 1\00", align 1
@.str.234 = private unnamed_addr constant [11 x i8] c"not tagged\00", align 1
@.str.235 = private unnamed_addr constant [7 x i8] c"tagged\00", align 1
@.str.236 = private unnamed_addr constant [8 x i8] c"tagged*\00", align 1
@.str.237 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.238 = private unnamed_addr constant [25 x i8] c"t.name LIKE '%s' || '%s'\00", align 1
@.str.239 = private unnamed_addr constant [58 x i8] c"(t.name LIKE '%s' || '%s' OR t.name LIKE '%s' || '%s|%%')\00", align 1
@.str.240 = private unnamed_addr constant [121 x i8] c"(mi.id %s IN (SELECT id AS imgid FROM main.images              WHERE (longitude IS NOT NULL AND latitude IS NOT NULL))) \00", align 1
@.str.241 = private unnamed_addr constant [4 x i8] c"not\00", align 1
@.str.242 = private unnamed_addr constant [251 x i8] c"(mi.id IN (SELECT id AS imgid FROM main.images           WHERE (longitude IS NOT NULL AND latitude IS NOT NULL))             AND id %s IN (SELECT imgid FROM main.tagged_images AS ti           JOIN data.tags AS t ON t.id = ti.tagid           AND %s)) \00", align 1
@.str.243 = private unnamed_addr constant [19 x i8] c"not copied locally\00", align 1
@.str.244 = private unnamed_addr constant [15 x i8] c"$NO_LOCAL_COPY\00", align 1
@.str.245 = private unnamed_addr constant [18 x i8] c"(flags & %d = 0) \00", align 1
@.str.246 = private unnamed_addr constant [15 x i8] c"copied locally\00", align 1
@.str.247 = private unnamed_addr constant [12 x i8] c"$LOCAL_COPY\00", align 1
@.str.248 = private unnamed_addr constant [14 x i8] c"(flags & %d) \00", align 1
@.str.249 = private unnamed_addr constant [48 x i8] c"((aspect_ratio >= %s) AND (aspect_ratio <= %s))\00", align 1
@.str.250 = private unnamed_addr constant [21 x i8] c"(aspect_ratio %s %s)\00", align 1
@.str.251 = private unnamed_addr constant [20 x i8] c"(aspect_ratio = %s)\00", align 1
@.str.252 = private unnamed_addr constant [29 x i8] c"(aspect_ratio LIKE '%%%s%%')\00", align 1
@.str.253 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.254 = private unnamed_addr constant [172 x i8] c"%scamera_id IN (SELECT id                FROM main.cameras                WHERE (maker IS NULL AND model IS NULL)                   OR (TRIM(maker)='' AND TRIM(model)=''))\00", align 1
@.str.255 = private unnamed_addr constant [5 x i8] c" OR \00", align 1
@.str.256 = private unnamed_addr constant [83 x i8] c"%scamera_id IN (SELECT id FROM main.cameras WHERE maker || ' ' || model LIKE '%s')\00", align 1
@.str.257 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.258 = private unnamed_addr constant [44 x i8] c"plugins/lighttable/tagging/case_sensitivity\00", align 1
@.str.259 = private unnamed_addr constant [12 x i8] c"insensitive\00", align 1
@.str.260 = private unnamed_addr constant [119 x i8] c"(mi.id NOT IN (SELECT DISTINCT imgid FROM main.tagged_images                WHERE tagid NOT IN memory.darktable_tags))\00", align 1
@.str.261 = private unnamed_addr constant [170 x i8] c"(mi.id IN (SELECT imgid FROM main.tagged_images           WHERE tagid IN (SELECT id FROM data.tags                           WHERE name LIKE '%s' OR name LIKE '%s|%%')))\00", align 1
@.str.262 = private unnamed_addr constant [123 x i8] c"(mi.id IN (SELECT imgid FROM main.tagged_images           WHERE tagid IN (SELECT id FROM data.tags WHERE name LIKE '%s')))\00", align 1
@.str.263 = private unnamed_addr constant [219 x i8] c"(mi.id IN (SELECT imgid FROM main.tagged_images           WHERE tagid IN (SELECT id FROM data.tags                            WHERE name = '%s'                            OR SUBSTR(name, 1, LENGTH('%s') + 1) = '%s|')))\00", align 1
@.str.264 = private unnamed_addr constant [171 x i8] c"(mi.id IN (SELECT imgid FROM main.tagged_images           WHERE tagid IN (SELECT id FROM data.tags                           WHERE SUBSTR(name, 1, LENGTH('%s')) = '%s')))\00", align 1
@.str.265 = private unnamed_addr constant [146 x i8] c"(mi.id IN (SELECT imgid FROM main.tagged_images           WHERE tagid IN (SELECT id FROM data.tags                           WHERE name = '%s')))\00", align 1
@.str.266 = private unnamed_addr constant [103 x i8] c"%slens_id IN (SELECT id FROM main.lens WHERE name IS NULL OR TRIM(name)='' OR UPPER(TRIM(name))='N/A')\00", align 1
@.str.267 = private unnamed_addr constant [61 x i8] c"%slens_id IN (SELECT id FROM main.lens WHERE name LIKE '%s')\00", align 1
@.str.268 = private unnamed_addr constant [92 x i8] c"%swhitebalance_id IN (SELECT id FROM main.whitebalance WHERE name IS NULL OR TRIM(name)='')\00", align 1
@.str.269 = private unnamed_addr constant [77 x i8] c"%swhitebalance_id IN (SELECT id FROM main.whitebalance WHERE name LIKE '%s')\00", align 1
@.str.270 = private unnamed_addr constant [78 x i8] c"%sflash_id IN (SELECT id FROM main.flash WHERE name IS NULL OR TRIM(name)='')\00", align 1
@.str.271 = private unnamed_addr constant [63 x i8] c"%sflash_id IN (SELECT id FROM main.flash WHERE name LIKE '%s')\00", align 1
@.str.272 = private unnamed_addr constant [100 x i8] c"%sexposure_program_id IN (SELECT id FROM main.exposure_program WHERE name IS NULL OR TRIM(name)='')\00", align 1
@.str.273 = private unnamed_addr constant [85 x i8] c"%sexposure_program_id IN (SELECT id FROM main.exposure_program WHERE name LIKE '%s')\00", align 1
@.str.274 = private unnamed_addr constant [94 x i8] c"%smetering_mode_id IN (SELECT id FROM main.metering_mode WHERE name IS NULL OR TRIM(name)='')\00", align 1
@.str.275 = private unnamed_addr constant [79 x i8] c"%smetering_mode_id IN (SELECT id FROM main.metering_mode WHERE name LIKE '%s')\00", align 1
@.str.276 = private unnamed_addr constant [21 x i8] c"%sgroup_id LIKE '%s'\00", align 1
@.str.277 = private unnamed_addr constant [48 x i8] c"((focal_length >= %s) AND (focal_length <= %s))\00", align 1
@.str.278 = private unnamed_addr constant [21 x i8] c"(focal_length %s %s)\00", align 1
@.str.279 = private unnamed_addr constant [54 x i8] c"(CAST(focal_length AS INTEGER) = CAST(%s AS INTEGER))\00", align 1
@.str.280 = private unnamed_addr constant [29 x i8] c"(focal_length LIKE '%%%s%%')\00", align 1
@.str.281 = private unnamed_addr constant [30 x i8] c"((iso >= %s) AND (iso <= %s))\00", align 1
@.str.282 = private unnamed_addr constant [12 x i8] c"(iso %s %s)\00", align 1
@.str.283 = private unnamed_addr constant [11 x i8] c"(iso = %s)\00", align 1
@.str.284 = private unnamed_addr constant [20 x i8] c"(iso LIKE '%%%s%%')\00", align 1
@.str.285 = private unnamed_addr constant [58 x i8] c"((ROUND(aperture,1) >= %s) AND (ROUND(aperture,1) <= %s))\00", align 1
@.str.286 = private unnamed_addr constant [26 x i8] c"(ROUND(aperture,1) %s %s)\00", align 1
@.str.287 = private unnamed_addr constant [25 x i8] c"(ROUND(aperture,1) = %s)\00", align 1
@.str.288 = private unnamed_addr constant [34 x i8] c"(ROUND(aperture,1) LIKE '%%%s%%')\00", align 1
@.str.289 = private unnamed_addr constant [68 x i8] c"((exposure >= %s  - 1.0/100000) AND (exposure <= %s  + 1.0/100000))\00", align 1
@.str.290 = private unnamed_addr constant [17 x i8] c"(exposure %s %s)\00", align 1
@.str.291 = private unnamed_addr constant [190 x i8] c"(CASE WHEN exposure < 0.4 THEN ((exposure >= %s - 1.0/100000) AND  (exposure <= %s + 1.0/100000)) ELSE (ROUND(exposure,2) >= %s - 1.0/100000) AND (ROUND(exposure,2) <= %s + 1.0/100000) END)\00", align 1
@.str.292 = private unnamed_addr constant [25 x i8] c"(exposure LIKE '%%%s%%')\00", align 1
@.str.293 = private unnamed_addr constant [68 x i8] c"((ROUND(exposure_bias,2) >= %s) AND (ROUND(exposure_bias,2) <= %s))\00", align 1
@.str.294 = private unnamed_addr constant [31 x i8] c"(ROUND(exposure_bias,2) %s %s)\00", align 1
@.str.295 = private unnamed_addr constant [30 x i8] c"(ROUND(exposure_bias,2) = %s)\00", align 1
@.str.296 = private unnamed_addr constant [39 x i8] c"(ROUND(exposure_bias,2) LIKE '%%%s%%')\00", align 1
@.str.297 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.298 = private unnamed_addr constant [25 x i8] c"(filename LIKE '%%%s%%')\00", align 1
@.str.299 = private unnamed_addr constant [4 x i8] c"RAW\00", align 1
@.str.300 = private unnamed_addr constant [13 x i8] c"(flags & %d)\00", align 1
@.str.301 = private unnamed_addr constant [8 x i8] c"NOT RAW\00", align 1
@.str.302 = private unnamed_addr constant [18 x i8] c"(flags & %d == 0)\00", align 1
@.str.303 = private unnamed_addr constant [4 x i8] c"LDR\00", align 1
@.str.304 = private unnamed_addr constant [4 x i8] c"HDR\00", align 1
@.str.305 = private unnamed_addr constant [27 x i8] c"(filename LIKE '%%%s%s%%')\00", align 1
@.str.306 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.307 = private unnamed_addr constant [14 x i8] c"(%s) AND (%s)\00", align 1
@.str.308 = private unnamed_addr constant [30 x i8] c"((%s >= %li) AND (%s <= %li))\00", align 1
@.str.309 = private unnamed_addr constant [28 x i8] c"((%s < %li) AND (%s > %li))\00", align 1
@.str.310 = private unnamed_addr constant [12 x i8] c"(%s %s %li)\00", align 1
@.str.311 = private unnamed_addr constant [196 x i8] c"(mi.id IN (SELECT imgid AS id FROM main.history AS h            JOIN memory.darktable_iop_names AS m             ON m.operation = h.operation            WHERE h.enabled = 1 AND m.name LIKE '%s'))\00", align 1
@.str.312 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.313 = private unnamed_addr constant [88 x i8] c"(mi.id IN (SELECT imgid           FROM main.module_order           WHERE version = %d))\00", align 1
@.str.314 = private unnamed_addr constant [50 x i8] c"(id NOT IN (SELECT imgid FROM main.module_order))\00", align 1
@.str.315 = private unnamed_addr constant [3 x i8] c"%%\00", align 1
@.str.316 = private unnamed_addr constant [581 x i8] c"(mi.id IN (SELECT id FROM main.meta_data WHERE value LIKE '%s' UNION SELECT imgid AS id         FROM main.tagged_images AS ti, data.tags AS t         WHERE t.id=ti.tagid AND (t.name LIKE '%s' OR t.synonyms LIKE '%s') UNION SELECT miu.id         FROM main.images AS miu, main.makers AS mk, main.models AS md         WHERE miu.maker_id = mk.id           AND miu.model_id = md.id           AND (filename LIKE '%s' OR mk.name LIKE '%s' OR md.name LIKE '%s') UNION SELECT i.id         FROM main.images AS i, main.film_rolls AS fr         WHERE fr.id=i.film_id AND fr.folder LIKE '%s'))\00", align 1
@.str.317 = private unnamed_addr constant [38 x i8] c"(flags & 7 >= %s AND flags & 7 <= %s)\00", align 1
@.str.318 = private unnamed_addr constant [61 x i8] c"((flags & 8 == 0) AND (flags & 7 >= %s AND flags & 7 <= %s))\00", align 1
@.str.319 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.320 = private unnamed_addr constant [36 x i8] c"(flags & 8 == 8 OR flags & 7 %s %s)\00", align 1
@.str.321 = private unnamed_addr constant [37 x i8] c"(flags & 8 == 0 AND flags & 7 %s %s)\00", align 1
@.str.322 = private unnamed_addr constant [17 x i8] c"(flags & 8 == 0)\00", align 1
@.str.323 = private unnamed_addr constant [17 x i8] c"(flags & 8 == 8)\00", align 1
@.str.324 = private unnamed_addr constant [37 x i8] c"(flags & 8 == 0 AND flags & 7 == %s)\00", align 1
@.str.325 = private unnamed_addr constant [12 x i8] c"not defined\00", align 1
@.str.326 = private unnamed_addr constant [93 x i8] c"(mi.id IN (SELECT id FROM main.meta_data WHERE key = %d AND value            LIKE '%%%s%%'))\00", align 1
@.str.327 = private unnamed_addr constant [62 x i8] c"(mi.id NOT IN (SELECT id FROM main.meta_data WHERE key = %d))\00", align 1
@.str.328 = private unnamed_addr constant [6 x i8] c"(1=1)\00", align 1
@__func__._strsplit_quotes = private unnamed_addr constant [17 x i8] c"_strsplit_quotes\00", align 1
@.str.329 = private unnamed_addr constant [15 x i8] c"string != NULL\00", align 1
@.str.330 = private unnamed_addr constant [18 x i8] c"delimiter != NULL\00", align 1
@.str.331 = private unnamed_addr constant [21 x i8] c"delimiter[0] != '\\0'\00", align 1
@.str.332 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.333 = private unnamed_addr constant [5 x i8] c"%%%s\00", align 1
@__FUNCTION__.dt_collection_image_offset_with_collection = private unnamed_addr constant [43 x i8] c"dt_collection_image_offset_with_collection\00", align 1
@__FUNCTION__._collection_recount_callback = private unnamed_addr constant [29 x i8] c"_collection_recount_callback\00", align 1

; Function Attrs: nounwind uwtable
define ptr @dt_collection_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = call noalias ptr @g_malloc0(i64 noundef 200) #15
  store ptr %4, ptr %3, align 8, !tbaa !6
  %5 = load ptr, ptr %2, align 8, !tbaa !6
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %51

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw %struct.dt_collection_t, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %2, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw %struct.dt_collection_t, ptr %10, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %11, i64 76, i1 false)
  %12 = load ptr, ptr %3, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw %struct.dt_collection_t, ptr %12, i32 0, i32 8
  %14 = load ptr, ptr %2, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw %struct.dt_collection_t, ptr %14, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %15, i64 76, i1 false)
  %16 = load ptr, ptr %2, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw %struct.dt_collection_t, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !11
  %19 = call ptr @g_strdupv(ptr noundef %18)
  %20 = load ptr, ptr %3, align 8, !tbaa !6
  %21 = getelementptr inbounds nuw %struct.dt_collection_t, ptr %20, i32 0, i32 3
  store ptr %19, ptr %21, align 8, !tbaa !11
  %22 = load ptr, ptr %2, align 8, !tbaa !6
  %23 = getelementptr inbounds nuw %struct.dt_collection_t, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !17
  %25 = call noalias ptr @g_strdup(ptr noundef %24)
  %26 = load ptr, ptr %3, align 8, !tbaa !6
  %27 = getelementptr inbounds nuw %struct.dt_collection_t, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8, !tbaa !17
  %28 = load ptr, ptr %2, align 8, !tbaa !6
  %29 = getelementptr inbounds nuw %struct.dt_collection_t, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !18
  %31 = call noalias ptr @g_strdup(ptr noundef %30)
  %32 = load ptr, ptr %3, align 8, !tbaa !6
  %33 = getelementptr inbounds nuw %struct.dt_collection_t, ptr %32, i32 0, i32 2
  store ptr %31, ptr %33, align 8, !tbaa !18
  %34 = load ptr, ptr %3, align 8, !tbaa !6
  %35 = getelementptr inbounds nuw %struct.dt_collection_t, ptr %34, i32 0, i32 0
  store i32 1, ptr %35, align 8, !tbaa !19
  %36 = load ptr, ptr %2, align 8, !tbaa !6
  %37 = getelementptr inbounds nuw %struct.dt_collection_t, ptr %36, i32 0, i32 4
  %38 = load i32, ptr %37, align 8, !tbaa !20
  %39 = load ptr, ptr %3, align 8, !tbaa !6
  %40 = getelementptr inbounds nuw %struct.dt_collection_t, ptr %39, i32 0, i32 4
  store i32 %38, ptr %40, align 8, !tbaa !20
  %41 = load ptr, ptr %2, align 8, !tbaa !6
  %42 = getelementptr inbounds nuw %struct.dt_collection_t, ptr %41, i32 0, i32 5
  %43 = load i32, ptr %42, align 4, !tbaa !21
  %44 = load ptr, ptr %3, align 8, !tbaa !6
  %45 = getelementptr inbounds nuw %struct.dt_collection_t, ptr %44, i32 0, i32 5
  store i32 %43, ptr %45, align 4, !tbaa !21
  %46 = load ptr, ptr %2, align 8, !tbaa !6
  %47 = getelementptr inbounds nuw %struct.dt_collection_t, ptr %46, i32 0, i32 6
  %48 = load i32, ptr %47, align 8, !tbaa !22
  %49 = load ptr, ptr %3, align 8, !tbaa !6
  %50 = getelementptr inbounds nuw %struct.dt_collection_t, ptr %49, i32 0, i32 6
  store i32 %48, ptr %50, align 8, !tbaa !22
  br label %53

51:                                               ; preds = %1
  %52 = load ptr, ptr %3, align 8, !tbaa !6
  call void @dt_collection_reset(ptr noundef %52)
  br label %53

53:                                               ; preds = %51, %7
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !23
  %56 = and i32 %55, 2
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %75

58:                                               ; preds = %54
  %59 = load i32, ptr getelementptr inbounds ([47 x i32], ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 54), i64 0, i64 9), align 4, !tbaa !59
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %75

61:                                               ; preds = %58
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !60
  %64 = and i32 1048576, %63
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %72

66:                                               ; preds = %62
  %67 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !60
  %68 = xor i32 %67, -1
  %69 = and i32 0, %68
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %66
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 98, ptr noundef @__FUNCTION__.dt_collection_new)
  br label %72

72:                                               ; preds = %71, %66, %62
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74, %58, %54
  %76 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !61
  %77 = load ptr, ptr %3, align 8, !tbaa !6
  call void @dt_control_signal_connect(ptr noundef %76, i32 noundef 9, ptr noundef @_dt_collection_recount_callback_tag, ptr noundef %77)
  br label %78

78:                                               ; preds = %75
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !23
  %82 = and i32 %81, 2
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %101

84:                                               ; preds = %80
  %85 = load i32, ptr getelementptr inbounds ([47 x i32], ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 54), i64 0, i64 15), align 4, !tbaa !59
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %101

87:                                               ; preds = %84
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !60
  %90 = and i32 1048576, %89
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %98

92:                                               ; preds = %88
  %93 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !60
  %94 = xor i32 %93, -1
  %95 = and i32 0, %94
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %98, label %97

97:                                               ; preds = %92
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str, ptr noundef @.str.4, ptr noundef @.str.5, ptr noundef @.str.3, i32 noundef 99, ptr noundef @__FUNCTION__.dt_collection_new)
  br label %98

98:                                               ; preds = %97, %92, %88
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100, %84, %80
  %102 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !61
  %103 = load ptr, ptr %3, align 8, !tbaa !6
  call void @dt_control_signal_connect(ptr noundef %102, i32 noundef 15, ptr noundef @_dt_collection_recount_callback_filmroll, ptr noundef %103)
  br label %104

104:                                              ; preds = %101
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !23
  %108 = and i32 %107, 2
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %127

110:                                              ; preds = %106
  %111 = load i32, ptr getelementptr inbounds ([47 x i32], ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 54), i64 0, i64 17), align 4, !tbaa !59
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %127

113:                                              ; preds = %110
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !60
  %116 = and i32 1048576, %115
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %124

118:                                              ; preds = %114
  %119 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !60
  %120 = xor i32 %119, -1
  %121 = and i32 0, %120
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %124, label %123

123:                                              ; preds = %118
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str, ptr noundef @.str.4, ptr noundef @.str.6, ptr noundef @.str.3, i32 noundef 100, ptr noundef @__FUNCTION__.dt_collection_new)
  br label %124

124:                                              ; preds = %123, %118, %114
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126, %110, %106
  %128 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !61
  %129 = load ptr, ptr %3, align 8, !tbaa !6
  call void @dt_control_signal_connect(ptr noundef %128, i32 noundef 17, ptr noundef @_dt_collection_recount_callback_filmroll, ptr noundef %129)
  br label %130

130:                                              ; preds = %127
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  %133 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !23
  %134 = and i32 %133, 2
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %153

136:                                              ; preds = %132
  %137 = load i32, ptr getelementptr inbounds ([47 x i32], ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 54), i64 0, i64 34), align 4, !tbaa !59
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %153

139:                                              ; preds = %136
  br label %140

140:                                              ; preds = %139
  %141 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !60
  %142 = and i32 1048576, %141
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %150

144:                                              ; preds = %140
  %145 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !60
  %146 = xor i32 %145, -1
  %147 = and i32 0, %146
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %150, label %149

149:                                              ; preds = %144
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str, ptr noundef @.str.7, ptr noundef @.str.8, ptr noundef @.str.3, i32 noundef 102, ptr noundef @__FUNCTION__.dt_collection_new)
  br label %150

150:                                              ; preds = %149, %144, %140
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152, %136, %132
  %154 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !61
  %155 = load ptr, ptr %3, align 8, !tbaa !6
  call void @dt_control_signal_connect(ptr noundef %154, i32 noundef 34, ptr noundef @_dt_collection_recount_callback_2, ptr noundef %155)
  br label %156

156:                                              ; preds = %153
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  %159 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !23
  %160 = and i32 %159, 2
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %179

162:                                              ; preds = %158
  %163 = load i32, ptr getelementptr inbounds ([47 x i32], ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 54), i64 0, i64 16), align 4, !tbaa !59
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %179

165:                                              ; preds = %162
  br label %166

166:                                              ; preds = %165
  %167 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !60
  %168 = and i32 1048576, %167
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %176

170:                                              ; preds = %166
  %171 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !60
  %172 = xor i32 %171, -1
  %173 = and i32 0, %172
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %176, label %175

175:                                              ; preds = %170
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str, ptr noundef @.str.9, ptr noundef @.str.10, ptr noundef @.str.3, i32 noundef 103, ptr noundef @__FUNCTION__.dt_collection_new)
  br label %176

176:                                              ; preds = %175, %170, %166
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178, %162, %158
  %180 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !61
  %181 = load ptr, ptr %3, align 8, !tbaa !6
  call void @dt_control_signal_connect(ptr noundef %180, i32 noundef 16, ptr noundef @_dt_collection_filmroll_imported_callback, ptr noundef %181)
  br label %182

182:                                              ; preds = %179
  br label %183

183:                                              ; preds = %182
  %184 = load ptr, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %184
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare ptr @g_strdupv(ptr noundef) #4

declare noalias ptr @g_strdup(ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @dt_collection_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw %struct.dt_collection_t, ptr %4, i32 0, i32 7
  store ptr %5, ptr %3, align 8, !tbaa !62
  %6 = load ptr, ptr %3, align 8, !tbaa !62
  %7 = getelementptr inbounds nuw %struct.dt_collection_params_t, ptr %6, i32 0, i32 0
  store i32 3, ptr %7, align 4, !tbaa !64
  %8 = load ptr, ptr %3, align 8, !tbaa !62
  %9 = getelementptr inbounds nuw %struct.dt_collection_params_t, ptr %8, i32 0, i32 1
  store i32 3, ptr %9, align 4, !tbaa !65
  %10 = load ptr, ptr %3, align 8, !tbaa !62
  %11 = getelementptr inbounds nuw %struct.dt_collection_params_t, ptr %10, i32 0, i32 2
  store i32 1, ptr %11, align 4, !tbaa !66
  %12 = call i32 @dt_conf_get_int(ptr noundef @.str.36)
  %13 = load ptr, ptr %3, align 8, !tbaa !62
  %14 = getelementptr inbounds nuw %struct.dt_collection_params_t, ptr %13, i32 0, i32 2
  store i32 %12, ptr %14, align 4, !tbaa !66
  %15 = call i32 @dt_conf_get_int(ptr noundef @.str.37)
  %16 = load ptr, ptr %3, align 8, !tbaa !62
  %17 = getelementptr inbounds nuw %struct.dt_collection_params_t, ptr %16, i32 0, i32 1
  store i32 %15, ptr %17, align 4, !tbaa !65
  %18 = load ptr, ptr %2, align 8, !tbaa !6
  call void @dt_collection_update_query(ptr noundef %18, i32 noundef 1, i32 noundef 43, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

declare void @dt_print_ext(ptr noundef, ...) #4

declare void @dt_control_signal_connect(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @_dt_collection_recount_callback_tag(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8, !tbaa !67
  %6 = load ptr, ptr %4, align 8, !tbaa !67
  call void @_collection_recount_callback(ptr noundef %5, ptr noundef %6, i32 noundef 17)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_dt_collection_recount_callback_filmroll(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8, !tbaa !67
  %6 = load ptr, ptr %4, align 8, !tbaa !67
  call void @_collection_recount_callback(ptr noundef %5, ptr noundef %6, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_dt_collection_recount_callback_2(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !67
  store i8 %1, ptr %5, align 1, !tbaa !68
  store ptr %2, ptr %6, align 8, !tbaa !67
  %7 = load ptr, ptr %4, align 8, !tbaa !67
  %8 = load ptr, ptr %6, align 8, !tbaa !67
  call void @_collection_recount_callback(ptr noundef %7, ptr noundef %8, i32 noundef 43)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_dt_collection_filmroll_imported_callback(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !67
  store i8 %1, ptr %5, align 1, !tbaa !68
  store ptr %2, ptr %6, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %9 = load ptr, ptr %6, align 8, !tbaa !67
  store ptr %9, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %10 = load ptr, ptr %7, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw %struct.dt_collection_t, ptr %10, i32 0, i32 5
  %12 = load i32, ptr %11, align 4, !tbaa !21
  store i32 %12, ptr %8, align 4, !tbaa !59
  %13 = load ptr, ptr %7, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw %struct.dt_collection_t, ptr %13, i32 0, i32 4
  store i32 -1, ptr %14, align 8, !tbaa !20
  %15 = load ptr, ptr %7, align 8, !tbaa !6
  %16 = call i32 @_dt_collection_compute_count(ptr noundef %15, i32 noundef 1)
  %17 = load ptr, ptr %7, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw %struct.dt_collection_t, ptr %17, i32 0, i32 5
  store i32 %16, ptr %18, align 4, !tbaa !21
  %19 = load ptr, ptr %7, align 8, !tbaa !6
  %20 = getelementptr inbounds nuw %struct.dt_collection_t, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !19
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %33, label %23

23:                                               ; preds = %3
  %24 = load i32, ptr %8, align 4, !tbaa !59
  %25 = load ptr, ptr %7, align 8, !tbaa !6
  %26 = getelementptr inbounds nuw %struct.dt_collection_t, ptr %25, i32 0, i32 5
  %27 = load i32, ptr %26, align 4, !tbaa !21
  %28 = icmp ne i32 %24, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %23
  %30 = load ptr, ptr %7, align 8, !tbaa !6
  call void @dt_collection_hint_message(ptr noundef %30)
  br label %31

31:                                               ; preds = %29, %23
  %32 = load ptr, ptr %7, align 8, !tbaa !6
  call void @dt_collection_update_query(ptr noundef %32, i32 noundef 1, i32 noundef 43, ptr noundef null)
  br label %33

33:                                               ; preds = %31, %3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @dt_collection_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  %5 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !61
  %6 = load ptr, ptr %2, align 8, !tbaa !6
  %7 = call i32 @dt_control_signal_disconnect_all(ptr noundef %5, ptr noundef %6)
  store i32 %7, ptr %3, align 4, !tbaa !59
  %8 = load i32, ptr %3, align 4, !tbaa !59
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %29

10:                                               ; preds = %4
  %11 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !23
  %12 = and i32 %11, 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %29

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !60
  %17 = and i32 1048576, %16
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %15
  %20 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !60
  %21 = xor i32 %20, -1
  %22 = and i32 0, %21
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %19
  %25 = load i32, ptr %3, align 4, !tbaa !59
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.11, i32 noundef %25, ptr noundef @.str.12, ptr noundef @.str.3, i32 noundef 109, ptr noundef @__FUNCTION__.dt_collection_free)
  br label %26

26:                                               ; preds = %24, %19, %15
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28, %10, %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %2, align 8, !tbaa !6
  %32 = getelementptr inbounds nuw %struct.dt_collection_t, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !17
  call void @g_free(ptr noundef %33)
  %34 = load ptr, ptr %2, align 8, !tbaa !6
  %35 = getelementptr inbounds nuw %struct.dt_collection_t, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !18
  call void @g_free(ptr noundef %36)
  %37 = load ptr, ptr %2, align 8, !tbaa !6
  %38 = getelementptr inbounds nuw %struct.dt_collection_t, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !11
  call void @g_strfreev(ptr noundef %39)
  %40 = load ptr, ptr %2, align 8, !tbaa !6
  call void @g_free(ptr noundef %40)
  ret void
}

declare i32 @dt_control_signal_disconnect_all(ptr noundef, ptr noundef) #4

declare void @g_free(ptr noundef) #4

declare void @g_strfreev(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @dt_collection_params(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw %struct.dt_collection_t, ptr %3, i32 0, i32 7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define void @dt_collection_memory_update() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 21), align 8, !tbaa !69
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %0
  %13 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !70
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %12, %0
  br label %143

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #14
  %17 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 21), align 8, !tbaa !69
  %18 = call ptr @dt_collection_get_query(ptr noundef %17)
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  store ptr %19, ptr %2, align 8, !tbaa !71
  %20 = load ptr, ptr %2, align 8, !tbaa !71
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %16
  store i32 1, ptr %3, align 4
  br label %141

23:                                               ; preds = %16
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !60
  %27 = and i32 256, %26
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %25
  %30 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !60
  %31 = xor i32 %30, -1
  %32 = and i32 0, %31
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %29
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.13, ptr noundef @.str.3, i32 noundef 162, ptr noundef @__FUNCTION__.dt_collection_memory_update, ptr noundef @.str.14)
  br label %35

35:                                               ; preds = %34, %29, %25
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  %38 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !70
  %39 = call ptr @dt_database_get(ptr noundef %38)
  %40 = call i32 @sqlite3_exec(ptr noundef %39, ptr noundef @.str.14, ptr noundef null, ptr noundef null, ptr noundef null)
  store i32 %40, ptr %4, align 4, !tbaa !59
  %41 = load i32, ptr %4, align 4, !tbaa !59
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %49

43:                                               ; preds = %37
  %44 = load ptr, ptr @stderr, align 8, !tbaa !72
  %45 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !70
  %46 = call ptr @dt_database_get(ptr noundef %45)
  %47 = call ptr @sqlite3_errmsg(ptr noundef %46)
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef @.str.15, ptr noundef @.str.3, i32 noundef 162, ptr noundef @__FUNCTION__.dt_collection_memory_update, ptr noundef @.str.14, ptr noundef %47) #14
  br label %49

49:                                               ; preds = %43, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !60
  %55 = and i32 256, %54
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %63

57:                                               ; preds = %53
  %58 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !60
  %59 = xor i32 %58, -1
  %60 = and i32 0, %59
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %57
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.13, ptr noundef @.str.3, i32 noundef 167, ptr noundef @__FUNCTION__.dt_collection_memory_update, ptr noundef @.str.16)
  br label %63

63:                                               ; preds = %62, %57, %53
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %66 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !70
  %67 = call ptr @dt_database_get(ptr noundef %66)
  %68 = call i32 @sqlite3_exec(ptr noundef %67, ptr noundef @.str.16, ptr noundef null, ptr noundef null, ptr noundef null)
  store i32 %68, ptr %5, align 4, !tbaa !59
  %69 = load i32, ptr %5, align 4, !tbaa !59
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %77

71:                                               ; preds = %65
  %72 = load ptr, ptr @stderr, align 8, !tbaa !72
  %73 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !70
  %74 = call ptr @dt_database_get(ptr noundef %73)
  %75 = call ptr @sqlite3_errmsg(ptr noundef %74)
  %76 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef @.str.15, ptr noundef @.str.3, i32 noundef 167, ptr noundef @__FUNCTION__.dt_collection_memory_update, ptr noundef @.str.16, ptr noundef %75) #14
  br label %77

77:                                               ; preds = %71, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %80 = load ptr, ptr %2, align 8, !tbaa !71
  %81 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.17, ptr noundef %80)
  store ptr %81, ptr %6, align 8, !tbaa !71
  br label %82

82:                                               ; preds = %79
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !60
  %85 = and i32 256, %84
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %94

87:                                               ; preds = %83
  %88 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !60
  %89 = xor i32 %88, -1
  %90 = and i32 0, %89
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %94, label %92

92:                                               ; preds = %87
  %93 = load ptr, ptr %6, align 8, !tbaa !71
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.18, ptr noundef @.str.3, i32 noundef 173, ptr noundef @__FUNCTION__.dt_collection_memory_update, ptr noundef %93)
  br label %94

94:                                               ; preds = %92, %87, %83
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %97 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !70
  %98 = call ptr @dt_database_get(ptr noundef %97)
  %99 = load ptr, ptr %6, align 8, !tbaa !71
  %100 = call i32 @sqlite3_prepare_v2(ptr noundef %98, ptr noundef %99, i32 noundef -1, ptr noundef %1, ptr noundef null)
  store i32 %100, ptr %7, align 4, !tbaa !59
  %101 = load i32, ptr %7, align 4, !tbaa !59
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %110

103:                                              ; preds = %96
  %104 = load ptr, ptr @stderr, align 8, !tbaa !72
  %105 = load ptr, ptr %6, align 8, !tbaa !71
  %106 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !70
  %107 = call ptr @dt_database_get(ptr noundef %106)
  %108 = call ptr @sqlite3_errmsg(ptr noundef %107)
  %109 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %104, ptr noundef @.str.15, ptr noundef @.str.3, i32 noundef 173, ptr noundef @__FUNCTION__.dt_collection_memory_update, ptr noundef %105, ptr noundef %108) #14
  br label %110

110:                                              ; preds = %103, %96
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %113 = load ptr, ptr %1, align 8, !tbaa !74
  %114 = call i32 @sqlite3_bind_int(ptr noundef %113, i32 noundef 1, i32 noundef 0)
  store i32 %114, ptr %8, align 4, !tbaa !59
  %115 = load i32, ptr %8, align 4, !tbaa !59
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %123

117:                                              ; preds = %112
  %118 = load ptr, ptr @stderr, align 8, !tbaa !72
  %119 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !70
  %120 = call ptr @dt_database_get(ptr noundef %119)
  %121 = call ptr @sqlite3_errmsg(ptr noundef %120)
  %122 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %118, ptr noundef @.str.19, ptr noundef @.str.3, i32 noundef 174, ptr noundef @__FUNCTION__.dt_collection_memory_update, ptr noundef %121) #14
  br label %123

123:                                              ; preds = %117, %112
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %124 = load ptr, ptr %1, align 8, !tbaa !74
  %125 = call i32 @sqlite3_bind_int(ptr noundef %124, i32 noundef 2, i32 noundef -1)
  store i32 %125, ptr %9, align 4, !tbaa !59
  %126 = load i32, ptr %9, align 4, !tbaa !59
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %134

128:                                              ; preds = %123
  %129 = load ptr, ptr @stderr, align 8, !tbaa !72
  %130 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !70
  %131 = call ptr @dt_database_get(ptr noundef %130)
  %132 = call ptr @sqlite3_errmsg(ptr noundef %131)
  %133 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %129, ptr noundef @.str.19, ptr noundef @.str.3, i32 noundef 175, ptr noundef @__FUNCTION__.dt_collection_memory_update, ptr noundef %132) #14
  br label %134

134:                                              ; preds = %128, %123
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  %135 = load ptr, ptr %1, align 8, !tbaa !74
  %136 = call i32 @sqlite3_step(ptr noundef %135)
  %137 = load ptr, ptr %1, align 8, !tbaa !74
  %138 = call i32 @sqlite3_finalize(ptr noundef %137)
  %139 = load ptr, ptr %2, align 8, !tbaa !71
  call void @g_free(ptr noundef %139)
  %140 = load ptr, ptr %6, align 8, !tbaa !71
  call void @g_free(ptr noundef %140)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  store i32 0, ptr %3, align 4
  br label %141

141:                                              ; preds = %134, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #14
  %142 = load i32, ptr %3, align 4
  switch i32 %142, label %144 [
    i32 0, label %143
    i32 1, label %143
  ]

143:                                              ; preds = %15, %141, %141
  ret void

144:                                              ; preds = %141
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @dt_collection_get_query(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw %struct.dt_collection_t, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = icmp ne ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !6
  %9 = call i32 @dt_collection_update(ptr noundef %8)
  br label %10

10:                                               ; preds = %7, %1
  %11 = load ptr, ptr %2, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw %struct.dt_collection_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  ret ptr %13
}

declare i32 @sqlite3_exec(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @dt_database_get(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

declare ptr @sqlite3_errmsg(ptr noundef) #4

declare noalias ptr @g_strdup_printf(ptr noundef, ...) #4

declare i32 @sqlite3_prepare_v2(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

declare i32 @sqlite3_bind_int(ptr noundef, i32 noundef, i32 noundef) #4

declare i32 @sqlite3_step(ptr noundef) #4

declare i32 @sqlite3_finalize(ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @dt_collection_update(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
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
  %15 = alloca i32, align 4
  %16 = alloca [200 x i8], align 16
  %17 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  store ptr null, ptr %10, align 8, !tbaa !71
  store ptr null, ptr %9, align 8, !tbaa !71
  store ptr null, ptr %8, align 8, !tbaa !71
  store ptr null, ptr %7, align 8, !tbaa !71
  store ptr null, ptr %6, align 8, !tbaa !71
  store ptr null, ptr %5, align 8, !tbaa !71
  store ptr null, ptr %4, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store i32 0, ptr %11, align 4, !tbaa !59
  %18 = load ptr, ptr %2, align 8, !tbaa !6
  %19 = getelementptr inbounds nuw %struct.dt_collection_t, ptr %18, i32 0, i32 7
  %20 = getelementptr inbounds nuw %struct.dt_collection_params_t, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !76
  %22 = and i32 %21, 1
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %1
  %25 = call ptr @and_operator(ptr noundef %11)
  %26 = load ptr, ptr %2, align 8, !tbaa !6
  %27 = getelementptr inbounds nuw %struct.dt_collection_t, ptr %26, i32 0, i32 7
  %28 = getelementptr inbounds nuw %struct.dt_collection_params_t, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4, !tbaa !77
  %30 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.20, ptr noundef %25, i32 noundef %29)
  store ptr %30, ptr %4, align 8, !tbaa !71
  br label %31

31:                                               ; preds = %24, %1
  %32 = call ptr @and_operator(ptr noundef %11)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %4, ptr noundef @.str.21, ptr noundef %32, i32 noundef 256, i32 noundef 256)
  %33 = load ptr, ptr %2, align 8, !tbaa !6
  %34 = getelementptr inbounds nuw %struct.dt_collection_t, ptr %33, i32 0, i32 7
  %35 = getelementptr inbounds nuw %struct.dt_collection_params_t, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 4, !tbaa !78
  %37 = and i32 %36, 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %40 = load ptr, ptr %2, align 8, !tbaa !6
  %41 = call ptr @dt_collection_get_extended_where(ptr noundef %40, i32 noundef -1)
  store ptr %41, ptr %12, align 8, !tbaa !71
  %42 = call ptr @and_operator(ptr noundef %11)
  %43 = load ptr, ptr %12, align 8, !tbaa !71
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %4, ptr noundef @.str.22, ptr noundef %42, ptr noundef %43)
  %44 = load ptr, ptr %12, align 8, !tbaa !71
  call void @g_free(ptr noundef %44)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  br label %45

45:                                               ; preds = %39, %31
  %46 = load ptr, ptr %4, align 8, !tbaa !71
  %47 = call noalias ptr @g_strdup(ptr noundef %46)
  store ptr %47, ptr %5, align 8, !tbaa !71
  %48 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !79
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %63

50:                                               ; preds = %45
  %51 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !79
  %52 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %51, i32 0, i32 8
  %53 = load i32, ptr %52, align 4, !tbaa !80
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %63

55:                                               ; preds = %50
  %56 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !79
  %57 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %56, i32 0, i32 9
  %58 = load i32, ptr %57, align 8, !tbaa !86
  %59 = load ptr, ptr %5, align 8, !tbaa !71
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %4, ptr noundef @.str.23, i32 noundef %58, ptr noundef %59)
  %60 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !79
  %61 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %60, i32 0, i32 9
  %62 = load i32, ptr %61, align 8, !tbaa !86
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %4, ptr noundef @.str.24, i32 noundef %62)
  br label %63

63:                                               ; preds = %55, %50, %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %64 = load ptr, ptr %2, align 8, !tbaa !6
  %65 = getelementptr inbounds nuw %struct.dt_collection_t, ptr %64, i32 0, i32 7
  store ptr %65, ptr %13, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  store i32 0, ptr %14, align 4, !tbaa !59
  br label %66

66:                                               ; preds = %76, %63
  %67 = load i32, ptr %14, align 4, !tbaa !59
  %68 = icmp slt i32 %67, 16
  br i1 %68, label %70, label %69

69:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  br label %79

70:                                               ; preds = %66
  %71 = load ptr, ptr %13, align 8, !tbaa !62
  %72 = getelementptr inbounds nuw %struct.dt_collection_params_t, ptr %71, i32 0, i32 3
  %73 = load i32, ptr %14, align 4, !tbaa !59
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [16 x i32], ptr %72, i64 0, i64 %74
  store i32 0, ptr %75, align 4, !tbaa !59
  br label %76

76:                                               ; preds = %70
  %77 = load i32, ptr %14, align 4, !tbaa !59
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %14, align 4, !tbaa !59
  br label %66

79:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  %80 = call i32 @dt_conf_get_int(ptr noundef @.str.25)
  %81 = icmp sgt i32 %80, 10
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  br label %91

83:                                               ; preds = %79
  %84 = call i32 @dt_conf_get_int(ptr noundef @.str.25)
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %83
  br label %89

87:                                               ; preds = %83
  %88 = call i32 @dt_conf_get_int(ptr noundef @.str.25)
  br label %89

89:                                               ; preds = %87, %86
  %90 = phi i32 [ 0, %86 ], [ %88, %87 ]
  br label %91

91:                                               ; preds = %89, %82
  %92 = phi i32 [ 10, %82 ], [ %90, %89 ]
  store i32 %92, ptr %15, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 200, ptr %16) #14
  call void @llvm.memset.p0.i64(ptr align 16 %16, i8 0, i64 200, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  store i32 0, ptr %17, align 4, !tbaa !59
  br label %93

93:                                               ; preds = %108, %91
  %94 = load i32, ptr %17, align 4, !tbaa !59
  %95 = load i32, ptr %15, align 4, !tbaa !59
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %98, label %97

97:                                               ; preds = %93
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  br label %111

98:                                               ; preds = %93
  %99 = getelementptr inbounds [200 x i8], ptr %16, i64 0, i64 0
  %100 = load i32, ptr %17, align 4, !tbaa !59
  %101 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %99, i64 noundef 200, ptr noundef @.str.26, i32 noundef %100) #14
  %102 = load ptr, ptr %13, align 8, !tbaa !62
  %103 = getelementptr inbounds nuw %struct.dt_collection_params_t, ptr %102, i32 0, i32 3
  %104 = getelementptr inbounds [200 x i8], ptr %16, i64 0, i64 0
  %105 = call i32 @dt_conf_get_int(ptr noundef %104)
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [16 x i32], ptr %103, i64 0, i64 %106
  store i32 1, ptr %107, align 4, !tbaa !59
  br label %108

108:                                              ; preds = %98
  %109 = load i32, ptr %17, align 4, !tbaa !59
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %17, align 4, !tbaa !59
  br label %93

111:                                              ; preds = %97
  %112 = load ptr, ptr %13, align 8, !tbaa !62
  %113 = getelementptr inbounds nuw %struct.dt_collection_params_t, ptr %112, i32 0, i32 3
  %114 = call i32 @dt_conf_get_int(ptr noundef @.str.27)
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [16 x i32], ptr %113, i64 0, i64 %115
  store i32 1, ptr %116, align 4, !tbaa !59
  %117 = load ptr, ptr %2, align 8, !tbaa !6
  call void @_dt_collection_set_selq_pre_sort(ptr noundef %117, ptr noundef %7)
  %118 = call noalias ptr @g_strdup(ptr noundef @.str.28)
  store ptr %118, ptr %8, align 8, !tbaa !71
  %119 = load ptr, ptr %2, align 8, !tbaa !6
  %120 = getelementptr inbounds nuw %struct.dt_collection_t, ptr %119, i32 0, i32 7
  %121 = getelementptr inbounds nuw %struct.dt_collection_params_t, ptr %120, i32 0, i32 0
  %122 = load i32, ptr %121, align 4, !tbaa !78
  %123 = and i32 %122, 1
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %158

125:                                              ; preds = %111
  %126 = load ptr, ptr %2, align 8, !tbaa !6
  %127 = getelementptr inbounds nuw %struct.dt_collection_t, ptr %126, i32 0, i32 7
  %128 = getelementptr inbounds nuw %struct.dt_collection_params_t, ptr %127, i32 0, i32 3
  %129 = getelementptr inbounds [16 x i32], ptr %128, i64 0, i64 8
  %130 = load i32, ptr %129, align 4, !tbaa !59
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %125
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %8, ptr noundef @.str.29)
  br label %133

133:                                              ; preds = %132, %125
  %134 = load ptr, ptr %2, align 8, !tbaa !6
  %135 = getelementptr inbounds nuw %struct.dt_collection_t, ptr %134, i32 0, i32 7
  %136 = getelementptr inbounds nuw %struct.dt_collection_params_t, ptr %135, i32 0, i32 3
  %137 = getelementptr inbounds [16 x i32], ptr %136, i64 0, i64 10
  %138 = load i32, ptr %137, align 4, !tbaa !59
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %133
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %8, ptr noundef @.str.30)
  br label %141

141:                                              ; preds = %140, %133
  %142 = load ptr, ptr %2, align 8, !tbaa !6
  %143 = getelementptr inbounds nuw %struct.dt_collection_t, ptr %142, i32 0, i32 7
  %144 = getelementptr inbounds nuw %struct.dt_collection_params_t, ptr %143, i32 0, i32 3
  %145 = getelementptr inbounds [16 x i32], ptr %144, i64 0, i64 12
  %146 = load i32, ptr %145, align 4, !tbaa !59
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %141
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %8, ptr noundef @.str.31, i32 noundef 2)
  br label %149

149:                                              ; preds = %148, %141
  %150 = load ptr, ptr %2, align 8, !tbaa !6
  %151 = getelementptr inbounds nuw %struct.dt_collection_t, ptr %150, i32 0, i32 7
  %152 = getelementptr inbounds nuw %struct.dt_collection_params_t, ptr %151, i32 0, i32 3
  %153 = getelementptr inbounds [16 x i32], ptr %152, i64 0, i64 13
  %154 = load i32, ptr %153, align 4, !tbaa !59
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %149
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %8, ptr noundef @.str.32, i32 noundef 3)
  br label %157

157:                                              ; preds = %156, %149
  br label %158

158:                                              ; preds = %157, %111
  %159 = load ptr, ptr %2, align 8, !tbaa !6
  %160 = getelementptr inbounds nuw %struct.dt_collection_t, ptr %159, i32 0, i32 7
  %161 = getelementptr inbounds nuw %struct.dt_collection_params_t, ptr %160, i32 0, i32 0
  %162 = load i32, ptr %161, align 4, !tbaa !78
  %163 = and i32 %162, 1
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %168

165:                                              ; preds = %158
  %166 = load ptr, ptr %2, align 8, !tbaa !6
  %167 = call ptr @dt_collection_get_sort_query(ptr noundef %166)
  store ptr %167, ptr %6, align 8, !tbaa !71
  br label %168

168:                                              ; preds = %165, %158
  %169 = load ptr, ptr %7, align 8, !tbaa !71
  %170 = load ptr, ptr %4, align 8, !tbaa !71
  %171 = load ptr, ptr %8, align 8, !tbaa !71
  %172 = load ptr, ptr %6, align 8, !tbaa !71
  %173 = icmp ne ptr %172, null
  br i1 %173, label %174, label %176

174:                                              ; preds = %168
  %175 = load ptr, ptr %6, align 8, !tbaa !71
  br label %177

176:                                              ; preds = %168
  br label %177

177:                                              ; preds = %176, %174
  %178 = phi ptr [ %175, %174 ], [ @.str.34, %176 ]
  %179 = load ptr, ptr %2, align 8, !tbaa !6
  %180 = getelementptr inbounds nuw %struct.dt_collection_t, ptr %179, i32 0, i32 7
  %181 = getelementptr inbounds nuw %struct.dt_collection_params_t, ptr %180, i32 0, i32 0
  %182 = load i32, ptr %181, align 4, !tbaa !78
  %183 = and i32 %182, 2
  %184 = icmp ne i32 %183, 0
  %185 = select i1 %184, ptr @.str.35, ptr @.str.34
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %9, ptr noundef @.str.33, ptr noundef %169, ptr noundef %170, ptr noundef %171, ptr noundef %178, ptr noundef %185)
  %186 = load ptr, ptr %7, align 8, !tbaa !71
  %187 = load ptr, ptr %5, align 8, !tbaa !71
  %188 = load ptr, ptr %8, align 8, !tbaa !71
  %189 = load ptr, ptr %6, align 8, !tbaa !71
  %190 = icmp ne ptr %189, null
  br i1 %190, label %191, label %193

191:                                              ; preds = %177
  %192 = load ptr, ptr %6, align 8, !tbaa !71
  br label %194

193:                                              ; preds = %177
  br label %194

194:                                              ; preds = %193, %191
  %195 = phi ptr [ %192, %191 ], [ @.str.34, %193 ]
  %196 = load ptr, ptr %2, align 8, !tbaa !6
  %197 = getelementptr inbounds nuw %struct.dt_collection_t, ptr %196, i32 0, i32 7
  %198 = getelementptr inbounds nuw %struct.dt_collection_params_t, ptr %197, i32 0, i32 0
  %199 = load i32, ptr %198, align 4, !tbaa !78
  %200 = and i32 %199, 2
  %201 = icmp ne i32 %200, 0
  %202 = select i1 %201, ptr @.str.35, ptr @.str.34
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %10, ptr noundef @.str.33, ptr noundef %186, ptr noundef %187, ptr noundef %188, ptr noundef %195, ptr noundef %202)
  %203 = load ptr, ptr %2, align 8, !tbaa !6
  %204 = load ptr, ptr %9, align 8, !tbaa !71
  %205 = load ptr, ptr %10, align 8, !tbaa !71
  %206 = call i32 @_dt_collection_store(ptr noundef %203, ptr noundef %204, ptr noundef %205)
  store i32 %206, ptr %3, align 4, !tbaa !59
  %207 = load ptr, ptr %6, align 8, !tbaa !71
  call void @g_free(ptr noundef %207)
  %208 = load ptr, ptr %4, align 8, !tbaa !71
  call void @g_free(ptr noundef %208)
  %209 = load ptr, ptr %5, align 8, !tbaa !71
  call void @g_free(ptr noundef %209)
  %210 = load ptr, ptr %7, align 8, !tbaa !71
  call void @g_free(ptr noundef %210)
  %211 = load ptr, ptr %8, align 8, !tbaa !71
  call void @g_free(ptr noundef %211)
  %212 = load ptr, ptr %9, align 8, !tbaa !71
  call void @g_free(ptr noundef %212)
  %213 = load ptr, ptr %10, align 8, !tbaa !71
  call void @g_free(ptr noundef %213)
  %214 = load ptr, ptr %2, align 8, !tbaa !6
  %215 = getelementptr inbounds nuw %struct.dt_collection_t, ptr %214, i32 0, i32 4
  store i32 -1, ptr %215, align 8, !tbaa !20
  %216 = load ptr, ptr %2, align 8, !tbaa !6
  %217 = call i32 @_dt_collection_compute_count(ptr noundef %216, i32 noundef 1)
  %218 = load ptr, ptr %2, align 8, !tbaa !6
  %219 = getelementptr inbounds nuw %struct.dt_collection_t, ptr %218, i32 0, i32 5
  store i32 %217, ptr %219, align 4, !tbaa !21
  %220 = load ptr, ptr %2, align 8, !tbaa !6
  call void @dt_collection_hint_message(ptr noundef %220)
  %221 = load ptr, ptr %2, align 8, !tbaa !6
  call void @_collection_update_aspect_ratio(ptr noundef %221)
  %222 = load i32, ptr %3, align 4, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 200, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret i32 %222
}

; Function Attrs: nounwind uwtable
define internal ptr @and_operator(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  %4 = load ptr, ptr %3, align 8, !tbaa !87
  %5 = load i32, ptr %4, align 4, !tbaa !59
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !87
  store i32 1, ptr %8, align 4, !tbaa !59
  store ptr @.str.34, ptr %2, align 8
  br label %10

9:                                                ; preds = %1
  store ptr @.str.44, ptr %2, align 8
  br label %10

10:                                               ; preds = %9, %7
  %11 = load ptr, ptr %2, align 8
  ret ptr %11
}

declare void @dt_util_str_cat(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define ptr @dt_collection_get_extended_where(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca [200 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i32 %1, ptr %4, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  store ptr null, ptr %5, align 8, !tbaa !71
  %16 = load i32, ptr %4, align 4, !tbaa !59
  %17 = icmp sge i32 %16, 0
  br i1 %17, label %18, label %89

18:                                               ; preds = %2
  %19 = call noalias ptr @g_strdup(ptr noundef @.str.34)
  store ptr %19, ptr %5, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 200, ptr %6) #14
  %20 = getelementptr inbounds [200 x i8], ptr %6, i64 0, i64 0
  %21 = load i32, ptr %4, align 4, !tbaa !59
  %22 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %20, i64 noundef 200, ptr noundef @.str.38, i32 noundef %21) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %23 = getelementptr inbounds [200 x i8], ptr %6, i64 0, i64 0
  %24 = call i32 @dt_conf_get_int(ptr noundef %23)
  store i32 %24, ptr %7, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %25 = call i32 @dt_conf_get_int(ptr noundef @.str.39)
  %26 = icmp sgt i32 %25, 10
  br i1 %26, label %27, label %28

27:                                               ; preds = %18
  br label %36

28:                                               ; preds = %18
  %29 = call i32 @dt_conf_get_int(ptr noundef @.str.39)
  %30 = icmp slt i32 %29, 1
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  br label %34

32:                                               ; preds = %28
  %33 = call i32 @dt_conf_get_int(ptr noundef @.str.39)
  br label %34

34:                                               ; preds = %32, %31
  %35 = phi i32 [ 1, %31 ], [ %33, %32 ]
  br label %36

36:                                               ; preds = %34, %27
  %37 = phi i32 [ 10, %27 ], [ %35, %34 ]
  store i32 %37, ptr %8, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store i32 0, ptr %9, align 4, !tbaa !59
  br label %38

38:                                               ; preds = %85, %36
  %39 = load i32, ptr %9, align 4, !tbaa !59
  %40 = load i32, ptr %8, align 4, !tbaa !59
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %38
  %43 = load ptr, ptr %3, align 8, !tbaa !6
  %44 = getelementptr inbounds nuw %struct.dt_collection_t, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !11
  %46 = load i32, ptr %9, align 4, !tbaa !59
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %45, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !71
  %50 = icmp ne ptr %49, null
  br label %51

51:                                               ; preds = %42, %38
  %52 = phi i1 [ false, %38 ], [ %50, %42 ]
  br i1 %52, label %54, label %53

53:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  br label %88

54:                                               ; preds = %51
  %55 = load i32, ptr %9, align 4, !tbaa !59
  %56 = load i32, ptr %4, align 4, !tbaa !59
  %57 = icmp ne i32 %55, %56
  br i1 %57, label %61, label %58

58:                                               ; preds = %54
  %59 = load i32, ptr %7, align 4, !tbaa !59
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %69

61:                                               ; preds = %58, %54
  %62 = load ptr, ptr %3, align 8, !tbaa !6
  %63 = getelementptr inbounds nuw %struct.dt_collection_t, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8, !tbaa !11
  %65 = load i32, ptr %9, align 4, !tbaa !59
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds ptr, ptr %64, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !71
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %5, ptr noundef @.str.40, ptr noundef %68)
  br label %84

69:                                               ; preds = %58
  %70 = load i32, ptr %9, align 4, !tbaa !59
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %83

72:                                               ; preds = %69
  %73 = load ptr, ptr %3, align 8, !tbaa !6
  %74 = getelementptr inbounds nuw %struct.dt_collection_t, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8, !tbaa !11
  %76 = load i32, ptr %9, align 4, !tbaa !59
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds ptr, ptr %75, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !71
  %80 = call i32 @g_strcmp0(ptr noundef %79, ptr noundef @.str.34)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %72
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %5, ptr noundef @.str.41)
  br label %83

83:                                               ; preds = %82, %72, %69
  br label %84

84:                                               ; preds = %83, %61
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %9, align 4, !tbaa !59
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %9, align 4, !tbaa !59
  br label %38

88:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 200, ptr %6) #14
  br label %198

89:                                               ; preds = %2
  %90 = call noalias ptr @g_strdup(ptr noundef @.str.34)
  store ptr %90, ptr %5, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %91 = call i32 @dt_conf_get_int(ptr noundef @.str.39)
  %92 = icmp sgt i32 %91, 10
  br i1 %92, label %93, label %94

93:                                               ; preds = %89
  br label %102

94:                                               ; preds = %89
  %95 = call i32 @dt_conf_get_int(ptr noundef @.str.39)
  %96 = icmp slt i32 %95, 1
  br i1 %96, label %97, label %98

97:                                               ; preds = %94
  br label %100

98:                                               ; preds = %94
  %99 = call i32 @dt_conf_get_int(ptr noundef @.str.39)
  br label %100

100:                                              ; preds = %98, %97
  %101 = phi i32 [ 1, %97 ], [ %99, %98 ]
  br label %102

102:                                              ; preds = %100, %93
  %103 = phi i32 [ 10, %93 ], [ %101, %100 ]
  store i32 %103, ptr %10, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %104 = call noalias ptr @g_strdup(ptr noundef @.str.34)
  store ptr %104, ptr %11, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  store i32 0, ptr %12, align 4, !tbaa !59
  br label %105

105:                                              ; preds = %129, %102
  %106 = load i32, ptr %12, align 4, !tbaa !59
  %107 = load i32, ptr %10, align 4, !tbaa !59
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %109, label %118

109:                                              ; preds = %105
  %110 = load ptr, ptr %3, align 8, !tbaa !6
  %111 = getelementptr inbounds nuw %struct.dt_collection_t, ptr %110, i32 0, i32 3
  %112 = load ptr, ptr %111, align 8, !tbaa !11
  %113 = load i32, ptr %12, align 4, !tbaa !59
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds ptr, ptr %112, i64 %114
  %116 = load ptr, ptr %115, align 8, !tbaa !71
  %117 = icmp ne ptr %116, null
  br label %118

118:                                              ; preds = %109, %105
  %119 = phi i1 [ false, %105 ], [ %117, %109 ]
  br i1 %119, label %121, label %120

120:                                              ; preds = %118
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  br label %132

121:                                              ; preds = %118
  %122 = load ptr, ptr %3, align 8, !tbaa !6
  %123 = getelementptr inbounds nuw %struct.dt_collection_t, ptr %122, i32 0, i32 3
  %124 = load ptr, ptr %123, align 8, !tbaa !11
  %125 = load i32, ptr %12, align 4, !tbaa !59
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds ptr, ptr %124, i64 %126
  %128 = load ptr, ptr %127, align 8, !tbaa !71
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %11, ptr noundef @.str.40, ptr noundef %128)
  br label %129

129:                                              ; preds = %121
  %130 = load i32, ptr %12, align 4, !tbaa !59
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %12, align 4, !tbaa !59
  br label %105

132:                                              ; preds = %120
  %133 = load ptr, ptr %11, align 8, !tbaa !71
  %134 = call i32 @g_strcmp0(ptr noundef %133, ptr noundef @.str.34)
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %138

136:                                              ; preds = %132
  %137 = load ptr, ptr %11, align 8, !tbaa !71
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %5, ptr noundef @.str.42, ptr noundef %137)
  br label %138

138:                                              ; preds = %136, %132
  %139 = load ptr, ptr %11, align 8, !tbaa !71
  call void @g_free(ptr noundef %139)
  %140 = call noalias ptr @g_strdup(ptr noundef @.str.34)
  store ptr %140, ptr %11, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %141 = call i32 @dt_conf_get_int(ptr noundef @.str.43)
  %142 = icmp sgt i32 %141, 10
  br i1 %142, label %143, label %144

143:                                              ; preds = %138
  br label %152

144:                                              ; preds = %138
  %145 = call i32 @dt_conf_get_int(ptr noundef @.str.43)
  %146 = icmp slt i32 %145, 0
  br i1 %146, label %147, label %148

147:                                              ; preds = %144
  br label %150

148:                                              ; preds = %144
  %149 = call i32 @dt_conf_get_int(ptr noundef @.str.43)
  br label %150

150:                                              ; preds = %148, %147
  %151 = phi i32 [ 0, %147 ], [ %149, %148 ]
  br label %152

152:                                              ; preds = %150, %143
  %153 = phi i32 [ 10, %143 ], [ %151, %150 ]
  store i32 %153, ptr %13, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  store i32 0, ptr %14, align 4, !tbaa !59
  br label %154

154:                                              ; preds = %182, %152
  %155 = load i32, ptr %14, align 4, !tbaa !59
  %156 = load i32, ptr %13, align 4, !tbaa !59
  %157 = icmp slt i32 %155, %156
  br i1 %157, label %158, label %169

158:                                              ; preds = %154
  %159 = load ptr, ptr %3, align 8, !tbaa !6
  %160 = getelementptr inbounds nuw %struct.dt_collection_t, ptr %159, i32 0, i32 3
  %161 = load ptr, ptr %160, align 8, !tbaa !11
  %162 = load i32, ptr %14, align 4, !tbaa !59
  %163 = load i32, ptr %10, align 4, !tbaa !59
  %164 = add nsw i32 %162, %163
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds ptr, ptr %161, i64 %165
  %167 = load ptr, ptr %166, align 8, !tbaa !71
  %168 = icmp ne ptr %167, null
  br label %169

169:                                              ; preds = %158, %154
  %170 = phi i1 [ false, %154 ], [ %168, %158 ]
  br i1 %170, label %172, label %171

171:                                              ; preds = %169
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  br label %185

172:                                              ; preds = %169
  %173 = load ptr, ptr %3, align 8, !tbaa !6
  %174 = getelementptr inbounds nuw %struct.dt_collection_t, ptr %173, i32 0, i32 3
  %175 = load ptr, ptr %174, align 8, !tbaa !11
  %176 = load i32, ptr %14, align 4, !tbaa !59
  %177 = load i32, ptr %10, align 4, !tbaa !59
  %178 = add nsw i32 %176, %177
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds ptr, ptr %175, i64 %179
  %181 = load ptr, ptr %180, align 8, !tbaa !71
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %11, ptr noundef @.str.40, ptr noundef %181)
  br label %182

182:                                              ; preds = %172
  %183 = load i32, ptr %14, align 4, !tbaa !59
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %14, align 4, !tbaa !59
  br label %154

185:                                              ; preds = %171
  %186 = load ptr, ptr %11, align 8, !tbaa !71
  %187 = call i32 @g_strcmp0(ptr noundef %186, ptr noundef @.str.34)
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %196

189:                                              ; preds = %185
  %190 = load ptr, ptr %5, align 8, !tbaa !71
  %191 = call i32 @g_strcmp0(ptr noundef %190, ptr noundef @.str.34)
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %194

193:                                              ; preds = %189
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %5, ptr noundef @.str.44)
  br label %194

194:                                              ; preds = %193, %189
  %195 = load ptr, ptr %11, align 8, !tbaa !71
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %5, ptr noundef @.str.42, ptr noundef %195)
  br label %196

196:                                              ; preds = %194, %185
  %197 = load ptr, ptr %11, align 8, !tbaa !71
  call void @g_free(ptr noundef %197)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  br label %198

198:                                              ; preds = %196, %88
  %199 = load ptr, ptr %5, align 8, !tbaa !71
  %200 = call i32 @g_strcmp0(ptr noundef %199, ptr noundef @.str.34)
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %203, label %202

202:                                              ; preds = %198
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %5, ptr noundef @.str.41)
  br label %203

203:                                              ; preds = %202, %198
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %204 = load ptr, ptr %5, align 8, !tbaa !71
  %205 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.42, ptr noundef %204)
  store ptr %205, ptr %15, align 8, !tbaa !71
  %206 = load ptr, ptr %5, align 8, !tbaa !71
  call void @g_free(ptr noundef %206)
  %207 = load ptr, ptr %15, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret ptr %207
}

declare i32 @dt_conf_get_int(ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define internal void @_dt_collection_set_selq_pre_sort(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca [16 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %9 = load ptr, ptr %3, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw %struct.dt_collection_t, ptr %9, i32 0, i32 6
  %11 = load i32, ptr %10, align 8, !tbaa !22
  store i32 %11, ptr %5, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #14
  call void @llvm.memset.p0.i64(ptr align 16 %6, i8 0, i64 16, i1 false)
  %12 = getelementptr inbounds [16 x i8], ptr %6, i64 0, i64 0
  %13 = load i32, ptr %5, align 4, !tbaa !59
  %14 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %12, i64 noundef 16, ptr noundef @.str.160, i32 noundef %13) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 0, ptr %7, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %15 = call noalias ptr @g_strdup(ptr noundef @.str.161)
  store ptr %15, ptr %8, align 8, !tbaa !71
  %16 = load ptr, ptr %3, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw %struct.dt_collection_t, ptr %16, i32 0, i32 7
  %18 = getelementptr inbounds nuw %struct.dt_collection_params_t, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4, !tbaa !78
  %20 = and i32 %19, 1
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %107

22:                                               ; preds = %2
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %8, ptr noundef @.str.162)
  %23 = load ptr, ptr %3, align 8, !tbaa !6
  %24 = getelementptr inbounds nuw %struct.dt_collection_t, ptr %23, i32 0, i32 7
  %25 = getelementptr inbounds nuw %struct.dt_collection_params_t, ptr %24, i32 0, i32 3
  %26 = getelementptr inbounds [16 x i32], ptr %25, i64 0, i64 9
  %27 = load i32, ptr %26, align 4, !tbaa !59
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %22
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %8, ptr noundef @.str.163)
  br label %30

30:                                               ; preds = %29, %22
  %31 = load ptr, ptr %3, align 8, !tbaa !6
  %32 = getelementptr inbounds nuw %struct.dt_collection_t, ptr %31, i32 0, i32 7
  %33 = getelementptr inbounds nuw %struct.dt_collection_params_t, ptr %32, i32 0, i32 3
  %34 = getelementptr inbounds [16 x i32], ptr %33, i64 0, i64 10
  %35 = load i32, ptr %34, align 4, !tbaa !59
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %30
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %8, ptr noundef @.str.164)
  br label %38

38:                                               ; preds = %37, %30
  %39 = load ptr, ptr %3, align 8, !tbaa !6
  %40 = getelementptr inbounds nuw %struct.dt_collection_t, ptr %39, i32 0, i32 7
  %41 = getelementptr inbounds nuw %struct.dt_collection_params_t, ptr %40, i32 0, i32 3
  %42 = getelementptr inbounds [16 x i32], ptr %41, i64 0, i64 1
  %43 = load i32, ptr %42, align 4, !tbaa !59
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %38
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %8, ptr noundef @.str.165)
  br label %46

46:                                               ; preds = %45, %38
  %47 = load ptr, ptr %3, align 8, !tbaa !6
  %48 = getelementptr inbounds nuw %struct.dt_collection_t, ptr %47, i32 0, i32 7
  %49 = getelementptr inbounds nuw %struct.dt_collection_params_t, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds [16 x i32], ptr %49, i64 0, i64 2
  %51 = load i32, ptr %50, align 4, !tbaa !59
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %46
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %8, ptr noundef @.str.166)
  br label %54

54:                                               ; preds = %53, %46
  %55 = load ptr, ptr %3, align 8, !tbaa !6
  %56 = getelementptr inbounds nuw %struct.dt_collection_t, ptr %55, i32 0, i32 7
  %57 = getelementptr inbounds nuw %struct.dt_collection_params_t, ptr %56, i32 0, i32 3
  %58 = getelementptr inbounds [16 x i32], ptr %57, i64 0, i64 3
  %59 = load i32, ptr %58, align 4, !tbaa !59
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %54
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %8, ptr noundef @.str.167)
  br label %62

62:                                               ; preds = %61, %54
  %63 = load ptr, ptr %3, align 8, !tbaa !6
  %64 = getelementptr inbounds nuw %struct.dt_collection_t, ptr %63, i32 0, i32 7
  %65 = getelementptr inbounds nuw %struct.dt_collection_params_t, ptr %64, i32 0, i32 3
  %66 = getelementptr inbounds [16 x i32], ptr %65, i64 0, i64 4
  %67 = load i32, ptr %66, align 4, !tbaa !59
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %62
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %8, ptr noundef @.str.168)
  br label %70

70:                                               ; preds = %69, %62
  %71 = load ptr, ptr %3, align 8, !tbaa !6
  %72 = getelementptr inbounds nuw %struct.dt_collection_t, ptr %71, i32 0, i32 7
  %73 = getelementptr inbounds nuw %struct.dt_collection_params_t, ptr %72, i32 0, i32 3
  %74 = getelementptr inbounds [16 x i32], ptr %73, i64 0, i64 5
  %75 = load i32, ptr %74, align 4, !tbaa !59
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %70
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %8, ptr noundef @.str.169)
  br label %78

78:                                               ; preds = %77, %70
  %79 = load ptr, ptr %3, align 8, !tbaa !6
  %80 = getelementptr inbounds nuw %struct.dt_collection_t, ptr %79, i32 0, i32 7
  %81 = getelementptr inbounds nuw %struct.dt_collection_params_t, ptr %80, i32 0, i32 3
  %82 = getelementptr inbounds [16 x i32], ptr %81, i64 0, i64 14
  %83 = load i32, ptr %82, align 4, !tbaa !59
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %78
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %8, ptr noundef @.str.170)
  br label %86

86:                                               ; preds = %85, %78
  %87 = load ptr, ptr %3, align 8, !tbaa !6
  %88 = getelementptr inbounds nuw %struct.dt_collection_t, ptr %87, i32 0, i32 7
  %89 = getelementptr inbounds nuw %struct.dt_collection_params_t, ptr %88, i32 0, i32 3
  %90 = getelementptr inbounds [16 x i32], ptr %89, i64 0, i64 6
  %91 = load i32, ptr %90, align 4, !tbaa !59
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %86
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %8, ptr noundef @.str.171)
  br label %94

94:                                               ; preds = %93, %86
  %95 = load ptr, ptr %3, align 8, !tbaa !6
  %96 = getelementptr inbounds nuw %struct.dt_collection_t, ptr %95, i32 0, i32 7
  %97 = getelementptr inbounds nuw %struct.dt_collection_params_t, ptr %96, i32 0, i32 3
  %98 = getelementptr inbounds [16 x i32], ptr %97, i64 0, i64 11
  %99 = load i32, ptr %98, align 4, !tbaa !59
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %106

101:                                              ; preds = %94
  %102 = load i32, ptr %5, align 4, !tbaa !59
  store i32 %102, ptr %7, align 4, !tbaa !59
  %103 = load i32, ptr %5, align 4, !tbaa !59
  %104 = icmp ne i32 %103, 0
  %105 = select i1 %104, ptr @.str.173, ptr @.str.34
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %8, ptr noundef @.str.172, ptr noundef %105)
  br label %106

106:                                              ; preds = %101, %94
  br label %107

107:                                              ; preds = %106, %2
  %108 = load ptr, ptr %4, align 8, !tbaa !88
  %109 = load ptr, ptr %8, align 8, !tbaa !71
  %110 = load i32, ptr %7, align 4, !tbaa !59
  %111 = icmp ne i32 %110, 0
  %112 = select i1 %111, ptr @.str.175, ptr @.str.34
  %113 = load i32, ptr %7, align 4, !tbaa !59
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %117

115:                                              ; preds = %107
  %116 = getelementptr inbounds [16 x i8], ptr %6, i64 0, i64 0
  br label %118

117:                                              ; preds = %107
  br label %118

118:                                              ; preds = %117, %115
  %119 = phi ptr [ %116, %115 ], [ @.str.34, %117 ]
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %108, ptr noundef @.str.174, ptr noundef %109, ptr noundef %112, ptr noundef %119)
  %120 = load ptr, ptr %8, align 8, !tbaa !71
  call void @g_free(ptr noundef %120)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @dt_collection_get_sort_query(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [200 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  store i32 0, ptr %3, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  store i32 0, ptr %4, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %16 = call i32 @dt_conf_get_int(ptr noundef @.str.27)
  store i32 %16, ptr %5, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %17 = call i32 @dt_conf_get_int(ptr noundef @.str.78)
  store i32 %17, ptr %6, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 0, ptr %7, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %18 = call noalias ptr @g_strdup(ptr noundef @.str.79)
  store ptr %18, ptr %8, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %19 = call i32 @dt_conf_get_int(ptr noundef @.str.25)
  %20 = icmp sgt i32 %19, 10
  br i1 %20, label %21, label %22

21:                                               ; preds = %1
  br label %30

22:                                               ; preds = %1
  %23 = call i32 @dt_conf_get_int(ptr noundef @.str.25)
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  br label %28

26:                                               ; preds = %22
  %27 = call i32 @dt_conf_get_int(ptr noundef @.str.25)
  br label %28

28:                                               ; preds = %26, %25
  %29 = phi i32 [ 0, %25 ], [ %27, %26 ]
  br label %30

30:                                               ; preds = %28, %21
  %31 = phi i32 [ 10, %21 ], [ %29, %28 ]
  store i32 %31, ptr %9, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 0, ptr %10, align 4, !tbaa !59
  br label %32

32:                                               ; preds = %70, %30
  %33 = load i32, ptr %10, align 4, !tbaa !59
  %34 = load i32, ptr %9, align 4, !tbaa !59
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  br label %73

37:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 200, ptr %11) #14
  call void @llvm.memset.p0.i64(ptr align 16 %11, i8 0, i64 200, i1 false)
  %38 = getelementptr inbounds [200 x i8], ptr %11, i64 0, i64 0
  %39 = load i32, ptr %10, align 4, !tbaa !59
  %40 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %38, i64 noundef 200, ptr noundef @.str.26, i32 noundef %39) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %41 = getelementptr inbounds [200 x i8], ptr %11, i64 0, i64 0
  %42 = call i32 @dt_conf_get_int(ptr noundef %41)
  store i32 %42, ptr %12, align 4, !tbaa !59
  %43 = getelementptr inbounds [200 x i8], ptr %11, i64 0, i64 0
  %44 = load i32, ptr %10, align 4, !tbaa !59
  %45 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %43, i64 noundef 200, ptr noundef @.str.80, i32 noundef %44) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %46 = getelementptr inbounds [200 x i8], ptr %11, i64 0, i64 0
  %47 = call i32 @dt_conf_get_int(ptr noundef %46)
  store i32 %47, ptr %13, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %48 = load i32, ptr %12, align 4, !tbaa !59
  %49 = load i32, ptr %13, align 4, !tbaa !59
  %50 = call ptr @_dt_collection_get_sort_text(i32 noundef %48, i32 noundef %49)
  store ptr %50, ptr %14, align 8, !tbaa !71
  %51 = load i32, ptr %10, align 4, !tbaa !59
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, ptr @.str.34, ptr @.str.82
  %54 = load ptr, ptr %14, align 8, !tbaa !71
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %8, ptr noundef @.str.81, ptr noundef %53, ptr noundef %54)
  %55 = load ptr, ptr %14, align 8, !tbaa !71
  call void @g_free(ptr noundef %55)
  %56 = load i32, ptr %12, align 4, !tbaa !59
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %37
  store i32 1, ptr %3, align 4, !tbaa !59
  br label %59

59:                                               ; preds = %58, %37
  %60 = load i32, ptr %10, align 4, !tbaa !59
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = load i32, ptr %13, align 4, !tbaa !59
  store i32 %63, ptr %4, align 4, !tbaa !59
  br label %64

64:                                               ; preds = %62, %59
  %65 = load i32, ptr %12, align 4, !tbaa !59
  %66 = load i32, ptr %5, align 4, !tbaa !59
  %67 = icmp eq i32 %65, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %64
  store i32 1, ptr %7, align 4, !tbaa !59
  br label %69

69:                                               ; preds = %68, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 200, ptr %11) #14
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %10, align 4, !tbaa !59
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %10, align 4, !tbaa !59
  br label %32

73:                                               ; preds = %36
  %74 = load i32, ptr %7, align 4, !tbaa !59
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %86, label %76

76:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %77 = load i32, ptr %5, align 4, !tbaa !59
  %78 = load i32, ptr %6, align 4, !tbaa !59
  %79 = call ptr @_dt_collection_get_sort_text(i32 noundef %77, i32 noundef %78)
  store ptr %79, ptr %15, align 8, !tbaa !71
  %80 = load ptr, ptr %15, align 8, !tbaa !71
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %8, ptr noundef @.str.83, ptr noundef %80)
  %81 = load ptr, ptr %15, align 8, !tbaa !71
  call void @g_free(ptr noundef %81)
  %82 = load i32, ptr %5, align 4, !tbaa !59
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %76
  store i32 1, ptr %3, align 4, !tbaa !59
  br label %85

85:                                               ; preds = %84, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  br label %86

86:                                               ; preds = %85, %73
  %87 = load i32, ptr %3, align 4, !tbaa !59
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %93, label %89

89:                                               ; preds = %86
  %90 = load i32, ptr %4, align 4, !tbaa !59
  %91 = icmp ne i32 %90, 0
  %92 = select i1 %91, ptr @.str.85, ptr @.str.34
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %8, ptr noundef @.str.84, ptr noundef %92)
  br label %93

93:                                               ; preds = %89, %86
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %8, ptr noundef @.str.86)
  %94 = load ptr, ptr %8, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret ptr %94
}

; Function Attrs: nounwind uwtable
define internal i32 @_dt_collection_store(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !71
  store ptr %2, ptr %6, align 8, !tbaa !71
  %7 = load ptr, ptr %4, align 8, !tbaa !6
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 21), align 8, !tbaa !69
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %23

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw %struct.dt_collection_t, ptr %11, i32 0, i32 7
  %13 = getelementptr inbounds nuw %struct.dt_collection_params_t, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4, !tbaa !78
  call void @dt_conf_set_int(ptr noundef @.str.196, i32 noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw %struct.dt_collection_t, ptr %15, i32 0, i32 7
  %17 = getelementptr inbounds nuw %struct.dt_collection_params_t, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !76
  call void @dt_conf_set_int(ptr noundef @.str.37, i32 noundef %18)
  %19 = load ptr, ptr %4, align 8, !tbaa !6
  %20 = getelementptr inbounds nuw %struct.dt_collection_t, ptr %19, i32 0, i32 7
  %21 = getelementptr inbounds nuw %struct.dt_collection_params_t, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4, !tbaa !77
  call void @dt_conf_set_int(ptr noundef @.str.36, i32 noundef %22)
  br label %23

23:                                               ; preds = %10, %3
  %24 = load ptr, ptr %4, align 8, !tbaa !6
  %25 = getelementptr inbounds nuw %struct.dt_collection_t, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !17
  call void @g_free(ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !6
  %28 = getelementptr inbounds nuw %struct.dt_collection_t, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !18
  call void @g_free(ptr noundef %29)
  %30 = load ptr, ptr %5, align 8, !tbaa !71
  %31 = call noalias ptr @g_strdup(ptr noundef %30)
  %32 = load ptr, ptr %4, align 8, !tbaa !6
  %33 = getelementptr inbounds nuw %struct.dt_collection_t, ptr %32, i32 0, i32 1
  store ptr %31, ptr %33, align 8, !tbaa !17
  %34 = load ptr, ptr %6, align 8, !tbaa !71
  %35 = call noalias ptr @g_strdup(ptr noundef %34)
  %36 = load ptr, ptr %4, align 8, !tbaa !6
  %37 = getelementptr inbounds nuw %struct.dt_collection_t, ptr %36, i32 0, i32 2
  store ptr %35, ptr %37, align 8, !tbaa !18
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @_dt_collection_compute_count(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i32 %1, ptr %4, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  store ptr null, ptr %5, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store i32 0, ptr %6, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %13 = load i32, ptr %4, align 4, !tbaa !59
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !6
  %17 = call ptr @dt_collection_get_query_no_group(ptr noundef %16)
  br label %21

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8, !tbaa !6
  %20 = call ptr @dt_collection_get_query(ptr noundef %19)
  br label %21

21:                                               ; preds = %18, %15
  %22 = phi ptr [ %17, %15 ], [ %20, %18 ]
  store ptr %22, ptr %7, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  store ptr null, ptr %8, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %23 = load ptr, ptr %7, align 8, !tbaa !71
  %24 = load ptr, ptr %7, align 8, !tbaa !71
  %25 = call i64 @strlen(ptr noundef %24) #16
  %26 = call ptr @g_strstr_len(ptr noundef %23, i64 noundef %25, ptr noundef @.str.197)
  store ptr %26, ptr %9, align 8, !tbaa !71
  %27 = load ptr, ptr %9, align 8, !tbaa !71
  %28 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.198, ptr noundef %27)
  store ptr %28, ptr %8, align 8, !tbaa !71
  br label %29

29:                                               ; preds = %21
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !60
  %32 = and i32 256, %31
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %41

34:                                               ; preds = %30
  %35 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !60
  %36 = xor i32 %35, -1
  %37 = and i32 0, %36
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %41, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr %8, align 8, !tbaa !71
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.18, ptr noundef @.str.3, i32 noundef 873, ptr noundef @__FUNCTION__._dt_collection_compute_count, ptr noundef %40)
  br label %41

41:                                               ; preds = %39, %34, %30
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %44 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !70
  %45 = call ptr @dt_database_get(ptr noundef %44)
  %46 = load ptr, ptr %8, align 8, !tbaa !71
  %47 = call i32 @sqlite3_prepare_v2(ptr noundef %45, ptr noundef %46, i32 noundef -1, ptr noundef %5, ptr noundef null)
  store i32 %47, ptr %10, align 4, !tbaa !59
  %48 = load i32, ptr %10, align 4, !tbaa !59
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %57

50:                                               ; preds = %43
  %51 = load ptr, ptr @stderr, align 8, !tbaa !72
  %52 = load ptr, ptr %8, align 8, !tbaa !71
  %53 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !70
  %54 = call ptr @dt_database_get(ptr noundef %53)
  %55 = call ptr @sqlite3_errmsg(ptr noundef %54)
  %56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef @.str.15, ptr noundef @.str.3, i32 noundef 873, ptr noundef @__FUNCTION__._dt_collection_compute_count, ptr noundef %52, ptr noundef %55) #14
  br label %57

57:                                               ; preds = %50, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %3, align 8, !tbaa !6
  %61 = getelementptr inbounds nuw %struct.dt_collection_t, ptr %60, i32 0, i32 7
  %62 = getelementptr inbounds nuw %struct.dt_collection_params_t, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 4, !tbaa !78
  %64 = and i32 %63, 2
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %89

66:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %67 = load ptr, ptr %5, align 8, !tbaa !74
  %68 = call i32 @sqlite3_bind_int(ptr noundef %67, i32 noundef 1, i32 noundef 0)
  store i32 %68, ptr %11, align 4, !tbaa !59
  %69 = load i32, ptr %11, align 4, !tbaa !59
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %77

71:                                               ; preds = %66
  %72 = load ptr, ptr @stderr, align 8, !tbaa !72
  %73 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !70
  %74 = call ptr @dt_database_get(ptr noundef %73)
  %75 = call ptr @sqlite3_errmsg(ptr noundef %74)
  %76 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef @.str.19, ptr noundef @.str.3, i32 noundef 876, ptr noundef @__FUNCTION__._dt_collection_compute_count, ptr noundef %75) #14
  br label %77

77:                                               ; preds = %71, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %78 = load ptr, ptr %5, align 8, !tbaa !74
  %79 = call i32 @sqlite3_bind_int(ptr noundef %78, i32 noundef 2, i32 noundef -1)
  store i32 %79, ptr %12, align 4, !tbaa !59
  %80 = load i32, ptr %12, align 4, !tbaa !59
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %88

82:                                               ; preds = %77
  %83 = load ptr, ptr @stderr, align 8, !tbaa !72
  %84 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !70
  %85 = call ptr @dt_database_get(ptr noundef %84)
  %86 = call ptr @sqlite3_errmsg(ptr noundef %85)
  %87 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %83, ptr noundef @.str.19, ptr noundef @.str.3, i32 noundef 877, ptr noundef @__FUNCTION__._dt_collection_compute_count, ptr noundef %86) #14
  br label %88

88:                                               ; preds = %82, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  br label %89

89:                                               ; preds = %88, %59
  %90 = load ptr, ptr %5, align 8, !tbaa !74
  %91 = call i32 @sqlite3_step(ptr noundef %90)
  %92 = icmp eq i32 %91, 100
  br i1 %92, label %93, label %96

93:                                               ; preds = %89
  %94 = load ptr, ptr %5, align 8, !tbaa !74
  %95 = call i32 @sqlite3_column_int(ptr noundef %94, i32 noundef 0)
  store i32 %95, ptr %6, align 4, !tbaa !59
  br label %96

96:                                               ; preds = %93, %89
  %97 = load ptr, ptr %5, align 8, !tbaa !74
  %98 = call i32 @sqlite3_finalize(ptr noundef %97)
  %99 = load ptr, ptr %8, align 8, !tbaa !71
  call void @g_free(ptr noundef %99)
  %100 = load i32, ptr %6, align 4, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret i32 %100
}

; Function Attrs: nounwind uwtable
define void @dt_collection_hint_message(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  %8 = load ptr, ptr %2, align 8, !tbaa !6
  %9 = call i32 @dt_collection_get_count_no_group(ptr noundef %8)
  store i32 %9, ptr %4, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %10 = call i32 @dt_collection_get_selected_count()
  store i32 %10, ptr %5, align 4, !tbaa !59
  %11 = load i32, ptr %5, align 4, !tbaa !59
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %36

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %14 = load ptr, ptr %2, align 8, !tbaa !6
  %15 = call ptr @dt_collection_get_selected(ptr noundef %14, i32 noundef 1)
  store ptr %15, ptr %6, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 -1, ptr %7, align 4, !tbaa !59
  %16 = load ptr, ptr %6, align 8, !tbaa !89
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %29

18:                                               ; preds = %13
  %19 = load ptr, ptr %6, align 8, !tbaa !89
  %20 = getelementptr inbounds nuw %struct._GList, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !90
  %22 = ptrtoint ptr %21 to i64
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr %7, align 4, !tbaa !59
  %24 = load ptr, ptr %2, align 8, !tbaa !6
  %25 = load i32, ptr %7, align 4, !tbaa !59
  %26 = call i32 @dt_collection_image_offset_with_collection(ptr noundef %24, i32 noundef %25)
  store i32 %26, ptr %7, align 4, !tbaa !59
  %27 = load i32, ptr %7, align 4, !tbaa !59
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %7, align 4, !tbaa !59
  br label %29

29:                                               ; preds = %18, %13
  %30 = load ptr, ptr %6, align 8, !tbaa !89
  call void @g_list_free(ptr noundef %30)
  %31 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.144, i32 noundef 5) #14
  %32 = load i32, ptr %5, align 4, !tbaa !59
  %33 = load i32, ptr %7, align 4, !tbaa !59
  %34 = load i32, ptr %4, align 4, !tbaa !59
  %35 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef %31, i32 noundef %32, i32 noundef %33, i32 noundef %34)
  store ptr %35, ptr %3, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  br label %43

36:                                               ; preds = %1
  %37 = load i32, ptr %5, align 4, !tbaa !59
  %38 = sext i32 %37 to i64
  %39 = call ptr @dcngettext(ptr noundef null, ptr noundef @.str.145, ptr noundef @.str.146, i64 noundef %38, i32 noundef 5) #14
  %40 = load i32, ptr %5, align 4, !tbaa !59
  %41 = load i32, ptr %4, align 4, !tbaa !59
  %42 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef %39, i32 noundef %40, i32 noundef %41)
  store ptr %42, ptr %3, align 8, !tbaa !71
  br label %43

43:                                               ; preds = %36, %29
  %44 = load ptr, ptr %3, align 8, !tbaa !71
  %45 = call i32 @g_idle_add(ptr noundef @dt_collection_hint_message_internal, ptr noundef %44)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_collection_update_aspect_ratio(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %12 = load ptr, ptr %2, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw %struct.dt_collection_t, ptr %12, i32 0, i32 7
  store ptr %13, ptr %3, align 8, !tbaa !62
  %14 = load ptr, ptr %3, align 8, !tbaa !62
  %15 = getelementptr inbounds nuw %struct.dt_collection_params_t, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds [16 x i32], ptr %15, i64 0, i64 14
  %17 = load i32, ptr %16, align 4, !tbaa !59
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %78

19:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  store float 7.000000e+00, ptr %4, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %20 = load ptr, ptr %2, align 8, !tbaa !6
  %21 = call ptr @dt_collection_get_extended_where(ptr noundef %20, i32 noundef -1)
  store ptr %21, ptr %5, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  store ptr null, ptr %6, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %22 = load ptr, ptr %5, align 8, !tbaa !71
  %23 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.176, ptr noundef %22)
  store ptr %23, ptr %7, align 8, !tbaa !71
  br label %24

24:                                               ; preds = %19
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !60
  %27 = and i32 256, %26
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %25
  %30 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !60
  %31 = xor i32 %30, -1
  %32 = and i32 0, %31
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %7, align 8, !tbaa !71
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.18, ptr noundef @.str.3, i32 noundef 569, ptr noundef @__FUNCTION__._collection_update_aspect_ratio, ptr noundef %35)
  br label %36

36:                                               ; preds = %34, %29, %25
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %39 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !70
  %40 = call ptr @dt_database_get(ptr noundef %39)
  %41 = load ptr, ptr %7, align 8, !tbaa !71
  %42 = call i32 @sqlite3_prepare_v2(ptr noundef %40, ptr noundef %41, i32 noundef -1, ptr noundef %6, ptr noundef null)
  store i32 %42, ptr %8, align 4, !tbaa !59
  %43 = load i32, ptr %8, align 4, !tbaa !59
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %52

45:                                               ; preds = %38
  %46 = load ptr, ptr @stderr, align 8, !tbaa !72
  %47 = load ptr, ptr %7, align 8, !tbaa !71
  %48 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !70
  %49 = call ptr @dt_database_get(ptr noundef %48)
  %50 = call ptr @sqlite3_errmsg(ptr noundef %49)
  %51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef @.str.15, ptr noundef @.str.3, i32 noundef 569, ptr noundef @__FUNCTION__._collection_update_aspect_ratio, ptr noundef %47, ptr noundef %50) #14
  br label %52

52:                                               ; preds = %45, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %55 = call reassoc nsz arcp contract afn double @dt_get_wtime()
  store double %55, ptr %9, align 8, !tbaa !94
  br label %56

56:                                               ; preds = %73, %54
  %57 = load ptr, ptr %6, align 8, !tbaa !74
  %58 = call i32 @sqlite3_step(ptr noundef %57)
  %59 = icmp eq i32 %58, 100
  br i1 %59, label %60, label %74

60:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %61 = load ptr, ptr %6, align 8, !tbaa !74
  %62 = call i32 @sqlite3_column_int(ptr noundef %61, i32 noundef 0)
  store i32 %62, ptr %10, align 4, !tbaa !59
  %63 = load i32, ptr %10, align 4, !tbaa !59
  call void @dt_image_set_raw_aspect_ratio(i32 noundef %63)
  %64 = call reassoc nsz arcp contract afn double @dt_get_wtime()
  %65 = load double, ptr %9, align 8, !tbaa !94
  %66 = fsub reassoc nsz arcp contract afn double %64, %65
  %67 = fcmp reassoc nsz arcp contract afn ogt double %66, 7.000000e+00
  br i1 %67, label %68, label %70

68:                                               ; preds = %60
  %69 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.177, i32 noundef 5) #14
  call void (ptr, ...) @dt_control_log(ptr noundef %69)
  store i32 7, ptr %11, align 4
  br label %71

70:                                               ; preds = %60
  store i32 0, ptr %11, align 4
  br label %71

71:                                               ; preds = %70, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  %72 = load i32, ptr %11, align 4
  switch i32 %72, label %79 [
    i32 0, label %73
    i32 7, label %74
  ]

73:                                               ; preds = %71
  br label %56

74:                                               ; preds = %71, %56
  %75 = load ptr, ptr %6, align 8, !tbaa !74
  %76 = call i32 @sqlite3_finalize(ptr noundef %75)
  %77 = load ptr, ptr %7, align 8, !tbaa !71
  call void @g_free(ptr noundef %77)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  br label %78

78:                                               ; preds = %74, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void

79:                                               ; preds = %71
  unreachable
}

; Function Attrs: nounwind uwtable
define void @dt_collection_update_query(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [200 x i8], align 16
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !6
  store i32 %1, ptr %6, align 4, !tbaa !59
  store i32 %2, ptr %7, align 4, !tbaa !59
  store ptr %3, ptr %8, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store i32 -1, ptr %9, align 4, !tbaa !59
  %45 = load ptr, ptr %5, align 8, !tbaa !6
  %46 = getelementptr inbounds nuw %struct.dt_collection_t, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8, !tbaa !19
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %58, label %49

49:                                               ; preds = %4
  %50 = load i32, ptr %6, align 4, !tbaa !59
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %58

52:                                               ; preds = %49
  %53 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !79
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !79
  %57 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %56, i32 0, i32 9
  store i32 0, ptr %57, align 8, !tbaa !86
  br label %58

58:                                               ; preds = %55, %52, %49, %4
  %59 = load ptr, ptr %5, align 8, !tbaa !6
  %60 = getelementptr inbounds nuw %struct.dt_collection_t, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 8, !tbaa !19
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %192, label %63

63:                                               ; preds = %58
  %64 = load ptr, ptr %8, align 8, !tbaa !89
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %191

66:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  store ptr null, ptr %10, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store i32 0, ptr %11, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %67 = load ptr, ptr %8, align 8, !tbaa !89
  store ptr %67, ptr %12, align 8, !tbaa !89
  br label %68

68:                                               ; preds = %95, %66
  %69 = load ptr, ptr %12, align 8, !tbaa !89
  %70 = icmp ne ptr %69, null
  br i1 %70, label %72, label %71

71:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  br label %97

72:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %73 = load ptr, ptr %12, align 8, !tbaa !89
  %74 = getelementptr inbounds nuw %struct._GList, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !90
  %76 = ptrtoint ptr %75 to i64
  %77 = trunc i64 %76 to i32
  store i32 %77, ptr %13, align 4, !tbaa !59
  %78 = load i32, ptr %11, align 4, !tbaa !59
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %72
  %81 = load i32, ptr %13, align 4, !tbaa !59
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %10, ptr noundef @.str.109, i32 noundef %81)
  br label %84

82:                                               ; preds = %72
  %83 = load i32, ptr %13, align 4, !tbaa !59
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %10, ptr noundef @.str.129, i32 noundef %83)
  br label %84

84:                                               ; preds = %82, %80
  %85 = load i32, ptr %11, align 4, !tbaa !59
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %11, align 4, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  br label %87

87:                                               ; preds = %84
  %88 = load ptr, ptr %12, align 8, !tbaa !89
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %94

90:                                               ; preds = %87
  %91 = load ptr, ptr %12, align 8, !tbaa !89
  %92 = getelementptr inbounds nuw %struct._GList, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !95
  br label %95

94:                                               ; preds = %87
  br label %95

95:                                               ; preds = %94, %90
  %96 = phi ptr [ %93, %90 ], [ null, %94 ]
  store ptr %96, ptr %12, align 8, !tbaa !89
  br label %68

97:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %98 = load ptr, ptr %10, align 8, !tbaa !71
  %99 = load ptr, ptr %10, align 8, !tbaa !71
  %100 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.130, ptr noundef %98, ptr noundef %99)
  store ptr %100, ptr %14, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  br label %101

101:                                              ; preds = %97
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !60
  %104 = and i32 256, %103
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %113

106:                                              ; preds = %102
  %107 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !60
  %108 = xor i32 %107, -1
  %109 = and i32 0, %108
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %113, label %111

111:                                              ; preds = %106
  %112 = load ptr, ptr %14, align 8, !tbaa !71
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.18, ptr noundef @.str.3, i32 noundef 2564, ptr noundef @__FUNCTION__.dt_collection_update_query, ptr noundef %112)
  br label %113

113:                                              ; preds = %111, %106, %102
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  %116 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !70
  %117 = call ptr @dt_database_get(ptr noundef %116)
  %118 = load ptr, ptr %14, align 8, !tbaa !71
  %119 = call i32 @sqlite3_prepare_v2(ptr noundef %117, ptr noundef %118, i32 noundef -1, ptr noundef %15, ptr noundef null)
  store i32 %119, ptr %16, align 4, !tbaa !59
  %120 = load i32, ptr %16, align 4, !tbaa !59
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %129

122:                                              ; preds = %115
  %123 = load ptr, ptr @stderr, align 8, !tbaa !72
  %124 = load ptr, ptr %14, align 8, !tbaa !71
  %125 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !70
  %126 = call ptr @dt_database_get(ptr noundef %125)
  %127 = call ptr @sqlite3_errmsg(ptr noundef %126)
  %128 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %123, ptr noundef @.str.15, ptr noundef @.str.3, i32 noundef 2564, ptr noundef @__FUNCTION__.dt_collection_update_query, ptr noundef %124, ptr noundef %127) #14
  br label %129

129:                                              ; preds = %122, %115
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  %132 = load ptr, ptr %15, align 8, !tbaa !74
  %133 = call i32 @sqlite3_step(ptr noundef %132)
  %134 = icmp eq i32 %133, 100
  br i1 %134, label %135, label %138

135:                                              ; preds = %131
  %136 = load ptr, ptr %15, align 8, !tbaa !74
  %137 = call i32 @sqlite3_column_int(ptr noundef %136, i32 noundef 0)
  store i32 %137, ptr %9, align 4, !tbaa !59
  br label %138

138:                                              ; preds = %135, %131
  %139 = load ptr, ptr %15, align 8, !tbaa !74
  %140 = call i32 @sqlite3_finalize(ptr noundef %139)
  %141 = load ptr, ptr %14, align 8, !tbaa !71
  call void @g_free(ptr noundef %141)
  %142 = load i32, ptr %9, align 4, !tbaa !59
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %144, label %189

144:                                              ; preds = %138
  %145 = load ptr, ptr %10, align 8, !tbaa !71
  %146 = load ptr, ptr %10, align 8, !tbaa !71
  %147 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.131, ptr noundef %145, ptr noundef %146)
  store ptr %147, ptr %14, align 8, !tbaa !71
  br label %148

148:                                              ; preds = %144
  br label %149

149:                                              ; preds = %148
  %150 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !60
  %151 = and i32 256, %150
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %160

153:                                              ; preds = %149
  %154 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !60
  %155 = xor i32 %154, -1
  %156 = and i32 0, %155
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %160, label %158

158:                                              ; preds = %153
  %159 = load ptr, ptr %14, align 8, !tbaa !71
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.18, ptr noundef @.str.3, i32 noundef 2586, ptr noundef @__FUNCTION__.dt_collection_update_query, ptr noundef %159)
  br label %160

160:                                              ; preds = %158, %153, %149
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  %163 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !70
  %164 = call ptr @dt_database_get(ptr noundef %163)
  %165 = load ptr, ptr %14, align 8, !tbaa !71
  %166 = call i32 @sqlite3_prepare_v2(ptr noundef %164, ptr noundef %165, i32 noundef -1, ptr noundef %15, ptr noundef null)
  store i32 %166, ptr %17, align 4, !tbaa !59
  %167 = load i32, ptr %17, align 4, !tbaa !59
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %176

169:                                              ; preds = %162
  %170 = load ptr, ptr @stderr, align 8, !tbaa !72
  %171 = load ptr, ptr %14, align 8, !tbaa !71
  %172 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !70
  %173 = call ptr @dt_database_get(ptr noundef %172)
  %174 = call ptr @sqlite3_errmsg(ptr noundef %173)
  %175 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %170, ptr noundef @.str.15, ptr noundef @.str.3, i32 noundef 2586, ptr noundef @__FUNCTION__.dt_collection_update_query, ptr noundef %171, ptr noundef %174) #14
  br label %176

176:                                              ; preds = %169, %162
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  %179 = load ptr, ptr %15, align 8, !tbaa !74
  %180 = call i32 @sqlite3_step(ptr noundef %179)
  %181 = icmp eq i32 %180, 100
  br i1 %181, label %182, label %185

182:                                              ; preds = %178
  %183 = load ptr, ptr %15, align 8, !tbaa !74
  %184 = call i32 @sqlite3_column_int(ptr noundef %183, i32 noundef 0)
  store i32 %184, ptr %9, align 4, !tbaa !59
  br label %185

185:                                              ; preds = %182, %178
  %186 = load ptr, ptr %15, align 8, !tbaa !74
  %187 = call i32 @sqlite3_finalize(ptr noundef %186)
  %188 = load ptr, ptr %14, align 8, !tbaa !71
  call void @g_free(ptr noundef %188)
  br label %189

189:                                              ; preds = %185, %138
  %190 = load ptr, ptr %10, align 8, !tbaa !71
  call void @g_free(ptr noundef %190)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %191

191:                                              ; preds = %189, %63
  br label %192

192:                                              ; preds = %191, %58
  call void @llvm.lifetime.start.p0(i64 200, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  %193 = call i32 @dt_conf_get_int(ptr noundef @.str.39)
  store i32 %193, ptr %19, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  %194 = call i32 @dt_conf_get_int(ptr noundef @.str.43)
  store i32 %194, ptr %20, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #14
  %195 = load i32, ptr %19, align 4, !tbaa !59
  %196 = icmp sgt i32 %195, 10
  br i1 %196, label %197, label %198

197:                                              ; preds = %192
  br label %206

198:                                              ; preds = %192
  %199 = load i32, ptr %19, align 4, !tbaa !59
  %200 = icmp slt i32 %199, 1
  br i1 %200, label %201, label %202

201:                                              ; preds = %198
  br label %204

202:                                              ; preds = %198
  %203 = load i32, ptr %19, align 4, !tbaa !59
  br label %204

204:                                              ; preds = %202, %201
  %205 = phi i32 [ 1, %201 ], [ %203, %202 ]
  br label %206

206:                                              ; preds = %204, %197
  %207 = phi i32 [ 10, %197 ], [ %205, %204 ]
  store i32 %207, ptr %21, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #14
  %208 = load i32, ptr %20, align 4, !tbaa !59
  %209 = icmp slt i32 %208, 10
  br i1 %209, label %210, label %212

210:                                              ; preds = %206
  %211 = load i32, ptr %20, align 4, !tbaa !59
  br label %213

212:                                              ; preds = %206
  br label %213

213:                                              ; preds = %212, %210
  %214 = phi i32 [ %211, %210 ], [ 10, %212 ]
  store i32 %214, ptr %22, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  %215 = load i32, ptr %21, align 4, !tbaa !59
  %216 = load i32, ptr %22, align 4, !tbaa !59
  %217 = add nsw i32 %215, %216
  %218 = add nsw i32 %217, 1
  %219 = sext i32 %218 to i64
  store i64 %219, ptr %24, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #14
  store i64 8, ptr %25, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #14
  %220 = load i64, ptr %25, align 8, !tbaa !96
  %221 = icmp eq i64 %220, 1
  br i1 %221, label %222, label %225

222:                                              ; preds = %213
  %223 = load i64, ptr %24, align 8, !tbaa !96
  %224 = call noalias ptr @g_malloc(i64 noundef %223) #15
  store ptr %224, ptr %26, align 8, !tbaa !67
  br label %246

225:                                              ; preds = %213
  %226 = load i64, ptr %24, align 8, !tbaa !96
  %227 = call i1 @llvm.is.constant.i64(i64 %226)
  br i1 %227, label %228, label %241

228:                                              ; preds = %225
  %229 = load i64, ptr %25, align 8, !tbaa !96
  %230 = icmp eq i64 %229, 0
  br i1 %230, label %236, label %231

231:                                              ; preds = %228
  %232 = load i64, ptr %24, align 8, !tbaa !96
  %233 = load i64, ptr %25, align 8, !tbaa !96
  %234 = udiv i64 -1, %233
  %235 = icmp ule i64 %232, %234
  br i1 %235, label %236, label %241

236:                                              ; preds = %231, %228
  %237 = load i64, ptr %24, align 8, !tbaa !96
  %238 = load i64, ptr %25, align 8, !tbaa !96
  %239 = mul i64 %237, %238
  %240 = call noalias ptr @g_malloc(i64 noundef %239) #15
  store ptr %240, ptr %26, align 8, !tbaa !67
  br label %245

241:                                              ; preds = %231, %225
  %242 = load i64, ptr %24, align 8, !tbaa !96
  %243 = load i64, ptr %25, align 8, !tbaa !96
  %244 = call noalias ptr @g_malloc_n(i64 noundef %242, i64 noundef %243) #17
  store ptr %244, ptr %26, align 8, !tbaa !67
  br label %245

245:                                              ; preds = %241, %236
  br label %246

246:                                              ; preds = %245, %222
  %247 = load ptr, ptr %26, align 8, !tbaa !67
  store ptr %247, ptr %27, align 8, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  %248 = load ptr, ptr %27, align 8, !tbaa !67
  store ptr %248, ptr %23, align 8, !tbaa !88
  %249 = load ptr, ptr %23, align 8, !tbaa !88
  %250 = load i32, ptr %21, align 4, !tbaa !59
  %251 = load i32, ptr %22, align 4, !tbaa !59
  %252 = add nsw i32 %250, %251
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds ptr, ptr %249, i64 %253
  store ptr null, ptr %254, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #14
  store i32 0, ptr %28, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #14
  store i32 0, ptr %29, align 4, !tbaa !59
  br label %255

255:                                              ; preds = %322, %246
  %256 = load i32, ptr %29, align 4, !tbaa !59
  %257 = load i32, ptr %21, align 4, !tbaa !59
  %258 = icmp slt i32 %256, %257
  br i1 %258, label %260, label %259

259:                                              ; preds = %255
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #14
  br label %325

260:                                              ; preds = %255
  %261 = getelementptr inbounds [200 x i8], ptr %18, i64 0, i64 0
  %262 = load i32, ptr %29, align 4, !tbaa !59
  %263 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %261, i64 noundef 200, ptr noundef @.str.132, i32 noundef %262) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #14
  %264 = getelementptr inbounds [200 x i8], ptr %18, i64 0, i64 0
  %265 = call i32 @dt_conf_get_int(ptr noundef %264)
  store i32 %265, ptr %30, align 4, !tbaa !59
  %266 = getelementptr inbounds [200 x i8], ptr %18, i64 0, i64 0
  %267 = load i32, ptr %29, align 4, !tbaa !59
  %268 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %266, i64 noundef 200, ptr noundef @.str.133, i32 noundef %267) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #14
  %269 = getelementptr inbounds [200 x i8], ptr %18, i64 0, i64 0
  %270 = call ptr @dt_conf_get_string(ptr noundef %269)
  store ptr %270, ptr %31, align 8, !tbaa !71
  %271 = getelementptr inbounds [200 x i8], ptr %18, i64 0, i64 0
  %272 = load i32, ptr %29, align 4, !tbaa !59
  %273 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %271, i64 noundef 200, ptr noundef @.str.38, i32 noundef %272) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #14
  %274 = getelementptr inbounds [200 x i8], ptr %18, i64 0, i64 0
  %275 = call i32 @dt_conf_get_int(ptr noundef %274)
  store i32 %275, ptr %32, align 4, !tbaa !59
  %276 = load ptr, ptr %31, align 8, !tbaa !71
  %277 = load i8, ptr %276, align 1, !tbaa !68
  %278 = sext i8 %277 to i32
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %280, label %313

280:                                              ; preds = %260
  %281 = load ptr, ptr %31, align 8, !tbaa !71
  %282 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.134, i32 noundef 5) #14
  %283 = call i32 @g_strcmp0(ptr noundef %281, ptr noundef %282)
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %285, label %313

285:                                              ; preds = %280
  %286 = load i32, ptr %30, align 4, !tbaa !59
  %287 = icmp eq i32 %286, 3
  br i1 %287, label %306, label %288

288:                                              ; preds = %285
  %289 = load i32, ptr %30, align 4, !tbaa !59
  %290 = icmp eq i32 %289, 4
  br i1 %290, label %306, label %291

291:                                              ; preds = %288
  %292 = load i32, ptr %30, align 4, !tbaa !59
  %293 = icmp eq i32 %292, 36
  br i1 %293, label %306, label %294

294:                                              ; preds = %291
  %295 = load i32, ptr %30, align 4, !tbaa !59
  %296 = icmp eq i32 %295, 37
  br i1 %296, label %306, label %297

297:                                              ; preds = %294
  %298 = load i32, ptr %30, align 4, !tbaa !59
  %299 = icmp eq i32 %298, 38
  br i1 %299, label %306, label %300

300:                                              ; preds = %297
  %301 = load i32, ptr %30, align 4, !tbaa !59
  %302 = icmp eq i32 %301, 39
  br i1 %302, label %306, label %303

303:                                              ; preds = %300
  %304 = load i32, ptr %30, align 4, !tbaa !59
  %305 = icmp eq i32 %304, 40
  br i1 %305, label %306, label %313

306:                                              ; preds = %303, %300, %297, %294, %291, %288, %285
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #14
  %307 = load ptr, ptr %31, align 8, !tbaa !71
  %308 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.135, ptr noundef %307)
  store ptr %308, ptr %33, align 8, !tbaa !71
  %309 = load ptr, ptr %31, align 8, !tbaa !71
  call void @g_free(ptr noundef %309)
  %310 = load ptr, ptr %33, align 8, !tbaa !71
  %311 = call noalias ptr @g_strdup(ptr noundef %310)
  store ptr %311, ptr %31, align 8, !tbaa !71
  %312 = load ptr, ptr %33, align 8, !tbaa !71
  call void @g_free(ptr noundef %312)
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #14
  br label %313

313:                                              ; preds = %306, %303, %280, %260
  %314 = load i32, ptr %30, align 4, !tbaa !59
  %315 = load ptr, ptr %31, align 8, !tbaa !71
  %316 = load i32, ptr %32, align 4, !tbaa !59
  %317 = load ptr, ptr %23, align 8, !tbaa !88
  %318 = load i32, ptr %29, align 4, !tbaa !59
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds ptr, ptr %317, i64 %319
  call void @_get_query_part(i32 noundef %314, ptr noundef %315, i32 noundef %316, i32 noundef 0, ptr noundef %28, ptr noundef %320)
  %321 = load ptr, ptr %31, align 8, !tbaa !71
  call void @g_free(ptr noundef %321)
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #14
  br label %322

322:                                              ; preds = %313
  %323 = load i32, ptr %29, align 4, !tbaa !59
  %324 = add nsw i32 %323, 1
  store i32 %324, ptr %29, align 4, !tbaa !59
  br label %255

325:                                              ; preds = %259
  store i32 0, ptr %28, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #14
  store i32 0, ptr %34, align 4, !tbaa !59
  br label %326

326:                                              ; preds = %363, %325
  %327 = load i32, ptr %34, align 4, !tbaa !59
  %328 = load i32, ptr %22, align 4, !tbaa !59
  %329 = icmp slt i32 %327, %328
  br i1 %329, label %331, label %330

330:                                              ; preds = %326
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #14
  br label %366

331:                                              ; preds = %326
  %332 = getelementptr inbounds [200 x i8], ptr %18, i64 0, i64 0
  %333 = load i32, ptr %34, align 4, !tbaa !59
  %334 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %332, i64 noundef 200, ptr noundef @.str.136, i32 noundef %333) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #14
  %335 = getelementptr inbounds [200 x i8], ptr %18, i64 0, i64 0
  %336 = call i32 @dt_conf_get_int(ptr noundef %335)
  store i32 %336, ptr %35, align 4, !tbaa !59
  %337 = getelementptr inbounds [200 x i8], ptr %18, i64 0, i64 0
  %338 = load i32, ptr %34, align 4, !tbaa !59
  %339 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %337, i64 noundef 200, ptr noundef @.str.137, i32 noundef %338) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #14
  %340 = getelementptr inbounds [200 x i8], ptr %18, i64 0, i64 0
  %341 = call ptr @dt_conf_get_string(ptr noundef %340)
  store ptr %341, ptr %36, align 8, !tbaa !71
  %342 = getelementptr inbounds [200 x i8], ptr %18, i64 0, i64 0
  %343 = load i32, ptr %34, align 4, !tbaa !59
  %344 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %342, i64 noundef 200, ptr noundef @.str.138, i32 noundef %343) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #14
  %345 = getelementptr inbounds [200 x i8], ptr %18, i64 0, i64 0
  %346 = call i32 @dt_conf_get_int(ptr noundef %345)
  store i32 %346, ptr %37, align 4, !tbaa !59
  %347 = getelementptr inbounds [200 x i8], ptr %18, i64 0, i64 0
  %348 = load i32, ptr %34, align 4, !tbaa !59
  %349 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %347, i64 noundef 200, ptr noundef @.str.139, i32 noundef %348) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #14
  %350 = getelementptr inbounds [200 x i8], ptr %18, i64 0, i64 0
  %351 = call i32 @dt_conf_get_int(ptr noundef %350)
  store i32 %351, ptr %38, align 4, !tbaa !59
  %352 = load i32, ptr %35, align 4, !tbaa !59
  %353 = load ptr, ptr %36, align 8, !tbaa !71
  %354 = load i32, ptr %37, align 4, !tbaa !59
  %355 = load i32, ptr %38, align 4, !tbaa !59
  %356 = load ptr, ptr %23, align 8, !tbaa !88
  %357 = load i32, ptr %34, align 4, !tbaa !59
  %358 = load i32, ptr %21, align 4, !tbaa !59
  %359 = add nsw i32 %357, %358
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds ptr, ptr %356, i64 %360
  call void @_get_query_part(i32 noundef %352, ptr noundef %353, i32 noundef %354, i32 noundef %355, ptr noundef %28, ptr noundef %361)
  %362 = load ptr, ptr %36, align 8, !tbaa !71
  call void @g_free(ptr noundef %362)
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #14
  br label %363

363:                                              ; preds = %331
  %364 = load i32, ptr %34, align 4, !tbaa !59
  %365 = add nsw i32 %364, 1
  store i32 %365, ptr %34, align 4, !tbaa !59
  br label %326

366:                                              ; preds = %330
  %367 = load ptr, ptr %5, align 8, !tbaa !6
  %368 = load ptr, ptr %23, align 8, !tbaa !88
  call void @dt_collection_set_extended_where(ptr noundef %367, ptr noundef %368)
  %369 = load ptr, ptr %23, align 8, !tbaa !88
  call void @g_strfreev(ptr noundef %369)
  %370 = load ptr, ptr %5, align 8, !tbaa !6
  %371 = load ptr, ptr %5, align 8, !tbaa !6
  %372 = call i32 @dt_collection_get_query_flags(ptr noundef %371)
  %373 = or i32 %372, 4
  call void @dt_collection_set_query_flags(ptr noundef %370, i32 noundef %373)
  %374 = load ptr, ptr %5, align 8, !tbaa !6
  %375 = load ptr, ptr %5, align 8, !tbaa !6
  %376 = call i32 @dt_collection_get_filter_flags(ptr noundef %375)
  %377 = and i32 %376, -2
  call void @dt_collection_set_filter_flags(ptr noundef %374, i32 noundef %377)
  %378 = load ptr, ptr %5, align 8, !tbaa !6
  %379 = call i32 @dt_collection_update(ptr noundef %378)
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #14
  store ptr null, ptr %39, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #14
  %380 = load ptr, ptr %5, align 8, !tbaa !6
  %381 = call ptr @dt_collection_get_query_no_group(ptr noundef %380)
  store ptr %381, ptr %40, align 8, !tbaa !71
  %382 = load ptr, ptr %40, align 8, !tbaa !71
  %383 = icmp ne ptr %382, null
  br i1 %383, label %384, label %482

384:                                              ; preds = %366
  %385 = load ptr, ptr %40, align 8, !tbaa !71
  %386 = getelementptr inbounds i8, ptr %385, i64 0
  %387 = load i8, ptr %386, align 1, !tbaa !68
  %388 = sext i8 %387 to i32
  %389 = icmp ne i32 %388, 0
  br i1 %389, label %390, label %482

390:                                              ; preds = %384
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #14
  %391 = load ptr, ptr %40, align 8, !tbaa !71
  %392 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.140, ptr noundef %391)
  store ptr %392, ptr %41, align 8, !tbaa !71
  br label %393

393:                                              ; preds = %390
  br label %394

394:                                              ; preds = %393
  %395 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !60
  %396 = and i32 256, %395
  %397 = icmp ne i32 %396, 0
  br i1 %397, label %398, label %405

398:                                              ; preds = %394
  %399 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !60
  %400 = xor i32 %399, -1
  %401 = and i32 0, %400
  %402 = icmp ne i32 %401, 0
  br i1 %402, label %405, label %403

403:                                              ; preds = %398
  %404 = load ptr, ptr %41, align 8, !tbaa !71
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.18, ptr noundef @.str.3, i32 noundef 2686, ptr noundef @__FUNCTION__.dt_collection_update_query, ptr noundef %404)
  br label %405

405:                                              ; preds = %403, %398, %394
  br label %406

406:                                              ; preds = %405
  br label %407

407:                                              ; preds = %406
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #14
  %408 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !70
  %409 = call ptr @dt_database_get(ptr noundef %408)
  %410 = load ptr, ptr %41, align 8, !tbaa !71
  %411 = call i32 @sqlite3_prepare_v2(ptr noundef %409, ptr noundef %410, i32 noundef -1, ptr noundef %39, ptr noundef null)
  store i32 %411, ptr %42, align 4, !tbaa !59
  %412 = load i32, ptr %42, align 4, !tbaa !59
  %413 = icmp ne i32 %412, 0
  br i1 %413, label %414, label %421

414:                                              ; preds = %407
  %415 = load ptr, ptr @stderr, align 8, !tbaa !72
  %416 = load ptr, ptr %41, align 8, !tbaa !71
  %417 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !70
  %418 = call ptr @dt_database_get(ptr noundef %417)
  %419 = call ptr @sqlite3_errmsg(ptr noundef %418)
  %420 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %415, ptr noundef @.str.15, ptr noundef @.str.3, i32 noundef 2686, ptr noundef @__FUNCTION__.dt_collection_update_query, ptr noundef %416, ptr noundef %419) #14
  br label %421

421:                                              ; preds = %414, %407
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #14
  br label %422

422:                                              ; preds = %421
  br label %423

423:                                              ; preds = %422
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #14
  %424 = load ptr, ptr %39, align 8, !tbaa !74
  %425 = call i32 @sqlite3_bind_int(ptr noundef %424, i32 noundef 1, i32 noundef 0)
  store i32 %425, ptr %43, align 4, !tbaa !59
  %426 = load i32, ptr %43, align 4, !tbaa !59
  %427 = icmp ne i32 %426, 0
  br i1 %427, label %428, label %434

428:                                              ; preds = %423
  %429 = load ptr, ptr @stderr, align 8, !tbaa !72
  %430 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !70
  %431 = call ptr @dt_database_get(ptr noundef %430)
  %432 = call ptr @sqlite3_errmsg(ptr noundef %431)
  %433 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %429, ptr noundef @.str.19, ptr noundef @.str.3, i32 noundef 2687, ptr noundef @__FUNCTION__.dt_collection_update_query, ptr noundef %432) #14
  br label %434

434:                                              ; preds = %428, %423
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #14
  %435 = load ptr, ptr %39, align 8, !tbaa !74
  %436 = call i32 @sqlite3_bind_int(ptr noundef %435, i32 noundef 2, i32 noundef -1)
  store i32 %436, ptr %44, align 4, !tbaa !59
  %437 = load i32, ptr %44, align 4, !tbaa !59
  %438 = icmp ne i32 %437, 0
  br i1 %438, label %439, label %445

439:                                              ; preds = %434
  %440 = load ptr, ptr @stderr, align 8, !tbaa !72
  %441 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !70
  %442 = call ptr @dt_database_get(ptr noundef %441)
  %443 = call ptr @sqlite3_errmsg(ptr noundef %442)
  %444 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %440, ptr noundef @.str.19, ptr noundef @.str.3, i32 noundef 2688, ptr noundef @__FUNCTION__.dt_collection_update_query, ptr noundef %443) #14
  br label %445

445:                                              ; preds = %439, %434
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #14
  %446 = load ptr, ptr %39, align 8, !tbaa !74
  %447 = call i32 @sqlite3_step(ptr noundef %446)
  %448 = load ptr, ptr %39, align 8, !tbaa !74
  %449 = call i32 @sqlite3_finalize(ptr noundef %448)
  %450 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !70
  %451 = call ptr @dt_database_get(ptr noundef %450)
  %452 = call i32 @sqlite3_changes(ptr noundef %451)
  %453 = icmp sgt i32 %452, 0
  br i1 %453, label %454, label %480

454:                                              ; preds = %445
  br label %455

455:                                              ; preds = %454
  %456 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !23
  %457 = and i32 %456, 1
  %458 = icmp ne i32 %457, 0
  br i1 %458, label %459, label %476

459:                                              ; preds = %455
  %460 = load i32, ptr getelementptr inbounds ([47 x i32], ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 54), i64 0, i64 8), align 4, !tbaa !59
  %461 = icmp ne i32 %460, 0
  br i1 %461, label %462, label %476

462:                                              ; preds = %459
  br label %463

463:                                              ; preds = %462
  %464 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !60
  %465 = and i32 1048576, %464
  %466 = icmp ne i32 %465, 0
  br i1 %466, label %467, label %473

467:                                              ; preds = %463
  %468 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !60
  %469 = xor i32 %468, -1
  %470 = and i32 0, %469
  %471 = icmp ne i32 %470, 0
  br i1 %471, label %473, label %472

472:                                              ; preds = %467
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.141, ptr noundef @.str.142, ptr noundef @.str.3, i32 noundef 2694, ptr noundef @__FUNCTION__.dt_collection_update_query)
  br label %473

473:                                              ; preds = %472, %467, %463
  br label %474

474:                                              ; preds = %473
  br label %475

475:                                              ; preds = %474
  br label %476

476:                                              ; preds = %475, %459, %455
  %477 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !61
  call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %477, i32 noundef 8)
  br label %478

478:                                              ; preds = %476
  br label %479

479:                                              ; preds = %478
  br label %480

480:                                              ; preds = %479, %445
  %481 = load ptr, ptr %41, align 8, !tbaa !71
  call void @g_free(ptr noundef %481)
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #14
  br label %482

482:                                              ; preds = %480, %384, %366
  %483 = load ptr, ptr %5, align 8, !tbaa !6
  %484 = getelementptr inbounds nuw %struct.dt_collection_t, ptr %483, i32 0, i32 0
  %485 = load i32, ptr %484, align 8, !tbaa !19
  %486 = icmp ne i32 %485, 0
  br i1 %486, label %517, label %487

487:                                              ; preds = %482
  call void @dt_collection_memory_update()
  br label %488

488:                                              ; preds = %487
  %489 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !23
  %490 = and i32 %489, 1
  %491 = icmp ne i32 %490, 0
  br i1 %491, label %492, label %509

492:                                              ; preds = %488
  %493 = load i32, ptr getelementptr inbounds ([47 x i32], ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 54), i64 0, i64 7), align 4, !tbaa !59
  %494 = icmp ne i32 %493, 0
  br i1 %494, label %495, label %509

495:                                              ; preds = %492
  br label %496

496:                                              ; preds = %495
  %497 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !60
  %498 = and i32 1048576, %497
  %499 = icmp ne i32 %498, 0
  br i1 %499, label %500, label %506

500:                                              ; preds = %496
  %501 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !60
  %502 = xor i32 %501, -1
  %503 = and i32 0, %502
  %504 = icmp ne i32 %503, 0
  br i1 %504, label %506, label %505

505:                                              ; preds = %500
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.141, ptr noundef @.str.143, ptr noundef @.str.3, i32 noundef 2707, ptr noundef @__FUNCTION__.dt_collection_update_query)
  br label %506

506:                                              ; preds = %505, %500, %496
  br label %507

507:                                              ; preds = %506
  br label %508

508:                                              ; preds = %507
  br label %509

509:                                              ; preds = %508, %492, %488
  %510 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !61
  %511 = load i32, ptr %6, align 4, !tbaa !59
  %512 = load i32, ptr %7, align 4, !tbaa !59
  %513 = load ptr, ptr %8, align 8, !tbaa !89
  %514 = load i32, ptr %9, align 4, !tbaa !59
  call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %510, i32 noundef 7, i32 noundef %511, i32 noundef %512, ptr noundef %513, i32 noundef %514)
  br label %515

515:                                              ; preds = %509
  br label %516

516:                                              ; preds = %515
  br label %517

517:                                              ; preds = %516, %482
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 200, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @dt_collection_get_query_no_group(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw %struct.dt_collection_t, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = icmp ne ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !6
  %9 = call i32 @dt_collection_update(ptr noundef %8)
  br label %10

10:                                               ; preds = %7, %1
  %11 = load ptr, ptr %2, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw %struct.dt_collection_t, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define i32 @dt_collection_get_filter_flags(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw %struct.dt_collection_t, ptr %3, i32 0, i32 7
  %5 = getelementptr inbounds nuw %struct.dt_collection_params_t, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !76
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define void @dt_collection_set_filter_flags(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i32 %1, ptr %4, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %6 = load ptr, ptr %3, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw %struct.dt_collection_t, ptr %6, i32 0, i32 7
  store ptr %7, ptr %5, align 8, !tbaa !62
  %8 = load i32, ptr %4, align 4, !tbaa !59
  %9 = load ptr, ptr %5, align 8, !tbaa !62
  %10 = getelementptr inbounds nuw %struct.dt_collection_params_t, ptr %9, i32 0, i32 1
  store i32 %8, ptr %10, align 4, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @dt_collection_get_query_flags(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw %struct.dt_collection_t, ptr %3, i32 0, i32 7
  %5 = getelementptr inbounds nuw %struct.dt_collection_params_t, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 4, !tbaa !78
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define void @dt_collection_set_query_flags(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i32 %1, ptr %4, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %6 = load ptr, ptr %3, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw %struct.dt_collection_t, ptr %6, i32 0, i32 7
  store ptr %7, ptr %5, align 8, !tbaa !62
  %8 = load i32, ptr %4, align 4, !tbaa !59
  %9 = load ptr, ptr %5, align 8, !tbaa !62
  %10 = getelementptr inbounds nuw %struct.dt_collection_params_t, ptr %9, i32 0, i32 0
  store i32 %8, ptr %10, align 4, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

declare i32 @g_strcmp0(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @dt_collection_set_extended_where(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !88
  %5 = load ptr, ptr %3, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw %struct.dt_collection_t, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  call void @g_strfreev(ptr noundef %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !88
  %9 = call ptr @g_strdupv(ptr noundef %8)
  %10 = load ptr, ptr %3, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw %struct.dt_collection_t, ptr %10, i32 0, i32 3
  store ptr %9, ptr %11, align 8, !tbaa !11
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_collection_set_film_id(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i32 %1, ptr %4, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %6 = load ptr, ptr %3, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw %struct.dt_collection_t, ptr %6, i32 0, i32 7
  store ptr %7, ptr %5, align 8, !tbaa !62
  %8 = load i32, ptr %4, align 4, !tbaa !59
  %9 = load ptr, ptr %5, align 8, !tbaa !62
  %10 = getelementptr inbounds nuw %struct.dt_collection_params_t, ptr %9, i32 0, i32 2
  store i32 %8, ptr %10, align 4, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_collection_set_tag_id(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i32 %1, ptr %4, align 4, !tbaa !59
  %5 = load i32, ptr %4, align 4, !tbaa !59
  %6 = load ptr, ptr %3, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw %struct.dt_collection_t, ptr %6, i32 0, i32 6
  store i32 %5, ptr %7, align 8, !tbaa !22
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @dt_collection_name_untranslated(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  store ptr null, ptr %4, align 8, !tbaa !71
  %11 = load i32, ptr %3, align 4, !tbaa !59
  switch i32 %11, label %45 [
    i32 0, label %12
    i32 1, label %13
    i32 3, label %14
    i32 17, label %15
    i32 9, label %16
    i32 10, label %17
    i32 11, label %18
    i32 12, label %19
    i32 13, label %20
    i32 14, label %21
    i32 30, label %22
    i32 18, label %23
    i32 4, label %24
    i32 7, label %25
    i32 8, label %26
    i32 5, label %27
    i32 6, label %28
    i32 41, label %29
    i32 16, label %30
    i32 2, label %31
    i32 15, label %32
    i32 40, label %33
    i32 29, label %34
    i32 31, label %35
    i32 32, label %36
    i32 33, label %37
    i32 35, label %38
    i32 34, label %39
    i32 36, label %40
    i32 37, label %41
    i32 38, label %42
    i32 39, label %43
    i32 42, label %44
  ]

12:                                               ; preds = %1
  store ptr @.str.45, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %76

13:                                               ; preds = %1
  store ptr @.str.46, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %76

14:                                               ; preds = %1
  store ptr @.str.47, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %76

15:                                               ; preds = %1
  store ptr @.str.48, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %76

16:                                               ; preds = %1
  store ptr @.str.49, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %76

17:                                               ; preds = %1
  store ptr @.str.50, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %76

18:                                               ; preds = %1
  store ptr @.str.51, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %76

19:                                               ; preds = %1
  store ptr @.str.52, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %76

20:                                               ; preds = %1
  store ptr @.str.53, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %76

21:                                               ; preds = %1
  store ptr @.str.54, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %76

22:                                               ; preds = %1
  store ptr @.str.55, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %76

23:                                               ; preds = %1
  store ptr @.str.56, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %76

24:                                               ; preds = %1
  store ptr @.str.57, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %76

25:                                               ; preds = %1
  store ptr @.str.58, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %76

26:                                               ; preds = %1
  store ptr @.str.59, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %76

27:                                               ; preds = %1
  store ptr @.str.60, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %76

28:                                               ; preds = %1
  store ptr @.str.61, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %76

29:                                               ; preds = %1
  store ptr @.str.62, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %76

30:                                               ; preds = %1
  store ptr @.str.63, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %76

31:                                               ; preds = %1
  store ptr @.str.64, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %76

32:                                               ; preds = %1
  store ptr @.str.65, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %76

33:                                               ; preds = %1
  store ptr @.str.66, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %76

34:                                               ; preds = %1
  store ptr @.str.67, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %76

35:                                               ; preds = %1
  store ptr @.str.68, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %76

36:                                               ; preds = %1
  store ptr @.str.69, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %76

37:                                               ; preds = %1
  store ptr @.str.70, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %76

38:                                               ; preds = %1
  store ptr @.str.71, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %76

39:                                               ; preds = %1
  store ptr @.str.72, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %76

40:                                               ; preds = %1
  store ptr @.str.73, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %76

41:                                               ; preds = %1
  store ptr @.str.74, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %76

42:                                               ; preds = %1
  store ptr @.str.75, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %76

43:                                               ; preds = %1
  store ptr @.str.76, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %76

44:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %76

45:                                               ; preds = %1
  %46 = load i32, ptr %3, align 4, !tbaa !59
  %47 = icmp uge i32 %46, 19
  br i1 %47, label %48, label %73

48:                                               ; preds = %45
  %49 = load i32, ptr %3, align 4, !tbaa !59
  %50 = icmp ult i32 %49, 28
  br i1 %50, label %51, label %73

51:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %52 = load i32, ptr %3, align 4, !tbaa !59
  %53 = sub i32 %52, 19
  store i32 %53, ptr %6, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %54 = load i32, ptr %6, align 4, !tbaa !59
  %55 = call i32 @dt_metadata_get_type_by_display_order(i32 noundef %54)
  store i32 %55, ptr %7, align 4, !tbaa !59
  %56 = load i32, ptr %7, align 4, !tbaa !59
  %57 = icmp ne i32 %56, 2
  br i1 %57, label %58, label %72

58:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %59 = load i32, ptr %6, align 4, !tbaa !59
  %60 = call ptr @dt_metadata_get_name_by_display_order(i32 noundef %59)
  store ptr %60, ptr %8, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %61 = load ptr, ptr %8, align 8, !tbaa !71
  %62 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.77, ptr noundef %61)
  store ptr %62, ptr %9, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %63 = load ptr, ptr %9, align 8, !tbaa !71
  %64 = call i32 @dt_conf_get_int(ptr noundef %63)
  %65 = and i32 %64, 1
  store i32 %65, ptr %10, align 4, !tbaa !59
  %66 = load ptr, ptr %9, align 8, !tbaa !71
  call void @free(ptr noundef %66) #14
  %67 = load i32, ptr %10, align 4, !tbaa !59
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %71, label %69

69:                                               ; preds = %58
  %70 = load ptr, ptr %8, align 8, !tbaa !71
  store ptr %70, ptr %4, align 8, !tbaa !71
  br label %71

71:                                               ; preds = %69, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %72

72:                                               ; preds = %71, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  br label %73

73:                                               ; preds = %72, %48, %45
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %4, align 8, !tbaa !71
  store ptr %75, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %76

76:                                               ; preds = %74, %44, %43, %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %77 = load ptr, ptr %2, align 8
  ret ptr %77
}

declare i32 @dt_metadata_get_type_by_display_order(i32 noundef) #4

declare ptr @dt_metadata_get_name_by_display_order(i32 noundef) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define ptr @dt_collection_name(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !59
  %3 = load i32, ptr %2, align 4, !tbaa !59
  %4 = call ptr @dt_collection_name_untranslated(i32 noundef %3)
  %5 = call ptr @dcgettext(ptr noundef null, ptr noundef %4, i32 noundef 5) #14
  ret ptr %5
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal ptr @_dt_collection_get_sort_text(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !59
  store i32 %1, ptr %4, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  store ptr null, ptr %5, align 8, !tbaa !71
  %8 = load i32, ptr %3, align 4, !tbaa !59
  switch i32 %8, label %80 [
    i32 1, label %9
    i32 2, label %9
    i32 3, label %9
    i32 4, label %9
    i32 5, label %9
    i32 6, label %24
    i32 0, label %29
    i32 7, label %34
    i32 8, label %39
    i32 9, label %44
    i32 10, label %49
    i32 11, label %57
    i32 12, label %62
    i32 13, label %67
    i32 14, label %72
    i32 15, label %77
    i32 -1, label %79
  ]

9:                                                ; preds = %2, %2, %2, %2, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %10 = load i32, ptr %3, align 4, !tbaa !59
  store i32 %10, ptr %6, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %11 = load i32, ptr %6, align 4, !tbaa !59
  switch i32 %11, label %17 [
    i32 1, label %12
    i32 2, label %13
    i32 3, label %14
    i32 4, label %15
    i32 5, label %16
  ]

12:                                               ; preds = %9
  store ptr @.str.178, ptr %7, align 8, !tbaa !71
  br label %18

13:                                               ; preds = %9
  store ptr @.str.179, ptr %7, align 8, !tbaa !71
  br label %18

14:                                               ; preds = %9
  store ptr @.str.180, ptr %7, align 8, !tbaa !71
  br label %18

15:                                               ; preds = %9
  store ptr @.str.181, ptr %7, align 8, !tbaa !71
  br label %18

16:                                               ; preds = %9
  store ptr @.str.182, ptr %7, align 8, !tbaa !71
  br label %18

17:                                               ; preds = %9
  store ptr @.str.34, ptr %7, align 8, !tbaa !71
  br label %18

18:                                               ; preds = %17, %16, %15, %14, %13, %12
  %19 = load ptr, ptr %7, align 8, !tbaa !71
  %20 = load i32, ptr %4, align 4, !tbaa !59
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, ptr @.str.85, ptr @.str.34
  %23 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.183, ptr noundef %19, ptr noundef %22)
  store ptr %23, ptr %5, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  br label %82

24:                                               ; preds = %2
  %25 = load i32, ptr %4, align 4, !tbaa !59
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, ptr @.str.85, ptr @.str.34
  %28 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.184, ptr noundef %27)
  store ptr %28, ptr %5, align 8, !tbaa !71
  br label %82

29:                                               ; preds = %2
  %30 = load i32, ptr %4, align 4, !tbaa !59
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, ptr @.str.85, ptr @.str.34
  %33 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.185, ptr noundef %32)
  store ptr %33, ptr %5, align 8, !tbaa !71
  br label %82

34:                                               ; preds = %2
  %35 = load i32, ptr %4, align 4, !tbaa !59
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, ptr @.str.85, ptr @.str.34
  %38 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.186, ptr noundef %37)
  store ptr %38, ptr %5, align 8, !tbaa !71
  br label %82

39:                                               ; preds = %2
  %40 = load i32, ptr %4, align 4, !tbaa !59
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, ptr @.str.34, ptr @.str.85
  %43 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.187, ptr noundef %42)
  store ptr %43, ptr %5, align 8, !tbaa !71
  br label %82

44:                                               ; preds = %2
  %45 = load i32, ptr %4, align 4, !tbaa !59
  %46 = icmp ne i32 %45, 0
  %47 = select i1 %46, ptr @.str.85, ptr @.str.34
  %48 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.188, ptr noundef %47)
  store ptr %48, ptr %5, align 8, !tbaa !71
  br label %82

49:                                               ; preds = %2
  %50 = load i32, ptr %4, align 4, !tbaa !59
  %51 = icmp ne i32 %50, 0
  %52 = select i1 %51, ptr @.str.85, ptr @.str.34
  %53 = load i32, ptr %4, align 4, !tbaa !59
  %54 = icmp ne i32 %53, 0
  %55 = select i1 %54, ptr @.str.85, ptr @.str.34
  %56 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.189, ptr noundef %52, ptr noundef %55)
  store ptr %56, ptr %5, align 8, !tbaa !71
  br label %82

57:                                               ; preds = %2
  %58 = load i32, ptr %4, align 4, !tbaa !59
  %59 = icmp ne i32 %58, 0
  %60 = select i1 %59, ptr @.str.85, ptr @.str.34
  %61 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.190, ptr noundef %60)
  store ptr %61, ptr %5, align 8, !tbaa !71
  br label %82

62:                                               ; preds = %2
  %63 = load i32, ptr %4, align 4, !tbaa !59
  %64 = icmp ne i32 %63, 0
  %65 = select i1 %64, ptr @.str.85, ptr @.str.34
  %66 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.191, ptr noundef %65)
  store ptr %66, ptr %5, align 8, !tbaa !71
  br label %82

67:                                               ; preds = %2
  %68 = load i32, ptr %4, align 4, !tbaa !59
  %69 = icmp ne i32 %68, 0
  %70 = select i1 %69, ptr @.str.85, ptr @.str.34
  %71 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.192, ptr noundef %70)
  store ptr %71, ptr %5, align 8, !tbaa !71
  br label %82

72:                                               ; preds = %2
  %73 = load i32, ptr %4, align 4, !tbaa !59
  %74 = icmp ne i32 %73, 0
  %75 = select i1 %74, ptr @.str.85, ptr @.str.34
  %76 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.193, ptr noundef %75)
  store ptr %76, ptr %5, align 8, !tbaa !71
  br label %82

77:                                               ; preds = %2
  %78 = call noalias ptr @g_strdup(ptr noundef @.str.194)
  store ptr %78, ptr %5, align 8, !tbaa !71
  br label %82

79:                                               ; preds = %2
  br label %80

80:                                               ; preds = %2, %79
  %81 = call noalias ptr @g_strdup(ptr noundef @.str.195)
  store ptr %81, ptr %5, align 8, !tbaa !71
  br label %82

82:                                               ; preds = %80, %77, %72, %67, %62, %57, %49, %44, %39, %34, %29, %24, %18
  %83 = load ptr, ptr %5, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret ptr %83
}

; Function Attrs: nounwind uwtable
define i32 @dt_collection_get_count(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw %struct.dt_collection_t, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !20
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !6
  %9 = call i32 @_dt_collection_compute_count(ptr noundef %8, i32 noundef 0)
  %10 = load ptr, ptr %2, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw %struct.dt_collection_t, ptr %10, i32 0, i32 4
  store i32 %9, ptr %11, align 8, !tbaa !20
  br label %12

12:                                               ; preds = %7, %1
  %13 = load ptr, ptr %2, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw %struct.dt_collection_t, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 8, !tbaa !20
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define i32 @dt_collection_get_count_no_group(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw %struct.dt_collection_t, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 4, !tbaa !21
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @dt_collection_get_selected_count() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #14
  store ptr null, ptr %1, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #14
  store i32 0, ptr %2, align 4, !tbaa !59
  br label %4

4:                                                ; preds = %0
  br label %5

5:                                                ; preds = %4
  %6 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !60
  %7 = and i32 256, %6
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %5
  %10 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !60
  %11 = xor i32 %10, -1
  %12 = and i32 0, %11
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.18, ptr noundef @.str.3, i32 noundef 906, ptr noundef @__FUNCTION__.dt_collection_get_selected_count, ptr noundef @.str.87)
  br label %15

15:                                               ; preds = %14, %9, %5
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  %18 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !70
  %19 = call ptr @dt_database_get(ptr noundef %18)
  %20 = call i32 @sqlite3_prepare_v2(ptr noundef %19, ptr noundef @.str.87, i32 noundef -1, ptr noundef %1, ptr noundef null)
  store i32 %20, ptr %3, align 4, !tbaa !59
  %21 = load i32, ptr %3, align 4, !tbaa !59
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %17
  %24 = load ptr, ptr @stderr, align 8, !tbaa !72
  %25 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !70
  %26 = call ptr @dt_database_get(ptr noundef %25)
  %27 = call ptr @sqlite3_errmsg(ptr noundef %26)
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef @.str.15, ptr noundef @.str.3, i32 noundef 906, ptr noundef @__FUNCTION__.dt_collection_get_selected_count, ptr noundef @.str.87, ptr noundef %27) #14
  br label %29

29:                                               ; preds = %23, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %1, align 8, !tbaa !74
  %33 = call i32 @sqlite3_step(ptr noundef %32)
  %34 = icmp eq i32 %33, 100
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  %36 = load ptr, ptr %1, align 8, !tbaa !74
  %37 = call i32 @sqlite3_column_int(ptr noundef %36, i32 noundef 0)
  store i32 %37, ptr %2, align 4, !tbaa !59
  br label %38

38:                                               ; preds = %35, %31
  %39 = load ptr, ptr %1, align 8, !tbaa !74
  %40 = call i32 @sqlite3_finalize(ptr noundef %39)
  %41 = load i32, ptr %2, align 4, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #14
  ret i32 %41
}

declare i32 @sqlite3_column_int(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define i32 @dt_collection_get_collected_count() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #14
  store ptr null, ptr %1, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #14
  store i32 0, ptr %2, align 4, !tbaa !59
  br label %4

4:                                                ; preds = %0
  br label %5

5:                                                ; preds = %4
  %6 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !60
  %7 = and i32 256, %6
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %5
  %10 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !60
  %11 = xor i32 %10, -1
  %12 = and i32 0, %11
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.18, ptr noundef @.str.3, i32 noundef 919, ptr noundef @__FUNCTION__.dt_collection_get_collected_count, ptr noundef @.str.88)
  br label %15

15:                                               ; preds = %14, %9, %5
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  %18 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !70
  %19 = call ptr @dt_database_get(ptr noundef %18)
  %20 = call i32 @sqlite3_prepare_v2(ptr noundef %19, ptr noundef @.str.88, i32 noundef -1, ptr noundef %1, ptr noundef null)
  store i32 %20, ptr %3, align 4, !tbaa !59
  %21 = load i32, ptr %3, align 4, !tbaa !59
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %17
  %24 = load ptr, ptr @stderr, align 8, !tbaa !72
  %25 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !70
  %26 = call ptr @dt_database_get(ptr noundef %25)
  %27 = call ptr @sqlite3_errmsg(ptr noundef %26)
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef @.str.15, ptr noundef @.str.3, i32 noundef 919, ptr noundef @__FUNCTION__.dt_collection_get_collected_count, ptr noundef @.str.88, ptr noundef %27) #14
  br label %29

29:                                               ; preds = %23, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %1, align 8, !tbaa !74
  %33 = call i32 @sqlite3_step(ptr noundef %32)
  %34 = icmp eq i32 %33, 100
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  %36 = load ptr, ptr %1, align 8, !tbaa !74
  %37 = call i32 @sqlite3_column_int(ptr noundef %36, i32 noundef 0)
  store i32 %37, ptr %2, align 4, !tbaa !59
  br label %38

38:                                               ; preds = %35, %31
  %39 = load ptr, ptr %1, align 8, !tbaa !74
  %40 = call i32 @sqlite3_finalize(ptr noundef %39)
  %41 = load i32, ptr %2, align 4, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #14
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define ptr @dt_collection_get(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store i32 %1, ptr %5, align 4, !tbaa !59
  store i32 %2, ptr %6, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  store ptr null, ptr %7, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %16 = load ptr, ptr %4, align 8, !tbaa !6
  %17 = call ptr @dt_collection_get_query_no_group(ptr noundef %16)
  store ptr %17, ptr %8, align 8, !tbaa !71
  %18 = load ptr, ptr %8, align 8, !tbaa !71
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %158

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  store ptr null, ptr %9, align 8, !tbaa !74
  %21 = load i32, ptr %6, align 4, !tbaa !59
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %64

23:                                               ; preds = %20
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !60
  %27 = and i32 256, %26
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %25
  %30 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !60
  %31 = xor i32 %30, -1
  %32 = and i32 0, %31
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %29
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.18, ptr noundef @.str.3, i32 noundef 943, ptr noundef @__FUNCTION__.dt_collection_get, ptr noundef @.str.89)
  br label %35

35:                                               ; preds = %34, %29, %25
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %38 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !70
  %39 = call ptr @dt_database_get(ptr noundef %38)
  %40 = call i32 @sqlite3_prepare_v2(ptr noundef %39, ptr noundef @.str.89, i32 noundef -1, ptr noundef %9, ptr noundef null)
  store i32 %40, ptr %10, align 4, !tbaa !59
  %41 = load i32, ptr %10, align 4, !tbaa !59
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %49

43:                                               ; preds = %37
  %44 = load ptr, ptr @stderr, align 8, !tbaa !72
  %45 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !70
  %46 = call ptr @dt_database_get(ptr noundef %45)
  %47 = call ptr @sqlite3_errmsg(ptr noundef %46)
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef @.str.15, ptr noundef @.str.3, i32 noundef 943, ptr noundef @__FUNCTION__.dt_collection_get, ptr noundef @.str.89, ptr noundef %47) #14
  br label %49

49:                                               ; preds = %43, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %52 = load ptr, ptr %9, align 8, !tbaa !74
  %53 = load i32, ptr %5, align 4, !tbaa !59
  %54 = call i32 @sqlite3_bind_int(ptr noundef %52, i32 noundef 1, i32 noundef %53)
  store i32 %54, ptr %11, align 4, !tbaa !59
  %55 = load i32, ptr %11, align 4, !tbaa !59
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %63

57:                                               ; preds = %51
  %58 = load ptr, ptr @stderr, align 8, !tbaa !72
  %59 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !70
  %60 = call ptr @dt_database_get(ptr noundef %59)
  %61 = call ptr @sqlite3_errmsg(ptr noundef %60)
  %62 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef @.str.19, ptr noundef @.str.3, i32 noundef 945, ptr noundef @__FUNCTION__.dt_collection_get, ptr noundef %61) #14
  br label %63

63:                                               ; preds = %57, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  br label %142

64:                                               ; preds = %20
  %65 = load ptr, ptr %4, align 8, !tbaa !6
  %66 = getelementptr inbounds nuw %struct.dt_collection_t, ptr %65, i32 0, i32 7
  %67 = getelementptr inbounds nuw %struct.dt_collection_params_t, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 4, !tbaa !78
  %69 = and i32 %68, 2
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %112

71:                                               ; preds = %64
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !60
  %75 = and i32 256, %74
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %83

77:                                               ; preds = %73
  %78 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !60
  %79 = xor i32 %78, -1
  %80 = and i32 0, %79
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %83, label %82

82:                                               ; preds = %77
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.18, ptr noundef @.str.3, i32 noundef 954, ptr noundef @__FUNCTION__.dt_collection_get, ptr noundef @.str.90)
  br label %83

83:                                               ; preds = %82, %77, %73
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %86 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !70
  %87 = call ptr @dt_database_get(ptr noundef %86)
  %88 = call i32 @sqlite3_prepare_v2(ptr noundef %87, ptr noundef @.str.90, i32 noundef -1, ptr noundef %9, ptr noundef null)
  store i32 %88, ptr %12, align 4, !tbaa !59
  %89 = load i32, ptr %12, align 4, !tbaa !59
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %97

91:                                               ; preds = %85
  %92 = load ptr, ptr @stderr, align 8, !tbaa !72
  %93 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !70
  %94 = call ptr @dt_database_get(ptr noundef %93)
  %95 = call ptr @sqlite3_errmsg(ptr noundef %94)
  %96 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %92, ptr noundef @.str.15, ptr noundef @.str.3, i32 noundef 954, ptr noundef @__FUNCTION__.dt_collection_get, ptr noundef @.str.90, ptr noundef %95) #14
  br label %97

97:                                               ; preds = %91, %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %100 = load ptr, ptr %9, align 8, !tbaa !74
  %101 = load i32, ptr %5, align 4, !tbaa !59
  %102 = call i32 @sqlite3_bind_int(ptr noundef %100, i32 noundef 1, i32 noundef %101)
  store i32 %102, ptr %13, align 4, !tbaa !59
  %103 = load i32, ptr %13, align 4, !tbaa !59
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %111

105:                                              ; preds = %99
  %106 = load ptr, ptr @stderr, align 8, !tbaa !72
  %107 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !70
  %108 = call ptr @dt_database_get(ptr noundef %107)
  %109 = call ptr @sqlite3_errmsg(ptr noundef %108)
  %110 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %106, ptr noundef @.str.19, ptr noundef @.str.3, i32 noundef 955, ptr noundef @__FUNCTION__.dt_collection_get, ptr noundef %109) #14
  br label %111

111:                                              ; preds = %105, %99
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  br label %141

112:                                              ; preds = %64
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !60
  %116 = and i32 256, %115
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %124

118:                                              ; preds = %114
  %119 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !60
  %120 = xor i32 %119, -1
  %121 = and i32 0, %120
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %124, label %123

123:                                              ; preds = %118
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.18, ptr noundef @.str.3, i32 noundef 960, ptr noundef @__FUNCTION__.dt_collection_get, ptr noundef @.str.91)
  br label %124

124:                                              ; preds = %123, %118, %114
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  %127 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !70
  %128 = call ptr @dt_database_get(ptr noundef %127)
  %129 = call i32 @sqlite3_prepare_v2(ptr noundef %128, ptr noundef @.str.91, i32 noundef -1, ptr noundef %9, ptr noundef null)
  store i32 %129, ptr %14, align 4, !tbaa !59
  %130 = load i32, ptr %14, align 4, !tbaa !59
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %138

132:                                              ; preds = %126
  %133 = load ptr, ptr @stderr, align 8, !tbaa !72
  %134 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !70
  %135 = call ptr @dt_database_get(ptr noundef %134)
  %136 = call ptr @sqlite3_errmsg(ptr noundef %135)
  %137 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %133, ptr noundef @.str.15, ptr noundef @.str.3, i32 noundef 960, ptr noundef @__FUNCTION__.dt_collection_get, ptr noundef @.str.91, ptr noundef %136) #14
  br label %138

138:                                              ; preds = %132, %126
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140, %111
  br label %142

142:                                              ; preds = %141, %63
  br label %143

143:                                              ; preds = %147, %142
  %144 = load ptr, ptr %9, align 8, !tbaa !74
  %145 = call i32 @sqlite3_step(ptr noundef %144)
  %146 = icmp eq i32 %145, 100
  br i1 %146, label %147, label %155

147:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  %148 = load ptr, ptr %9, align 8, !tbaa !74
  %149 = call i32 @sqlite3_column_int(ptr noundef %148, i32 noundef 0)
  store i32 %149, ptr %15, align 4, !tbaa !59
  %150 = load ptr, ptr %7, align 8, !tbaa !89
  %151 = load i32, ptr %15, align 4, !tbaa !59
  %152 = sext i32 %151 to i64
  %153 = inttoptr i64 %152 to ptr
  %154 = call ptr @g_list_prepend(ptr noundef %150, ptr noundef %153)
  store ptr %154, ptr %7, align 8, !tbaa !89
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  br label %143

155:                                              ; preds = %143
  %156 = load ptr, ptr %9, align 8, !tbaa !74
  %157 = call i32 @sqlite3_finalize(ptr noundef %156)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %158

158:                                              ; preds = %155, %3
  %159 = load ptr, ptr %7, align 8, !tbaa !89
  %160 = call ptr @g_list_reverse(ptr noundef %159)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret ptr %160
}

declare ptr @g_list_prepend(ptr noundef, ptr noundef) #4

declare ptr @g_list_reverse(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @dt_collection_get_all(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i32 %1, ptr %4, align 4, !tbaa !59
  %5 = load ptr, ptr %3, align 8, !tbaa !6
  %6 = load i32, ptr %4, align 4, !tbaa !59
  %7 = call ptr @dt_collection_get(ptr noundef %5, i32 noundef %6, i32 noundef 0)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define i32 @dt_collection_get_nth(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store i32 %1, ptr %5, align 4, !tbaa !59
  %12 = load i32, ptr %5, align 4, !tbaa !59
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %2
  %15 = load i32, ptr %5, align 4, !tbaa !59
  %16 = load ptr, ptr %4, align 8, !tbaa !6
  %17 = call i32 @dt_collection_get_count(ptr noundef %16)
  %18 = icmp uge i32 %15, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %14, %2
  store i32 -1, ptr %3, align 4
  br label %87

20:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %21 = load ptr, ptr %4, align 8, !tbaa !6
  %22 = call ptr @dt_collection_get_query(ptr noundef %21)
  store ptr %22, ptr %6, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  store ptr null, ptr %7, align 8, !tbaa !74
  br label %23

23:                                               ; preds = %20
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !60
  %26 = and i32 256, %25
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %35

28:                                               ; preds = %24
  %29 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !60
  %30 = xor i32 %29, -1
  %31 = and i32 0, %30
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %6, align 8, !tbaa !71
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.18, ptr noundef @.str.3, i32 noundef 986, ptr noundef @__FUNCTION__.dt_collection_get_nth, ptr noundef %34)
  br label %35

35:                                               ; preds = %33, %28, %24
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %38 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !70
  %39 = call ptr @dt_database_get(ptr noundef %38)
  %40 = load ptr, ptr %6, align 8, !tbaa !71
  %41 = call i32 @sqlite3_prepare_v2(ptr noundef %39, ptr noundef %40, i32 noundef -1, ptr noundef %7, ptr noundef null)
  store i32 %41, ptr %8, align 4, !tbaa !59
  %42 = load i32, ptr %8, align 4, !tbaa !59
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %51

44:                                               ; preds = %37
  %45 = load ptr, ptr @stderr, align 8, !tbaa !72
  %46 = load ptr, ptr %6, align 8, !tbaa !71
  %47 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !70
  %48 = call ptr @dt_database_get(ptr noundef %47)
  %49 = call ptr @sqlite3_errmsg(ptr noundef %48)
  %50 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef @.str.15, ptr noundef @.str.3, i32 noundef 986, ptr noundef @__FUNCTION__.dt_collection_get_nth, ptr noundef %46, ptr noundef %49) #14
  br label %51

51:                                               ; preds = %44, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %54 = load ptr, ptr %7, align 8, !tbaa !74
  %55 = load i32, ptr %5, align 4, !tbaa !59
  %56 = call i32 @sqlite3_bind_int(ptr noundef %54, i32 noundef 1, i32 noundef %55)
  store i32 %56, ptr %9, align 4, !tbaa !59
  %57 = load i32, ptr %9, align 4, !tbaa !59
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %65

59:                                               ; preds = %53
  %60 = load ptr, ptr @stderr, align 8, !tbaa !72
  %61 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !70
  %62 = call ptr @dt_database_get(ptr noundef %61)
  %63 = call ptr @sqlite3_errmsg(ptr noundef %62)
  %64 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef @.str.19, ptr noundef @.str.3, i32 noundef 987, ptr noundef @__FUNCTION__.dt_collection_get_nth, ptr noundef %63) #14
  br label %65

65:                                               ; preds = %59, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %66 = load ptr, ptr %7, align 8, !tbaa !74
  %67 = call i32 @sqlite3_bind_int(ptr noundef %66, i32 noundef 2, i32 noundef 1)
  store i32 %67, ptr %10, align 4, !tbaa !59
  %68 = load i32, ptr %10, align 4, !tbaa !59
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %76

70:                                               ; preds = %65
  %71 = load ptr, ptr @stderr, align 8, !tbaa !72
  %72 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !70
  %73 = call ptr @dt_database_get(ptr noundef %72)
  %74 = call ptr @sqlite3_errmsg(ptr noundef %73)
  %75 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef @.str.19, ptr noundef @.str.3, i32 noundef 988, ptr noundef @__FUNCTION__.dt_collection_get_nth, ptr noundef %74) #14
  br label %76

76:                                               ; preds = %70, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store i32 -1, ptr %11, align 4, !tbaa !59
  %77 = load ptr, ptr %7, align 8, !tbaa !74
  %78 = call i32 @sqlite3_step(ptr noundef %77)
  %79 = icmp eq i32 %78, 100
  br i1 %79, label %80, label %83

80:                                               ; preds = %76
  %81 = load ptr, ptr %7, align 8, !tbaa !74
  %82 = call i32 @sqlite3_column_int(ptr noundef %81, i32 noundef 0)
  store i32 %82, ptr %11, align 4, !tbaa !59
  br label %83

83:                                               ; preds = %80, %76
  %84 = load ptr, ptr %7, align 8, !tbaa !74
  %85 = call i32 @sqlite3_finalize(ptr noundef %84)
  %86 = load i32, ptr %11, align 4, !tbaa !59
  store i32 %86, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  br label %87

87:                                               ; preds = %83, %19
  %88 = load i32, ptr %3, align 4
  ret i32 %88
}

; Function Attrs: nounwind uwtable
define ptr @dt_collection_get_selected(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i32 %1, ptr %4, align 4, !tbaa !59
  %5 = load ptr, ptr %3, align 8, !tbaa !6
  %6 = load i32, ptr %4, align 4, !tbaa !59
  %7 = call ptr @dt_collection_get(ptr noundef %5, i32 noundef %6, i32 noundef 1)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define void @dt_collection_split_operator_number(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !71
  store ptr %1, ptr %6, align 8, !tbaa !88
  store ptr %2, ptr %7, align 8, !tbaa !88
  store ptr %3, ptr %8, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %13 = load ptr, ptr %8, align 8, !tbaa !88
  store ptr null, ptr %13, align 8, !tbaa !71
  %14 = load ptr, ptr %7, align 8, !tbaa !88
  store ptr null, ptr %14, align 8, !tbaa !71
  %15 = load ptr, ptr %6, align 8, !tbaa !88
  store ptr null, ptr %15, align 8, !tbaa !71
  %16 = call ptr @g_regex_new(ptr noundef @.str.92, i32 noundef 0, i32 noundef 0, ptr noundef null)
  store ptr %16, ptr %9, align 8, !tbaa !97
  %17 = load ptr, ptr %9, align 8, !tbaa !97
  %18 = load ptr, ptr %5, align 8, !tbaa !71
  %19 = call i32 @g_regex_match_full(ptr noundef %17, ptr noundef %18, i64 noundef -1, i32 noundef 0, i32 noundef 0, ptr noundef %10, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %20 = load ptr, ptr %10, align 8, !tbaa !99
  %21 = call i32 @g_match_info_get_match_count(ptr noundef %20)
  store i32 %21, ptr %11, align 4, !tbaa !59
  %22 = load i32, ptr %11, align 4, !tbaa !59
  %23 = icmp eq i32 %22, 3
  br i1 %23, label %24, label %35

24:                                               ; preds = %4
  %25 = load ptr, ptr %10, align 8, !tbaa !99
  %26 = call ptr @g_match_info_fetch(ptr noundef %25, i32 noundef 1)
  %27 = load ptr, ptr %6, align 8, !tbaa !88
  store ptr %26, ptr %27, align 8, !tbaa !71
  %28 = load ptr, ptr %10, align 8, !tbaa !99
  %29 = call ptr @g_match_info_fetch(ptr noundef %28, i32 noundef 2)
  %30 = load ptr, ptr %7, align 8, !tbaa !88
  store ptr %29, ptr %30, align 8, !tbaa !71
  %31 = call noalias ptr @g_strdup(ptr noundef @.str.93)
  %32 = load ptr, ptr %8, align 8, !tbaa !88
  store ptr %31, ptr %32, align 8, !tbaa !71
  %33 = load ptr, ptr %10, align 8, !tbaa !99
  call void @g_match_info_free(ptr noundef %33)
  %34 = load ptr, ptr %9, align 8, !tbaa !97
  call void @g_regex_unref(ptr noundef %34)
  store i32 1, ptr %12, align 4
  br label %69

35:                                               ; preds = %4
  %36 = load ptr, ptr %10, align 8, !tbaa !99
  call void @g_match_info_free(ptr noundef %36)
  %37 = load ptr, ptr %9, align 8, !tbaa !97
  call void @g_regex_unref(ptr noundef %37)
  %38 = call ptr @g_regex_new(ptr noundef @.str.94, i32 noundef 0, i32 noundef 0, ptr noundef null)
  store ptr %38, ptr %9, align 8, !tbaa !97
  %39 = load ptr, ptr %9, align 8, !tbaa !97
  %40 = load ptr, ptr %5, align 8, !tbaa !71
  %41 = call i32 @g_regex_match_full(ptr noundef %39, ptr noundef %40, i64 noundef -1, i32 noundef 0, i32 noundef 0, ptr noundef %10, ptr noundef null)
  %42 = load ptr, ptr %10, align 8, !tbaa !99
  %43 = call i32 @g_match_info_get_match_count(ptr noundef %42)
  store i32 %43, ptr %11, align 4, !tbaa !59
  %44 = load i32, ptr %11, align 4, !tbaa !59
  %45 = icmp eq i32 %44, 3
  br i1 %45, label %46, label %66

46:                                               ; preds = %35
  %47 = load ptr, ptr %10, align 8, !tbaa !99
  %48 = call ptr @g_match_info_fetch(ptr noundef %47, i32 noundef 1)
  %49 = load ptr, ptr %8, align 8, !tbaa !88
  store ptr %48, ptr %49, align 8, !tbaa !71
  %50 = load ptr, ptr %10, align 8, !tbaa !99
  %51 = call ptr @g_match_info_fetch(ptr noundef %50, i32 noundef 2)
  %52 = load ptr, ptr %6, align 8, !tbaa !88
  store ptr %51, ptr %52, align 8, !tbaa !71
  %53 = load ptr, ptr %8, align 8, !tbaa !88
  %54 = load ptr, ptr %53, align 8, !tbaa !71
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %65

56:                                               ; preds = %46
  %57 = load ptr, ptr %8, align 8, !tbaa !88
  %58 = load ptr, ptr %57, align 8, !tbaa !71
  %59 = call i32 @strcmp(ptr noundef %58, ptr noundef @.str.34) #16
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %56
  %62 = load ptr, ptr %8, align 8, !tbaa !88
  %63 = load ptr, ptr %62, align 8, !tbaa !71
  call void @g_free(ptr noundef %63)
  %64 = load ptr, ptr %8, align 8, !tbaa !88
  store ptr null, ptr %64, align 8, !tbaa !71
  br label %65

65:                                               ; preds = %61, %56, %46
  br label %66

66:                                               ; preds = %65, %35
  %67 = load ptr, ptr %10, align 8, !tbaa !99
  call void @g_match_info_free(ptr noundef %67)
  %68 = load ptr, ptr %9, align 8, !tbaa !97
  call void @g_regex_unref(ptr noundef %68)
  store i32 0, ptr %12, align 4
  br label %69

69:                                               ; preds = %66, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  %70 = load i32, ptr %12, align 4
  switch i32 %70, label %72 [
    i32 0, label %71
    i32 1, label %71
  ]

71:                                               ; preds = %69, %69
  ret void

72:                                               ; preds = %69
  unreachable
}

declare ptr @g_regex_new(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #4

declare i32 @g_regex_match_full(ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #4

declare i32 @g_match_info_get_match_count(ptr noundef) #4

declare ptr @g_match_info_fetch(ptr noundef, i32 noundef) #4

declare void @g_match_info_free(ptr noundef) #4

declare void @g_regex_unref(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind uwtable
define void @dt_collection_split_operator_datetime(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.dt_datetime_t, align 8
  %15 = alloca %struct.dt_datetime_t, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !71
  store ptr %1, ptr %6, align 8, !tbaa !88
  store ptr %2, ptr %7, align 8, !tbaa !88
  store ptr %3, ptr %8, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %18 = load ptr, ptr %8, align 8, !tbaa !88
  store ptr null, ptr %18, align 8, !tbaa !71
  %19 = load ptr, ptr %7, align 8, !tbaa !88
  store ptr null, ptr %19, align 8, !tbaa !71
  %20 = load ptr, ptr %6, align 8, !tbaa !88
  store ptr null, ptr %20, align 8, !tbaa !71
  %21 = call ptr @g_regex_new(ptr noundef @.str.95, i32 noundef 0, i32 noundef 0, ptr noundef null)
  store ptr %21, ptr %9, align 8, !tbaa !97
  %22 = load ptr, ptr %9, align 8, !tbaa !97
  %23 = load ptr, ptr %5, align 8, !tbaa !71
  %24 = call i32 @g_regex_match_full(ptr noundef %22, ptr noundef %23, i64 noundef -1, i32 noundef 0, i32 noundef 0, ptr noundef %10, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %25 = load ptr, ptr %10, align 8, !tbaa !99
  %26 = call i32 @g_match_info_get_match_count(ptr noundef %25)
  store i32 %26, ptr %11, align 4, !tbaa !59
  %27 = load i32, ptr %11, align 4, !tbaa !59
  %28 = icmp eq i32 %27, 3
  br i1 %28, label %29, label %89

29:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %30 = load ptr, ptr %10, align 8, !tbaa !99
  %31 = call ptr @g_match_info_fetch(ptr noundef %30, i32 noundef 1)
  store ptr %31, ptr %12, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %32 = load ptr, ptr %10, align 8, !tbaa !99
  %33 = call ptr @g_match_info_fetch(ptr noundef %32, i32 noundef 2)
  store ptr %33, ptr %13, align 8, !tbaa !71
  %34 = load ptr, ptr %12, align 8, !tbaa !71
  %35 = call i32 @g_str_has_prefix(ptr noundef %34, ptr noundef @.str.96)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %41, label %37

37:                                               ; preds = %29
  %38 = load ptr, ptr %12, align 8, !tbaa !71
  %39 = call ptr @_dt_collection_compute_datetime(ptr noundef @.str.97, ptr noundef %38)
  %40 = load ptr, ptr %6, align 8, !tbaa !88
  store ptr %39, ptr %40, align 8, !tbaa !71
  br label %41

41:                                               ; preds = %37, %29
  %42 = load ptr, ptr %13, align 8, !tbaa !71
  %43 = call i32 @g_str_has_prefix(ptr noundef %42, ptr noundef @.str.98)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %49, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %13, align 8, !tbaa !71
  %47 = call ptr @_dt_collection_compute_datetime(ptr noundef @.str.99, ptr noundef %46)
  %48 = load ptr, ptr %7, align 8, !tbaa !88
  store ptr %47, ptr %48, align 8, !tbaa !71
  br label %49

49:                                               ; preds = %45, %41
  %50 = load ptr, ptr %12, align 8, !tbaa !71
  %51 = call i32 @g_str_has_prefix(ptr noundef %50, ptr noundef @.str.96)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %65

53:                                               ; preds = %49
  %54 = load ptr, ptr %7, align 8, !tbaa !88
  %55 = load ptr, ptr %54, align 8, !tbaa !71
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %65

57:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 28, ptr %14) #14
  %58 = load ptr, ptr %12, align 8, !tbaa !71
  %59 = getelementptr inbounds i8, ptr %58, i64 1
  %60 = call i32 @dt_datetime_exif_to_numbers_raw(ptr noundef %14, ptr noundef %59)
  %61 = load ptr, ptr %7, align 8, !tbaa !88
  %62 = load ptr, ptr %61, align 8, !tbaa !71
  %63 = load ptr, ptr %6, align 8, !tbaa !88
  %64 = call i32 @dt_datetime_exif_add_numbers(ptr noundef %62, ptr noundef byval(%struct.dt_datetime_t) align 8 %14, i32 noundef 0, ptr noundef %63)
  call void @llvm.lifetime.end.p0(i64 28, ptr %14) #14
  br label %82

65:                                               ; preds = %53, %49
  %66 = load ptr, ptr %13, align 8, !tbaa !71
  %67 = call i32 @g_str_has_prefix(ptr noundef %66, ptr noundef @.str.98)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %81

69:                                               ; preds = %65
  %70 = load ptr, ptr %6, align 8, !tbaa !88
  %71 = load ptr, ptr %70, align 8, !tbaa !71
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %81

73:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 28, ptr %15) #14
  %74 = load ptr, ptr %13, align 8, !tbaa !71
  %75 = getelementptr inbounds i8, ptr %74, i64 1
  %76 = call i32 @dt_datetime_exif_to_numbers_raw(ptr noundef %15, ptr noundef %75)
  %77 = load ptr, ptr %6, align 8, !tbaa !88
  %78 = load ptr, ptr %77, align 8, !tbaa !71
  %79 = load ptr, ptr %7, align 8, !tbaa !88
  %80 = call i32 @dt_datetime_exif_add_numbers(ptr noundef %78, ptr noundef byval(%struct.dt_datetime_t) align 8 %15, i32 noundef 1, ptr noundef %79)
  call void @llvm.lifetime.end.p0(i64 28, ptr %15) #14
  br label %81

81:                                               ; preds = %73, %69, %65
  br label %82

82:                                               ; preds = %81, %57
  %83 = call noalias ptr @g_strdup(ptr noundef @.str.93)
  %84 = load ptr, ptr %8, align 8, !tbaa !88
  store ptr %83, ptr %84, align 8, !tbaa !71
  %85 = load ptr, ptr %12, align 8, !tbaa !71
  call void @g_free(ptr noundef %85)
  %86 = load ptr, ptr %13, align 8, !tbaa !71
  call void @g_free(ptr noundef %86)
  %87 = load ptr, ptr %10, align 8, !tbaa !99
  call void @g_match_info_free(ptr noundef %87)
  %88 = load ptr, ptr %9, align 8, !tbaa !97
  call void @g_regex_unref(ptr noundef %88)
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  br label %144

89:                                               ; preds = %4
  %90 = load ptr, ptr %10, align 8, !tbaa !99
  call void @g_match_info_free(ptr noundef %90)
  %91 = load ptr, ptr %9, align 8, !tbaa !97
  call void @g_regex_unref(ptr noundef %91)
  %92 = call ptr @g_regex_new(ptr noundef @.str.100, i32 noundef 0, i32 noundef 0, ptr noundef null)
  store ptr %92, ptr %9, align 8, !tbaa !97
  %93 = load ptr, ptr %9, align 8, !tbaa !97
  %94 = load ptr, ptr %5, align 8, !tbaa !71
  %95 = call i32 @g_regex_match_full(ptr noundef %93, ptr noundef %94, i64 noundef -1, i32 noundef 0, i32 noundef 0, ptr noundef %10, ptr noundef null)
  %96 = load ptr, ptr %10, align 8, !tbaa !99
  %97 = call i32 @g_match_info_get_match_count(ptr noundef %96)
  store i32 %97, ptr %11, align 4, !tbaa !59
  %98 = load i32, ptr %11, align 4, !tbaa !59
  %99 = icmp eq i32 %98, 3
  br i1 %99, label %100, label %134

100:                                              ; preds = %89
  %101 = load ptr, ptr %10, align 8, !tbaa !99
  %102 = call ptr @g_match_info_fetch(ptr noundef %101, i32 noundef 1)
  %103 = load ptr, ptr %8, align 8, !tbaa !88
  store ptr %102, ptr %103, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %104 = load ptr, ptr %10, align 8, !tbaa !99
  %105 = call ptr @g_match_info_fetch(ptr noundef %104, i32 noundef 2)
  store ptr %105, ptr %17, align 8, !tbaa !71
  %106 = load ptr, ptr %8, align 8, !tbaa !88
  %107 = load ptr, ptr %106, align 8, !tbaa !71
  %108 = call i32 @strcmp(ptr noundef %107, ptr noundef @.str.34) #16
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %120, label %110

110:                                              ; preds = %100
  %111 = load ptr, ptr %8, align 8, !tbaa !88
  %112 = load ptr, ptr %111, align 8, !tbaa !71
  %113 = call i32 @strcmp(ptr noundef %112, ptr noundef @.str.101) #16
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %120, label %115

115:                                              ; preds = %110
  %116 = load ptr, ptr %8, align 8, !tbaa !88
  %117 = load ptr, ptr %116, align 8, !tbaa !71
  %118 = call i32 @strcmp(ptr noundef %117, ptr noundef @.str.102) #16
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %126

120:                                              ; preds = %115, %110, %100
  %121 = load ptr, ptr %6, align 8, !tbaa !88
  %122 = load ptr, ptr %17, align 8, !tbaa !71
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %121, ptr noundef @.str.103, ptr noundef %122)
  %123 = load ptr, ptr %17, align 8, !tbaa !71
  %124 = call ptr @_dt_collection_compute_datetime(ptr noundef @.str.104, ptr noundef %123)
  %125 = load ptr, ptr %7, align 8, !tbaa !88
  store ptr %124, ptr %125, align 8, !tbaa !71
  br label %132

126:                                              ; preds = %115
  %127 = load ptr, ptr %8, align 8, !tbaa !88
  %128 = load ptr, ptr %127, align 8, !tbaa !71
  %129 = load ptr, ptr %17, align 8, !tbaa !71
  %130 = call ptr @_dt_collection_compute_datetime(ptr noundef %128, ptr noundef %129)
  %131 = load ptr, ptr %6, align 8, !tbaa !88
  store ptr %130, ptr %131, align 8, !tbaa !71
  br label %132

132:                                              ; preds = %126, %120
  %133 = load ptr, ptr %17, align 8, !tbaa !71
  call void @g_free(ptr noundef %133)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  br label %134

134:                                              ; preds = %132, %89
  %135 = load ptr, ptr %8, align 8, !tbaa !88
  %136 = load ptr, ptr %135, align 8, !tbaa !71
  %137 = icmp ne ptr %136, null
  br i1 %137, label %141, label %138

138:                                              ; preds = %134
  %139 = call noalias ptr @g_strdup(ptr noundef @.str.34)
  %140 = load ptr, ptr %8, align 8, !tbaa !88
  store ptr %139, ptr %140, align 8, !tbaa !71
  br label %141

141:                                              ; preds = %138, %134
  %142 = load ptr, ptr %10, align 8, !tbaa !99
  call void @g_match_info_free(ptr noundef %142)
  %143 = load ptr, ptr %9, align 8, !tbaa !97
  call void @g_regex_unref(ptr noundef %143)
  store i32 0, ptr %16, align 4
  br label %144

144:                                              ; preds = %141, %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  %145 = load i32, ptr %16, align 4
  switch i32 %145, label %147 [
    i32 0, label %146
    i32 1, label %146
  ]

146:                                              ; preds = %144, %144
  ret void

147:                                              ; preds = %144
  unreachable
}

declare i32 @g_str_has_prefix(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_dt_collection_compute_datetime(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [24 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !71
  store ptr %1, ptr %5, align 8, !tbaa !71
  %9 = load ptr, ptr %5, align 8, !tbaa !71
  %10 = call i64 @strlen(ptr noundef %9) #16
  %11 = icmp ult i64 %10, 3
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %37

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %14 = load ptr, ptr %4, align 8, !tbaa !71
  %15 = call i32 @strcmp(ptr noundef %14, ptr noundef @.str.104) #16
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8, !tbaa !71
  %19 = call i32 @strcmp(ptr noundef %18, ptr noundef @.str.99) #16
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %17, %13
  %22 = getelementptr inbounds [24 x i8], ptr %6, i64 0, i64 0
  %23 = load ptr, ptr %5, align 8, !tbaa !71
  %24 = call i32 @dt_datetime_entry_to_exif_upper_bound(ptr noundef %22, i64 noundef 24, ptr noundef %23)
  store i32 %24, ptr %7, align 4, !tbaa !59
  br label %29

25:                                               ; preds = %17
  %26 = getelementptr inbounds [24 x i8], ptr %6, i64 0, i64 0
  %27 = load ptr, ptr %5, align 8, !tbaa !71
  %28 = call i32 @dt_datetime_entry_to_exif(ptr noundef %26, i64 noundef 24, ptr noundef %27)
  store i32 %28, ptr %7, align 4, !tbaa !59
  br label %29

29:                                               ; preds = %25, %21
  %30 = load i32, ptr %7, align 4, !tbaa !59
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = getelementptr inbounds [24 x i8], ptr %6, i64 0, i64 0
  %34 = call noalias ptr @g_strdup(ptr noundef %33)
  store ptr %34, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %36

35:                                               ; preds = %29
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %36

36:                                               ; preds = %35, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #14
  br label %37

37:                                               ; preds = %36, %12
  %38 = load ptr, ptr %3, align 8
  ret ptr %38
}

declare i32 @dt_datetime_exif_to_numbers_raw(ptr noundef, ptr noundef) #4

declare i32 @dt_datetime_exif_add_numbers(ptr noundef, ptr noundef byval(%struct.dt_datetime_t) align 8, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @dt_collection_split_operator_exposure(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !71
  store ptr %1, ptr %6, align 8, !tbaa !88
  store ptr %2, ptr %7, align 8, !tbaa !88
  store ptr %3, ptr %8, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %18 = load ptr, ptr %8, align 8, !tbaa !88
  store ptr null, ptr %18, align 8, !tbaa !71
  %19 = load ptr, ptr %7, align 8, !tbaa !88
  store ptr null, ptr %19, align 8, !tbaa !71
  %20 = load ptr, ptr %6, align 8, !tbaa !88
  store ptr null, ptr %20, align 8, !tbaa !71
  %21 = call ptr @g_regex_new(ptr noundef @.str.105, i32 noundef 0, i32 noundef 0, ptr noundef null)
  store ptr %21, ptr %9, align 8, !tbaa !97
  %22 = load ptr, ptr %9, align 8, !tbaa !97
  %23 = load ptr, ptr %5, align 8, !tbaa !71
  %24 = call i32 @g_regex_match_full(ptr noundef %22, ptr noundef %23, i64 noundef -1, i32 noundef 0, i32 noundef 0, ptr noundef %10, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %25 = load ptr, ptr %10, align 8, !tbaa !99
  %26 = call i32 @g_match_info_get_match_count(ptr noundef %25)
  store i32 %26, ptr %11, align 4, !tbaa !59
  %27 = load i32, ptr %11, align 4, !tbaa !59
  %28 = icmp eq i32 %27, 6
  br i1 %28, label %32, label %29

29:                                               ; preds = %4
  %30 = load i32, ptr %11, align 4, !tbaa !59
  %31 = icmp eq i32 %30, 7
  br i1 %31, label %32, label %69

32:                                               ; preds = %29, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %33 = load ptr, ptr %10, align 8, !tbaa !99
  %34 = call ptr @g_match_info_fetch(ptr noundef %33, i32 noundef 2)
  store ptr %34, ptr %12, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %35 = load ptr, ptr %10, align 8, !tbaa !99
  %36 = call ptr @g_match_info_fetch(ptr noundef %35, i32 noundef 1)
  store ptr %36, ptr %13, align 8, !tbaa !71
  %37 = load ptr, ptr %13, align 8, !tbaa !71
  %38 = call ptr @strstr(ptr noundef %37, ptr noundef @.str.106) #16
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %32
  %41 = load ptr, ptr %12, align 8, !tbaa !71
  %42 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.107, ptr noundef %41)
  %43 = load ptr, ptr %6, align 8, !tbaa !88
  store ptr %42, ptr %43, align 8, !tbaa !71
  br label %47

44:                                               ; preds = %32
  %45 = load ptr, ptr %12, align 8, !tbaa !71
  %46 = load ptr, ptr %6, align 8, !tbaa !88
  store ptr %45, ptr %46, align 8, !tbaa !71
  br label %47

47:                                               ; preds = %44, %40
  %48 = load ptr, ptr %13, align 8, !tbaa !71
  call void @g_free(ptr noundef %48)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %49 = load ptr, ptr %10, align 8, !tbaa !99
  %50 = call ptr @g_match_info_fetch(ptr noundef %49, i32 noundef 5)
  store ptr %50, ptr %14, align 8, !tbaa !71
  %51 = load ptr, ptr %10, align 8, !tbaa !99
  %52 = call ptr @g_match_info_fetch(ptr noundef %51, i32 noundef 4)
  store ptr %52, ptr %13, align 8, !tbaa !71
  %53 = load ptr, ptr %13, align 8, !tbaa !71
  %54 = call ptr @strstr(ptr noundef %53, ptr noundef @.str.106) #16
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %60

56:                                               ; preds = %47
  %57 = load ptr, ptr %14, align 8, !tbaa !71
  %58 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.107, ptr noundef %57)
  %59 = load ptr, ptr %7, align 8, !tbaa !88
  store ptr %58, ptr %59, align 8, !tbaa !71
  br label %63

60:                                               ; preds = %47
  %61 = load ptr, ptr %14, align 8, !tbaa !71
  %62 = load ptr, ptr %7, align 8, !tbaa !88
  store ptr %61, ptr %62, align 8, !tbaa !71
  br label %63

63:                                               ; preds = %60, %56
  %64 = load ptr, ptr %13, align 8, !tbaa !71
  call void @g_free(ptr noundef %64)
  %65 = call noalias ptr @g_strdup(ptr noundef @.str.93)
  %66 = load ptr, ptr %8, align 8, !tbaa !88
  store ptr %65, ptr %66, align 8, !tbaa !71
  %67 = load ptr, ptr %10, align 8, !tbaa !99
  call void @g_match_info_free(ptr noundef %67)
  %68 = load ptr, ptr %9, align 8, !tbaa !97
  call void @g_regex_unref(ptr noundef %68)
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  br label %119

69:                                               ; preds = %29
  %70 = load ptr, ptr %10, align 8, !tbaa !99
  call void @g_match_info_free(ptr noundef %70)
  %71 = load ptr, ptr %9, align 8, !tbaa !97
  call void @g_regex_unref(ptr noundef %71)
  %72 = call ptr @g_regex_new(ptr noundef @.str.108, i32 noundef 0, i32 noundef 0, ptr noundef null)
  store ptr %72, ptr %9, align 8, !tbaa !97
  %73 = load ptr, ptr %9, align 8, !tbaa !97
  %74 = load ptr, ptr %5, align 8, !tbaa !71
  %75 = call i32 @g_regex_match_full(ptr noundef %73, ptr noundef %74, i64 noundef -1, i32 noundef 0, i32 noundef 0, ptr noundef %10, ptr noundef null)
  %76 = load ptr, ptr %10, align 8, !tbaa !99
  %77 = call i32 @g_match_info_get_match_count(ptr noundef %76)
  store i32 %77, ptr %11, align 4, !tbaa !59
  %78 = load i32, ptr %11, align 4, !tbaa !59
  %79 = icmp eq i32 %78, 4
  br i1 %79, label %83, label %80

80:                                               ; preds = %69
  %81 = load i32, ptr %11, align 4, !tbaa !59
  %82 = icmp eq i32 %81, 5
  br i1 %82, label %83, label %116

83:                                               ; preds = %80, %69
  %84 = load ptr, ptr %10, align 8, !tbaa !99
  %85 = call ptr @g_match_info_fetch(ptr noundef %84, i32 noundef 1)
  %86 = load ptr, ptr %8, align 8, !tbaa !88
  store ptr %85, ptr %86, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %87 = load ptr, ptr %10, align 8, !tbaa !99
  %88 = call ptr @g_match_info_fetch(ptr noundef %87, i32 noundef 3)
  store ptr %88, ptr %16, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %89 = load ptr, ptr %10, align 8, !tbaa !99
  %90 = call ptr @g_match_info_fetch(ptr noundef %89, i32 noundef 2)
  store ptr %90, ptr %17, align 8, !tbaa !71
  %91 = load ptr, ptr %17, align 8, !tbaa !71
  %92 = call ptr @strstr(ptr noundef %91, ptr noundef @.str.106) #16
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %98

94:                                               ; preds = %83
  %95 = load ptr, ptr %16, align 8, !tbaa !71
  %96 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.107, ptr noundef %95)
  %97 = load ptr, ptr %6, align 8, !tbaa !88
  store ptr %96, ptr %97, align 8, !tbaa !71
  br label %101

98:                                               ; preds = %83
  %99 = load ptr, ptr %16, align 8, !tbaa !71
  %100 = load ptr, ptr %6, align 8, !tbaa !88
  store ptr %99, ptr %100, align 8, !tbaa !71
  br label %101

101:                                              ; preds = %98, %94
  %102 = load ptr, ptr %17, align 8, !tbaa !71
  call void @g_free(ptr noundef %102)
  %103 = load ptr, ptr %8, align 8, !tbaa !88
  %104 = load ptr, ptr %103, align 8, !tbaa !71
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %115

106:                                              ; preds = %101
  %107 = load ptr, ptr %8, align 8, !tbaa !88
  %108 = load ptr, ptr %107, align 8, !tbaa !71
  %109 = call i32 @strcmp(ptr noundef %108, ptr noundef @.str.34) #16
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %115

111:                                              ; preds = %106
  %112 = load ptr, ptr %8, align 8, !tbaa !88
  %113 = load ptr, ptr %112, align 8, !tbaa !71
  call void @g_free(ptr noundef %113)
  %114 = load ptr, ptr %8, align 8, !tbaa !88
  store ptr null, ptr %114, align 8, !tbaa !71
  br label %115

115:                                              ; preds = %111, %106, %101
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  br label %116

116:                                              ; preds = %115, %80
  %117 = load ptr, ptr %10, align 8, !tbaa !99
  call void @g_match_info_free(ptr noundef %117)
  %118 = load ptr, ptr %9, align 8, !tbaa !97
  call void @g_regex_unref(ptr noundef %118)
  store i32 0, ptr %15, align 4
  br label %119

119:                                              ; preds = %116, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  %120 = load i32, ptr %15, align 4
  switch i32 %120, label %122 [
    i32 0, label %121
    i32 1, label %121
  ]

121:                                              ; preds = %119, %119
  ret void

122:                                              ; preds = %119
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind uwtable
define void @dt_collection_sort_deserialize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [200 x i8], align 16
  store ptr %0, ptr %2, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  store i32 0, ptr %3, align 4, !tbaa !59
  %10 = load ptr, ptr %2, align 8, !tbaa !71
  %11 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %10, ptr noundef @.str.109, ptr noundef %3) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  store i32 0, ptr %4, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  store i32 0, ptr %5, align 4, !tbaa !59
  %12 = load i32, ptr %3, align 4, !tbaa !59
  call void @dt_conf_set_int(ptr noundef @.str.25, i32 noundef %12)
  br label %13

13:                                               ; preds = %27, %1
  %14 = load ptr, ptr %2, align 8, !tbaa !71
  %15 = getelementptr inbounds i8, ptr %14, i64 0
  %16 = load i8, ptr %15, align 1, !tbaa !68
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %13
  %20 = load ptr, ptr %2, align 8, !tbaa !71
  %21 = getelementptr inbounds i8, ptr %20, i64 0
  %22 = load i8, ptr %21, align 1, !tbaa !68
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 58
  br label %25

25:                                               ; preds = %19, %13
  %26 = phi i1 [ false, %13 ], [ %24, %19 ]
  br i1 %26, label %27, label %30

27:                                               ; preds = %25
  %28 = load ptr, ptr %2, align 8, !tbaa !71
  %29 = getelementptr inbounds nuw i8, ptr %28, i32 1
  store ptr %29, ptr %2, align 8, !tbaa !71
  br label %13

30:                                               ; preds = %25
  %31 = load ptr, ptr %2, align 8, !tbaa !71
  %32 = getelementptr inbounds i8, ptr %31, i64 0
  %33 = load i8, ptr %32, align 1, !tbaa !68
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 58
  br i1 %35, label %36, label %39

36:                                               ; preds = %30
  %37 = load ptr, ptr %2, align 8, !tbaa !71
  %38 = getelementptr inbounds nuw i8, ptr %37, i32 1
  store ptr %38, ptr %2, align 8, !tbaa !71
  br label %39

39:                                               ; preds = %36, %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store i32 0, ptr %6, align 4, !tbaa !59
  br label %40

40:                                               ; preds = %94, %39
  %41 = load i32, ptr %6, align 4, !tbaa !59
  %42 = load i32, ptr %3, align 4, !tbaa !59
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %45, label %44

44:                                               ; preds = %40
  store i32 4, ptr %7, align 4
  br label %97

45:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %46 = load ptr, ptr %2, align 8, !tbaa !71
  %47 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %46, ptr noundef @.str.110, ptr noundef %4, ptr noundef %5) #14
  store i32 %47, ptr %8, align 4, !tbaa !59
  %48 = load i32, ptr %8, align 4, !tbaa !59
  %49 = icmp eq i32 %48, 2
  br i1 %49, label %50, label %61

50:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 200, ptr %9) #14
  %51 = getelementptr inbounds [200 x i8], ptr %9, i64 0, i64 0
  %52 = load i32, ptr %6, align 4, !tbaa !59
  %53 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %51, i64 noundef 200, ptr noundef @.str.26, i32 noundef %52) #14
  %54 = getelementptr inbounds [200 x i8], ptr %9, i64 0, i64 0
  %55 = load i32, ptr %4, align 4, !tbaa !59
  call void @dt_conf_set_int(ptr noundef %54, i32 noundef %55)
  %56 = getelementptr inbounds [200 x i8], ptr %9, i64 0, i64 0
  %57 = load i32, ptr %6, align 4, !tbaa !59
  %58 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %56, i64 noundef 200, ptr noundef @.str.80, i32 noundef %57) #14
  %59 = getelementptr inbounds [200 x i8], ptr %9, i64 0, i64 0
  %60 = load i32, ptr %5, align 4, !tbaa !59
  call void @dt_conf_set_int(ptr noundef %59, i32 noundef %60)
  call void @llvm.lifetime.end.p0(i64 200, ptr %9) #14
  br label %63

61:                                               ; preds = %45
  %62 = load i32, ptr %6, align 4, !tbaa !59
  call void @dt_conf_set_int(ptr noundef @.str.25, i32 noundef %62)
  store i32 4, ptr %7, align 4
  br label %91

63:                                               ; preds = %50
  br label %64

64:                                               ; preds = %78, %63
  %65 = load ptr, ptr %2, align 8, !tbaa !71
  %66 = getelementptr inbounds i8, ptr %65, i64 0
  %67 = load i8, ptr %66, align 1, !tbaa !68
  %68 = sext i8 %67 to i32
  %69 = icmp ne i32 %68, 36
  br i1 %69, label %70, label %76

70:                                               ; preds = %64
  %71 = load ptr, ptr %2, align 8, !tbaa !71
  %72 = getelementptr inbounds i8, ptr %71, i64 0
  %73 = load i8, ptr %72, align 1, !tbaa !68
  %74 = sext i8 %73 to i32
  %75 = icmp ne i32 %74, 0
  br label %76

76:                                               ; preds = %70, %64
  %77 = phi i1 [ false, %64 ], [ %75, %70 ]
  br i1 %77, label %78, label %81

78:                                               ; preds = %76
  %79 = load ptr, ptr %2, align 8, !tbaa !71
  %80 = getelementptr inbounds nuw i8, ptr %79, i32 1
  store ptr %80, ptr %2, align 8, !tbaa !71
  br label %64

81:                                               ; preds = %76
  %82 = load ptr, ptr %2, align 8, !tbaa !71
  %83 = getelementptr inbounds i8, ptr %82, i64 0
  %84 = load i8, ptr %83, align 1, !tbaa !68
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 36
  br i1 %86, label %87, label %90

87:                                               ; preds = %81
  %88 = load ptr, ptr %2, align 8, !tbaa !71
  %89 = getelementptr inbounds nuw i8, ptr %88, i32 1
  store ptr %89, ptr %2, align 8, !tbaa !71
  br label %90

90:                                               ; preds = %87, %81
  store i32 0, ptr %7, align 4
  br label %91

91:                                               ; preds = %90, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  %92 = load i32, ptr %7, align 4
  switch i32 %92, label %97 [
    i32 0, label %93
  ]

93:                                               ; preds = %91
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %6, align 4, !tbaa !59
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %6, align 4, !tbaa !59
  br label %40

97:                                               ; preds = %91, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  br label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 21), align 8, !tbaa !69
  call void @dt_collection_update_query(ptr noundef %99, i32 noundef 1, i32 noundef 43, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret void
}

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #5

declare void @dt_conf_set_int(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define void @dt_collection_sort_serialize(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [200 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !71
  store i32 %1, ptr %4, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %11 = call i32 @dt_conf_get_int(ptr noundef @.str.25)
  store i32 %11, ptr %6, align 4, !tbaa !59
  %12 = load ptr, ptr %3, align 8, !tbaa !71
  %13 = load i32, ptr %4, align 4, !tbaa !59
  %14 = sext i32 %13 to i64
  %15 = load i32, ptr %6, align 4, !tbaa !59
  %16 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %12, i64 noundef %14, ptr noundef @.str.111, i32 noundef %15) #14
  store i32 %16, ptr %5, align 4, !tbaa !59
  %17 = load i32, ptr %5, align 4, !tbaa !59
  %18 = load ptr, ptr %3, align 8, !tbaa !71
  %19 = sext i32 %17 to i64
  %20 = getelementptr inbounds i8, ptr %18, i64 %19
  store ptr %20, ptr %3, align 8, !tbaa !71
  %21 = load i32, ptr %5, align 4, !tbaa !59
  %22 = load i32, ptr %4, align 4, !tbaa !59
  %23 = sub nsw i32 %22, %21
  store i32 %23, ptr %4, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 0, ptr %7, align 4, !tbaa !59
  br label %24

24:                                               ; preds = %64, %2
  %25 = load i32, ptr %7, align 4, !tbaa !59
  %26 = load i32, ptr %6, align 4, !tbaa !59
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  br label %67

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 200, ptr %8) #14
  %30 = getelementptr inbounds [200 x i8], ptr %8, i64 0, i64 0
  %31 = load i32, ptr %7, align 4, !tbaa !59
  %32 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %30, i64 noundef 200, ptr noundef @.str.26, i32 noundef %31) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %33 = getelementptr inbounds [200 x i8], ptr %8, i64 0, i64 0
  %34 = call i32 @dt_conf_get_int(ptr noundef %33)
  store i32 %34, ptr %9, align 4, !tbaa !59
  %35 = load ptr, ptr %3, align 8, !tbaa !71
  %36 = load i32, ptr %4, align 4, !tbaa !59
  %37 = sext i32 %36 to i64
  %38 = load i32, ptr %9, align 4, !tbaa !59
  %39 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %35, i64 noundef %37, ptr noundef @.str.111, i32 noundef %38) #14
  store i32 %39, ptr %5, align 4, !tbaa !59
  %40 = load i32, ptr %5, align 4, !tbaa !59
  %41 = load ptr, ptr %3, align 8, !tbaa !71
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds i8, ptr %41, i64 %42
  store ptr %43, ptr %3, align 8, !tbaa !71
  %44 = load i32, ptr %5, align 4, !tbaa !59
  %45 = load i32, ptr %4, align 4, !tbaa !59
  %46 = sub nsw i32 %45, %44
  store i32 %46, ptr %4, align 4, !tbaa !59
  %47 = getelementptr inbounds [200 x i8], ptr %8, i64 0, i64 0
  %48 = load i32, ptr %7, align 4, !tbaa !59
  %49 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %47, i64 noundef 200, ptr noundef @.str.80, i32 noundef %48) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %50 = getelementptr inbounds [200 x i8], ptr %8, i64 0, i64 0
  %51 = call i32 @dt_conf_get_int(ptr noundef %50)
  store i32 %51, ptr %10, align 4, !tbaa !59
  %52 = load ptr, ptr %3, align 8, !tbaa !71
  %53 = load i32, ptr %4, align 4, !tbaa !59
  %54 = sext i32 %53 to i64
  %55 = load i32, ptr %10, align 4, !tbaa !59
  %56 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %52, i64 noundef %54, ptr noundef @.str.112, i32 noundef %55) #14
  store i32 %56, ptr %5, align 4, !tbaa !59
  %57 = load i32, ptr %5, align 4, !tbaa !59
  %58 = load ptr, ptr %3, align 8, !tbaa !71
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds i8, ptr %58, i64 %59
  store ptr %60, ptr %3, align 8, !tbaa !71
  %61 = load i32, ptr %5, align 4, !tbaa !59
  %62 = load i32, ptr %4, align 4, !tbaa !59
  %63 = sub nsw i32 %62, %61
  store i32 %63, ptr %4, align 4, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 200, ptr %8) #14
  br label %64

64:                                               ; preds = %29
  %65 = load i32, ptr %7, align 4, !tbaa !59
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %7, align 4, !tbaa !59
  br label %24

67:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @dt_collection_serialize(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca [200 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !71
  store i32 %1, ptr %5, align 4, !tbaa !59
  store i32 %2, ptr %6, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %17 = load i32, ptr %6, align 4, !tbaa !59
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, ptr @.str.113, ptr @.str.114
  store ptr %19, ptr %7, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 200, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %20 = getelementptr inbounds [200 x i8], ptr %8, i64 0, i64 0
  %21 = load ptr, ptr %7, align 8, !tbaa !71
  %22 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %20, i64 noundef 200, ptr noundef @.str.115, ptr noundef %21) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %23 = getelementptr inbounds [200 x i8], ptr %8, i64 0, i64 0
  %24 = call i32 @dt_conf_get_int(ptr noundef %23)
  store i32 %24, ptr %10, align 4, !tbaa !59
  %25 = load ptr, ptr %4, align 8, !tbaa !71
  %26 = load i32, ptr %5, align 4, !tbaa !59
  %27 = sext i32 %26 to i64
  %28 = load i32, ptr %10, align 4, !tbaa !59
  %29 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %25, i64 noundef %27, ptr noundef @.str.111, i32 noundef %28) #14
  store i32 %29, ptr %9, align 4, !tbaa !59
  %30 = load i32, ptr %9, align 4, !tbaa !59
  %31 = load ptr, ptr %4, align 8, !tbaa !71
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  store ptr %33, ptr %4, align 8, !tbaa !71
  %34 = load i32, ptr %9, align 4, !tbaa !59
  %35 = load i32, ptr %5, align 4, !tbaa !59
  %36 = sub nsw i32 %35, %34
  store i32 %36, ptr %5, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store i32 0, ptr %11, align 4, !tbaa !59
  br label %37

37:                                               ; preds = %152, %3
  %38 = load i32, ptr %11, align 4, !tbaa !59
  %39 = load i32, ptr %10, align 4, !tbaa !59
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  br label %155

42:                                               ; preds = %37
  %43 = getelementptr inbounds [200 x i8], ptr %8, i64 0, i64 0
  %44 = load ptr, ptr %7, align 8, !tbaa !71
  %45 = load i32, ptr %11, align 4, !tbaa !59
  %46 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %43, i64 noundef 200, ptr noundef @.str.116, ptr noundef %44, i32 noundef %45) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %47 = getelementptr inbounds [200 x i8], ptr %8, i64 0, i64 0
  %48 = call i32 @dt_conf_get_int(ptr noundef %47)
  store i32 %48, ptr %12, align 4, !tbaa !59
  %49 = load ptr, ptr %4, align 8, !tbaa !71
  %50 = load i32, ptr %5, align 4, !tbaa !59
  %51 = sext i32 %50 to i64
  %52 = load i32, ptr %12, align 4, !tbaa !59
  %53 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %49, i64 noundef %51, ptr noundef @.str.111, i32 noundef %52) #14
  store i32 %53, ptr %9, align 4, !tbaa !59
  %54 = load i32, ptr %9, align 4, !tbaa !59
  %55 = load ptr, ptr %4, align 8, !tbaa !71
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds i8, ptr %55, i64 %56
  store ptr %57, ptr %4, align 8, !tbaa !71
  %58 = load i32, ptr %9, align 4, !tbaa !59
  %59 = load i32, ptr %5, align 4, !tbaa !59
  %60 = sub nsw i32 %59, %58
  store i32 %60, ptr %5, align 4, !tbaa !59
  %61 = getelementptr inbounds [200 x i8], ptr %8, i64 0, i64 0
  %62 = load ptr, ptr %7, align 8, !tbaa !71
  %63 = load i32, ptr %11, align 4, !tbaa !59
  %64 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %61, i64 noundef 200, ptr noundef @.str.117, ptr noundef %62, i32 noundef %63) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %65 = getelementptr inbounds [200 x i8], ptr %8, i64 0, i64 0
  %66 = call i32 @dt_conf_get_int(ptr noundef %65)
  store i32 %66, ptr %13, align 4, !tbaa !59
  %67 = load ptr, ptr %4, align 8, !tbaa !71
  %68 = load i32, ptr %5, align 4, !tbaa !59
  %69 = sext i32 %68 to i64
  %70 = load i32, ptr %13, align 4, !tbaa !59
  %71 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %67, i64 noundef %69, ptr noundef @.str.111, i32 noundef %70) #14
  store i32 %71, ptr %9, align 4, !tbaa !59
  %72 = load i32, ptr %9, align 4, !tbaa !59
  %73 = load ptr, ptr %4, align 8, !tbaa !71
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds i8, ptr %73, i64 %74
  store ptr %75, ptr %4, align 8, !tbaa !71
  %76 = load i32, ptr %9, align 4, !tbaa !59
  %77 = load i32, ptr %5, align 4, !tbaa !59
  %78 = sub nsw i32 %77, %76
  store i32 %78, ptr %5, align 4, !tbaa !59
  %79 = load i32, ptr %6, align 4, !tbaa !59
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %118

81:                                               ; preds = %42
  %82 = getelementptr inbounds [200 x i8], ptr %8, i64 0, i64 0
  %83 = load ptr, ptr %7, align 8, !tbaa !71
  %84 = load i32, ptr %11, align 4, !tbaa !59
  %85 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %82, i64 noundef 200, ptr noundef @.str.118, ptr noundef %83, i32 noundef %84) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  %86 = getelementptr inbounds [200 x i8], ptr %8, i64 0, i64 0
  %87 = call i32 @dt_conf_get_int(ptr noundef %86)
  store i32 %87, ptr %14, align 4, !tbaa !59
  %88 = load ptr, ptr %4, align 8, !tbaa !71
  %89 = load i32, ptr %5, align 4, !tbaa !59
  %90 = sext i32 %89 to i64
  %91 = load i32, ptr %14, align 4, !tbaa !59
  %92 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %88, i64 noundef %90, ptr noundef @.str.111, i32 noundef %91) #14
  store i32 %92, ptr %9, align 4, !tbaa !59
  %93 = load i32, ptr %9, align 4, !tbaa !59
  %94 = load ptr, ptr %4, align 8, !tbaa !71
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds i8, ptr %94, i64 %95
  store ptr %96, ptr %4, align 8, !tbaa !71
  %97 = load i32, ptr %9, align 4, !tbaa !59
  %98 = load i32, ptr %5, align 4, !tbaa !59
  %99 = sub nsw i32 %98, %97
  store i32 %99, ptr %5, align 4, !tbaa !59
  %100 = getelementptr inbounds [200 x i8], ptr %8, i64 0, i64 0
  %101 = load ptr, ptr %7, align 8, !tbaa !71
  %102 = load i32, ptr %11, align 4, !tbaa !59
  %103 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %100, i64 noundef 200, ptr noundef @.str.119, ptr noundef %101, i32 noundef %102) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  %104 = getelementptr inbounds [200 x i8], ptr %8, i64 0, i64 0
  %105 = call i32 @dt_conf_get_int(ptr noundef %104)
  store i32 %105, ptr %15, align 4, !tbaa !59
  %106 = load ptr, ptr %4, align 8, !tbaa !71
  %107 = load i32, ptr %5, align 4, !tbaa !59
  %108 = sext i32 %107 to i64
  %109 = load i32, ptr %15, align 4, !tbaa !59
  %110 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %106, i64 noundef %108, ptr noundef @.str.111, i32 noundef %109) #14
  store i32 %110, ptr %9, align 4, !tbaa !59
  %111 = load i32, ptr %9, align 4, !tbaa !59
  %112 = load ptr, ptr %4, align 8, !tbaa !71
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds i8, ptr %112, i64 %113
  store ptr %114, ptr %4, align 8, !tbaa !71
  %115 = load i32, ptr %9, align 4, !tbaa !59
  %116 = load i32, ptr %5, align 4, !tbaa !59
  %117 = sub nsw i32 %116, %115
  store i32 %117, ptr %5, align 4, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  br label %118

118:                                              ; preds = %81, %42
  %119 = getelementptr inbounds [200 x i8], ptr %8, i64 0, i64 0
  %120 = load ptr, ptr %7, align 8, !tbaa !71
  %121 = load i32, ptr %11, align 4, !tbaa !59
  %122 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %119, i64 noundef 200, ptr noundef @.str.120, ptr noundef %120, i32 noundef %121) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %123 = getelementptr inbounds [200 x i8], ptr %8, i64 0, i64 0
  %124 = call ptr @dt_conf_get_string_const(ptr noundef %123)
  store ptr %124, ptr %16, align 8, !tbaa !71
  %125 = load ptr, ptr %16, align 8, !tbaa !71
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %139

127:                                              ; preds = %118
  %128 = load ptr, ptr %16, align 8, !tbaa !71
  %129 = getelementptr inbounds i8, ptr %128, i64 0
  %130 = load i8, ptr %129, align 1, !tbaa !68
  %131 = sext i8 %130 to i32
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %139

133:                                              ; preds = %127
  %134 = load ptr, ptr %4, align 8, !tbaa !71
  %135 = load i32, ptr %5, align 4, !tbaa !59
  %136 = sext i32 %135 to i64
  %137 = load ptr, ptr %16, align 8, !tbaa !71
  %138 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %134, i64 noundef %136, ptr noundef @.str.121, ptr noundef %137) #14
  store i32 %138, ptr %9, align 4, !tbaa !59
  br label %144

139:                                              ; preds = %127, %118
  %140 = load ptr, ptr %4, align 8, !tbaa !71
  %141 = load i32, ptr %5, align 4, !tbaa !59
  %142 = sext i32 %141 to i64
  %143 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %140, i64 noundef %142, ptr noundef @.str.122) #14
  store i32 %143, ptr %9, align 4, !tbaa !59
  br label %144

144:                                              ; preds = %139, %133
  %145 = load i32, ptr %9, align 4, !tbaa !59
  %146 = load ptr, ptr %4, align 8, !tbaa !71
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds i8, ptr %146, i64 %147
  store ptr %148, ptr %4, align 8, !tbaa !71
  %149 = load i32, ptr %9, align 4, !tbaa !59
  %150 = load i32, ptr %5, align 4, !tbaa !59
  %151 = sub nsw i32 %150, %149
  store i32 %151, ptr %5, align 4, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  br label %152

152:                                              ; preds = %144
  %153 = load i32, ptr %11, align 4, !tbaa !59
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %11, align 4, !tbaa !59
  br label %37

155:                                              ; preds = %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 200, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret i32 0
}

declare ptr @dt_conf_get_string_const(ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @dt_collection_deserialize(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca [200 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [400 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !71
  store i32 %1, ptr %4, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %16 = load i32, ptr %4, align 4, !tbaa !59
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, ptr @.str.113, ptr @.str.114
  store ptr %18, ptr %5, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 200, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 0, ptr %7, align 4, !tbaa !59
  %19 = load ptr, ptr %3, align 8, !tbaa !71
  %20 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %19, ptr noundef @.str.109, ptr noundef %7) #14
  %21 = load i32, ptr %7, align 4, !tbaa !59
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %43

23:                                               ; preds = %2
  %24 = load i32, ptr %4, align 4, !tbaa !59
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %43, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds [200 x i8], ptr %6, i64 0, i64 0
  %28 = load ptr, ptr %5, align 8, !tbaa !71
  %29 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %27, i64 noundef 200, ptr noundef @.str.115, ptr noundef %28) #14
  %30 = getelementptr inbounds [200 x i8], ptr %6, i64 0, i64 0
  call void @dt_conf_set_int(ptr noundef %30, i32 noundef 1)
  %31 = getelementptr inbounds [200 x i8], ptr %6, i64 0, i64 0
  %32 = load ptr, ptr %5, align 8, !tbaa !71
  %33 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %31, i64 noundef 200, ptr noundef @.str.123, ptr noundef %32) #14
  %34 = getelementptr inbounds [200 x i8], ptr %6, i64 0, i64 0
  call void @dt_conf_set_int(ptr noundef %34, i32 noundef 0)
  %35 = getelementptr inbounds [200 x i8], ptr %6, i64 0, i64 0
  %36 = load ptr, ptr %5, align 8, !tbaa !71
  %37 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %35, i64 noundef 200, ptr noundef @.str.124, ptr noundef %36) #14
  %38 = getelementptr inbounds [200 x i8], ptr %6, i64 0, i64 0
  call void @dt_conf_set_int(ptr noundef %38, i32 noundef 0)
  %39 = getelementptr inbounds [200 x i8], ptr %6, i64 0, i64 0
  %40 = load ptr, ptr %5, align 8, !tbaa !71
  %41 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %39, i64 noundef 200, ptr noundef @.str.125, ptr noundef %40) #14
  %42 = getelementptr inbounds [200 x i8], ptr %6, i64 0, i64 0
  call void @dt_conf_set_string(ptr noundef %42, ptr noundef @.str.126)
  br label %204

43:                                               ; preds = %23, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 0, ptr %8, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store i32 0, ptr %9, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 0, ptr %10, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store i32 0, ptr %11, align 4, !tbaa !59
  %44 = getelementptr inbounds [200 x i8], ptr %6, i64 0, i64 0
  %45 = load ptr, ptr %5, align 8, !tbaa !71
  %46 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %44, i64 noundef 200, ptr noundef @.str.115, ptr noundef %45) #14
  %47 = getelementptr inbounds [200 x i8], ptr %6, i64 0, i64 0
  %48 = load i32, ptr %7, align 4, !tbaa !59
  call void @dt_conf_set_int(ptr noundef %47, i32 noundef %48)
  br label %49

49:                                               ; preds = %63, %43
  %50 = load ptr, ptr %3, align 8, !tbaa !71
  %51 = getelementptr inbounds i8, ptr %50, i64 0
  %52 = load i8, ptr %51, align 1, !tbaa !68
  %53 = sext i8 %52 to i32
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %61

55:                                               ; preds = %49
  %56 = load ptr, ptr %3, align 8, !tbaa !71
  %57 = getelementptr inbounds i8, ptr %56, i64 0
  %58 = load i8, ptr %57, align 1, !tbaa !68
  %59 = sext i8 %58 to i32
  %60 = icmp ne i32 %59, 58
  br label %61

61:                                               ; preds = %55, %49
  %62 = phi i1 [ false, %49 ], [ %60, %55 ]
  br i1 %62, label %63, label %66

63:                                               ; preds = %61
  %64 = load ptr, ptr %3, align 8, !tbaa !71
  %65 = getelementptr inbounds nuw i8, ptr %64, i32 1
  store ptr %65, ptr %3, align 8, !tbaa !71
  br label %49

66:                                               ; preds = %61
  %67 = load ptr, ptr %3, align 8, !tbaa !71
  %68 = getelementptr inbounds i8, ptr %67, i64 0
  %69 = load i8, ptr %68, align 1, !tbaa !68
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 58
  br i1 %71, label %72, label %75

72:                                               ; preds = %66
  %73 = load ptr, ptr %3, align 8, !tbaa !71
  %74 = getelementptr inbounds nuw i8, ptr %73, i32 1
  store ptr %74, ptr %3, align 8, !tbaa !71
  br label %75

75:                                               ; preds = %72, %66
  call void @llvm.lifetime.start.p0(i64 400, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  store i32 0, ptr %13, align 4, !tbaa !59
  br label %76

76:                                               ; preds = %199, %75
  %77 = load i32, ptr %13, align 4, !tbaa !59
  %78 = load i32, ptr %7, align 4, !tbaa !59
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %81, label %80

80:                                               ; preds = %76
  store i32 4, ptr %14, align 4
  br label %202

81:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  %82 = load i32, ptr %4, align 4, !tbaa !59
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %88

84:                                               ; preds = %81
  %85 = load ptr, ptr %3, align 8, !tbaa !71
  %86 = getelementptr inbounds [400 x i8], ptr %12, i64 0, i64 0
  %87 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %85, ptr noundef @.str.127, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %86) #14
  br label %92

88:                                               ; preds = %81
  %89 = load ptr, ptr %3, align 8, !tbaa !71
  %90 = getelementptr inbounds [400 x i8], ptr %12, i64 0, i64 0
  %91 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %89, ptr noundef @.str.128, ptr noundef %8, ptr noundef %9, ptr noundef %90) #14
  br label %92

92:                                               ; preds = %88, %84
  %93 = phi i32 [ %87, %84 ], [ %91, %88 ]
  store i32 %93, ptr %15, align 4, !tbaa !59
  %94 = load i32, ptr %4, align 4, !tbaa !59
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %99, label %96

96:                                               ; preds = %92
  %97 = load i32, ptr %15, align 4, !tbaa !59
  %98 = icmp eq i32 %97, 3
  br i1 %98, label %105, label %99

99:                                               ; preds = %96, %92
  %100 = load i32, ptr %4, align 4, !tbaa !59
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %140

102:                                              ; preds = %99
  %103 = load i32, ptr %15, align 4, !tbaa !59
  %104 = icmp eq i32 %103, 5
  br i1 %104, label %105, label %140

105:                                              ; preds = %102, %96
  %106 = getelementptr inbounds [200 x i8], ptr %6, i64 0, i64 0
  %107 = load ptr, ptr %5, align 8, !tbaa !71
  %108 = load i32, ptr %13, align 4, !tbaa !59
  %109 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %106, i64 noundef 200, ptr noundef @.str.116, ptr noundef %107, i32 noundef %108) #14
  %110 = getelementptr inbounds [200 x i8], ptr %6, i64 0, i64 0
  %111 = load i32, ptr %8, align 4, !tbaa !59
  call void @dt_conf_set_int(ptr noundef %110, i32 noundef %111)
  %112 = getelementptr inbounds [200 x i8], ptr %6, i64 0, i64 0
  %113 = load ptr, ptr %5, align 8, !tbaa !71
  %114 = load i32, ptr %13, align 4, !tbaa !59
  %115 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %112, i64 noundef 200, ptr noundef @.str.117, ptr noundef %113, i32 noundef %114) #14
  %116 = getelementptr inbounds [200 x i8], ptr %6, i64 0, i64 0
  %117 = load i32, ptr %9, align 4, !tbaa !59
  call void @dt_conf_set_int(ptr noundef %116, i32 noundef %117)
  %118 = load i32, ptr %4, align 4, !tbaa !59
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %133

120:                                              ; preds = %105
  %121 = getelementptr inbounds [200 x i8], ptr %6, i64 0, i64 0
  %122 = load ptr, ptr %5, align 8, !tbaa !71
  %123 = load i32, ptr %13, align 4, !tbaa !59
  %124 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %121, i64 noundef 200, ptr noundef @.str.118, ptr noundef %122, i32 noundef %123) #14
  %125 = getelementptr inbounds [200 x i8], ptr %6, i64 0, i64 0
  %126 = load i32, ptr %10, align 4, !tbaa !59
  call void @dt_conf_set_int(ptr noundef %125, i32 noundef %126)
  %127 = getelementptr inbounds [200 x i8], ptr %6, i64 0, i64 0
  %128 = load ptr, ptr %5, align 8, !tbaa !71
  %129 = load i32, ptr %13, align 4, !tbaa !59
  %130 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %127, i64 noundef 200, ptr noundef @.str.119, ptr noundef %128, i32 noundef %129) #14
  %131 = getelementptr inbounds [200 x i8], ptr %6, i64 0, i64 0
  %132 = load i32, ptr %11, align 4, !tbaa !59
  call void @dt_conf_set_int(ptr noundef %131, i32 noundef %132)
  br label %133

133:                                              ; preds = %120, %105
  %134 = getelementptr inbounds [200 x i8], ptr %6, i64 0, i64 0
  %135 = load ptr, ptr %5, align 8, !tbaa !71
  %136 = load i32, ptr %13, align 4, !tbaa !59
  %137 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %134, i64 noundef 200, ptr noundef @.str.120, ptr noundef %135, i32 noundef %136) #14
  %138 = getelementptr inbounds [200 x i8], ptr %6, i64 0, i64 0
  %139 = getelementptr inbounds [400 x i8], ptr %12, i64 0, i64 0
  call void @dt_conf_set_string(ptr noundef %138, ptr noundef %139)
  br label %168

140:                                              ; preds = %102, %99
  %141 = load i32, ptr %4, align 4, !tbaa !59
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %162, label %143

143:                                              ; preds = %140
  %144 = load i32, ptr %7, align 4, !tbaa !59
  %145 = icmp eq i32 %144, 1
  br i1 %145, label %146, label %162

146:                                              ; preds = %143
  %147 = getelementptr inbounds [200 x i8], ptr %6, i64 0, i64 0
  %148 = load ptr, ptr %5, align 8, !tbaa !71
  %149 = load i32, ptr %13, align 4, !tbaa !59
  %150 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %147, i64 noundef 200, ptr noundef @.str.116, ptr noundef %148, i32 noundef %149) #14
  %151 = getelementptr inbounds [200 x i8], ptr %6, i64 0, i64 0
  call void @dt_conf_set_int(ptr noundef %151, i32 noundef 0)
  %152 = getelementptr inbounds [200 x i8], ptr %6, i64 0, i64 0
  %153 = load ptr, ptr %5, align 8, !tbaa !71
  %154 = load i32, ptr %13, align 4, !tbaa !59
  %155 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %152, i64 noundef 200, ptr noundef @.str.117, ptr noundef %153, i32 noundef %154) #14
  %156 = getelementptr inbounds [200 x i8], ptr %6, i64 0, i64 0
  call void @dt_conf_set_int(ptr noundef %156, i32 noundef 0)
  %157 = getelementptr inbounds [200 x i8], ptr %6, i64 0, i64 0
  %158 = load ptr, ptr %5, align 8, !tbaa !71
  %159 = load i32, ptr %13, align 4, !tbaa !59
  %160 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %157, i64 noundef 200, ptr noundef @.str.120, ptr noundef %158, i32 noundef %159) #14
  %161 = getelementptr inbounds [200 x i8], ptr %6, i64 0, i64 0
  call void @dt_conf_set_string(ptr noundef %161, ptr noundef @.str.126)
  store i32 4, ptr %14, align 4
  br label %196

162:                                              ; preds = %143, %140
  %163 = getelementptr inbounds [200 x i8], ptr %6, i64 0, i64 0
  %164 = load ptr, ptr %5, align 8, !tbaa !71
  %165 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %163, i64 noundef 200, ptr noundef @.str.115, ptr noundef %164) #14
  %166 = getelementptr inbounds [200 x i8], ptr %6, i64 0, i64 0
  %167 = load i32, ptr %13, align 4, !tbaa !59
  call void @dt_conf_set_int(ptr noundef %166, i32 noundef %167)
  store i32 4, ptr %14, align 4
  br label %196

168:                                              ; preds = %133
  br label %169

169:                                              ; preds = %183, %168
  %170 = load ptr, ptr %3, align 8, !tbaa !71
  %171 = getelementptr inbounds i8, ptr %170, i64 0
  %172 = load i8, ptr %171, align 1, !tbaa !68
  %173 = sext i8 %172 to i32
  %174 = icmp ne i32 %173, 36
  br i1 %174, label %175, label %181

175:                                              ; preds = %169
  %176 = load ptr, ptr %3, align 8, !tbaa !71
  %177 = getelementptr inbounds i8, ptr %176, i64 0
  %178 = load i8, ptr %177, align 1, !tbaa !68
  %179 = sext i8 %178 to i32
  %180 = icmp ne i32 %179, 0
  br label %181

181:                                              ; preds = %175, %169
  %182 = phi i1 [ false, %169 ], [ %180, %175 ]
  br i1 %182, label %183, label %186

183:                                              ; preds = %181
  %184 = load ptr, ptr %3, align 8, !tbaa !71
  %185 = getelementptr inbounds nuw i8, ptr %184, i32 1
  store ptr %185, ptr %3, align 8, !tbaa !71
  br label %169

186:                                              ; preds = %181
  %187 = load ptr, ptr %3, align 8, !tbaa !71
  %188 = getelementptr inbounds i8, ptr %187, i64 0
  %189 = load i8, ptr %188, align 1, !tbaa !68
  %190 = sext i8 %189 to i32
  %191 = icmp eq i32 %190, 36
  br i1 %191, label %192, label %195

192:                                              ; preds = %186
  %193 = load ptr, ptr %3, align 8, !tbaa !71
  %194 = getelementptr inbounds nuw i8, ptr %193, i32 1
  store ptr %194, ptr %3, align 8, !tbaa !71
  br label %195

195:                                              ; preds = %192, %186
  store i32 0, ptr %14, align 4
  br label %196

196:                                              ; preds = %195, %162, %146
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  %197 = load i32, ptr %14, align 4
  switch i32 %197, label %202 [
    i32 0, label %198
  ]

198:                                              ; preds = %196
  br label %199

199:                                              ; preds = %198
  %200 = load i32, ptr %13, align 4, !tbaa !59
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %13, align 4, !tbaa !59
  br label %76

202:                                              ; preds = %196, %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  br label %203

203:                                              ; preds = %202
  call void @llvm.lifetime.end.p0(i64 400, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  br label %204

204:                                              ; preds = %203, %26
  %205 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 21), align 8, !tbaa !69
  call void @dt_collection_update_query(ptr noundef %205, i32 noundef 1, i32 noundef 43, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 200, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

declare void @dt_conf_set_string(ptr noundef, ptr noundef) #4

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #2

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #8

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #9

declare ptr @dt_conf_get_string(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @_get_query_part(i32 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [3 x ptr], align 16
  %14 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4, !tbaa !59
  store ptr %1, ptr %8, align 8, !tbaa !71
  store i32 %2, ptr %9, align 4, !tbaa !59
  store i32 %3, ptr %10, align 4, !tbaa !59
  store ptr %4, ptr %11, align 8, !tbaa !87
  store ptr %5, ptr %12, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %13, ptr align 16 @__const._get_query_part.conj, i64 24, i1 false)
  %15 = load i32, ptr %10, align 4, !tbaa !59
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %6
  %18 = call noalias ptr @g_strdup(ptr noundef @.str.34)
  %19 = load ptr, ptr %12, align 8, !tbaa !88
  store ptr %18, ptr %19, align 8, !tbaa !71
  br label %87

20:                                               ; preds = %6
  %21 = load ptr, ptr %8, align 8, !tbaa !71
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %29

23:                                               ; preds = %20
  %24 = load ptr, ptr %8, align 8, !tbaa !71
  %25 = getelementptr inbounds i8, ptr %24, i64 0
  %26 = load i8, ptr %25, align 1, !tbaa !68
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %50

29:                                               ; preds = %23, %20
  %30 = load i32, ptr %9, align 4, !tbaa !59
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %46

32:                                               ; preds = %29
  %33 = load ptr, ptr %11, align 8, !tbaa !87
  %34 = load i32, ptr %33, align 4, !tbaa !59
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = call noalias ptr @g_strdup(ptr noundef @.str.202)
  %38 = load ptr, ptr %12, align 8, !tbaa !88
  store ptr %37, ptr %38, align 8, !tbaa !71
  br label %42

39:                                               ; preds = %32
  %40 = call noalias ptr @g_strdup(ptr noundef @.str.203)
  %41 = load ptr, ptr %12, align 8, !tbaa !88
  store ptr %40, ptr %41, align 8, !tbaa !71
  br label %42

42:                                               ; preds = %39, %36
  %43 = load ptr, ptr %11, align 8, !tbaa !87
  %44 = load i32, ptr %43, align 4, !tbaa !59
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %43, align 4, !tbaa !59
  br label %49

46:                                               ; preds = %29
  %47 = call noalias ptr @g_strdup(ptr noundef @.str.34)
  %48 = load ptr, ptr %12, align 8, !tbaa !88
  store ptr %47, ptr %48, align 8, !tbaa !71
  br label %49

49:                                               ; preds = %46, %42
  br label %86

50:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %51 = load i32, ptr %7, align 4, !tbaa !59
  %52 = load ptr, ptr %8, align 8, !tbaa !71
  %53 = call ptr @get_query_string(i32 noundef %51, ptr noundef %52)
  store ptr %53, ptr %14, align 8, !tbaa !71
  %54 = load ptr, ptr %11, align 8, !tbaa !87
  %55 = load i32, ptr %54, align 4, !tbaa !59
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %64

57:                                               ; preds = %50
  %58 = load i32, ptr %9, align 4, !tbaa !59
  %59 = icmp eq i32 %58, 2
  br i1 %59, label %60, label %64

60:                                               ; preds = %57
  %61 = load ptr, ptr %14, align 8, !tbaa !71
  %62 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.204, ptr noundef %61)
  %63 = load ptr, ptr %12, align 8, !tbaa !88
  store ptr %62, ptr %63, align 8, !tbaa !71
  br label %81

64:                                               ; preds = %57, %50
  %65 = load ptr, ptr %11, align 8, !tbaa !87
  %66 = load i32, ptr %65, align 4, !tbaa !59
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %64
  %69 = load ptr, ptr %14, align 8, !tbaa !71
  %70 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.205, ptr noundef %69)
  %71 = load ptr, ptr %12, align 8, !tbaa !88
  store ptr %70, ptr %71, align 8, !tbaa !71
  br label %80

72:                                               ; preds = %64
  %73 = load i32, ptr %9, align 4, !tbaa !59
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [3 x ptr], ptr %13, i64 0, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !71
  %77 = load ptr, ptr %14, align 8, !tbaa !71
  %78 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.22, ptr noundef %76, ptr noundef %77)
  %79 = load ptr, ptr %12, align 8, !tbaa !88
  store ptr %78, ptr %79, align 8, !tbaa !71
  br label %80

80:                                               ; preds = %72, %68
  br label %81

81:                                               ; preds = %80, %60
  %82 = load ptr, ptr %14, align 8, !tbaa !71
  call void @g_free(ptr noundef %82)
  %83 = load ptr, ptr %11, align 8, !tbaa !87
  %84 = load i32, ptr %83, align 4, !tbaa !59
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %83, align 4, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  br label %86

86:                                               ; preds = %81, %49
  br label %87

87:                                               ; preds = %86, %17
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #14
  ret void
}

declare i32 @sqlite3_changes(ptr noundef) #4

declare void @dt_control_signal_raise(ptr noundef, i32 noundef, ...) #4

; Function Attrs: nounwind uwtable
define i32 @dt_collection_hint_message_internal(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !101
  %5 = call ptr @dt_view_filter_get_count(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !102
  %6 = load ptr, ptr %3, align 8, !tbaa !102
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !102
  %10 = call i64 @gtk_label_get_type() #18
  %11 = call ptr @g_type_check_instance_cast(ptr noundef %9, i64 noundef %10)
  %12 = load ptr, ptr %2, align 8, !tbaa !67
  call void @gtk_label_set_markup(ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !102
  %14 = load ptr, ptr %2, align 8, !tbaa !67
  call void @gtk_widget_set_tooltip_markup(ptr noundef %13, ptr noundef %14)
  br label %15

15:                                               ; preds = %8, %1
  %16 = load ptr, ptr %2, align 8, !tbaa !67
  call void @g_free(ptr noundef %16)
  %17 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 12), align 8, !tbaa !103
  call void @dt_control_hinter_message(ptr noundef %17, ptr noundef @.str.34)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret i32 0
}

declare ptr @dt_view_filter_get_count(ptr noundef) #4

declare void @gtk_label_set_markup(ptr noundef, ptr noundef) #4

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_label_get_type() #10

declare void @gtk_widget_set_tooltip_markup(ptr noundef, ptr noundef) #4

declare void @dt_control_hinter_message(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @dt_collection_image_offset_with_collection(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store i32 %1, ptr %5, align 4, !tbaa !59
  %12 = load i32, ptr %5, align 4, !tbaa !59
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %69

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store i32 0, ptr %6, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !60
  %19 = and i32 256, %18
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %17
  %22 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !60
  %23 = xor i32 %22, -1
  %24 = and i32 0, %23
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.18, ptr noundef @.str.3, i32 noundef 2774, ptr noundef @__FUNCTION__.dt_collection_image_offset_with_collection, ptr noundef @.str.91)
  br label %27

27:                                               ; preds = %26, %21, %17
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %30 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !70
  %31 = call ptr @dt_database_get(ptr noundef %30)
  %32 = call i32 @sqlite3_prepare_v2(ptr noundef %31, ptr noundef @.str.91, i32 noundef -1, ptr noundef %7, ptr noundef null)
  store i32 %32, ptr %8, align 4, !tbaa !59
  %33 = load i32, ptr %8, align 4, !tbaa !59
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %41

35:                                               ; preds = %29
  %36 = load ptr, ptr @stderr, align 8, !tbaa !72
  %37 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !70
  %38 = call ptr @dt_database_get(ptr noundef %37)
  %39 = call ptr @sqlite3_errmsg(ptr noundef %38)
  %40 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef @.str.15, ptr noundef @.str.3, i32 noundef 2774, ptr noundef @__FUNCTION__.dt_collection_image_offset_with_collection, ptr noundef @.str.91, ptr noundef %39) #14
  br label %41

41:                                               ; preds = %35, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store i32 0, ptr %9, align 4, !tbaa !59
  br label %44

44:                                               ; preds = %60, %43
  %45 = load ptr, ptr %7, align 8, !tbaa !74
  %46 = call i32 @sqlite3_step(ptr noundef %45)
  %47 = icmp eq i32 %46, 100
  br i1 %47, label %48, label %61

48:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %49 = load ptr, ptr %7, align 8, !tbaa !74
  %50 = call i32 @sqlite3_column_int(ptr noundef %49, i32 noundef 0)
  store i32 %50, ptr %10, align 4, !tbaa !59
  %51 = load i32, ptr %5, align 4, !tbaa !59
  %52 = load i32, ptr %10, align 4, !tbaa !59
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  store i32 1, ptr %9, align 4, !tbaa !59
  store i32 7, ptr %11, align 4
  br label %58

55:                                               ; preds = %48
  %56 = load i32, ptr %6, align 4, !tbaa !59
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %6, align 4, !tbaa !59
  store i32 0, ptr %11, align 4
  br label %58

58:                                               ; preds = %55, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  %59 = load i32, ptr %11, align 4
  switch i32 %59, label %71 [
    i32 0, label %60
    i32 7, label %61
  ]

60:                                               ; preds = %58
  br label %44

61:                                               ; preds = %58, %44
  %62 = load i32, ptr %9, align 4, !tbaa !59
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %61
  store i32 0, ptr %6, align 4, !tbaa !59
  br label %65

65:                                               ; preds = %64, %61
  %66 = load ptr, ptr %7, align 8, !tbaa !74
  %67 = call i32 @sqlite3_finalize(ptr noundef %66)
  %68 = load i32, ptr %6, align 4, !tbaa !59
  store i32 %68, ptr %3, align 4
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  br label %69

69:                                               ; preds = %65, %14
  %70 = load i32, ptr %3, align 4
  ret i32 %70

71:                                               ; preds = %58
  unreachable
}

declare void @g_list_free(ptr noundef) #4

; Function Attrs: nounwind
declare ptr @dcngettext(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) #5

declare i32 @g_idle_add(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @dt_collection_image_offset(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !59
  %3 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 21), align 8, !tbaa !69
  %4 = load i32, ptr %2, align 4, !tbaa !59
  %5 = call i32 @dt_collection_image_offset_with_collection(ptr noundef %3, i32 noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i64 @dt_collection_get_image_position(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !59
  store i32 %1, ptr %4, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  store i64 -1, ptr %5, align 8, !tbaa !96
  %11 = load i32, ptr %3, align 4, !tbaa !59
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %87

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  store ptr null, ptr %6, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %14 = load i32, ptr %4, align 4, !tbaa !59
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %15, ptr @.str.147, ptr @.str.148
  %17 = call noalias ptr @g_strdup(ptr noundef %16)
  store ptr %17, ptr %7, align 8, !tbaa !71
  br label %18

18:                                               ; preds = %13
  br label %19

19:                                               ; preds = %18
  %20 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !60
  %21 = and i32 256, %20
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %19
  %24 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !60
  %25 = xor i32 %24, -1
  %26 = and i32 0, %25
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %7, align 8, !tbaa !71
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.18, ptr noundef @.str.3, i32 noundef 2889, ptr noundef @__FUNCTION__.dt_collection_get_image_position, ptr noundef %29)
  br label %30

30:                                               ; preds = %28, %23, %19
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %33 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !70
  %34 = call ptr @dt_database_get(ptr noundef %33)
  %35 = load ptr, ptr %7, align 8, !tbaa !71
  %36 = call i32 @sqlite3_prepare_v2(ptr noundef %34, ptr noundef %35, i32 noundef -1, ptr noundef %6, ptr noundef null)
  store i32 %36, ptr %8, align 4, !tbaa !59
  %37 = load i32, ptr %8, align 4, !tbaa !59
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %46

39:                                               ; preds = %32
  %40 = load ptr, ptr @stderr, align 8, !tbaa !72
  %41 = load ptr, ptr %7, align 8, !tbaa !71
  %42 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !70
  %43 = call ptr @dt_database_get(ptr noundef %42)
  %44 = call ptr @sqlite3_errmsg(ptr noundef %43)
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef @.str.15, ptr noundef @.str.3, i32 noundef 2889, ptr noundef @__FUNCTION__.dt_collection_get_image_position, ptr noundef %41, ptr noundef %44) #14
  br label %46

46:                                               ; preds = %39, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %49 = load ptr, ptr %6, align 8, !tbaa !74
  %50 = load i32, ptr %3, align 4, !tbaa !59
  %51 = call i32 @sqlite3_bind_int(ptr noundef %49, i32 noundef 1, i32 noundef %50)
  store i32 %51, ptr %9, align 4, !tbaa !59
  %52 = load i32, ptr %9, align 4, !tbaa !59
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %60

54:                                               ; preds = %48
  %55 = load ptr, ptr @stderr, align 8, !tbaa !72
  %56 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !70
  %57 = call ptr @dt_database_get(ptr noundef %56)
  %58 = call ptr @sqlite3_errmsg(ptr noundef %57)
  %59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef @.str.19, ptr noundef @.str.3, i32 noundef 2890, ptr noundef @__FUNCTION__.dt_collection_get_image_position, ptr noundef %58) #14
  br label %60

60:                                               ; preds = %54, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  %61 = load i32, ptr %4, align 4, !tbaa !59
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %76

63:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %64 = load ptr, ptr %6, align 8, !tbaa !74
  %65 = load i32, ptr %4, align 4, !tbaa !59
  %66 = call i32 @sqlite3_bind_int(ptr noundef %64, i32 noundef 2, i32 noundef %65)
  store i32 %66, ptr %10, align 4, !tbaa !59
  %67 = load i32, ptr %10, align 4, !tbaa !59
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %75

69:                                               ; preds = %63
  %70 = load ptr, ptr @stderr, align 8, !tbaa !72
  %71 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !70
  %72 = call ptr @dt_database_get(ptr noundef %71)
  %73 = call ptr @sqlite3_errmsg(ptr noundef %72)
  %74 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef @.str.19, ptr noundef @.str.3, i32 noundef 2891, ptr noundef @__FUNCTION__.dt_collection_get_image_position, ptr noundef %73) #14
  br label %75

75:                                               ; preds = %69, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  br label %76

76:                                               ; preds = %75, %60
  %77 = load ptr, ptr %6, align 8, !tbaa !74
  %78 = call i32 @sqlite3_step(ptr noundef %77)
  %79 = icmp eq i32 %78, 100
  br i1 %79, label %80, label %83

80:                                               ; preds = %76
  %81 = load ptr, ptr %6, align 8, !tbaa !74
  %82 = call i64 @sqlite3_column_int64(ptr noundef %81, i32 noundef 0)
  store i64 %82, ptr %5, align 8, !tbaa !96
  br label %83

83:                                               ; preds = %80, %76
  %84 = load ptr, ptr %6, align 8, !tbaa !74
  %85 = call i32 @sqlite3_finalize(ptr noundef %84)
  %86 = load ptr, ptr %7, align 8, !tbaa !71
  call void @g_free(ptr noundef %86)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  br label %87

87:                                               ; preds = %83, %2
  %88 = load i64, ptr %5, align 8, !tbaa !96
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret i64 %88
}

declare i64 @sqlite3_column_int64(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define void @dt_collection_shift_image_positions(i32 noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !59
  store i64 %1, ptr %5, align 8, !tbaa !96
  store i32 %2, ptr %6, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  store ptr null, ptr %7, align 8, !tbaa !74
  br label %13

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %13
  %15 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !60
  %16 = and i32 256, %15
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %27

18:                                               ; preds = %14
  %19 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !60
  %20 = xor i32 %19, -1
  %21 = and i32 0, %20
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %27, label %23

23:                                               ; preds = %18
  %24 = load i32, ptr %6, align 4, !tbaa !59
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, ptr @.str.149, ptr @.str.150
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.18, ptr noundef @.str.3, i32 noundef 2921, ptr noundef @__FUNCTION__.dt_collection_shift_image_positions, ptr noundef %26)
  br label %27

27:                                               ; preds = %23, %18, %14
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %30 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !70
  %31 = call ptr @dt_database_get(ptr noundef %30)
  %32 = load i32, ptr %6, align 4, !tbaa !59
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, ptr @.str.149, ptr @.str.150
  %35 = call i32 @sqlite3_prepare_v2(ptr noundef %31, ptr noundef %34, i32 noundef -1, ptr noundef %7, ptr noundef null)
  store i32 %35, ptr %8, align 4, !tbaa !59
  %36 = load i32, ptr %8, align 4, !tbaa !59
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %47

38:                                               ; preds = %29
  %39 = load ptr, ptr @stderr, align 8, !tbaa !72
  %40 = load i32, ptr %6, align 4, !tbaa !59
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, ptr @.str.149, ptr @.str.150
  %43 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !70
  %44 = call ptr @dt_database_get(ptr noundef %43)
  %45 = call ptr @sqlite3_errmsg(ptr noundef %44)
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef @.str.15, ptr noundef @.str.3, i32 noundef 2921, ptr noundef @__FUNCTION__.dt_collection_shift_image_positions, ptr noundef %42, ptr noundef %45) #14
  br label %47

47:                                               ; preds = %38, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %50 = load ptr, ptr %7, align 8, !tbaa !74
  %51 = load i32, ptr %4, align 4, !tbaa !59
  %52 = call i32 @sqlite3_bind_int(ptr noundef %50, i32 noundef 1, i32 noundef %51)
  store i32 %52, ptr %9, align 4, !tbaa !59
  %53 = load i32, ptr %9, align 4, !tbaa !59
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %61

55:                                               ; preds = %49
  %56 = load ptr, ptr @stderr, align 8, !tbaa !72
  %57 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !70
  %58 = call ptr @dt_database_get(ptr noundef %57)
  %59 = call ptr @sqlite3_errmsg(ptr noundef %58)
  %60 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef @.str.19, ptr noundef @.str.3, i32 noundef 2923, ptr noundef @__FUNCTION__.dt_collection_shift_image_positions, ptr noundef %59) #14
  br label %61

61:                                               ; preds = %55, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %62 = load ptr, ptr %7, align 8, !tbaa !74
  %63 = load i64, ptr %5, align 8, !tbaa !96
  %64 = call i32 @sqlite3_bind_int64(ptr noundef %62, i32 noundef 2, i64 noundef %63)
  store i32 %64, ptr %10, align 4, !tbaa !59
  %65 = load i32, ptr %10, align 4, !tbaa !59
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %73

67:                                               ; preds = %61
  %68 = load ptr, ptr @stderr, align 8, !tbaa !72
  %69 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !70
  %70 = call ptr @dt_database_get(ptr noundef %69)
  %71 = call ptr @sqlite3_errmsg(ptr noundef %70)
  %72 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef @.str.19, ptr noundef @.str.3, i32 noundef 2924, ptr noundef @__FUNCTION__.dt_collection_shift_image_positions, ptr noundef %71) #14
  br label %73

73:                                               ; preds = %67, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %74 = load ptr, ptr %7, align 8, !tbaa !74
  %75 = load i64, ptr %5, align 8, !tbaa !96
  %76 = and i64 %75, -4294967296
  %77 = add i64 %76, 4294967296
  %78 = call i32 @sqlite3_bind_int64(ptr noundef %74, i32 noundef 3, i64 noundef %77)
  store i32 %78, ptr %11, align 4, !tbaa !59
  %79 = load i32, ptr %11, align 4, !tbaa !59
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %87

81:                                               ; preds = %73
  %82 = load ptr, ptr @stderr, align 8, !tbaa !72
  %83 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !70
  %84 = call ptr @dt_database_get(ptr noundef %83)
  %85 = call ptr @sqlite3_errmsg(ptr noundef %84)
  %86 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %82, ptr noundef @.str.19, ptr noundef @.str.3, i32 noundef 2925, ptr noundef @__FUNCTION__.dt_collection_shift_image_positions, ptr noundef %85) #14
  br label %87

87:                                               ; preds = %81, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  %88 = load i32, ptr %6, align 4, !tbaa !59
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %103

90:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %91 = load ptr, ptr %7, align 8, !tbaa !74
  %92 = load i32, ptr %6, align 4, !tbaa !59
  %93 = call i32 @sqlite3_bind_int(ptr noundef %91, i32 noundef 4, i32 noundef %92)
  store i32 %93, ptr %12, align 4, !tbaa !59
  %94 = load i32, ptr %12, align 4, !tbaa !59
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %102

96:                                               ; preds = %90
  %97 = load ptr, ptr @stderr, align 8, !tbaa !72
  %98 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !70
  %99 = call ptr @dt_database_get(ptr noundef %98)
  %100 = call ptr @sqlite3_errmsg(ptr noundef %99)
  %101 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %97, ptr noundef @.str.19, ptr noundef @.str.3, i32 noundef 2926, ptr noundef @__FUNCTION__.dt_collection_shift_image_positions, ptr noundef %100) #14
  br label %102

102:                                              ; preds = %96, %90
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  br label %103

103:                                              ; preds = %102, %87
  %104 = load ptr, ptr %7, align 8, !tbaa !74
  %105 = call i32 @sqlite3_step(ptr noundef %104)
  %106 = load ptr, ptr %7, align 8, !tbaa !74
  %107 = call i32 @sqlite3_finalize(ptr noundef %106)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void
}

declare i32 @sqlite3_bind_int64(ptr noundef, i32 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define void @dt_collection_move_before(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !89
  %26 = load ptr, ptr %4, align 8, !tbaa !89
  %27 = icmp ne ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %2
  br label %315

29:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %30 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 21), align 8, !tbaa !69
  %31 = getelementptr inbounds nuw %struct.dt_collection_t, ptr %30, i32 0, i32 6
  %32 = load i32, ptr %31, align 8, !tbaa !22
  store i32 %32, ptr %5, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %33 = load i32, ptr %3, align 4, !tbaa !59
  %34 = load i32, ptr %5, align 4, !tbaa !59
  %35 = call i64 @dt_collection_get_image_position(i32 noundef %33, i32 noundef %34)
  store i64 %35, ptr %6, align 8, !tbaa !96
  %36 = load i64, ptr %6, align 8, !tbaa !96
  %37 = icmp sge i64 %36, 0
  br i1 %37, label %38, label %154

38:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %39 = load ptr, ptr %4, align 8, !tbaa !89
  %40 = call i32 @g_list_length(ptr noundef %39)
  store i32 %40, ptr %7, align 4, !tbaa !59
  %41 = load i32, ptr %7, align 4, !tbaa !59
  %42 = load i64, ptr %6, align 8, !tbaa !96
  %43 = load i32, ptr %5, align 4, !tbaa !59
  call void @dt_collection_shift_image_positions(i32 noundef %41, i64 noundef %42, i32 noundef %43)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  store ptr null, ptr %8, align 8, !tbaa !74
  %44 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !70
  call void @dt_database_start_transaction(ptr noundef %44)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %45 = load i64, ptr %6, align 8, !tbaa !96
  store i64 %45, ptr %9, align 8, !tbaa !96
  br label %46

46:                                               ; preds = %38
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !60
  %49 = and i32 256, %48
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %60

51:                                               ; preds = %47
  %52 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !60
  %53 = xor i32 %52, -1
  %54 = and i32 0, %53
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %60, label %56

56:                                               ; preds = %51
  %57 = load i32, ptr %5, align 4, !tbaa !59
  %58 = icmp ne i32 %57, 0
  %59 = select i1 %58, ptr @.str.151, ptr @.str.152
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.18, ptr noundef @.str.3, i32 noundef 2986, ptr noundef @__FUNCTION__.dt_collection_move_before, ptr noundef %59)
  br label %60

60:                                               ; preds = %56, %51, %47
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %63 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !70
  %64 = call ptr @dt_database_get(ptr noundef %63)
  %65 = load i32, ptr %5, align 4, !tbaa !59
  %66 = icmp ne i32 %65, 0
  %67 = select i1 %66, ptr @.str.151, ptr @.str.152
  %68 = call i32 @sqlite3_prepare_v2(ptr noundef %64, ptr noundef %67, i32 noundef -1, ptr noundef %8, ptr noundef null)
  store i32 %68, ptr %10, align 4, !tbaa !59
  %69 = load i32, ptr %10, align 4, !tbaa !59
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %80

71:                                               ; preds = %62
  %72 = load ptr, ptr @stderr, align 8, !tbaa !72
  %73 = load i32, ptr %5, align 4, !tbaa !59
  %74 = icmp ne i32 %73, 0
  %75 = select i1 %74, ptr @.str.151, ptr @.str.152
  %76 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !70
  %77 = call ptr @dt_database_get(ptr noundef %76)
  %78 = call ptr @sqlite3_errmsg(ptr noundef %77)
  %79 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef @.str.15, ptr noundef @.str.3, i32 noundef 2986, ptr noundef @__FUNCTION__.dt_collection_move_before, ptr noundef %75, ptr noundef %78) #14
  br label %80

80:                                               ; preds = %71, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %83 = load ptr, ptr %4, align 8, !tbaa !89
  store ptr %83, ptr %11, align 8, !tbaa !89
  br label %84

84:                                               ; preds = %148, %82
  %85 = load ptr, ptr %11, align 8, !tbaa !89
  %86 = icmp ne ptr %85, null
  br i1 %86, label %88, label %87

87:                                               ; preds = %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %150

88:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %89 = load ptr, ptr %11, align 8, !tbaa !89
  %90 = getelementptr inbounds nuw %struct._GList, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !90
  %92 = ptrtoint ptr %91 to i64
  %93 = trunc i64 %92 to i32
  store i32 %93, ptr %12, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %94 = load ptr, ptr %8, align 8, !tbaa !74
  %95 = load i64, ptr %9, align 8, !tbaa !96
  %96 = call i32 @sqlite3_bind_int64(ptr noundef %94, i32 noundef 1, i64 noundef %95)
  store i32 %96, ptr %13, align 4, !tbaa !59
  %97 = load i32, ptr %13, align 4, !tbaa !59
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %105

99:                                               ; preds = %88
  %100 = load ptr, ptr @stderr, align 8, !tbaa !72
  %101 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !70
  %102 = call ptr @dt_database_get(ptr noundef %101)
  %103 = call ptr @sqlite3_errmsg(ptr noundef %102)
  %104 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %100, ptr noundef @.str.19, ptr noundef @.str.3, i32 noundef 2995, ptr noundef @__FUNCTION__.dt_collection_move_before, ptr noundef %103) #14
  br label %105

105:                                              ; preds = %99, %88
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  %106 = load ptr, ptr %8, align 8, !tbaa !74
  %107 = load i32, ptr %12, align 4, !tbaa !59
  %108 = call i32 @sqlite3_bind_int(ptr noundef %106, i32 noundef 2, i32 noundef %107)
  store i32 %108, ptr %14, align 4, !tbaa !59
  %109 = load i32, ptr %14, align 4, !tbaa !59
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %117

111:                                              ; preds = %105
  %112 = load ptr, ptr @stderr, align 8, !tbaa !72
  %113 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !70
  %114 = call ptr @dt_database_get(ptr noundef %113)
  %115 = call ptr @sqlite3_errmsg(ptr noundef %114)
  %116 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %112, ptr noundef @.str.19, ptr noundef @.str.3, i32 noundef 2996, ptr noundef @__FUNCTION__.dt_collection_move_before, ptr noundef %115) #14
  br label %117

117:                                              ; preds = %111, %105
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  %118 = load i32, ptr %5, align 4, !tbaa !59
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %133

120:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  %121 = load ptr, ptr %8, align 8, !tbaa !74
  %122 = load i32, ptr %5, align 4, !tbaa !59
  %123 = call i32 @sqlite3_bind_int(ptr noundef %121, i32 noundef 3, i32 noundef %122)
  store i32 %123, ptr %15, align 4, !tbaa !59
  %124 = load i32, ptr %15, align 4, !tbaa !59
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %132

126:                                              ; preds = %120
  %127 = load ptr, ptr @stderr, align 8, !tbaa !72
  %128 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !70
  %129 = call ptr @dt_database_get(ptr noundef %128)
  %130 = call ptr @sqlite3_errmsg(ptr noundef %129)
  %131 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %127, ptr noundef @.str.19, ptr noundef @.str.3, i32 noundef 2997, ptr noundef @__FUNCTION__.dt_collection_move_before, ptr noundef %130) #14
  br label %132

132:                                              ; preds = %126, %120
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  br label %133

133:                                              ; preds = %132, %117
  %134 = load ptr, ptr %8, align 8, !tbaa !74
  %135 = call i32 @sqlite3_step(ptr noundef %134)
  %136 = load ptr, ptr %8, align 8, !tbaa !74
  %137 = call i32 @sqlite3_reset(ptr noundef %136)
  %138 = load i64, ptr %9, align 8, !tbaa !96
  %139 = add nsw i64 %138, 1
  store i64 %139, ptr %9, align 8, !tbaa !96
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  br label %140

140:                                              ; preds = %133
  %141 = load ptr, ptr %11, align 8, !tbaa !89
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %147

143:                                              ; preds = %140
  %144 = load ptr, ptr %11, align 8, !tbaa !89
  %145 = getelementptr inbounds nuw %struct._GList, ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8, !tbaa !95
  br label %148

147:                                              ; preds = %140
  br label %148

148:                                              ; preds = %147, %143
  %149 = phi ptr [ %146, %143 ], [ null, %147 ]
  store ptr %149, ptr %11, align 8, !tbaa !89
  br label %84

150:                                              ; preds = %87
  %151 = load ptr, ptr %8, align 8, !tbaa !74
  %152 = call i32 @sqlite3_finalize(ptr noundef %151)
  %153 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !70
  call void @dt_database_release_transaction(ptr noundef %153)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  br label %314

154:                                              ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  store ptr null, ptr %16, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  store i64 -1, ptr %17, align 8, !tbaa !96
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !60
  %158 = and i32 256, %157
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %169

160:                                              ; preds = %156
  %161 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !60
  %162 = xor i32 %161, -1
  %163 = and i32 0, %162
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %169, label %165

165:                                              ; preds = %160
  %166 = load i32, ptr %5, align 4, !tbaa !59
  %167 = icmp ne i32 %166, 0
  %168 = select i1 %167, ptr @.str.153, ptr @.str.154
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.18, ptr noundef @.str.3, i32 noundef 3019, ptr noundef @__FUNCTION__.dt_collection_move_before, ptr noundef %168)
  br label %169

169:                                              ; preds = %165, %160, %156
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  %172 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !70
  %173 = call ptr @dt_database_get(ptr noundef %172)
  %174 = load i32, ptr %5, align 4, !tbaa !59
  %175 = icmp ne i32 %174, 0
  %176 = select i1 %175, ptr @.str.153, ptr @.str.154
  %177 = call i32 @sqlite3_prepare_v2(ptr noundef %173, ptr noundef %176, i32 noundef -1, ptr noundef %16, ptr noundef null)
  store i32 %177, ptr %18, align 4, !tbaa !59
  %178 = load i32, ptr %18, align 4, !tbaa !59
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %189

180:                                              ; preds = %171
  %181 = load ptr, ptr @stderr, align 8, !tbaa !72
  %182 = load i32, ptr %5, align 4, !tbaa !59
  %183 = icmp ne i32 %182, 0
  %184 = select i1 %183, ptr @.str.153, ptr @.str.154
  %185 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !70
  %186 = call ptr @dt_database_get(ptr noundef %185)
  %187 = call ptr @sqlite3_errmsg(ptr noundef %186)
  %188 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %181, ptr noundef @.str.15, ptr noundef @.str.3, i32 noundef 3019, ptr noundef @__FUNCTION__.dt_collection_move_before, ptr noundef %184, ptr noundef %187) #14
  br label %189

189:                                              ; preds = %180, %171
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  %192 = load ptr, ptr %16, align 8, !tbaa !74
  %193 = call i32 @sqlite3_step(ptr noundef %192)
  %194 = icmp eq i32 %193, 100
  br i1 %194, label %195, label %201

195:                                              ; preds = %191
  %196 = load ptr, ptr %16, align 8, !tbaa !74
  %197 = call i64 @sqlite3_column_int64(ptr noundef %196, i32 noundef 0)
  store i64 %197, ptr %17, align 8, !tbaa !96
  %198 = load i64, ptr %17, align 8, !tbaa !96
  %199 = and i64 %198, -4294967296
  %200 = lshr i64 %199, 32
  store i64 %200, ptr %17, align 8, !tbaa !96
  br label %201

201:                                              ; preds = %195, %191
  %202 = load ptr, ptr %16, align 8, !tbaa !74
  %203 = call i32 @sqlite3_finalize(ptr noundef %202)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  store ptr null, ptr %19, align 8, !tbaa !74
  %204 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !70
  call void @dt_database_start_transaction(ptr noundef %204)
  br label %205

205:                                              ; preds = %201
  br label %206

206:                                              ; preds = %205
  %207 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !60
  %208 = and i32 256, %207
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %219

210:                                              ; preds = %206
  %211 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !60
  %212 = xor i32 %211, -1
  %213 = and i32 0, %212
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %219, label %215

215:                                              ; preds = %210
  %216 = load i32, ptr %5, align 4, !tbaa !59
  %217 = icmp ne i32 %216, 0
  %218 = select i1 %217, ptr @.str.151, ptr @.str.152
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.18, ptr noundef @.str.3, i32 noundef 3045, ptr noundef @__FUNCTION__.dt_collection_move_before, ptr noundef %218)
  br label %219

219:                                              ; preds = %215, %210, %206
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  %222 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !70
  %223 = call ptr @dt_database_get(ptr noundef %222)
  %224 = load i32, ptr %5, align 4, !tbaa !59
  %225 = icmp ne i32 %224, 0
  %226 = select i1 %225, ptr @.str.151, ptr @.str.152
  %227 = call i32 @sqlite3_prepare_v2(ptr noundef %223, ptr noundef %226, i32 noundef -1, ptr noundef %19, ptr noundef null)
  store i32 %227, ptr %20, align 4, !tbaa !59
  %228 = load i32, ptr %20, align 4, !tbaa !59
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %239

230:                                              ; preds = %221
  %231 = load ptr, ptr @stderr, align 8, !tbaa !72
  %232 = load i32, ptr %5, align 4, !tbaa !59
  %233 = icmp ne i32 %232, 0
  %234 = select i1 %233, ptr @.str.151, ptr @.str.152
  %235 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !70
  %236 = call ptr @dt_database_get(ptr noundef %235)
  %237 = call ptr @sqlite3_errmsg(ptr noundef %236)
  %238 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %231, ptr noundef @.str.15, ptr noundef @.str.3, i32 noundef 3045, ptr noundef @__FUNCTION__.dt_collection_move_before, ptr noundef %234, ptr noundef %237) #14
  br label %239

239:                                              ; preds = %230, %221
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  %242 = load ptr, ptr %4, align 8, !tbaa !89
  store ptr %242, ptr %21, align 8, !tbaa !89
  br label %243

243:                                              ; preds = %308, %241
  %244 = load ptr, ptr %21, align 8, !tbaa !89
  %245 = icmp ne ptr %244, null
  br i1 %245, label %247, label %246

246:                                              ; preds = %243
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  br label %310

247:                                              ; preds = %243
  %248 = load i64, ptr %17, align 8, !tbaa !96
  %249 = add nsw i64 %248, 1
  store i64 %249, ptr %17, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #14
  %250 = load ptr, ptr %21, align 8, !tbaa !89
  %251 = getelementptr inbounds nuw %struct._GList, ptr %250, i32 0, i32 0
  %252 = load ptr, ptr %251, align 8, !tbaa !90
  %253 = ptrtoint ptr %252 to i64
  %254 = trunc i64 %253 to i32
  store i32 %254, ptr %22, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #14
  %255 = load ptr, ptr %19, align 8, !tbaa !74
  %256 = load i64, ptr %17, align 8, !tbaa !96
  %257 = shl i64 %256, 32
  %258 = call i32 @sqlite3_bind_int64(ptr noundef %255, i32 noundef 1, i64 noundef %257)
  store i32 %258, ptr %23, align 4, !tbaa !59
  %259 = load i32, ptr %23, align 4, !tbaa !59
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %267

261:                                              ; preds = %247
  %262 = load ptr, ptr @stderr, align 8, !tbaa !72
  %263 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !70
  %264 = call ptr @dt_database_get(ptr noundef %263)
  %265 = call ptr @sqlite3_errmsg(ptr noundef %264)
  %266 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %262, ptr noundef @.str.19, ptr noundef @.str.3, i32 noundef 3054, ptr noundef @__FUNCTION__.dt_collection_move_before, ptr noundef %265) #14
  br label %267

267:                                              ; preds = %261, %247
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #14
  %268 = load ptr, ptr %19, align 8, !tbaa !74
  %269 = load i32, ptr %22, align 4, !tbaa !59
  %270 = call i32 @sqlite3_bind_int(ptr noundef %268, i32 noundef 2, i32 noundef %269)
  store i32 %270, ptr %24, align 4, !tbaa !59
  %271 = load i32, ptr %24, align 4, !tbaa !59
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %273, label %279

273:                                              ; preds = %267
  %274 = load ptr, ptr @stderr, align 8, !tbaa !72
  %275 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !70
  %276 = call ptr @dt_database_get(ptr noundef %275)
  %277 = call ptr @sqlite3_errmsg(ptr noundef %276)
  %278 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %274, ptr noundef @.str.19, ptr noundef @.str.3, i32 noundef 3055, ptr noundef @__FUNCTION__.dt_collection_move_before, ptr noundef %277) #14
  br label %279

279:                                              ; preds = %273, %267
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #14
  %280 = load i32, ptr %5, align 4, !tbaa !59
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %282, label %295

282:                                              ; preds = %279
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #14
  %283 = load ptr, ptr %19, align 8, !tbaa !74
  %284 = load i32, ptr %5, align 4, !tbaa !59
  %285 = call i32 @sqlite3_bind_int(ptr noundef %283, i32 noundef 3, i32 noundef %284)
  store i32 %285, ptr %25, align 4, !tbaa !59
  %286 = load i32, ptr %25, align 4, !tbaa !59
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %288, label %294

288:                                              ; preds = %282
  %289 = load ptr, ptr @stderr, align 8, !tbaa !72
  %290 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !70
  %291 = call ptr @dt_database_get(ptr noundef %290)
  %292 = call ptr @sqlite3_errmsg(ptr noundef %291)
  %293 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %289, ptr noundef @.str.19, ptr noundef @.str.3, i32 noundef 3056, ptr noundef @__FUNCTION__.dt_collection_move_before, ptr noundef %292) #14
  br label %294

294:                                              ; preds = %288, %282
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #14
  br label %295

295:                                              ; preds = %294, %279
  %296 = load ptr, ptr %19, align 8, !tbaa !74
  %297 = call i32 @sqlite3_step(ptr noundef %296)
  %298 = load ptr, ptr %19, align 8, !tbaa !74
  %299 = call i32 @sqlite3_reset(ptr noundef %298)
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  br label %300

300:                                              ; preds = %295
  %301 = load ptr, ptr %21, align 8, !tbaa !89
  %302 = icmp ne ptr %301, null
  br i1 %302, label %303, label %307

303:                                              ; preds = %300
  %304 = load ptr, ptr %21, align 8, !tbaa !89
  %305 = getelementptr inbounds nuw %struct._GList, ptr %304, i32 0, i32 1
  %306 = load ptr, ptr %305, align 8, !tbaa !95
  br label %308

307:                                              ; preds = %300
  br label %308

308:                                              ; preds = %307, %303
  %309 = phi ptr [ %306, %303 ], [ null, %307 ]
  store ptr %309, ptr %21, align 8, !tbaa !89
  br label %243

310:                                              ; preds = %246
  %311 = load ptr, ptr %19, align 8, !tbaa !74
  %312 = call i32 @sqlite3_finalize(ptr noundef %311)
  %313 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !70
  call void @dt_database_release_transaction(ptr noundef %313)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  br label %314

314:                                              ; preds = %310, %150
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  br label %315

315:                                              ; preds = %314, %28
  ret void
}

declare i32 @g_list_length(ptr noundef) #4

declare void @dt_database_start_transaction(ptr noundef) #4

declare i32 @sqlite3_reset(ptr noundef) #4

declare void @dt_database_release_transaction(ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @dt_collection_history_save() #0 {
  %1 = alloca [200 x i8], align 16
  %2 = alloca [4096 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 200, ptr %1) #14
  call void @llvm.memset.p0.i64(ptr align 16 %1, i8 0, i64 200, i1 false)
  call void @llvm.lifetime.start.p0(i64 4096, ptr %2) #14
  %13 = getelementptr inbounds [4096 x i8], ptr %2, i64 0, i64 0
  %14 = call i32 @dt_collection_serialize(ptr noundef %13, i32 noundef 4096, i32 noundef 0)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %0
  store i32 1, ptr %3, align 4
  br label %122

17:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %18 = call ptr @dt_conf_get_string(ptr noundef @.str.155)
  store ptr %18, ptr %4, align 8, !tbaa !71
  %19 = load ptr, ptr %4, align 8, !tbaa !71
  %20 = getelementptr inbounds [4096 x i8], ptr %2, i64 0, i64 0
  %21 = call i32 @g_strcmp0(ptr noundef %19, ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !71
  call void @g_free(ptr noundef %24)
  store i32 1, ptr %3, align 4
  br label %121

25:                                               ; preds = %17
  %26 = load ptr, ptr %4, align 8, !tbaa !71
  call void @g_free(ptr noundef %26)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %27 = call i32 @dt_conf_get_int(ptr noundef @.str.156)
  %28 = call i32 @dt_conf_get_int(ptr noundef @.str.157)
  %29 = icmp sgt i32 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = call i32 @dt_conf_get_int(ptr noundef @.str.156)
  br label %34

32:                                               ; preds = %25
  %33 = call i32 @dt_conf_get_int(ptr noundef @.str.157)
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i32 [ %31, %30 ], [ %33, %32 ]
  store i32 %35, ptr %5, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store i32 0, ptr %6, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 1, ptr %7, align 4, !tbaa !59
  br label %36

36:                                               ; preds = %82, %34
  %37 = load i32, ptr %7, align 4, !tbaa !59
  %38 = load i32, ptr %5, align 4, !tbaa !59
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  store i32 2, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  br label %85

41:                                               ; preds = %36
  %42 = getelementptr inbounds [200 x i8], ptr %1, i64 0, i64 0
  %43 = load i32, ptr %7, align 4, !tbaa !59
  %44 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %42, i64 noundef 200, ptr noundef @.str.158, i32 noundef %43) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %45 = getelementptr inbounds [200 x i8], ptr %1, i64 0, i64 0
  %46 = call ptr @dt_conf_get_string(ptr noundef %45)
  store ptr %46, ptr %8, align 8, !tbaa !71
  %47 = load ptr, ptr %8, align 8, !tbaa !71
  %48 = getelementptr inbounds [4096 x i8], ptr %2, i64 0, i64 0
  %49 = call i32 @g_strcmp0(ptr noundef %47, ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %55, label %51

51:                                               ; preds = %41
  %52 = load i32, ptr %6, align 4, !tbaa !59
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %6, align 4, !tbaa !59
  %54 = getelementptr inbounds [200 x i8], ptr %1, i64 0, i64 0
  call void @dt_conf_set_string(ptr noundef %54, ptr noundef @.str.34)
  br label %80

55:                                               ; preds = %41
  %56 = load i32, ptr %6, align 4, !tbaa !59
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %79

58:                                               ; preds = %55
  %59 = getelementptr inbounds [200 x i8], ptr %1, i64 0, i64 0
  call void @dt_conf_set_string(ptr noundef %59, ptr noundef @.str.34)
  %60 = getelementptr inbounds [200 x i8], ptr %1, i64 0, i64 0
  %61 = load i32, ptr %7, align 4, !tbaa !59
  %62 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %60, i64 noundef 200, ptr noundef @.str.159, i32 noundef %61) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %63 = getelementptr inbounds [200 x i8], ptr %1, i64 0, i64 0
  %64 = call i32 @dt_conf_get_int(ptr noundef %63)
  store i32 %64, ptr %9, align 4, !tbaa !59
  %65 = getelementptr inbounds [200 x i8], ptr %1, i64 0, i64 0
  %66 = load i32, ptr %7, align 4, !tbaa !59
  %67 = load i32, ptr %6, align 4, !tbaa !59
  %68 = sub nsw i32 %66, %67
  %69 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %65, i64 noundef 200, ptr noundef @.str.158, i32 noundef %68) #14
  %70 = getelementptr inbounds [200 x i8], ptr %1, i64 0, i64 0
  %71 = load ptr, ptr %8, align 8, !tbaa !71
  call void @dt_conf_set_string(ptr noundef %70, ptr noundef %71)
  %72 = getelementptr inbounds [200 x i8], ptr %1, i64 0, i64 0
  %73 = load i32, ptr %7, align 4, !tbaa !59
  %74 = load i32, ptr %6, align 4, !tbaa !59
  %75 = sub nsw i32 %73, %74
  %76 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %72, i64 noundef 200, ptr noundef @.str.159, i32 noundef %75) #14
  %77 = getelementptr inbounds [200 x i8], ptr %1, i64 0, i64 0
  %78 = load i32, ptr %9, align 4, !tbaa !59
  call void @dt_conf_set_int(ptr noundef %77, i32 noundef %78)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  br label %79

79:                                               ; preds = %58, %55
  br label %80

80:                                               ; preds = %79, %51
  %81 = load ptr, ptr %8, align 8, !tbaa !71
  call void @g_free(ptr noundef %81)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %82

82:                                               ; preds = %80
  %83 = load i32, ptr %7, align 4, !tbaa !59
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %7, align 4, !tbaa !59
  br label %36

85:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %86 = load i32, ptr %5, align 4, !tbaa !59
  %87 = sub nsw i32 %86, 2
  store i32 %87, ptr %10, align 4, !tbaa !59
  br label %88

88:                                               ; preds = %116, %85
  %89 = load i32, ptr %10, align 4, !tbaa !59
  %90 = icmp sge i32 %89, 0
  br i1 %90, label %92, label %91

91:                                               ; preds = %88
  store i32 5, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  br label %119

92:                                               ; preds = %88
  %93 = getelementptr inbounds [200 x i8], ptr %1, i64 0, i64 0
  %94 = load i32, ptr %10, align 4, !tbaa !59
  %95 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %93, i64 noundef 200, ptr noundef @.str.158, i32 noundef %94) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %96 = getelementptr inbounds [200 x i8], ptr %1, i64 0, i64 0
  %97 = call ptr @dt_conf_get_string(ptr noundef %96)
  store ptr %97, ptr %11, align 8, !tbaa !71
  %98 = getelementptr inbounds [200 x i8], ptr %1, i64 0, i64 0
  %99 = load i32, ptr %10, align 4, !tbaa !59
  %100 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %98, i64 noundef 200, ptr noundef @.str.159, i32 noundef %99) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %101 = getelementptr inbounds [200 x i8], ptr %1, i64 0, i64 0
  %102 = call i32 @dt_conf_get_int(ptr noundef %101)
  store i32 %102, ptr %12, align 4, !tbaa !59
  %103 = getelementptr inbounds [200 x i8], ptr %1, i64 0, i64 0
  %104 = load i32, ptr %10, align 4, !tbaa !59
  %105 = add nsw i32 %104, 1
  %106 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %103, i64 noundef 200, ptr noundef @.str.158, i32 noundef %105) #14
  %107 = getelementptr inbounds [200 x i8], ptr %1, i64 0, i64 0
  %108 = load ptr, ptr %11, align 8, !tbaa !71
  call void @dt_conf_set_string(ptr noundef %107, ptr noundef %108)
  %109 = load ptr, ptr %11, align 8, !tbaa !71
  call void @g_free(ptr noundef %109)
  %110 = getelementptr inbounds [200 x i8], ptr %1, i64 0, i64 0
  %111 = load i32, ptr %10, align 4, !tbaa !59
  %112 = add nsw i32 %111, 1
  %113 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %110, i64 noundef 200, ptr noundef @.str.159, i32 noundef %112) #14
  %114 = getelementptr inbounds [200 x i8], ptr %1, i64 0, i64 0
  %115 = load i32, ptr %12, align 4, !tbaa !59
  call void @dt_conf_set_int(ptr noundef %114, i32 noundef %115)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %116

116:                                              ; preds = %92
  %117 = load i32, ptr %10, align 4, !tbaa !59
  %118 = add nsw i32 %117, -1
  store i32 %118, ptr %10, align 4, !tbaa !59
  br label %88

119:                                              ; preds = %91
  %120 = getelementptr inbounds [4096 x i8], ptr %2, i64 0, i64 0
  call void @dt_conf_set_string(ptr noundef @.str.155, ptr noundef %120)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  store i32 0, ptr %3, align 4
  br label %121

121:                                              ; preds = %119, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  br label %122

122:                                              ; preds = %121, %16
  call void @llvm.lifetime.end.p0(i64 4096, ptr %2) #14
  call void @llvm.lifetime.end.p0(i64 200, ptr %1) #14
  %123 = load i32, ptr %3, align 4
  switch i32 %123, label %125 [
    i32 0, label %124
    i32 1, label %124
  ]

124:                                              ; preds = %122, %122
  ret void

125:                                              ; preds = %122
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal double @dt_get_wtime() #11 {
  %1 = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %1) #14
  %2 = call i32 @gettimeofday(ptr noundef %1, ptr noundef null) #14
  %3 = getelementptr inbounds nuw %struct.timeval, ptr %1, i32 0, i32 0
  %4 = load i64, ptr %3, align 8, !tbaa !104
  %5 = sub nsw i64 %4, 1290608000
  %6 = sitofp i64 %5 to double
  %7 = getelementptr inbounds nuw %struct.timeval, ptr %1, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !106
  %9 = sitofp i64 %8 to double
  %10 = fmul reassoc nsz arcp contract afn double 0x3EB0C6F7A0B5ED8D, %9
  %11 = fadd reassoc nsz arcp contract afn double %6, %10
  call void @llvm.lifetime.end.p0(i64 16, ptr %1) #14
  ret double %11
}

declare void @dt_image_set_raw_aspect_ratio(i32 noundef) #4

declare void @dt_control_log(ptr noundef, ...) #4

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #5

declare ptr @g_strstr_len(ptr noundef, i64 noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

declare i32 @dt_datetime_entry_to_exif_upper_bound(ptr noundef, i64 noundef, ptr noundef) #4

declare i32 @dt_datetime_entry_to_exif(ptr noundef, i64 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @get_query_string(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca i32, align 4
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca i64, align 8
  %66 = alloca i64, align 8
  %67 = alloca i32, align 4
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %72 = load ptr, ptr %4, align 8, !tbaa !71
  %73 = call ptr (ptr, ...) @sqlite3_mprintf(ptr noundef @.str.206, ptr noundef %72)
  store ptr %73, ptr %5, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %74 = load ptr, ptr %5, align 8, !tbaa !71
  %75 = call i64 @strlen(ptr noundef %74) #16
  %76 = trunc i64 %75 to i32
  store i32 %76, ptr %6, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  store ptr null, ptr %7, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  store ptr null, ptr %8, align 8, !tbaa !88
  %77 = load i32, ptr %3, align 4, !tbaa !59
  switch i32 %77, label %1405 [
    i32 0, label %78
    i32 1, label %89
    i32 18, label %134
    i32 30, label %234
    i32 15, label %272
    i32 29, label %339
    i32 16, label %365
    i32 3, label %409
    i32 17, label %450
    i32 4, label %536
    i32 36, label %577
    i32 37, label %618
    i32 38, label %659
    i32 39, label %700
    i32 40, label %741
    i32 7, label %768
    i32 8, label %812
    i32 5, label %856
    i32 6, label %900
    i32 41, label %947
    i32 2, label %991
    i32 9, label %1137
    i32 10, label %1137
    i32 11, label %1137
    i32 12, label %1137
    i32 13, label %1137
    i32 14, label %1137
    i32 31, label %1251
    i32 32, label %1254
    i32 34, label %1292
    i32 33, label %1306
    i32 35, label %1306
  ]

78:                                               ; preds = %2
  %79 = load ptr, ptr %5, align 8, !tbaa !71
  %80 = load i8, ptr %79, align 1, !tbaa !68
  %81 = icmp ne i8 %80, 0
  br i1 %81, label %85, label %82

82:                                               ; preds = %78
  %83 = load ptr, ptr %5, align 8, !tbaa !71
  %84 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.207, ptr noundef %83)
  store ptr %84, ptr %7, align 8, !tbaa !71
  br label %88

85:                                               ; preds = %78
  %86 = load ptr, ptr %5, align 8, !tbaa !71
  %87 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.208, ptr noundef %86)
  store ptr %87, ptr %7, align 8, !tbaa !71
  br label %88

88:                                               ; preds = %85, %82
  br label %1428

89:                                               ; preds = %2
  %90 = load i32, ptr %6, align 4, !tbaa !59
  %91 = icmp ugt i32 %90, 0
  br i1 %91, label %92, label %110

92:                                               ; preds = %89
  %93 = load ptr, ptr %5, align 8, !tbaa !71
  %94 = load i32, ptr %6, align 4, !tbaa !59
  %95 = sub i32 %94, 1
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 %96
  %98 = load i8, ptr %97, align 1, !tbaa !68
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %99, 42
  br i1 %100, label %101, label %110

101:                                              ; preds = %92
  %102 = load ptr, ptr %5, align 8, !tbaa !71
  %103 = load i32, ptr %6, align 4, !tbaa !59
  %104 = sub i32 %103, 1
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 %105
  store i8 0, ptr %106, align 1, !tbaa !68
  %107 = load ptr, ptr %5, align 8, !tbaa !71
  %108 = load ptr, ptr %5, align 8, !tbaa !71
  %109 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.209, ptr noundef %107, ptr noundef %108)
  store ptr %109, ptr %7, align 8, !tbaa !71
  br label %133

110:                                              ; preds = %92, %89
  %111 = load i32, ptr %6, align 4, !tbaa !59
  %112 = icmp ugt i32 %111, 1
  br i1 %112, label %113, label %129

113:                                              ; preds = %110
  %114 = load ptr, ptr %5, align 8, !tbaa !71
  %115 = load i32, ptr %6, align 4, !tbaa !59
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 %116
  %118 = getelementptr inbounds i8, ptr %117, i64 -2
  %119 = call i32 @strcmp(ptr noundef %118, ptr noundef @.str.210) #16
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %129

121:                                              ; preds = %113
  %122 = load ptr, ptr %5, align 8, !tbaa !71
  %123 = load i32, ptr %6, align 4, !tbaa !59
  %124 = sub i32 %123, 2
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds nuw i8, ptr %122, i64 %125
  store i8 0, ptr %126, align 1, !tbaa !68
  %127 = load ptr, ptr %5, align 8, !tbaa !71
  %128 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.211, ptr noundef %127)
  store ptr %128, ptr %7, align 8, !tbaa !71
  br label %132

129:                                              ; preds = %113, %110
  %130 = load ptr, ptr %5, align 8, !tbaa !71
  %131 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.208, ptr noundef %130)
  store ptr %131, ptr %7, align 8, !tbaa !71
  br label %132

132:                                              ; preds = %129, %121
  br label %133

133:                                              ; preds = %132, %101
  br label %1428

134:                                              ; preds = %2
  %135 = load ptr, ptr %5, align 8, !tbaa !71
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %146

137:                                              ; preds = %134
  %138 = load ptr, ptr %5, align 8, !tbaa !71
  %139 = load i8, ptr %138, align 1, !tbaa !68
  %140 = sext i8 %139 to i32
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %146

142:                                              ; preds = %137
  %143 = load ptr, ptr %5, align 8, !tbaa !71
  %144 = call i32 @strcmp(ptr noundef %143, ptr noundef @.str.126) #16
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %148

146:                                              ; preds = %142, %137, %134
  %147 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.212)
  store ptr %147, ptr %7, align 8, !tbaa !71
  br label %233

148:                                              ; preds = %142
  %149 = load ptr, ptr %4, align 8, !tbaa !71
  %150 = call i32 @g_str_has_prefix(ptr noundef %149, ptr noundef @.str.213)
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %195

152:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %153 = load ptr, ptr %5, align 8, !tbaa !71
  %154 = getelementptr inbounds i8, ptr %153, i64 2
  %155 = call i64 @strtoll(ptr noundef %154, ptr noundef null, i32 noundef 16) #14
  %156 = trunc i64 %155 to i32
  store i32 %156, ptr %9, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %157 = load i32, ptr %9, align 4, !tbaa !59
  %158 = and i32 %157, 4095
  store i32 %158, ptr %10, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %159 = load i32, ptr %9, align 4, !tbaa !59
  %160 = and i32 %159, 16773120
  %161 = ashr i32 %160, 12
  store i32 %161, ptr %11, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %162 = load i32, ptr %9, align 4, !tbaa !59
  %163 = and i32 %162, -2147483648
  store i32 %163, ptr %12, align 4, !tbaa !59
  %164 = load i32, ptr %12, align 4, !tbaa !59
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %182

166:                                              ; preds = %152
  %167 = load i32, ptr %10, align 4, !tbaa !59
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %174

169:                                              ; preds = %166
  %170 = load i32, ptr %10, align 4, !tbaa !59
  %171 = load i32, ptr %10, align 4, !tbaa !59
  %172 = load i32, ptr %11, align 4, !tbaa !59
  %173 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.214, i32 noundef %170, i32 noundef %171, i32 noundef %172)
  store ptr %173, ptr %7, align 8, !tbaa !71
  br label %181

174:                                              ; preds = %166
  %175 = load i32, ptr %11, align 4, !tbaa !59
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %180

177:                                              ; preds = %174
  %178 = load i32, ptr %11, align 4, !tbaa !59
  %179 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.215, i32 noundef %178)
  store ptr %179, ptr %7, align 8, !tbaa !71
  br label %180

180:                                              ; preds = %177, %174
  br label %181

181:                                              ; preds = %180, %169
  br label %194

182:                                              ; preds = %152
  %183 = load i32, ptr %11, align 4, !tbaa !59
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %188, label %185

185:                                              ; preds = %182
  %186 = load i32, ptr %10, align 4, !tbaa !59
  %187 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.216, i32 noundef %186)
  store ptr %187, ptr %7, align 8, !tbaa !71
  br label %193

188:                                              ; preds = %182
  %189 = load i32, ptr %10, align 4, !tbaa !59
  %190 = load i32, ptr %11, align 4, !tbaa !59
  %191 = load i32, ptr %11, align 4, !tbaa !59
  %192 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.217, i32 noundef %189, i32 noundef %190, i32 noundef %191)
  store ptr %192, ptr %7, align 8, !tbaa !71
  br label %193

193:                                              ; preds = %188, %185
  br label %194

194:                                              ; preds = %193, %181
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  br label %232

195:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  store i32 0, ptr %13, align 4, !tbaa !59
  %196 = load ptr, ptr %5, align 8, !tbaa !71
  %197 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.218, i32 noundef 5) #14
  %198 = call i32 @strcmp(ptr noundef %196, ptr noundef %197) #16
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %201

200:                                              ; preds = %195
  store i32 0, ptr %13, align 4, !tbaa !59
  br label %229

201:                                              ; preds = %195
  %202 = load ptr, ptr %5, align 8, !tbaa !71
  %203 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.219, i32 noundef 5) #14
  %204 = call i32 @strcmp(ptr noundef %202, ptr noundef %203) #16
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %207

206:                                              ; preds = %201
  store i32 1, ptr %13, align 4, !tbaa !59
  br label %228

207:                                              ; preds = %201
  %208 = load ptr, ptr %5, align 8, !tbaa !71
  %209 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.220, i32 noundef 5) #14
  %210 = call i32 @strcmp(ptr noundef %208, ptr noundef %209) #16
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %213

212:                                              ; preds = %207
  store i32 2, ptr %13, align 4, !tbaa !59
  br label %227

213:                                              ; preds = %207
  %214 = load ptr, ptr %5, align 8, !tbaa !71
  %215 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.221, i32 noundef 5) #14
  %216 = call i32 @strcmp(ptr noundef %214, ptr noundef %215) #16
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %219

218:                                              ; preds = %213
  store i32 3, ptr %13, align 4, !tbaa !59
  br label %226

219:                                              ; preds = %213
  %220 = load ptr, ptr %5, align 8, !tbaa !71
  %221 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.222, i32 noundef 5) #14
  %222 = call i32 @strcmp(ptr noundef %220, ptr noundef %221) #16
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %225

224:                                              ; preds = %219
  store i32 4, ptr %13, align 4, !tbaa !59
  br label %225

225:                                              ; preds = %224, %219
  br label %226

226:                                              ; preds = %225, %218
  br label %227

227:                                              ; preds = %226, %212
  br label %228

228:                                              ; preds = %227, %206
  br label %229

229:                                              ; preds = %228, %200
  %230 = load i32, ptr %13, align 4, !tbaa !59
  %231 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.223, i32 noundef %230)
  store ptr %231, ptr %7, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  br label %232

232:                                              ; preds = %229, %194
  br label %233

233:                                              ; preds = %232, %146
  br label %1428

234:                                              ; preds = %2
  %235 = load ptr, ptr %5, align 8, !tbaa !71
  %236 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.224, i32 noundef 5) #14
  %237 = call i32 @g_strcmp0(ptr noundef %235, ptr noundef %236)
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %243

239:                                              ; preds = %234
  %240 = load ptr, ptr %5, align 8, !tbaa !71
  %241 = call i32 @g_strcmp0(ptr noundef %240, ptr noundef @.str.225)
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %245, label %243

243:                                              ; preds = %239, %234
  %244 = call noalias ptr @g_strdup(ptr noundef @.str.226)
  store ptr %244, ptr %7, align 8, !tbaa !71
  br label %271

245:                                              ; preds = %239
  %246 = load ptr, ptr %5, align 8, !tbaa !71
  %247 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.227, i32 noundef 5) #14
  %248 = call i32 @g_strcmp0(ptr noundef %246, ptr noundef %247)
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %254

250:                                              ; preds = %245
  %251 = load ptr, ptr %5, align 8, !tbaa !71
  %252 = call i32 @g_strcmp0(ptr noundef %251, ptr noundef @.str.228)
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %256, label %254

254:                                              ; preds = %250, %245
  %255 = call noalias ptr @g_strdup(ptr noundef @.str.229)
  store ptr %255, ptr %7, align 8, !tbaa !71
  br label %270

256:                                              ; preds = %250
  %257 = load ptr, ptr %5, align 8, !tbaa !71
  %258 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.230, i32 noundef 5) #14
  %259 = call i32 @g_strcmp0(ptr noundef %257, ptr noundef %258)
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %265

261:                                              ; preds = %256
  %262 = load ptr, ptr %5, align 8, !tbaa !71
  %263 = call i32 @g_strcmp0(ptr noundef %262, ptr noundef @.str.231)
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %267, label %265

265:                                              ; preds = %261, %256
  %266 = call noalias ptr @g_strdup(ptr noundef @.str.232)
  store ptr %266, ptr %7, align 8, !tbaa !71
  br label %269

267:                                              ; preds = %261
  %268 = call noalias ptr @g_strdup(ptr noundef @.str.233)
  store ptr %268, ptr %7, align 8, !tbaa !71
  br label %269

269:                                              ; preds = %267, %265
  br label %270

270:                                              ; preds = %269, %254
  br label %271

271:                                              ; preds = %270, %243
  br label %1428

272:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  %273 = load ptr, ptr %5, align 8, !tbaa !71
  %274 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.234, i32 noundef 5) #14
  %275 = call i32 @strcmp(ptr noundef %273, ptr noundef %274) #16
  %276 = icmp eq i32 %275, 0
  %277 = zext i1 %276 to i32
  store i32 %277, ptr %14, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  %278 = load ptr, ptr %5, align 8, !tbaa !71
  %279 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.235, i32 noundef 5) #14
  %280 = call i32 @strcmp(ptr noundef %278, ptr noundef %279) #16
  %281 = icmp eq i32 %280, 0
  %282 = zext i1 %281 to i32
  store i32 %282, ptr %15, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  %283 = load ptr, ptr %5, align 8, !tbaa !71
  %284 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.236, i32 noundef 5) #14
  %285 = call i32 @strcmp(ptr noundef %283, ptr noundef %284) #16
  %286 = icmp eq i32 %285, 0
  %287 = zext i1 %286 to i32
  store i32 %287, ptr %16, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %288 = load ptr, ptr %5, align 8, !tbaa !71
  %289 = call ptr @g_strstr_len(ptr noundef %288, i64 noundef -1, ptr noundef @.str.237)
  store ptr %289, ptr %17, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %290 = call ptr (...) @dt_map_location_data_tag_root()
  %291 = load ptr, ptr %17, align 8, !tbaa !71
  %292 = icmp ne ptr %291, null
  br i1 %292, label %293, label %295

293:                                              ; preds = %272
  %294 = load ptr, ptr %17, align 8, !tbaa !71
  br label %296

295:                                              ; preds = %272
  br label %296

296:                                              ; preds = %295, %293
  %297 = phi ptr [ %294, %293 ], [ @.str.126, %295 ]
  %298 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.238, ptr noundef %290, ptr noundef %297)
  store ptr %298, ptr %18, align 8, !tbaa !71
  %299 = load ptr, ptr %17, align 8, !tbaa !71
  %300 = icmp ne ptr %299, null
  br i1 %300, label %301, label %321

301:                                              ; preds = %296
  %302 = load ptr, ptr %17, align 8, !tbaa !71
  %303 = load ptr, ptr %17, align 8, !tbaa !71
  %304 = call i64 @strlen(ptr noundef %303) #16
  %305 = sub i64 %304, 1
  %306 = getelementptr inbounds nuw i8, ptr %302, i64 %305
  %307 = load i8, ptr %306, align 1, !tbaa !68
  %308 = sext i8 %307 to i32
  %309 = icmp eq i32 %308, 42
  br i1 %309, label %310, label %321

310:                                              ; preds = %301
  %311 = load ptr, ptr %17, align 8, !tbaa !71
  %312 = load ptr, ptr %17, align 8, !tbaa !71
  %313 = call i64 @strlen(ptr noundef %312) #16
  %314 = sub i64 %313, 1
  %315 = getelementptr inbounds nuw i8, ptr %311, i64 %314
  store i8 0, ptr %315, align 1, !tbaa !68
  %316 = call ptr (...) @dt_map_location_data_tag_root()
  %317 = load ptr, ptr %17, align 8, !tbaa !71
  %318 = call ptr (...) @dt_map_location_data_tag_root()
  %319 = load ptr, ptr %17, align 8, !tbaa !71
  %320 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.239, ptr noundef %316, ptr noundef %317, ptr noundef %318, ptr noundef %319)
  store ptr %320, ptr %18, align 8, !tbaa !71
  br label %321

321:                                              ; preds = %310, %301, %296
  %322 = load i32, ptr %14, align 4, !tbaa !59
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %327, label %324

324:                                              ; preds = %321
  %325 = load i32, ptr %16, align 4, !tbaa !59
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %327, label %332

327:                                              ; preds = %324, %321
  %328 = load i32, ptr %16, align 4, !tbaa !59
  %329 = icmp ne i32 %328, 0
  %330 = select i1 %329, ptr @.str.34, ptr @.str.241
  %331 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.240, ptr noundef %330)
  store ptr %331, ptr %7, align 8, !tbaa !71
  br label %338

332:                                              ; preds = %324
  %333 = load i32, ptr %15, align 4, !tbaa !59
  %334 = icmp ne i32 %333, 0
  %335 = select i1 %334, ptr @.str.241, ptr @.str.34
  %336 = load ptr, ptr %18, align 8, !tbaa !71
  %337 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.242, ptr noundef %335, ptr noundef %336)
  store ptr %337, ptr %7, align 8, !tbaa !71
  br label %338

338:                                              ; preds = %332, %327
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  br label %1428

339:                                              ; preds = %2
  %340 = load ptr, ptr %5, align 8, !tbaa !71
  %341 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.243, i32 noundef 5) #14
  %342 = call i32 @g_strcmp0(ptr noundef %340, ptr noundef %341)
  %343 = icmp ne i32 %342, 0
  br i1 %343, label %344, label %348

344:                                              ; preds = %339
  %345 = load ptr, ptr %5, align 8, !tbaa !71
  %346 = call i32 @g_strcmp0(ptr noundef %345, ptr noundef @.str.244)
  %347 = icmp ne i32 %346, 0
  br i1 %347, label %350, label %348

348:                                              ; preds = %344, %339
  %349 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.245, i32 noundef 2048)
  store ptr %349, ptr %7, align 8, !tbaa !71
  br label %364

350:                                              ; preds = %344
  %351 = load ptr, ptr %5, align 8, !tbaa !71
  %352 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.246, i32 noundef 5) #14
  %353 = call i32 @g_strcmp0(ptr noundef %351, ptr noundef %352)
  %354 = icmp ne i32 %353, 0
  br i1 %354, label %355, label %359

355:                                              ; preds = %350
  %356 = load ptr, ptr %5, align 8, !tbaa !71
  %357 = call i32 @g_strcmp0(ptr noundef %356, ptr noundef @.str.247)
  %358 = icmp ne i32 %357, 0
  br i1 %358, label %361, label %359

359:                                              ; preds = %355, %350
  %360 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.248, i32 noundef 2048)
  store ptr %360, ptr %7, align 8, !tbaa !71
  br label %363

361:                                              ; preds = %355
  %362 = call noalias ptr @g_strdup(ptr noundef @.str.233)
  store ptr %362, ptr %7, align 8, !tbaa !71
  br label %363

363:                                              ; preds = %361, %359
  br label %364

364:                                              ; preds = %363, %348
  br label %1428

365:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  %366 = load ptr, ptr %5, align 8, !tbaa !71
  call void @dt_collection_split_operator_number(ptr noundef %366, ptr noundef %20, ptr noundef %21, ptr noundef %19)
  %367 = load ptr, ptr %19, align 8, !tbaa !71
  %368 = icmp ne ptr %367, null
  br i1 %368, label %369, label %384

369:                                              ; preds = %365
  %370 = load ptr, ptr %19, align 8, !tbaa !71
  %371 = call i32 @strcmp(ptr noundef %370, ptr noundef @.str.93) #16
  %372 = icmp eq i32 %371, 0
  br i1 %372, label %373, label %384

373:                                              ; preds = %369
  %374 = load ptr, ptr %20, align 8, !tbaa !71
  %375 = icmp ne ptr %374, null
  br i1 %375, label %376, label %383

376:                                              ; preds = %373
  %377 = load ptr, ptr %21, align 8, !tbaa !71
  %378 = icmp ne ptr %377, null
  br i1 %378, label %379, label %383

379:                                              ; preds = %376
  %380 = load ptr, ptr %20, align 8, !tbaa !71
  %381 = load ptr, ptr %21, align 8, !tbaa !71
  %382 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.249, ptr noundef %380, ptr noundef %381)
  store ptr %382, ptr %7, align 8, !tbaa !71
  br label %383

383:                                              ; preds = %379, %376, %373
  br label %405

384:                                              ; preds = %369, %365
  %385 = load ptr, ptr %19, align 8, !tbaa !71
  %386 = icmp ne ptr %385, null
  br i1 %386, label %387, label %394

387:                                              ; preds = %384
  %388 = load ptr, ptr %20, align 8, !tbaa !71
  %389 = icmp ne ptr %388, null
  br i1 %389, label %390, label %394

390:                                              ; preds = %387
  %391 = load ptr, ptr %19, align 8, !tbaa !71
  %392 = load ptr, ptr %20, align 8, !tbaa !71
  %393 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.250, ptr noundef %391, ptr noundef %392)
  store ptr %393, ptr %7, align 8, !tbaa !71
  br label %404

394:                                              ; preds = %387, %384
  %395 = load ptr, ptr %20, align 8, !tbaa !71
  %396 = icmp ne ptr %395, null
  br i1 %396, label %397, label %400

397:                                              ; preds = %394
  %398 = load ptr, ptr %20, align 8, !tbaa !71
  %399 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.251, ptr noundef %398)
  store ptr %399, ptr %7, align 8, !tbaa !71
  br label %403

400:                                              ; preds = %394
  %401 = load ptr, ptr %5, align 8, !tbaa !71
  %402 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.252, ptr noundef %401)
  store ptr %402, ptr %7, align 8, !tbaa !71
  br label %403

403:                                              ; preds = %400, %397
  br label %404

404:                                              ; preds = %403, %390
  br label %405

405:                                              ; preds = %404, %383
  %406 = load ptr, ptr %19, align 8, !tbaa !71
  call void @g_free(ptr noundef %406)
  %407 = load ptr, ptr %20, align 8, !tbaa !71
  call void @g_free(ptr noundef %407)
  %408 = load ptr, ptr %21, align 8, !tbaa !71
  call void @g_free(ptr noundef %408)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  br label %1428

409:                                              ; preds = %2
  %410 = call noalias ptr @g_strdup(ptr noundef @.str.253)
  store ptr %410, ptr %7, align 8, !tbaa !71
  %411 = load ptr, ptr %5, align 8, !tbaa !71
  %412 = call ptr @_strsplit_quotes(ptr noundef %411, ptr noundef @.str.82, i32 noundef -1)
  store ptr %412, ptr %8, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #14
  store i32 0, ptr %22, align 4, !tbaa !59
  br label %413

413:                                              ; preds = %445, %409
  %414 = load i32, ptr %22, align 4, !tbaa !59
  %415 = load ptr, ptr %8, align 8, !tbaa !88
  %416 = call i32 @g_strv_length(ptr noundef %415)
  %417 = icmp ult i32 %414, %416
  br i1 %417, label %419, label %418

418:                                              ; preds = %413
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  br label %448

419:                                              ; preds = %413
  %420 = load ptr, ptr %8, align 8, !tbaa !88
  %421 = load i32, ptr %22, align 4, !tbaa !59
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds ptr, ptr %420, i64 %422
  %424 = load ptr, ptr %423, align 8, !tbaa !71
  %425 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.134, i32 noundef 5) #14
  %426 = call i32 @g_strcmp0(ptr noundef %424, ptr noundef %425)
  %427 = icmp ne i32 %426, 0
  br i1 %427, label %432, label %428

428:                                              ; preds = %419
  %429 = load i32, ptr %22, align 4, !tbaa !59
  %430 = icmp sgt i32 %429, 0
  %431 = select i1 %430, ptr @.str.255, ptr @.str.34
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.254, ptr noundef %431)
  br label %444

432:                                              ; preds = %419
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  %433 = load ptr, ptr %8, align 8, !tbaa !88
  %434 = load i32, ptr %22, align 4, !tbaa !59
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds ptr, ptr %433, i64 %435
  %437 = load ptr, ptr %436, align 8, !tbaa !71
  %438 = call ptr @_add_wildcards(ptr noundef %437)
  store ptr %438, ptr %23, align 8, !tbaa !71
  %439 = load i32, ptr %22, align 4, !tbaa !59
  %440 = icmp sgt i32 %439, 0
  %441 = select i1 %440, ptr @.str.255, ptr @.str.34
  %442 = load ptr, ptr %23, align 8, !tbaa !71
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.256, ptr noundef %441, ptr noundef %442)
  %443 = load ptr, ptr %23, align 8, !tbaa !71
  call void @g_free(ptr noundef %443)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  br label %444

444:                                              ; preds = %432, %428
  br label %445

445:                                              ; preds = %444
  %446 = load i32, ptr %22, align 4, !tbaa !59
  %447 = add nsw i32 %446, 1
  store i32 %447, ptr %22, align 4, !tbaa !59
  br label %413

448:                                              ; preds = %418
  %449 = load ptr, ptr %8, align 8, !tbaa !88
  call void @g_strfreev(ptr noundef %449)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.257)
  br label %1428

450:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #14
  %451 = call i32 @dt_conf_is_equal(ptr noundef @.str.258, ptr noundef @.str.259)
  store i32 %451, ptr %24, align 4, !tbaa !59
  %452 = load ptr, ptr %5, align 8, !tbaa !71
  %453 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.234, i32 noundef 5) #14
  %454 = call i32 @strcmp(ptr noundef %452, ptr noundef %453) #16
  %455 = icmp ne i32 %454, 0
  br i1 %455, label %458, label %456

456:                                              ; preds = %450
  %457 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.260)
  store ptr %457, ptr %7, align 8, !tbaa !71
  br label %535

458:                                              ; preds = %450
  %459 = load i32, ptr %24, align 4, !tbaa !59
  %460 = icmp ne i32 %459, 0
  br i1 %460, label %461, label %486

461:                                              ; preds = %458
  %462 = load i32, ptr %6, align 4, !tbaa !59
  %463 = icmp ugt i32 %462, 0
  br i1 %463, label %464, label %482

464:                                              ; preds = %461
  %465 = load ptr, ptr %5, align 8, !tbaa !71
  %466 = load i32, ptr %6, align 4, !tbaa !59
  %467 = sub i32 %466, 1
  %468 = zext i32 %467 to i64
  %469 = getelementptr inbounds nuw i8, ptr %465, i64 %468
  %470 = load i8, ptr %469, align 1, !tbaa !68
  %471 = sext i8 %470 to i32
  %472 = icmp eq i32 %471, 42
  br i1 %472, label %473, label %482

473:                                              ; preds = %464
  %474 = load ptr, ptr %5, align 8, !tbaa !71
  %475 = load i32, ptr %6, align 4, !tbaa !59
  %476 = sub i32 %475, 1
  %477 = zext i32 %476 to i64
  %478 = getelementptr inbounds nuw i8, ptr %474, i64 %477
  store i8 0, ptr %478, align 1, !tbaa !68
  %479 = load ptr, ptr %5, align 8, !tbaa !71
  %480 = load ptr, ptr %5, align 8, !tbaa !71
  %481 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.261, ptr noundef %479, ptr noundef %480)
  store ptr %481, ptr %7, align 8, !tbaa !71
  br label %485

482:                                              ; preds = %464, %461
  %483 = load ptr, ptr %5, align 8, !tbaa !71
  %484 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.262, ptr noundef %483)
  store ptr %484, ptr %7, align 8, !tbaa !71
  br label %485

485:                                              ; preds = %482, %473
  br label %534

486:                                              ; preds = %458
  %487 = load i32, ptr %6, align 4, !tbaa !59
  %488 = icmp ugt i32 %487, 0
  br i1 %488, label %489, label %508

489:                                              ; preds = %486
  %490 = load ptr, ptr %5, align 8, !tbaa !71
  %491 = load i32, ptr %6, align 4, !tbaa !59
  %492 = sub i32 %491, 1
  %493 = zext i32 %492 to i64
  %494 = getelementptr inbounds nuw i8, ptr %490, i64 %493
  %495 = load i8, ptr %494, align 1, !tbaa !68
  %496 = sext i8 %495 to i32
  %497 = icmp eq i32 %496, 42
  br i1 %497, label %498, label %508

498:                                              ; preds = %489
  %499 = load ptr, ptr %5, align 8, !tbaa !71
  %500 = load i32, ptr %6, align 4, !tbaa !59
  %501 = sub i32 %500, 1
  %502 = zext i32 %501 to i64
  %503 = getelementptr inbounds nuw i8, ptr %499, i64 %502
  store i8 0, ptr %503, align 1, !tbaa !68
  %504 = load ptr, ptr %5, align 8, !tbaa !71
  %505 = load ptr, ptr %5, align 8, !tbaa !71
  %506 = load ptr, ptr %5, align 8, !tbaa !71
  %507 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.263, ptr noundef %504, ptr noundef %505, ptr noundef %506)
  store ptr %507, ptr %7, align 8, !tbaa !71
  br label %533

508:                                              ; preds = %489, %486
  %509 = load i32, ptr %6, align 4, !tbaa !59
  %510 = icmp ugt i32 %509, 0
  br i1 %510, label %511, label %529

511:                                              ; preds = %508
  %512 = load ptr, ptr %5, align 8, !tbaa !71
  %513 = load i32, ptr %6, align 4, !tbaa !59
  %514 = sub i32 %513, 1
  %515 = zext i32 %514 to i64
  %516 = getelementptr inbounds nuw i8, ptr %512, i64 %515
  %517 = load i8, ptr %516, align 1, !tbaa !68
  %518 = sext i8 %517 to i32
  %519 = icmp eq i32 %518, 37
  br i1 %519, label %520, label %529

520:                                              ; preds = %511
  %521 = load ptr, ptr %5, align 8, !tbaa !71
  %522 = load i32, ptr %6, align 4, !tbaa !59
  %523 = sub i32 %522, 1
  %524 = zext i32 %523 to i64
  %525 = getelementptr inbounds nuw i8, ptr %521, i64 %524
  store i8 0, ptr %525, align 1, !tbaa !68
  %526 = load ptr, ptr %5, align 8, !tbaa !71
  %527 = load ptr, ptr %5, align 8, !tbaa !71
  %528 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.264, ptr noundef %526, ptr noundef %527)
  store ptr %528, ptr %7, align 8, !tbaa !71
  br label %532

529:                                              ; preds = %511, %508
  %530 = load ptr, ptr %5, align 8, !tbaa !71
  %531 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.265, ptr noundef %530)
  store ptr %531, ptr %7, align 8, !tbaa !71
  br label %532

532:                                              ; preds = %529, %520
  br label %533

533:                                              ; preds = %532, %498
  br label %534

534:                                              ; preds = %533, %485
  br label %535

535:                                              ; preds = %534, %456
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #14
  br label %1428

536:                                              ; preds = %2
  %537 = call noalias ptr @g_strdup(ptr noundef @.str.253)
  store ptr %537, ptr %7, align 8, !tbaa !71
  %538 = load ptr, ptr %5, align 8, !tbaa !71
  %539 = call ptr @_strsplit_quotes(ptr noundef %538, ptr noundef @.str.82, i32 noundef -1)
  store ptr %539, ptr %8, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #14
  store i32 0, ptr %25, align 4, !tbaa !59
  br label %540

540:                                              ; preds = %572, %536
  %541 = load i32, ptr %25, align 4, !tbaa !59
  %542 = load ptr, ptr %8, align 8, !tbaa !88
  %543 = call i32 @g_strv_length(ptr noundef %542)
  %544 = icmp ult i32 %541, %543
  br i1 %544, label %546, label %545

545:                                              ; preds = %540
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #14
  br label %575

546:                                              ; preds = %540
  %547 = load ptr, ptr %8, align 8, !tbaa !88
  %548 = load i32, ptr %25, align 4, !tbaa !59
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds ptr, ptr %547, i64 %549
  %551 = load ptr, ptr %550, align 8, !tbaa !71
  %552 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.134, i32 noundef 5) #14
  %553 = call i32 @g_strcmp0(ptr noundef %551, ptr noundef %552)
  %554 = icmp ne i32 %553, 0
  br i1 %554, label %559, label %555

555:                                              ; preds = %546
  %556 = load i32, ptr %25, align 4, !tbaa !59
  %557 = icmp sgt i32 %556, 0
  %558 = select i1 %557, ptr @.str.255, ptr @.str.34
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.266, ptr noundef %558)
  br label %571

559:                                              ; preds = %546
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #14
  %560 = load ptr, ptr %8, align 8, !tbaa !88
  %561 = load i32, ptr %25, align 4, !tbaa !59
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds ptr, ptr %560, i64 %562
  %564 = load ptr, ptr %563, align 8, !tbaa !71
  %565 = call ptr @_add_wildcards(ptr noundef %564)
  store ptr %565, ptr %26, align 8, !tbaa !71
  %566 = load i32, ptr %25, align 4, !tbaa !59
  %567 = icmp sgt i32 %566, 0
  %568 = select i1 %567, ptr @.str.255, ptr @.str.34
  %569 = load ptr, ptr %26, align 8, !tbaa !71
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.267, ptr noundef %568, ptr noundef %569)
  %570 = load ptr, ptr %26, align 8, !tbaa !71
  call void @g_free(ptr noundef %570)
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #14
  br label %571

571:                                              ; preds = %559, %555
  br label %572

572:                                              ; preds = %571
  %573 = load i32, ptr %25, align 4, !tbaa !59
  %574 = add nsw i32 %573, 1
  store i32 %574, ptr %25, align 4, !tbaa !59
  br label %540

575:                                              ; preds = %545
  %576 = load ptr, ptr %8, align 8, !tbaa !88
  call void @g_strfreev(ptr noundef %576)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.257)
  br label %1428

577:                                              ; preds = %2
  %578 = call noalias ptr @g_strdup(ptr noundef @.str.253)
  store ptr %578, ptr %7, align 8, !tbaa !71
  %579 = load ptr, ptr %5, align 8, !tbaa !71
  %580 = call ptr @_strsplit_quotes(ptr noundef %579, ptr noundef @.str.82, i32 noundef -1)
  store ptr %580, ptr %8, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #14
  store i32 0, ptr %27, align 4, !tbaa !59
  br label %581

581:                                              ; preds = %613, %577
  %582 = load i32, ptr %27, align 4, !tbaa !59
  %583 = load ptr, ptr %8, align 8, !tbaa !88
  %584 = call i32 @g_strv_length(ptr noundef %583)
  %585 = icmp ult i32 %582, %584
  br i1 %585, label %587, label %586

586:                                              ; preds = %581
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #14
  br label %616

587:                                              ; preds = %581
  %588 = load ptr, ptr %8, align 8, !tbaa !88
  %589 = load i32, ptr %27, align 4, !tbaa !59
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds ptr, ptr %588, i64 %590
  %592 = load ptr, ptr %591, align 8, !tbaa !71
  %593 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.134, i32 noundef 5) #14
  %594 = call i32 @g_strcmp0(ptr noundef %592, ptr noundef %593)
  %595 = icmp ne i32 %594, 0
  br i1 %595, label %600, label %596

596:                                              ; preds = %587
  %597 = load i32, ptr %27, align 4, !tbaa !59
  %598 = icmp sgt i32 %597, 0
  %599 = select i1 %598, ptr @.str.255, ptr @.str.34
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.268, ptr noundef %599)
  br label %612

600:                                              ; preds = %587
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #14
  %601 = load ptr, ptr %8, align 8, !tbaa !88
  %602 = load i32, ptr %27, align 4, !tbaa !59
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds ptr, ptr %601, i64 %603
  %605 = load ptr, ptr %604, align 8, !tbaa !71
  %606 = call ptr @_add_wildcards(ptr noundef %605)
  store ptr %606, ptr %28, align 8, !tbaa !71
  %607 = load i32, ptr %27, align 4, !tbaa !59
  %608 = icmp sgt i32 %607, 0
  %609 = select i1 %608, ptr @.str.255, ptr @.str.34
  %610 = load ptr, ptr %28, align 8, !tbaa !71
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.269, ptr noundef %609, ptr noundef %610)
  %611 = load ptr, ptr %28, align 8, !tbaa !71
  call void @g_free(ptr noundef %611)
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #14
  br label %612

612:                                              ; preds = %600, %596
  br label %613

613:                                              ; preds = %612
  %614 = load i32, ptr %27, align 4, !tbaa !59
  %615 = add nsw i32 %614, 1
  store i32 %615, ptr %27, align 4, !tbaa !59
  br label %581

616:                                              ; preds = %586
  %617 = load ptr, ptr %8, align 8, !tbaa !88
  call void @g_strfreev(ptr noundef %617)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.257)
  br label %1428

618:                                              ; preds = %2
  %619 = call noalias ptr @g_strdup(ptr noundef @.str.253)
  store ptr %619, ptr %7, align 8, !tbaa !71
  %620 = load ptr, ptr %5, align 8, !tbaa !71
  %621 = call ptr @_strsplit_quotes(ptr noundef %620, ptr noundef @.str.82, i32 noundef -1)
  store ptr %621, ptr %8, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #14
  store i32 0, ptr %29, align 4, !tbaa !59
  br label %622

622:                                              ; preds = %654, %618
  %623 = load i32, ptr %29, align 4, !tbaa !59
  %624 = load ptr, ptr %8, align 8, !tbaa !88
  %625 = call i32 @g_strv_length(ptr noundef %624)
  %626 = icmp ult i32 %623, %625
  br i1 %626, label %628, label %627

627:                                              ; preds = %622
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #14
  br label %657

628:                                              ; preds = %622
  %629 = load ptr, ptr %8, align 8, !tbaa !88
  %630 = load i32, ptr %29, align 4, !tbaa !59
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds ptr, ptr %629, i64 %631
  %633 = load ptr, ptr %632, align 8, !tbaa !71
  %634 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.134, i32 noundef 5) #14
  %635 = call i32 @g_strcmp0(ptr noundef %633, ptr noundef %634)
  %636 = icmp ne i32 %635, 0
  br i1 %636, label %641, label %637

637:                                              ; preds = %628
  %638 = load i32, ptr %29, align 4, !tbaa !59
  %639 = icmp sgt i32 %638, 0
  %640 = select i1 %639, ptr @.str.255, ptr @.str.34
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.270, ptr noundef %640)
  br label %653

641:                                              ; preds = %628
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #14
  %642 = load ptr, ptr %8, align 8, !tbaa !88
  %643 = load i32, ptr %29, align 4, !tbaa !59
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds ptr, ptr %642, i64 %644
  %646 = load ptr, ptr %645, align 8, !tbaa !71
  %647 = call ptr @_add_wildcards(ptr noundef %646)
  store ptr %647, ptr %30, align 8, !tbaa !71
  %648 = load i32, ptr %29, align 4, !tbaa !59
  %649 = icmp sgt i32 %648, 0
  %650 = select i1 %649, ptr @.str.255, ptr @.str.34
  %651 = load ptr, ptr %30, align 8, !tbaa !71
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.271, ptr noundef %650, ptr noundef %651)
  %652 = load ptr, ptr %30, align 8, !tbaa !71
  call void @g_free(ptr noundef %652)
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #14
  br label %653

653:                                              ; preds = %641, %637
  br label %654

654:                                              ; preds = %653
  %655 = load i32, ptr %29, align 4, !tbaa !59
  %656 = add nsw i32 %655, 1
  store i32 %656, ptr %29, align 4, !tbaa !59
  br label %622

657:                                              ; preds = %627
  %658 = load ptr, ptr %8, align 8, !tbaa !88
  call void @g_strfreev(ptr noundef %658)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.257)
  br label %1428

659:                                              ; preds = %2
  %660 = call noalias ptr @g_strdup(ptr noundef @.str.253)
  store ptr %660, ptr %7, align 8, !tbaa !71
  %661 = load ptr, ptr %5, align 8, !tbaa !71
  %662 = call ptr @_strsplit_quotes(ptr noundef %661, ptr noundef @.str.82, i32 noundef -1)
  store ptr %662, ptr %8, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #14
  store i32 0, ptr %31, align 4, !tbaa !59
  br label %663

663:                                              ; preds = %695, %659
  %664 = load i32, ptr %31, align 4, !tbaa !59
  %665 = load ptr, ptr %8, align 8, !tbaa !88
  %666 = call i32 @g_strv_length(ptr noundef %665)
  %667 = icmp ult i32 %664, %666
  br i1 %667, label %669, label %668

668:                                              ; preds = %663
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #14
  br label %698

669:                                              ; preds = %663
  %670 = load ptr, ptr %8, align 8, !tbaa !88
  %671 = load i32, ptr %31, align 4, !tbaa !59
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds ptr, ptr %670, i64 %672
  %674 = load ptr, ptr %673, align 8, !tbaa !71
  %675 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.134, i32 noundef 5) #14
  %676 = call i32 @g_strcmp0(ptr noundef %674, ptr noundef %675)
  %677 = icmp ne i32 %676, 0
  br i1 %677, label %682, label %678

678:                                              ; preds = %669
  %679 = load i32, ptr %31, align 4, !tbaa !59
  %680 = icmp sgt i32 %679, 0
  %681 = select i1 %680, ptr @.str.255, ptr @.str.34
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.272, ptr noundef %681)
  br label %694

682:                                              ; preds = %669
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #14
  %683 = load ptr, ptr %8, align 8, !tbaa !88
  %684 = load i32, ptr %31, align 4, !tbaa !59
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds ptr, ptr %683, i64 %685
  %687 = load ptr, ptr %686, align 8, !tbaa !71
  %688 = call ptr @_add_wildcards(ptr noundef %687)
  store ptr %688, ptr %32, align 8, !tbaa !71
  %689 = load i32, ptr %31, align 4, !tbaa !59
  %690 = icmp sgt i32 %689, 0
  %691 = select i1 %690, ptr @.str.255, ptr @.str.34
  %692 = load ptr, ptr %32, align 8, !tbaa !71
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.273, ptr noundef %691, ptr noundef %692)
  %693 = load ptr, ptr %32, align 8, !tbaa !71
  call void @g_free(ptr noundef %693)
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #14
  br label %694

694:                                              ; preds = %682, %678
  br label %695

695:                                              ; preds = %694
  %696 = load i32, ptr %31, align 4, !tbaa !59
  %697 = add nsw i32 %696, 1
  store i32 %697, ptr %31, align 4, !tbaa !59
  br label %663

698:                                              ; preds = %668
  %699 = load ptr, ptr %8, align 8, !tbaa !88
  call void @g_strfreev(ptr noundef %699)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.257)
  br label %1428

700:                                              ; preds = %2
  %701 = call noalias ptr @g_strdup(ptr noundef @.str.253)
  store ptr %701, ptr %7, align 8, !tbaa !71
  %702 = load ptr, ptr %5, align 8, !tbaa !71
  %703 = call ptr @_strsplit_quotes(ptr noundef %702, ptr noundef @.str.82, i32 noundef -1)
  store ptr %703, ptr %8, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #14
  store i32 0, ptr %33, align 4, !tbaa !59
  br label %704

704:                                              ; preds = %736, %700
  %705 = load i32, ptr %33, align 4, !tbaa !59
  %706 = load ptr, ptr %8, align 8, !tbaa !88
  %707 = call i32 @g_strv_length(ptr noundef %706)
  %708 = icmp ult i32 %705, %707
  br i1 %708, label %710, label %709

709:                                              ; preds = %704
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #14
  br label %739

710:                                              ; preds = %704
  %711 = load ptr, ptr %8, align 8, !tbaa !88
  %712 = load i32, ptr %33, align 4, !tbaa !59
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds ptr, ptr %711, i64 %713
  %715 = load ptr, ptr %714, align 8, !tbaa !71
  %716 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.134, i32 noundef 5) #14
  %717 = call i32 @g_strcmp0(ptr noundef %715, ptr noundef %716)
  %718 = icmp ne i32 %717, 0
  br i1 %718, label %723, label %719

719:                                              ; preds = %710
  %720 = load i32, ptr %33, align 4, !tbaa !59
  %721 = icmp sgt i32 %720, 0
  %722 = select i1 %721, ptr @.str.255, ptr @.str.34
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.274, ptr noundef %722)
  br label %735

723:                                              ; preds = %710
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #14
  %724 = load ptr, ptr %8, align 8, !tbaa !88
  %725 = load i32, ptr %33, align 4, !tbaa !59
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds ptr, ptr %724, i64 %726
  %728 = load ptr, ptr %727, align 8, !tbaa !71
  %729 = call ptr @_add_wildcards(ptr noundef %728)
  store ptr %729, ptr %34, align 8, !tbaa !71
  %730 = load i32, ptr %33, align 4, !tbaa !59
  %731 = icmp sgt i32 %730, 0
  %732 = select i1 %731, ptr @.str.255, ptr @.str.34
  %733 = load ptr, ptr %34, align 8, !tbaa !71
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.275, ptr noundef %732, ptr noundef %733)
  %734 = load ptr, ptr %34, align 8, !tbaa !71
  call void @g_free(ptr noundef %734)
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #14
  br label %735

735:                                              ; preds = %723, %719
  br label %736

736:                                              ; preds = %735
  %737 = load i32, ptr %33, align 4, !tbaa !59
  %738 = add nsw i32 %737, 1
  store i32 %738, ptr %33, align 4, !tbaa !59
  br label %704

739:                                              ; preds = %709
  %740 = load ptr, ptr %8, align 8, !tbaa !88
  call void @g_strfreev(ptr noundef %740)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.257)
  br label %1428

741:                                              ; preds = %2
  %742 = call noalias ptr @g_strdup(ptr noundef @.str.253)
  store ptr %742, ptr %7, align 8, !tbaa !71
  %743 = load ptr, ptr %5, align 8, !tbaa !71
  %744 = call ptr @_strsplit_quotes(ptr noundef %743, ptr noundef @.str.82, i32 noundef -1)
  store ptr %744, ptr %8, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #14
  store i32 0, ptr %35, align 4, !tbaa !59
  br label %745

745:                                              ; preds = %763, %741
  %746 = load i32, ptr %35, align 4, !tbaa !59
  %747 = load ptr, ptr %8, align 8, !tbaa !88
  %748 = call i32 @g_strv_length(ptr noundef %747)
  %749 = icmp ult i32 %746, %748
  br i1 %749, label %751, label %750

750:                                              ; preds = %745
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #14
  br label %766

751:                                              ; preds = %745
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #14
  %752 = load ptr, ptr %8, align 8, !tbaa !88
  %753 = load i32, ptr %35, align 4, !tbaa !59
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds ptr, ptr %752, i64 %754
  %756 = load ptr, ptr %755, align 8, !tbaa !71
  %757 = call ptr @_add_wildcards(ptr noundef %756)
  store ptr %757, ptr %36, align 8, !tbaa !71
  %758 = load i32, ptr %35, align 4, !tbaa !59
  %759 = icmp sgt i32 %758, 0
  %760 = select i1 %759, ptr @.str.255, ptr @.str.34
  %761 = load ptr, ptr %36, align 8, !tbaa !71
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.276, ptr noundef %760, ptr noundef %761)
  %762 = load ptr, ptr %36, align 8, !tbaa !71
  call void @g_free(ptr noundef %762)
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #14
  br label %763

763:                                              ; preds = %751
  %764 = load i32, ptr %35, align 4, !tbaa !59
  %765 = add nsw i32 %764, 1
  store i32 %765, ptr %35, align 4, !tbaa !59
  br label %745

766:                                              ; preds = %750
  %767 = load ptr, ptr %8, align 8, !tbaa !88
  call void @g_strfreev(ptr noundef %767)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.257)
  br label %1428

768:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #14
  %769 = load ptr, ptr %5, align 8, !tbaa !71
  call void @dt_collection_split_operator_number(ptr noundef %769, ptr noundef %38, ptr noundef %39, ptr noundef %37)
  %770 = load ptr, ptr %37, align 8, !tbaa !71
  %771 = icmp ne ptr %770, null
  br i1 %771, label %772, label %787

772:                                              ; preds = %768
  %773 = load ptr, ptr %37, align 8, !tbaa !71
  %774 = call i32 @strcmp(ptr noundef %773, ptr noundef @.str.93) #16
  %775 = icmp eq i32 %774, 0
  br i1 %775, label %776, label %787

776:                                              ; preds = %772
  %777 = load ptr, ptr %38, align 8, !tbaa !71
  %778 = icmp ne ptr %777, null
  br i1 %778, label %779, label %786

779:                                              ; preds = %776
  %780 = load ptr, ptr %39, align 8, !tbaa !71
  %781 = icmp ne ptr %780, null
  br i1 %781, label %782, label %786

782:                                              ; preds = %779
  %783 = load ptr, ptr %38, align 8, !tbaa !71
  %784 = load ptr, ptr %39, align 8, !tbaa !71
  %785 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.277, ptr noundef %783, ptr noundef %784)
  store ptr %785, ptr %7, align 8, !tbaa !71
  br label %786

786:                                              ; preds = %782, %779, %776
  br label %808

787:                                              ; preds = %772, %768
  %788 = load ptr, ptr %37, align 8, !tbaa !71
  %789 = icmp ne ptr %788, null
  br i1 %789, label %790, label %797

790:                                              ; preds = %787
  %791 = load ptr, ptr %38, align 8, !tbaa !71
  %792 = icmp ne ptr %791, null
  br i1 %792, label %793, label %797

793:                                              ; preds = %790
  %794 = load ptr, ptr %37, align 8, !tbaa !71
  %795 = load ptr, ptr %38, align 8, !tbaa !71
  %796 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.278, ptr noundef %794, ptr noundef %795)
  store ptr %796, ptr %7, align 8, !tbaa !71
  br label %807

797:                                              ; preds = %790, %787
  %798 = load ptr, ptr %38, align 8, !tbaa !71
  %799 = icmp ne ptr %798, null
  br i1 %799, label %800, label %803

800:                                              ; preds = %797
  %801 = load ptr, ptr %38, align 8, !tbaa !71
  %802 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.279, ptr noundef %801)
  store ptr %802, ptr %7, align 8, !tbaa !71
  br label %806

803:                                              ; preds = %797
  %804 = load ptr, ptr %5, align 8, !tbaa !71
  %805 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.280, ptr noundef %804)
  store ptr %805, ptr %7, align 8, !tbaa !71
  br label %806

806:                                              ; preds = %803, %800
  br label %807

807:                                              ; preds = %806, %793
  br label %808

808:                                              ; preds = %807, %786
  %809 = load ptr, ptr %37, align 8, !tbaa !71
  call void @g_free(ptr noundef %809)
  %810 = load ptr, ptr %38, align 8, !tbaa !71
  call void @g_free(ptr noundef %810)
  %811 = load ptr, ptr %39, align 8, !tbaa !71
  call void @g_free(ptr noundef %811)
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #14
  br label %1428

812:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #14
  %813 = load ptr, ptr %5, align 8, !tbaa !71
  call void @dt_collection_split_operator_number(ptr noundef %813, ptr noundef %41, ptr noundef %42, ptr noundef %40)
  %814 = load ptr, ptr %40, align 8, !tbaa !71
  %815 = icmp ne ptr %814, null
  br i1 %815, label %816, label %831

816:                                              ; preds = %812
  %817 = load ptr, ptr %40, align 8, !tbaa !71
  %818 = call i32 @strcmp(ptr noundef %817, ptr noundef @.str.93) #16
  %819 = icmp eq i32 %818, 0
  br i1 %819, label %820, label %831

820:                                              ; preds = %816
  %821 = load ptr, ptr %41, align 8, !tbaa !71
  %822 = icmp ne ptr %821, null
  br i1 %822, label %823, label %830

823:                                              ; preds = %820
  %824 = load ptr, ptr %42, align 8, !tbaa !71
  %825 = icmp ne ptr %824, null
  br i1 %825, label %826, label %830

826:                                              ; preds = %823
  %827 = load ptr, ptr %41, align 8, !tbaa !71
  %828 = load ptr, ptr %42, align 8, !tbaa !71
  %829 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.281, ptr noundef %827, ptr noundef %828)
  store ptr %829, ptr %7, align 8, !tbaa !71
  br label %830

830:                                              ; preds = %826, %823, %820
  br label %852

831:                                              ; preds = %816, %812
  %832 = load ptr, ptr %40, align 8, !tbaa !71
  %833 = icmp ne ptr %832, null
  br i1 %833, label %834, label %841

834:                                              ; preds = %831
  %835 = load ptr, ptr %41, align 8, !tbaa !71
  %836 = icmp ne ptr %835, null
  br i1 %836, label %837, label %841

837:                                              ; preds = %834
  %838 = load ptr, ptr %40, align 8, !tbaa !71
  %839 = load ptr, ptr %41, align 8, !tbaa !71
  %840 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.282, ptr noundef %838, ptr noundef %839)
  store ptr %840, ptr %7, align 8, !tbaa !71
  br label %851

841:                                              ; preds = %834, %831
  %842 = load ptr, ptr %41, align 8, !tbaa !71
  %843 = icmp ne ptr %842, null
  br i1 %843, label %844, label %847

844:                                              ; preds = %841
  %845 = load ptr, ptr %41, align 8, !tbaa !71
  %846 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.283, ptr noundef %845)
  store ptr %846, ptr %7, align 8, !tbaa !71
  br label %850

847:                                              ; preds = %841
  %848 = load ptr, ptr %5, align 8, !tbaa !71
  %849 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.284, ptr noundef %848)
  store ptr %849, ptr %7, align 8, !tbaa !71
  br label %850

850:                                              ; preds = %847, %844
  br label %851

851:                                              ; preds = %850, %837
  br label %852

852:                                              ; preds = %851, %830
  %853 = load ptr, ptr %40, align 8, !tbaa !71
  call void @g_free(ptr noundef %853)
  %854 = load ptr, ptr %41, align 8, !tbaa !71
  call void @g_free(ptr noundef %854)
  %855 = load ptr, ptr %42, align 8, !tbaa !71
  call void @g_free(ptr noundef %855)
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #14
  br label %1428

856:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #14
  %857 = load ptr, ptr %5, align 8, !tbaa !71
  call void @dt_collection_split_operator_number(ptr noundef %857, ptr noundef %44, ptr noundef %45, ptr noundef %43)
  %858 = load ptr, ptr %43, align 8, !tbaa !71
  %859 = icmp ne ptr %858, null
  br i1 %859, label %860, label %875

860:                                              ; preds = %856
  %861 = load ptr, ptr %43, align 8, !tbaa !71
  %862 = call i32 @strcmp(ptr noundef %861, ptr noundef @.str.93) #16
  %863 = icmp eq i32 %862, 0
  br i1 %863, label %864, label %875

864:                                              ; preds = %860
  %865 = load ptr, ptr %44, align 8, !tbaa !71
  %866 = icmp ne ptr %865, null
  br i1 %866, label %867, label %874

867:                                              ; preds = %864
  %868 = load ptr, ptr %45, align 8, !tbaa !71
  %869 = icmp ne ptr %868, null
  br i1 %869, label %870, label %874

870:                                              ; preds = %867
  %871 = load ptr, ptr %44, align 8, !tbaa !71
  %872 = load ptr, ptr %45, align 8, !tbaa !71
  %873 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.285, ptr noundef %871, ptr noundef %872)
  store ptr %873, ptr %7, align 8, !tbaa !71
  br label %874

874:                                              ; preds = %870, %867, %864
  br label %896

875:                                              ; preds = %860, %856
  %876 = load ptr, ptr %43, align 8, !tbaa !71
  %877 = icmp ne ptr %876, null
  br i1 %877, label %878, label %885

878:                                              ; preds = %875
  %879 = load ptr, ptr %44, align 8, !tbaa !71
  %880 = icmp ne ptr %879, null
  br i1 %880, label %881, label %885

881:                                              ; preds = %878
  %882 = load ptr, ptr %43, align 8, !tbaa !71
  %883 = load ptr, ptr %44, align 8, !tbaa !71
  %884 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.286, ptr noundef %882, ptr noundef %883)
  store ptr %884, ptr %7, align 8, !tbaa !71
  br label %895

885:                                              ; preds = %878, %875
  %886 = load ptr, ptr %44, align 8, !tbaa !71
  %887 = icmp ne ptr %886, null
  br i1 %887, label %888, label %891

888:                                              ; preds = %885
  %889 = load ptr, ptr %44, align 8, !tbaa !71
  %890 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.287, ptr noundef %889)
  store ptr %890, ptr %7, align 8, !tbaa !71
  br label %894

891:                                              ; preds = %885
  %892 = load ptr, ptr %5, align 8, !tbaa !71
  %893 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.288, ptr noundef %892)
  store ptr %893, ptr %7, align 8, !tbaa !71
  br label %894

894:                                              ; preds = %891, %888
  br label %895

895:                                              ; preds = %894, %881
  br label %896

896:                                              ; preds = %895, %874
  %897 = load ptr, ptr %43, align 8, !tbaa !71
  call void @g_free(ptr noundef %897)
  %898 = load ptr, ptr %44, align 8, !tbaa !71
  call void @g_free(ptr noundef %898)
  %899 = load ptr, ptr %45, align 8, !tbaa !71
  call void @g_free(ptr noundef %899)
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #14
  br label %1428

900:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #14
  %901 = load ptr, ptr %5, align 8, !tbaa !71
  call void @dt_collection_split_operator_exposure(ptr noundef %901, ptr noundef %47, ptr noundef %48, ptr noundef %46)
  %902 = load ptr, ptr %46, align 8, !tbaa !71
  %903 = icmp ne ptr %902, null
  br i1 %903, label %904, label %919

904:                                              ; preds = %900
  %905 = load ptr, ptr %46, align 8, !tbaa !71
  %906 = call i32 @strcmp(ptr noundef %905, ptr noundef @.str.93) #16
  %907 = icmp eq i32 %906, 0
  br i1 %907, label %908, label %919

908:                                              ; preds = %904
  %909 = load ptr, ptr %47, align 8, !tbaa !71
  %910 = icmp ne ptr %909, null
  br i1 %910, label %911, label %918

911:                                              ; preds = %908
  %912 = load ptr, ptr %48, align 8, !tbaa !71
  %913 = icmp ne ptr %912, null
  br i1 %913, label %914, label %918

914:                                              ; preds = %911
  %915 = load ptr, ptr %47, align 8, !tbaa !71
  %916 = load ptr, ptr %48, align 8, !tbaa !71
  %917 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.289, ptr noundef %915, ptr noundef %916)
  store ptr %917, ptr %7, align 8, !tbaa !71
  br label %918

918:                                              ; preds = %914, %911, %908
  br label %943

919:                                              ; preds = %904, %900
  %920 = load ptr, ptr %46, align 8, !tbaa !71
  %921 = icmp ne ptr %920, null
  br i1 %921, label %922, label %929

922:                                              ; preds = %919
  %923 = load ptr, ptr %47, align 8, !tbaa !71
  %924 = icmp ne ptr %923, null
  br i1 %924, label %925, label %929

925:                                              ; preds = %922
  %926 = load ptr, ptr %46, align 8, !tbaa !71
  %927 = load ptr, ptr %47, align 8, !tbaa !71
  %928 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.290, ptr noundef %926, ptr noundef %927)
  store ptr %928, ptr %7, align 8, !tbaa !71
  br label %942

929:                                              ; preds = %922, %919
  %930 = load ptr, ptr %47, align 8, !tbaa !71
  %931 = icmp ne ptr %930, null
  br i1 %931, label %932, label %938

932:                                              ; preds = %929
  %933 = load ptr, ptr %47, align 8, !tbaa !71
  %934 = load ptr, ptr %47, align 8, !tbaa !71
  %935 = load ptr, ptr %47, align 8, !tbaa !71
  %936 = load ptr, ptr %47, align 8, !tbaa !71
  %937 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.291, ptr noundef %933, ptr noundef %934, ptr noundef %935, ptr noundef %936)
  store ptr %937, ptr %7, align 8, !tbaa !71
  br label %941

938:                                              ; preds = %929
  %939 = load ptr, ptr %5, align 8, !tbaa !71
  %940 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.292, ptr noundef %939)
  store ptr %940, ptr %7, align 8, !tbaa !71
  br label %941

941:                                              ; preds = %938, %932
  br label %942

942:                                              ; preds = %941, %925
  br label %943

943:                                              ; preds = %942, %918
  %944 = load ptr, ptr %46, align 8, !tbaa !71
  call void @g_free(ptr noundef %944)
  %945 = load ptr, ptr %47, align 8, !tbaa !71
  call void @g_free(ptr noundef %945)
  %946 = load ptr, ptr %48, align 8, !tbaa !71
  call void @g_free(ptr noundef %946)
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #14
  br label %1428

947:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #14
  %948 = load ptr, ptr %5, align 8, !tbaa !71
  call void @dt_collection_split_operator_number(ptr noundef %948, ptr noundef %50, ptr noundef %51, ptr noundef %49)
  %949 = load ptr, ptr %49, align 8, !tbaa !71
  %950 = icmp ne ptr %949, null
  br i1 %950, label %951, label %966

951:                                              ; preds = %947
  %952 = load ptr, ptr %49, align 8, !tbaa !71
  %953 = call i32 @strcmp(ptr noundef %952, ptr noundef @.str.93) #16
  %954 = icmp eq i32 %953, 0
  br i1 %954, label %955, label %966

955:                                              ; preds = %951
  %956 = load ptr, ptr %50, align 8, !tbaa !71
  %957 = icmp ne ptr %956, null
  br i1 %957, label %958, label %965

958:                                              ; preds = %955
  %959 = load ptr, ptr %51, align 8, !tbaa !71
  %960 = icmp ne ptr %959, null
  br i1 %960, label %961, label %965

961:                                              ; preds = %958
  %962 = load ptr, ptr %50, align 8, !tbaa !71
  %963 = load ptr, ptr %51, align 8, !tbaa !71
  %964 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.293, ptr noundef %962, ptr noundef %963)
  store ptr %964, ptr %7, align 8, !tbaa !71
  br label %965

965:                                              ; preds = %961, %958, %955
  br label %987

966:                                              ; preds = %951, %947
  %967 = load ptr, ptr %49, align 8, !tbaa !71
  %968 = icmp ne ptr %967, null
  br i1 %968, label %969, label %976

969:                                              ; preds = %966
  %970 = load ptr, ptr %50, align 8, !tbaa !71
  %971 = icmp ne ptr %970, null
  br i1 %971, label %972, label %976

972:                                              ; preds = %969
  %973 = load ptr, ptr %49, align 8, !tbaa !71
  %974 = load ptr, ptr %50, align 8, !tbaa !71
  %975 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.294, ptr noundef %973, ptr noundef %974)
  store ptr %975, ptr %7, align 8, !tbaa !71
  br label %986

976:                                              ; preds = %969, %966
  %977 = load ptr, ptr %50, align 8, !tbaa !71
  %978 = icmp ne ptr %977, null
  br i1 %978, label %979, label %982

979:                                              ; preds = %976
  %980 = load ptr, ptr %50, align 8, !tbaa !71
  %981 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.295, ptr noundef %980)
  store ptr %981, ptr %7, align 8, !tbaa !71
  br label %985

982:                                              ; preds = %976
  %983 = load ptr, ptr %5, align 8, !tbaa !71
  %984 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.296, ptr noundef %983)
  store ptr %984, ptr %7, align 8, !tbaa !71
  br label %985

985:                                              ; preds = %982, %979
  br label %986

986:                                              ; preds = %985, %972
  br label %987

987:                                              ; preds = %986, %965
  %988 = load ptr, ptr %49, align 8, !tbaa !71
  call void @g_free(ptr noundef %988)
  %989 = load ptr, ptr %50, align 8, !tbaa !71
  call void @g_free(ptr noundef %989)
  %990 = load ptr, ptr %51, align 8, !tbaa !71
  call void @g_free(ptr noundef %990)
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #14
  br label %1428

991:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #14
  store ptr null, ptr %52, align 8, !tbaa !71
  %992 = load ptr, ptr %5, align 8, !tbaa !71
  %993 = call ptr @g_strsplit(ptr noundef %992, ptr noundef @.str.297, i32 noundef -1)
  store ptr %993, ptr %8, align 8, !tbaa !88
  %994 = load ptr, ptr %8, align 8, !tbaa !88
  %995 = call i32 @g_strv_length(ptr noundef %994)
  %996 = icmp ugt i32 %995, 0
  br i1 %996, label %997, label %1034

997:                                              ; preds = %991
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #14
  %998 = load ptr, ptr %8, align 8, !tbaa !88
  %999 = getelementptr inbounds ptr, ptr %998, i64 0
  %1000 = load ptr, ptr %999, align 8, !tbaa !71
  %1001 = call ptr @dt_util_str_to_glist(ptr noundef @.str.82, ptr noundef %1000)
  store ptr %1001, ptr %53, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #14
  %1002 = load ptr, ptr %53, align 8, !tbaa !89
  store ptr %1002, ptr %54, align 8, !tbaa !89
  br label %1003

1003:                                             ; preds = %1024, %997
  %1004 = load ptr, ptr %54, align 8, !tbaa !89
  %1005 = icmp ne ptr %1004, null
  br i1 %1005, label %1007, label %1006

1006:                                             ; preds = %1003
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #14
  br label %1026

1007:                                             ; preds = %1003
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #14
  %1008 = load ptr, ptr %54, align 8, !tbaa !89
  %1009 = getelementptr inbounds nuw %struct._GList, ptr %1008, i32 0, i32 0
  %1010 = load ptr, ptr %1009, align 8, !tbaa !90
  store ptr %1010, ptr %55, align 8, !tbaa !71
  %1011 = load ptr, ptr %55, align 8, !tbaa !71
  %1012 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.298, ptr noundef %1011)
  %1013 = load ptr, ptr %54, align 8, !tbaa !89
  %1014 = getelementptr inbounds nuw %struct._GList, ptr %1013, i32 0, i32 0
  store ptr %1012, ptr %1014, align 8, !tbaa !90
  %1015 = load ptr, ptr %55, align 8, !tbaa !71
  call void @g_free(ptr noundef %1015)
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #14
  br label %1016

1016:                                             ; preds = %1007
  %1017 = load ptr, ptr %54, align 8, !tbaa !89
  %1018 = icmp ne ptr %1017, null
  br i1 %1018, label %1019, label %1023

1019:                                             ; preds = %1016
  %1020 = load ptr, ptr %54, align 8, !tbaa !89
  %1021 = getelementptr inbounds nuw %struct._GList, ptr %1020, i32 0, i32 1
  %1022 = load ptr, ptr %1021, align 8, !tbaa !95
  br label %1024

1023:                                             ; preds = %1016
  br label %1024

1024:                                             ; preds = %1023, %1019
  %1025 = phi ptr [ %1022, %1019 ], [ null, %1023 ]
  store ptr %1025, ptr %54, align 8, !tbaa !89
  br label %1003

1026:                                             ; preds = %1006
  %1027 = load ptr, ptr %53, align 8, !tbaa !89
  %1028 = icmp ne ptr %1027, null
  br i1 %1028, label %1029, label %1032

1029:                                             ; preds = %1026
  %1030 = load ptr, ptr %53, align 8, !tbaa !89
  %1031 = call ptr @dt_util_glist_to_str(ptr noundef @.str.255, ptr noundef %1030)
  store ptr %1031, ptr %52, align 8, !tbaa !71
  br label %1032

1032:                                             ; preds = %1029, %1026
  %1033 = load ptr, ptr %53, align 8, !tbaa !89
  call void @g_list_free_full(ptr noundef %1033, ptr noundef @g_free)
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #14
  br label %1034

1034:                                             ; preds = %1032, %991
  %1035 = load ptr, ptr %8, align 8, !tbaa !88
  %1036 = call i32 @g_strv_length(ptr noundef %1035)
  %1037 = icmp ugt i32 %1036, 1
  br i1 %1037, label %1038, label %1126

1038:                                             ; preds = %1034
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #14
  %1039 = load ptr, ptr %8, align 8, !tbaa !88
  %1040 = getelementptr inbounds ptr, ptr %1039, i64 1
  %1041 = load ptr, ptr %1040, align 8, !tbaa !71
  %1042 = call ptr @dt_util_str_to_glist(ptr noundef @.str.82, ptr noundef %1041)
  store ptr %1042, ptr %56, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #14
  %1043 = load ptr, ptr %56, align 8, !tbaa !89
  store ptr %1043, ptr %57, align 8, !tbaa !89
  br label %1044

1044:                                             ; preds = %1105, %1038
  %1045 = load ptr, ptr %57, align 8, !tbaa !89
  %1046 = icmp ne ptr %1045, null
  br i1 %1046, label %1048, label %1047

1047:                                             ; preds = %1044
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #14
  br label %1107

1048:                                             ; preds = %1044
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #14
  %1049 = load ptr, ptr %57, align 8, !tbaa !89
  %1050 = getelementptr inbounds nuw %struct._GList, ptr %1049, i32 0, i32 0
  %1051 = load ptr, ptr %1050, align 8, !tbaa !90
  store ptr %1051, ptr %58, align 8, !tbaa !71
  %1052 = load ptr, ptr %58, align 8, !tbaa !71
  %1053 = call i32 @g_strcmp0(ptr noundef @.str.299, ptr noundef %1052)
  %1054 = icmp ne i32 %1053, 0
  br i1 %1054, label %1059, label %1055

1055:                                             ; preds = %1048
  %1056 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.300, i32 noundef 64)
  %1057 = load ptr, ptr %57, align 8, !tbaa !89
  %1058 = getelementptr inbounds nuw %struct._GList, ptr %1057, i32 0, i32 0
  store ptr %1056, ptr %1058, align 8, !tbaa !90
  br label %1095

1059:                                             ; preds = %1048
  %1060 = load ptr, ptr %58, align 8, !tbaa !71
  %1061 = call i32 @g_strcmp0(ptr noundef @.str.301, ptr noundef %1060)
  %1062 = icmp ne i32 %1061, 0
  br i1 %1062, label %1067, label %1063

1063:                                             ; preds = %1059
  %1064 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.302, i32 noundef 64)
  %1065 = load ptr, ptr %57, align 8, !tbaa !89
  %1066 = getelementptr inbounds nuw %struct._GList, ptr %1065, i32 0, i32 0
  store ptr %1064, ptr %1066, align 8, !tbaa !90
  br label %1094

1067:                                             ; preds = %1059
  %1068 = load ptr, ptr %58, align 8, !tbaa !71
  %1069 = call i32 @g_strcmp0(ptr noundef @.str.303, ptr noundef %1068)
  %1070 = icmp ne i32 %1069, 0
  br i1 %1070, label %1075, label %1071

1071:                                             ; preds = %1067
  %1072 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.300, i32 noundef 32)
  %1073 = load ptr, ptr %57, align 8, !tbaa !89
  %1074 = getelementptr inbounds nuw %struct._GList, ptr %1073, i32 0, i32 0
  store ptr %1072, ptr %1074, align 8, !tbaa !90
  br label %1093

1075:                                             ; preds = %1067
  %1076 = load ptr, ptr %58, align 8, !tbaa !71
  %1077 = call i32 @g_strcmp0(ptr noundef @.str.304, ptr noundef %1076)
  %1078 = icmp ne i32 %1077, 0
  br i1 %1078, label %1083, label %1079

1079:                                             ; preds = %1075
  %1080 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.300, i32 noundef 128)
  %1081 = load ptr, ptr %57, align 8, !tbaa !89
  %1082 = getelementptr inbounds nuw %struct._GList, ptr %1081, i32 0, i32 0
  store ptr %1080, ptr %1082, align 8, !tbaa !90
  br label %1092

1083:                                             ; preds = %1075
  %1084 = load ptr, ptr %58, align 8, !tbaa !71
  %1085 = call i32 @g_str_has_prefix(ptr noundef %1084, ptr noundef @.str.306)
  %1086 = icmp ne i32 %1085, 0
  %1087 = select i1 %1086, ptr @.str.34, ptr @.str.306
  %1088 = load ptr, ptr %58, align 8, !tbaa !71
  %1089 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.305, ptr noundef %1087, ptr noundef %1088)
  %1090 = load ptr, ptr %57, align 8, !tbaa !89
  %1091 = getelementptr inbounds nuw %struct._GList, ptr %1090, i32 0, i32 0
  store ptr %1089, ptr %1091, align 8, !tbaa !90
  br label %1092

1092:                                             ; preds = %1083, %1079
  br label %1093

1093:                                             ; preds = %1092, %1071
  br label %1094

1094:                                             ; preds = %1093, %1063
  br label %1095

1095:                                             ; preds = %1094, %1055
  %1096 = load ptr, ptr %58, align 8, !tbaa !71
  call void @g_free(ptr noundef %1096)
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #14
  br label %1097

1097:                                             ; preds = %1095
  %1098 = load ptr, ptr %57, align 8, !tbaa !89
  %1099 = icmp ne ptr %1098, null
  br i1 %1099, label %1100, label %1104

1100:                                             ; preds = %1097
  %1101 = load ptr, ptr %57, align 8, !tbaa !89
  %1102 = getelementptr inbounds nuw %struct._GList, ptr %1101, i32 0, i32 1
  %1103 = load ptr, ptr %1102, align 8, !tbaa !95
  br label %1105

1104:                                             ; preds = %1097
  br label %1105

1105:                                             ; preds = %1104, %1100
  %1106 = phi ptr [ %1103, %1100 ], [ null, %1104 ]
  store ptr %1106, ptr %57, align 8, !tbaa !89
  br label %1044

1107:                                             ; preds = %1047
  %1108 = load ptr, ptr %56, align 8, !tbaa !89
  %1109 = icmp ne ptr %1108, null
  br i1 %1109, label %1110, label %1124

1110:                                             ; preds = %1107
  %1111 = load ptr, ptr %52, align 8, !tbaa !71
  %1112 = icmp ne ptr %1111, null
  br i1 %1112, label %1113, label %1120

1113:                                             ; preds = %1110
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #14
  %1114 = load ptr, ptr %52, align 8, !tbaa !71
  store ptr %1114, ptr %59, align 8, !tbaa !71
  %1115 = load ptr, ptr %52, align 8, !tbaa !71
  %1116 = load ptr, ptr %56, align 8, !tbaa !89
  %1117 = call ptr @dt_util_glist_to_str(ptr noundef @.str.255, ptr noundef %1116)
  %1118 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.307, ptr noundef %1115, ptr noundef %1117)
  store ptr %1118, ptr %52, align 8, !tbaa !71
  %1119 = load ptr, ptr %59, align 8, !tbaa !71
  call void @g_free(ptr noundef %1119)
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #14
  br label %1123

1120:                                             ; preds = %1110
  %1121 = load ptr, ptr %56, align 8, !tbaa !89
  %1122 = call ptr @dt_util_glist_to_str(ptr noundef @.str.255, ptr noundef %1121)
  store ptr %1122, ptr %52, align 8, !tbaa !71
  br label %1123

1123:                                             ; preds = %1120, %1113
  br label %1124

1124:                                             ; preds = %1123, %1107
  %1125 = load ptr, ptr %56, align 8, !tbaa !89
  call void @g_list_free_full(ptr noundef %1125, ptr noundef @g_free)
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #14
  br label %1126

1126:                                             ; preds = %1124, %1034
  %1127 = load ptr, ptr %8, align 8, !tbaa !88
  call void @g_strfreev(ptr noundef %1127)
  %1128 = load ptr, ptr %52, align 8, !tbaa !71
  %1129 = icmp ne ptr %1128, null
  br i1 %1129, label %1130, label %1133

1130:                                             ; preds = %1126
  %1131 = load ptr, ptr %52, align 8, !tbaa !71
  %1132 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.42, ptr noundef %1131)
  store ptr %1132, ptr %7, align 8, !tbaa !71
  br label %1135

1133:                                             ; preds = %1126
  %1134 = call noalias ptr @g_strdup(ptr noundef @.str.41)
  store ptr %1134, ptr %7, align 8, !tbaa !71
  br label %1135

1135:                                             ; preds = %1133, %1130
  %1136 = load ptr, ptr %52, align 8, !tbaa !71
  call void @g_free(ptr noundef %1136)
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #14
  br label %1428

1137:                                             ; preds = %2, %2, %2, %2, %2, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #14
  %1138 = load i32, ptr %3, align 4, !tbaa !59
  store i32 %1138, ptr %60, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #14
  store ptr null, ptr %61, align 8, !tbaa !71
  %1139 = load i32, ptr %60, align 4, !tbaa !59
  switch i32 %1139, label %1146 [
    i32 9, label %1140
    i32 10, label %1141
    i32 11, label %1142
    i32 12, label %1143
    i32 13, label %1144
    i32 14, label %1145
  ]

1140:                                             ; preds = %1137
  store ptr @.str.178, ptr %61, align 8, !tbaa !71
  br label %1146

1141:                                             ; preds = %1137
  store ptr @.str.178, ptr %61, align 8, !tbaa !71
  br label %1146

1142:                                             ; preds = %1137
  store ptr @.str.179, ptr %61, align 8, !tbaa !71
  br label %1146

1143:                                             ; preds = %1137
  store ptr @.str.180, ptr %61, align 8, !tbaa !71
  br label %1146

1144:                                             ; preds = %1137
  store ptr @.str.181, ptr %61, align 8, !tbaa !71
  br label %1146

1145:                                             ; preds = %1137
  store ptr @.str.182, ptr %61, align 8, !tbaa !71
  br label %1146

1146:                                             ; preds = %1137, %1145, %1144, %1143, %1142, %1141, %1140
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #14
  %1147 = load ptr, ptr %5, align 8, !tbaa !71
  call void @dt_collection_split_operator_datetime(ptr noundef %1147, ptr noundef %63, ptr noundef %64, ptr noundef %62)
  %1148 = load ptr, ptr %63, align 8, !tbaa !71
  %1149 = icmp ne ptr %1148, null
  br i1 %1149, label %1150, label %1165

1150:                                             ; preds = %1146
  %1151 = load ptr, ptr %63, align 8, !tbaa !71
  %1152 = load ptr, ptr %63, align 8, !tbaa !71
  %1153 = call i64 @strlen(ptr noundef %1152) #16
  %1154 = sub i64 %1153, 1
  %1155 = getelementptr inbounds nuw i8, ptr %1151, i64 %1154
  %1156 = load i8, ptr %1155, align 1, !tbaa !68
  %1157 = sext i8 %1156 to i32
  %1158 = icmp eq i32 %1157, 37
  br i1 %1158, label %1159, label %1165

1159:                                             ; preds = %1150
  %1160 = load ptr, ptr %63, align 8, !tbaa !71
  %1161 = load ptr, ptr %63, align 8, !tbaa !71
  %1162 = call i64 @strlen(ptr noundef %1161) #16
  %1163 = sub i64 %1162, 1
  %1164 = getelementptr inbounds nuw i8, ptr %1160, i64 %1163
  store i8 0, ptr %1164, align 1, !tbaa !68
  br label %1165

1165:                                             ; preds = %1159, %1150, %1146
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #14
  %1166 = load ptr, ptr %63, align 8, !tbaa !71
  %1167 = icmp ne ptr %1166, null
  br i1 %1167, label %1168, label %1171

1168:                                             ; preds = %1165
  %1169 = load ptr, ptr %63, align 8, !tbaa !71
  %1170 = call i64 @dt_datetime_exif_to_gtimespan(ptr noundef %1169)
  br label %1172

1171:                                             ; preds = %1165
  br label %1172

1172:                                             ; preds = %1171, %1168
  %1173 = phi i64 [ %1170, %1168 ], [ 0, %1171 ]
  store i64 %1173, ptr %65, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #14
  %1174 = load ptr, ptr %64, align 8, !tbaa !71
  %1175 = icmp ne ptr %1174, null
  br i1 %1175, label %1176, label %1179

1176:                                             ; preds = %1172
  %1177 = load ptr, ptr %64, align 8, !tbaa !71
  %1178 = call i64 @dt_datetime_exif_to_gtimespan(ptr noundef %1177)
  br label %1180

1179:                                             ; preds = %1172
  br label %1180

1180:                                             ; preds = %1179, %1176
  %1181 = phi i64 [ %1178, %1176 ], [ 0, %1179 ]
  store i64 %1181, ptr %66, align 8, !tbaa !96
  %1182 = load ptr, ptr %62, align 8, !tbaa !71
  %1183 = call i32 @strcmp(ptr noundef %1182, ptr noundef @.str.93) #16
  %1184 = icmp eq i32 %1183, 0
  br i1 %1184, label %1185, label %1198

1185:                                             ; preds = %1180
  %1186 = load ptr, ptr %63, align 8, !tbaa !71
  %1187 = icmp ne ptr %1186, null
  br i1 %1187, label %1188, label %1197

1188:                                             ; preds = %1185
  %1189 = load ptr, ptr %64, align 8, !tbaa !71
  %1190 = icmp ne ptr %1189, null
  br i1 %1190, label %1191, label %1197

1191:                                             ; preds = %1188
  %1192 = load ptr, ptr %61, align 8, !tbaa !71
  %1193 = load i64, ptr %65, align 8, !tbaa !96
  %1194 = load ptr, ptr %61, align 8, !tbaa !71
  %1195 = load i64, ptr %66, align 8, !tbaa !96
  %1196 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.308, ptr noundef %1192, i64 noundef %1193, ptr noundef %1194, i64 noundef %1195)
  store ptr %1196, ptr %7, align 8, !tbaa !71
  br label %1197

1197:                                             ; preds = %1191, %1188, %1185
  br label %1247

1198:                                             ; preds = %1180
  %1199 = load ptr, ptr %62, align 8, !tbaa !71
  %1200 = call i32 @strcmp(ptr noundef %1199, ptr noundef @.str.101) #16
  %1201 = icmp eq i32 %1200, 0
  br i1 %1201, label %1206, label %1202

1202:                                             ; preds = %1198
  %1203 = load ptr, ptr %62, align 8, !tbaa !71
  %1204 = call i32 @strcmp(ptr noundef %1203, ptr noundef @.str.34) #16
  %1205 = icmp eq i32 %1204, 0
  br i1 %1205, label %1206, label %1218

1206:                                             ; preds = %1202, %1198
  %1207 = load ptr, ptr %63, align 8, !tbaa !71
  %1208 = icmp ne ptr %1207, null
  br i1 %1208, label %1209, label %1218

1209:                                             ; preds = %1206
  %1210 = load ptr, ptr %64, align 8, !tbaa !71
  %1211 = icmp ne ptr %1210, null
  br i1 %1211, label %1212, label %1218

1212:                                             ; preds = %1209
  %1213 = load ptr, ptr %61, align 8, !tbaa !71
  %1214 = load i64, ptr %65, align 8, !tbaa !96
  %1215 = load ptr, ptr %61, align 8, !tbaa !71
  %1216 = load i64, ptr %66, align 8, !tbaa !96
  %1217 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.308, ptr noundef %1213, i64 noundef %1214, ptr noundef %1215, i64 noundef %1216)
  store ptr %1217, ptr %7, align 8, !tbaa !71
  br label %1246

1218:                                             ; preds = %1209, %1206, %1202
  %1219 = load ptr, ptr %62, align 8, !tbaa !71
  %1220 = call i32 @strcmp(ptr noundef %1219, ptr noundef @.str.102) #16
  %1221 = icmp eq i32 %1220, 0
  br i1 %1221, label %1222, label %1234

1222:                                             ; preds = %1218
  %1223 = load ptr, ptr %63, align 8, !tbaa !71
  %1224 = icmp ne ptr %1223, null
  br i1 %1224, label %1225, label %1234

1225:                                             ; preds = %1222
  %1226 = load ptr, ptr %64, align 8, !tbaa !71
  %1227 = icmp ne ptr %1226, null
  br i1 %1227, label %1228, label %1234

1228:                                             ; preds = %1225
  %1229 = load ptr, ptr %61, align 8, !tbaa !71
  %1230 = load i64, ptr %65, align 8, !tbaa !96
  %1231 = load ptr, ptr %61, align 8, !tbaa !71
  %1232 = load i64, ptr %66, align 8, !tbaa !96
  %1233 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.309, ptr noundef %1229, i64 noundef %1230, ptr noundef %1231, i64 noundef %1232)
  store ptr %1233, ptr %7, align 8, !tbaa !71
  br label %1245

1234:                                             ; preds = %1225, %1222, %1218
  %1235 = load ptr, ptr %63, align 8, !tbaa !71
  %1236 = icmp ne ptr %1235, null
  br i1 %1236, label %1237, label %1242

1237:                                             ; preds = %1234
  %1238 = load ptr, ptr %61, align 8, !tbaa !71
  %1239 = load ptr, ptr %62, align 8, !tbaa !71
  %1240 = load i64, ptr %65, align 8, !tbaa !96
  %1241 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.310, ptr noundef %1238, ptr noundef %1239, i64 noundef %1240)
  store ptr %1241, ptr %7, align 8, !tbaa !71
  br label %1244

1242:                                             ; preds = %1234
  %1243 = call noalias ptr @g_strdup(ptr noundef @.str.233)
  store ptr %1243, ptr %7, align 8, !tbaa !71
  br label %1244

1244:                                             ; preds = %1242, %1237
  br label %1245

1245:                                             ; preds = %1244, %1228
  br label %1246

1246:                                             ; preds = %1245, %1212
  br label %1247

1247:                                             ; preds = %1246, %1197
  %1248 = load ptr, ptr %62, align 8, !tbaa !71
  call void @g_free(ptr noundef %1248)
  %1249 = load ptr, ptr %63, align 8, !tbaa !71
  call void @g_free(ptr noundef %1249)
  %1250 = load ptr, ptr %64, align 8, !tbaa !71
  call void @g_free(ptr noundef %1250)
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #14
  br label %1428

1251:                                             ; preds = %2
  %1252 = load ptr, ptr %5, align 8, !tbaa !71
  %1253 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.311, ptr noundef %1252)
  store ptr %1253, ptr %7, align 8, !tbaa !71
  br label %1428

1254:                                             ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #14
  store i32 0, ptr %67, align 4, !tbaa !59
  %1255 = load ptr, ptr %5, align 8, !tbaa !71
  %1256 = call i64 @strlen(ptr noundef %1255) #16
  %1257 = icmp ugt i64 %1256, 1
  br i1 %1257, label %1258, label %1266

1258:                                             ; preds = %1254
  %1259 = load ptr, ptr %5, align 8, !tbaa !71
  %1260 = call i32 @g_str_has_prefix(ptr noundef %1259, ptr noundef @.str.312)
  %1261 = icmp ne i32 %1260, 0
  br i1 %1261, label %1262, label %1266

1262:                                             ; preds = %1258
  %1263 = load ptr, ptr %5, align 8, !tbaa !71
  %1264 = getelementptr inbounds i8, ptr %1263, i64 1
  %1265 = call i32 @atoi(ptr noundef %1264) #16
  store i32 %1265, ptr %67, align 4, !tbaa !59
  br label %1283

1266:                                             ; preds = %1258, %1254
  store i32 0, ptr %67, align 4, !tbaa !59
  br label %1267

1267:                                             ; preds = %1279, %1266
  %1268 = load i32, ptr %67, align 4, !tbaa !59
  %1269 = icmp slt i32 %1268, 6
  br i1 %1269, label %1270, label %1282

1270:                                             ; preds = %1267
  %1271 = load ptr, ptr %5, align 8, !tbaa !71
  %1272 = load i32, ptr %67, align 4, !tbaa !59
  %1273 = call ptr @dt_iop_order_string(i32 noundef %1272)
  %1274 = call ptr @dcgettext(ptr noundef null, ptr noundef %1273, i32 noundef 5) #14
  %1275 = call i32 @strcmp(ptr noundef %1271, ptr noundef %1274) #16
  %1276 = icmp eq i32 %1275, 0
  br i1 %1276, label %1277, label %1278

1277:                                             ; preds = %1270
  br label %1282

1278:                                             ; preds = %1270
  br label %1279

1279:                                             ; preds = %1278
  %1280 = load i32, ptr %67, align 4, !tbaa !59
  %1281 = add nsw i32 %1280, 1
  store i32 %1281, ptr %67, align 4, !tbaa !59
  br label %1267

1282:                                             ; preds = %1277, %1267
  br label %1283

1283:                                             ; preds = %1282, %1262
  %1284 = load i32, ptr %67, align 4, !tbaa !59
  %1285 = icmp slt i32 %1284, 6
  br i1 %1285, label %1286, label %1289

1286:                                             ; preds = %1283
  %1287 = load i32, ptr %67, align 4, !tbaa !59
  %1288 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.313, i32 noundef %1287)
  store ptr %1288, ptr %7, align 8, !tbaa !71
  br label %1291

1289:                                             ; preds = %1283
  %1290 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.314)
  store ptr %1290, ptr %7, align 8, !tbaa !71
  br label %1291

1291:                                             ; preds = %1289, %1286
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #14
  br label %1428

1292:                                             ; preds = %2
  %1293 = load ptr, ptr %5, align 8, !tbaa !71
  %1294 = call i32 @g_strcmp0(ptr noundef %1293, ptr noundef @.str.315)
  %1295 = icmp ne i32 %1294, 0
  br i1 %1295, label %1296, label %1305

1296:                                             ; preds = %1292
  %1297 = load ptr, ptr %5, align 8, !tbaa !71
  %1298 = load ptr, ptr %5, align 8, !tbaa !71
  %1299 = load ptr, ptr %5, align 8, !tbaa !71
  %1300 = load ptr, ptr %5, align 8, !tbaa !71
  %1301 = load ptr, ptr %5, align 8, !tbaa !71
  %1302 = load ptr, ptr %5, align 8, !tbaa !71
  %1303 = load ptr, ptr %5, align 8, !tbaa !71
  %1304 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.316, ptr noundef %1297, ptr noundef %1298, ptr noundef %1299, ptr noundef %1300, ptr noundef %1301, ptr noundef %1302, ptr noundef %1303)
  store ptr %1304, ptr %7, align 8, !tbaa !71
  br label %1305

1305:                                             ; preds = %1296, %1292
  br label %1428

1306:                                             ; preds = %2, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #14
  %1307 = load ptr, ptr %5, align 8, !tbaa !71
  call void @dt_collection_split_operator_number(ptr noundef %1307, ptr noundef %69, ptr noundef %70, ptr noundef %68)
  %1308 = load ptr, ptr %68, align 8, !tbaa !71
  %1309 = icmp ne ptr %1308, null
  br i1 %1309, label %1310, label %1334

1310:                                             ; preds = %1306
  %1311 = load ptr, ptr %68, align 8, !tbaa !71
  %1312 = call i32 @strcmp(ptr noundef %1311, ptr noundef @.str.93) #16
  %1313 = icmp eq i32 %1312, 0
  br i1 %1313, label %1314, label %1334

1314:                                             ; preds = %1310
  %1315 = load ptr, ptr %69, align 8, !tbaa !71
  %1316 = icmp ne ptr %1315, null
  br i1 %1316, label %1317, label %1333

1317:                                             ; preds = %1314
  %1318 = load ptr, ptr %70, align 8, !tbaa !71
  %1319 = icmp ne ptr %1318, null
  br i1 %1319, label %1320, label %1333

1320:                                             ; preds = %1317
  %1321 = load ptr, ptr %69, align 8, !tbaa !71
  %1322 = call i32 @atoi(ptr noundef %1321) #16
  %1323 = icmp eq i32 %1322, -1
  br i1 %1323, label %1324, label %1328

1324:                                             ; preds = %1320
  %1325 = load ptr, ptr %69, align 8, !tbaa !71
  %1326 = load ptr, ptr %70, align 8, !tbaa !71
  %1327 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.317, ptr noundef %1325, ptr noundef %1326)
  store ptr %1327, ptr %7, align 8, !tbaa !71
  br label %1332

1328:                                             ; preds = %1320
  %1329 = load ptr, ptr %69, align 8, !tbaa !71
  %1330 = load ptr, ptr %70, align 8, !tbaa !71
  %1331 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.318, ptr noundef %1329, ptr noundef %1330)
  store ptr %1331, ptr %7, align 8, !tbaa !71
  br label %1332

1332:                                             ; preds = %1328, %1324
  br label %1333

1333:                                             ; preds = %1332, %1317, %1314
  br label %1401

1334:                                             ; preds = %1310, %1306
  %1335 = load ptr, ptr %68, align 8, !tbaa !71
  %1336 = icmp ne ptr %1335, null
  br i1 %1336, label %1337, label %1386

1337:                                             ; preds = %1334
  %1338 = load ptr, ptr %68, align 8, !tbaa !71
  %1339 = call i32 @g_strcmp0(ptr noundef %1338, ptr noundef @.str.101)
  %1340 = icmp ne i32 %1339, 0
  br i1 %1340, label %1341, label %1386

1341:                                             ; preds = %1337
  %1342 = load ptr, ptr %69, align 8, !tbaa !71
  %1343 = icmp ne ptr %1342, null
  br i1 %1343, label %1344, label %1386

1344:                                             ; preds = %1341
  %1345 = load ptr, ptr %68, align 8, !tbaa !71
  %1346 = call i32 @g_strcmp0(ptr noundef %1345, ptr noundef @.str.99)
  %1347 = icmp eq i32 %1346, 0
  br i1 %1347, label %1352, label %1348

1348:                                             ; preds = %1344
  %1349 = load ptr, ptr %68, align 8, !tbaa !71
  %1350 = call i32 @g_strcmp0(ptr noundef %1349, ptr noundef @.str.319)
  %1351 = icmp eq i32 %1350, 0
  br i1 %1351, label %1352, label %1356

1352:                                             ; preds = %1348, %1344
  %1353 = load ptr, ptr %68, align 8, !tbaa !71
  %1354 = load ptr, ptr %69, align 8, !tbaa !71
  %1355 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.320, ptr noundef %1353, ptr noundef %1354)
  store ptr %1355, ptr %7, align 8, !tbaa !71
  br label %1385

1356:                                             ; preds = %1348
  %1357 = load ptr, ptr %68, align 8, !tbaa !71
  %1358 = call i32 @g_strcmp0(ptr noundef %1357, ptr noundef @.str.97)
  %1359 = icmp eq i32 %1358, 0
  br i1 %1359, label %1364, label %1360

1360:                                             ; preds = %1356
  %1361 = load ptr, ptr %68, align 8, !tbaa !71
  %1362 = call i32 @g_strcmp0(ptr noundef %1361, ptr noundef @.str.104)
  %1363 = icmp eq i32 %1362, 0
  br i1 %1363, label %1364, label %1373

1364:                                             ; preds = %1360, %1356
  %1365 = load ptr, ptr %69, align 8, !tbaa !71
  %1366 = call i32 @atoi(ptr noundef %1365) #16
  %1367 = icmp sge i32 %1366, 0
  br i1 %1367, label %1368, label %1372

1368:                                             ; preds = %1364
  %1369 = load ptr, ptr %68, align 8, !tbaa !71
  %1370 = load ptr, ptr %69, align 8, !tbaa !71
  %1371 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.321, ptr noundef %1369, ptr noundef %1370)
  store ptr %1371, ptr %7, align 8, !tbaa !71
  br label %1372

1372:                                             ; preds = %1368, %1364
  br label %1384

1373:                                             ; preds = %1360
  %1374 = load ptr, ptr %69, align 8, !tbaa !71
  %1375 = call i32 @atoi(ptr noundef %1374) #16
  %1376 = icmp eq i32 %1375, -1
  br i1 %1376, label %1377, label %1379

1377:                                             ; preds = %1373
  %1378 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.322)
  store ptr %1378, ptr %7, align 8, !tbaa !71
  br label %1383

1379:                                             ; preds = %1373
  %1380 = load ptr, ptr %68, align 8, !tbaa !71
  %1381 = load ptr, ptr %69, align 8, !tbaa !71
  %1382 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.320, ptr noundef %1380, ptr noundef %1381)
  store ptr %1382, ptr %7, align 8, !tbaa !71
  br label %1383

1383:                                             ; preds = %1379, %1377
  br label %1384

1384:                                             ; preds = %1383, %1372
  br label %1385

1385:                                             ; preds = %1384, %1352
  br label %1400

1386:                                             ; preds = %1341, %1337, %1334
  %1387 = load ptr, ptr %69, align 8, !tbaa !71
  %1388 = icmp ne ptr %1387, null
  br i1 %1388, label %1389, label %1399

1389:                                             ; preds = %1386
  %1390 = load ptr, ptr %69, align 8, !tbaa !71
  %1391 = call i32 @atoi(ptr noundef %1390) #16
  %1392 = icmp eq i32 %1391, -1
  br i1 %1392, label %1393, label %1395

1393:                                             ; preds = %1389
  %1394 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.323)
  store ptr %1394, ptr %7, align 8, !tbaa !71
  br label %1398

1395:                                             ; preds = %1389
  %1396 = load ptr, ptr %69, align 8, !tbaa !71
  %1397 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.324, ptr noundef %1396)
  store ptr %1397, ptr %7, align 8, !tbaa !71
  br label %1398

1398:                                             ; preds = %1395, %1393
  br label %1399

1399:                                             ; preds = %1398, %1386
  br label %1400

1400:                                             ; preds = %1399, %1385
  br label %1401

1401:                                             ; preds = %1400, %1333
  %1402 = load ptr, ptr %68, align 8, !tbaa !71
  call void @g_free(ptr noundef %1402)
  %1403 = load ptr, ptr %69, align 8, !tbaa !71
  call void @g_free(ptr noundef %1403)
  %1404 = load ptr, ptr %70, align 8, !tbaa !71
  call void @g_free(ptr noundef %1404)
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #14
  br label %1428

1405:                                             ; preds = %2
  %1406 = load i32, ptr %3, align 4, !tbaa !59
  %1407 = icmp uge i32 %1406, 19
  br i1 %1407, label %1408, label %1427

1408:                                             ; preds = %1405
  %1409 = load i32, ptr %3, align 4, !tbaa !59
  %1410 = icmp ult i32 %1409, 28
  br i1 %1410, label %1411, label %1427

1411:                                             ; preds = %1408
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #14
  %1412 = load i32, ptr %3, align 4, !tbaa !59
  %1413 = sub i32 %1412, 19
  %1414 = call i32 @dt_metadata_get_keyid_by_display_order(i32 noundef %1413)
  store i32 %1414, ptr %71, align 4, !tbaa !59
  %1415 = load ptr, ptr %5, align 8, !tbaa !71
  %1416 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.325, i32 noundef 5) #14
  %1417 = call i32 @strcmp(ptr noundef %1415, ptr noundef %1416) #16
  %1418 = icmp ne i32 %1417, 0
  br i1 %1418, label %1419, label %1423

1419:                                             ; preds = %1411
  %1420 = load i32, ptr %71, align 4, !tbaa !59
  %1421 = load ptr, ptr %5, align 8, !tbaa !71
  %1422 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.326, i32 noundef %1420, ptr noundef %1421)
  store ptr %1422, ptr %7, align 8, !tbaa !71
  br label %1426

1423:                                             ; preds = %1411
  %1424 = load i32, ptr %71, align 4, !tbaa !59
  %1425 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.327, i32 noundef %1424)
  store ptr %1425, ptr %7, align 8, !tbaa !71
  br label %1426

1426:                                             ; preds = %1423, %1419
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #14
  br label %1427

1427:                                             ; preds = %1426, %1408, %1405
  br label %1428

1428:                                             ; preds = %1427, %1401, %1305, %1291, %1251, %1247, %1135, %987, %943, %896, %852, %808, %766, %739, %698, %657, %616, %575, %535, %448, %405, %364, %338, %271, %233, %133, %88
  %1429 = load ptr, ptr %5, align 8, !tbaa !71
  call void @sqlite3_free(ptr noundef %1429)
  %1430 = load ptr, ptr %7, align 8, !tbaa !71
  %1431 = icmp ne ptr %1430, null
  br i1 %1431, label %1434, label %1432

1432:                                             ; preds = %1428
  %1433 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.328)
  store ptr %1433, ptr %7, align 8, !tbaa !71
  br label %1434

1434:                                             ; preds = %1432, %1428
  %1435 = load ptr, ptr %7, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret ptr %1435
}

declare ptr @sqlite3_mprintf(ptr noundef, ...) #4

; Function Attrs: nounwind
declare i64 @strtoll(ptr noundef, ptr noundef, i32 noundef) #5

declare ptr @dt_map_location_data_tag_root(...) #4

; Function Attrs: nounwind uwtable
define internal ptr @_strsplit_quotes(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !71
  store ptr %1, ptr %6, align 8, !tbaa !71
  store i32 %2, ptr %7, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  br label %23

23:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %24 = load ptr, ptr %5, align 8, !tbaa !71
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store i32 1, ptr %11, align 4, !tbaa !59
  br label %28

27:                                               ; preds = %23
  store i32 0, ptr %11, align 4, !tbaa !59
  br label %28

28:                                               ; preds = %27, %26
  %29 = load i32, ptr %11, align 4, !tbaa !59
  store i32 %29, ptr %12, align 4, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  %30 = load i32, ptr %12, align 4, !tbaa !59
  %31 = sext i32 %30 to i64
  %32 = call i64 @llvm.expect.i64(i64 %31, i64 1)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  br label %36

35:                                               ; preds = %28
  call void @g_return_if_fail_warning(ptr noundef null, ptr noundef @__func__._strsplit_quotes, ptr noundef @.str.329)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %176

36:                                               ; preds = %34
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  %40 = load ptr, ptr %6, align 8, !tbaa !71
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store i32 1, ptr %14, align 4, !tbaa !59
  br label %44

43:                                               ; preds = %39
  store i32 0, ptr %14, align 4, !tbaa !59
  br label %44

44:                                               ; preds = %43, %42
  %45 = load i32, ptr %14, align 4, !tbaa !59
  store i32 %45, ptr %15, align 4, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  %46 = load i32, ptr %15, align 4, !tbaa !59
  %47 = sext i32 %46 to i64
  %48 = call i64 @llvm.expect.i64(i64 %47, i64 1)
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %44
  br label %52

51:                                               ; preds = %44
  call void @g_return_if_fail_warning(ptr noundef null, ptr noundef @__func__._strsplit_quotes, ptr noundef @.str.330)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %176

52:                                               ; preds = %50
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  %56 = load ptr, ptr %6, align 8, !tbaa !71
  %57 = getelementptr inbounds i8, ptr %56, i64 0
  %58 = load i8, ptr %57, align 1, !tbaa !68
  %59 = sext i8 %58 to i32
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %55
  store i32 1, ptr %16, align 4, !tbaa !59
  br label %63

62:                                               ; preds = %55
  store i32 0, ptr %16, align 4, !tbaa !59
  br label %63

63:                                               ; preds = %62, %61
  %64 = load i32, ptr %16, align 4, !tbaa !59
  store i32 %64, ptr %17, align 4, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  %65 = load i32, ptr %17, align 4, !tbaa !59
  %66 = sext i32 %65 to i64
  %67 = call i64 @llvm.expect.i64(i64 %66, i64 1)
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %63
  br label %71

70:                                               ; preds = %63
  call void @g_return_if_fail_warning(ptr noundef null, ptr noundef @__func__._strsplit_quotes, ptr noundef @.str.331)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %176

71:                                               ; preds = %69
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %7, align 4, !tbaa !59
  %75 = icmp slt i32 %74, 1
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  store i32 2147483647, ptr %7, align 4, !tbaa !59
  %77 = call ptr @g_ptr_array_new()
  store ptr %77, ptr %10, align 8, !tbaa !107
  br label %82

78:                                               ; preds = %73
  %79 = load i32, ptr %7, align 4, !tbaa !59
  %80 = add nsw i32 %79, 1
  %81 = call ptr @g_ptr_array_new_full(i32 noundef %80, ptr noundef null)
  store ptr %81, ptr %10, align 8, !tbaa !107
  br label %82

82:                                               ; preds = %78, %76
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  %83 = load ptr, ptr %5, align 8, !tbaa !71
  %84 = call i64 @g_utf8_strlen(ptr noundef %83, i64 noundef -1) #16
  %85 = trunc i64 %84 to i32
  store i32 %85, ptr %18, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  store i32 0, ptr %20, align 4, !tbaa !59
  %86 = load ptr, ptr %5, align 8, !tbaa !71
  store ptr %86, ptr %9, align 8, !tbaa !71
  %87 = load ptr, ptr %9, align 8, !tbaa !71
  %88 = call i32 @g_str_has_prefix(ptr noundef %87, ptr noundef @.str.332)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %82
  store ptr @.str.332, ptr %19, align 8, !tbaa !71
  store i32 1, ptr %20, align 4, !tbaa !59
  br label %93

91:                                               ; preds = %82
  %92 = load ptr, ptr %6, align 8, !tbaa !71
  store ptr %92, ptr %19, align 8, !tbaa !71
  br label %93

93:                                               ; preds = %91, %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  %94 = load ptr, ptr %19, align 8, !tbaa !71
  %95 = call i64 @strlen(ptr noundef %94) #16
  store i64 %95, ptr %21, align 8, !tbaa !96
  %96 = load ptr, ptr %9, align 8, !tbaa !71
  %97 = load i32, ptr %20, align 4, !tbaa !59
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, ptr %96, i64 %98
  %100 = load ptr, ptr %19, align 8, !tbaa !71
  %101 = call ptr @strstr(ptr noundef %99, ptr noundef %100) #16
  store ptr %101, ptr %8, align 8, !tbaa !71
  %102 = load ptr, ptr %8, align 8, !tbaa !71
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %164

104:                                              ; preds = %93
  br label %105

105:                                              ; preds = %162, %104
  %106 = load i32, ptr %7, align 4, !tbaa !59
  %107 = add nsw i32 %106, -1
  store i32 %107, ptr %7, align 4, !tbaa !59
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %112

109:                                              ; preds = %105
  %110 = load ptr, ptr %8, align 8, !tbaa !71
  %111 = icmp ne ptr %110, null
  br label %112

112:                                              ; preds = %109, %105
  %113 = phi i1 [ false, %105 ], [ %111, %109 ]
  br i1 %113, label %114, label %163

114:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  %115 = load ptr, ptr %8, align 8, !tbaa !71
  %116 = load ptr, ptr %9, align 8, !tbaa !71
  %117 = ptrtoint ptr %115 to i64
  %118 = ptrtoint ptr %116 to i64
  %119 = sub i64 %117, %118
  %120 = load i32, ptr %20, align 4, !tbaa !59
  %121 = sext i32 %120 to i64
  %122 = add nsw i64 %119, %121
  store i64 %122, ptr %22, align 8, !tbaa !96
  %123 = load ptr, ptr %10, align 8, !tbaa !107
  %124 = load ptr, ptr %9, align 8, !tbaa !71
  %125 = load i64, ptr %22, align 8, !tbaa !96
  %126 = call noalias ptr @g_strndup(ptr noundef %124, i64 noundef %125)
  call void @g_ptr_array_add(ptr noundef %123, ptr noundef %126)
  %127 = load ptr, ptr %8, align 8, !tbaa !71
  %128 = load i64, ptr %21, align 8, !tbaa !96
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 %128
  %130 = load i32, ptr %20, align 4, !tbaa !59
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i8, ptr %129, i64 %131
  store ptr %132, ptr %9, align 8, !tbaa !71
  %133 = load ptr, ptr %9, align 8, !tbaa !71
  %134 = load ptr, ptr %5, align 8, !tbaa !71
  %135 = load i32, ptr %18, align 4, !tbaa !59
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i8, ptr %134, i64 %136
  %138 = icmp ugt ptr %133, %137
  br i1 %138, label %139, label %144

139:                                              ; preds = %114
  %140 = load ptr, ptr %5, align 8, !tbaa !71
  %141 = load i32, ptr %18, align 4, !tbaa !59
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i8, ptr %140, i64 %142
  store ptr %143, ptr %9, align 8, !tbaa !71
  store i32 9, ptr %13, align 4
  br label %160

144:                                              ; preds = %114
  %145 = load ptr, ptr %9, align 8, !tbaa !71
  %146 = call i32 @g_str_has_prefix(ptr noundef %145, ptr noundef @.str.332)
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %144
  store ptr @.str.332, ptr %19, align 8, !tbaa !71
  store i32 1, ptr %20, align 4, !tbaa !59
  br label %151

149:                                              ; preds = %144
  %150 = load ptr, ptr %6, align 8, !tbaa !71
  store ptr %150, ptr %19, align 8, !tbaa !71
  store i32 0, ptr %20, align 4, !tbaa !59
  br label %151

151:                                              ; preds = %149, %148
  %152 = load ptr, ptr %19, align 8, !tbaa !71
  %153 = call i64 @strlen(ptr noundef %152) #16
  store i64 %153, ptr %21, align 8, !tbaa !96
  %154 = load ptr, ptr %9, align 8, !tbaa !71
  %155 = load i32, ptr %20, align 4, !tbaa !59
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i8, ptr %154, i64 %156
  %158 = load ptr, ptr %19, align 8, !tbaa !71
  %159 = call ptr @strstr(ptr noundef %157, ptr noundef %158) #16
  store ptr %159, ptr %8, align 8, !tbaa !71
  store i32 0, ptr %13, align 4
  br label %160

160:                                              ; preds = %151, %139
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  %161 = load i32, ptr %13, align 4
  switch i32 %161, label %178 [
    i32 0, label %162
    i32 9, label %163
  ]

162:                                              ; preds = %160
  br label %105

163:                                              ; preds = %160, %112
  br label %164

164:                                              ; preds = %163, %93
  %165 = load ptr, ptr %9, align 8, !tbaa !71
  %166 = load i8, ptr %165, align 1, !tbaa !68
  %167 = icmp ne i8 %166, 0
  br i1 %167, label %168, label %172

168:                                              ; preds = %164
  %169 = load ptr, ptr %10, align 8, !tbaa !107
  %170 = load ptr, ptr %9, align 8, !tbaa !71
  %171 = call noalias ptr @g_strdup(ptr noundef %170)
  call void @g_ptr_array_add(ptr noundef %169, ptr noundef %171)
  br label %172

172:                                              ; preds = %168, %164
  %173 = load ptr, ptr %10, align 8, !tbaa !107
  call void @g_ptr_array_add(ptr noundef %173, ptr noundef null)
  %174 = load ptr, ptr %10, align 8, !tbaa !107
  %175 = call ptr @g_ptr_array_free(ptr noundef %174, i32 noundef 0)
  store ptr %175, ptr %4, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  br label %176

176:                                              ; preds = %172, %70, %51, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %177 = load ptr, ptr %4, align 8
  ret ptr %177

178:                                              ; preds = %160
  unreachable
}

declare i32 @g_strv_length(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_add_wildcards(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  store ptr null, ptr %3, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  store ptr null, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %2, align 8, !tbaa !71
  %6 = call i32 @g_str_has_prefix(ptr noundef %5, ptr noundef @.str.332)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !71
  %10 = load ptr, ptr %2, align 8, !tbaa !71
  %11 = call i64 @g_utf8_strlen(ptr noundef %10, i64 noundef -1) #16
  %12 = call noalias ptr @g_utf8_substring(ptr noundef %9, i64 noundef 1, i64 noundef %11)
  store ptr %12, ptr %3, align 8, !tbaa !71
  br label %16

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !71
  %15 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.333, ptr noundef %14)
  store ptr %15, ptr %3, align 8, !tbaa !71
  br label %16

16:                                               ; preds = %13, %8
  %17 = load ptr, ptr %3, align 8, !tbaa !71
  %18 = call i32 @g_str_has_suffix(ptr noundef %17, ptr noundef @.str.332)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %16
  %21 = load ptr, ptr %3, align 8, !tbaa !71
  %22 = load ptr, ptr %3, align 8, !tbaa !71
  %23 = call i64 @g_utf8_strlen(ptr noundef %22, i64 noundef -1) #16
  %24 = sub nsw i64 %23, 1
  %25 = call noalias ptr @g_utf8_substring(ptr noundef %21, i64 noundef 0, i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !71
  br label %29

26:                                               ; preds = %16
  %27 = load ptr, ptr %3, align 8, !tbaa !71
  %28 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.103, ptr noundef %27)
  store ptr %28, ptr %4, align 8, !tbaa !71
  br label %29

29:                                               ; preds = %26, %20
  %30 = load ptr, ptr %3, align 8, !tbaa !71
  call void @g_free(ptr noundef %30)
  %31 = load ptr, ptr %4, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %31
}

declare i32 @dt_conf_is_equal(ptr noundef, ptr noundef) #4

declare ptr @g_strsplit(ptr noundef, ptr noundef, i32 noundef) #4

declare ptr @dt_util_str_to_glist(ptr noundef, ptr noundef) #4

declare ptr @dt_util_glist_to_str(ptr noundef, ptr noundef) #4

declare void @g_list_free_full(ptr noundef, ptr noundef) #4

declare i64 @dt_datetime_exif_to_gtimespan(ptr noundef) #4

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #12 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #14
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

declare ptr @dt_iop_order_string(i32 noundef) #4

declare i32 @dt_metadata_get_keyid_by_display_order(i32 noundef) #4

declare void @sqlite3_free(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #13

declare void @g_return_if_fail_warning(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @g_ptr_array_new() #4

declare ptr @g_ptr_array_new_full(i32 noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @g_utf8_strlen(ptr noundef, i64 noundef) #7

declare void @g_ptr_array_add(ptr noundef, ptr noundef) #4

declare noalias ptr @g_strndup(ptr noundef, i64 noundef) #4

declare ptr @g_ptr_array_free(ptr noundef, i32 noundef) #4

declare noalias ptr @g_utf8_substring(ptr noundef, i64 noundef, i64 noundef) #4

declare i32 @g_str_has_suffix(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal void @_collection_recount_callback(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !67
  store ptr %1, ptr %5, align 8, !tbaa !67
  store i32 %2, ptr %6, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %9 = load ptr, ptr %5, align 8, !tbaa !67
  store ptr %9, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %10 = load ptr, ptr %7, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw %struct.dt_collection_t, ptr %10, i32 0, i32 5
  %12 = load i32, ptr %11, align 4, !tbaa !21
  store i32 %12, ptr %8, align 4, !tbaa !59
  %13 = load ptr, ptr %7, align 8, !tbaa !6
  %14 = load i32, ptr %6, align 4, !tbaa !59
  %15 = call i32 @_property_is_collection_criterion(ptr noundef %13, i32 noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8, !tbaa !6
  %19 = getelementptr inbounds nuw %struct.dt_collection_t, ptr %18, i32 0, i32 4
  store i32 -1, ptr %19, align 8, !tbaa !20
  %20 = load ptr, ptr %7, align 8, !tbaa !6
  %21 = call i32 @_dt_collection_compute_count(ptr noundef %20, i32 noundef 1)
  %22 = load ptr, ptr %7, align 8, !tbaa !6
  %23 = getelementptr inbounds nuw %struct.dt_collection_t, ptr %22, i32 0, i32 5
  store i32 %21, ptr %23, align 4, !tbaa !21
  br label %24

24:                                               ; preds = %17, %3
  %25 = load ptr, ptr %7, align 8, !tbaa !6
  %26 = getelementptr inbounds nuw %struct.dt_collection_t, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8, !tbaa !19
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %63, label %29

29:                                               ; preds = %24
  %30 = load i32, ptr %8, align 4, !tbaa !59
  %31 = load ptr, ptr %7, align 8, !tbaa !6
  %32 = getelementptr inbounds nuw %struct.dt_collection_t, ptr %31, i32 0, i32 5
  %33 = load i32, ptr %32, align 4, !tbaa !21
  %34 = icmp ne i32 %30, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %29
  %36 = load ptr, ptr %7, align 8, !tbaa !6
  call void @dt_collection_hint_message(ptr noundef %36)
  br label %37

37:                                               ; preds = %35, %29
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !23
  %40 = and i32 %39, 1
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %59

42:                                               ; preds = %38
  %43 = load i32, ptr getelementptr inbounds ([47 x i32], ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 54), i64 0, i64 7), align 4, !tbaa !59
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %59

45:                                               ; preds = %42
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !60
  %48 = and i32 1048576, %47
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %56

50:                                               ; preds = %46
  %51 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !60
  %52 = xor i32 %51, -1
  %53 = and i32 0, %52
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %50
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.141, ptr noundef @.str.143, ptr noundef @.str.3, i32 noundef 2835, ptr noundef @__FUNCTION__._collection_recount_callback)
  br label %56

56:                                               ; preds = %55, %50, %46
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %42, %38
  %60 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !61
  call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %60, i32 noundef 7, i32 noundef 3, i32 noundef 43, ptr noundef null, i32 noundef -1)
  br label %61

61:                                               ; preds = %59
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_property_is_collection_criterion(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [200 x i8], align 16
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store i32 %1, ptr %5, align 4, !tbaa !59
  %12 = load i32, ptr %5, align 4, !tbaa !59
  %13 = icmp eq i32 %12, 43
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %56

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %16 = call i32 @dt_conf_get_int(ptr noundef @.str.39)
  store i32 %16, ptr %6, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %17 = load i32, ptr %6, align 4, !tbaa !59
  %18 = icmp sgt i32 %17, 10
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  br label %28

20:                                               ; preds = %15
  %21 = load i32, ptr %6, align 4, !tbaa !59
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  br label %26

24:                                               ; preds = %20
  %25 = load i32, ptr %6, align 4, !tbaa !59
  br label %26

26:                                               ; preds = %24, %23
  %27 = phi i32 [ 1, %23 ], [ %25, %24 ]
  br label %28

28:                                               ; preds = %26, %19
  %29 = phi i32 [ 10, %19 ], [ %27, %26 ]
  store i32 %29, ptr %7, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 0, ptr %8, align 4, !tbaa !59
  br label %30

30:                                               ; preds = %49, %28
  %31 = load i32, ptr %8, align 4, !tbaa !59
  %32 = load i32, ptr %7, align 4, !tbaa !59
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  store i32 2, ptr %9, align 4
  br label %52

35:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 200, ptr %10) #14
  %36 = getelementptr inbounds [200 x i8], ptr %10, i64 0, i64 0
  %37 = load i32, ptr %8, align 4, !tbaa !59
  %38 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %36, i64 noundef 200, ptr noundef @.str.132, i32 noundef %37) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %39 = getelementptr inbounds [200 x i8], ptr %10, i64 0, i64 0
  %40 = call i32 @dt_conf_get_int(ptr noundef %39)
  store i32 %40, ptr %11, align 4, !tbaa !59
  %41 = load i32, ptr %11, align 4, !tbaa !59
  %42 = load i32, ptr %5, align 4, !tbaa !59
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %35
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %46

45:                                               ; preds = %35
  store i32 0, ptr %9, align 4
  br label %46

46:                                               ; preds = %45, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 200, ptr %10) #14
  %47 = load i32, ptr %9, align 4
  switch i32 %47, label %52 [
    i32 0, label %48
  ]

48:                                               ; preds = %46
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %8, align 4, !tbaa !59
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %8, align 4, !tbaa !59
  br label %30

52:                                               ; preds = %46, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  %53 = load i32, ptr %9, align 4
  switch i32 %53, label %55 [
    i32 2, label %54
  ]

54:                                               ; preds = %52
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %55

55:                                               ; preds = %54, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  br label %56

56:                                               ; preds = %55, %14
  %57 = load i32, ptr %3, align 4
  ret i32 %57
}

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { allocsize(0,1) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #11 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #12 = { inlinehint nounwind willreturn memory(read) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { allocsize(0) }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { allocsize(0,1) }
attributes #18 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS15dt_collection_t", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !15, i64 24}
!12 = !{!"dt_collection_t", !13, i64 0, !14, i64 8, !14, i64 16, !15, i64 24, !13, i64 32, !13, i64 36, !13, i64 40, !16, i64 44, !16, i64 120}
!13 = !{!"int", !9, i64 0}
!14 = !{!"p1 omnipotent char", !8, i64 0}
!15 = !{!"p2 omnipotent char", !8, i64 0}
!16 = !{!"dt_collection_params_t", !13, i64 0, !13, i64 4, !13, i64 8, !9, i64 12}
!17 = !{!12, !14, i64 8}
!18 = !{!12, !14, i64 16}
!19 = !{!12, !13, i64 0}
!20 = !{!12, !13, i64 32}
!21 = !{!12, !13, i64 36}
!22 = !{!12, !13, i64 40}
!23 = !{!24, !13, i64 3128}
!24 = !{!"darktable_t", !25, i64 0, !13, i64 4, !13, i64 8, !26, i64 16, !26, i64 24, !26, i64 32, !26, i64 40, !27, i64 48, !28, i64 56, !29, i64 64, !30, i64 72, !31, i64 80, !32, i64 88, !33, i64 96, !34, i64 104, !35, i64 112, !36, i64 120, !37, i64 128, !38, i64 136, !39, i64 144, !40, i64 152, !7, i64 160, !41, i64 168, !42, i64 176, !43, i64 184, !44, i64 192, !45, i64 200, !46, i64 208, !47, i64 216, !48, i64 224, !9, i64 232, !49, i64 2792, !49, i64 2832, !49, i64 2872, !49, i64 2912, !49, i64 2952, !14, i64 2992, !14, i64 3000, !14, i64 3008, !14, i64 3016, !14, i64 3024, !14, i64 3032, !14, i64 3040, !14, i64 3048, !14, i64 3056, !14, i64 3064, !14, i64 3072, !14, i64 3080, !14, i64 3088, !50, i64 3096, !26, i64 3104, !51, i64 3112, !26, i64 3120, !13, i64 3128, !9, i64 3132, !13, i64 3320, !13, i64 3324, !52, i64 3328, !53, i64 3336, !54, i64 3344, !57, i64 3384, !58, i64 3416}
!25 = !{!"dt_codepath_t", !13, i64 0}
!26 = !{!"p1 _ZTS6_GList", !8, i64 0}
!27 = !{!"p1 _ZTS11_JsonParser", !8, i64 0}
!28 = !{!"p1 _ZTS9dt_conf_t", !8, i64 0}
!29 = !{!"p1 _ZTS12dt_develop_t", !8, i64 0}
!30 = !{!"p1 _ZTS8dt_lib_t", !8, i64 0}
!31 = !{!"p1 _ZTS17dt_view_manager_t", !8, i64 0}
!32 = !{!"p1 _ZTS12dt_control_t", !8, i64 0}
!33 = !{!"p1 _ZTS19dt_control_signal_t", !8, i64 0}
!34 = !{!"p1 _ZTS12dt_gui_gtk_t", !8, i64 0}
!35 = !{!"p1 _ZTS17dt_mipmap_cache_t", !8, i64 0}
!36 = !{!"p1 _ZTS16dt_image_cache_t", !8, i64 0}
!37 = !{!"p1 _ZTS12dt_bauhaus_t", !8, i64 0}
!38 = !{!"p1 _ZTS13dt_database_t", !8, i64 0}
!39 = !{!"p1 _ZTS14dt_pwstorage_t", !8, i64 0}
!40 = !{!"p1 _ZTS11dt_camctl_t", !8, i64 0}
!41 = !{!"p1 _ZTS14dt_selection_t", !8, i64 0}
!42 = !{!"p1 _ZTS11dt_points_t", !8, i64 0}
!43 = !{!"p1 _ZTS12dt_imageio_t", !8, i64 0}
!44 = !{!"p1 _ZTS11dt_opencl_t", !8, i64 0}
!45 = !{!"p1 _ZTS9dt_dbus_t", !8, i64 0}
!46 = !{!"p1 _ZTS9dt_undo_t", !8, i64 0}
!47 = !{!"p1 _ZTS16dt_colorspaces_t", !8, i64 0}
!48 = !{!"p1 _ZTS9dt_l10n_t", !8, i64 0}
!49 = !{!"dt_pthread_mutex_t", !9, i64 0}
!50 = !{!"", !13, i64 0}
!51 = !{!"double", !9, i64 0}
!52 = !{!"p1 _ZTS10_GTimeZone", !8, i64 0}
!53 = !{!"p1 _ZTS10_GDateTime", !8, i64 0}
!54 = !{!"dt_sys_resources_t", !55, i64 0, !55, i64 8, !56, i64 16, !56, i64 24, !13, i64 32}
!55 = !{!"long", !9, i64 0}
!56 = !{!"p1 int", !8, i64 0}
!57 = !{!"dt_backthumb_t", !51, i64 0, !51, i64 8, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28}
!58 = !{!"dt_gimp_t", !13, i64 0, !14, i64 8, !14, i64 16, !13, i64 24, !13, i64 28}
!59 = !{!13, !13, i64 0}
!60 = !{!24, !13, i64 8}
!61 = !{!24, !33, i64 96}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS22dt_collection_params_t", !8, i64 0}
!64 = !{!16, !13, i64 0}
!65 = !{!16, !13, i64 4}
!66 = !{!16, !13, i64 8}
!67 = !{!8, !8, i64 0}
!68 = !{!9, !9, i64 0}
!69 = !{!24, !7, i64 160}
!70 = !{!24, !38, i64 136}
!71 = !{!14, !14, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTS8_IO_FILE", !8, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTS12sqlite3_stmt", !8, i64 0}
!76 = !{!12, !13, i64 48}
!77 = !{!12, !13, i64 52}
!78 = !{!12, !13, i64 44}
!79 = !{!24, !34, i64 104}
!80 = !{!81, !13, i64 1356}
!81 = !{!"dt_gui_gtk_t", !82, i64 0, !83, i64 8, !85, i64 56, !13, i64 80, !14, i64 88, !13, i64 96, !9, i64 104, !13, i64 1352, !13, i64 1356, !13, i64 1360, !13, i64 1364, !13, i64 1368, !51, i64 1376, !51, i64 1384, !51, i64 1392, !51, i64 1400, !84, i64 1408, !51, i64 1416, !51, i64 1424, !51, i64 1432, !51, i64 1440, !13, i64 1448, !13, i64 1452, !9, i64 1456, !13, i64 5552, !13, i64 5556, !13, i64 5560, !49, i64 5568}
!82 = !{!"p1 _ZTS7dt_ui_t", !8, i64 0}
!83 = !{!"dt_gui_widgets_t", !84, i64 0, !84, i64 8, !84, i64 16, !84, i64 24, !13, i64 32, !13, i64 36, !13, i64 40}
!84 = !{!"p1 _ZTS10_GtkWidget", !8, i64 0}
!85 = !{!"dt_gui_scrollbars_t", !84, i64 0, !84, i64 8, !13, i64 16}
!86 = !{!81, !13, i64 1360}
!87 = !{!56, !56, i64 0}
!88 = !{!15, !15, i64 0}
!89 = !{!26, !26, i64 0}
!90 = !{!91, !8, i64 0}
!91 = !{!"_GList", !8, i64 0, !26, i64 8, !26, i64 16}
!92 = !{!93, !93, i64 0}
!93 = !{!"float", !9, i64 0}
!94 = !{!51, !51, i64 0}
!95 = !{!91, !26, i64 8}
!96 = !{!55, !55, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTS7_GRegex", !8, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTS11_GMatchInfo", !8, i64 0}
!101 = !{!24, !31, i64 80}
!102 = !{!84, !84, i64 0}
!103 = !{!24, !32, i64 88}
!104 = !{!105, !55, i64 0}
!105 = !{!"timeval", !55, i64 0, !55, i64 8}
!106 = !{!105, !55, i64 8}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTS10_GPtrArray", !8, i64 0}
