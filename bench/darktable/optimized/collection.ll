; ModuleID = 'bench/darktable/original/collection.ll'
source_filename = "bench/darktable/original/collection.ll"
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
%struct.timeval = type { i64, i64 }
%struct.dt_datetime_t = type { i32, i32, i32, i32, i32, i32, i32 }

@darktable = external local_unnamed_addr global %struct.darktable_t, align 8
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
@stderr = external local_unnamed_addr global ptr, align 8
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
@.str.332 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.333 = private unnamed_addr constant [5 x i8] c"%%%s\00", align 1
@__FUNCTION__.dt_collection_image_offset_with_collection = private unnamed_addr constant [43 x i8] c"dt_collection_image_offset_with_collection\00", align 1
@__FUNCTION__._collection_recount_callback = private unnamed_addr constant [29 x i8] c"_collection_recount_callback\00", align 1
@switch.table.dt_collection_name_untranslated = private unnamed_addr constant [43 x ptr] [ptr @.str.45, ptr @.str.46, ptr @.str.64, ptr @.str.47, ptr @.str.57, ptr @.str.60, ptr @.str.61, ptr @.str.58, ptr @.str.59, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.65, ptr @.str.63, ptr @.str.48, ptr @.str.56, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr @.str.67, ptr @.str.55, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.72, ptr @.str.71, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.66, ptr @.str.62, ptr null], align 8

; Function Attrs: nounwind uwtable
define noundef ptr @dt_collection_new(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(200) ptr @g_malloc0(i64 noundef 200) #18
  %.not = icmp eq ptr %0, null
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 44
  br i1 %.not, label %29, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(76) %3, ptr noundef nonnull align 4 dereferenceable(76) %5, i64 76, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(76) %6, ptr noundef nonnull align 8 dereferenceable(76) %7, i64 76, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !6
  %10 = tail call ptr @g_strdupv(ptr noundef %9) #19
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %10, ptr %11, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  %14 = tail call noalias ptr @g_strdup(ptr noundef %13) #19
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = tail call noalias ptr @g_strdup(ptr noundef %17) #19
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %18, ptr %19, align 8, !tbaa !16
  store i32 1, ptr %2, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load i32, ptr %20, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 %21, ptr %22, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %24 = load i32, ptr %23, align 4, !tbaa !19
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 36
  store i32 %24, ptr %25, align 4, !tbaa !19
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load i32, ptr %26, align 8, !tbaa !20
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 %27, ptr %28, align 8, !tbaa !20
  br label %34

29:                                               ; preds = %1
  store i32 3, ptr %3, align 4, !tbaa !21
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %32 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.36) #19
  store i32 %32, ptr %31, align 4, !tbaa !22
  %33 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.37) #19
  store i32 %33, ptr %30, align 4, !tbaa !23
  tail call void @dt_collection_update_query(ptr noundef %2, i32 noundef 1, i32 noundef 43, ptr noundef null)
  br label %34

34:                                               ; preds = %4, %29
  %35 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !24
  %36 = and i32 %35, 2
  %37 = icmp ne i32 %36, 0
  %38 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3168), align 8
  %39 = icmp ne i32 %38, 0
  %or.cond = select i1 %37, i1 %39, i1 false
  br i1 %or.cond, label %40, label %44

40:                                               ; preds = %34
  %41 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !61
  %42 = and i32 %41, 1048576
  %.not34 = icmp eq i32 %42, 0
  br i1 %.not34, label %44, label %43

43:                                               ; preds = %40
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 98, ptr noundef nonnull @__FUNCTION__.dt_collection_new) #19
  br label %44

44:                                               ; preds = %40, %43, %34
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !62
  tail call void @dt_control_signal_connect(ptr noundef %45, i32 noundef 9, ptr noundef nonnull @_dt_collection_recount_callback_tag, ptr noundef nonnull %2) #19
  %46 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !24
  %47 = and i32 %46, 2
  %48 = icmp ne i32 %47, 0
  %49 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3192), align 8
  %50 = icmp ne i32 %49, 0
  %or.cond3 = select i1 %48, i1 %50, i1 false
  br i1 %or.cond3, label %51, label %55

51:                                               ; preds = %44
  %52 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !61
  %53 = and i32 %52, 1048576
  %.not35 = icmp eq i32 %53, 0
  br i1 %.not35, label %55, label %54

54:                                               ; preds = %51
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.3, i32 noundef 99, ptr noundef nonnull @__FUNCTION__.dt_collection_new) #19
  br label %55

55:                                               ; preds = %51, %54, %44
  %56 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !62
  tail call void @dt_control_signal_connect(ptr noundef %56, i32 noundef 15, ptr noundef nonnull @_dt_collection_recount_callback_filmroll, ptr noundef nonnull %2) #19
  %57 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !24
  %58 = and i32 %57, 2
  %59 = icmp ne i32 %58, 0
  %60 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3200), align 8
  %61 = icmp ne i32 %60, 0
  %or.cond5 = select i1 %59, i1 %61, i1 false
  br i1 %or.cond5, label %62, label %66

62:                                               ; preds = %55
  %63 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !61
  %64 = and i32 %63, 1048576
  %.not36 = icmp eq i32 %64, 0
  br i1 %.not36, label %66, label %65

65:                                               ; preds = %62
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.3, i32 noundef 100, ptr noundef nonnull @__FUNCTION__.dt_collection_new) #19
  br label %66

66:                                               ; preds = %62, %65, %55
  %67 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !62
  tail call void @dt_control_signal_connect(ptr noundef %67, i32 noundef 17, ptr noundef nonnull @_dt_collection_recount_callback_filmroll, ptr noundef nonnull %2) #19
  %68 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !24
  %69 = and i32 %68, 2
  %70 = icmp ne i32 %69, 0
  %71 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3268), align 4
  %72 = icmp ne i32 %71, 0
  %or.cond7 = select i1 %70, i1 %72, i1 false
  br i1 %or.cond7, label %73, label %77

73:                                               ; preds = %66
  %74 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !61
  %75 = and i32 %74, 1048576
  %.not37 = icmp eq i32 %75, 0
  br i1 %.not37, label %77, label %76

76:                                               ; preds = %73
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.3, i32 noundef 102, ptr noundef nonnull @__FUNCTION__.dt_collection_new) #19
  br label %77

77:                                               ; preds = %73, %76, %66
  %78 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !62
  tail call void @dt_control_signal_connect(ptr noundef %78, i32 noundef 34, ptr noundef nonnull @_dt_collection_recount_callback_2, ptr noundef nonnull %2) #19
  %79 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !24
  %80 = and i32 %79, 2
  %81 = icmp ne i32 %80, 0
  %82 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3196), align 4
  %83 = icmp ne i32 %82, 0
  %or.cond9 = select i1 %81, i1 %83, i1 false
  br i1 %or.cond9, label %84, label %88

84:                                               ; preds = %77
  %85 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !61
  %86 = and i32 %85, 1048576
  %.not38 = icmp eq i32 %86, 0
  br i1 %.not38, label %88, label %87

87:                                               ; preds = %84
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.3, i32 noundef 103, ptr noundef nonnull @__FUNCTION__.dt_collection_new) #19
  br label %88

88:                                               ; preds = %84, %87, %77
  %89 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !62
  tail call void @dt_control_signal_connect(ptr noundef %89, i32 noundef 16, ptr noundef nonnull @_dt_collection_filmroll_imported_callback, ptr noundef nonnull %2) #19
  ret ptr %2
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare ptr @g_strdupv(ptr noundef) local_unnamed_addr #3

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @dt_collection_reset(ptr noundef captures(address) initializes((44, 56)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 3, ptr %2, align 4, !tbaa !21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 3, ptr %3, align 4, !tbaa !23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 1, ptr %4, align 4, !tbaa !22
  %5 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.36) #19
  store i32 %5, ptr %4, align 4, !tbaa !22
  %6 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.37) #19
  store i32 %6, ptr %3, align 4, !tbaa !23
  tail call void @dt_collection_update_query(ptr noundef %0, i32 noundef 1, i32 noundef 43, ptr noundef null)
  ret void
}

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #3

declare void @dt_control_signal_connect(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_dt_collection_recount_callback_tag(ptr readnone captures(none) %0, ptr noundef captures(address) %1) #0 {
  tail call fastcc void @_collection_recount_callback(ptr noundef %1, i32 noundef 17)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_dt_collection_recount_callback_filmroll(ptr readnone captures(none) %0, ptr noundef captures(address) %1) #0 {
  tail call fastcc void @_collection_recount_callback(ptr noundef %1, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_dt_collection_recount_callback_2(ptr readnone captures(none) %0, i8 zeroext %1, ptr noundef captures(address) %2) #0 {
  tail call fastcc void @_collection_recount_callback(ptr noundef %2, i32 noundef 43)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_dt_collection_filmroll_imported_callback(ptr readnone captures(none) %0, i8 zeroext %1, ptr noundef captures(address) initializes((32, 36)) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %5 = load i32, ptr %4, align 4, !tbaa !19
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 -1, ptr %6, align 8, !tbaa !18
  %7 = tail call fastcc i32 @_dt_collection_compute_count(ptr noundef %2, i32 noundef 1)
  store i32 %7, ptr %4, align 4, !tbaa !19
  %8 = load i32, ptr %2, align 8, !tbaa !17
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %12

9:                                                ; preds = %3
  %.not9 = icmp eq i32 %5, %7
  br i1 %.not9, label %11, label %10

10:                                               ; preds = %9
  tail call void @dt_collection_hint_message(ptr noundef nonnull %2)
  br label %11

11:                                               ; preds = %10, %9
  tail call void @dt_collection_update_query(ptr noundef nonnull %2, i32 noundef 1, i32 noundef 43, ptr noundef null)
  br label %12

12:                                               ; preds = %11, %3
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_collection_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !62
  %3 = tail call i32 @dt_control_signal_disconnect_all(ptr noundef %2, ptr noundef %0) #19
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %11, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !24
  %6 = and i32 %5, 4
  %.not6 = icmp eq i32 %6, 0
  br i1 %.not6, label %11, label %7

7:                                                ; preds = %4
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !61
  %9 = and i32 %8, 1048576
  %.not7 = icmp eq i32 %9, 0
  br i1 %.not7, label %11, label %10

10:                                               ; preds = %7
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.11, i32 noundef %3, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.3, i32 noundef 109, ptr noundef nonnull @__FUNCTION__.dt_collection_free) #19
  br label %11

11:                                               ; preds = %7, %10, %4, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  tail call void @g_free(ptr noundef %13) #19
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  tail call void @g_free(ptr noundef %15) #19
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !6
  tail call void @g_strfreev(ptr noundef %17) #19
  tail call void @g_free(ptr noundef %0) #19
  ret void
}

declare i32 @dt_control_signal_disconnect_all(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @g_free(ptr noundef) #3

declare void @g_strfreev(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @dt_collection_params(ptr noundef readnone captures(ret: address, provenance) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 44
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define void @dt_collection_memory_update() local_unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 160), align 8, !tbaa !63
  %3 = icmp ne ptr %2, null
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8
  %5 = icmp ne ptr %4, null
  %or.cond = select i1 %3, i1 %5, i1 false
  br i1 %or.cond, label %6, label %80

6:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %9, label %dt_collection_get_query.exit

9:                                                ; preds = %6
  %10 = tail call i32 @dt_collection_update(ptr noundef nonnull %2)
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !15
  br label %dt_collection_get_query.exit

dt_collection_get_query.exit:                     ; preds = %6, %9
  %11 = phi ptr [ %.pre.i, %9 ], [ %8, %6 ]
  %12 = tail call noalias ptr @g_strdup(ptr noundef %11) #19
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %79, label %13

13:                                               ; preds = %dt_collection_get_query.exit
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !61
  %15 = and i32 %14, 256
  %.not12 = icmp eq i32 %15, 0
  br i1 %.not12, label %17, label %16

16:                                               ; preds = %13
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.3, i32 noundef 162, ptr noundef nonnull @__FUNCTION__.dt_collection_memory_update, ptr noundef nonnull @.str.14) #19
  br label %17

17:                                               ; preds = %16, %13
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !64
  %19 = tail call ptr @dt_database_get(ptr noundef %18) #19
  %20 = tail call i32 @sqlite3_exec(ptr noundef %19, ptr noundef nonnull @.str.14, ptr noundef null, ptr noundef null, ptr noundef null) #19
  %.not13 = icmp eq i32 %20, 0
  br i1 %.not13, label %27, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr @stderr, align 8, !tbaa !65
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !64
  %24 = tail call ptr @dt_database_get(ptr noundef %23) #19
  %25 = tail call ptr @sqlite3_errmsg(ptr noundef %24) #19
  %26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.3, i32 noundef 162, ptr noundef nonnull @__FUNCTION__.dt_collection_memory_update, ptr noundef nonnull @.str.14, ptr noundef %25) #20
  br label %27

27:                                               ; preds = %21, %17
  %28 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !61
  %29 = and i32 %28, 256
  %.not14 = icmp eq i32 %29, 0
  br i1 %.not14, label %31, label %30

30:                                               ; preds = %27
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.3, i32 noundef 167, ptr noundef nonnull @__FUNCTION__.dt_collection_memory_update, ptr noundef nonnull @.str.16) #19
  br label %31

31:                                               ; preds = %30, %27
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !64
  %33 = tail call ptr @dt_database_get(ptr noundef %32) #19
  %34 = tail call i32 @sqlite3_exec(ptr noundef %33, ptr noundef nonnull @.str.16, ptr noundef null, ptr noundef null, ptr noundef null) #19
  %.not15 = icmp eq i32 %34, 0
  br i1 %.not15, label %41, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr @stderr, align 8, !tbaa !65
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !64
  %38 = tail call ptr @dt_database_get(ptr noundef %37) #19
  %39 = tail call ptr @sqlite3_errmsg(ptr noundef %38) #19
  %40 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.3, i32 noundef 167, ptr noundef nonnull @__FUNCTION__.dt_collection_memory_update, ptr noundef nonnull @.str.16, ptr noundef %39) #20
  br label %41

41:                                               ; preds = %35, %31
  %42 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.17, ptr noundef nonnull %12) #19
  %43 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !61
  %44 = and i32 %43, 256
  %.not16 = icmp eq i32 %44, 0
  br i1 %.not16, label %46, label %45

45:                                               ; preds = %41
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.3, i32 noundef 173, ptr noundef nonnull @__FUNCTION__.dt_collection_memory_update, ptr noundef %42) #19
  br label %46

46:                                               ; preds = %45, %41
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !64
  %48 = tail call ptr @dt_database_get(ptr noundef %47) #19
  %49 = call i32 @sqlite3_prepare_v2(ptr noundef %48, ptr noundef %42, i32 noundef -1, ptr noundef nonnull %1, ptr noundef null) #19
  %.not17 = icmp eq i32 %49, 0
  br i1 %.not17, label %56, label %50

50:                                               ; preds = %46
  %51 = load ptr, ptr @stderr, align 8, !tbaa !65
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !64
  %53 = call ptr @dt_database_get(ptr noundef %52) #19
  %54 = call ptr @sqlite3_errmsg(ptr noundef %53) #19
  %55 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.3, i32 noundef 173, ptr noundef nonnull @__FUNCTION__.dt_collection_memory_update, ptr noundef %42, ptr noundef %54) #20
  br label %56

56:                                               ; preds = %50, %46
  %57 = load ptr, ptr %1, align 8, !tbaa !67
  %58 = call i32 @sqlite3_bind_int(ptr noundef %57, i32 noundef 1, i32 noundef 0) #19
  %.not18 = icmp eq i32 %58, 0
  br i1 %.not18, label %65, label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr @stderr, align 8, !tbaa !65
  %61 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !64
  %62 = call ptr @dt_database_get(ptr noundef %61) #19
  %63 = call ptr @sqlite3_errmsg(ptr noundef %62) #19
  %64 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.3, i32 noundef 174, ptr noundef nonnull @__FUNCTION__.dt_collection_memory_update, ptr noundef %63) #20
  br label %65

65:                                               ; preds = %59, %56
  %66 = load ptr, ptr %1, align 8, !tbaa !67
  %67 = call i32 @sqlite3_bind_int(ptr noundef %66, i32 noundef 2, i32 noundef -1) #19
  %.not19 = icmp eq i32 %67, 0
  br i1 %.not19, label %74, label %68

68:                                               ; preds = %65
  %69 = load ptr, ptr @stderr, align 8, !tbaa !65
  %70 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !64
  %71 = call ptr @dt_database_get(ptr noundef %70) #19
  %72 = call ptr @sqlite3_errmsg(ptr noundef %71) #19
  %73 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.3, i32 noundef 175, ptr noundef nonnull @__FUNCTION__.dt_collection_memory_update, ptr noundef %72) #20
  br label %74

74:                                               ; preds = %68, %65
  %75 = load ptr, ptr %1, align 8, !tbaa !67
  %76 = call i32 @sqlite3_step(ptr noundef %75) #19
  %77 = load ptr, ptr %1, align 8, !tbaa !67
  %78 = call i32 @sqlite3_finalize(ptr noundef %77) #19
  call void @g_free(ptr noundef nonnull %12) #19
  call void @g_free(ptr noundef %42) #19
  br label %79

79:                                               ; preds = %dt_collection_get_query.exit, %74
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %80

80:                                               ; preds = %0, %79
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @dt_collection_get_query(ptr noundef captures(address) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call i32 @dt_collection_update(ptr noundef nonnull %0)
  %.pre = load ptr, ptr %2, align 8, !tbaa !15
  br label %6

6:                                                ; preds = %4, %1
  %7 = phi ptr [ %.pre, %4 ], [ %3, %1 ]
  ret ptr %7
}

declare i32 @sqlite3_exec(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @dt_database_get(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare ptr @sqlite3_errmsg(ptr noundef) local_unnamed_addr #3

declare noalias ptr @g_strdup_printf(ptr noundef, ...) local_unnamed_addr #3

declare i32 @sqlite3_prepare_v2(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @sqlite3_bind_int(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @sqlite3_step(ptr noundef) local_unnamed_addr #3

declare i32 @sqlite3_finalize(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noundef i32 @dt_collection_update(ptr noundef captures(address) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.timeval, align 8
  %3 = alloca %struct.timeval, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [16 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [200 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8, !tbaa !69
  store ptr null, ptr %10, align 8, !tbaa !69
  store ptr null, ptr %9, align 8, !tbaa !69
  store ptr null, ptr %8, align 8, !tbaa !69
  store ptr null, ptr %7, align 8, !tbaa !69
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load i32, ptr %14, align 4, !tbaa !70
  %16 = and i32 %15, 1
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %and_operator.exit57, label %17

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %19 = load i32, ptr %18, align 4, !tbaa !71
  %20 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.34, i32 noundef %19) #19
  store ptr %20, ptr %7, align 8, !tbaa !69
  br label %and_operator.exit57

and_operator.exit57:                              ; preds = %1, %17
  %.0.i56 = phi ptr [ @.str.44, %17 ], [ @.str.34, %1 ]
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %7, ptr noundef nonnull @.str.21, ptr noundef nonnull %.0.i56, i32 noundef 256, i32 noundef 256) #19
  %21 = load i32, ptr %13, align 4, !tbaa !72
  %22 = and i32 %21, 4
  %.not44 = icmp eq i32 %22, 0
  br i1 %.not44, label %24, label %and_operator.exit59

and_operator.exit59:                              ; preds = %and_operator.exit57
  %23 = call ptr @dt_collection_get_extended_where(ptr noundef nonnull %0, i32 noundef -1)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %7, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.44, ptr noundef %23) #19
  call void @g_free(ptr noundef %23) #19
  br label %24

24:                                               ; preds = %and_operator.exit59, %and_operator.exit57
  %25 = load ptr, ptr %7, align 8, !tbaa !69
  %26 = call noalias ptr @g_strdup(ptr noundef %25) #19
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !73
  %.not45 = icmp eq ptr %27, null
  br i1 %.not45, label %37, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 1356
  %30 = load i32, ptr %29, align 4, !tbaa !74
  %.not46 = icmp eq i32 %30, 0
  br i1 %.not46, label %37, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 1360
  %33 = load i32, ptr %32, align 8, !tbaa !80
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %7, ptr noundef nonnull @.str.23, i32 noundef %33, ptr noundef %26) #19
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !73
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 1360
  %36 = load i32, ptr %35, align 8, !tbaa !80
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %7, ptr noundef nonnull @.str.24, i32 noundef %36) #19
  br label %37

37:                                               ; preds = %31, %28, %24
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %38, i8 0, i64 64, i1 false), !tbaa !81
  %39 = call i32 @dt_conf_get_int(ptr noundef nonnull @.str.25) #19
  %40 = icmp sgt i32 %39, 10
  br i1 %40, label %.thread, label %41

.thread:                                          ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(200) %12, i8 0, i64 200, i1 false)
  br label %.lr.ph

41:                                               ; preds = %37
  %42 = call i32 @dt_conf_get_int(ptr noundef nonnull @.str.25) #19
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %.thread70, label %44

.thread70:                                        ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(200) %12, i8 0, i64 200, i1 false)
  br label %._crit_edge

44:                                               ; preds = %41
  %45 = call i32 @dt_conf_get_int(ptr noundef nonnull @.str.25) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(200) %12, i8 0, i64 200, i1 false)
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.thread, %44
  %47 = phi i32 [ 10, %.thread ], [ %45, %44 ]
  br label %105

._crit_edge:                                      ; preds = %105, %.thread70, %44
  %48 = call i32 @dt_conf_get_int(ptr noundef nonnull @.str.27) #19
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [4 x i8], ptr %38, i64 %49
  store i32 1, ptr %50, align 4, !tbaa !81
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %52 = load i32, ptr %51, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %53 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 16, ptr noundef nonnull @.str.160, i32 noundef %52) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %54 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.161) #19
  store ptr %54, ptr %6, align 8, !tbaa !69
  %55 = load i32, ptr %13, align 4, !tbaa !72
  %56 = and i32 %55, 1
  %.not.i = icmp eq i32 %56, 0
  br i1 %.not.i, label %_dt_collection_set_selq_pre_sort.exit, label %57

57:                                               ; preds = %._crit_edge
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.162) #19
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %59 = load i32, ptr %58, align 4, !tbaa !81
  %.not17.i = icmp eq i32 %59, 0
  br i1 %.not17.i, label %61, label %60

60:                                               ; preds = %57
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.163) #19
  br label %61

61:                                               ; preds = %60, %57
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %63 = load i32, ptr %62, align 4, !tbaa !81
  %.not18.i = icmp eq i32 %63, 0
  br i1 %.not18.i, label %65, label %64

64:                                               ; preds = %61
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.164) #19
  br label %65

65:                                               ; preds = %64, %61
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %67 = load i32, ptr %66, align 4, !tbaa !81
  %.not19.i = icmp eq i32 %67, 0
  br i1 %.not19.i, label %69, label %68

68:                                               ; preds = %65
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.165) #19
  br label %69

69:                                               ; preds = %68, %65
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %71 = load i32, ptr %70, align 4, !tbaa !81
  %.not20.i = icmp eq i32 %71, 0
  br i1 %.not20.i, label %73, label %72

72:                                               ; preds = %69
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.166) #19
  br label %73

73:                                               ; preds = %72, %69
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %75 = load i32, ptr %74, align 4, !tbaa !81
  %.not21.i = icmp eq i32 %75, 0
  br i1 %.not21.i, label %77, label %76

76:                                               ; preds = %73
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.167) #19
  br label %77

77:                                               ; preds = %76, %73
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %79 = load i32, ptr %78, align 4, !tbaa !81
  %.not22.i = icmp eq i32 %79, 0
  br i1 %.not22.i, label %81, label %80

80:                                               ; preds = %77
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.168) #19
  br label %81

81:                                               ; preds = %80, %77
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %83 = load i32, ptr %82, align 4, !tbaa !81
  %.not23.i = icmp eq i32 %83, 0
  br i1 %.not23.i, label %85, label %84

84:                                               ; preds = %81
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.169) #19
  br label %85

85:                                               ; preds = %84, %81
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %87 = load i32, ptr %86, align 4, !tbaa !81
  %.not24.i = icmp eq i32 %87, 0
  br i1 %.not24.i, label %89, label %88

88:                                               ; preds = %85
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.170) #19
  br label %89

89:                                               ; preds = %88, %85
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %91 = load i32, ptr %90, align 4, !tbaa !81
  %.not25.i = icmp eq i32 %91, 0
  br i1 %.not25.i, label %93, label %92

92:                                               ; preds = %89
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.171) #19
  br label %93

93:                                               ; preds = %92, %89
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %95 = load i32, ptr %94, align 4, !tbaa !81
  %.not26.i = icmp eq i32 %95, 0
  br i1 %.not26.i, label %_dt_collection_set_selq_pre_sort.exit, label %96

96:                                               ; preds = %93
  %.not27.i = icmp eq i32 %52, 0
  %97 = select i1 %.not27.i, ptr @.str.34, ptr @.str.173
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.172, ptr noundef nonnull %97) #19
  %spec.select.i = select i1 %.not27.i, ptr @.str.34, ptr @.str.175
  %spec.select35.i = select i1 %.not27.i, ptr @.str.34, ptr %5
  br label %_dt_collection_set_selq_pre_sort.exit

_dt_collection_set_selq_pre_sort.exit:            ; preds = %._crit_edge, %93, %96
  %98 = phi ptr [ %spec.select.i, %96 ], [ @.str.34, %93 ], [ @.str.34, %._crit_edge ]
  %99 = phi ptr [ %spec.select35.i, %96 ], [ @.str.34, %93 ], [ @.str.34, %._crit_edge ]
  %100 = load ptr, ptr %6, align 8, !tbaa !69
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %8, ptr noundef nonnull @.str.174, ptr noundef %100, ptr noundef nonnull %98, ptr noundef nonnull %99) #19
  %101 = load ptr, ptr %6, align 8, !tbaa !69
  call void @g_free(ptr noundef %101) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %102 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.28) #19
  store ptr %102, ptr %9, align 8, !tbaa !69
  %103 = load i32, ptr %13, align 4, !tbaa !72
  %104 = and i32 %103, 1
  %.not47 = icmp eq i32 %104, 0
  br i1 %.not47, label %127, label %111

105:                                              ; preds = %.lr.ph, %105
  %.066 = phi i32 [ 0, %.lr.ph ], [ %110, %105 ]
  %106 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %12, i64 noundef 200, ptr noundef nonnull @.str.26, i32 noundef %.066) #19
  %107 = call i32 @dt_conf_get_int(ptr noundef nonnull %12) #19
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [4 x i8], ptr %38, i64 %108
  store i32 1, ptr %109, align 4, !tbaa !81
  %110 = add nuw nsw i32 %.066, 1
  %exitcond.not = icmp eq i32 %110, %47
  br i1 %exitcond.not, label %._crit_edge, label %105

111:                                              ; preds = %_dt_collection_set_selq_pre_sort.exit
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %113 = load i32, ptr %112, align 4, !tbaa !81
  %.not48 = icmp eq i32 %113, 0
  br i1 %.not48, label %115, label %114

114:                                              ; preds = %111
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %9, ptr noundef nonnull @.str.29) #19
  br label %115

115:                                              ; preds = %114, %111
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %117 = load i32, ptr %116, align 4, !tbaa !81
  %.not49 = icmp eq i32 %117, 0
  br i1 %.not49, label %119, label %118

118:                                              ; preds = %115
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %9, ptr noundef nonnull @.str.30) #19
  br label %119

119:                                              ; preds = %118, %115
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %121 = load i32, ptr %120, align 4, !tbaa !81
  %.not50 = icmp eq i32 %121, 0
  br i1 %.not50, label %123, label %122

122:                                              ; preds = %119
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %9, ptr noundef nonnull @.str.31, i32 noundef 2) #19
  br label %123

123:                                              ; preds = %122, %119
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %125 = load i32, ptr %124, align 4, !tbaa !81
  %.not51 = icmp eq i32 %125, 0
  br i1 %.not51, label %127, label %126

126:                                              ; preds = %123
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %9, ptr noundef nonnull @.str.32, i32 noundef 3) #19
  br label %127

127:                                              ; preds = %123, %126, %_dt_collection_set_selq_pre_sort.exit
  %128 = load i32, ptr %13, align 4, !tbaa !72
  %129 = and i32 %128, 1
  %.not52 = icmp eq i32 %129, 0
  br i1 %.not52, label %132, label %130

130:                                              ; preds = %127
  %131 = call ptr @dt_collection_get_sort_query(ptr nonnull poison)
  %.pre = load i32, ptr %13, align 4, !tbaa !72
  br label %132

132:                                              ; preds = %130, %127
  %133 = phi i32 [ %.pre, %130 ], [ %128, %127 ]
  %.042 = phi ptr [ %131, %130 ], [ null, %127 ]
  %134 = load ptr, ptr %8, align 8, !tbaa !69
  %135 = load ptr, ptr %7, align 8, !tbaa !69
  %136 = load ptr, ptr %9, align 8, !tbaa !69
  %.not53 = icmp eq ptr %.042, null
  %137 = select i1 %.not53, ptr @.str.34, ptr %.042
  %138 = and i32 %133, 2
  %.not54 = icmp eq i32 %138, 0
  %139 = select i1 %.not54, ptr @.str.34, ptr @.str.35
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %10, ptr noundef nonnull @.str.33, ptr noundef %134, ptr noundef %135, ptr noundef %136, ptr noundef nonnull %137, ptr noundef nonnull %139) #19
  %140 = load ptr, ptr %8, align 8, !tbaa !69
  %141 = load ptr, ptr %9, align 8, !tbaa !69
  %142 = load i32, ptr %13, align 4, !tbaa !72
  %143 = and i32 %142, 2
  %.not55 = icmp eq i32 %143, 0
  %144 = select i1 %.not55, ptr @.str.34, ptr @.str.35
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %11, ptr noundef nonnull @.str.33, ptr noundef %140, ptr noundef %26, ptr noundef %141, ptr noundef nonnull %137, ptr noundef nonnull %144) #19
  %145 = load ptr, ptr %10, align 8, !tbaa !69
  %146 = load ptr, ptr %11, align 8, !tbaa !69
  %147 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 160), align 8, !tbaa !63
  %148 = icmp eq ptr %0, %147
  br i1 %148, label %149, label %_dt_collection_store.exit

149:                                              ; preds = %132
  %150 = load i32, ptr %13, align 4, !tbaa !72
  call void @dt_conf_set_int(ptr noundef nonnull @.str.196, i32 noundef %150) #19
  %151 = load i32, ptr %14, align 4, !tbaa !70
  call void @dt_conf_set_int(ptr noundef nonnull @.str.37, i32 noundef %151) #19
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %153 = load i32, ptr %152, align 4, !tbaa !71
  call void @dt_conf_set_int(ptr noundef nonnull @.str.36, i32 noundef %153) #19
  br label %_dt_collection_store.exit

_dt_collection_store.exit:                        ; preds = %132, %149
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %155 = load ptr, ptr %154, align 8, !tbaa !15
  call void @g_free(ptr noundef %155) #19
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %157 = load ptr, ptr %156, align 8, !tbaa !16
  call void @g_free(ptr noundef %157) #19
  %158 = call noalias ptr @g_strdup(ptr noundef %145) #19
  store ptr %158, ptr %154, align 8, !tbaa !15
  %159 = call noalias ptr @g_strdup(ptr noundef %146) #19
  store ptr %159, ptr %156, align 8, !tbaa !16
  call void @g_free(ptr noundef %.042) #19
  %160 = load ptr, ptr %7, align 8, !tbaa !69
  call void @g_free(ptr noundef %160) #19
  call void @g_free(ptr noundef %26) #19
  %161 = load ptr, ptr %8, align 8, !tbaa !69
  call void @g_free(ptr noundef %161) #19
  %162 = load ptr, ptr %9, align 8, !tbaa !69
  call void @g_free(ptr noundef %162) #19
  %163 = load ptr, ptr %10, align 8, !tbaa !69
  call void @g_free(ptr noundef %163) #19
  %164 = load ptr, ptr %11, align 8, !tbaa !69
  call void @g_free(ptr noundef %164) #19
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 -1, ptr %165, align 8, !tbaa !18
  %166 = call fastcc i32 @_dt_collection_compute_count(ptr noundef nonnull %0, i32 noundef 1)
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %166, ptr %167, align 4, !tbaa !19
  call void @dt_collection_hint_message(ptr noundef nonnull %0)
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %169 = load i32, ptr %168, align 8, !tbaa !81
  %.not.i60 = icmp eq i32 %169, 0
  br i1 %.not.i60, label %_collection_update_aspect_ratio.exit, label %170

170:                                              ; preds = %_dt_collection_store.exit
  %171 = call ptr @dt_collection_get_extended_where(ptr noundef nonnull readonly %0, i32 noundef -1)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !67
  %172 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.176, ptr noundef %171) #19
  %173 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !61
  %174 = and i32 %173, 256
  %.not11.i = icmp eq i32 %174, 0
  br i1 %.not11.i, label %176, label %175

175:                                              ; preds = %170
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.3, i32 noundef 569, ptr noundef nonnull @__FUNCTION__._collection_update_aspect_ratio, ptr noundef %172) #19
  br label %176

176:                                              ; preds = %175, %170
  %177 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !64
  %178 = call ptr @dt_database_get(ptr noundef %177) #19
  %179 = call i32 @sqlite3_prepare_v2(ptr noundef %178, ptr noundef %172, i32 noundef -1, ptr noundef nonnull %4, ptr noundef null) #19
  %.not12.i = icmp eq i32 %179, 0
  br i1 %.not12.i, label %186, label %180

180:                                              ; preds = %176
  %181 = load ptr, ptr @stderr, align 8, !tbaa !65
  %182 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !64
  %183 = call ptr @dt_database_get(ptr noundef %182) #19
  %184 = call ptr @sqlite3_errmsg(ptr noundef %183) #19
  %185 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %181, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.3, i32 noundef 569, ptr noundef nonnull @__FUNCTION__._collection_update_aspect_ratio, ptr noundef %172, ptr noundef %184) #20
  br label %186

186:                                              ; preds = %180, %176
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %187 = call i32 @gettimeofday(ptr noundef nonnull %3, ptr noundef null) #19
  %188 = load i64, ptr %3, align 8, !tbaa !82
  %189 = add nsw i64 %188, -1290608000
  %190 = sitofp i64 %189 to double
  %191 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %192 = load i64, ptr %191, align 8, !tbaa !84
  %193 = sitofp i64 %192 to double
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %194 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %195

195:                                              ; preds = %199, %186
  %196 = load ptr, ptr %4, align 8, !tbaa !67
  %197 = call i32 @sqlite3_step(ptr noundef %196) #19
  %198 = icmp eq i32 %197, 100
  br i1 %198, label %199, label %.loopexit.i

199:                                              ; preds = %195
  %200 = load ptr, ptr %4, align 8, !tbaa !67
  %201 = call i32 @sqlite3_column_int(ptr noundef %200, i32 noundef 0) #19
  call void @dt_image_set_raw_aspect_ratio(i32 noundef %201) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %202 = call i32 @gettimeofday(ptr noundef nonnull %2, ptr noundef null) #19
  %203 = load i64, ptr %2, align 8, !tbaa !82
  %204 = add nsw i64 %203, -1290608000
  %205 = sitofp i64 %204 to double
  %206 = load i64, ptr %194, align 8, !tbaa !84
  %207 = sitofp i64 %206 to double
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %reass.add.i = fsub reassoc nnan nsz arcp contract afn double %207, %193
  %reass.mul.i = fmul reassoc nnan nsz arcp contract afn double %reass.add.i, 0x3EB0C6F7A0B5ED8D
  %208 = fsub reassoc nsz arcp contract afn double %205, %190
  %209 = fadd reassoc nsz arcp contract afn double %208, %reass.mul.i
  %210 = fcmp reassoc nsz arcp contract afn ogt double %209, 7.000000e+00
  br i1 %210, label %.thread.i, label %195

.thread.i:                                        ; preds = %199
  %211 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.177, i32 noundef 5) #19
  call void (ptr, ...) @dt_control_log(ptr noundef %211) #19
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %195, %.thread.i
  %212 = load ptr, ptr %4, align 8, !tbaa !67
  %213 = call i32 @sqlite3_finalize(ptr noundef %212) #19
  call void @g_free(ptr noundef %172) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_collection_update_aspect_ratio.exit

_collection_update_aspect_ratio.exit:             ; preds = %_dt_collection_store.exit, %.loopexit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 1
}

declare void @dt_util_str_cat(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noalias ptr @dt_collection_get_extended_where(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca [200 x i8], align 16
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = icmp sgt i32 %1, -1
  %7 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.34) #19
  store ptr %7, ptr %3, align 8, !tbaa !69
  br i1 %6, label %8, label %38

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 200, ptr noundef nonnull @.str.38, i32 noundef %1) #19
  %10 = call i32 @dt_conf_get_int(ptr noundef nonnull %4) #19
  %11 = call i32 @dt_conf_get_int(ptr noundef nonnull @.str.39) #19
  %12 = icmp sgt i32 %11, 10
  br i1 %12, label %.lr.ph55, label %13

13:                                               ; preds = %8
  %14 = call i32 @dt_conf_get_int(ptr noundef nonnull @.str.39) #19
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %.lr.ph55, label %16

16:                                               ; preds = %13
  %17 = call i32 @dt_conf_get_int(ptr noundef nonnull @.str.39) #19
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph55, label %.critedge

.lr.ph55:                                         ; preds = %13, %8, %16
  %19 = phi i32 [ %17, %16 ], [ 1, %13 ], [ 10, %8 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.fr57 = freeze i32 %10
  %21 = icmp eq i32 %.fr57, 1
  br i1 %21, label %.lr.ph55.split.us.preheader, label %.lr.ph55.split.preheader

.lr.ph55.split.preheader:                         ; preds = %.lr.ph55
  %22 = zext nneg i32 %1 to i64
  %wide.trip.count69 = zext nneg i32 %19 to i64
  %23 = icmp eq i32 %1, 0
  br label %.lr.ph55.split

.lr.ph55.split.us.preheader:                      ; preds = %.lr.ph55
  %wide.trip.count74 = zext nneg i32 %19 to i64
  br label %.lr.ph55.split.us

.lr.ph55.split.us:                                ; preds = %.lr.ph55.split.us.preheader, %27
  %indvars.iv71 = phi i64 [ 0, %.lr.ph55.split.us.preheader ], [ %indvars.iv.next72, %27 ]
  %24 = load ptr, ptr %20, align 8, !tbaa !6
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv71
  %26 = load ptr, ptr %25, align 8, !tbaa !69
  %.not46.us = icmp eq ptr %26, null
  br i1 %.not46.us, label %.critedge, label %27

27:                                               ; preds = %.lr.ph55.split.us
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %3, ptr noundef nonnull @.str.40, ptr noundef nonnull %26) #19
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  %exitcond75.not = icmp eq i64 %indvars.iv.next72, %wide.trip.count74
  br i1 %exitcond75.not, label %.critedge, label %.lr.ph55.split.us

.lr.ph55.split:                                   ; preds = %.lr.ph55.split.preheader, %37
  %indvars.iv66 = phi i64 [ 0, %.lr.ph55.split.preheader ], [ %indvars.iv.next67, %37 ]
  %28 = load ptr, ptr %20, align 8, !tbaa !6
  %29 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv66
  %30 = load ptr, ptr %29, align 8, !tbaa !69
  %.not46 = icmp eq ptr %30, null
  br i1 %.not46, label %.critedge, label %31

.critedge:                                        ; preds = %.lr.ph55.split, %37, %.lr.ph55.split.us, %27, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %91

31:                                               ; preds = %.lr.ph55.split
  %.not58 = icmp eq i64 %indvars.iv66, %22
  br i1 %.not58, label %33, label %32

32:                                               ; preds = %31
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %3, ptr noundef nonnull @.str.40, ptr noundef nonnull %30) #19
  br label %37

33:                                               ; preds = %31
  br i1 %23, label %34, label %37

34:                                               ; preds = %33
  %35 = call i32 @g_strcmp0(ptr noundef nonnull %30, ptr noundef nonnull @.str.34) #19
  %.not48 = icmp eq i32 %35, 0
  br i1 %.not48, label %37, label %36

36:                                               ; preds = %34
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %3, ptr noundef nonnull @.str.41) #19
  br label %37

37:                                               ; preds = %32, %36, %34, %33
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %exitcond70.not = icmp eq i64 %indvars.iv.next67, %wide.trip.count69
  br i1 %exitcond70.not, label %.critedge, label %.lr.ph55.split

38:                                               ; preds = %2
  %39 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.39) #19
  %40 = icmp sgt i32 %39, 10
  br i1 %40, label %.thread86, label %41

41:                                               ; preds = %38
  %42 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.39) #19
  %43 = icmp slt i32 %42, 1
  br i1 %43, label %.thread86, label %46

.thread86:                                        ; preds = %38, %41
  %.ph85 = phi i32 [ 1, %41 ], [ 10, %38 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %44 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.34) #19
  store ptr %44, ptr %5, align 8, !tbaa !69
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %.lr.ph.preheader

46:                                               ; preds = %41
  %47 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.39) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %48 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.34) #19
  store ptr %48, ptr %5, align 8, !tbaa !69
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %50 = icmp sgt i32 %47, 0
  br i1 %50, label %.lr.ph.preheader, label %.critedge3

.lr.ph.preheader:                                 ; preds = %.thread86, %46
  %51 = phi ptr [ %45, %.thread86 ], [ %49, %46 ]
  %52 = phi i32 [ %.ph85, %.thread86 ], [ %47, %46 ]
  %wide.trip.count = zext nneg i32 %52 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %60
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %60 ]
  %53 = load ptr, ptr %51, align 8, !tbaa !6
  %54 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %indvars.iv
  %55 = load ptr, ptr %54, align 8, !tbaa !69
  %.not = icmp eq ptr %55, null
  br i1 %.not, label %.critedge3.loopexit, label %60

.critedge3.loopexit:                              ; preds = %60, %.lr.ph
  %.pre = load ptr, ptr %5, align 8, !tbaa !69
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %46
  %56 = phi ptr [ %51, %.critedge3.loopexit ], [ %49, %46 ]
  %57 = phi i32 [ %52, %.critedge3.loopexit ], [ %47, %46 ]
  %58 = phi ptr [ %.pre, %.critedge3.loopexit ], [ %48, %46 ]
  %59 = call i32 @g_strcmp0(ptr noundef %58, ptr noundef nonnull @.str.34) #19
  %.not42 = icmp eq i32 %59, 0
  br i1 %.not42, label %63, label %61

60:                                               ; preds = %.lr.ph
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %5, ptr noundef nonnull @.str.40, ptr noundef nonnull %55) #19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge3.loopexit, label %.lr.ph

61:                                               ; preds = %.critedge3
  %62 = load ptr, ptr %5, align 8, !tbaa !69
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %3, ptr noundef nonnull @.str.42, ptr noundef %62) #19
  br label %63

63:                                               ; preds = %61, %.critedge3
  %64 = load ptr, ptr %5, align 8, !tbaa !69
  call void @g_free(ptr noundef %64) #19
  %65 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.34) #19
  store ptr %65, ptr %5, align 8, !tbaa !69
  %66 = call i32 @dt_conf_get_int(ptr noundef nonnull @.str.43) #19
  %67 = icmp sgt i32 %66, 10
  br i1 %67, label %.lr.ph52.preheader, label %68

68:                                               ; preds = %63
  %69 = call i32 @dt_conf_get_int(ptr noundef nonnull @.str.43) #19
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %.critedge5, label %71

71:                                               ; preds = %68
  %72 = call i32 @dt_conf_get_int(ptr noundef nonnull @.str.43) #19
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %.lr.ph52.preheader, label %.critedge5

.lr.ph52.preheader:                               ; preds = %63, %71
  %74 = phi i32 [ %72, %71 ], [ 10, %63 ]
  %75 = sext i32 %57 to i64
  %wide.trip.count64 = zext nneg i32 %74 to i64
  br label %.lr.ph52

.lr.ph52:                                         ; preds = %.lr.ph52.preheader, %82
  %indvars.iv61 = phi i64 [ 0, %.lr.ph52.preheader ], [ %indvars.iv.next62, %82 ]
  %76 = load ptr, ptr %56, align 8, !tbaa !6
  %77 = getelementptr [8 x i8], ptr %76, i64 %indvars.iv61
  %78 = getelementptr [8 x i8], ptr %77, i64 %75
  %79 = load ptr, ptr %78, align 8, !tbaa !69
  %.not43 = icmp eq ptr %79, null
  br i1 %.not43, label %.critedge5, label %82

.critedge5:                                       ; preds = %.lr.ph52, %82, %68, %71
  %80 = load ptr, ptr %5, align 8, !tbaa !69
  %81 = call i32 @g_strcmp0(ptr noundef %80, ptr noundef nonnull @.str.34) #19
  %.not44 = icmp eq i32 %81, 0
  br i1 %.not44, label %89, label %83

82:                                               ; preds = %.lr.ph52
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %5, ptr noundef nonnull @.str.40, ptr noundef nonnull %79) #19
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %exitcond65.not = icmp eq i64 %indvars.iv.next62, %wide.trip.count64
  br i1 %exitcond65.not, label %.critedge5, label %.lr.ph52

83:                                               ; preds = %.critedge5
  %84 = load ptr, ptr %3, align 8, !tbaa !69
  %85 = call i32 @g_strcmp0(ptr noundef %84, ptr noundef nonnull @.str.34) #19
  %.not45 = icmp eq i32 %85, 0
  br i1 %.not45, label %87, label %86

86:                                               ; preds = %83
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %3, ptr noundef nonnull @.str.44) #19
  br label %87

87:                                               ; preds = %86, %83
  %88 = load ptr, ptr %5, align 8, !tbaa !69
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %3, ptr noundef nonnull @.str.42, ptr noundef %88) #19
  br label %89

89:                                               ; preds = %87, %.critedge5
  %90 = load ptr, ptr %5, align 8, !tbaa !69
  call void @g_free(ptr noundef %90) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %91

91:                                               ; preds = %89, %.critedge
  %92 = load ptr, ptr %3, align 8, !tbaa !69
  %93 = call i32 @g_strcmp0(ptr noundef %92, ptr noundef nonnull @.str.34) #19
  %.not47 = icmp eq i32 %93, 0
  br i1 %.not47, label %94, label %95

94:                                               ; preds = %91
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %3, ptr noundef nonnull @.str.41) #19
  br label %95

95:                                               ; preds = %94, %91
  %96 = load ptr, ptr %3, align 8, !tbaa !69
  %97 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.42, ptr noundef %96) #19
  %98 = load ptr, ptr %3, align 8, !tbaa !69
  call void @g_free(ptr noundef %98) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %97
}

declare i32 @dt_conf_get_int(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define ptr @dt_collection_get_sort_query(ptr readnone captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [200 x i8], align 16
  %4 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.27) #19
  %5 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.78) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %6 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.79) #19
  store ptr %6, ptr %2, align 8, !tbaa !69
  %7 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.25) #19
  %8 = icmp sgt i32 %7, 10
  br i1 %8, label %.lr.ph.preheader, label %9

9:                                                ; preds = %1
  %10 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.25) #19
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %._crit_edge.thread, label %12

12:                                               ; preds = %9
  %13 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.25) #19
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph.preheader, label %._crit_edge.thread

.lr.ph.preheader:                                 ; preds = %1, %12
  %15 = phi i32 [ %13, %12 ], [ 10, %1 ]
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %16 = icmp eq i32 %.125, 0
  %17 = icmp eq i32 %spec.select, 0
  %18 = icmp eq i32 %.123, 0
  %19 = select i1 %18, ptr @.str.34, ptr @.str.85
  br i1 %16, label %._crit_edge.thread, label %32

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.035 = phi i32 [ %spec.select, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.02234 = phi i32 [ %.123, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.02433 = phi i32 [ %.125, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.02632 = phi i32 [ %29, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(200) %3, i8 0, i64 200, i1 false)
  %20 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 200, ptr noundef nonnull @.str.26, i32 noundef %.02632) #19
  %21 = call i32 @dt_conf_get_int(ptr noundef nonnull %3) #19
  %22 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 200, ptr noundef nonnull @.str.80, i32 noundef %.02632) #19
  %23 = call i32 @dt_conf_get_int(ptr noundef nonnull %3) #19
  %24 = call fastcc ptr @_dt_collection_get_sort_text(i32 noundef %21, i32 noundef %23)
  %25 = icmp eq i32 %.02632, 0
  %26 = select i1 %25, ptr @.str.34, ptr @.str.82
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %2, ptr noundef nonnull @.str.81, ptr noundef nonnull %26, ptr noundef %24) #19
  call void @g_free(ptr noundef %24) #19
  %27 = icmp eq i32 %21, 0
  %spec.select = select i1 %27, i32 1, i32 %.035
  %.123 = select i1 %25, i32 %23, i32 %.02234
  %28 = icmp eq i32 %21, %4
  %.125 = select i1 %28, i32 1, i32 %.02433
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %29 = add nuw nsw i32 %.02632, 1
  %exitcond.not = icmp eq i32 %29, %15
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge.thread:                               ; preds = %9, %12, %._crit_edge
  %.0.lcssa45 = phi i1 [ %17, %._crit_edge ], [ true, %12 ], [ true, %9 ]
  %.022.lcssa44 = phi ptr [ %19, %._crit_edge ], [ @.str.34, %12 ], [ @.str.34, %9 ]
  %30 = call fastcc ptr @_dt_collection_get_sort_text(i32 noundef %4, i32 noundef %5)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %2, ptr noundef nonnull @.str.83, ptr noundef %30) #19
  call void @g_free(ptr noundef %30) #19
  %31 = icmp ne i32 %4, 0
  %or.cond = select i1 %31, i1 %.0.lcssa45, i1 false
  br i1 %or.cond, label %33, label %.thread

32:                                               ; preds = %._crit_edge
  br i1 %17, label %33, label %.thread

33:                                               ; preds = %._crit_edge.thread, %32
  %.022.lcssa43 = phi ptr [ %.022.lcssa44, %._crit_edge.thread ], [ %19, %32 ]
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %2, ptr noundef nonnull @.str.84, ptr noundef nonnull %.022.lcssa43) #19
  br label %.thread

.thread:                                          ; preds = %._crit_edge.thread, %33, %32
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %2, ptr noundef nonnull @.str.86) #19
  %34 = load ptr, ptr %2, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @_dt_collection_compute_count(ptr noundef captures(address) %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !67
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %7, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %dt_collection_get_query_no_group.exit.sink.split, label %dt_collection_get_query_no_group.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  %.not.i19 = icmp eq ptr %9, null
  br i1 %.not.i19, label %dt_collection_get_query_no_group.exit.sink.split, label %dt_collection_get_query_no_group.exit

dt_collection_get_query_no_group.exit.sink.split: ; preds = %7, %4
  %.in.ph = phi ptr [ %5, %4 ], [ %8, %7 ]
  %10 = tail call i32 @dt_collection_update(ptr noundef nonnull %0)
  br label %dt_collection_get_query_no_group.exit

dt_collection_get_query_no_group.exit:            ; preds = %dt_collection_get_query_no_group.exit.sink.split, %7, %4
  %.in = phi ptr [ %8, %7 ], [ %5, %4 ], [ %.in.ph, %dt_collection_get_query_no_group.exit.sink.split ]
  %11 = load ptr, ptr %.in, align 8, !tbaa !69
  %12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #21
  %13 = tail call ptr @g_strstr_len(ptr noundef nonnull %11, i64 noundef %12, ptr noundef nonnull @.str.197) #19
  %14 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.198, ptr noundef %13) #19
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !61
  %16 = and i32 %15, 256
  %.not14 = icmp eq i32 %16, 0
  br i1 %.not14, label %18, label %17

17:                                               ; preds = %dt_collection_get_query_no_group.exit
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.3, i32 noundef 873, ptr noundef nonnull @__FUNCTION__._dt_collection_compute_count, ptr noundef %14) #19
  br label %18

18:                                               ; preds = %17, %dt_collection_get_query_no_group.exit
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !64
  %20 = tail call ptr @dt_database_get(ptr noundef %19) #19
  %21 = call i32 @sqlite3_prepare_v2(ptr noundef %20, ptr noundef %14, i32 noundef -1, ptr noundef nonnull %3, ptr noundef null) #19
  %.not15 = icmp eq i32 %21, 0
  br i1 %.not15, label %28, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr @stderr, align 8, !tbaa !65
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !64
  %25 = call ptr @dt_database_get(ptr noundef %24) #19
  %26 = call ptr @sqlite3_errmsg(ptr noundef %25) #19
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.3, i32 noundef 873, ptr noundef nonnull @__FUNCTION__._dt_collection_compute_count, ptr noundef %14, ptr noundef %26) #20
  br label %28

28:                                               ; preds = %22, %18
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %30 = load i32, ptr %29, align 4, !tbaa !72
  %31 = and i32 %30, 2
  %.not16 = icmp eq i32 %31, 0
  br i1 %.not16, label %50, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %3, align 8, !tbaa !67
  %34 = call i32 @sqlite3_bind_int(ptr noundef %33, i32 noundef 1, i32 noundef 0) #19
  %.not17 = icmp eq i32 %34, 0
  br i1 %.not17, label %41, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr @stderr, align 8, !tbaa !65
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !64
  %38 = call ptr @dt_database_get(ptr noundef %37) #19
  %39 = call ptr @sqlite3_errmsg(ptr noundef %38) #19
  %40 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.3, i32 noundef 876, ptr noundef nonnull @__FUNCTION__._dt_collection_compute_count, ptr noundef %39) #20
  br label %41

41:                                               ; preds = %35, %32
  %42 = load ptr, ptr %3, align 8, !tbaa !67
  %43 = call i32 @sqlite3_bind_int(ptr noundef %42, i32 noundef 2, i32 noundef -1) #19
  %.not18 = icmp eq i32 %43, 0
  br i1 %.not18, label %50, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr @stderr, align 8, !tbaa !65
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !64
  %47 = call ptr @dt_database_get(ptr noundef %46) #19
  %48 = call ptr @sqlite3_errmsg(ptr noundef %47) #19
  %49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.3, i32 noundef 877, ptr noundef nonnull @__FUNCTION__._dt_collection_compute_count, ptr noundef %48) #20
  br label %50

50:                                               ; preds = %41, %44, %28
  %51 = load ptr, ptr %3, align 8, !tbaa !67
  %52 = call i32 @sqlite3_step(ptr noundef %51) #19
  %53 = icmp eq i32 %52, 100
  br i1 %53, label %54, label %57

54:                                               ; preds = %50
  %55 = load ptr, ptr %3, align 8, !tbaa !67
  %56 = call i32 @sqlite3_column_int(ptr noundef %55, i32 noundef 0) #19
  br label %57

57:                                               ; preds = %54, %50
  %.0 = phi i32 [ %56, %54 ], [ 0, %50 ]
  %58 = load ptr, ptr %3, align 8, !tbaa !67
  %59 = call i32 @sqlite3_finalize(ptr noundef %58) #19
  call void @g_free(ptr noundef %14) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @dt_collection_hint_message(ptr noundef captures(address) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3 = load i32, ptr %2, align 4, !tbaa !19
  %4 = tail call i32 @dt_collection_get_selected_count()
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %17

6:                                                ; preds = %1
  %7 = tail call ptr @dt_collection_get(ptr noundef nonnull %0, i32 noundef 1, i32 noundef 1)
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %14, label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr %7, align 8, !tbaa !85
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = tail call fastcc i32 @dt_collection_image_offset_with_collection(i32 noundef %11)
  %13 = add nsw i32 %12, 1
  br label %14

14:                                               ; preds = %8, %6
  %.0 = phi i32 [ %13, %8 ], [ -1, %6 ]
  tail call void @g_list_free(ptr noundef %7) #19
  %15 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.144, i32 noundef 5) #19
  %16 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef %15, i32 noundef 1, i32 noundef %.0, i32 noundef %3) #19
  br label %21

17:                                               ; preds = %1
  %18 = sext i32 %4 to i64
  %19 = tail call ptr @dcngettext(ptr noundef null, ptr noundef nonnull @.str.145, ptr noundef nonnull @.str.146, i64 noundef %18, i32 noundef 5) #19
  %20 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef %19, i32 noundef %4, i32 noundef %3) #19
  br label %21

21:                                               ; preds = %17, %14
  %.015 = phi ptr [ %16, %14 ], [ %20, %17 ]
  %22 = tail call i32 @g_idle_add(ptr noundef nonnull @dt_collection_hint_message_internal, ptr noundef %.015) #19
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_collection_update_query(ptr noundef captures(address) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [200 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = load i32, ptr %0, align 8, !tbaa !17
  %11 = icmp eq i32 %10, 0
  %12 = icmp eq i32 %1, 1
  %or.cond = and i1 %12, %11
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8
  %14 = icmp ne ptr %13, null
  %or.cond3 = select i1 %or.cond, i1 %14, i1 false
  br i1 %or.cond3, label %15, label %17

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 1360
  store i32 0, ptr %16, align 8, !tbaa !80
  br label %17

17:                                               ; preds = %15, %4
  %18 = icmp ne ptr %3, null
  %or.cond21 = and i1 %18, %11
  br i1 %or.cond21, label %19, label %83

19:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !69
  br label %25

20:                                               ; preds = %25
  %21 = load ptr, ptr %5, align 8, !tbaa !69
  %22 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.130, ptr noundef %21, ptr noundef %21) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %23 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !61
  %24 = and i32 %23, 256
  %.not140 = icmp eq i32 %24, 0
  br i1 %.not140, label %34, label %33

25:                                               ; preds = %19, %25
  %.0130158 = phi i32 [ 0, %19 ], [ %30, %25 ]
  %.0131157 = phi ptr [ %3, %19 ], [ %32, %25 ]
  %26 = load ptr, ptr %.0131157, align 8, !tbaa !85
  %27 = ptrtoint ptr %26 to i64
  %28 = trunc i64 %27 to i32
  %29 = icmp eq i32 %.0130158, 0
  %.str.109..str.129 = select i1 %29, ptr @.str.109, ptr @.str.129
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %5, ptr noundef nonnull %.str.109..str.129, i32 noundef %28) #19
  %30 = add nuw nsw i32 %.0130158, 1
  %31 = getelementptr inbounds nuw i8, ptr %.0131157, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !87
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %20, label %25

33:                                               ; preds = %20
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.3, i32 noundef 2564, ptr noundef nonnull @__FUNCTION__.dt_collection_update_query, ptr noundef %22) #19
  br label %34

34:                                               ; preds = %33, %20
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !64
  %36 = call ptr @dt_database_get(ptr noundef %35) #19
  %37 = call i32 @sqlite3_prepare_v2(ptr noundef %36, ptr noundef %22, i32 noundef -1, ptr noundef nonnull %6, ptr noundef null) #19
  %.not141 = icmp eq i32 %37, 0
  br i1 %.not141, label %44, label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr @stderr, align 8, !tbaa !65
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !64
  %41 = call ptr @dt_database_get(ptr noundef %40) #19
  %42 = call ptr @sqlite3_errmsg(ptr noundef %41) #19
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.3, i32 noundef 2564, ptr noundef nonnull @__FUNCTION__.dt_collection_update_query, ptr noundef %22, ptr noundef %42) #20
  br label %44

44:                                               ; preds = %38, %34
  %45 = load ptr, ptr %6, align 8, !tbaa !67
  %46 = call i32 @sqlite3_step(ptr noundef %45) #19
  %47 = icmp eq i32 %46, 100
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = load ptr, ptr %6, align 8, !tbaa !67
  %50 = call i32 @sqlite3_column_int(ptr noundef %49, i32 noundef 0) #19
  br label %51

51:                                               ; preds = %48, %44
  %.1 = phi i32 [ %50, %48 ], [ -1, %44 ]
  %52 = load ptr, ptr %6, align 8, !tbaa !67
  %53 = call i32 @sqlite3_finalize(ptr noundef %52) #19
  call void @g_free(ptr noundef %22) #19
  %54 = icmp slt i32 %.1, 0
  br i1 %54, label %55, label %81

55:                                               ; preds = %51
  %56 = load ptr, ptr %5, align 8, !tbaa !69
  %57 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.131, ptr noundef %56, ptr noundef %56) #19
  %58 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !61
  %59 = and i32 %58, 256
  %.not142 = icmp eq i32 %59, 0
  br i1 %.not142, label %61, label %60

60:                                               ; preds = %55
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.3, i32 noundef 2586, ptr noundef nonnull @__FUNCTION__.dt_collection_update_query, ptr noundef %57) #19
  br label %61

61:                                               ; preds = %60, %55
  %62 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !64
  %63 = call ptr @dt_database_get(ptr noundef %62) #19
  %64 = call i32 @sqlite3_prepare_v2(ptr noundef %63, ptr noundef %57, i32 noundef -1, ptr noundef nonnull %6, ptr noundef null) #19
  %.not143 = icmp eq i32 %64, 0
  br i1 %.not143, label %71, label %65

65:                                               ; preds = %61
  %66 = load ptr, ptr @stderr, align 8, !tbaa !65
  %67 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !64
  %68 = call ptr @dt_database_get(ptr noundef %67) #19
  %69 = call ptr @sqlite3_errmsg(ptr noundef %68) #19
  %70 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.3, i32 noundef 2586, ptr noundef nonnull @__FUNCTION__.dt_collection_update_query, ptr noundef %57, ptr noundef %69) #20
  br label %71

71:                                               ; preds = %65, %61
  %72 = load ptr, ptr %6, align 8, !tbaa !67
  %73 = call i32 @sqlite3_step(ptr noundef %72) #19
  %74 = icmp eq i32 %73, 100
  br i1 %74, label %75, label %78

75:                                               ; preds = %71
  %76 = load ptr, ptr %6, align 8, !tbaa !67
  %77 = call i32 @sqlite3_column_int(ptr noundef %76, i32 noundef 0) #19
  br label %78

78:                                               ; preds = %75, %71
  %.3 = phi i32 [ %77, %75 ], [ %.1, %71 ]
  %79 = load ptr, ptr %6, align 8, !tbaa !67
  %80 = call i32 @sqlite3_finalize(ptr noundef %79) #19
  call void @g_free(ptr noundef %57) #19
  br label %81

81:                                               ; preds = %78, %51
  %.2 = phi i32 [ %.3, %78 ], [ %.1, %51 ]
  %82 = load ptr, ptr %5, align 8, !tbaa !69
  call void @g_free(ptr noundef %82) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %83

83:                                               ; preds = %81, %17
  %.0 = phi i32 [ %.2, %81 ], [ -1, %17 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %84 = call i32 @dt_conf_get_int(ptr noundef nonnull @.str.39) #19
  %85 = call i32 @dt_conf_get_int(ptr noundef nonnull @.str.43) #19
  %86 = call i32 @llvm.smax.i32(i32 %84, i32 1)
  %87 = call i32 @llvm.umin.i32(i32 %86, i32 10)
  %88 = call i32 @llvm.smin.i32(i32 %85, i32 10)
  %89 = add nsw i32 %87, %88
  %90 = add nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = call noalias ptr @g_malloc_n(i64 noundef %91, i64 noundef 8) #22
  %93 = sext i32 %89 to i64
  %94 = getelementptr inbounds [8 x i8], ptr %92, i64 %93
  store ptr null, ptr %94, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !81
  %wide.trip.count = zext nneg i32 %87 to i64
  br label %97

95:                                               ; preds = %113
  store i32 0, ptr %8, align 4, !tbaa !81
  %96 = icmp sgt i32 %85, 0
  br i1 %96, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %95
  %wide.trip.count165 = zext nneg i32 %88 to i64
  %invariant.gep = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %wide.trip.count
  br label %.lr.ph

97:                                               ; preds = %83, %113
  %indvars.iv = phi i64 [ 0, %83 ], [ %indvars.iv.next, %113 ]
  %98 = trunc nuw nsw i64 %indvars.iv to i32
  %99 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 200, ptr noundef nonnull @.str.132, i32 noundef %98) #19
  %100 = call i32 @dt_conf_get_int(ptr noundef nonnull %7) #19
  %101 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 200, ptr noundef nonnull @.str.133, i32 noundef %98) #19
  %102 = call ptr @dt_conf_get_string(ptr noundef nonnull %7) #19
  %103 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 200, ptr noundef nonnull @.str.38, i32 noundef %98) #19
  %104 = call i32 @dt_conf_get_int(ptr noundef nonnull %7) #19
  %105 = load i8, ptr %102, align 1, !tbaa !88
  %.not153 = icmp eq i8 %105, 0
  br i1 %.not153, label %113, label %106

106:                                              ; preds = %97
  %107 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.134, i32 noundef 5) #19
  %108 = call i32 @g_strcmp0(ptr noundef nonnull %102, ptr noundef %107) #19
  %.not154 = icmp eq i32 %108, 0
  br i1 %.not154, label %113, label %109

109:                                              ; preds = %106
  switch i32 %100, label %113 [
    i32 40, label %110
    i32 39, label %110
    i32 38, label %110
    i32 37, label %110
    i32 36, label %110
    i32 4, label %110
    i32 3, label %110
  ]

110:                                              ; preds = %109, %109, %109, %109, %109, %109, %109
  %111 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.135, ptr noundef nonnull %102) #19
  call void @g_free(ptr noundef nonnull %102) #19
  %112 = call noalias ptr @g_strdup(ptr noundef %111) #19
  call void @g_free(ptr noundef %111) #19
  br label %113

113:                                              ; preds = %109, %110, %106, %97
  %.0134 = phi ptr [ %112, %110 ], [ %102, %109 ], [ %102, %106 ], [ %102, %97 ]
  %114 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %indvars.iv
  call fastcc void @_get_query_part(i32 noundef %100, ptr noundef %.0134, i32 noundef %104, i32 noundef 0, ptr noundef %8, ptr noundef %114)
  call void @g_free(ptr noundef %.0134) #19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %95, label %97

._crit_edge:                                      ; preds = %.lr.ph, %95
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %116 = load ptr, ptr %115, align 8, !tbaa !6
  call void @g_strfreev(ptr noundef %116) #19
  %117 = call ptr @g_strdupv(ptr noundef %92) #19
  store ptr %117, ptr %115, align 8, !tbaa !6
  call void @g_strfreev(ptr noundef %92) #19
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %119 = load i32, ptr %118, align 4, !tbaa !72
  %120 = or i32 %119, 4
  store i32 %120, ptr %118, align 4, !tbaa !21
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %122 = load i32, ptr %121, align 8, !tbaa !70
  %123 = and i32 %122, -2
  store i32 %123, ptr %121, align 8, !tbaa !23
  %124 = call i32 @dt_collection_update(ptr noundef nonnull %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !67
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %126 = load ptr, ptr %125, align 8, !tbaa !16
  %.not.i = icmp eq ptr %126, null
  br i1 %.not.i, label %dt_collection_get_query_no_group.exit, label %dt_collection_get_query_no_group.exit.thread

dt_collection_get_query_no_group.exit:            ; preds = %._crit_edge
  %127 = call i32 @dt_collection_update(ptr noundef nonnull %0)
  %.pre.i = load ptr, ptr %125, align 8, !tbaa !16
  %.not144 = icmp eq ptr %.pre.i, null
  br i1 %.not144, label %193, label %dt_collection_get_query_no_group.exit.thread

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv162 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next163, %.lr.ph ]
  %128 = trunc nuw nsw i64 %indvars.iv162 to i32
  %129 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 200, ptr noundef nonnull @.str.136, i32 noundef %128) #19
  %130 = call i32 @dt_conf_get_int(ptr noundef nonnull %7) #19
  %131 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 200, ptr noundef nonnull @.str.137, i32 noundef %128) #19
  %132 = call ptr @dt_conf_get_string(ptr noundef nonnull %7) #19
  %133 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 200, ptr noundef nonnull @.str.138, i32 noundef %128) #19
  %134 = call i32 @dt_conf_get_int(ptr noundef nonnull %7) #19
  %135 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 200, ptr noundef nonnull @.str.139, i32 noundef %128) #19
  %136 = call i32 @dt_conf_get_int(ptr noundef nonnull %7) #19
  %gep = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep, i64 %indvars.iv162
  call fastcc void @_get_query_part(i32 noundef %130, ptr noundef %132, i32 noundef %134, i32 noundef %136, ptr noundef %8, ptr noundef nonnull %gep)
  call void @g_free(ptr noundef %132) #19
  %indvars.iv.next163 = add nuw nsw i64 %indvars.iv162, 1
  %exitcond166.not = icmp eq i64 %indvars.iv.next163, %wide.trip.count165
  br i1 %exitcond166.not, label %._crit_edge, label %.lr.ph

dt_collection_get_query_no_group.exit.thread:     ; preds = %._crit_edge, %dt_collection_get_query_no_group.exit
  %137 = phi ptr [ %.pre.i, %dt_collection_get_query_no_group.exit ], [ %126, %._crit_edge ]
  %138 = load i8, ptr %137, align 1, !tbaa !88
  %.not145 = icmp eq i8 %138, 0
  br i1 %.not145, label %193, label %139

139:                                              ; preds = %dt_collection_get_query_no_group.exit.thread
  %140 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.140, ptr noundef nonnull %137) #19
  %141 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !61
  %142 = and i32 %141, 256
  %.not146 = icmp eq i32 %142, 0
  br i1 %.not146, label %144, label %143

143:                                              ; preds = %139
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.3, i32 noundef 2686, ptr noundef nonnull @__FUNCTION__.dt_collection_update_query, ptr noundef %140) #19
  br label %144

144:                                              ; preds = %143, %139
  %145 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !64
  %146 = call ptr @dt_database_get(ptr noundef %145) #19
  %147 = call i32 @sqlite3_prepare_v2(ptr noundef %146, ptr noundef %140, i32 noundef -1, ptr noundef nonnull %9, ptr noundef null) #19
  %.not147 = icmp eq i32 %147, 0
  br i1 %.not147, label %154, label %148

148:                                              ; preds = %144
  %149 = load ptr, ptr @stderr, align 8, !tbaa !65
  %150 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !64
  %151 = call ptr @dt_database_get(ptr noundef %150) #19
  %152 = call ptr @sqlite3_errmsg(ptr noundef %151) #19
  %153 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %149, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.3, i32 noundef 2686, ptr noundef nonnull @__FUNCTION__.dt_collection_update_query, ptr noundef %140, ptr noundef %152) #20
  br label %154

154:                                              ; preds = %148, %144
  %155 = load ptr, ptr %9, align 8, !tbaa !67
  %156 = call i32 @sqlite3_bind_int(ptr noundef %155, i32 noundef 1, i32 noundef 0) #19
  %.not148 = icmp eq i32 %156, 0
  br i1 %.not148, label %163, label %157

157:                                              ; preds = %154
  %158 = load ptr, ptr @stderr, align 8, !tbaa !65
  %159 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !64
  %160 = call ptr @dt_database_get(ptr noundef %159) #19
  %161 = call ptr @sqlite3_errmsg(ptr noundef %160) #19
  %162 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %158, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.3, i32 noundef 2687, ptr noundef nonnull @__FUNCTION__.dt_collection_update_query, ptr noundef %161) #20
  br label %163

163:                                              ; preds = %157, %154
  %164 = load ptr, ptr %9, align 8, !tbaa !67
  %165 = call i32 @sqlite3_bind_int(ptr noundef %164, i32 noundef 2, i32 noundef -1) #19
  %.not149 = icmp eq i32 %165, 0
  br i1 %.not149, label %172, label %166

166:                                              ; preds = %163
  %167 = load ptr, ptr @stderr, align 8, !tbaa !65
  %168 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !64
  %169 = call ptr @dt_database_get(ptr noundef %168) #19
  %170 = call ptr @sqlite3_errmsg(ptr noundef %169) #19
  %171 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %167, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.3, i32 noundef 2688, ptr noundef nonnull @__FUNCTION__.dt_collection_update_query, ptr noundef %170) #20
  br label %172

172:                                              ; preds = %166, %163
  %173 = load ptr, ptr %9, align 8, !tbaa !67
  %174 = call i32 @sqlite3_step(ptr noundef %173) #19
  %175 = load ptr, ptr %9, align 8, !tbaa !67
  %176 = call i32 @sqlite3_finalize(ptr noundef %175) #19
  %177 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !64
  %178 = call ptr @dt_database_get(ptr noundef %177) #19
  %179 = call i32 @sqlite3_changes(ptr noundef %178) #19
  %180 = icmp sgt i32 %179, 0
  br i1 %180, label %181, label %192

181:                                              ; preds = %172
  %182 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !24
  %183 = trunc i32 %182 to i1
  %184 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3164), align 4
  %185 = icmp ne i32 %184, 0
  %or.cond17 = select i1 %183, i1 %185, i1 false
  br i1 %or.cond17, label %186, label %190

186:                                              ; preds = %181
  %187 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !61
  %188 = and i32 %187, 1048576
  %.not150 = icmp eq i32 %188, 0
  br i1 %.not150, label %190, label %189

189:                                              ; preds = %186
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.141, ptr noundef nonnull @.str.142, ptr noundef nonnull @.str.3, i32 noundef 2694, ptr noundef nonnull @__FUNCTION__.dt_collection_update_query) #19
  br label %190

190:                                              ; preds = %186, %189, %181
  %191 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !62
  call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %191, i32 noundef 8) #19
  br label %192

192:                                              ; preds = %190, %172
  call void @g_free(ptr noundef %140) #19
  br label %193

193:                                              ; preds = %192, %dt_collection_get_query_no_group.exit.thread, %dt_collection_get_query_no_group.exit
  %194 = load i32, ptr %0, align 8, !tbaa !17
  %.not151 = icmp eq i32 %194, 0
  br i1 %.not151, label %195, label %206

195:                                              ; preds = %193
  call void @dt_collection_memory_update()
  %196 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !24
  %197 = trunc i32 %196 to i1
  %198 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3160), align 8
  %199 = icmp ne i32 %198, 0
  %or.cond19 = select i1 %197, i1 %199, i1 false
  br i1 %or.cond19, label %200, label %204

200:                                              ; preds = %195
  %201 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !61
  %202 = and i32 %201, 1048576
  %.not152 = icmp eq i32 %202, 0
  br i1 %.not152, label %204, label %203

203:                                              ; preds = %200
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.141, ptr noundef nonnull @.str.143, ptr noundef nonnull @.str.3, i32 noundef 2707, ptr noundef nonnull @__FUNCTION__.dt_collection_update_query) #19
  br label %204

204:                                              ; preds = %200, %203, %195
  %205 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !62
  call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %205, i32 noundef 7, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %.0) #19
  br label %206

206:                                              ; preds = %204, %193
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @dt_collection_get_query_no_group(ptr noundef captures(address) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call i32 @dt_collection_update(ptr noundef nonnull %0)
  %.pre = load ptr, ptr %2, align 8, !tbaa !16
  br label %6

6:                                                ; preds = %4, %1
  %7 = phi ptr [ %.pre, %4 ], [ %3, %1 ]
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @dt_collection_get_filter_flags(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 4, !tbaa !70
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @dt_collection_set_filter_flags(ptr noundef writeonly captures(none) initializes((48, 52)) %0, i32 noundef %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %1, ptr %3, align 4, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @dt_collection_get_query_flags(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %3 = load i32, ptr %2, align 4, !tbaa !72
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @dt_collection_set_query_flags(ptr noundef writeonly captures(none) initializes((44, 48)) %0, i32 noundef %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %1, ptr %3, align 4, !tbaa !21
  ret void
}

declare i32 @g_strcmp0(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @dt_collection_set_extended_where(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  tail call void @g_strfreev(ptr noundef %4) #19
  %5 = tail call ptr @g_strdupv(ptr noundef %1) #19
  store ptr %5, ptr %3, align 8, !tbaa !6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @dt_collection_set_film_id(ptr noundef writeonly captures(none) initializes((52, 56)) %0, i32 noundef %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %1, ptr %3, align 4, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @dt_collection_set_tag_id(ptr noundef writeonly captures(none) initializes((40, 44)) %0, i32 noundef %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %1, ptr %3, align 8, !tbaa !20
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @dt_collection_name_untranslated(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp ult i32 %0, 43
  %switch.maskindex = zext nneg i32 %0 to i64
  %switch.shifted = lshr i64 8795556675583, %switch.maskindex
  %switch.lobit = trunc i64 %switch.shifted to i1
  %or.cond18 = select i1 %2, i1 %switch.lobit, i1 false
  br i1 %or.cond18, label %switch.lookup, label %3

3:                                                ; preds = %1
  %4 = add i32 %0, -19
  %or.cond = icmp ult i32 %4, 9
  br i1 %or.cond, label %5, label %13

5:                                                ; preds = %3
  %6 = tail call i32 @dt_metadata_get_type_by_display_order(i32 noundef %4) #19
  %.not = icmp eq i32 %6, 2
  br i1 %.not, label %13, label %7

7:                                                ; preds = %5
  %8 = tail call ptr @dt_metadata_get_name_by_display_order(i32 noundef %4) #19
  %9 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.77, ptr noundef %8) #19
  %10 = tail call i32 @dt_conf_get_int(ptr noundef %9) #19
  %11 = and i32 %10, 1
  tail call void @free(ptr noundef %9) #19
  %.not16 = icmp eq i32 %11, 0
  %spec.select = select i1 %.not16, ptr %8, ptr null
  br label %13

switch.lookup:                                    ; preds = %1
  %12 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.dt_collection_name_untranslated, i64 %12
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %13

13:                                               ; preds = %switch.lookup, %3, %7, %5
  %.0 = phi ptr [ %switch.load, %switch.lookup ], [ null, %3 ], [ null, %5 ], [ %spec.select, %7 ]
  ret ptr %.0
}

declare i32 @dt_metadata_get_type_by_display_order(i32 noundef) local_unnamed_addr #3

declare ptr @dt_metadata_get_name_by_display_order(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define ptr @dt_collection_name(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @dt_collection_name_untranslated(i32 noundef %0)
  %3 = tail call ptr @dcgettext(ptr noundef null, ptr noundef %2, i32 noundef 5) #19
  ret ptr %3
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define internal fastcc noalias ptr @_dt_collection_get_sort_text(i32 noundef %0, i32 noundef %1) unnamed_addr #0 {
  switch i32 %0, label %42 [
    i32 15, label %40
    i32 14, label %37
    i32 13, label %34
    i32 12, label %31
    i32 11, label %28
    i32 6, label %10
    i32 0, label %13
    i32 7, label %16
    i32 8, label %19
    i32 9, label %22
    i32 10, label %25
    i32 1, label %7
    i32 2, label %3
    i32 3, label %4
    i32 4, label %5
    i32 5, label %6
  ]

3:                                                ; preds = %2
  br label %7

4:                                                ; preds = %2
  br label %7

5:                                                ; preds = %2
  br label %7

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %2, %6, %5, %4, %3
  %.0 = phi ptr [ @.str.178, %2 ], [ @.str.182, %6 ], [ @.str.179, %3 ], [ @.str.180, %4 ], [ @.str.181, %5 ]
  %.not26 = icmp eq i32 %1, 0
  %8 = select i1 %.not26, ptr @.str.34, ptr @.str.85
  %9 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.183, ptr noundef nonnull %.0, ptr noundef nonnull %8) #19
  br label %44

10:                                               ; preds = %2
  %.not25 = icmp eq i32 %1, 0
  %11 = select i1 %.not25, ptr @.str.34, ptr @.str.85
  %12 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.184, ptr noundef nonnull %11) #19
  br label %44

13:                                               ; preds = %2
  %.not24 = icmp eq i32 %1, 0
  %14 = select i1 %.not24, ptr @.str.34, ptr @.str.85
  %15 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.185, ptr noundef nonnull %14) #19
  br label %44

16:                                               ; preds = %2
  %.not23 = icmp eq i32 %1, 0
  %17 = select i1 %.not23, ptr @.str.34, ptr @.str.85
  %18 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.186, ptr noundef nonnull %17) #19
  br label %44

19:                                               ; preds = %2
  %.not22 = icmp eq i32 %1, 0
  %20 = select i1 %.not22, ptr @.str.85, ptr @.str.34
  %21 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.187, ptr noundef nonnull %20) #19
  br label %44

22:                                               ; preds = %2
  %.not21 = icmp eq i32 %1, 0
  %23 = select i1 %.not21, ptr @.str.34, ptr @.str.85
  %24 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.188, ptr noundef nonnull %23) #19
  br label %44

25:                                               ; preds = %2
  %.not20 = icmp eq i32 %1, 0
  %26 = select i1 %.not20, ptr @.str.34, ptr @.str.85
  %27 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.189, ptr noundef nonnull %26, ptr noundef nonnull %26) #19
  br label %44

28:                                               ; preds = %2
  %.not19 = icmp eq i32 %1, 0
  %29 = select i1 %.not19, ptr @.str.34, ptr @.str.85
  %30 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.190, ptr noundef nonnull %29) #19
  br label %44

31:                                               ; preds = %2
  %.not18 = icmp eq i32 %1, 0
  %32 = select i1 %.not18, ptr @.str.34, ptr @.str.85
  %33 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.191, ptr noundef nonnull %32) #19
  br label %44

34:                                               ; preds = %2
  %.not17 = icmp eq i32 %1, 0
  %35 = select i1 %.not17, ptr @.str.34, ptr @.str.85
  %36 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.192, ptr noundef nonnull %35) #19
  br label %44

37:                                               ; preds = %2
  %.not = icmp eq i32 %1, 0
  %38 = select i1 %.not, ptr @.str.34, ptr @.str.85
  %39 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.193, ptr noundef nonnull %38) #19
  br label %44

40:                                               ; preds = %2
  %41 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.194) #19
  br label %44

42:                                               ; preds = %2
  %43 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.195) #19
  br label %44

44:                                               ; preds = %42, %40, %37, %34, %31, %28, %25, %22, %19, %16, %13, %10, %7
  %.016 = phi ptr [ %43, %42 ], [ %9, %7 ], [ %12, %10 ], [ %15, %13 ], [ %18, %16 ], [ %21, %19 ], [ %24, %22 ], [ %27, %25 ], [ %30, %28 ], [ %33, %31 ], [ %36, %34 ], [ %39, %37 ], [ %41, %40 ]
  ret ptr %.016
}

; Function Attrs: nounwind uwtable
define i32 @dt_collection_get_count(ptr noundef captures(address) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8, !tbaa !18
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call fastcc i32 @_dt_collection_compute_count(ptr noundef nonnull %0, i32 noundef 0)
  store i32 %6, ptr %2, align 8, !tbaa !18
  br label %7

7:                                                ; preds = %5, %1
  %8 = phi i32 [ %6, %5 ], [ %3, %1 ]
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @dt_collection_get_count_no_group(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3 = load i32, ptr %2, align 4, !tbaa !19
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define i32 @dt_collection_get_selected_count() local_unnamed_addr #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr null, ptr %1, align 8, !tbaa !67
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !61
  %3 = and i32 %2, 256
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %5, label %4

4:                                                ; preds = %0
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.3, i32 noundef 906, ptr noundef nonnull @__FUNCTION__.dt_collection_get_selected_count, ptr noundef nonnull @.str.87) #19
  br label %5

5:                                                ; preds = %4, %0
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !64
  %7 = tail call ptr @dt_database_get(ptr noundef %6) #19
  %8 = call i32 @sqlite3_prepare_v2(ptr noundef %7, ptr noundef nonnull @.str.87, i32 noundef -1, ptr noundef nonnull %1, ptr noundef null) #19
  %.not2 = icmp eq i32 %8, 0
  br i1 %.not2, label %15, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr @stderr, align 8, !tbaa !65
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !64
  %12 = call ptr @dt_database_get(ptr noundef %11) #19
  %13 = call ptr @sqlite3_errmsg(ptr noundef %12) #19
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.3, i32 noundef 906, ptr noundef nonnull @__FUNCTION__.dt_collection_get_selected_count, ptr noundef nonnull @.str.87, ptr noundef %13) #20
  br label %15

15:                                               ; preds = %9, %5
  %16 = load ptr, ptr %1, align 8, !tbaa !67
  %17 = call i32 @sqlite3_step(ptr noundef %16) #19
  %18 = icmp eq i32 %17, 100
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = load ptr, ptr %1, align 8, !tbaa !67
  %21 = call i32 @sqlite3_column_int(ptr noundef %20, i32 noundef 0) #19
  br label %22

22:                                               ; preds = %19, %15
  %.0 = phi i32 [ %21, %19 ], [ 0, %15 ]
  %23 = load ptr, ptr %1, align 8, !tbaa !67
  %24 = call i32 @sqlite3_finalize(ptr noundef %23) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.0
}

declare i32 @sqlite3_column_int(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @dt_collection_get_collected_count() local_unnamed_addr #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr null, ptr %1, align 8, !tbaa !67
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !61
  %3 = and i32 %2, 256
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %5, label %4

4:                                                ; preds = %0
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.3, i32 noundef 919, ptr noundef nonnull @__FUNCTION__.dt_collection_get_collected_count, ptr noundef nonnull @.str.88) #19
  br label %5

5:                                                ; preds = %4, %0
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !64
  %7 = tail call ptr @dt_database_get(ptr noundef %6) #19
  %8 = call i32 @sqlite3_prepare_v2(ptr noundef %7, ptr noundef nonnull @.str.88, i32 noundef -1, ptr noundef nonnull %1, ptr noundef null) #19
  %.not2 = icmp eq i32 %8, 0
  br i1 %.not2, label %15, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr @stderr, align 8, !tbaa !65
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !64
  %12 = call ptr @dt_database_get(ptr noundef %11) #19
  %13 = call ptr @sqlite3_errmsg(ptr noundef %12) #19
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.3, i32 noundef 919, ptr noundef nonnull @__FUNCTION__.dt_collection_get_collected_count, ptr noundef nonnull @.str.88, ptr noundef %13) #20
  br label %15

15:                                               ; preds = %9, %5
  %16 = load ptr, ptr %1, align 8, !tbaa !67
  %17 = call i32 @sqlite3_step(ptr noundef %16) #19
  %18 = icmp eq i32 %17, 100
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = load ptr, ptr %1, align 8, !tbaa !67
  %21 = call i32 @sqlite3_column_int(ptr noundef %20, i32 noundef 0) #19
  br label %22

22:                                               ; preds = %19, %15
  %.0 = phi i32 [ %21, %19 ], [ 0, %15 ]
  %23 = load ptr, ptr %1, align 8, !tbaa !67
  %24 = call i32 @sqlite3_finalize(ptr noundef %23) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @dt_collection_get(ptr noundef captures(address) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %dt_collection_get_query_no_group.exit, label %dt_collection_get_query_no_group.exit.thread

dt_collection_get_query_no_group.exit:            ; preds = %3
  %7 = tail call i32 @dt_collection_update(ptr noundef nonnull %0)
  %.pr = load ptr, ptr %5, align 8, !tbaa !16
  %.not = icmp eq ptr %.pr, null
  br i1 %.not, label %84, label %dt_collection_get_query_no_group.exit.thread

dt_collection_get_query_no_group.exit.thread:     ; preds = %3, %dt_collection_get_query_no_group.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !67
  %.not13 = icmp eq i32 %2, 0
  br i1 %.not13, label %31, label %8

8:                                                ; preds = %dt_collection_get_query_no_group.exit.thread
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !61
  %10 = and i32 %9, 256
  %.not20 = icmp eq i32 %10, 0
  br i1 %.not20, label %12, label %11

11:                                               ; preds = %8
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.3, i32 noundef 943, ptr noundef nonnull @__FUNCTION__.dt_collection_get, ptr noundef nonnull @.str.89) #19
  br label %12

12:                                               ; preds = %11, %8
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !64
  %14 = tail call ptr @dt_database_get(ptr noundef %13) #19
  %15 = call i32 @sqlite3_prepare_v2(ptr noundef %14, ptr noundef nonnull @.str.89, i32 noundef -1, ptr noundef nonnull %4, ptr noundef null) #19
  %.not21 = icmp eq i32 %15, 0
  br i1 %.not21, label %22, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr @stderr, align 8, !tbaa !65
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !64
  %19 = call ptr @dt_database_get(ptr noundef %18) #19
  %20 = call ptr @sqlite3_errmsg(ptr noundef %19) #19
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.3, i32 noundef 943, ptr noundef nonnull @__FUNCTION__.dt_collection_get, ptr noundef nonnull @.str.89, ptr noundef %20) #20
  br label %22

22:                                               ; preds = %16, %12
  %23 = load ptr, ptr %4, align 8, !tbaa !67
  %24 = call i32 @sqlite3_bind_int(ptr noundef %23, i32 noundef 1, i32 noundef %1) #19
  %.not22 = icmp eq i32 %24, 0
  br i1 %.not22, label %70, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr @stderr, align 8, !tbaa !65
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !64
  %28 = call ptr @dt_database_get(ptr noundef %27) #19
  %29 = call ptr @sqlite3_errmsg(ptr noundef %28) #19
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.3, i32 noundef 945, ptr noundef nonnull @__FUNCTION__.dt_collection_get, ptr noundef %29) #20
  br label %70

31:                                               ; preds = %dt_collection_get_query_no_group.exit.thread
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %33 = load i32, ptr %32, align 4, !tbaa !72
  %34 = and i32 %33, 2
  %.not14 = icmp eq i32 %34, 0
  %35 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !61
  %36 = and i32 %35, 256
  %.not15 = icmp eq i32 %36, 0
  br i1 %.not14, label %58, label %37

37:                                               ; preds = %31
  br i1 %.not15, label %39, label %38

38:                                               ; preds = %37
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.3, i32 noundef 954, ptr noundef nonnull @__FUNCTION__.dt_collection_get, ptr noundef nonnull @.str.90) #19
  br label %39

39:                                               ; preds = %38, %37
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !64
  %41 = tail call ptr @dt_database_get(ptr noundef %40) #19
  %42 = call i32 @sqlite3_prepare_v2(ptr noundef %41, ptr noundef nonnull @.str.90, i32 noundef -1, ptr noundef nonnull %4, ptr noundef null) #19
  %.not18 = icmp eq i32 %42, 0
  br i1 %.not18, label %49, label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr @stderr, align 8, !tbaa !65
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !64
  %46 = call ptr @dt_database_get(ptr noundef %45) #19
  %47 = call ptr @sqlite3_errmsg(ptr noundef %46) #19
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.3, i32 noundef 954, ptr noundef nonnull @__FUNCTION__.dt_collection_get, ptr noundef nonnull @.str.90, ptr noundef %47) #20
  br label %49

49:                                               ; preds = %43, %39
  %50 = load ptr, ptr %4, align 8, !tbaa !67
  %51 = call i32 @sqlite3_bind_int(ptr noundef %50, i32 noundef 1, i32 noundef %1) #19
  %.not19 = icmp eq i32 %51, 0
  br i1 %.not19, label %70, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr @stderr, align 8, !tbaa !65
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !64
  %55 = call ptr @dt_database_get(ptr noundef %54) #19
  %56 = call ptr @sqlite3_errmsg(ptr noundef %55) #19
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.3, i32 noundef 955, ptr noundef nonnull @__FUNCTION__.dt_collection_get, ptr noundef %56) #20
  br label %70

58:                                               ; preds = %31
  br i1 %.not15, label %60, label %59

59:                                               ; preds = %58
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.3, i32 noundef 960, ptr noundef nonnull @__FUNCTION__.dt_collection_get, ptr noundef nonnull @.str.91) #19
  br label %60

60:                                               ; preds = %59, %58
  %61 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !64
  %62 = tail call ptr @dt_database_get(ptr noundef %61) #19
  %63 = call i32 @sqlite3_prepare_v2(ptr noundef %62, ptr noundef nonnull @.str.91, i32 noundef -1, ptr noundef nonnull %4, ptr noundef null) #19
  %.not16 = icmp eq i32 %63, 0
  br i1 %.not16, label %70, label %64

64:                                               ; preds = %60
  %65 = load ptr, ptr @stderr, align 8, !tbaa !65
  %66 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !64
  %67 = call ptr @dt_database_get(ptr noundef %66) #19
  %68 = call ptr @sqlite3_errmsg(ptr noundef %67) #19
  %69 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.3, i32 noundef 960, ptr noundef nonnull @__FUNCTION__.dt_collection_get, ptr noundef nonnull @.str.91, ptr noundef %68) #20
  br label %70

70:                                               ; preds = %60, %64, %49, %52, %22, %25
  %71 = load ptr, ptr %4, align 8, !tbaa !67
  %72 = call i32 @sqlite3_step(ptr noundef %71) #19
  %73 = icmp eq i32 %72, 100
  br i1 %73, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %70, %.lr.ph
  %.124 = phi ptr [ %78, %.lr.ph ], [ null, %70 ]
  %74 = load ptr, ptr %4, align 8, !tbaa !67
  %75 = call i32 @sqlite3_column_int(ptr noundef %74, i32 noundef 0) #19
  %76 = sext i32 %75 to i64
  %77 = inttoptr i64 %76 to ptr
  %78 = call ptr @g_list_prepend(ptr noundef %.124, ptr noundef %77) #19
  %79 = load ptr, ptr %4, align 8, !tbaa !67
  %80 = call i32 @sqlite3_step(ptr noundef %79) #19
  %81 = icmp eq i32 %80, 100
  br i1 %81, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %70
  %.1.lcssa = phi ptr [ null, %70 ], [ %78, %.lr.ph ]
  %82 = load ptr, ptr %4, align 8, !tbaa !67
  %83 = call i32 @sqlite3_finalize(ptr noundef %82) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %84

84:                                               ; preds = %._crit_edge, %dt_collection_get_query_no_group.exit
  %.0 = phi ptr [ %.1.lcssa, %._crit_edge ], [ null, %dt_collection_get_query_no_group.exit ]
  %85 = call ptr @g_list_reverse(ptr noundef %.0) #19
  ret ptr %85
}

declare ptr @g_list_prepend(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @g_list_reverse(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @dt_collection_get_all(ptr noundef captures(address) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @dt_collection_get(ptr noundef %0, i32 noundef %1, i32 noundef 0)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define i32 @dt_collection_get_nth(ptr noundef captures(address) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = icmp slt i32 %1, 0
  br i1 %4, label %59, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8, !tbaa !18
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %dt_collection_get_count.exit

9:                                                ; preds = %5
  %10 = tail call fastcc i32 @_dt_collection_compute_count(ptr noundef nonnull %0, i32 noundef 0)
  store i32 %10, ptr %6, align 8, !tbaa !18
  br label %dt_collection_get_count.exit

dt_collection_get_count.exit:                     ; preds = %5, %9
  %11 = phi i32 [ %10, %9 ], [ %7, %5 ]
  %.not = icmp ult i32 %1, %11
  br i1 %.not, label %12, label %59

12:                                               ; preds = %dt_collection_get_count.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %15, label %dt_collection_get_query.exit

15:                                               ; preds = %12
  %16 = tail call i32 @dt_collection_update(ptr noundef nonnull %0)
  %.pre.i = load ptr, ptr %13, align 8, !tbaa !15
  br label %dt_collection_get_query.exit

dt_collection_get_query.exit:                     ; preds = %12, %15
  %17 = phi ptr [ %.pre.i, %15 ], [ %14, %12 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !67
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !61
  %19 = and i32 %18, 256
  %.not14 = icmp eq i32 %19, 0
  br i1 %.not14, label %21, label %20

20:                                               ; preds = %dt_collection_get_query.exit
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.3, i32 noundef 986, ptr noundef nonnull @__FUNCTION__.dt_collection_get_nth, ptr noundef %17) #19
  br label %21

21:                                               ; preds = %20, %dt_collection_get_query.exit
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !64
  %23 = tail call ptr @dt_database_get(ptr noundef %22) #19
  %24 = call i32 @sqlite3_prepare_v2(ptr noundef %23, ptr noundef %17, i32 noundef -1, ptr noundef nonnull %3, ptr noundef null) #19
  %.not15 = icmp eq i32 %24, 0
  br i1 %.not15, label %31, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr @stderr, align 8, !tbaa !65
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !64
  %28 = call ptr @dt_database_get(ptr noundef %27) #19
  %29 = call ptr @sqlite3_errmsg(ptr noundef %28) #19
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.3, i32 noundef 986, ptr noundef nonnull @__FUNCTION__.dt_collection_get_nth, ptr noundef %17, ptr noundef %29) #20
  br label %31

31:                                               ; preds = %25, %21
  %32 = load ptr, ptr %3, align 8, !tbaa !67
  %33 = call i32 @sqlite3_bind_int(ptr noundef %32, i32 noundef 1, i32 noundef %1) #19
  %.not16 = icmp eq i32 %33, 0
  br i1 %.not16, label %40, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr @stderr, align 8, !tbaa !65
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !64
  %37 = call ptr @dt_database_get(ptr noundef %36) #19
  %38 = call ptr @sqlite3_errmsg(ptr noundef %37) #19
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.3, i32 noundef 987, ptr noundef nonnull @__FUNCTION__.dt_collection_get_nth, ptr noundef %38) #20
  br label %40

40:                                               ; preds = %34, %31
  %41 = load ptr, ptr %3, align 8, !tbaa !67
  %42 = call i32 @sqlite3_bind_int(ptr noundef %41, i32 noundef 2, i32 noundef 1) #19
  %.not17 = icmp eq i32 %42, 0
  br i1 %.not17, label %49, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr @stderr, align 8, !tbaa !65
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !64
  %46 = call ptr @dt_database_get(ptr noundef %45) #19
  %47 = call ptr @sqlite3_errmsg(ptr noundef %46) #19
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.3, i32 noundef 988, ptr noundef nonnull @__FUNCTION__.dt_collection_get_nth, ptr noundef %47) #20
  br label %49

49:                                               ; preds = %43, %40
  %50 = load ptr, ptr %3, align 8, !tbaa !67
  %51 = call i32 @sqlite3_step(ptr noundef %50) #19
  %52 = icmp eq i32 %51, 100
  br i1 %52, label %53, label %56

53:                                               ; preds = %49
  %54 = load ptr, ptr %3, align 8, !tbaa !67
  %55 = call i32 @sqlite3_column_int(ptr noundef %54, i32 noundef 0) #19
  br label %56

56:                                               ; preds = %53, %49
  %.0 = phi i32 [ %55, %53 ], [ -1, %49 ]
  %57 = load ptr, ptr %3, align 8, !tbaa !67
  %58 = call i32 @sqlite3_finalize(ptr noundef %57) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %59

59:                                               ; preds = %2, %dt_collection_get_count.exit, %56
  %.012 = phi i32 [ %.0, %56 ], [ -1, %dt_collection_get_count.exit ], [ -1, %2 ]
  ret i32 %.012
}

; Function Attrs: nounwind uwtable
define ptr @dt_collection_get_selected(ptr noundef captures(address) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @dt_collection_get(ptr noundef %0, i32 noundef %1, i32 noundef 1)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define void @dt_collection_split_operator_number(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2, ptr noundef captures(none) initializes((0, 8)) %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %3, align 8, !tbaa !69
  store ptr null, ptr %2, align 8, !tbaa !69
  store ptr null, ptr %1, align 8, !tbaa !69
  %6 = tail call ptr @g_regex_new(ptr noundef nonnull @.str.92, i32 noundef 0, i32 noundef 0, ptr noundef null) #19
  %7 = call i32 @g_regex_match_full(ptr noundef %6, ptr noundef %0, i64 noundef -1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef null) #19
  %8 = load ptr, ptr %5, align 8, !tbaa !89
  %9 = call i32 @g_match_info_get_match_count(ptr noundef %8) #19
  %10 = icmp eq i32 %9, 3
  %11 = load ptr, ptr %5, align 8, !tbaa !89
  br i1 %10, label %12, label %17

12:                                               ; preds = %4
  %13 = call ptr @g_match_info_fetch(ptr noundef %11, i32 noundef 1) #19
  store ptr %13, ptr %1, align 8, !tbaa !69
  %14 = load ptr, ptr %5, align 8, !tbaa !89
  %15 = call ptr @g_match_info_fetch(ptr noundef %14, i32 noundef 2) #19
  store ptr %15, ptr %2, align 8, !tbaa !69
  %16 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.93) #19
  br label %.sink.split

17:                                               ; preds = %4
  call void @g_match_info_free(ptr noundef %11) #19
  call void @g_regex_unref(ptr noundef %6) #19
  %18 = call ptr @g_regex_new(ptr noundef nonnull @.str.94, i32 noundef 0, i32 noundef 0, ptr noundef null) #19
  %19 = call i32 @g_regex_match_full(ptr noundef %18, ptr noundef %0, i64 noundef -1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef null) #19
  %20 = load ptr, ptr %5, align 8, !tbaa !89
  %21 = call i32 @g_match_info_get_match_count(ptr noundef %20) #19
  %22 = icmp eq i32 %21, 3
  br i1 %22, label %23, label %32

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8, !tbaa !89
  %25 = call ptr @g_match_info_fetch(ptr noundef %24, i32 noundef 1) #19
  store ptr %25, ptr %3, align 8, !tbaa !69
  %26 = load ptr, ptr %5, align 8, !tbaa !89
  %27 = call ptr @g_match_info_fetch(ptr noundef %26, i32 noundef 2) #19
  store ptr %27, ptr %1, align 8, !tbaa !69
  %28 = load ptr, ptr %3, align 8, !tbaa !69
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %32, label %29

29:                                               ; preds = %23
  %strcmpload = load i8, ptr %28, align 1
  %30 = icmp eq i8 %strcmpload, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %29
  call void @g_free(ptr noundef nonnull %28) #19
  br label %.sink.split

.sink.split:                                      ; preds = %12, %31
  %.sink21 = phi ptr [ null, %31 ], [ %16, %12 ]
  %.sink.ph = phi ptr [ %18, %31 ], [ %6, %12 ]
  store ptr %.sink21, ptr %3, align 8, !tbaa !69
  br label %32

32:                                               ; preds = %.sink.split, %17, %29, %23
  %.sink = phi ptr [ %18, %17 ], [ %18, %23 ], [ %18, %29 ], [ %.sink.ph, %.sink.split ]
  %33 = load ptr, ptr %5, align 8, !tbaa !89
  call void @g_match_info_free(ptr noundef %33) #19
  call void @g_regex_unref(ptr noundef %.sink) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare ptr @g_regex_new(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @g_regex_match_full(ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @g_match_info_get_match_count(ptr noundef) local_unnamed_addr #3

declare ptr @g_match_info_fetch(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @g_match_info_free(ptr noundef) local_unnamed_addr #3

declare void @g_regex_unref(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define void @dt_collection_split_operator_datetime(ptr noundef %0, ptr noundef initializes((0, 8)) %1, ptr noundef initializes((0, 8)) %2, ptr noundef captures(none) initializes((0, 8)) %3) local_unnamed_addr #0 {
  %5 = alloca [24 x i8], align 16
  %6 = alloca [24 x i8], align 16
  %7 = alloca [24 x i8], align 16
  %8 = alloca [24 x i8], align 16
  %9 = alloca ptr, align 8
  %10 = alloca %struct.dt_datetime_t, align 8
  %11 = alloca %struct.dt_datetime_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %3, align 8, !tbaa !69
  store ptr null, ptr %2, align 8, !tbaa !69
  store ptr null, ptr %1, align 8, !tbaa !69
  %12 = tail call ptr @g_regex_new(ptr noundef nonnull @.str.95, i32 noundef 0, i32 noundef 0, ptr noundef null) #19
  %13 = call i32 @g_regex_match_full(ptr noundef %12, ptr noundef %0, i64 noundef -1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %9, ptr noundef null) #19
  %14 = load ptr, ptr %9, align 8, !tbaa !89
  %15 = call i32 @g_match_info_get_match_count(ptr noundef %14) #19
  %16 = icmp eq i32 %15, 3
  %17 = load ptr, ptr %9, align 8, !tbaa !89
  br i1 %16, label %18, label %59

18:                                               ; preds = %4
  %19 = call ptr @g_match_info_fetch(ptr noundef %17, i32 noundef 1) #19
  %20 = load ptr, ptr %9, align 8, !tbaa !89
  %21 = call ptr @g_match_info_fetch(ptr noundef %20, i32 noundef 2) #19
  %22 = call i32 @g_str_has_prefix(ptr noundef %19, ptr noundef nonnull @.str.96) #19
  %.not44 = icmp eq i32 %22, 0
  br i1 %.not44, label %23, label %30

23:                                               ; preds = %18
  %24 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #21
  %25 = icmp ult i64 %24, 3
  br i1 %25, label %_dt_collection_compute_datetime.exit, label %sub_0.i

sub_0.i:                                          ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %26 = call i32 @dt_datetime_entry_to_exif(ptr noundef nonnull %8, i64 noundef 24, ptr noundef nonnull %19) #19
  %.not.i = icmp eq i32 %26, 0
  br i1 %.not.i, label %29, label %27

27:                                               ; preds = %sub_0.i
  %28 = call noalias ptr @g_strdup(ptr noundef nonnull %8) #19
  br label %29

29:                                               ; preds = %27, %sub_0.i
  %.1.i = phi ptr [ %28, %27 ], [ null, %sub_0.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_dt_collection_compute_datetime.exit

_dt_collection_compute_datetime.exit:             ; preds = %23, %29
  %.06.i = phi ptr [ %.1.i, %29 ], [ null, %23 ]
  store ptr %.06.i, ptr %1, align 8, !tbaa !69
  br label %30

30:                                               ; preds = %_dt_collection_compute_datetime.exit, %18
  %31 = call i32 @g_str_has_prefix(ptr noundef %21, ptr noundef nonnull @.str.98) #19
  %.not45 = icmp eq i32 %31, 0
  br i1 %.not45, label %32, label %39

32:                                               ; preds = %30
  %33 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #21
  %34 = icmp ult i64 %33, 3
  br i1 %34, label %_dt_collection_compute_datetime.exit54, label %sub_0.i50

sub_0.i50:                                        ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %35 = call i32 @dt_datetime_entry_to_exif_upper_bound(ptr noundef nonnull %7, i64 noundef 24, ptr noundef nonnull %21) #19
  %.not.i51 = icmp eq i32 %35, 0
  br i1 %.not.i51, label %38, label %36

36:                                               ; preds = %sub_0.i50
  %37 = call noalias ptr @g_strdup(ptr noundef nonnull %7) #19
  br label %38

38:                                               ; preds = %36, %sub_0.i50
  %.1.i52 = phi ptr [ %37, %36 ], [ null, %sub_0.i50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_dt_collection_compute_datetime.exit54

_dt_collection_compute_datetime.exit54:           ; preds = %32, %38
  %.06.i53 = phi ptr [ %.1.i52, %38 ], [ null, %32 ]
  store ptr %.06.i53, ptr %2, align 8, !tbaa !69
  br label %39

39:                                               ; preds = %_dt_collection_compute_datetime.exit54, %30
  %40 = call i32 @g_str_has_prefix(ptr noundef %19, ptr noundef nonnull @.str.96) #19
  %.not46 = icmp eq i32 %40, 0
  br i1 %.not46, label %48, label %41

41:                                               ; preds = %39
  %42 = load ptr, ptr %2, align 8, !tbaa !69
  %.not47 = icmp eq ptr %42, null
  br i1 %.not47, label %48, label %43

43:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %44 = getelementptr inbounds nuw i8, ptr %19, i64 1
  %45 = call i32 @dt_datetime_exif_to_numbers_raw(ptr noundef nonnull %10, ptr noundef nonnull %44) #19
  %46 = load ptr, ptr %2, align 8, !tbaa !69
  %47 = call i32 @dt_datetime_exif_add_numbers(ptr noundef %46, ptr noundef nonnull byval(%struct.dt_datetime_t) align 8 %10, i32 noundef 0, ptr noundef nonnull %1) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %57

48:                                               ; preds = %41, %39
  %49 = call i32 @g_str_has_prefix(ptr noundef %21, ptr noundef nonnull @.str.98) #19
  %.not48 = icmp eq i32 %49, 0
  br i1 %.not48, label %57, label %50

50:                                               ; preds = %48
  %51 = load ptr, ptr %1, align 8, !tbaa !69
  %.not49 = icmp eq ptr %51, null
  br i1 %.not49, label %57, label %52

52:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %53 = getelementptr inbounds nuw i8, ptr %21, i64 1
  %54 = call i32 @dt_datetime_exif_to_numbers_raw(ptr noundef nonnull %11, ptr noundef nonnull %53) #19
  %55 = load ptr, ptr %1, align 8, !tbaa !69
  %56 = call i32 @dt_datetime_exif_add_numbers(ptr noundef %55, ptr noundef nonnull byval(%struct.dt_datetime_t) align 8 %11, i32 noundef 1, ptr noundef nonnull %2) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %57

57:                                               ; preds = %48, %50, %52, %43
  %58 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.93) #19
  store ptr %58, ptr %3, align 8, !tbaa !69
  call void @g_free(ptr noundef %19) #19
  call void @g_free(ptr noundef %21) #19
  br label %108

59:                                               ; preds = %4
  call void @g_match_info_free(ptr noundef %17) #19
  call void @g_regex_unref(ptr noundef %12) #19
  %60 = call ptr @g_regex_new(ptr noundef nonnull @.str.100, i32 noundef 0, i32 noundef 0, ptr noundef null) #19
  %61 = call i32 @g_regex_match_full(ptr noundef %60, ptr noundef %0, i64 noundef -1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %9, ptr noundef null) #19
  %62 = load ptr, ptr %9, align 8, !tbaa !89
  %63 = call i32 @g_match_info_get_match_count(ptr noundef %62) #19
  %64 = icmp eq i32 %63, 3
  br i1 %64, label %65, label %104

65:                                               ; preds = %59
  %66 = load ptr, ptr %9, align 8, !tbaa !89
  %67 = call ptr @g_match_info_fetch(ptr noundef %66, i32 noundef 1) #19
  store ptr %67, ptr %3, align 8, !tbaa !69
  %68 = load ptr, ptr %9, align 8, !tbaa !89
  %69 = call ptr @g_match_info_fetch(ptr noundef %68, i32 noundef 2) #19
  %70 = load ptr, ptr %3, align 8, !tbaa !69
  %strcmpload = load i8, ptr %70, align 1
  switch i8 %strcmpload, label %.tail65.thread [
    i8 0, label %79
    i8 61, label %.tail
    i8 60, label %sub_167
  ]

.tail:                                            ; preds = %65
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 1
  %72 = load i8, ptr %71, align 1
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %79, label %.tail65.thread

sub_167:                                          ; preds = %65
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 1
  %75 = load i8, ptr %74, align 1
  %.not71 = icmp eq i8 %75, 62
  br i1 %.not71, label %.tail65, label %.tail65.thread

.tail65:                                          ; preds = %sub_167
  %76 = getelementptr inbounds nuw i8, ptr %70, i64 2
  %77 = load i8, ptr %76, align 1
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %79, label %.tail65.thread

79:                                               ; preds = %65, %.tail65, %.tail
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %1, ptr noundef nonnull @.str.103, ptr noundef %69) #19
  %80 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %69) #21
  %81 = icmp ult i64 %80, 3
  br i1 %81, label %_dt_collection_compute_datetime.exit59, label %sub_0.i55

sub_0.i55:                                        ; preds = %79
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %82 = call i32 @dt_datetime_entry_to_exif_upper_bound(ptr noundef nonnull %6, i64 noundef 24, ptr noundef nonnull %69) #19
  %.not.i56 = icmp eq i32 %82, 0
  br i1 %.not.i56, label %85, label %83

83:                                               ; preds = %sub_0.i55
  %84 = call noalias ptr @g_strdup(ptr noundef nonnull %6) #19
  br label %85

85:                                               ; preds = %83, %sub_0.i55
  %.1.i57 = phi ptr [ %84, %83 ], [ null, %sub_0.i55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_dt_collection_compute_datetime.exit59

_dt_collection_compute_datetime.exit59:           ; preds = %79, %85
  %.06.i58 = phi ptr [ %.1.i57, %85 ], [ null, %79 ]
  store ptr %.06.i58, ptr %2, align 8, !tbaa !69
  br label %103

.tail65.thread:                                   ; preds = %65, %.tail, %sub_167, %.tail65
  %86 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %69) #21
  %87 = icmp ult i64 %86, 3
  br i1 %87, label %_dt_collection_compute_datetime.exit64, label %sub_0.i60

sub_0.i60:                                        ; preds = %.tail65.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  switch i8 %strcmpload, label %.tail7.thread.i [
    i8 62, label %.tail.i
    i8 60, label %sub_19.i
  ]

.tail.i:                                          ; preds = %sub_0.i60
  %88 = getelementptr inbounds nuw i8, ptr %70, i64 1
  %89 = load i8, ptr %88, align 1
  %90 = icmp eq i8 %89, 0
  br i1 %90, label %96, label %.tail7.thread.i

sub_19.i:                                         ; preds = %sub_0.i60
  %91 = getelementptr inbounds nuw i8, ptr %70, i64 1
  %92 = load i8, ptr %91, align 1
  %.not13.i = icmp eq i8 %92, 61
  br i1 %.not13.i, label %.tail7.i, label %.tail7.thread.i

.tail7.i:                                         ; preds = %sub_19.i
  %93 = getelementptr inbounds nuw i8, ptr %70, i64 2
  %94 = load i8, ptr %93, align 1
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %96, label %.tail7.thread.i

96:                                               ; preds = %.tail7.i, %.tail.i
  %97 = call i32 @dt_datetime_entry_to_exif_upper_bound(ptr noundef nonnull %5, i64 noundef 24, ptr noundef nonnull %69) #19
  br label %99

.tail7.thread.i:                                  ; preds = %.tail7.i, %sub_19.i, %.tail.i, %sub_0.i60
  %98 = call i32 @dt_datetime_entry_to_exif(ptr noundef nonnull %5, i64 noundef 24, ptr noundef nonnull %69) #19
  br label %99

99:                                               ; preds = %.tail7.thread.i, %96
  %.0.i = phi i32 [ %97, %96 ], [ %98, %.tail7.thread.i ]
  %.not.i61 = icmp eq i32 %.0.i, 0
  br i1 %.not.i61, label %102, label %100

100:                                              ; preds = %99
  %101 = call noalias ptr @g_strdup(ptr noundef nonnull %5) #19
  br label %102

102:                                              ; preds = %100, %99
  %.1.i62 = phi ptr [ %101, %100 ], [ null, %99 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_dt_collection_compute_datetime.exit64

_dt_collection_compute_datetime.exit64:           ; preds = %.tail65.thread, %102
  %.06.i63 = phi ptr [ %.1.i62, %102 ], [ null, %.tail65.thread ]
  store ptr %.06.i63, ptr %1, align 8, !tbaa !69
  br label %103

103:                                              ; preds = %_dt_collection_compute_datetime.exit64, %_dt_collection_compute_datetime.exit59
  call void @g_free(ptr noundef nonnull %69) #19
  br label %104

104:                                              ; preds = %103, %59
  %105 = load ptr, ptr %3, align 8, !tbaa !69
  %.not = icmp eq ptr %105, null
  br i1 %.not, label %106, label %108

106:                                              ; preds = %104
  %107 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.34) #19
  store ptr %107, ptr %3, align 8, !tbaa !69
  br label %108

108:                                              ; preds = %104, %106, %57
  %.sink = phi ptr [ %12, %57 ], [ %60, %106 ], [ %60, %104 ]
  %109 = load ptr, ptr %9, align 8, !tbaa !89
  call void @g_match_info_free(ptr noundef %109) #19
  call void @g_regex_unref(ptr noundef %.sink) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

declare i32 @g_str_has_prefix(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @dt_datetime_exif_to_numbers_raw(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @dt_datetime_exif_add_numbers(ptr noundef, ptr noundef byval(%struct.dt_datetime_t) align 8, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @dt_collection_split_operator_exposure(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2, ptr noundef captures(none) initializes((0, 8)) %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %3, align 8, !tbaa !69
  store ptr null, ptr %2, align 8, !tbaa !69
  store ptr null, ptr %1, align 8, !tbaa !69
  %6 = tail call ptr @g_regex_new(ptr noundef nonnull @.str.105, i32 noundef 0, i32 noundef 0, ptr noundef null) #19
  %7 = call i32 @g_regex_match_full(ptr noundef %6, ptr noundef %0, i64 noundef -1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef null) #19
  %8 = load ptr, ptr %5, align 8, !tbaa !89
  %9 = call i32 @g_match_info_get_match_count(ptr noundef %8) #19
  %10 = and i32 %9, -2
  %or.cond = icmp eq i32 %10, 6
  %11 = load ptr, ptr %5, align 8, !tbaa !89
  br i1 %or.cond, label %12, label %29

12:                                               ; preds = %4
  %13 = call ptr @g_match_info_fetch(ptr noundef %11, i32 noundef 2) #19
  %14 = load ptr, ptr %5, align 8, !tbaa !89
  %15 = call ptr @g_match_info_fetch(ptr noundef %14, i32 noundef 1) #19
  %16 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(1) @.str.106) #21
  %.not41 = icmp eq ptr %16, null
  br i1 %.not41, label %19, label %17

17:                                               ; preds = %12
  %18 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.107, ptr noundef %13) #19
  br label %19

19:                                               ; preds = %12, %17
  %storemerge42 = phi ptr [ %18, %17 ], [ %13, %12 ]
  store ptr %storemerge42, ptr %1, align 8, !tbaa !69
  call void @g_free(ptr noundef nonnull %15) #19
  %20 = load ptr, ptr %5, align 8, !tbaa !89
  %21 = call ptr @g_match_info_fetch(ptr noundef %20, i32 noundef 5) #19
  %22 = load ptr, ptr %5, align 8, !tbaa !89
  %23 = call ptr @g_match_info_fetch(ptr noundef %22, i32 noundef 4) #19
  %24 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(1) @.str.106) #21
  %.not43 = icmp eq ptr %24, null
  br i1 %.not43, label %27, label %25

25:                                               ; preds = %19
  %26 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.107, ptr noundef %21) #19
  br label %27

27:                                               ; preds = %19, %25
  %storemerge44 = phi ptr [ %26, %25 ], [ %21, %19 ]
  store ptr %storemerge44, ptr %2, align 8, !tbaa !69
  call void @g_free(ptr noundef nonnull %23) #19
  %28 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.93) #19
  br label %.sink.split

29:                                               ; preds = %4
  call void @g_match_info_free(ptr noundef %11) #19
  call void @g_regex_unref(ptr noundef %6) #19
  %30 = call ptr @g_regex_new(ptr noundef nonnull @.str.108, i32 noundef 0, i32 noundef 0, ptr noundef null) #19
  %31 = call i32 @g_regex_match_full(ptr noundef %30, ptr noundef %0, i64 noundef -1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef null) #19
  %32 = load ptr, ptr %5, align 8, !tbaa !89
  %33 = call i32 @g_match_info_get_match_count(ptr noundef %32) #19
  %34 = and i32 %33, -2
  %or.cond3 = icmp eq i32 %34, 4
  br i1 %or.cond3, label %35, label %50

35:                                               ; preds = %29
  %36 = load ptr, ptr %5, align 8, !tbaa !89
  %37 = call ptr @g_match_info_fetch(ptr noundef %36, i32 noundef 1) #19
  store ptr %37, ptr %3, align 8, !tbaa !69
  %38 = load ptr, ptr %5, align 8, !tbaa !89
  %39 = call ptr @g_match_info_fetch(ptr noundef %38, i32 noundef 3) #19
  %40 = load ptr, ptr %5, align 8, !tbaa !89
  %41 = call ptr @g_match_info_fetch(ptr noundef %40, i32 noundef 2) #19
  %42 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %41, ptr noundef nonnull dereferenceable(1) @.str.106) #21
  %.not = icmp eq ptr %42, null
  br i1 %.not, label %45, label %43

43:                                               ; preds = %35
  %44 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.107, ptr noundef %39) #19
  br label %45

45:                                               ; preds = %35, %43
  %storemerge = phi ptr [ %44, %43 ], [ %39, %35 ]
  store ptr %storemerge, ptr %1, align 8, !tbaa !69
  call void @g_free(ptr noundef nonnull %41) #19
  %46 = load ptr, ptr %3, align 8, !tbaa !69
  %.not40 = icmp eq ptr %46, null
  br i1 %.not40, label %50, label %47

47:                                               ; preds = %45
  %strcmpload = load i8, ptr %46, align 1
  %48 = icmp eq i8 %strcmpload, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %47
  call void @g_free(ptr noundef nonnull %46) #19
  br label %.sink.split

.sink.split:                                      ; preds = %27, %49
  %.sink46 = phi ptr [ null, %49 ], [ %28, %27 ]
  %.sink.ph = phi ptr [ %30, %49 ], [ %6, %27 ]
  store ptr %.sink46, ptr %3, align 8, !tbaa !69
  br label %50

50:                                               ; preds = %.sink.split, %29, %47, %45
  %.sink = phi ptr [ %30, %29 ], [ %30, %45 ], [ %30, %47 ], [ %.sink.ph, %.sink.split ]
  %51 = load ptr, ptr %5, align 8, !tbaa !89
  call void @g_match_info_free(ptr noundef %51) #19
  call void @g_regex_unref(ptr noundef %.sink) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define void @dt_collection_sort_deserialize(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [200 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !tbaa !81
  %6 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %0, ptr noundef nonnull @.str.109, ptr noundef nonnull %2) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !81
  %7 = load i32, ptr %2, align 4, !tbaa !81
  call void @dt_conf_set_int(ptr noundef nonnull @.str.25, i32 noundef %7) #19
  br label %8

8:                                                ; preds = %10, %1
  %.0 = phi ptr [ %0, %1 ], [ %11, %10 ]
  %9 = load i8, ptr %.0, align 1, !tbaa !88
  switch i8 %9, label %10 [
    i8 0, label %.critedge
    i8 58, label %.critedge
  ]

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  br label %8

.critedge:                                        ; preds = %8, %8
  %12 = load i32, ptr %2, align 4, !tbaa !81
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.critedge
  %14 = icmp eq i8 %9, 58
  %spec.select.idx = zext i1 %14 to i64
  %spec.select = getelementptr inbounds nuw i8, ptr %.0, i64 %spec.select.idx
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %26
  %.232 = phi ptr [ %spec.select27, %26 ], [ %spec.select, %.lr.ph.preheader ]
  %.02131 = phi i32 [ %28, %26 ], [ 0, %.lr.ph.preheader ]
  %15 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %.232, ptr noundef nonnull @.str.110, ptr noundef nonnull %3, ptr noundef nonnull %4) #19
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %17, label %.thread

17:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %18 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 200, ptr noundef nonnull @.str.26, i32 noundef %.02131) #19
  %19 = load i32, ptr %3, align 4, !tbaa !81
  call void @dt_conf_set_int(ptr noundef nonnull %5, i32 noundef %19) #19
  %20 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 200, ptr noundef nonnull @.str.80, i32 noundef %.02131) #19
  %21 = load i32, ptr %4, align 4, !tbaa !81
  call void @dt_conf_set_int(ptr noundef nonnull %5, i32 noundef %21) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %22

.thread:                                          ; preds = %.lr.ph
  call void @dt_conf_set_int(ptr noundef nonnull @.str.25, i32 noundef %.02131) #19
  br label %.loopexit

22:                                               ; preds = %24, %17
  %.4 = phi ptr [ %.232, %17 ], [ %25, %24 ]
  %23 = load i8, ptr %.4, align 1, !tbaa !88
  switch i8 %23, label %24 [
    i8 36, label %26
    i8 0, label %26
  ]

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %.4, i64 1
  br label %22

26:                                               ; preds = %22, %22
  %27 = icmp eq i8 %23, 36
  %spec.select27.idx = zext i1 %27 to i64
  %spec.select27 = getelementptr inbounds nuw i8, ptr %.4, i64 %spec.select27.idx
  %28 = add nuw nsw i32 %.02131, 1
  %29 = load i32, ptr %2, align 4, !tbaa !81
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %.lr.ph, label %.loopexit

.loopexit:                                        ; preds = %26, %.critedge, %.thread
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 160), align 8, !tbaa !63
  call void @dt_collection_update_query(ptr noundef %31, i32 noundef 1, i32 noundef 43, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare void @dt_conf_set_int(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @dt_collection_sort_serialize(ptr noundef writeonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [200 x i8], align 16
  %4 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.25) #19
  %5 = sext i32 %1 to i64
  %6 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %0, i64 noundef %5, ptr noundef nonnull @.str.111, i32 noundef %4) #19
  %7 = icmp sgt i32 %4, 0
  br i1 %7, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %8 = sub nsw i32 %1, %6
  %9 = sext i32 %6 to i64
  %10 = getelementptr inbounds i8, ptr %0, i64 %9
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.029 = phi ptr [ %23, %.lr.ph ], [ %10, %.lr.ph.preheader ]
  %.02528 = phi i32 [ %24, %.lr.ph ], [ %8, %.lr.ph.preheader ]
  %.02627 = phi i32 [ %25, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %11 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 200, ptr noundef nonnull @.str.26, i32 noundef %.02627) #19
  %12 = call i32 @dt_conf_get_int(ptr noundef nonnull %3) #19
  %13 = sext i32 %.02528 to i64
  %14 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %.029, i64 noundef %13, ptr noundef nonnull @.str.111, i32 noundef %12) #19
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %.029, i64 %15
  %17 = sub nsw i32 %.02528, %14
  %18 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 200, ptr noundef nonnull @.str.80, i32 noundef %.02627) #19
  %19 = call i32 @dt_conf_get_int(ptr noundef nonnull %3) #19
  %20 = sext i32 %17 to i64
  %21 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %16, i64 noundef %20, ptr noundef nonnull @.str.112, i32 noundef %19) #19
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %16, i64 %22
  %24 = sub nsw i32 %17, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %25 = add nuw nsw i32 %.02627, 1
  %exitcond.not = icmp eq i32 %25, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nounwind uwtable
define noundef i32 @dt_collection_serialize(ptr noundef writeonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [200 x i8], align 16
  %.not = icmp eq i32 %2, 0
  %5 = select i1 %.not, ptr @.str.114, ptr @.str.113
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 200, ptr noundef nonnull @.str.115, ptr noundef nonnull %5) #19
  %7 = call i32 @dt_conf_get_int(ptr noundef nonnull %4) #19
  %8 = sext i32 %1 to i64
  %9 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %0, i64 noundef %8, ptr noundef nonnull @.str.111, i32 noundef %7) #19
  %10 = icmp sgt i32 %7, 0
  br i1 %10, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %11 = sub nsw i32 %1, %9
  %12 = sext i32 %9 to i64
  %13 = getelementptr inbounds i8, ptr %0, i64 %12
  br label %.lr.ph

._crit_edge:                                      ; preds = %54, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 0

.lr.ph:                                           ; preds = %.lr.ph.preheader, %54
  %.070 = phi ptr [ %56, %54 ], [ %13, %.lr.ph.preheader ]
  %.06169 = phi i32 [ %57, %54 ], [ %11, %.lr.ph.preheader ]
  %.06468 = phi i32 [ %58, %54 ], [ 0, %.lr.ph.preheader ]
  %14 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 200, ptr noundef nonnull @.str.116, ptr noundef nonnull %5, i32 noundef %.06468) #19
  %15 = call i32 @dt_conf_get_int(ptr noundef nonnull %4) #19
  %16 = sext i32 %.06169 to i64
  %17 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %.070, i64 noundef %16, ptr noundef nonnull @.str.111, i32 noundef %15) #19
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %.070, i64 %18
  %20 = sub nsw i32 %.06169, %17
  %21 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 200, ptr noundef nonnull @.str.117, ptr noundef nonnull %5, i32 noundef %.06468) #19
  %22 = call i32 @dt_conf_get_int(ptr noundef nonnull %4) #19
  %23 = sext i32 %20 to i64
  %24 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %19, i64 noundef %23, ptr noundef nonnull @.str.111, i32 noundef %22) #19
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %19, i64 %25
  %27 = sub nsw i32 %20, %24
  br i1 %.not, label %43, label %28

28:                                               ; preds = %.lr.ph
  %29 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 200, ptr noundef nonnull @.str.118, ptr noundef nonnull @.str.113, i32 noundef %.06468) #19
  %30 = call i32 @dt_conf_get_int(ptr noundef nonnull %4) #19
  %31 = sext i32 %27 to i64
  %32 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %26, i64 noundef %31, ptr noundef nonnull @.str.111, i32 noundef %30) #19
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %26, i64 %33
  %35 = sub nsw i32 %27, %32
  %36 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 200, ptr noundef nonnull @.str.119, ptr noundef nonnull @.str.113, i32 noundef %.06468) #19
  %37 = call i32 @dt_conf_get_int(ptr noundef nonnull %4) #19
  %38 = sext i32 %35 to i64
  %39 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %34, i64 noundef %38, ptr noundef nonnull @.str.111, i32 noundef %37) #19
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %34, i64 %40
  %42 = sub nsw i32 %35, %39
  br label %43

43:                                               ; preds = %28, %.lr.ph
  %.162 = phi i32 [ %42, %28 ], [ %27, %.lr.ph ]
  %.1 = phi ptr [ %41, %28 ], [ %26, %.lr.ph ]
  %44 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 200, ptr noundef nonnull @.str.120, ptr noundef nonnull %5, i32 noundef %.06468) #19
  %45 = call ptr @dt_conf_get_string_const(ptr noundef nonnull %4) #19
  %.not66 = icmp eq ptr %45, null
  br i1 %.not66, label %51, label %46

46:                                               ; preds = %43
  %47 = load i8, ptr %45, align 1, !tbaa !88
  %.not67 = icmp eq i8 %47, 0
  br i1 %.not67, label %51, label %48

48:                                               ; preds = %46
  %49 = sext i32 %.162 to i64
  %50 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %.1, i64 noundef %49, ptr noundef nonnull @.str.121, ptr noundef nonnull %45) #19
  br label %54

51:                                               ; preds = %46, %43
  %52 = sext i32 %.162 to i64
  %53 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %.1, i64 noundef %52, ptr noundef nonnull @.str.122) #19
  br label %54

54:                                               ; preds = %51, %48
  %.063 = phi i32 [ %50, %48 ], [ %53, %51 ]
  %55 = sext i32 %.063 to i64
  %56 = getelementptr inbounds i8, ptr %.1, i64 %55
  %57 = sub nsw i32 %.162, %.063
  %58 = add nuw nsw i32 %.06468, 1
  %exitcond.not = icmp eq i32 %58, %7
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph
}

declare ptr @dt_conf_get_string_const(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @dt_collection_deserialize(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [200 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [400 x i8], align 16
  %.not = icmp eq i32 %1, 0
  %10 = select i1 %.not, ptr @.str.114, ptr @.str.113
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !81
  %11 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %0, ptr noundef nonnull @.str.109, ptr noundef nonnull %4) #19
  %12 = load i32, ptr %4, align 4, !tbaa !81
  %13 = or i32 %12, %1
  %or.cond.not = icmp eq i32 %13, 0
  br i1 %or.cond.not, label %14, label %19

14:                                               ; preds = %2
  %15 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 200, ptr noundef nonnull @.str.115, ptr noundef nonnull %10) #19
  call void @dt_conf_set_int(ptr noundef nonnull %3, i32 noundef 1) #19
  %16 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 200, ptr noundef nonnull @.str.123, ptr noundef nonnull %10) #19
  call void @dt_conf_set_int(ptr noundef nonnull %3, i32 noundef 0) #19
  %17 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 200, ptr noundef nonnull @.str.124, ptr noundef nonnull %10) #19
  call void @dt_conf_set_int(ptr noundef nonnull %3, i32 noundef 0) #19
  %18 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 200, ptr noundef nonnull @.str.125, ptr noundef nonnull %10) #19
  call void @dt_conf_set_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.126) #19
  br label %73

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !81
  %20 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 200, ptr noundef nonnull @.str.115, ptr noundef nonnull %10) #19
  %21 = load i32, ptr %4, align 4, !tbaa !81
  call void @dt_conf_set_int(ptr noundef nonnull %3, i32 noundef %21) #19
  br label %22

22:                                               ; preds = %24, %19
  %.0 = phi ptr [ %0, %19 ], [ %25, %24 ]
  %23 = load i8, ptr %.0, align 1, !tbaa !88
  switch i8 %23, label %24 [
    i8 0, label %.critedge
    i8 58, label %.critedge
  ]

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  br label %22

.critedge:                                        ; preds = %22, %22
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %26 = load i32, ptr %4, align 4, !tbaa !81
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph, label %.critedge65

.lr.ph:                                           ; preds = %.critedge
  %28 = icmp eq i8 %23, 58
  %spec.select.idx = zext i1 %28 to i64
  %spec.select = getelementptr inbounds nuw i8, ptr %.0, i64 %spec.select.idx
  br i1 %.not, label %.lr.ph.split.split, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.critedge9.us
  %.270.us = phi ptr [ %spec.select63.us, %.critedge9.us ], [ %spec.select, %.lr.ph ]
  %.05769.us = phi i32 [ %44, %.critedge9.us ], [ 0, %.lr.ph ]
  %29 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %.270.us, ptr noundef nonnull @.str.127, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9) #19
  %30 = icmp eq i32 %29, 5
  br i1 %30, label %31, label %.split.us

31:                                               ; preds = %.lr.ph.split.us
  %32 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 200, ptr noundef nonnull @.str.116, ptr noundef nonnull %10, i32 noundef %.05769.us) #19
  %33 = load i32, ptr %5, align 4, !tbaa !81
  call void @dt_conf_set_int(ptr noundef nonnull %3, i32 noundef %33) #19
  %34 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 200, ptr noundef nonnull @.str.117, ptr noundef nonnull %10, i32 noundef %.05769.us) #19
  %35 = load i32, ptr %6, align 4, !tbaa !81
  call void @dt_conf_set_int(ptr noundef nonnull %3, i32 noundef %35) #19
  %36 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 200, ptr noundef nonnull @.str.118, ptr noundef nonnull @.str.113, i32 noundef %.05769.us) #19
  %37 = load i32, ptr %7, align 4, !tbaa !81
  call void @dt_conf_set_int(ptr noundef nonnull %3, i32 noundef %37) #19
  %38 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 200, ptr noundef nonnull @.str.119, ptr noundef nonnull @.str.113, i32 noundef %.05769.us) #19
  %39 = load i32, ptr %8, align 4, !tbaa !81
  call void @dt_conf_set_int(ptr noundef nonnull %3, i32 noundef %39) #19
  %40 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 200, ptr noundef nonnull @.str.120, ptr noundef nonnull %10, i32 noundef %.05769.us) #19
  call void @dt_conf_set_string(ptr noundef nonnull %3, ptr noundef nonnull %9) #19
  br label %41

41:                                               ; preds = %47, %31
  %.4.us = phi ptr [ %.270.us, %31 ], [ %48, %47 ]
  %42 = load i8, ptr %.4.us, align 1, !tbaa !88
  switch i8 %42, label %47 [
    i8 36, label %.critedge9.us
    i8 0, label %.critedge9.us
  ]

.critedge9.us:                                    ; preds = %41, %41
  %43 = icmp eq i8 %42, 36
  %spec.select63.idx.us = zext i1 %43 to i64
  %spec.select63.us = getelementptr inbounds nuw i8, ptr %.4.us, i64 %spec.select63.idx.us
  %44 = add nuw nsw i32 %.05769.us, 1
  %45 = load i32, ptr %4, align 4, !tbaa !81
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %.lr.ph.split.us, label %.critedge65

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw i8, ptr %.4.us, i64 1
  br label %41

.lr.ph.split.split:                               ; preds = %.lr.ph, %.critedge9
  %.270 = phi ptr [ %spec.select63, %.critedge9 ], [ %spec.select, %.lr.ph ]
  %.05769 = phi i32 [ %70, %.critedge9 ], [ 0, %.lr.ph ]
  %49 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %.270, ptr noundef nonnull @.str.128, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %9) #19
  %50 = icmp eq i32 %49, 3
  br i1 %50, label %51, label %.split.us

51:                                               ; preds = %.lr.ph.split.split
  %52 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 200, ptr noundef nonnull @.str.116, ptr noundef nonnull %10, i32 noundef %.05769) #19
  %53 = load i32, ptr %5, align 4, !tbaa !81
  call void @dt_conf_set_int(ptr noundef nonnull %3, i32 noundef %53) #19
  %54 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 200, ptr noundef nonnull @.str.117, ptr noundef nonnull %10, i32 noundef %.05769) #19
  %55 = load i32, ptr %6, align 4, !tbaa !81
  call void @dt_conf_set_int(ptr noundef nonnull %3, i32 noundef %55) #19
  %56 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 200, ptr noundef nonnull @.str.120, ptr noundef nonnull %10, i32 noundef %.05769) #19
  call void @dt_conf_set_string(ptr noundef nonnull %3, ptr noundef nonnull %9) #19
  br label %65

.split.us:                                        ; preds = %.lr.ph.split.us, %.lr.ph.split.split
  %.us-phi71 = phi i32 [ %.05769, %.lr.ph.split.split ], [ %.05769.us, %.lr.ph.split.us ]
  %57 = load i32, ptr %4, align 4
  %58 = icmp eq i32 %57, 1
  %or.cond7 = select i1 %.not, i1 %58, i1 false
  br i1 %or.cond7, label %59, label %63

59:                                               ; preds = %.split.us
  %60 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 200, ptr noundef nonnull @.str.116, ptr noundef nonnull @.str.114, i32 noundef %.us-phi71) #19
  call void @dt_conf_set_int(ptr noundef nonnull %3, i32 noundef 0) #19
  %61 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 200, ptr noundef nonnull @.str.117, ptr noundef nonnull @.str.114, i32 noundef %.us-phi71) #19
  call void @dt_conf_set_int(ptr noundef nonnull %3, i32 noundef 0) #19
  %62 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 200, ptr noundef nonnull @.str.120, ptr noundef nonnull @.str.114, i32 noundef %.us-phi71) #19
  call void @dt_conf_set_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.126) #19
  br label %.critedge65

63:                                               ; preds = %.split.us
  %64 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 200, ptr noundef nonnull @.str.115, ptr noundef nonnull %10) #19
  call void @dt_conf_set_int(ptr noundef nonnull %3, i32 noundef %.us-phi71) #19
  br label %.critedge65

65:                                               ; preds = %67, %51
  %.4 = phi ptr [ %.270, %51 ], [ %68, %67 ]
  %66 = load i8, ptr %.4, align 1, !tbaa !88
  switch i8 %66, label %67 [
    i8 36, label %.critedge9
    i8 0, label %.critedge9
  ]

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %.4, i64 1
  br label %65

.critedge9:                                       ; preds = %65, %65
  %69 = icmp eq i8 %66, 36
  %spec.select63.idx = zext i1 %69 to i64
  %spec.select63 = getelementptr inbounds nuw i8, ptr %.4, i64 %spec.select63.idx
  %70 = add nuw nsw i32 %.05769, 1
  %71 = load i32, ptr %4, align 4, !tbaa !81
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %.lr.ph.split.split, label %.critedge65

.critedge65:                                      ; preds = %.critedge9.us, %.critedge9, %.critedge, %59, %63
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %73

73:                                               ; preds = %.critedge65, %14
  %74 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 160), align 8, !tbaa !63
  call void @dt_collection_update_query(ptr noundef %74, i32 noundef 1, i32 noundef 43, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @dt_conf_set_string(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #12

declare ptr @dt_conf_get_string(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @_get_query_part(i32 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull captures(none) %4, ptr noundef writeonly captures(none) %5) unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
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
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %34, label %32

32:                                               ; preds = %6
  %33 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.34) #19
  store ptr %33, ptr %5, align 8, !tbaa !69
  br label %741

34:                                               ; preds = %6
  %.not24 = icmp eq ptr %1, null
  br i1 %.not24, label %38, label %35

35:                                               ; preds = %34
  %36 = load i8, ptr %1, align 1, !tbaa !88
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %48

38:                                               ; preds = %35, %34
  %39 = icmp eq i32 %2, 1
  br i1 %39, label %40, label %46

40:                                               ; preds = %38
  %41 = load i32, ptr %4, align 4, !tbaa !81
  %42 = icmp eq i32 %41, 0
  %.str.202..str.203 = select i1 %42, ptr @.str.202, ptr @.str.203
  %43 = tail call noalias ptr @g_strdup(ptr noundef nonnull %.str.202..str.203) #19
  store ptr %43, ptr %5, align 8, !tbaa !69
  %44 = load i32, ptr %4, align 4, !tbaa !81
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %4, align 4, !tbaa !81
  br label %741

46:                                               ; preds = %38
  %47 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.34) #19
  store ptr %47, ptr %5, align 8, !tbaa !69
  br label %741

48:                                               ; preds = %35
  %49 = tail call ptr (ptr, ...) @sqlite3_mprintf(ptr noundef nonnull @.str.206, ptr noundef nonnull %1) #19
  %50 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %49) #21
  %51 = trunc i64 %50 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !69
  switch i32 %0, label %709 [
    i32 0, label %52
    i32 1, label %58
    i32 18, label %82
    i32 30, label %130
    i32 15, label %153
    i32 29, label %185
    i32 16, label %201
    i32 3, label %227
    i32 17, label %245
    i32 4, label %274
    i32 36, label %292
    i32 37, label %310
    i32 38, label %328
    i32 39, label %346
    i32 40, label %364
    i32 7, label %375
    i32 8, label %401
    i32 5, label %427
    i32 6, label %453
    i32 41, label %479
    i32 2, label %505
    i32 35, label %643
    i32 33, label %643
    i32 34, label %639
    i32 32, label %621
    i32 31, label %619
    i32 9, label %561
    i32 10, label %561
    i32 11, label %557
    i32 12, label %558
    i32 13, label %559
    i32 14, label %560
  ]

52:                                               ; preds = %48
  %53 = load i8, ptr %49, align 1, !tbaa !88
  %.not471.i = icmp eq i8 %53, 0
  br i1 %.not471.i, label %54, label %56

54:                                               ; preds = %52
  %55 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.207, ptr noundef nonnull %49) #19
  store ptr %55, ptr %7, align 8, !tbaa !69
  br label %720

56:                                               ; preds = %52
  %57 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.208, ptr noundef nonnull %49) #19
  store ptr %57, ptr %7, align 8, !tbaa !69
  br label %720

58:                                               ; preds = %48
  %.not470.i = icmp eq i32 %51, 0
  br i1 %.not470.i, label %.thread.i, label %59

59:                                               ; preds = %58
  %60 = add i64 %50, 4294967295
  %61 = and i64 %60, 4294967295
  %62 = getelementptr inbounds nuw i8, ptr %49, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !88
  %64 = icmp eq i8 %63, 42
  br i1 %64, label %65, label %67

65:                                               ; preds = %59
  store i8 0, ptr %62, align 1, !tbaa !88
  %66 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.209, ptr noundef nonnull %49, ptr noundef nonnull %49) #19
  store ptr %66, ptr %7, align 8, !tbaa !69
  br label %720

67:                                               ; preds = %59
  %.not508.i = icmp eq i32 %51, 1
  br i1 %.not508.i, label %.thread.i, label %sub_0.i

sub_0.i:                                          ; preds = %67
  %68 = and i64 %50, 4294967295
  %69 = getelementptr inbounds nuw i8, ptr %49, i64 %68
  %70 = getelementptr inbounds i8, ptr %69, i64 -2
  %71 = load i8, ptr %70, align 1
  %.not628.i = icmp eq i8 %71, 124
  br i1 %.not628.i, label %sub_1.i, label %.thread.i

sub_1.i:                                          ; preds = %sub_0.i
  %72 = getelementptr inbounds i8, ptr %69, i64 -1
  %73 = load i8, ptr %72, align 1
  %.not629.i = icmp eq i8 %73, 37
  br i1 %.not629.i, label %.tail.i, label %.thread.i

.tail.i:                                          ; preds = %sub_1.i
  %74 = load i8, ptr %69, align 1
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %76, label %.thread.i

76:                                               ; preds = %.tail.i
  %77 = add i64 %50, 4294967294
  %78 = and i64 %77, 4294967295
  %79 = getelementptr inbounds nuw i8, ptr %49, i64 %78
  store i8 0, ptr %79, align 1, !tbaa !88
  %80 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.211, ptr noundef nonnull %49) #19
  store ptr %80, ptr %7, align 8, !tbaa !69
  br label %720

.thread.i:                                        ; preds = %.tail.i, %sub_1.i, %sub_0.i, %67, %58
  %81 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.208, ptr noundef nonnull %49) #19
  store ptr %81, ptr %7, align 8, !tbaa !69
  br label %720

82:                                               ; preds = %48
  %83 = load i8, ptr %49, align 1, !tbaa !88
  switch i8 %83, label %.tail509.thread.i [
    i8 0, label %87
    i8 37, label %.tail509.i
  ]

.tail509.i:                                       ; preds = %82
  %84 = getelementptr inbounds nuw i8, ptr %49, i64 1
  %85 = load i8, ptr %84, align 1
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %87, label %.tail509.thread.i

87:                                               ; preds = %.tail509.i, %82
  %88 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.212) #19
  store ptr %88, ptr %7, align 8, !tbaa !69
  br label %720

.tail509.thread.i:                                ; preds = %.tail509.i, %82
  %89 = tail call i32 @g_str_has_prefix(ptr noundef nonnull %1, ptr noundef nonnull @.str.213) #19
  %.not465.i = icmp eq i32 %89, 0
  br i1 %.not465.i, label %108, label %90

90:                                               ; preds = %.tail509.thread.i
  %91 = getelementptr inbounds nuw i8, ptr %49, i64 2
  %92 = tail call i64 @strtoll(ptr noundef nonnull captures(none) %91, ptr noundef null, i32 noundef 16) #19
  %93 = trunc i64 %92 to i32
  %94 = and i32 %93, 4095
  %95 = lshr i32 %93, 12
  %96 = and i32 %95, 4095
  %.not466.i = icmp sgt i32 %93, -1
  br i1 %.not466.i, label %103, label %97

97:                                               ; preds = %90
  %.not468.i = icmp eq i32 %94, 0
  br i1 %.not468.i, label %100, label %98

98:                                               ; preds = %97
  %99 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.214, i32 noundef %94, i32 noundef %94, i32 noundef %96) #19
  store ptr %99, ptr %7, align 8, !tbaa !69
  br label %720

100:                                              ; preds = %97
  %.not469.i = icmp eq i32 %96, 0
  br i1 %.not469.i, label %720, label %101

101:                                              ; preds = %100
  %102 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.215, i32 noundef %96) #19
  store ptr %102, ptr %7, align 8, !tbaa !69
  br label %720

103:                                              ; preds = %90
  %.not467.i = icmp eq i32 %96, 0
  br i1 %.not467.i, label %104, label %106

104:                                              ; preds = %103
  %105 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.216, i32 noundef %94) #19
  store ptr %105, ptr %7, align 8, !tbaa !69
  br label %720

106:                                              ; preds = %103
  %107 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.217, i32 noundef %94, i32 noundef %96, i32 noundef %96) #19
  store ptr %107, ptr %7, align 8, !tbaa !69
  br label %720

108:                                              ; preds = %.tail509.thread.i
  %109 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.218, i32 noundef 5) #19
  %110 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(1) %109) #21
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %128, label %112

112:                                              ; preds = %108
  %113 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.219, i32 noundef 5) #19
  %114 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(1) %113) #21
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %128, label %116

116:                                              ; preds = %112
  %117 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.220, i32 noundef 5) #19
  %118 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(1) %117) #21
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %128, label %120

120:                                              ; preds = %116
  %121 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.221, i32 noundef 5) #19
  %122 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(1) %121) #21
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %128, label %124

124:                                              ; preds = %120
  %125 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.222, i32 noundef 5) #19
  %126 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(1) %125) #21
  %127 = icmp eq i32 %126, 0
  %spec.select.i = select i1 %127, i32 4, i32 0
  br label %128

128:                                              ; preds = %124, %120, %116, %112, %108
  %.0332.i = phi i32 [ %spec.select.i, %124 ], [ 0, %108 ], [ 1, %112 ], [ 2, %116 ], [ 3, %120 ]
  %129 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.223, i32 noundef %.0332.i) #19
  store ptr %129, ptr %7, align 8, !tbaa !69
  br label %720

130:                                              ; preds = %48
  %131 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.224, i32 noundef 5) #19
  %132 = tail call i32 @g_strcmp0(ptr noundef nonnull %49, ptr noundef %131) #19
  %.not458.i = icmp eq i32 %132, 0
  br i1 %.not458.i, label %135, label %133

133:                                              ; preds = %130
  %134 = tail call i32 @g_strcmp0(ptr noundef nonnull %49, ptr noundef nonnull @.str.225) #19
  %.not459.i = icmp eq i32 %134, 0
  br i1 %.not459.i, label %135, label %137

135:                                              ; preds = %133, %130
  %136 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.226) #19
  store ptr %136, ptr %7, align 8, !tbaa !69
  br label %720

137:                                              ; preds = %133
  %138 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.227, i32 noundef 5) #19
  %139 = tail call i32 @g_strcmp0(ptr noundef nonnull %49, ptr noundef %138) #19
  %.not460.i = icmp eq i32 %139, 0
  br i1 %.not460.i, label %142, label %140

140:                                              ; preds = %137
  %141 = tail call i32 @g_strcmp0(ptr noundef nonnull %49, ptr noundef nonnull @.str.228) #19
  %.not461.i = icmp eq i32 %141, 0
  br i1 %.not461.i, label %142, label %144

142:                                              ; preds = %140, %137
  %143 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.229) #19
  store ptr %143, ptr %7, align 8, !tbaa !69
  br label %720

144:                                              ; preds = %140
  %145 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.230, i32 noundef 5) #19
  %146 = tail call i32 @g_strcmp0(ptr noundef nonnull %49, ptr noundef %145) #19
  %.not462.i = icmp eq i32 %146, 0
  br i1 %.not462.i, label %149, label %147

147:                                              ; preds = %144
  %148 = tail call i32 @g_strcmp0(ptr noundef nonnull %49, ptr noundef nonnull @.str.231) #19
  %.not463.i = icmp eq i32 %148, 0
  br i1 %.not463.i, label %149, label %151

149:                                              ; preds = %147, %144
  %150 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.232) #19
  store ptr %150, ptr %7, align 8, !tbaa !69
  br label %720

151:                                              ; preds = %147
  %152 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.233) #19
  store ptr %152, ptr %7, align 8, !tbaa !69
  br label %720

153:                                              ; preds = %48
  %154 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.234, i32 noundef 5) #19
  %155 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(1) %154) #21
  %156 = icmp eq i32 %155, 0
  %157 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.235, i32 noundef 5) #19
  %158 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(1) %157) #21
  %159 = icmp eq i32 %158, 0
  %160 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.236, i32 noundef 5) #19
  %161 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(1) %160) #21
  %162 = icmp eq i32 %161, 0
  %163 = tail call ptr @g_strstr_len(ptr noundef nonnull %49, i64 noundef -1, ptr noundef nonnull @.str.237) #19
  %164 = tail call ptr (...) @dt_map_location_data_tag_root() #19
  %.not456.i = icmp eq ptr %163, null
  %165 = select i1 %.not456.i, ptr @.str.126, ptr %163
  %166 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.238, ptr noundef %164, ptr noundef nonnull %165) #19
  br i1 %.not456.i, label %177, label %167

167:                                              ; preds = %153
  %168 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %163) #21
  %169 = getelementptr i8, ptr %163, i64 %168
  %170 = getelementptr i8, ptr %169, i64 -1
  %171 = load i8, ptr %170, align 1, !tbaa !88
  %172 = icmp eq i8 %171, 42
  br i1 %172, label %173, label %177

173:                                              ; preds = %167
  store i8 0, ptr %170, align 1, !tbaa !88
  %174 = tail call ptr (...) @dt_map_location_data_tag_root() #19
  %175 = tail call ptr (...) @dt_map_location_data_tag_root() #19
  %176 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.239, ptr noundef %174, ptr noundef nonnull %163, ptr noundef %175, ptr noundef nonnull %163) #19
  br label %177

177:                                              ; preds = %173, %167, %153
  %.0333.i = phi ptr [ %176, %173 ], [ %166, %167 ], [ %166, %153 ]
  %or.cond.i = select i1 %156, i1 true, i1 %162
  br i1 %or.cond.i, label %178, label %181

178:                                              ; preds = %177
  %179 = select i1 %162, ptr @.str.34, ptr @.str.241
  %180 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.240, ptr noundef nonnull %179) #19
  br label %184

181:                                              ; preds = %177
  %182 = select i1 %159, ptr @.str.241, ptr @.str.34
  %183 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.242, ptr noundef nonnull %182, ptr noundef %.0333.i) #19
  br label %184

184:                                              ; preds = %181, %178
  %storemerge457.i = phi ptr [ %183, %181 ], [ %180, %178 ]
  store ptr %storemerge457.i, ptr %7, align 8, !tbaa !69
  br label %720

185:                                              ; preds = %48
  %186 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.243, i32 noundef 5) #19
  %187 = tail call i32 @g_strcmp0(ptr noundef nonnull %49, ptr noundef %186) #19
  %.not452.i = icmp eq i32 %187, 0
  br i1 %.not452.i, label %190, label %188

188:                                              ; preds = %185
  %189 = tail call i32 @g_strcmp0(ptr noundef nonnull %49, ptr noundef nonnull @.str.244) #19
  %.not453.i = icmp eq i32 %189, 0
  br i1 %.not453.i, label %190, label %192

190:                                              ; preds = %188, %185
  %191 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.245, i32 noundef 2048) #19
  store ptr %191, ptr %7, align 8, !tbaa !69
  br label %720

192:                                              ; preds = %188
  %193 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.246, i32 noundef 5) #19
  %194 = tail call i32 @g_strcmp0(ptr noundef nonnull %49, ptr noundef %193) #19
  %.not454.i = icmp eq i32 %194, 0
  br i1 %.not454.i, label %197, label %195

195:                                              ; preds = %192
  %196 = tail call i32 @g_strcmp0(ptr noundef nonnull %49, ptr noundef nonnull @.str.247) #19
  %.not455.i = icmp eq i32 %196, 0
  br i1 %.not455.i, label %197, label %199

197:                                              ; preds = %195, %192
  %198 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.248, i32 noundef 2048) #19
  store ptr %198, ptr %7, align 8, !tbaa !69
  br label %720

199:                                              ; preds = %195
  %200 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.233) #19
  store ptr %200, ptr %7, align 8, !tbaa !69
  br label %720

201:                                              ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @dt_collection_split_operator_number(ptr noundef nonnull %49, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %8)
  %202 = load ptr, ptr %8, align 8, !tbaa !69
  %.not451.i = icmp eq ptr %202, null
  br i1 %.not451.i, label %.thread475.i, label %sub_0514.i

.thread475.i:                                     ; preds = %201
  %203 = load ptr, ptr %9, align 8
  %.not507.i = icmp eq ptr %203, null
  br i1 %.not507.i, label %222, label %220

sub_0514.i:                                       ; preds = %201
  %204 = load i8, ptr %202, align 1
  %.not625.i = icmp eq i8 %204, 91
  br i1 %.not625.i, label %sub_1515.i, label %.tail513.thread.i

sub_1515.i:                                       ; preds = %sub_0514.i
  %205 = getelementptr inbounds nuw i8, ptr %202, i64 1
  %206 = load i8, ptr %205, align 1
  %.not626.i = icmp eq i8 %206, 93
  br i1 %.not626.i, label %.tail513.i, label %.tail513.thread.i

.tail513.i:                                       ; preds = %sub_1515.i
  %207 = getelementptr inbounds nuw i8, ptr %202, i64 2
  %208 = load i8, ptr %207, align 1
  %209 = icmp eq i8 %208, 0
  br i1 %209, label %210, label %.tail513.thread.i

210:                                              ; preds = %.tail513.i
  %211 = load ptr, ptr %9, align 8, !tbaa !69
  %212 = icmp ne ptr %211, null
  %213 = load ptr, ptr %10, align 8
  %214 = icmp ne ptr %213, null
  %or.cond3.i = select i1 %212, i1 %214, i1 false
  br i1 %or.cond3.i, label %215, label %224

215:                                              ; preds = %210
  %216 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.249, ptr noundef nonnull %211, ptr noundef nonnull %213) #19
  br label %.sink.split.i

.tail513.thread.i:                                ; preds = %.tail513.i, %sub_1515.i, %sub_0514.i
  %217 = load ptr, ptr %9, align 8
  %.not506.i = icmp eq ptr %217, null
  br i1 %.not506.i, label %222, label %218

218:                                              ; preds = %.tail513.thread.i
  %219 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.250, ptr noundef nonnull %202, ptr noundef nonnull %217) #19
  br label %.sink.split.i

220:                                              ; preds = %.thread475.i
  %221 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.251, ptr noundef nonnull %203) #19
  br label %.sink.split.i

222:                                              ; preds = %.tail513.thread.i, %.thread475.i
  %223 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.252, ptr noundef nonnull %49) #19
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %222, %220, %218, %215
  %.sink.i = phi ptr [ %219, %218 ], [ %223, %222 ], [ %221, %220 ], [ %216, %215 ]
  %.ph.i = phi ptr [ %217, %218 ], [ null, %222 ], [ %203, %220 ], [ %211, %215 ]
  store ptr %.sink.i, ptr %7, align 8, !tbaa !69
  %.pre33 = load ptr, ptr %10, align 8, !tbaa !69
  br label %224

224:                                              ; preds = %.sink.split.i, %210
  %225 = phi ptr [ %213, %210 ], [ %.pre33, %.sink.split.i ]
  %226 = phi ptr [ %211, %210 ], [ %.ph.i, %.sink.split.i ]
  tail call void @g_free(ptr noundef %202) #19
  tail call void @g_free(ptr noundef %226) #19
  tail call void @g_free(ptr noundef %225) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %720

227:                                              ; preds = %48
  %228 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.253) #19
  store ptr %228, ptr %7, align 8, !tbaa !69
  %229 = tail call fastcc ptr @_strsplit_quotes(ptr noundef nonnull %49)
  %230 = tail call i32 @g_strv_length(ptr noundef %229) #19
  %.not624.i = icmp eq i32 %230, 0
  br i1 %.not624.i, label %._crit_edge598.i, label %.lr.ph597.i

._crit_edge598.i:                                 ; preds = %241, %227
  call void @g_strfreev(ptr noundef %229) #19
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %7, ptr noundef nonnull @.str.257) #19
  br label %720

.lr.ph597.i:                                      ; preds = %227, %241
  %indvars.iv647.i = phi i64 [ %indvars.iv.next648.i, %241 ], [ 0, %227 ]
  %231 = getelementptr inbounds nuw [8 x i8], ptr %229, i64 %indvars.iv647.i
  %232 = load ptr, ptr %231, align 8, !tbaa !69
  %233 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.134, i32 noundef 5) #19
  %234 = call i32 @g_strcmp0(ptr noundef %232, ptr noundef %233) #19
  %.not448.i = icmp eq i32 %234, 0
  br i1 %.not448.i, label %235, label %237

235:                                              ; preds = %.lr.ph597.i
  %.not449.i = icmp eq i64 %indvars.iv647.i, 0
  %236 = select i1 %.not449.i, ptr @.str.34, ptr @.str.255
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %7, ptr noundef nonnull @.str.254, ptr noundef nonnull %236) #19
  br label %241

237:                                              ; preds = %.lr.ph597.i
  %238 = load ptr, ptr %231, align 8, !tbaa !69
  %239 = call fastcc ptr @_add_wildcards(ptr noundef %238)
  %.not450.i = icmp eq i64 %indvars.iv647.i, 0
  %240 = select i1 %.not450.i, ptr @.str.34, ptr @.str.255
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %7, ptr noundef nonnull @.str.256, ptr noundef nonnull %240, ptr noundef %239) #19
  call void @g_free(ptr noundef %239) #19
  br label %241

241:                                              ; preds = %237, %235
  %indvars.iv.next648.i = add nuw nsw i64 %indvars.iv647.i, 1
  %242 = call i32 @g_strv_length(ptr noundef nonnull %229) #19
  %243 = zext i32 %242 to i64
  %244 = icmp samesign ult i64 %indvars.iv.next648.i, %243
  br i1 %244, label %.lr.ph597.i, label %._crit_edge598.i

245:                                              ; preds = %48
  %246 = tail call i32 @dt_conf_is_equal(ptr noundef nonnull @.str.258, ptr noundef nonnull @.str.259) #19
  %247 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.234, i32 noundef 5) #19
  %248 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(1) %247) #21
  %.not444.i = icmp eq i32 %248, 0
  br i1 %.not444.i, label %249, label %251

249:                                              ; preds = %245
  %250 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.260) #19
  store ptr %250, ptr %7, align 8, !tbaa !69
  br label %720

251:                                              ; preds = %245
  %.not445.i = icmp eq i32 %246, 0
  %.not446.i = icmp eq i32 %51, 0
  br i1 %.not445.i, label %263, label %252

252:                                              ; preds = %251
  br i1 %.not446.i, label %261, label %253

253:                                              ; preds = %252
  %254 = add i64 %50, 4294967295
  %255 = and i64 %254, 4294967295
  %256 = getelementptr inbounds nuw i8, ptr %49, i64 %255
  %257 = load i8, ptr %256, align 1, !tbaa !88
  %258 = icmp eq i8 %257, 42
  br i1 %258, label %259, label %261

259:                                              ; preds = %253
  store i8 0, ptr %256, align 1, !tbaa !88
  %260 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.261, ptr noundef nonnull %49, ptr noundef nonnull %49) #19
  store ptr %260, ptr %7, align 8, !tbaa !69
  br label %720

261:                                              ; preds = %253, %252
  %262 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.262, ptr noundef nonnull %49) #19
  store ptr %262, ptr %7, align 8, !tbaa !69
  br label %720

263:                                              ; preds = %251
  br i1 %.not446.i, label %.critedge.i, label %264

264:                                              ; preds = %263
  %265 = add i64 %50, 4294967295
  %266 = and i64 %265, 4294967295
  %267 = getelementptr inbounds nuw i8, ptr %49, i64 %266
  %268 = load i8, ptr %267, align 1, !tbaa !88
  switch i8 %268, label %.critedge.i [
    i8 42, label %269
    i8 37, label %271
  ]

269:                                              ; preds = %264
  store i8 0, ptr %267, align 1, !tbaa !88
  %270 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.263, ptr noundef nonnull %49, ptr noundef nonnull %49, ptr noundef nonnull %49) #19
  store ptr %270, ptr %7, align 8, !tbaa !69
  br label %720

271:                                              ; preds = %264
  store i8 0, ptr %267, align 1, !tbaa !88
  %272 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.264, ptr noundef nonnull %49, ptr noundef nonnull %49) #19
  store ptr %272, ptr %7, align 8, !tbaa !69
  br label %720

.critedge.i:                                      ; preds = %264, %263
  %273 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.265, ptr noundef nonnull %49) #19
  store ptr %273, ptr %7, align 8, !tbaa !69
  br label %720

274:                                              ; preds = %48
  %275 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.253) #19
  store ptr %275, ptr %7, align 8, !tbaa !69
  %276 = tail call fastcc ptr @_strsplit_quotes(ptr noundef nonnull %49)
  %277 = tail call i32 @g_strv_length(ptr noundef %276) #19
  %.not623.i = icmp eq i32 %277, 0
  br i1 %.not623.i, label %._crit_edge594.i, label %.lr.ph593.i

._crit_edge594.i:                                 ; preds = %288, %274
  call void @g_strfreev(ptr noundef %276) #19
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %7, ptr noundef nonnull @.str.257) #19
  br label %720

.lr.ph593.i:                                      ; preds = %274, %288
  %indvars.iv644.i = phi i64 [ %indvars.iv.next645.i, %288 ], [ 0, %274 ]
  %278 = getelementptr inbounds nuw [8 x i8], ptr %276, i64 %indvars.iv644.i
  %279 = load ptr, ptr %278, align 8, !tbaa !69
  %280 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.134, i32 noundef 5) #19
  %281 = call i32 @g_strcmp0(ptr noundef %279, ptr noundef %280) #19
  %.not441.i = icmp eq i32 %281, 0
  br i1 %.not441.i, label %282, label %284

282:                                              ; preds = %.lr.ph593.i
  %.not442.i = icmp eq i64 %indvars.iv644.i, 0
  %283 = select i1 %.not442.i, ptr @.str.34, ptr @.str.255
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %7, ptr noundef nonnull @.str.266, ptr noundef nonnull %283) #19
  br label %288

284:                                              ; preds = %.lr.ph593.i
  %285 = load ptr, ptr %278, align 8, !tbaa !69
  %286 = call fastcc ptr @_add_wildcards(ptr noundef %285)
  %.not443.i = icmp eq i64 %indvars.iv644.i, 0
  %287 = select i1 %.not443.i, ptr @.str.34, ptr @.str.255
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %7, ptr noundef nonnull @.str.267, ptr noundef nonnull %287, ptr noundef %286) #19
  call void @g_free(ptr noundef %286) #19
  br label %288

288:                                              ; preds = %284, %282
  %indvars.iv.next645.i = add nuw nsw i64 %indvars.iv644.i, 1
  %289 = call i32 @g_strv_length(ptr noundef nonnull %276) #19
  %290 = zext i32 %289 to i64
  %291 = icmp samesign ult i64 %indvars.iv.next645.i, %290
  br i1 %291, label %.lr.ph593.i, label %._crit_edge594.i

292:                                              ; preds = %48
  %293 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.253) #19
  store ptr %293, ptr %7, align 8, !tbaa !69
  %294 = tail call fastcc ptr @_strsplit_quotes(ptr noundef nonnull %49)
  %295 = tail call i32 @g_strv_length(ptr noundef %294) #19
  %.not622.i = icmp eq i32 %295, 0
  br i1 %.not622.i, label %._crit_edge590.i, label %.lr.ph589.i

._crit_edge590.i:                                 ; preds = %306, %292
  call void @g_strfreev(ptr noundef %294) #19
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %7, ptr noundef nonnull @.str.257) #19
  br label %720

.lr.ph589.i:                                      ; preds = %292, %306
  %indvars.iv641.i = phi i64 [ %indvars.iv.next642.i, %306 ], [ 0, %292 ]
  %296 = getelementptr inbounds nuw [8 x i8], ptr %294, i64 %indvars.iv641.i
  %297 = load ptr, ptr %296, align 8, !tbaa !69
  %298 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.134, i32 noundef 5) #19
  %299 = call i32 @g_strcmp0(ptr noundef %297, ptr noundef %298) #19
  %.not438.i = icmp eq i32 %299, 0
  br i1 %.not438.i, label %300, label %302

300:                                              ; preds = %.lr.ph589.i
  %.not439.i = icmp eq i64 %indvars.iv641.i, 0
  %301 = select i1 %.not439.i, ptr @.str.34, ptr @.str.255
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %7, ptr noundef nonnull @.str.268, ptr noundef nonnull %301) #19
  br label %306

302:                                              ; preds = %.lr.ph589.i
  %303 = load ptr, ptr %296, align 8, !tbaa !69
  %304 = call fastcc ptr @_add_wildcards(ptr noundef %303)
  %.not440.i = icmp eq i64 %indvars.iv641.i, 0
  %305 = select i1 %.not440.i, ptr @.str.34, ptr @.str.255
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %7, ptr noundef nonnull @.str.269, ptr noundef nonnull %305, ptr noundef %304) #19
  call void @g_free(ptr noundef %304) #19
  br label %306

306:                                              ; preds = %302, %300
  %indvars.iv.next642.i = add nuw nsw i64 %indvars.iv641.i, 1
  %307 = call i32 @g_strv_length(ptr noundef nonnull %294) #19
  %308 = zext i32 %307 to i64
  %309 = icmp samesign ult i64 %indvars.iv.next642.i, %308
  br i1 %309, label %.lr.ph589.i, label %._crit_edge590.i

310:                                              ; preds = %48
  %311 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.253) #19
  store ptr %311, ptr %7, align 8, !tbaa !69
  %312 = tail call fastcc ptr @_strsplit_quotes(ptr noundef nonnull %49)
  %313 = tail call i32 @g_strv_length(ptr noundef %312) #19
  %.not621.i = icmp eq i32 %313, 0
  br i1 %.not621.i, label %._crit_edge586.i, label %.lr.ph585.i

._crit_edge586.i:                                 ; preds = %324, %310
  call void @g_strfreev(ptr noundef %312) #19
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %7, ptr noundef nonnull @.str.257) #19
  br label %720

.lr.ph585.i:                                      ; preds = %310, %324
  %indvars.iv638.i = phi i64 [ %indvars.iv.next639.i, %324 ], [ 0, %310 ]
  %314 = getelementptr inbounds nuw [8 x i8], ptr %312, i64 %indvars.iv638.i
  %315 = load ptr, ptr %314, align 8, !tbaa !69
  %316 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.134, i32 noundef 5) #19
  %317 = call i32 @g_strcmp0(ptr noundef %315, ptr noundef %316) #19
  %.not435.i = icmp eq i32 %317, 0
  br i1 %.not435.i, label %318, label %320

318:                                              ; preds = %.lr.ph585.i
  %.not436.i = icmp eq i64 %indvars.iv638.i, 0
  %319 = select i1 %.not436.i, ptr @.str.34, ptr @.str.255
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %7, ptr noundef nonnull @.str.270, ptr noundef nonnull %319) #19
  br label %324

320:                                              ; preds = %.lr.ph585.i
  %321 = load ptr, ptr %314, align 8, !tbaa !69
  %322 = call fastcc ptr @_add_wildcards(ptr noundef %321)
  %.not437.i = icmp eq i64 %indvars.iv638.i, 0
  %323 = select i1 %.not437.i, ptr @.str.34, ptr @.str.255
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %7, ptr noundef nonnull @.str.271, ptr noundef nonnull %323, ptr noundef %322) #19
  call void @g_free(ptr noundef %322) #19
  br label %324

324:                                              ; preds = %320, %318
  %indvars.iv.next639.i = add nuw nsw i64 %indvars.iv638.i, 1
  %325 = call i32 @g_strv_length(ptr noundef nonnull %312) #19
  %326 = zext i32 %325 to i64
  %327 = icmp samesign ult i64 %indvars.iv.next639.i, %326
  br i1 %327, label %.lr.ph585.i, label %._crit_edge586.i

328:                                              ; preds = %48
  %329 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.253) #19
  store ptr %329, ptr %7, align 8, !tbaa !69
  %330 = tail call fastcc ptr @_strsplit_quotes(ptr noundef nonnull %49)
  %331 = tail call i32 @g_strv_length(ptr noundef %330) #19
  %.not620.i = icmp eq i32 %331, 0
  br i1 %.not620.i, label %._crit_edge582.i, label %.lr.ph581.i

._crit_edge582.i:                                 ; preds = %342, %328
  call void @g_strfreev(ptr noundef %330) #19
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %7, ptr noundef nonnull @.str.257) #19
  br label %720

.lr.ph581.i:                                      ; preds = %328, %342
  %indvars.iv635.i = phi i64 [ %indvars.iv.next636.i, %342 ], [ 0, %328 ]
  %332 = getelementptr inbounds nuw [8 x i8], ptr %330, i64 %indvars.iv635.i
  %333 = load ptr, ptr %332, align 8, !tbaa !69
  %334 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.134, i32 noundef 5) #19
  %335 = call i32 @g_strcmp0(ptr noundef %333, ptr noundef %334) #19
  %.not432.i = icmp eq i32 %335, 0
  br i1 %.not432.i, label %336, label %338

336:                                              ; preds = %.lr.ph581.i
  %.not433.i = icmp eq i64 %indvars.iv635.i, 0
  %337 = select i1 %.not433.i, ptr @.str.34, ptr @.str.255
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %7, ptr noundef nonnull @.str.272, ptr noundef nonnull %337) #19
  br label %342

338:                                              ; preds = %.lr.ph581.i
  %339 = load ptr, ptr %332, align 8, !tbaa !69
  %340 = call fastcc ptr @_add_wildcards(ptr noundef %339)
  %.not434.i = icmp eq i64 %indvars.iv635.i, 0
  %341 = select i1 %.not434.i, ptr @.str.34, ptr @.str.255
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %7, ptr noundef nonnull @.str.273, ptr noundef nonnull %341, ptr noundef %340) #19
  call void @g_free(ptr noundef %340) #19
  br label %342

342:                                              ; preds = %338, %336
  %indvars.iv.next636.i = add nuw nsw i64 %indvars.iv635.i, 1
  %343 = call i32 @g_strv_length(ptr noundef nonnull %330) #19
  %344 = zext i32 %343 to i64
  %345 = icmp samesign ult i64 %indvars.iv.next636.i, %344
  br i1 %345, label %.lr.ph581.i, label %._crit_edge582.i

346:                                              ; preds = %48
  %347 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.253) #19
  store ptr %347, ptr %7, align 8, !tbaa !69
  %348 = tail call fastcc ptr @_strsplit_quotes(ptr noundef nonnull %49)
  %349 = tail call i32 @g_strv_length(ptr noundef %348) #19
  %.not619.i = icmp eq i32 %349, 0
  br i1 %.not619.i, label %._crit_edge578.i, label %.lr.ph577.i

._crit_edge578.i:                                 ; preds = %360, %346
  call void @g_strfreev(ptr noundef %348) #19
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %7, ptr noundef nonnull @.str.257) #19
  br label %720

.lr.ph577.i:                                      ; preds = %346, %360
  %indvars.iv632.i = phi i64 [ %indvars.iv.next633.i, %360 ], [ 0, %346 ]
  %350 = getelementptr inbounds nuw [8 x i8], ptr %348, i64 %indvars.iv632.i
  %351 = load ptr, ptr %350, align 8, !tbaa !69
  %352 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.134, i32 noundef 5) #19
  %353 = call i32 @g_strcmp0(ptr noundef %351, ptr noundef %352) #19
  %.not429.i = icmp eq i32 %353, 0
  br i1 %.not429.i, label %354, label %356

354:                                              ; preds = %.lr.ph577.i
  %.not430.i = icmp eq i64 %indvars.iv632.i, 0
  %355 = select i1 %.not430.i, ptr @.str.34, ptr @.str.255
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %7, ptr noundef nonnull @.str.274, ptr noundef nonnull %355) #19
  br label %360

356:                                              ; preds = %.lr.ph577.i
  %357 = load ptr, ptr %350, align 8, !tbaa !69
  %358 = call fastcc ptr @_add_wildcards(ptr noundef %357)
  %.not431.i = icmp eq i64 %indvars.iv632.i, 0
  %359 = select i1 %.not431.i, ptr @.str.34, ptr @.str.255
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %7, ptr noundef nonnull @.str.275, ptr noundef nonnull %359, ptr noundef %358) #19
  call void @g_free(ptr noundef %358) #19
  br label %360

360:                                              ; preds = %356, %354
  %indvars.iv.next633.i = add nuw nsw i64 %indvars.iv632.i, 1
  %361 = call i32 @g_strv_length(ptr noundef nonnull %348) #19
  %362 = zext i32 %361 to i64
  %363 = icmp samesign ult i64 %indvars.iv.next633.i, %362
  br i1 %363, label %.lr.ph577.i, label %._crit_edge578.i

364:                                              ; preds = %48
  %365 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.253) #19
  store ptr %365, ptr %7, align 8, !tbaa !69
  %366 = tail call fastcc ptr @_strsplit_quotes(ptr noundef nonnull %49)
  %367 = tail call i32 @g_strv_length(ptr noundef %366) #19
  %.not618.i = icmp eq i32 %367, 0
  br i1 %.not618.i, label %._crit_edge574.i, label %.lr.ph573.i

._crit_edge574.i:                                 ; preds = %.lr.ph573.i, %364
  call void @g_strfreev(ptr noundef %366) #19
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %7, ptr noundef nonnull @.str.257) #19
  br label %720

.lr.ph573.i:                                      ; preds = %364, %.lr.ph573.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph573.i ], [ 0, %364 ]
  %368 = getelementptr inbounds nuw [8 x i8], ptr %366, i64 %indvars.iv.i
  %369 = load ptr, ptr %368, align 8, !tbaa !69
  %370 = call fastcc ptr @_add_wildcards(ptr noundef %369)
  %.not428.i = icmp eq i64 %indvars.iv.i, 0
  %371 = select i1 %.not428.i, ptr @.str.34, ptr @.str.255
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %7, ptr noundef nonnull @.str.276, ptr noundef nonnull %371, ptr noundef %370) #19
  call void @g_free(ptr noundef %370) #19
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %372 = call i32 @g_strv_length(ptr noundef %366) #19
  %373 = zext i32 %372 to i64
  %374 = icmp samesign ult i64 %indvars.iv.next.i, %373
  br i1 %374, label %.lr.ph573.i, label %._crit_edge574.i

375:                                              ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @dt_collection_split_operator_number(ptr noundef nonnull %49, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %11)
  %376 = load ptr, ptr %11, align 8, !tbaa !69
  %.not427.i = icmp eq ptr %376, null
  br i1 %.not427.i, label %.thread477.i, label %sub_0519.i

.thread477.i:                                     ; preds = %375
  %377 = load ptr, ptr %12, align 8
  %.not505.i = icmp eq ptr %377, null
  br i1 %.not505.i, label %396, label %394

sub_0519.i:                                       ; preds = %375
  %378 = load i8, ptr %376, align 1
  %.not616.i = icmp eq i8 %378, 91
  br i1 %.not616.i, label %sub_1520.i, label %.tail518.thread.i

sub_1520.i:                                       ; preds = %sub_0519.i
  %379 = getelementptr inbounds nuw i8, ptr %376, i64 1
  %380 = load i8, ptr %379, align 1
  %.not617.i = icmp eq i8 %380, 93
  br i1 %.not617.i, label %.tail518.i, label %.tail518.thread.i

.tail518.i:                                       ; preds = %sub_1520.i
  %381 = getelementptr inbounds nuw i8, ptr %376, i64 2
  %382 = load i8, ptr %381, align 1
  %383 = icmp eq i8 %382, 0
  br i1 %383, label %384, label %.tail518.thread.i

384:                                              ; preds = %.tail518.i
  %385 = load ptr, ptr %12, align 8, !tbaa !69
  %386 = icmp ne ptr %385, null
  %387 = load ptr, ptr %13, align 8
  %388 = icmp ne ptr %387, null
  %or.cond7.i = select i1 %386, i1 %388, i1 false
  br i1 %or.cond7.i, label %389, label %398

389:                                              ; preds = %384
  %390 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.277, ptr noundef nonnull %385, ptr noundef nonnull %387) #19
  br label %.sink.split719.i

.tail518.thread.i:                                ; preds = %.tail518.i, %sub_1520.i, %sub_0519.i
  %391 = load ptr, ptr %12, align 8
  %.not504.i = icmp eq ptr %391, null
  br i1 %.not504.i, label %396, label %392

392:                                              ; preds = %.tail518.thread.i
  %393 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.278, ptr noundef nonnull %376, ptr noundef nonnull %391) #19
  br label %.sink.split719.i

394:                                              ; preds = %.thread477.i
  %395 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.279, ptr noundef nonnull %377) #19
  br label %.sink.split719.i

396:                                              ; preds = %.tail518.thread.i, %.thread477.i
  %397 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.280, ptr noundef nonnull %49) #19
  br label %.sink.split719.i

.sink.split719.i:                                 ; preds = %396, %394, %392, %389
  %.sink721.i = phi ptr [ %393, %392 ], [ %397, %396 ], [ %395, %394 ], [ %390, %389 ]
  %.ph720.i = phi ptr [ %391, %392 ], [ null, %396 ], [ %377, %394 ], [ %385, %389 ]
  store ptr %.sink721.i, ptr %7, align 8, !tbaa !69
  %.pre32 = load ptr, ptr %13, align 8, !tbaa !69
  br label %398

398:                                              ; preds = %.sink.split719.i, %384
  %399 = phi ptr [ %387, %384 ], [ %.pre32, %.sink.split719.i ]
  %400 = phi ptr [ %385, %384 ], [ %.ph720.i, %.sink.split719.i ]
  tail call void @g_free(ptr noundef %376) #19
  tail call void @g_free(ptr noundef %400) #19
  tail call void @g_free(ptr noundef %399) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %720

401:                                              ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @dt_collection_split_operator_number(ptr noundef nonnull %49, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %14)
  %402 = load ptr, ptr %14, align 8, !tbaa !69
  %.not426.i = icmp eq ptr %402, null
  br i1 %.not426.i, label %.thread479.i, label %sub_0524.i

.thread479.i:                                     ; preds = %401
  %403 = load ptr, ptr %15, align 8
  %.not503.i = icmp eq ptr %403, null
  br i1 %.not503.i, label %422, label %420

sub_0524.i:                                       ; preds = %401
  %404 = load i8, ptr %402, align 1
  %.not614.i = icmp eq i8 %404, 91
  br i1 %.not614.i, label %sub_1525.i, label %.tail523.thread.i

sub_1525.i:                                       ; preds = %sub_0524.i
  %405 = getelementptr inbounds nuw i8, ptr %402, i64 1
  %406 = load i8, ptr %405, align 1
  %.not615.i = icmp eq i8 %406, 93
  br i1 %.not615.i, label %.tail523.i, label %.tail523.thread.i

.tail523.i:                                       ; preds = %sub_1525.i
  %407 = getelementptr inbounds nuw i8, ptr %402, i64 2
  %408 = load i8, ptr %407, align 1
  %409 = icmp eq i8 %408, 0
  br i1 %409, label %410, label %.tail523.thread.i

410:                                              ; preds = %.tail523.i
  %411 = load ptr, ptr %15, align 8, !tbaa !69
  %412 = icmp ne ptr %411, null
  %413 = load ptr, ptr %16, align 8
  %414 = icmp ne ptr %413, null
  %or.cond11.i = select i1 %412, i1 %414, i1 false
  br i1 %or.cond11.i, label %415, label %424

415:                                              ; preds = %410
  %416 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.281, ptr noundef nonnull %411, ptr noundef nonnull %413) #19
  br label %.sink.split722.i

.tail523.thread.i:                                ; preds = %.tail523.i, %sub_1525.i, %sub_0524.i
  %417 = load ptr, ptr %15, align 8
  %.not502.i = icmp eq ptr %417, null
  br i1 %.not502.i, label %422, label %418

418:                                              ; preds = %.tail523.thread.i
  %419 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.282, ptr noundef nonnull %402, ptr noundef nonnull %417) #19
  br label %.sink.split722.i

420:                                              ; preds = %.thread479.i
  %421 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.283, ptr noundef nonnull %403) #19
  br label %.sink.split722.i

422:                                              ; preds = %.tail523.thread.i, %.thread479.i
  %423 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.284, ptr noundef nonnull %49) #19
  br label %.sink.split722.i

.sink.split722.i:                                 ; preds = %422, %420, %418, %415
  %.sink724.i = phi ptr [ %419, %418 ], [ %423, %422 ], [ %421, %420 ], [ %416, %415 ]
  %.ph723.i = phi ptr [ %417, %418 ], [ null, %422 ], [ %403, %420 ], [ %411, %415 ]
  store ptr %.sink724.i, ptr %7, align 8, !tbaa !69
  %.pre31 = load ptr, ptr %16, align 8, !tbaa !69
  br label %424

424:                                              ; preds = %.sink.split722.i, %410
  %425 = phi ptr [ %413, %410 ], [ %.pre31, %.sink.split722.i ]
  %426 = phi ptr [ %411, %410 ], [ %.ph723.i, %.sink.split722.i ]
  tail call void @g_free(ptr noundef %402) #19
  tail call void @g_free(ptr noundef %426) #19
  tail call void @g_free(ptr noundef %425) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %720

427:                                              ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @dt_collection_split_operator_number(ptr noundef nonnull %49, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %17)
  %428 = load ptr, ptr %17, align 8, !tbaa !69
  %.not425.i = icmp eq ptr %428, null
  br i1 %.not425.i, label %.thread481.i, label %sub_0529.i

.thread481.i:                                     ; preds = %427
  %429 = load ptr, ptr %18, align 8
  %.not501.i = icmp eq ptr %429, null
  br i1 %.not501.i, label %448, label %446

sub_0529.i:                                       ; preds = %427
  %430 = load i8, ptr %428, align 1
  %.not612.i = icmp eq i8 %430, 91
  br i1 %.not612.i, label %sub_1530.i, label %.tail528.thread.i

sub_1530.i:                                       ; preds = %sub_0529.i
  %431 = getelementptr inbounds nuw i8, ptr %428, i64 1
  %432 = load i8, ptr %431, align 1
  %.not613.i = icmp eq i8 %432, 93
  br i1 %.not613.i, label %.tail528.i, label %.tail528.thread.i

.tail528.i:                                       ; preds = %sub_1530.i
  %433 = getelementptr inbounds nuw i8, ptr %428, i64 2
  %434 = load i8, ptr %433, align 1
  %435 = icmp eq i8 %434, 0
  br i1 %435, label %436, label %.tail528.thread.i

436:                                              ; preds = %.tail528.i
  %437 = load ptr, ptr %18, align 8, !tbaa !69
  %438 = icmp ne ptr %437, null
  %439 = load ptr, ptr %19, align 8
  %440 = icmp ne ptr %439, null
  %or.cond15.i = select i1 %438, i1 %440, i1 false
  br i1 %or.cond15.i, label %441, label %450

441:                                              ; preds = %436
  %442 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.285, ptr noundef nonnull %437, ptr noundef nonnull %439) #19
  br label %.sink.split725.i

.tail528.thread.i:                                ; preds = %.tail528.i, %sub_1530.i, %sub_0529.i
  %443 = load ptr, ptr %18, align 8
  %.not500.i = icmp eq ptr %443, null
  br i1 %.not500.i, label %448, label %444

444:                                              ; preds = %.tail528.thread.i
  %445 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.286, ptr noundef nonnull %428, ptr noundef nonnull %443) #19
  br label %.sink.split725.i

446:                                              ; preds = %.thread481.i
  %447 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.287, ptr noundef nonnull %429) #19
  br label %.sink.split725.i

448:                                              ; preds = %.tail528.thread.i, %.thread481.i
  %449 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.288, ptr noundef nonnull %49) #19
  br label %.sink.split725.i

.sink.split725.i:                                 ; preds = %448, %446, %444, %441
  %.sink727.i = phi ptr [ %445, %444 ], [ %449, %448 ], [ %447, %446 ], [ %442, %441 ]
  %.ph726.i = phi ptr [ %443, %444 ], [ null, %448 ], [ %429, %446 ], [ %437, %441 ]
  store ptr %.sink727.i, ptr %7, align 8, !tbaa !69
  %.pre30 = load ptr, ptr %19, align 8, !tbaa !69
  br label %450

450:                                              ; preds = %.sink.split725.i, %436
  %451 = phi ptr [ %439, %436 ], [ %.pre30, %.sink.split725.i ]
  %452 = phi ptr [ %437, %436 ], [ %.ph726.i, %.sink.split725.i ]
  tail call void @g_free(ptr noundef %428) #19
  tail call void @g_free(ptr noundef %452) #19
  tail call void @g_free(ptr noundef %451) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %720

453:                                              ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @dt_collection_split_operator_exposure(ptr noundef nonnull %49, ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %20)
  %454 = load ptr, ptr %20, align 8, !tbaa !69
  %.not424.i = icmp eq ptr %454, null
  br i1 %.not424.i, label %.thread483.i, label %sub_0534.i

.thread483.i:                                     ; preds = %453
  %455 = load ptr, ptr %21, align 8
  %.not499.i = icmp eq ptr %455, null
  br i1 %.not499.i, label %474, label %472

sub_0534.i:                                       ; preds = %453
  %456 = load i8, ptr %454, align 1
  %.not610.i = icmp eq i8 %456, 91
  br i1 %.not610.i, label %sub_1535.i, label %.tail533.thread.i

sub_1535.i:                                       ; preds = %sub_0534.i
  %457 = getelementptr inbounds nuw i8, ptr %454, i64 1
  %458 = load i8, ptr %457, align 1
  %.not611.i = icmp eq i8 %458, 93
  br i1 %.not611.i, label %.tail533.i, label %.tail533.thread.i

.tail533.i:                                       ; preds = %sub_1535.i
  %459 = getelementptr inbounds nuw i8, ptr %454, i64 2
  %460 = load i8, ptr %459, align 1
  %461 = icmp eq i8 %460, 0
  br i1 %461, label %462, label %.tail533.thread.i

462:                                              ; preds = %.tail533.i
  %463 = load ptr, ptr %21, align 8, !tbaa !69
  %464 = icmp ne ptr %463, null
  %465 = load ptr, ptr %22, align 8
  %466 = icmp ne ptr %465, null
  %or.cond19.i = select i1 %464, i1 %466, i1 false
  br i1 %or.cond19.i, label %467, label %476

467:                                              ; preds = %462
  %468 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.289, ptr noundef nonnull %463, ptr noundef nonnull %465) #19
  br label %.sink.split728.i

.tail533.thread.i:                                ; preds = %.tail533.i, %sub_1535.i, %sub_0534.i
  %469 = load ptr, ptr %21, align 8
  %.not498.i = icmp eq ptr %469, null
  br i1 %.not498.i, label %474, label %470

470:                                              ; preds = %.tail533.thread.i
  %471 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.290, ptr noundef nonnull %454, ptr noundef nonnull %469) #19
  br label %.sink.split728.i

472:                                              ; preds = %.thread483.i
  %473 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.291, ptr noundef nonnull %455, ptr noundef nonnull %455, ptr noundef nonnull %455, ptr noundef nonnull %455) #19
  br label %.sink.split728.i

474:                                              ; preds = %.tail533.thread.i, %.thread483.i
  %475 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.292, ptr noundef nonnull %49) #19
  br label %.sink.split728.i

.sink.split728.i:                                 ; preds = %474, %472, %470, %467
  %.sink730.i = phi ptr [ %471, %470 ], [ %475, %474 ], [ %473, %472 ], [ %468, %467 ]
  %.ph729.i = phi ptr [ %469, %470 ], [ null, %474 ], [ %455, %472 ], [ %463, %467 ]
  store ptr %.sink730.i, ptr %7, align 8, !tbaa !69
  %.pre29 = load ptr, ptr %22, align 8, !tbaa !69
  br label %476

476:                                              ; preds = %.sink.split728.i, %462
  %477 = phi ptr [ %465, %462 ], [ %.pre29, %.sink.split728.i ]
  %478 = phi ptr [ %463, %462 ], [ %.ph729.i, %.sink.split728.i ]
  tail call void @g_free(ptr noundef %454) #19
  tail call void @g_free(ptr noundef %478) #19
  tail call void @g_free(ptr noundef %477) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %720

479:                                              ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @dt_collection_split_operator_number(ptr noundef nonnull %49, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %23)
  %480 = load ptr, ptr %23, align 8, !tbaa !69
  %.not423.i = icmp eq ptr %480, null
  br i1 %.not423.i, label %.thread485.i, label %sub_0539.i

.thread485.i:                                     ; preds = %479
  %481 = load ptr, ptr %24, align 8
  %.not497.i = icmp eq ptr %481, null
  br i1 %.not497.i, label %500, label %498

sub_0539.i:                                       ; preds = %479
  %482 = load i8, ptr %480, align 1
  %.not608.i = icmp eq i8 %482, 91
  br i1 %.not608.i, label %sub_1540.i, label %.tail538.thread.i

sub_1540.i:                                       ; preds = %sub_0539.i
  %483 = getelementptr inbounds nuw i8, ptr %480, i64 1
  %484 = load i8, ptr %483, align 1
  %.not609.i = icmp eq i8 %484, 93
  br i1 %.not609.i, label %.tail538.i, label %.tail538.thread.i

.tail538.i:                                       ; preds = %sub_1540.i
  %485 = getelementptr inbounds nuw i8, ptr %480, i64 2
  %486 = load i8, ptr %485, align 1
  %487 = icmp eq i8 %486, 0
  br i1 %487, label %488, label %.tail538.thread.i

488:                                              ; preds = %.tail538.i
  %489 = load ptr, ptr %24, align 8, !tbaa !69
  %490 = icmp ne ptr %489, null
  %491 = load ptr, ptr %25, align 8
  %492 = icmp ne ptr %491, null
  %or.cond23.i = select i1 %490, i1 %492, i1 false
  br i1 %or.cond23.i, label %493, label %502

493:                                              ; preds = %488
  %494 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.293, ptr noundef nonnull %489, ptr noundef nonnull %491) #19
  br label %.sink.split731.i

.tail538.thread.i:                                ; preds = %.tail538.i, %sub_1540.i, %sub_0539.i
  %495 = load ptr, ptr %24, align 8
  %.not496.i = icmp eq ptr %495, null
  br i1 %.not496.i, label %500, label %496

496:                                              ; preds = %.tail538.thread.i
  %497 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.294, ptr noundef nonnull %480, ptr noundef nonnull %495) #19
  br label %.sink.split731.i

498:                                              ; preds = %.thread485.i
  %499 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.295, ptr noundef nonnull %481) #19
  br label %.sink.split731.i

500:                                              ; preds = %.tail538.thread.i, %.thread485.i
  %501 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.296, ptr noundef nonnull %49) #19
  br label %.sink.split731.i

.sink.split731.i:                                 ; preds = %500, %498, %496, %493
  %.sink733.i = phi ptr [ %497, %496 ], [ %501, %500 ], [ %499, %498 ], [ %494, %493 ]
  %.ph732.i = phi ptr [ %495, %496 ], [ null, %500 ], [ %481, %498 ], [ %489, %493 ]
  store ptr %.sink733.i, ptr %7, align 8, !tbaa !69
  %.pre28 = load ptr, ptr %25, align 8, !tbaa !69
  br label %502

502:                                              ; preds = %.sink.split731.i, %488
  %503 = phi ptr [ %491, %488 ], [ %.pre28, %.sink.split731.i ]
  %504 = phi ptr [ %489, %488 ], [ %.ph732.i, %.sink.split731.i ]
  tail call void @g_free(ptr noundef %480) #19
  tail call void @g_free(ptr noundef %504) #19
  tail call void @g_free(ptr noundef %503) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %720

505:                                              ; preds = %48
  %506 = tail call ptr @g_strsplit(ptr noundef nonnull %49, ptr noundef nonnull @.str.297, i32 noundef -1) #19
  %507 = tail call i32 @g_strv_length(ptr noundef %506) #19
  %.not410.i = icmp eq i32 %507, 0
  br i1 %.not410.i, label %517, label %508

508:                                              ; preds = %505
  %509 = load ptr, ptr %506, align 8, !tbaa !69
  %510 = tail call ptr @dt_util_str_to_glist(ptr noundef nonnull @.str.82, ptr noundef %509) #19
  %cond.i = icmp eq ptr %510, null
  br i1 %cond.i, label %516, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %508, %.lr.ph.i
  %.0341565.i = phi ptr [ %514, %.lr.ph.i ], [ %510, %508 ]
  %511 = load ptr, ptr %.0341565.i, align 8, !tbaa !85
  %512 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.298, ptr noundef %511) #19
  store ptr %512, ptr %.0341565.i, align 8, !tbaa !85
  tail call void @g_free(ptr noundef %511) #19
  %513 = getelementptr inbounds nuw i8, ptr %.0341565.i, i64 8
  %514 = load ptr, ptr %513, align 8, !tbaa !87
  %.not411.i = icmp eq ptr %514, null
  br i1 %.not411.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %515 = tail call ptr @dt_util_glist_to_str(ptr noundef nonnull @.str.255, ptr noundef nonnull %510) #19
  br label %516

516:                                              ; preds = %._crit_edge.i, %508
  %.1344.i = phi ptr [ %515, %._crit_edge.i ], [ null, %508 ]
  tail call void @g_list_free_full(ptr noundef %510, ptr noundef nonnull @g_free) #19
  br label %517

517:                                              ; preds = %516, %505
  %.0343.i = phi ptr [ %.1344.i, %516 ], [ null, %505 ]
  %518 = tail call i32 @g_strv_length(ptr noundef %506) #19
  %519 = icmp ugt i32 %518, 1
  br i1 %519, label %520, label %551

520:                                              ; preds = %517
  %521 = getelementptr inbounds nuw i8, ptr %506, i64 8
  %522 = load ptr, ptr %521, align 8, !tbaa !69
  %523 = tail call ptr @dt_util_str_to_glist(ptr noundef nonnull @.str.82, ptr noundef %522) #19
  %cond600.i = icmp eq ptr %523, null
  br i1 %cond600.i, label %550, label %.lr.ph569.i

.lr.ph569.i:                                      ; preds = %520, %544
  %.0338567.i = phi ptr [ %546, %544 ], [ %523, %520 ]
  %524 = load ptr, ptr %.0338567.i, align 8, !tbaa !85
  %525 = tail call i32 @g_strcmp0(ptr noundef nonnull @.str.299, ptr noundef %524) #19
  %.not418.i = icmp eq i32 %525, 0
  br i1 %.not418.i, label %526, label %528

526:                                              ; preds = %.lr.ph569.i
  %527 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.300, i32 noundef 64) #19
  br label %544

528:                                              ; preds = %.lr.ph569.i
  %529 = tail call i32 @g_strcmp0(ptr noundef nonnull @.str.301, ptr noundef %524) #19
  %.not419.i = icmp eq i32 %529, 0
  br i1 %.not419.i, label %530, label %532

530:                                              ; preds = %528
  %531 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.302, i32 noundef 64) #19
  br label %544

532:                                              ; preds = %528
  %533 = tail call i32 @g_strcmp0(ptr noundef nonnull @.str.303, ptr noundef %524) #19
  %.not420.i = icmp eq i32 %533, 0
  br i1 %.not420.i, label %534, label %536

534:                                              ; preds = %532
  %535 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.300, i32 noundef 32) #19
  br label %544

536:                                              ; preds = %532
  %537 = tail call i32 @g_strcmp0(ptr noundef nonnull @.str.304, ptr noundef %524) #19
  %.not421.i = icmp eq i32 %537, 0
  br i1 %.not421.i, label %538, label %540

538:                                              ; preds = %536
  %539 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.300, i32 noundef 128) #19
  br label %544

540:                                              ; preds = %536
  %541 = tail call i32 @g_str_has_prefix(ptr noundef %524, ptr noundef nonnull @.str.306) #19
  %.not422.i = icmp eq i32 %541, 0
  %542 = select i1 %.not422.i, ptr @.str.306, ptr @.str.34
  %543 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.305, ptr noundef nonnull %542, ptr noundef %524) #19
  br label %544

544:                                              ; preds = %540, %538, %534, %530, %526
  %.sink734.i = phi ptr [ %531, %530 ], [ %539, %538 ], [ %543, %540 ], [ %535, %534 ], [ %527, %526 ]
  store ptr %.sink734.i, ptr %.0338567.i, align 8, !tbaa !85
  tail call void @g_free(ptr noundef %524) #19
  %545 = getelementptr inbounds nuw i8, ptr %.0338567.i, i64 8
  %546 = load ptr, ptr %545, align 8, !tbaa !87
  %.not413.i = icmp eq ptr %546, null
  br i1 %.not413.i, label %._crit_edge570.i, label %.lr.ph569.i

._crit_edge570.i:                                 ; preds = %544
  %.not415.i = icmp eq ptr %.0343.i, null
  %547 = tail call ptr @dt_util_glist_to_str(ptr noundef nonnull @.str.255, ptr noundef nonnull %523) #19
  br i1 %.not415.i, label %550, label %548

548:                                              ; preds = %._crit_edge570.i
  %549 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.307, ptr noundef nonnull %.0343.i, ptr noundef %547) #19
  tail call void @g_free(ptr noundef nonnull %.0343.i) #19
  br label %550

550:                                              ; preds = %548, %._crit_edge570.i, %520
  %.3.i = phi ptr [ %549, %548 ], [ %.0343.i, %520 ], [ %547, %._crit_edge570.i ]
  tail call void @g_list_free_full(ptr noundef %523, ptr noundef nonnull @g_free) #19
  br label %551

551:                                              ; preds = %550, %517
  %.2.i = phi ptr [ %.3.i, %550 ], [ %.0343.i, %517 ]
  tail call void @g_strfreev(ptr noundef %506) #19
  %.not416.i = icmp eq ptr %.2.i, null
  br i1 %.not416.i, label %554, label %552

552:                                              ; preds = %551
  %553 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.42, ptr noundef nonnull %.2.i) #19
  br label %556

554:                                              ; preds = %551
  %555 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.41) #19
  br label %556

556:                                              ; preds = %554, %552
  %storemerge417.i = phi ptr [ %555, %554 ], [ %553, %552 ]
  store ptr %storemerge417.i, ptr %7, align 8, !tbaa !69
  tail call void @g_free(ptr noundef %.2.i) #19
  br label %720

557:                                              ; preds = %48
  br label %561

558:                                              ; preds = %48
  br label %561

559:                                              ; preds = %48
  br label %561

560:                                              ; preds = %48
  br label %561

561:                                              ; preds = %560, %559, %558, %557, %48, %48
  %.0334.i = phi ptr [ @.str.182, %560 ], [ @.str.181, %559 ], [ @.str.178, %48 ], [ @.str.179, %557 ], [ @.str.180, %558 ], [ @.str.178, %48 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @dt_collection_split_operator_datetime(ptr noundef nonnull %49, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %26)
  %562 = load ptr, ptr %27, align 8, !tbaa !69
  %.not406.i = icmp eq ptr %562, null
  br i1 %.not406.i, label %.thread487.i, label %563

563:                                              ; preds = %561
  %564 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %562) #21
  %565 = getelementptr i8, ptr %562, i64 %564
  %566 = getelementptr i8, ptr %565, i64 -1
  %567 = load i8, ptr %566, align 1, !tbaa !88
  %568 = icmp eq i8 %567, 37
  br i1 %568, label %569, label %.thread701.i

569:                                              ; preds = %563
  store i8 0, ptr %566, align 1, !tbaa !88
  %.pr.pre.i = load ptr, ptr %27, align 8, !tbaa !69
  %.not407.i = icmp eq ptr %.pr.pre.i, null
  br i1 %.not407.i, label %.thread487.i, label %.thread701.i

.thread701.i:                                     ; preds = %569, %563
  %.pr704.i = phi ptr [ %.pr.pre.i, %569 ], [ %562, %563 ]
  %570 = call i64 @dt_datetime_exif_to_gtimespan(ptr noundef nonnull %.pr704.i) #19
  br label %.thread487.i

.thread487.i:                                     ; preds = %.thread701.i, %569, %561
  %571 = phi i64 [ %570, %.thread701.i ], [ 0, %569 ], [ 0, %561 ]
  %572 = load ptr, ptr %28, align 8, !tbaa !69
  %.not408.i = icmp eq ptr %572, null
  br i1 %.not408.i, label %sub_0544.i, label %573

573:                                              ; preds = %.thread487.i
  %574 = call i64 @dt_datetime_exif_to_gtimespan(ptr noundef nonnull %572) #19
  br label %sub_0544.i

sub_0544.i:                                       ; preds = %573, %.thread487.i
  %575 = phi i64 [ %574, %573 ], [ 0, %.thread487.i ]
  %576 = load ptr, ptr %26, align 8, !tbaa !69
  %577 = load i8, ptr %576, align 1
  switch i8 %577, label %592 [
    i8 91, label %sub_1545.i
    i8 61, label %.tail548.i
  ]

sub_1545.i:                                       ; preds = %sub_0544.i
  %578 = getelementptr inbounds nuw i8, ptr %576, i64 1
  %579 = load i8, ptr %578, align 1
  %.not602.i = icmp eq i8 %579, 93
  br i1 %.not602.i, label %.tail543.i, label %sub_1545.i..thread710.i_crit_edge

sub_1545.i..thread710.i_crit_edge:                ; preds = %sub_1545.i
  %.pre = load ptr, ptr %27, align 8
  br label %.tail552.thread.i

.tail543.i:                                       ; preds = %sub_1545.i
  %580 = getelementptr inbounds nuw i8, ptr %576, i64 2
  %581 = load i8, ptr %580, align 1
  %582 = icmp eq i8 %581, 0
  %.pre27 = load ptr, ptr %27, align 8
  br i1 %582, label %583, label %.tail552.thread.i

583:                                              ; preds = %.tail543.i
  %584 = icmp ne ptr %.pre27, null
  %585 = load ptr, ptr %28, align 8
  %586 = icmp ne ptr %585, null
  %or.cond27.i = select i1 %584, i1 %586, i1 false
  br i1 %or.cond27.i, label %587, label %616

587:                                              ; preds = %583
  %588 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.308, ptr noundef nonnull %.0334.i, i64 noundef %571, ptr noundef nonnull %.0334.i, i64 noundef %575) #19
  br label %.sink.split735.i

.tail548.i:                                       ; preds = %sub_0544.i
  %589 = getelementptr inbounds nuw i8, ptr %576, i64 1
  %590 = load i8, ptr %589, align 1
  %591 = icmp eq i8 %590, 0
  %.old.i = load ptr, ptr %27, align 8
  br i1 %591, label %596, label %.tail552.thread.i

592:                                              ; preds = %sub_0544.i
  %593 = icmp eq i8 %577, 0
  %594 = load ptr, ptr %27, align 8
  %595 = icmp ne ptr %594, null
  %or.cond29.i = select i1 %593, i1 %595, i1 false
  br i1 %or.cond29.i, label %597, label %sub_0553.i

596:                                              ; preds = %.tail548.i
  %.old28.not.i = icmp eq ptr %.old.i, null
  br i1 %.old28.not.i, label %.tail552.thread.thread.i, label %597

597:                                              ; preds = %596, %592
  %.pr490.i = phi ptr [ %594, %592 ], [ %.old.i, %596 ]
  %598 = load ptr, ptr %28, align 8, !tbaa !69
  %.not409.i = icmp eq ptr %598, null
  br i1 %.not409.i, label %sub_0553.i, label %599

599:                                              ; preds = %597
  %600 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.308, ptr noundef nonnull %.0334.i, i64 noundef %571, ptr noundef nonnull %.0334.i, i64 noundef %575) #19
  br label %.sink.split735.i

sub_0553.i:                                       ; preds = %597, %592
  %601 = phi ptr [ %594, %592 ], [ %.pr490.i, %597 ]
  %.not604.i = icmp eq i8 %577, 60
  br i1 %.not604.i, label %sub_1554.i, label %.tail552.thread.i

sub_1554.i:                                       ; preds = %sub_0553.i
  %602 = getelementptr inbounds nuw i8, ptr %576, i64 1
  %603 = load i8, ptr %602, align 1
  %.not605.i = icmp eq i8 %603, 62
  br i1 %.not605.i, label %.tail552.i, label %.tail552.thread.i

.tail552.thread.i:                                ; preds = %.tail543.i, %sub_1545.i..thread710.i_crit_edge, %sub_1554.i, %sub_0553.i, %.tail548.i
  %.ph713.i = phi ptr [ %601, %sub_0553.i ], [ %601, %sub_1554.i ], [ %.old.i, %.tail548.i ], [ %.pre, %sub_1545.i..thread710.i_crit_edge ], [ %.pre27, %.tail543.i ]
  %.not740.i = icmp eq ptr %.ph713.i, null
  br i1 %.not740.i, label %.tail552.thread.thread.i, label %613

.tail552.i:                                       ; preds = %sub_1554.i
  %604 = getelementptr inbounds nuw i8, ptr %576, i64 2
  %605 = load i8, ptr %604, align 1
  %606 = icmp eq i8 %605, 0
  %607 = icmp ne ptr %601, null
  %or.cond32.i = select i1 %606, i1 %607, i1 false
  %608 = load ptr, ptr %28, align 8
  %609 = icmp ne ptr %608, null
  %or.cond35.i = select i1 %or.cond32.i, i1 %609, i1 false
  br i1 %or.cond35.i, label %610, label %612

610:                                              ; preds = %.tail552.i
  %611 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.309, ptr noundef nonnull %.0334.i, i64 noundef %571, ptr noundef nonnull %.0334.i, i64 noundef %575) #19
  br label %.sink.split735.i

612:                                              ; preds = %.tail552.i
  br i1 %607, label %613, label %.tail552.thread.thread.i

613:                                              ; preds = %612, %.tail552.thread.i
  %614 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.310, ptr noundef nonnull %.0334.i, ptr noundef nonnull %576, i64 noundef %571) #19
  br label %.sink.split735.i

.tail552.thread.thread.i:                         ; preds = %612, %.tail552.thread.i, %596
  %615 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.233) #19
  br label %.sink.split735.i

.sink.split735.i:                                 ; preds = %.tail552.thread.thread.i, %613, %610, %599, %587
  %.sink736.i = phi ptr [ %600, %599 ], [ %614, %613 ], [ %615, %.tail552.thread.thread.i ], [ %611, %610 ], [ %588, %587 ]
  store ptr %.sink736.i, ptr %7, align 8, !tbaa !69
  br label %616

616:                                              ; preds = %.sink.split735.i, %583
  call void @g_free(ptr noundef nonnull %576) #19
  %617 = load ptr, ptr %27, align 8, !tbaa !69
  call void @g_free(ptr noundef %617) #19
  %618 = load ptr, ptr %28, align 8, !tbaa !69
  call void @g_free(ptr noundef %618) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %720

619:                                              ; preds = %48
  %620 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.311, ptr noundef nonnull %49) #19
  store ptr %620, ptr %7, align 8, !tbaa !69
  br label %720

621:                                              ; preds = %48
  %622 = icmp ugt i64 %50, 1
  br i1 %622, label %623, label %.preheader

623:                                              ; preds = %621
  %624 = tail call i32 @g_str_has_prefix(ptr noundef nonnull %49, ptr noundef nonnull @.str.312) #19
  %.not405.i = icmp eq i32 %624, 0
  br i1 %.not405.i, label %.preheader, label %.loopexit.i

.preheader:                                       ; preds = %623, %621
  br label %625

625:                                              ; preds = %.preheader, %630
  %.1563.i = phi i32 [ %631, %630 ], [ 0, %.preheader ]
  %626 = tail call ptr @dt_iop_order_string(i32 noundef %.1563.i) #19
  %627 = tail call ptr @dcgettext(ptr noundef null, ptr noundef %626, i32 noundef 5) #19
  %628 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(1) %627) #21
  %629 = icmp eq i32 %628, 0
  br i1 %629, label %.thread491.i, label %630

630:                                              ; preds = %625
  %631 = add nuw nsw i32 %.1563.i, 1
  %exitcond.not.i = icmp eq i32 %631, 6
  br i1 %exitcond.not.i, label %.loopexit.thread.i, label %625

.loopexit.i:                                      ; preds = %623
  %632 = getelementptr inbounds nuw i8, ptr %49, i64 1
  %633 = tail call i64 @strtol(ptr noundef nonnull captures(none) %632, ptr noundef null, i32 noundef 10) #19
  %634 = trunc i64 %633 to i32
  %635 = icmp slt i32 %634, 6
  br i1 %635, label %.thread491.i, label %.loopexit.thread.i

.thread491.i:                                     ; preds = %625, %.loopexit.i
  %.0493.i = phi i32 [ %634, %.loopexit.i ], [ %.1563.i, %625 ]
  %636 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.313, i32 noundef %.0493.i) #19
  br label %638

.loopexit.thread.i:                               ; preds = %630, %.loopexit.i
  %637 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.314) #19
  br label %638

638:                                              ; preds = %.loopexit.thread.i, %.thread491.i
  %storemerge.i = phi ptr [ %637, %.loopexit.thread.i ], [ %636, %.thread491.i ]
  store ptr %storemerge.i, ptr %7, align 8, !tbaa !69
  br label %720

639:                                              ; preds = %48
  %640 = tail call i32 @g_strcmp0(ptr noundef nonnull %49, ptr noundef nonnull @.str.315) #19
  %.not404.i = icmp eq i32 %640, 0
  br i1 %.not404.i, label %720, label %641

641:                                              ; preds = %639
  %642 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.316, ptr noundef nonnull %49, ptr noundef nonnull %49, ptr noundef nonnull %49, ptr noundef nonnull %49, ptr noundef nonnull %49, ptr noundef nonnull %49, ptr noundef nonnull %49) #19
  store ptr %642, ptr %7, align 8, !tbaa !69
  br label %720

643:                                              ; preds = %48, %48
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @dt_collection_split_operator_number(ptr noundef nonnull %49, ptr noundef nonnull %30, ptr noundef nonnull %31, ptr noundef nonnull %29)
  %644 = load ptr, ptr %29, align 8, !tbaa !69
  %.not.i = icmp eq ptr %644, null
  br i1 %.not.i, label %.thread494.i, label %sub_0558.i

.thread494.i:                                     ; preds = %643
  %.pr495.i = load ptr, ptr %30, align 8, !tbaa !69
  br label %696

sub_0558.i:                                       ; preds = %643
  %645 = load i8, ptr %644, align 1
  %.not606.i = icmp eq i8 %645, 91
  br i1 %.not606.i, label %sub_1559.i, label %.tail557.thread.i

sub_1559.i:                                       ; preds = %sub_0558.i
  %646 = getelementptr inbounds nuw i8, ptr %644, i64 1
  %647 = load i8, ptr %646, align 1
  %.not607.i = icmp eq i8 %647, 93
  br i1 %.not607.i, label %.tail557.i, label %.tail557.thread.i

.tail557.i:                                       ; preds = %sub_1559.i
  %648 = getelementptr inbounds nuw i8, ptr %644, i64 2
  %649 = load i8, ptr %648, align 1
  %650 = icmp eq i8 %649, 0
  br i1 %650, label %651, label %.tail557.thread.i

651:                                              ; preds = %.tail557.i
  %652 = load ptr, ptr %30, align 8, !tbaa !69
  %653 = icmp ne ptr %652, null
  %654 = load ptr, ptr %31, align 8
  %655 = icmp ne ptr %654, null
  %or.cond38.i = select i1 %653, i1 %655, i1 false
  br i1 %or.cond38.i, label %656, label %706

656:                                              ; preds = %651
  %657 = tail call i64 @strtol(ptr noundef nonnull captures(none) %652, ptr noundef null, i32 noundef 10) #19
  %658 = and i64 %657, 4294967295
  %659 = icmp eq i64 %658, 4294967295
  br i1 %659, label %660, label %662

660:                                              ; preds = %656
  %661 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.317, ptr noundef nonnull %652, ptr noundef nonnull %654) #19
  br label %.sink.split737.i

662:                                              ; preds = %656
  %663 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.318, ptr noundef nonnull %652, ptr noundef nonnull %654) #19
  br label %.sink.split737.i

.tail557.thread.i:                                ; preds = %.tail557.i, %sub_1559.i, %sub_0558.i
  %664 = tail call i32 @g_strcmp0(ptr noundef nonnull %644, ptr noundef nonnull @.str.101) #19
  %665 = icmp ne i32 %664, 0
  %666 = load ptr, ptr %30, align 8
  %667 = icmp ne ptr %666, null
  %or.cond41.i = select i1 %665, i1 %667, i1 false
  br i1 %or.cond41.i, label %668, label %696

668:                                              ; preds = %.tail557.thread.i
  %669 = tail call i32 @g_strcmp0(ptr noundef nonnull %644, ptr noundef nonnull @.str.99) #19
  %670 = icmp eq i32 %669, 0
  br i1 %670, label %674, label %671

671:                                              ; preds = %668
  %672 = tail call i32 @g_strcmp0(ptr noundef nonnull %644, ptr noundef nonnull @.str.319) #19
  %673 = icmp eq i32 %672, 0
  br i1 %673, label %674, label %676

674:                                              ; preds = %671, %668
  %675 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.320, ptr noundef nonnull %644, ptr noundef nonnull %666) #19
  br label %.sink.split737.i

676:                                              ; preds = %671
  %677 = tail call i32 @g_strcmp0(ptr noundef nonnull %644, ptr noundef nonnull @.str.97) #19
  %678 = icmp eq i32 %677, 0
  br i1 %678, label %682, label %679

679:                                              ; preds = %676
  %680 = tail call i32 @g_strcmp0(ptr noundef nonnull %644, ptr noundef nonnull @.str.104) #19
  %681 = icmp eq i32 %680, 0
  br i1 %681, label %682, label %688

682:                                              ; preds = %679, %676
  %683 = tail call i64 @strtol(ptr noundef nonnull captures(none) %666, ptr noundef null, i32 noundef 10) #19
  %684 = and i64 %683, 2147483648
  %685 = icmp eq i64 %684, 0
  br i1 %685, label %686, label %706

686:                                              ; preds = %682
  %687 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.321, ptr noundef nonnull %644, ptr noundef nonnull %666) #19
  br label %.sink.split737.i

688:                                              ; preds = %679
  %689 = tail call i64 @strtol(ptr noundef nonnull captures(none) %666, ptr noundef null, i32 noundef 10) #19
  %690 = and i64 %689, 4294967295
  %691 = icmp eq i64 %690, 4294967295
  br i1 %691, label %692, label %694

692:                                              ; preds = %688
  %693 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.322) #19
  br label %.sink.split737.i

694:                                              ; preds = %688
  %695 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.320, ptr noundef nonnull %644, ptr noundef nonnull %666) #19
  br label %.sink.split737.i

696:                                              ; preds = %.tail557.thread.i, %.thread494.i
  %697 = phi ptr [ %.pr495.i, %.thread494.i ], [ %666, %.tail557.thread.i ]
  %.not403.i = icmp eq ptr %697, null
  br i1 %.not403.i, label %706, label %698

698:                                              ; preds = %696
  %699 = tail call i64 @strtol(ptr noundef nonnull captures(none) %697, ptr noundef null, i32 noundef 10) #19
  %700 = and i64 %699, 4294967295
  %701 = icmp eq i64 %700, 4294967295
  br i1 %701, label %702, label %704

702:                                              ; preds = %698
  %703 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.323) #19
  br label %.sink.split737.i

704:                                              ; preds = %698
  %705 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.324, ptr noundef nonnull %697) #19
  br label %.sink.split737.i

.sink.split737.i:                                 ; preds = %704, %702, %694, %692, %686, %674, %662, %660
  %.sink739.i = phi ptr [ %687, %686 ], [ %695, %694 ], [ %693, %692 ], [ %675, %674 ], [ %703, %702 ], [ %705, %704 ], [ %663, %662 ], [ %661, %660 ]
  %.ph738.i = phi ptr [ %666, %686 ], [ %666, %694 ], [ %666, %692 ], [ %666, %674 ], [ %697, %702 ], [ %697, %704 ], [ %652, %662 ], [ %652, %660 ]
  store ptr %.sink739.i, ptr %7, align 8, !tbaa !69
  br label %706

706:                                              ; preds = %.sink.split737.i, %696, %682, %651
  %707 = phi ptr [ null, %696 ], [ %666, %682 ], [ %652, %651 ], [ %.ph738.i, %.sink.split737.i ]
  tail call void @g_free(ptr noundef %644) #19
  tail call void @g_free(ptr noundef %707) #19
  %708 = load ptr, ptr %31, align 8, !tbaa !69
  tail call void @g_free(ptr noundef %708) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %720

709:                                              ; preds = %48
  %710 = add i32 %0, -19
  %or.cond44.i = icmp ult i32 %710, 9
  br i1 %or.cond44.i, label %711, label %720

711:                                              ; preds = %709
  %712 = tail call i32 @dt_metadata_get_keyid_by_display_order(i32 noundef %710) #19
  %713 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.325, i32 noundef 5) #19
  %714 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(1) %713) #21
  %.not472.i = icmp eq i32 %714, 0
  br i1 %.not472.i, label %717, label %715

715:                                              ; preds = %711
  %716 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.326, i32 noundef %712, ptr noundef nonnull %49) #19
  br label %719

717:                                              ; preds = %711
  %718 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.327, i32 noundef %712) #19
  br label %719

719:                                              ; preds = %717, %715
  %storemerge473.i = phi ptr [ %718, %717 ], [ %716, %715 ]
  store ptr %storemerge473.i, ptr %7, align 8, !tbaa !69
  br label %720

720:                                              ; preds = %719, %709, %706, %641, %639, %638, %619, %616, %556, %502, %476, %450, %424, %398, %._crit_edge574.i, %._crit_edge578.i, %._crit_edge582.i, %._crit_edge586.i, %._crit_edge590.i, %._crit_edge594.i, %.critedge.i, %271, %269, %261, %259, %249, %._crit_edge598.i, %224, %199, %197, %190, %184, %151, %149, %142, %135, %128, %106, %104, %101, %100, %98, %87, %.thread.i, %76, %65, %56, %54
  call void @sqlite3_free(ptr noundef nonnull %49) #19
  %721 = load ptr, ptr %7, align 8, !tbaa !69
  %.not474.i = icmp eq ptr %721, null
  br i1 %.not474.i, label %722, label %get_query_string.exit

722:                                              ; preds = %720
  %723 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.328) #19
  br label %get_query_string.exit

get_query_string.exit:                            ; preds = %720, %722
  %724 = phi ptr [ %723, %722 ], [ %721, %720 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %725 = load i32, ptr %4, align 4, !tbaa !81
  %726 = icmp eq i32 %725, 0
  %727 = icmp eq i32 %2, 2
  %or.cond = and i1 %727, %726
  br i1 %or.cond, label %728, label %730

728:                                              ; preds = %get_query_string.exit
  %729 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.204, ptr noundef %724) #19
  br label %738

730:                                              ; preds = %get_query_string.exit
  br i1 %726, label %731, label %733

731:                                              ; preds = %730
  %732 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.205, ptr noundef %724) #19
  br label %738

733:                                              ; preds = %730
  %734 = sext i32 %2 to i64
  %735 = getelementptr inbounds [8 x i8], ptr @__const._get_query_part.conj, i64 %734
  %736 = load ptr, ptr %735, align 8, !tbaa !69
  %737 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.22, ptr noundef %736, ptr noundef %724) #19
  br label %738

738:                                              ; preds = %731, %733, %728
  %.sink = phi ptr [ %732, %731 ], [ %737, %733 ], [ %729, %728 ]
  store ptr %.sink, ptr %5, align 8, !tbaa !69
  call void @g_free(ptr noundef %724) #19
  %739 = load i32, ptr %4, align 4, !tbaa !81
  %740 = add nsw i32 %739, 1
  store i32 %740, ptr %4, align 4, !tbaa !81
  br label %741

741:                                              ; preds = %738, %46, %40, %32
  ret void
}

declare i32 @sqlite3_changes(ptr noundef) local_unnamed_addr #3

declare void @dt_control_signal_raise(ptr noundef, i32 noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noundef i32 @dt_collection_hint_message_internal(ptr noundef %0) #0 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !91
  %3 = tail call ptr @dt_view_filter_get_count(ptr noundef %2) #19
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = tail call i64 @gtk_label_get_type() #23
  %6 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %3, i64 noundef %5) #19
  tail call void @gtk_label_set_markup(ptr noundef %6, ptr noundef %0) #19
  tail call void @gtk_widget_set_tooltip_markup(ptr noundef nonnull %3, ptr noundef %0) #19
  br label %7

7:                                                ; preds = %4, %1
  tail call void @g_free(ptr noundef %0) #19
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !92
  tail call void @dt_control_hinter_message(ptr noundef %8, ptr noundef nonnull @.str.34) #19
  ret i32 0
}

declare ptr @dt_view_filter_get_count(ptr noundef) local_unnamed_addr #3

declare void @gtk_label_set_markup(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_label_get_type() local_unnamed_addr #13

declare void @gtk_widget_set_tooltip_markup(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_control_hinter_message(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dt_collection_image_offset_with_collection(i32 noundef %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = icmp sgt i32 %0, 0
  br i1 %3, label %4, label %29

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !61
  %6 = and i32 %5, 256
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %8, label %7

7:                                                ; preds = %4
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.3, i32 noundef 2774, ptr noundef nonnull @__FUNCTION__.dt_collection_image_offset_with_collection, ptr noundef nonnull @.str.91) #19
  br label %8

8:                                                ; preds = %7, %4
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !64
  %10 = tail call ptr @dt_database_get(ptr noundef %9) #19
  %11 = call i32 @sqlite3_prepare_v2(ptr noundef %10, ptr noundef nonnull @.str.91, i32 noundef -1, ptr noundef nonnull %2, ptr noundef null) #19
  %.not15 = icmp eq i32 %11, 0
  br i1 %.not15, label %.preheader, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr @stderr, align 8, !tbaa !65
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !64
  %15 = call ptr @dt_database_get(ptr noundef %14) #19
  %16 = call ptr @sqlite3_errmsg(ptr noundef %15) #19
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.3, i32 noundef 2774, ptr noundef nonnull @__FUNCTION__.dt_collection_image_offset_with_collection, ptr noundef nonnull @.str.91, ptr noundef %16) #20
  br label %.preheader

.preheader:                                       ; preds = %12, %8
  br label %18

18:                                               ; preds = %.preheader, %21
  %.011 = phi i32 [ %25, %21 ], [ 0, %.preheader ]
  %19 = load ptr, ptr %2, align 8, !tbaa !67
  %20 = call i32 @sqlite3_step(ptr noundef %19) #19
  %.not1 = icmp eq i32 %20, 100
  br i1 %.not1, label %21, label %26

21:                                               ; preds = %18
  %22 = load ptr, ptr %2, align 8, !tbaa !67
  %23 = call i32 @sqlite3_column_int(ptr noundef %22, i32 noundef 0) #19
  %24 = icmp eq i32 %0, %23
  %25 = add nuw nsw i32 %.011, 1
  br i1 %24, label %26, label %18

26:                                               ; preds = %21, %18
  %spec.select = phi i32 [ %.011, %21 ], [ 0, %18 ]
  %27 = load ptr, ptr %2, align 8, !tbaa !67
  %28 = call i32 @sqlite3_finalize(ptr noundef %27) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %29

29:                                               ; preds = %1, %26
  %.09 = phi i32 [ %spec.select, %26 ], [ 0, %1 ]
  ret i32 %.09
}

declare void @g_list_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @dcngettext(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #10

declare i32 @g_idle_add(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @dt_collection_image_offset(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call fastcc i32 @dt_collection_image_offset_with_collection(i32 noundef %0)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define i64 @dt_collection_get_image_position(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = icmp sgt i32 %0, 0
  br i1 %4, label %5, label %50

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !67
  %.not = icmp eq i32 %1, 0
  %6 = select i1 %.not, ptr @.str.148, ptr @.str.147
  %7 = tail call noalias ptr @g_strdup(ptr noundef nonnull %6) #19
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !61
  %9 = and i32 %8, 256
  %.not14 = icmp eq i32 %9, 0
  br i1 %.not14, label %11, label %10

10:                                               ; preds = %5
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.3, i32 noundef 2889, ptr noundef nonnull @__FUNCTION__.dt_collection_get_image_position, ptr noundef %7) #19
  br label %11

11:                                               ; preds = %10, %5
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !64
  %13 = tail call ptr @dt_database_get(ptr noundef %12) #19
  %14 = call i32 @sqlite3_prepare_v2(ptr noundef %13, ptr noundef %7, i32 noundef -1, ptr noundef nonnull %3, ptr noundef null) #19
  %.not15 = icmp eq i32 %14, 0
  br i1 %.not15, label %21, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr @stderr, align 8, !tbaa !65
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !64
  %18 = call ptr @dt_database_get(ptr noundef %17) #19
  %19 = call ptr @sqlite3_errmsg(ptr noundef %18) #19
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.3, i32 noundef 2889, ptr noundef nonnull @__FUNCTION__.dt_collection_get_image_position, ptr noundef %7, ptr noundef %19) #20
  br label %21

21:                                               ; preds = %15, %11
  %22 = load ptr, ptr %3, align 8, !tbaa !67
  %23 = call i32 @sqlite3_bind_int(ptr noundef %22, i32 noundef 1, i32 noundef %0) #19
  %.not16 = icmp eq i32 %23, 0
  br i1 %.not16, label %30, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr @stderr, align 8, !tbaa !65
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !64
  %27 = call ptr @dt_database_get(ptr noundef %26) #19
  %28 = call ptr @sqlite3_errmsg(ptr noundef %27) #19
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.3, i32 noundef 2890, ptr noundef nonnull @__FUNCTION__.dt_collection_get_image_position, ptr noundef %28) #20
  br label %30

30:                                               ; preds = %24, %21
  br i1 %.not, label %40, label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %3, align 8, !tbaa !67
  %33 = call i32 @sqlite3_bind_int(ptr noundef %32, i32 noundef 2, i32 noundef %1) #19
  %.not17 = icmp eq i32 %33, 0
  br i1 %.not17, label %40, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr @stderr, align 8, !tbaa !65
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !64
  %37 = call ptr @dt_database_get(ptr noundef %36) #19
  %38 = call ptr @sqlite3_errmsg(ptr noundef %37) #19
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.3, i32 noundef 2891, ptr noundef nonnull @__FUNCTION__.dt_collection_get_image_position, ptr noundef %38) #20
  br label %40

40:                                               ; preds = %31, %34, %30
  %41 = load ptr, ptr %3, align 8, !tbaa !67
  %42 = call i32 @sqlite3_step(ptr noundef %41) #19
  %43 = icmp eq i32 %42, 100
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  %45 = load ptr, ptr %3, align 8, !tbaa !67
  %46 = call i64 @sqlite3_column_int64(ptr noundef %45, i32 noundef 0) #19
  br label %47

47:                                               ; preds = %44, %40
  %.1 = phi i64 [ %46, %44 ], [ -1, %40 ]
  %48 = load ptr, ptr %3, align 8, !tbaa !67
  %49 = call i32 @sqlite3_finalize(ptr noundef %48) #19
  call void @g_free(ptr noundef %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %50

50:                                               ; preds = %47, %2
  %.0 = phi i64 [ %.1, %47 ], [ -1, %2 ]
  ret i64 %.0
}

declare i64 @sqlite3_column_int64(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @dt_collection_shift_image_positions(i32 noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !67
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !61
  %6 = and i32 %5, 256
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %._crit_edge, label %7

7:                                                ; preds = %3
  %.not13 = icmp eq i32 %2, 0
  %8 = select i1 %.not13, ptr @.str.150, ptr @.str.149
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.3, i32 noundef 2921, ptr noundef nonnull @__FUNCTION__.dt_collection_shift_image_positions, ptr noundef nonnull %8) #19
  br label %._crit_edge

._crit_edge:                                      ; preds = %3, %7
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !64
  %10 = tail call ptr @dt_database_get(ptr noundef %9) #19
  %.not14 = icmp eq i32 %2, 0
  %11 = select i1 %.not14, ptr @.str.150, ptr @.str.149
  %12 = call i32 @sqlite3_prepare_v2(ptr noundef %10, ptr noundef nonnull %11, i32 noundef -1, ptr noundef nonnull %4, ptr noundef null) #19
  %.not15 = icmp eq i32 %12, 0
  br i1 %.not15, label %19, label %13

13:                                               ; preds = %._crit_edge
  %14 = load ptr, ptr @stderr, align 8, !tbaa !65
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !64
  %16 = call ptr @dt_database_get(ptr noundef %15) #19
  %17 = call ptr @sqlite3_errmsg(ptr noundef %16) #19
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.3, i32 noundef 2921, ptr noundef nonnull @__FUNCTION__.dt_collection_shift_image_positions, ptr noundef nonnull %11, ptr noundef %17) #20
  br label %19

19:                                               ; preds = %13, %._crit_edge
  %20 = load ptr, ptr %4, align 8, !tbaa !67
  %21 = call i32 @sqlite3_bind_int(ptr noundef %20, i32 noundef 1, i32 noundef %0) #19
  %.not16 = icmp eq i32 %21, 0
  br i1 %.not16, label %28, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr @stderr, align 8, !tbaa !65
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !64
  %25 = call ptr @dt_database_get(ptr noundef %24) #19
  %26 = call ptr @sqlite3_errmsg(ptr noundef %25) #19
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.3, i32 noundef 2923, ptr noundef nonnull @__FUNCTION__.dt_collection_shift_image_positions, ptr noundef %26) #20
  br label %28

28:                                               ; preds = %22, %19
  %29 = load ptr, ptr %4, align 8, !tbaa !67
  %30 = call i32 @sqlite3_bind_int64(ptr noundef %29, i32 noundef 2, i64 noundef %1) #19
  %.not17 = icmp eq i32 %30, 0
  br i1 %.not17, label %37, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr @stderr, align 8, !tbaa !65
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !64
  %34 = call ptr @dt_database_get(ptr noundef %33) #19
  %35 = call ptr @sqlite3_errmsg(ptr noundef %34) #19
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.3, i32 noundef 2924, ptr noundef nonnull @__FUNCTION__.dt_collection_shift_image_positions, ptr noundef %35) #20
  br label %37

37:                                               ; preds = %31, %28
  %38 = load ptr, ptr %4, align 8, !tbaa !67
  %39 = and i64 %1, -4294967296
  %40 = add i64 %39, 4294967296
  %41 = call i32 @sqlite3_bind_int64(ptr noundef %38, i32 noundef 3, i64 noundef %40) #19
  %.not18 = icmp eq i32 %41, 0
  br i1 %.not18, label %48, label %42

42:                                               ; preds = %37
  %43 = load ptr, ptr @stderr, align 8, !tbaa !65
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !64
  %45 = call ptr @dt_database_get(ptr noundef %44) #19
  %46 = call ptr @sqlite3_errmsg(ptr noundef %45) #19
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.3, i32 noundef 2925, ptr noundef nonnull @__FUNCTION__.dt_collection_shift_image_positions, ptr noundef %46) #20
  br label %48

48:                                               ; preds = %42, %37
  br i1 %.not14, label %58, label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %4, align 8, !tbaa !67
  %51 = call i32 @sqlite3_bind_int(ptr noundef %50, i32 noundef 4, i32 noundef %2) #19
  %.not19 = icmp eq i32 %51, 0
  br i1 %.not19, label %58, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr @stderr, align 8, !tbaa !65
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !64
  %55 = call ptr @dt_database_get(ptr noundef %54) #19
  %56 = call ptr @sqlite3_errmsg(ptr noundef %55) #19
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.3, i32 noundef 2926, ptr noundef nonnull @__FUNCTION__.dt_collection_shift_image_positions, ptr noundef %56) #20
  br label %58

58:                                               ; preds = %49, %52, %48
  %59 = load ptr, ptr %4, align 8, !tbaa !67
  %60 = call i32 @sqlite3_step(ptr noundef %59) #19
  %61 = load ptr, ptr %4, align 8, !tbaa !67
  %62 = call i32 @sqlite3_finalize(ptr noundef %61) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare i32 @sqlite3_bind_int64(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @dt_collection_move_before(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %208, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 160), align 8, !tbaa !63
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load i32, ptr %8, align 8, !tbaa !20
  %10 = tail call i64 @dt_collection_get_image_position(i32 noundef %0, i32 noundef %9)
  %11 = icmp sgt i64 %10, -1
  br i1 %11, label %12, label %98

12:                                               ; preds = %6
  %13 = tail call i32 @g_list_length(ptr noundef nonnull %1) #19
  tail call void @dt_collection_shift_image_positions(i32 noundef %13, i64 noundef %10, i32 noundef %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !67
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !64
  tail call void @dt_database_start_transaction(ptr noundef %14) #19
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !61
  %16 = and i32 %15, 256
  %.not64 = icmp eq i32 %16, 0
  br i1 %.not64, label %._crit_edge84, label %17

17:                                               ; preds = %12
  %.not65 = icmp eq i32 %9, 0
  %18 = select i1 %.not65, ptr @.str.152, ptr @.str.151
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.3, i32 noundef 2986, ptr noundef nonnull @__FUNCTION__.dt_collection_move_before, ptr noundef nonnull %18) #19
  br label %._crit_edge84

._crit_edge84:                                    ; preds = %12, %17
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !64
  %20 = tail call ptr @dt_database_get(ptr noundef %19) #19
  %.not66 = icmp eq i32 %9, 0
  %21 = select i1 %.not66, ptr @.str.152, ptr @.str.151
  %22 = call i32 @sqlite3_prepare_v2(ptr noundef %20, ptr noundef nonnull %21, i32 noundef -1, ptr noundef nonnull %3, ptr noundef null) #19
  %.not67 = icmp eq i32 %22, 0
  br i1 %.not67, label %29, label %23

23:                                               ; preds = %._crit_edge84
  %24 = load ptr, ptr @stderr, align 8, !tbaa !65
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !64
  %26 = call ptr @dt_database_get(ptr noundef %25) #19
  %27 = call ptr @sqlite3_errmsg(ptr noundef %26) #19
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.3, i32 noundef 2986, ptr noundef nonnull @__FUNCTION__.dt_collection_move_before, ptr noundef nonnull %21, ptr noundef %27) #20
  br label %29

29:                                               ; preds = %23, %._crit_edge84
  br i1 %.not66, label %.split78.us, label %.split78

.split78.us:                                      ; preds = %29, %50
  %.077.us = phi i64 [ %55, %50 ], [ %10, %29 ]
  %.04776.us = phi ptr [ %57, %50 ], [ %1, %29 ]
  %30 = load ptr, ptr %.04776.us, align 8, !tbaa !85
  %31 = ptrtoint ptr %30 to i64
  %32 = trunc i64 %31 to i32
  %33 = load ptr, ptr %3, align 8, !tbaa !67
  %34 = call i32 @sqlite3_bind_int64(ptr noundef %33, i32 noundef 1, i64 noundef %.077.us) #19
  %.not69.us = icmp eq i32 %34, 0
  br i1 %.not69.us, label %41, label %35

35:                                               ; preds = %.split78.us
  %36 = load ptr, ptr @stderr, align 8, !tbaa !65
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !64
  %38 = call ptr @dt_database_get(ptr noundef %37) #19
  %39 = call ptr @sqlite3_errmsg(ptr noundef %38) #19
  %40 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.3, i32 noundef 2995, ptr noundef nonnull @__FUNCTION__.dt_collection_move_before, ptr noundef %39) #20
  br label %41

41:                                               ; preds = %35, %.split78.us
  %42 = load ptr, ptr %3, align 8, !tbaa !67
  %43 = call i32 @sqlite3_bind_int(ptr noundef %42, i32 noundef 2, i32 noundef %32) #19
  %.not70.us = icmp eq i32 %43, 0
  br i1 %.not70.us, label %50, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr @stderr, align 8, !tbaa !65
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !64
  %47 = call ptr @dt_database_get(ptr noundef %46) #19
  %48 = call ptr @sqlite3_errmsg(ptr noundef %47) #19
  %49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.3, i32 noundef 2996, ptr noundef nonnull @__FUNCTION__.dt_collection_move_before, ptr noundef %48) #20
  br label %50

50:                                               ; preds = %44, %41
  %51 = load ptr, ptr %3, align 8, !tbaa !67
  %52 = call i32 @sqlite3_step(ptr noundef %51) #19
  %53 = load ptr, ptr %3, align 8, !tbaa !67
  %54 = call i32 @sqlite3_reset(ptr noundef %53) #19
  %55 = add nuw nsw i64 %.077.us, 1
  %56 = getelementptr inbounds nuw i8, ptr %.04776.us, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !87
  %.not68.us = icmp eq ptr %57, null
  br i1 %.not68.us, label %.split80.us, label %.split78.us

.split80.us:                                      ; preds = %90, %50
  %58 = load ptr, ptr %3, align 8, !tbaa !67
  %59 = call i32 @sqlite3_finalize(ptr noundef %58) #19
  %60 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !64
  call void @dt_database_release_transaction(ptr noundef %60) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %208

.split78:                                         ; preds = %29, %90
  %.077 = phi i64 [ %95, %90 ], [ %10, %29 ]
  %.04776 = phi ptr [ %97, %90 ], [ %1, %29 ]
  %61 = load ptr, ptr %.04776, align 8, !tbaa !85
  %62 = ptrtoint ptr %61 to i64
  %63 = trunc i64 %62 to i32
  %64 = load ptr, ptr %3, align 8, !tbaa !67
  %65 = call i32 @sqlite3_bind_int64(ptr noundef %64, i32 noundef 1, i64 noundef %.077) #19
  %.not69 = icmp eq i32 %65, 0
  br i1 %.not69, label %72, label %66

66:                                               ; preds = %.split78
  %67 = load ptr, ptr @stderr, align 8, !tbaa !65
  %68 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !64
  %69 = call ptr @dt_database_get(ptr noundef %68) #19
  %70 = call ptr @sqlite3_errmsg(ptr noundef %69) #19
  %71 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.3, i32 noundef 2995, ptr noundef nonnull @__FUNCTION__.dt_collection_move_before, ptr noundef %70) #20
  br label %72

72:                                               ; preds = %66, %.split78
  %73 = load ptr, ptr %3, align 8, !tbaa !67
  %74 = call i32 @sqlite3_bind_int(ptr noundef %73, i32 noundef 2, i32 noundef %63) #19
  %.not70 = icmp eq i32 %74, 0
  br i1 %.not70, label %81, label %75

75:                                               ; preds = %72
  %76 = load ptr, ptr @stderr, align 8, !tbaa !65
  %77 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !64
  %78 = call ptr @dt_database_get(ptr noundef %77) #19
  %79 = call ptr @sqlite3_errmsg(ptr noundef %78) #19
  %80 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.3, i32 noundef 2996, ptr noundef nonnull @__FUNCTION__.dt_collection_move_before, ptr noundef %79) #20
  br label %81

81:                                               ; preds = %75, %72
  %82 = load ptr, ptr %3, align 8, !tbaa !67
  %83 = call i32 @sqlite3_bind_int(ptr noundef %82, i32 noundef 3, i32 noundef %9) #19
  %.not71 = icmp eq i32 %83, 0
  br i1 %.not71, label %90, label %84

84:                                               ; preds = %81
  %85 = load ptr, ptr @stderr, align 8, !tbaa !65
  %86 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !64
  %87 = call ptr @dt_database_get(ptr noundef %86) #19
  %88 = call ptr @sqlite3_errmsg(ptr noundef %87) #19
  %89 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %85, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.3, i32 noundef 2997, ptr noundef nonnull @__FUNCTION__.dt_collection_move_before, ptr noundef %88) #20
  br label %90

90:                                               ; preds = %81, %84
  %91 = load ptr, ptr %3, align 8, !tbaa !67
  %92 = call i32 @sqlite3_step(ptr noundef %91) #19
  %93 = load ptr, ptr %3, align 8, !tbaa !67
  %94 = call i32 @sqlite3_reset(ptr noundef %93) #19
  %95 = add nuw nsw i64 %.077, 1
  %96 = getelementptr inbounds nuw i8, ptr %.04776, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !87
  %.not68 = icmp eq ptr %97, null
  br i1 %.not68, label %.split80.us, label %.split78

98:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !67
  %99 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !61
  %100 = and i32 %99, 256
  %.not54 = icmp eq i32 %100, 0
  br i1 %.not54, label %._crit_edge83, label %101

101:                                              ; preds = %98
  %.not55 = icmp eq i32 %9, 0
  %102 = select i1 %.not55, ptr @.str.154, ptr @.str.153
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.3, i32 noundef 3019, ptr noundef nonnull @__FUNCTION__.dt_collection_move_before, ptr noundef nonnull %102) #19
  br label %._crit_edge83

._crit_edge83:                                    ; preds = %98, %101
  %103 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !64
  %104 = tail call ptr @dt_database_get(ptr noundef %103) #19
  %.not56 = icmp eq i32 %9, 0
  %105 = select i1 %.not56, ptr @.str.154, ptr @.str.153
  %106 = call i32 @sqlite3_prepare_v2(ptr noundef %104, ptr noundef nonnull %105, i32 noundef -1, ptr noundef nonnull %4, ptr noundef null) #19
  %.not57 = icmp eq i32 %106, 0
  br i1 %.not57, label %113, label %107

107:                                              ; preds = %._crit_edge83
  %108 = load ptr, ptr @stderr, align 8, !tbaa !65
  %109 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !64
  %110 = call ptr @dt_database_get(ptr noundef %109) #19
  %111 = call ptr @sqlite3_errmsg(ptr noundef %110) #19
  %112 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %108, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.3, i32 noundef 3019, ptr noundef nonnull @__FUNCTION__.dt_collection_move_before, ptr noundef nonnull %105, ptr noundef %111) #20
  br label %113

113:                                              ; preds = %107, %._crit_edge83
  %114 = load ptr, ptr %4, align 8, !tbaa !67
  %115 = call i32 @sqlite3_step(ptr noundef %114) #19
  %116 = icmp eq i32 %115, 100
  br i1 %116, label %117, label %121

117:                                              ; preds = %113
  %118 = load ptr, ptr %4, align 8, !tbaa !67
  %119 = call i64 @sqlite3_column_int64(ptr noundef %118, i32 noundef 0) #19
  %120 = lshr i64 %119, 32
  br label %121

121:                                              ; preds = %117, %113
  %.048 = phi i64 [ %120, %117 ], [ -1, %113 ]
  %122 = load ptr, ptr %4, align 8, !tbaa !67
  %123 = call i32 @sqlite3_finalize(ptr noundef %122) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !67
  %124 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !64
  call void @dt_database_start_transaction(ptr noundef %124) #19
  %125 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !61
  %126 = and i32 %125, 256
  %.not58 = icmp eq i32 %126, 0
  %.pre = select i1 %.not56, ptr @.str.152, ptr @.str.151
  br i1 %.not58, label %._crit_edge, label %127

127:                                              ; preds = %121
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.3, i32 noundef 3045, ptr noundef nonnull @__FUNCTION__.dt_collection_move_before, ptr noundef nonnull %.pre) #19
  br label %._crit_edge

._crit_edge:                                      ; preds = %121, %127
  %128 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !64
  %129 = call ptr @dt_database_get(ptr noundef %128) #19
  %130 = call i32 @sqlite3_prepare_v2(ptr noundef %129, ptr noundef nonnull %.pre, i32 noundef -1, ptr noundef nonnull %5, ptr noundef null) #19
  %.not59 = icmp eq i32 %130, 0
  br i1 %.not59, label %137, label %131

131:                                              ; preds = %._crit_edge
  %132 = load ptr, ptr @stderr, align 8, !tbaa !65
  %133 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !64
  %134 = call ptr @dt_database_get(ptr noundef %133) #19
  %135 = call ptr @sqlite3_errmsg(ptr noundef %134) #19
  %136 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %132, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.3, i32 noundef 3045, ptr noundef nonnull @__FUNCTION__.dt_collection_move_before, ptr noundef nonnull %.pre, ptr noundef %135) #20
  br label %137

137:                                              ; preds = %131, %._crit_edge
  br i1 %.not56, label %.split.us, label %.split

.split.us:                                        ; preds = %137, %160
  %.173.us = phi i64 [ %138, %160 ], [ %.048, %137 ]
  %.04972.us = phi ptr [ %166, %160 ], [ %1, %137 ]
  %138 = add nsw i64 %.173.us, 1
  %139 = load ptr, ptr %.04972.us, align 8, !tbaa !85
  %140 = ptrtoint ptr %139 to i64
  %141 = trunc i64 %140 to i32
  %142 = load ptr, ptr %5, align 8, !tbaa !67
  %143 = shl i64 %138, 32
  %144 = call i32 @sqlite3_bind_int64(ptr noundef %142, i32 noundef 1, i64 noundef %143) #19
  %.not61.us = icmp eq i32 %144, 0
  br i1 %.not61.us, label %151, label %145

145:                                              ; preds = %.split.us
  %146 = load ptr, ptr @stderr, align 8, !tbaa !65
  %147 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !64
  %148 = call ptr @dt_database_get(ptr noundef %147) #19
  %149 = call ptr @sqlite3_errmsg(ptr noundef %148) #19
  %150 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %146, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.3, i32 noundef 3054, ptr noundef nonnull @__FUNCTION__.dt_collection_move_before, ptr noundef %149) #20
  br label %151

151:                                              ; preds = %145, %.split.us
  %152 = load ptr, ptr %5, align 8, !tbaa !67
  %153 = call i32 @sqlite3_bind_int(ptr noundef %152, i32 noundef 2, i32 noundef %141) #19
  %.not62.us = icmp eq i32 %153, 0
  br i1 %.not62.us, label %160, label %154

154:                                              ; preds = %151
  %155 = load ptr, ptr @stderr, align 8, !tbaa !65
  %156 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !64
  %157 = call ptr @dt_database_get(ptr noundef %156) #19
  %158 = call ptr @sqlite3_errmsg(ptr noundef %157) #19
  %159 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %155, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.3, i32 noundef 3055, ptr noundef nonnull @__FUNCTION__.dt_collection_move_before, ptr noundef %158) #20
  br label %160

160:                                              ; preds = %154, %151
  %161 = load ptr, ptr %5, align 8, !tbaa !67
  %162 = call i32 @sqlite3_step(ptr noundef %161) #19
  %163 = load ptr, ptr %5, align 8, !tbaa !67
  %164 = call i32 @sqlite3_reset(ptr noundef %163) #19
  %165 = getelementptr inbounds nuw i8, ptr %.04972.us, i64 8
  %166 = load ptr, ptr %165, align 8, !tbaa !87
  %.not60.us = icmp eq ptr %166, null
  br i1 %.not60.us, label %.split75.us, label %.split.us

.split75.us:                                      ; preds = %201, %160
  %167 = load ptr, ptr %5, align 8, !tbaa !67
  %168 = call i32 @sqlite3_finalize(ptr noundef %167) #19
  %169 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !64
  call void @dt_database_release_transaction(ptr noundef %169) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %208

.split:                                           ; preds = %137, %201
  %.173 = phi i64 [ %170, %201 ], [ %.048, %137 ]
  %.04972 = phi ptr [ %207, %201 ], [ %1, %137 ]
  %170 = add nsw i64 %.173, 1
  %171 = load ptr, ptr %.04972, align 8, !tbaa !85
  %172 = ptrtoint ptr %171 to i64
  %173 = trunc i64 %172 to i32
  %174 = load ptr, ptr %5, align 8, !tbaa !67
  %175 = shl i64 %170, 32
  %176 = call i32 @sqlite3_bind_int64(ptr noundef %174, i32 noundef 1, i64 noundef %175) #19
  %.not61 = icmp eq i32 %176, 0
  br i1 %.not61, label %183, label %177

177:                                              ; preds = %.split
  %178 = load ptr, ptr @stderr, align 8, !tbaa !65
  %179 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !64
  %180 = call ptr @dt_database_get(ptr noundef %179) #19
  %181 = call ptr @sqlite3_errmsg(ptr noundef %180) #19
  %182 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %178, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.3, i32 noundef 3054, ptr noundef nonnull @__FUNCTION__.dt_collection_move_before, ptr noundef %181) #20
  br label %183

183:                                              ; preds = %177, %.split
  %184 = load ptr, ptr %5, align 8, !tbaa !67
  %185 = call i32 @sqlite3_bind_int(ptr noundef %184, i32 noundef 2, i32 noundef %173) #19
  %.not62 = icmp eq i32 %185, 0
  br i1 %.not62, label %192, label %186

186:                                              ; preds = %183
  %187 = load ptr, ptr @stderr, align 8, !tbaa !65
  %188 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !64
  %189 = call ptr @dt_database_get(ptr noundef %188) #19
  %190 = call ptr @sqlite3_errmsg(ptr noundef %189) #19
  %191 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %187, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.3, i32 noundef 3055, ptr noundef nonnull @__FUNCTION__.dt_collection_move_before, ptr noundef %190) #20
  br label %192

192:                                              ; preds = %186, %183
  %193 = load ptr, ptr %5, align 8, !tbaa !67
  %194 = call i32 @sqlite3_bind_int(ptr noundef %193, i32 noundef 3, i32 noundef %9) #19
  %.not63 = icmp eq i32 %194, 0
  br i1 %.not63, label %201, label %195

195:                                              ; preds = %192
  %196 = load ptr, ptr @stderr, align 8, !tbaa !65
  %197 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !64
  %198 = call ptr @dt_database_get(ptr noundef %197) #19
  %199 = call ptr @sqlite3_errmsg(ptr noundef %198) #19
  %200 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %196, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.3, i32 noundef 3056, ptr noundef nonnull @__FUNCTION__.dt_collection_move_before, ptr noundef %199) #20
  br label %201

201:                                              ; preds = %192, %195
  %202 = load ptr, ptr %5, align 8, !tbaa !67
  %203 = call i32 @sqlite3_step(ptr noundef %202) #19
  %204 = load ptr, ptr %5, align 8, !tbaa !67
  %205 = call i32 @sqlite3_reset(ptr noundef %204) #19
  %206 = getelementptr inbounds nuw i8, ptr %.04972, i64 8
  %207 = load ptr, ptr %206, align 8, !tbaa !87
  %.not60 = icmp eq ptr %207, null
  br i1 %.not60, label %.split75.us, label %.split

208:                                              ; preds = %.split80.us, %.split75.us, %2
  ret void
}

declare i32 @g_list_length(ptr noundef) local_unnamed_addr #3

declare void @dt_database_start_transaction(ptr noundef) local_unnamed_addr #3

declare i32 @sqlite3_reset(ptr noundef) local_unnamed_addr #3

declare void @dt_database_release_transaction(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @dt_collection_history_save() local_unnamed_addr #0 {
  %1 = alloca [200 x i8], align 16
  %2 = alloca [4096 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(200) %1, i8 0, i64 200, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = call i32 @dt_collection_serialize(ptr noundef nonnull %2, i32 noundef 4096, i32 noundef 0)
  %4 = tail call ptr @dt_conf_get_string(ptr noundef nonnull @.str.155) #19
  %5 = call i32 @g_strcmp0(ptr noundef %4, ptr noundef nonnull %2) #19
  %.not = icmp eq i32 %5, 0
  call void @g_free(ptr noundef %4) #19
  br i1 %.not, label %36, label %6

6:                                                ; preds = %0
  %7 = call i32 @dt_conf_get_int(ptr noundef nonnull @.str.156) #19
  %8 = call i32 @dt_conf_get_int(ptr noundef nonnull @.str.157) #19
  %9 = icmp sgt i32 %7, %8
  %.str.156..str.157 = select i1 %9, ptr @.str.156, ptr @.str.157
  %10 = call i32 @dt_conf_get_int(ptr noundef nonnull %.str.156..str.157) #19
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %.lr.ph, label %._crit_edge36

.lr.ph35.preheader:                               ; preds = %26
  %12 = add nsw i32 %10, -2
  br label %.lr.ph35

.lr.ph:                                           ; preds = %6, %26
  %.032 = phi i32 [ %.1, %26 ], [ 0, %6 ]
  %.02831 = phi i32 [ %27, %26 ], [ 1, %6 ]
  %13 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %1, i64 noundef 200, ptr noundef nonnull @.str.158, i32 noundef %.02831) #19
  %14 = call ptr @dt_conf_get_string(ptr noundef nonnull %1) #19
  %15 = call i32 @g_strcmp0(ptr noundef %14, ptr noundef nonnull %2) #19
  %.not30 = icmp eq i32 %15, 0
  br i1 %.not30, label %16, label %18

16:                                               ; preds = %.lr.ph
  %17 = add nsw i32 %.032, 1
  call void @dt_conf_set_string(ptr noundef nonnull %1, ptr noundef nonnull @.str.34) #19
  br label %26

18:                                               ; preds = %.lr.ph
  %19 = icmp sgt i32 %.032, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %18
  call void @dt_conf_set_string(ptr noundef nonnull %1, ptr noundef nonnull @.str.34) #19
  %21 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %1, i64 noundef 200, ptr noundef nonnull @.str.159, i32 noundef %.02831) #19
  %22 = call i32 @dt_conf_get_int(ptr noundef nonnull %1) #19
  %23 = sub nsw i32 %.02831, %.032
  %24 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %1, i64 noundef 200, ptr noundef nonnull @.str.158, i32 noundef %23) #19
  call void @dt_conf_set_string(ptr noundef nonnull %1, ptr noundef %14) #19
  %25 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %1, i64 noundef 200, ptr noundef nonnull @.str.159, i32 noundef %23) #19
  call void @dt_conf_set_int(ptr noundef nonnull %1, i32 noundef %22) #19
  br label %26

26:                                               ; preds = %18, %20, %16
  %.1 = phi i32 [ %.032, %20 ], [ %.032, %18 ], [ %17, %16 ]
  call void @g_free(ptr noundef %14) #19
  %27 = add nuw nsw i32 %.02831, 1
  %exitcond.not = icmp eq i32 %27, %10
  br i1 %exitcond.not, label %.lr.ph35.preheader, label %.lr.ph

._crit_edge36:                                    ; preds = %.lr.ph35, %6
  call void @dt_conf_set_string(ptr noundef nonnull @.str.155, ptr noundef nonnull %2) #19
  br label %36

.lr.ph35:                                         ; preds = %.lr.ph35.preheader, %.lr.ph35
  %.02733 = phi i32 [ %35, %.lr.ph35 ], [ %12, %.lr.ph35.preheader ]
  %28 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %1, i64 noundef 200, ptr noundef nonnull @.str.158, i32 noundef %.02733) #19
  %29 = call ptr @dt_conf_get_string(ptr noundef nonnull %1) #19
  %30 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %1, i64 noundef 200, ptr noundef nonnull @.str.159, i32 noundef %.02733) #19
  %31 = call i32 @dt_conf_get_int(ptr noundef nonnull %1) #19
  %32 = add nuw nsw i32 %.02733, 1
  %33 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %1, i64 noundef 200, ptr noundef nonnull @.str.158, i32 noundef %32) #19
  call void @dt_conf_set_string(ptr noundef nonnull %1, ptr noundef %29) #19
  call void @g_free(ptr noundef %29) #19
  %34 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %1, i64 noundef 200, ptr noundef nonnull @.str.159, i32 noundef %32) #19
  call void @dt_conf_set_int(ptr noundef nonnull %1, i32 noundef %31) #19
  %35 = add nsw i32 %.02733, -1
  %.not38 = icmp eq i32 %.02733, 0
  br i1 %.not38, label %._crit_edge36, label %.lr.ph35

36:                                               ; preds = %0, %._crit_edge36
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

declare void @dt_image_set_raw_aspect_ratio(i32 noundef) local_unnamed_addr #3

declare void @dt_control_log(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

declare ptr @g_strstr_len(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

declare i32 @dt_datetime_entry_to_exif_upper_bound(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @dt_datetime_entry_to_exif(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @sqlite3_mprintf(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoll(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #14

declare ptr @dt_map_location_data_tag_root(...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_strsplit_quotes(ptr noundef %0) unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %2, label %3, !prof !93

2:                                                ; preds = %1
  tail call void @g_return_if_fail_warning(ptr noundef null, ptr noundef nonnull @__func__._strsplit_quotes, ptr noundef nonnull @.str.329) #19
  br label %37

3:                                                ; preds = %1
  %4 = tail call ptr @g_ptr_array_new() #19
  %5 = tail call i64 @g_utf8_strlen(ptr noundef nonnull %0, i64 noundef -1) #21
  %6 = tail call i32 @g_str_has_prefix(ptr noundef nonnull %0, ptr noundef nonnull @.str.332) #19
  %.not71 = icmp ne i32 %6, 0
  %.051 = select i1 %.not71, ptr @.str.332, ptr @.str.82
  %7 = zext i1 %.not71 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 %7
  %9 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) %.051) #21
  %.not72 = icmp eq ptr %9, null
  br i1 %.not72, label %.thread, label %.preheader

.preheader:                                       ; preds = %3
  %sext = shl i64 %5, 32
  %10 = ashr exact i64 %sext, 32
  %11 = getelementptr inbounds i8, ptr %0, i64 %10
  br label %12

12:                                               ; preds = %.preheader, %23
  %13 = phi i32 [ 2147483646, %.preheader ], [ %28, %23 ]
  %.150.in7 = phi i1 [ %.not71, %.preheader ], [ %.not73, %23 ]
  %.0556 = phi ptr [ %9, %.preheader ], [ %27, %23 ]
  %.1595 = phi ptr [ %0, %.preheader ], [ %21, %23 ]
  %14 = ptrtoint ptr %.0556 to i64
  %15 = ptrtoint ptr %.1595 to i64
  %16 = sub i64 %14, %15
  %17 = zext i1 %.150.in7 to i64
  %18 = add nsw i64 %16, %17
  %19 = tail call noalias ptr @g_strndup(ptr noundef nonnull %.1595, i64 noundef %18) #19
  tail call void @g_ptr_array_add(ptr noundef %4, ptr noundef %19) #19
  %20 = getelementptr inbounds nuw i8, ptr %.0556, i64 1
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %17
  %22 = icmp ugt ptr %21, %11
  br i1 %22, label %.thread, label %23

23:                                               ; preds = %12
  %24 = tail call i32 @g_str_has_prefix(ptr noundef nonnull %21, ptr noundef nonnull @.str.332) #19
  %.not73 = icmp ne i32 %24, 0
  %.str.82..str.332 = select i1 %.not73, ptr @.str.332, ptr @.str.82
  %25 = zext i1 %.not73 to i64
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 %25
  %27 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %26, ptr noundef nonnull dereferenceable(1) %.str.82..str.332) #21
  %28 = add nsw i32 %13, -1
  %29 = icmp ne i32 %28, 0
  %30 = icmp ne ptr %27, null
  %31 = select i1 %29, i1 %30, i1 false
  br i1 %31, label %12, label %.thread

.thread:                                          ; preds = %12, %23, %3
  %.058 = phi ptr [ %0, %3 ], [ %11, %12 ], [ %21, %23 ]
  %32 = load i8, ptr %.058, align 1, !tbaa !88
  %.not74 = icmp eq i8 %32, 0
  br i1 %.not74, label %35, label %33

33:                                               ; preds = %.thread
  %34 = tail call noalias ptr @g_strdup(ptr noundef nonnull %.058) #19
  tail call void @g_ptr_array_add(ptr noundef %4, ptr noundef %34) #19
  br label %35

35:                                               ; preds = %33, %.thread
  tail call void @g_ptr_array_add(ptr noundef %4, ptr noundef null) #19
  %36 = tail call ptr @g_ptr_array_free(ptr noundef %4, i32 noundef 0) #19
  br label %37

37:                                               ; preds = %35, %2
  %.0 = phi ptr [ %36, %35 ], [ null, %2 ]
  ret ptr %.0
}

declare i32 @g_strv_length(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc noalias ptr @_add_wildcards(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call i32 @g_str_has_prefix(ptr noundef %0, ptr noundef nonnull @.str.332) #19
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %6, label %3

3:                                                ; preds = %1
  %4 = tail call i64 @g_utf8_strlen(ptr noundef %0, i64 noundef -1) #21
  %5 = tail call noalias ptr @g_utf8_substring(ptr noundef %0, i64 noundef 1, i64 noundef %4) #19
  br label %8

6:                                                ; preds = %1
  %7 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.333, ptr noundef %0) #19
  br label %8

8:                                                ; preds = %6, %3
  %.010 = phi ptr [ %5, %3 ], [ %7, %6 ]
  %9 = tail call i32 @g_str_has_suffix(ptr noundef %.010, ptr noundef nonnull @.str.332) #19
  %.not11 = icmp eq i32 %9, 0
  br i1 %.not11, label %14, label %10

10:                                               ; preds = %8
  %11 = tail call i64 @g_utf8_strlen(ptr noundef %.010, i64 noundef -1) #21
  %12 = add nsw i64 %11, -1
  %13 = tail call noalias ptr @g_utf8_substring(ptr noundef %.010, i64 noundef 0, i64 noundef %12) #19
  br label %16

14:                                               ; preds = %8
  %15 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.103, ptr noundef %.010) #19
  br label %16

16:                                               ; preds = %14, %10
  %.0 = phi ptr [ %13, %10 ], [ %15, %14 ]
  tail call void @g_free(ptr noundef %.010) #19
  ret ptr %.0
}

declare i32 @dt_conf_is_equal(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @g_strsplit(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @dt_util_str_to_glist(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @dt_util_glist_to_str(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @g_list_free_full(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i64 @dt_datetime_exif_to_gtimespan(ptr noundef) local_unnamed_addr #3

declare ptr @dt_iop_order_string(i32 noundef) local_unnamed_addr #3

declare i32 @dt_metadata_get_keyid_by_display_order(i32 noundef) local_unnamed_addr #3

declare void @sqlite3_free(ptr noundef) local_unnamed_addr #3

declare void @g_return_if_fail_warning(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @g_ptr_array_new() local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @g_utf8_strlen(ptr noundef, i64 noundef) local_unnamed_addr #15

declare void @g_ptr_array_add(ptr noundef, ptr noundef) local_unnamed_addr #3

declare noalias ptr @g_strndup(ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @g_ptr_array_free(ptr noundef, i32 noundef) local_unnamed_addr #3

declare noalias ptr @g_utf8_substring(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare i32 @g_str_has_suffix(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #14

; Function Attrs: nounwind uwtable
define internal fastcc void @_collection_recount_callback(ptr noundef captures(address) %0, i32 noundef range(i32 0, 44) %1) unnamed_addr #0 {
  %3 = alloca [200 x i8], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %5 = load i32, ptr %4, align 4, !tbaa !19
  %6 = icmp eq i32 %1, 43
  br i1 %6, label %_property_is_collection_criterion.exit.thread, label %7

7:                                                ; preds = %2
  %8 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.39) #19
  %9 = tail call i32 @llvm.smax.i32(i32 %8, i32 1)
  %10 = tail call i32 @llvm.umin.i32(i32 %9, i32 10)
  br label %11

11:                                               ; preds = %11, %7
  %.0161.i = phi i32 [ 0, %7 ], [ %14, %11 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %12 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 200, ptr noundef nonnull @.str.132, i32 noundef %.0161.i) #19
  %13 = call i32 @dt_conf_get_int(ptr noundef nonnull %3) #19
  %.not.i = icmp eq i32 %13, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %14 = add nuw nsw i32 %.0161.i, 1
  %exitcond.not.i = icmp eq i32 %14, %10
  %or.cond.i = select i1 %.not.i, i1 true, i1 %exitcond.not.i
  br i1 %or.cond.i, label %_property_is_collection_criterion.exit, label %11

_property_is_collection_criterion.exit:           ; preds = %11
  br i1 %.not.i, label %_property_is_collection_criterion.exit.thread, label %17

_property_is_collection_criterion.exit.thread:    ; preds = %2, %_property_is_collection_criterion.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 -1, ptr %15, align 8, !tbaa !18
  %16 = call fastcc i32 @_dt_collection_compute_count(ptr noundef nonnull %0, i32 noundef 1)
  store i32 %16, ptr %4, align 4, !tbaa !19
  br label %17

17:                                               ; preds = %_property_is_collection_criterion.exit.thread, %_property_is_collection_criterion.exit
  %18 = load i32, ptr %0, align 8, !tbaa !17
  %.not11 = icmp eq i32 %18, 0
  br i1 %.not11, label %19, label %33

19:                                               ; preds = %17
  %20 = load i32, ptr %4, align 4, !tbaa !19
  %.not12 = icmp eq i32 %5, %20
  br i1 %.not12, label %22, label %21

21:                                               ; preds = %19
  call void @dt_collection_hint_message(ptr noundef nonnull %0)
  br label %22

22:                                               ; preds = %19, %21
  %23 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !24
  %24 = trunc i32 %23 to i1
  %25 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3160), align 8
  %26 = icmp ne i32 %25, 0
  %or.cond = select i1 %24, i1 %26, i1 false
  br i1 %or.cond, label %27, label %31

27:                                               ; preds = %22
  %28 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !61
  %29 = and i32 %28, 1048576
  %.not13 = icmp eq i32 %29, 0
  br i1 %.not13, label %31, label %30

30:                                               ; preds = %27
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.141, ptr noundef nonnull @.str.143, ptr noundef nonnull @.str.3, i32 noundef 2835, ptr noundef nonnull @__FUNCTION__._collection_recount_callback) #19
  br label %31

31:                                               ; preds = %27, %30, %22
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !62
  call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %32, i32 noundef 7, i32 noundef 3, i32 noundef 43, ptr noundef null, i32 noundef -1) #19
  br label %33

33:                                               ; preds = %31, %17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #17

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { nofree nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #12 = { allocsize(0,1) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { nounwind }
attributes #20 = { cold nounwind }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { nounwind allocsize(0,1) }
attributes #23 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !13, i64 24}
!7 = !{!"dt_collection_t", !8, i64 0, !11, i64 8, !11, i64 16, !13, i64 24, !8, i64 32, !8, i64 36, !8, i64 40, !14, i64 44, !14, i64 120}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"p1 omnipotent char", !12, i64 0}
!12 = !{!"any pointer", !9, i64 0}
!13 = !{!"p2 omnipotent char", !12, i64 0}
!14 = !{!"dt_collection_params_t", !8, i64 0, !8, i64 4, !8, i64 8, !9, i64 12}
!15 = !{!7, !11, i64 8}
!16 = !{!7, !11, i64 16}
!17 = !{!7, !8, i64 0}
!18 = !{!7, !8, i64 32}
!19 = !{!7, !8, i64 36}
!20 = !{!7, !8, i64 40}
!21 = !{!14, !8, i64 0}
!22 = !{!14, !8, i64 8}
!23 = !{!14, !8, i64 4}
!24 = !{!25, !8, i64 3128}
!25 = !{!"darktable_t", !26, i64 0, !8, i64 4, !8, i64 8, !27, i64 16, !27, i64 24, !27, i64 32, !27, i64 40, !28, i64 48, !29, i64 56, !30, i64 64, !31, i64 72, !32, i64 80, !33, i64 88, !34, i64 96, !35, i64 104, !36, i64 112, !37, i64 120, !38, i64 128, !39, i64 136, !40, i64 144, !41, i64 152, !42, i64 160, !43, i64 168, !44, i64 176, !45, i64 184, !46, i64 192, !47, i64 200, !48, i64 208, !49, i64 216, !50, i64 224, !9, i64 232, !51, i64 2792, !51, i64 2832, !51, i64 2872, !51, i64 2912, !51, i64 2952, !11, i64 2992, !11, i64 3000, !11, i64 3008, !11, i64 3016, !11, i64 3024, !11, i64 3032, !11, i64 3040, !11, i64 3048, !11, i64 3056, !11, i64 3064, !11, i64 3072, !11, i64 3080, !11, i64 3088, !52, i64 3096, !27, i64 3104, !53, i64 3112, !27, i64 3120, !8, i64 3128, !9, i64 3132, !8, i64 3320, !8, i64 3324, !54, i64 3328, !55, i64 3336, !56, i64 3344, !59, i64 3384, !60, i64 3416}
!26 = !{!"dt_codepath_t", !8, i64 0}
!27 = !{!"p1 _ZTS6_GList", !12, i64 0}
!28 = !{!"p1 _ZTS11_JsonParser", !12, i64 0}
!29 = !{!"p1 _ZTS9dt_conf_t", !12, i64 0}
!30 = !{!"p1 _ZTS12dt_develop_t", !12, i64 0}
!31 = !{!"p1 _ZTS8dt_lib_t", !12, i64 0}
!32 = !{!"p1 _ZTS17dt_view_manager_t", !12, i64 0}
!33 = !{!"p1 _ZTS12dt_control_t", !12, i64 0}
!34 = !{!"p1 _ZTS19dt_control_signal_t", !12, i64 0}
!35 = !{!"p1 _ZTS12dt_gui_gtk_t", !12, i64 0}
!36 = !{!"p1 _ZTS17dt_mipmap_cache_t", !12, i64 0}
!37 = !{!"p1 _ZTS16dt_image_cache_t", !12, i64 0}
!38 = !{!"p1 _ZTS12dt_bauhaus_t", !12, i64 0}
!39 = !{!"p1 _ZTS13dt_database_t", !12, i64 0}
!40 = !{!"p1 _ZTS14dt_pwstorage_t", !12, i64 0}
!41 = !{!"p1 _ZTS11dt_camctl_t", !12, i64 0}
!42 = !{!"p1 _ZTS15dt_collection_t", !12, i64 0}
!43 = !{!"p1 _ZTS14dt_selection_t", !12, i64 0}
!44 = !{!"p1 _ZTS11dt_points_t", !12, i64 0}
!45 = !{!"p1 _ZTS12dt_imageio_t", !12, i64 0}
!46 = !{!"p1 _ZTS11dt_opencl_t", !12, i64 0}
!47 = !{!"p1 _ZTS9dt_dbus_t", !12, i64 0}
!48 = !{!"p1 _ZTS9dt_undo_t", !12, i64 0}
!49 = !{!"p1 _ZTS16dt_colorspaces_t", !12, i64 0}
!50 = !{!"p1 _ZTS9dt_l10n_t", !12, i64 0}
!51 = !{!"dt_pthread_mutex_t", !9, i64 0}
!52 = !{!"", !8, i64 0}
!53 = !{!"double", !9, i64 0}
!54 = !{!"p1 _ZTS10_GTimeZone", !12, i64 0}
!55 = !{!"p1 _ZTS10_GDateTime", !12, i64 0}
!56 = !{!"dt_sys_resources_t", !57, i64 0, !57, i64 8, !58, i64 16, !58, i64 24, !8, i64 32}
!57 = !{!"long", !9, i64 0}
!58 = !{!"p1 int", !12, i64 0}
!59 = !{!"dt_backthumb_t", !53, i64 0, !53, i64 8, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28}
!60 = !{!"dt_gimp_t", !8, i64 0, !11, i64 8, !11, i64 16, !8, i64 24, !8, i64 28}
!61 = !{!25, !8, i64 8}
!62 = !{!25, !34, i64 96}
!63 = !{!25, !42, i64 160}
!64 = !{!25, !39, i64 136}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTS8_IO_FILE", !12, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTS12sqlite3_stmt", !12, i64 0}
!69 = !{!11, !11, i64 0}
!70 = !{!7, !8, i64 48}
!71 = !{!7, !8, i64 52}
!72 = !{!7, !8, i64 44}
!73 = !{!25, !35, i64 104}
!74 = !{!75, !8, i64 1356}
!75 = !{!"dt_gui_gtk_t", !76, i64 0, !77, i64 8, !79, i64 56, !8, i64 80, !11, i64 88, !8, i64 96, !9, i64 104, !8, i64 1352, !8, i64 1356, !8, i64 1360, !8, i64 1364, !8, i64 1368, !53, i64 1376, !53, i64 1384, !53, i64 1392, !53, i64 1400, !78, i64 1408, !53, i64 1416, !53, i64 1424, !53, i64 1432, !53, i64 1440, !8, i64 1448, !8, i64 1452, !9, i64 1456, !8, i64 5552, !8, i64 5556, !8, i64 5560, !51, i64 5568}
!76 = !{!"p1 _ZTS7dt_ui_t", !12, i64 0}
!77 = !{!"dt_gui_widgets_t", !78, i64 0, !78, i64 8, !78, i64 16, !78, i64 24, !8, i64 32, !8, i64 36, !8, i64 40}
!78 = !{!"p1 _ZTS10_GtkWidget", !12, i64 0}
!79 = !{!"dt_gui_scrollbars_t", !78, i64 0, !78, i64 8, !8, i64 16}
!80 = !{!75, !8, i64 1360}
!81 = !{!8, !8, i64 0}
!82 = !{!83, !57, i64 0}
!83 = !{!"timeval", !57, i64 0, !57, i64 8}
!84 = !{!83, !57, i64 8}
!85 = !{!86, !12, i64 0}
!86 = !{!"_GList", !12, i64 0, !27, i64 8, !27, i64 16}
!87 = !{!86, !27, i64 8}
!88 = !{!9, !9, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTS11_GMatchInfo", !12, i64 0}
!91 = !{!25, !32, i64 80}
!92 = !{!25, !33, i64 88}
!93 = !{!"branch_weights", !"expected", i32 1, i32 2000}
