; ModuleID = 'bench/darktable/original/filtering.ll'
source_filename = "bench/darktable/original/filtering.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dt_action_element_def_t = type { ptr, ptr }
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
%struct.dt_action_def_t = type { ptr, ptr, ptr, ptr, i32 }
%struct._GdkEventButton = type { i32, ptr, i8, i32, double, double, ptr, i32, i32, ptr, double, double }
%struct._GtkTreeIter = type { i32, ptr, ptr, ptr }
%struct.dt_lib_filtering_params_t = type <{ i32, [10 x %struct.dt_lib_filtering_params_rule_t], i32, [10 x %struct.dt_lib_filtering_params_sort_t], i32 }>
%struct.dt_lib_filtering_params_rule_t = type { i64, [256 x i8] }
%struct.dt_lib_filtering_params_sort_t = type { i32 }
%struct.dt_lib_filtering_rule_t = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [256 x i8], ptr, ptr, ptr, ptr, i32, i32, i32, ptr }
%struct._cairo_rectangle_int = type { i32, i32, i32, i32 }
%struct.timeval = type { i64, i64 }
%struct._GdkRGBA = type { double, double, double, double }

@.str = private unnamed_addr constant [9 x i8] c"operator\00", align 1
@dt_action_effect_toggle = external global [0 x ptr], align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"red\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"yellow\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"green\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"blue\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"purple\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@_action_elements_colors = hidden constant [8 x %struct.dt_action_element_def_t] [%struct.dt_action_element_def_t { ptr @.str, ptr @dt_action_effect_toggle }, %struct.dt_action_element_def_t { ptr @.str.1, ptr @dt_action_effect_toggle }, %struct.dt_action_element_def_t { ptr @.str.2, ptr @dt_action_effect_toggle }, %struct.dt_action_element_def_t { ptr @.str.3, ptr @dt_action_effect_toggle }, %struct.dt_action_element_def_t { ptr @.str.4, ptr @dt_action_effect_toggle }, %struct.dt_action_element_def_t { ptr @.str.5, ptr @dt_action_effect_toggle }, %struct.dt_action_element_def_t { ptr @.str.6, ptr @dt_action_effect_toggle }, %struct.dt_action_element_def_t zeroinitializer], align 16
@.str.7 = private unnamed_addr constant [13 x i8] c"color filter\00", align 1
@dt_action_def_colors_rule = hidden constant { ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.7, ptr @_action_process_colors, ptr @_action_elements_colors, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.8 = private unnamed_addr constant [150 x i8] c"SELECT rtrim(rtrim(filename, replace(filename, '.', '')), '.') AS fn, COUNT(*) AS count FROM main.images AS mi WHERE %s GROUP BY fn ORDER BY filename\00", align 1
@darktable = external local_unnamed_addr global %struct.darktable_t, align 8
@.str.9 = private unnamed_addr constant [41 x i8] c"[sql] %s:%d, function %s(): prepare \22%s\22\00", align 1
@.str.10 = private unnamed_addr constant [125 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/darktable/darktable/src/libs/filters/filename.c\00", align 1
@__FUNCTION__._filename_tree_update = private unnamed_addr constant [22 x i8] c"_filename_tree_update\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.11 = private unnamed_addr constant [53 x i8] c"sqlite3 error: %s:%d, function %s(), query \22%s\22: %s\0A\00", align 1
@.str.12 = private unnamed_addr constant [173 x i8] c"SELECT upper(replace(filename, rtrim(filename, replace(filename, '.', '')), '.')) AS ext, COUNT(*) AS count, flags FROM main.images AS mi WHERE %s GROUP BY ext ORDER BY ext\00", align 1
@.str.13 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"HDR\00", align 1
@.str.15 = private unnamed_addr constant [25 x i8] c"high dynamic range files\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"LDR\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"low dynamic range files\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"NOT RAW\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"all except RAW files\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"RAW\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"RAW files\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"text\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"sensitive\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"%s (%u)\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"no camera defined\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"no lens defined\00", align 1
@.str.27 = private unnamed_addr constant [20 x i8] c"no group id defined\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"whitebalance\00", align 1
@.str.29 = private unnamed_addr constant [25 x i8] c"no white balance defined\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"flash\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"no flash defined\00", align 1
@.str.32 = private unnamed_addr constant [17 x i8] c"exposure_program\00", align 1
@.str.33 = private unnamed_addr constant [28 x i8] c"no exposure program defined\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"metering_mode\00", align 1
@.str.35 = private unnamed_addr constant [25 x i8] c"no metering mode defined\00", align 1
@.str.36 = private unnamed_addr constant [179 x i8] c"SELECT TRIM(cm.maker || ' ' || cm.model) AS camera, COUNT(*) AS count FROM main.images AS mi, main.cameras AS cm WHERE mi.camera_id = cm.id AND %s GROUP BY camera ORDER BY camera\00", align 1
@.str.37 = private unnamed_addr constant [218 x i8] c"SELECT CASE LOWER(TRIM(ln.name))         WHEN 'n/a' THEN ''         ELSE ln.name       END AS lens, COUNT(*) AS count FROM main.images AS mi, main.lens AS ln WHERE mi.lens_id = ln.id AND %s GROUP BY lens ORDER BY lens\00", align 1
@.str.38 = private unnamed_addr constant [126 x i8] c"SELECT mi.group_id, COUNT(*) AS count FROM main.images AS mi WHERE %s GROUP BY group_id HAVING COUNT(*) > 1 ORDER BY group_id\00", align 1
@.str.39 = private unnamed_addr constant [136 x i8] c"SELECT t.name     , COUNT(*) AS count FROM main.images AS mi JOIN main.%s AS t WHERE mi.%s_id = t.id AND %s GROUP BY name ORDER BY name\00", align 1
@.str.40 = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/darktable/darktable/src/libs/filters/misc.c\00", align 1
@__FUNCTION__._misc_tree_update = private unnamed_addr constant [18 x i8] c"_misc_tree_update\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"\22%s\22\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"unnamed\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"toggle\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"better\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"worse\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"cap\00", align 1
@dt_action_effect_rating = hidden global [5 x ptr] [ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr null], align 16
@.str.47 = private unnamed_addr constant [9 x i8] c"rejected\00", align 1
@.str.48 = private unnamed_addr constant [10 x i8] c"not rated\00", align 1
@.str.49 = private unnamed_addr constant [4 x i8] c"one\00", align 1
@.str.50 = private unnamed_addr constant [4 x i8] c"two\00", align 1
@.str.51 = private unnamed_addr constant [6 x i8] c"three\00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c"four\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"five\00", align 1
@.str.54 = private unnamed_addr constant [4 x i8] c"max\00", align 1
@_action_elements_ratings = hidden constant [9 x %struct.dt_action_element_def_t] [%struct.dt_action_element_def_t { ptr @.str.47, ptr @dt_action_effect_rating }, %struct.dt_action_element_def_t { ptr @.str.48, ptr @dt_action_effect_rating }, %struct.dt_action_element_def_t { ptr @.str.49, ptr @dt_action_effect_rating }, %struct.dt_action_element_def_t { ptr @.str.50, ptr @dt_action_effect_rating }, %struct.dt_action_element_def_t { ptr @.str.51, ptr @dt_action_effect_rating }, %struct.dt_action_element_def_t { ptr @.str.52, ptr @dt_action_effect_rating }, %struct.dt_action_element_def_t { ptr @.str.53, ptr @dt_action_effect_rating }, %struct.dt_action_element_def_t { ptr @.str.54, ptr @dt_action_effect_rating }, %struct.dt_action_element_def_t zeroinitializer], align 16
@.str.55 = private unnamed_addr constant [14 x i8] c"rating filter\00", align 1
@dt_action_def_ratings_rule = hidden constant { ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.55, ptr @_action_process_ratings, ptr @_action_elements_ratings, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.56 = private unnamed_addr constant [19 x i8] c"collection filters\00", align 1
@.str.57 = private unnamed_addr constant [135 x i8] c"refine the set of images to display or edit.\0Afilters can be pinned to the top toolbar, where\0Athey will also be visible in the darkroom\00", align 1
@.str.58 = private unnamed_addr constant [16 x i8] c"initial setting\00", align 1
@.str.59 = private unnamed_addr constant [6 x i8] c"[1;1]\00", align 1
@.str.60 = private unnamed_addr constant [7 x i8] c"square\00", align 1
@.str.61 = private unnamed_addr constant [7 x i8] c">=1.01\00", align 1
@.str.62 = private unnamed_addr constant [10 x i8] c"landscape\00", align 1
@.str.63 = private unnamed_addr constant [7 x i8] c"<=0.99\00", align 1
@.str.64 = private unnamed_addr constant [9 x i8] c"portrait\00", align 1
@.str.65 = private unnamed_addr constant [27 x i8] c"[-0000:00:01 00:00:00;now]\00", align 1
@.str.66 = private unnamed_addr constant [19 x i8] c"imported: last 24h\00", align 1
@.str.67 = private unnamed_addr constant [27 x i8] c"[-0000:00:30 00:00:00;now]\00", align 1
@.str.68 = private unnamed_addr constant [23 x i8] c"imported: last 30 days\00", align 1
@.str.69 = private unnamed_addr constant [16 x i8] c"taken: last 24h\00", align 1
@.str.70 = private unnamed_addr constant [20 x i8] c"taken: last 30 days\00", align 1
@.str.71 = private unnamed_addr constant [39 x i8] c"plugins/lighttable/filtering/num_rules\00", align 1
@.str.72 = private unnamed_addr constant [37 x i8] c"plugins/lighttable/filtering/item%1d\00", align 1
@.str.73 = private unnamed_addr constant [37 x i8] c"plugins/lighttable/filtering/mode%1d\00", align 1
@.str.74 = private unnamed_addr constant [36 x i8] c"plugins/lighttable/filtering/off%1d\00", align 1
@.str.75 = private unnamed_addr constant [36 x i8] c"plugins/lighttable/filtering/top%1d\00", align 1
@.str.76 = private unnamed_addr constant [39 x i8] c"plugins/lighttable/filtering/string%1d\00", align 1
@.str.77 = private unnamed_addr constant [37 x i8] c"plugins/lighttable/filtering/sort%1u\00", align 1
@.str.78 = private unnamed_addr constant [42 x i8] c"plugins/lighttable/filtering/sortorder%1u\00", align 1
@.str.79 = private unnamed_addr constant [38 x i8] c"plugins/lighttable/filtering/num_sort\00", align 1
@.str.80 = private unnamed_addr constant [17 x i8] c"module-filtering\00", align 1
@.str.81 = private unnamed_addr constant [18 x i8] c"dt_big_btn_canvas\00", align 1
@.str.82 = private unnamed_addr constant [9 x i8] c"new rule\00", align 1
@.str.83 = private unnamed_addr constant [34 x i8] c"append new rule to collect images\00", align 1
@.str.84 = private unnamed_addr constant [8 x i8] c"history\00", align 1
@.str.85 = private unnamed_addr constant [34 x i8] c"revert to a previous set of rules\00", align 1
@.str.86 = private unnamed_addr constant [8 x i8] c"sort by\00", align 1
@.str.87 = private unnamed_addr constant [16 x i8] c"filter-sort-box\00", align 1
@.str.88 = private unnamed_addr constant [9 x i8] c"new sort\00", align 1
@.str.89 = private unnamed_addr constant [32 x i8] c"append new sort to order images\00", align 1
@.str.90 = private unnamed_addr constant [40 x i8] c"revert to a previous set of sort orders\00", align 1
@.str.91 = private unnamed_addr constant [52 x i8] c"[signal] connect    %s to %s; %s:%d, function: %s()\00", align 1
@.str.92 = private unnamed_addr constant [23 x i8] c"_dt_collection_updated\00", align 1
@.str.93 = private unnamed_addr constant [29 x i8] c"DT_SIGNAL_COLLECTION_CHANGED\00", align 1
@.str.94 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/darktable/darktable/src/libs/filtering.c\00", align 1
@__FUNCTION__.gui_init = private unnamed_addr constant [9 x i8] c"gui_init\00", align 1
@.str.95 = private unnamed_addr constant [24 x i8] c"_dt_images_order_change\00", align 1
@.str.96 = private unnamed_addr constant [30 x i8] c"DT_SIGNAL_IMAGES_ORDER_CHANGE\00", align 1
@.str.97 = private unnamed_addr constant [44 x i8] c"reset\0Actrl+click to remove pinned rules too\00", align 1
@.str.98 = private unnamed_addr constant [12 x i8] c"colors_self\00", align 1
@.str.99 = private unnamed_addr constant [3 x i8] c"0x\00", align 1
@.str.100 = private unnamed_addr constant [13 x i8] c"colors_index\00", align 1
@.str.101 = private unnamed_addr constant [5 x i8] c"0x%x\00", align 1
@.str.102 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@dt_modifier_shortcuts = external local_unnamed_addr global i32, align 4
@.str.103 = private unnamed_addr constant [37 x i8] c"plugins/lighttable/filtering/sort%1d\00", align 1
@.str.104 = private unnamed_addr constant [42 x i8] c"plugins/lighttable/filtering/sortorder%1d\00", align 1
@.str.105 = private unnamed_addr constant [35 x i8] c"plugins/lighttable/filtering/sort0\00", align 1
@.str.106 = private unnamed_addr constant [40 x i8] c"plugins/lighttable/filtering/sortorder0\00", align 1
@.str.107 = private unnamed_addr constant [40 x i8] c"plugins/lighttable/filtering/%shistory0\00", align 1
@.str.108 = private unnamed_addr constant [6 x i8] c"sort_\00", align 1
@.str.109 = private unnamed_addr constant [43 x i8] c"plugins/lighttable/filtering/%shistory_max\00", align 1
@.str.110 = private unnamed_addr constant [42 x i8] c"plugins/lighttable/filtering/%shistory%1d\00", align 1
@.str.111 = private unnamed_addr constant [20 x i8] c"collect-rule-widget\00", align 1
@.str.112 = private unnamed_addr constant [19 x i8] c"collect-header-box\00", align 1
@.str.113 = private unnamed_addr constant [4 x i8] c"and\00", align 1
@.str.114 = private unnamed_addr constant [3 x i8] c"or\00", align 1
@.str.115 = private unnamed_addr constant [8 x i8] c"and not\00", align 1
@.str.116 = private unnamed_addr constant [59 x i8] c"define how this rule should interact with the previous one\00", align 1
@.str.117 = private unnamed_addr constant [14 x i8] c"value-changed\00", align 1
@.str.118 = private unnamed_addr constant [5 x i8] c"rule\00", align 1
@.str.119 = private unnamed_addr constant [26 x i8] c"dt_transparent_background\00", align 1
@.str.120 = private unnamed_addr constant [8 x i8] c"toggled\00", align 1
@.str.121 = private unnamed_addr constant [10 x i8] c"dt_dimmed\00", align 1
@.str.122 = private unnamed_addr constant [19 x i8] c"button-press-event\00", align 1
@.str.123 = private unnamed_addr constant [73 x i8] c"rule property\0Athis can't be changed as the rule is pinned to the toolbar\00", align 1
@.str.124 = private unnamed_addr constant [14 x i8] c"rule property\00", align 1
@.str.125 = private unnamed_addr constant [6 x i8] c"files\00", align 1
@.str.126 = private unnamed_addr constant [9 x i8] c"metadata\00", align 1
@.str.127 = private unnamed_addr constant [36 x i8] c"plugins/lighttable/metadata/%s_flag\00", align 1
@.str.128 = private unnamed_addr constant [6 x i8] c"times\00", align 1
@.str.129 = private unnamed_addr constant [16 x i8] c"capture details\00", align 1
@.str.130 = private unnamed_addr constant [10 x i8] c"darktable\00", align 1
@.str.131 = private unnamed_addr constant [55 x i8] c"this rule is pinned to the top toolbar\0Aclick to un-pin\00", align 1
@.str.132 = private unnamed_addr constant [58 x i8] c"you can't disable the rule as it is pinned to the toolbar\00", align 1
@.str.133 = private unnamed_addr constant [57 x i8] c"you can't remove the rule as it is pinned to the toolbar\00", align 1
@.str.134 = private unnamed_addr constant [42 x i8] c"click to pin this rule to the top toolbar\00", align 1
@.str.135 = private unnamed_addr constant [25 x i8] c"remove this collect rule\00", align 1
@.str.136 = private unnamed_addr constant [21 x i8] c"this rule is enabled\00", align 1
@.str.137 = private unnamed_addr constant [22 x i8] c"this rule is disabled\00", align 1
@.str.138 = private unnamed_addr constant [11 x i8] c"sort order\00", align 1
@.str.139 = private unnamed_addr constant [41 x i8] c"determine the sort order of shown images\00", align 1
@.str.140 = private unnamed_addr constant [19 x i8] c"dt_ignore_fg_state\00", align 1
@.str.141 = private unnamed_addr constant [15 x i8] c"sort direction\00", align 1
@dt_action_def_toggle = external constant %struct.dt_action_def_t, align 8
@.str.142 = private unnamed_addr constant [5 x i8] c"sort\00", align 1
@.str.143 = private unnamed_addr constant [23 x i8] c"remove this sort order\00", align 1
@.str.144 = private unnamed_addr constant [38 x i8] c"plugins/lighttable/filtering/lastsort\00", align 1
@.str.145 = private unnamed_addr constant [43 x i8] c"plugins/lighttable/filtering/lastsortorder\00", align 1
@.str.146 = private unnamed_addr constant [9 x i8] c"filename\00", align 1
@.str.147 = private unnamed_addr constant [10 x i8] c"full path\00", align 1
@.str.148 = private unnamed_addr constant [13 x i8] c"aspect ratio\00", align 1
@.str.149 = private unnamed_addr constant [13 x i8] c"capture time\00", align 1
@.str.150 = private unnamed_addr constant [12 x i8] c"import time\00", align 1
@.str.151 = private unnamed_addr constant [18 x i8] c"modification time\00", align 1
@.str.152 = private unnamed_addr constant [12 x i8] c"export time\00", align 1
@.str.153 = private unnamed_addr constant [11 x i8] c"print time\00", align 1
@.str.154 = private unnamed_addr constant [7 x i8] c"rating\00", align 1
@.str.155 = private unnamed_addr constant [12 x i8] c"color label\00", align 1
@.str.156 = private unnamed_addr constant [6 x i8] c"title\00", align 1
@.str.157 = private unnamed_addr constant [12 x i8] c"description\00", align 1
@.str.158 = private unnamed_addr constant [6 x i8] c"group\00", align 1
@.str.159 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@.str.160 = private unnamed_addr constant [12 x i8] c"custom sort\00", align 1
@.str.161 = private unnamed_addr constant [8 x i8] c"shuffle\00", align 1
@_collection_sort_names = internal constant [17 x { ptr, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], ptr } { ptr @.str.146, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.147, i32 10, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.148, i32 14, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.149, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.150, i32 2, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.151, i32 3, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.152, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.153, i32 5, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.154, i32 6, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.155, i32 8, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.156, i32 12, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.157, i32 13, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.158, i32 9, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.159, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.160, i32 11, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.161, i32 15, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@filters = internal unnamed_addr constant [26 x { i32, [4 x i8], ptr, ptr }] [{ i32, [4 x i8], ptr, ptr } { i32 18, [4 x i8] zeroinitializer, ptr @_colors_widget_init, ptr @_colors_update }, { i32, [4 x i8], ptr, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @_filename_widget_init, ptr @_filename_update }, { i32, [4 x i8], ptr, ptr } { i32 34, [4 x i8] zeroinitializer, ptr @_search_widget_init, ptr @_search_update }, { i32, [4 x i8], ptr, ptr } { i32 9, [4 x i8] zeroinitializer, ptr @_date_widget_init, ptr @_date_update }, { i32, [4 x i8], ptr, ptr } { i32 12, [4 x i8] zeroinitializer, ptr @_date_widget_init, ptr @_date_update }, { i32, [4 x i8], ptr, ptr } { i32 13, [4 x i8] zeroinitializer, ptr @_date_widget_init, ptr @_date_update }, { i32, [4 x i8], ptr, ptr } { i32 11, [4 x i8] zeroinitializer, ptr @_date_widget_init, ptr @_date_update }, { i32, [4 x i8], ptr, ptr } { i32 14, [4 x i8] zeroinitializer, ptr @_date_widget_init, ptr @_date_update }, { i32, [4 x i8], ptr, ptr } { i32 16, [4 x i8] zeroinitializer, ptr @_ratio_widget_init, ptr @_ratio_update }, { i32, [4 x i8], ptr, ptr } { i32 33, [4 x i8] zeroinitializer, ptr @_rating_range_widget_init, ptr @_rating_range_update }, { i32, [4 x i8], ptr, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @_aperture_widget_init, ptr @_aperture_update }, { i32, [4 x i8], ptr, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @_focal_widget_init, ptr @_focal_update }, { i32, [4 x i8], ptr, ptr } { i32 8, [4 x i8] zeroinitializer, ptr @_iso_widget_init, ptr @_iso_update }, { i32, [4 x i8], ptr, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @_exposure_widget_init, ptr @_exposure_update }, { i32, [4 x i8], ptr, ptr } { i32 41, [4 x i8] zeroinitializer, ptr @_exposure_bias_widget_init, ptr @_exposure_bias_update }, { i32, [4 x i8], ptr, ptr } { i32 40, [4 x i8] zeroinitializer, ptr @_misc_widget_init, ptr @_misc_update }, { i32, [4 x i8], ptr, ptr } { i32 29, [4 x i8] zeroinitializer, ptr @_local_copy_widget_init, ptr @_local_copy_update }, { i32, [4 x i8], ptr, ptr } { i32 30, [4 x i8] zeroinitializer, ptr @_history_widget_init, ptr @_history_update }, { i32, [4 x i8], ptr, ptr } { i32 32, [4 x i8] zeroinitializer, ptr @_module_order_widget_init, ptr @_module_order_update }, { i32, [4 x i8], ptr, ptr } { i32 35, [4 x i8] zeroinitializer, ptr @_rating_widget_init, ptr @_rating_update }, { i32, [4 x i8], ptr, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @_misc_widget_init, ptr @_misc_update }, { i32, [4 x i8], ptr, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @_misc_widget_init, ptr @_misc_update }, { i32, [4 x i8], ptr, ptr } { i32 36, [4 x i8] zeroinitializer, ptr @_misc_widget_init, ptr @_misc_update }, { i32, [4 x i8], ptr, ptr } { i32 37, [4 x i8] zeroinitializer, ptr @_misc_widget_init, ptr @_misc_update }, { i32, [4 x i8], ptr, ptr } { i32 38, [4 x i8] zeroinitializer, ptr @_misc_widget_init, ptr @_misc_update }, { i32, [4 x i8], ptr, ptr } { i32 39, [4 x i8] zeroinitializer, ptr @_misc_widget_init, ptr @_misc_update }], align 16
@.str.164 = private unnamed_addr constant [18 x i8] c"filter-colors-box\00", align 1
@.str.165 = private unnamed_addr constant [12 x i8] c"dt_no_hover\00", align 1
@.str.166 = private unnamed_addr constant [150 x i8] c"filter by images color label\0Aclick to toggle the color label selection\0Actrl+click to exclude the color label\0Athe gray button affects all color labels\00", align 1
@.str.167 = private unnamed_addr constant [19 x i8] c"enter-notify-event\00", align 1
@.str.168 = private unnamed_addr constant [6 x i8] c"rules\00", align 1
@.str.169 = private unnamed_addr constant [144 x i8] c"filter by images color label\0Aintersection: images having all selected color labels\0Aunion: images with at least one of the selected color labels\00", align 1
@.str.170 = private unnamed_addr constant [8 x i8] c"clicked\00", align 1
@.str.171 = private unnamed_addr constant [16 x i8] c"dt_quick_filter\00", align 1
@.str.172 = private unnamed_addr constant [105 x i8] c"enter filename to search.\0Amultiple values can be separated by ','\0A\0Aright-click to get existing filenames\00", align 1
@.str.173 = private unnamed_addr constant [9 x i8] c"activate\00", align 1
@.str.174 = private unnamed_addr constant [16 x i8] c"focus-out-event\00", align 1
@.str.175 = private unnamed_addr constant [10 x i8] c"extension\00", align 1
@.str.176 = private unnamed_addr constant [173 x i8] c"enter extension to search with starting dot\0Amultiple values can be separated by ','\0Ahandled keywords: 'RAW', 'NOT RAW', 'LDR', 'HDR'\0A\0Aright-click to get existing extensions\00", align 1
@.str.177 = private unnamed_addr constant [7 x i8] c"closed\00", align 1
@.str.178 = private unnamed_addr constant [62 x i8] c"click to select filename\0Actrl+click to select multiple values\00", align 1
@.str.179 = private unnamed_addr constant [14 x i8] c"row-activated\00", align 1
@.str.180 = private unnamed_addr constant [8 x i8] c"changed\00", align 1
@.str.181 = private unnamed_addr constant [63 x i8] c"click to select extension\0Actrl+click to select multiple values\00", align 1
@.str.182 = private unnamed_addr constant [3 x i8] c"ok\00", align 1
@.str.183 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.184 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.185 = private unnamed_addr constant [6 x i8] c"elems\00", align 1
@.str.186 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.187 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.188 = private unnamed_addr constant [15 x i8] c"search-changed\00", align 1
@.str.189 = private unnamed_addr constant [12 x i8] c"stop-search\00", align 1
@.str.190 = private unnamed_addr constant [277 x i8] c"filter by text from images metadata, camera brand/model, tags, file path and name\0A`%' is the wildcard character\0Aby default start and end wildcards are auto-applied\0Astarting or ending with a double quote disables the corresponding wildcard\0Ais dimmed during the search execution\00", align 1
@.str.191 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.192 = private unnamed_addr constant [62 x i8] c"SELECT MIN(%s), MAX(%s) FROM main.images WHERE %s IS NOT NULL\00", align 1
@.str.193 = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/darktable/darktable/src/libs/filters/date.c\00", align 1
@__FUNCTION__._date_widget_init = private unnamed_addr constant [18 x i8] c"_date_widget_init\00", align 1
@.str.194 = private unnamed_addr constant [17 x i8] c"import_timestamp\00", align 1
@.str.195 = private unnamed_addr constant [17 x i8] c"change_timestamp\00", align 1
@.str.196 = private unnamed_addr constant [17 x i8] c"export_timestamp\00", align 1
@.str.197 = private unnamed_addr constant [16 x i8] c"print_timestamp\00", align 1
@.str.198 = private unnamed_addr constant [15 x i8] c"datetime_taken\00", align 1
@.str.199 = private unnamed_addr constant [17 x i8] c"\0A<b>%s</b>\0A%s\0A%s\00", align 1
@.str.200 = private unnamed_addr constant [57 x i8] c"click or click&#38;drag to select one or multiple values\00", align 1
@.str.201 = private unnamed_addr constant [56 x i8] c"right-click opens a menu to select the available values\00", align 1
@.str.202 = private unnamed_addr constant [102 x i8] c"SELECT %s AS date, COUNT(*) AS count FROM main.images AS mi WHERE %s IS NOT NULL AND %s GROUP BY date\00", align 1
@__FUNCTION__._date_update = private unnamed_addr constant [13 x i8] c"_date_update\00", align 1
@.str.203 = private unnamed_addr constant [61 x i8] c"SELECT MIN(aspect_ratio), MAX(aspect_ratio) FROM main.images\00", align 1
@.str.204 = private unnamed_addr constant [122 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/darktable/darktable/src/libs/filters/ratio.c\00", align 1
@__FUNCTION__._ratio_widget_init = private unnamed_addr constant [19 x i8] c"_ratio_widget_init\00", align 1
@.str.205 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.206 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.207 = private unnamed_addr constant [111 x i8] c"SELECT ROUND(aspect_ratio,3), COUNT(*) AS count FROM main.images AS mi WHERE %s GROUP BY ROUND(aspect_ratio,3)\00", align 1
@__FUNCTION__._ratio_update = private unnamed_addr constant [14 x i8] c"_ratio_update\00", align 1
@.str.208 = private unnamed_addr constant [11 x i8] c"all images\00", align 1
@.str.209 = private unnamed_addr constant [16 x i8] c"portrait images\00", align 1
@.str.210 = private unnamed_addr constant [14 x i8] c"square images\00", align 1
@.str.211 = private unnamed_addr constant [17 x i8] c"landscape images\00", align 1
@.str.212 = private unnamed_addr constant [16 x i8] c"dt-range-rating\00", align 1
@.str.213 = private unnamed_addr constant [11 x i8] c"min-height\00", align 1
@.str.214 = private unnamed_addr constant [6 x i8] c"%.0lf\00", align 1
@.str.215 = private unnamed_addr constant [8 x i8] c"%s + %s\00", align 1
@.str.216 = private unnamed_addr constant [11 x i8] c"\E2\89\A4%s + %s\00", align 1
@.str.217 = private unnamed_addr constant [20 x i8] c"all except rejected\00", align 1
@.str.218 = private unnamed_addr constant [6 x i8] c"\E2\89\A5%s\00", align 1
@.str.219 = private unnamed_addr constant [6 x i8] c"\E2\89\A4%s\00", align 1
@.str.220 = private unnamed_addr constant [156 x i8] c"SELECT CASE WHEN (flags & 8) == 8 THEN -1 ELSE (flags & 7) END AS rating, COUNT(*) AS count FROM main.images AS mi WHERE %s GROUP BY rating ORDER BY rating\00", align 1
@.str.221 = private unnamed_addr constant [129 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/darktable/darktable/src/libs/filters/rating_range.c\00", align 1
@__FUNCTION__._rating_range_update = private unnamed_addr constant [21 x i8] c"_rating_range_update\00", align 1
@.str.222 = private unnamed_addr constant [14 x i8] c"rejected only\00", align 1
@.str.223 = private unnamed_addr constant [15 x i8] c"not rated only\00", align 1
@.str.224 = private unnamed_addr constant [4 x i8] c"\E2\98\85\00", align 1
@.str.225 = private unnamed_addr constant [8 x i8] c"\E2\98\85 \E2\98\85\00", align 1
@.str.226 = private unnamed_addr constant [12 x i8] c"\E2\98\85 \E2\98\85 \E2\98\85\00", align 1
@.str.227 = private unnamed_addr constant [16 x i8] c"\E2\98\85 \E2\98\85 \E2\98\85 \E2\98\85\00", align 1
@.str.228 = private unnamed_addr constant [20 x i8] c"\E2\98\85 \E2\98\85 \E2\98\85 \E2\98\85 \E2\98\85\00", align 1
@.str.229 = private unnamed_addr constant [53 x i8] c"SELECT MIN(aperture), MAX(aperture) FROM main.images\00", align 1
@.str.230 = private unnamed_addr constant [125 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/darktable/darktable/src/libs/filters/aperture.c\00", align 1
@__FUNCTION__._aperture_widget_init = private unnamed_addr constant [22 x i8] c"_aperture_widget_init\00", align 1
@.str.231 = private unnamed_addr constant [8 x i8] c"f/%.1lf\00", align 1
@.str.232 = private unnamed_addr constant [5 x i8] c"%.1f\00", align 1
@.str.233 = private unnamed_addr constant [103 x i8] c"SELECT ROUND(aperture,1), COUNT(*) AS count FROM main.images AS mi WHERE %s GROUP BY ROUND(aperture,1)\00", align 1
@__FUNCTION__._aperture_update = private unnamed_addr constant [17 x i8] c"_aperture_update\00", align 1
@.str.234 = private unnamed_addr constant [61 x i8] c"SELECT MIN(focal_length), MAX(focal_length) FROM main.images\00", align 1
@.str.235 = private unnamed_addr constant [122 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/darktable/darktable/src/libs/filters/focal.c\00", align 1
@__FUNCTION__._focal_widget_init = private unnamed_addr constant [19 x i8] c"_focal_widget_init\00", align 1
@.str.236 = private unnamed_addr constant [3 x i8] c"mm\00", align 1
@.str.237 = private unnamed_addr constant [111 x i8] c"SELECT ROUND(focal_length,0), COUNT(*) AS count FROM main.images AS mi WHERE %s GROUP BY ROUND(focal_length,0)\00", align 1
@__FUNCTION__._focal_update = private unnamed_addr constant [14 x i8] c"_focal_update\00", align 1
@.str.238 = private unnamed_addr constant [43 x i8] c"SELECT MIN(iso), MAX(iso) FROM main.images\00", align 1
@.str.239 = private unnamed_addr constant [120 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/darktable/darktable/src/libs/filters/iso.c\00", align 1
@__FUNCTION__._iso_widget_init = private unnamed_addr constant [17 x i8] c"_iso_widget_init\00", align 1
@.str.240 = private unnamed_addr constant [10 x i8] c"%.0lf ISO\00", align 1
@.str.241 = private unnamed_addr constant [94 x i8] c"SELECT ROUND(iso,0), COUNT(*) AS count FROM main.images AS mi WHERE %s GROUP BY ROUND(iso, 0)\00", align 1
@__FUNCTION__._iso_update = private unnamed_addr constant [12 x i8] c"_iso_update\00", align 1
@.str.242 = private unnamed_addr constant [53 x i8] c"SELECT MIN(exposure), MAX(exposure) FROM main.images\00", align 1
@.str.243 = private unnamed_addr constant [125 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/darktable/darktable/src/libs/filters/exposure.c\00", align 1
@__FUNCTION__._exposure_widget_init = private unnamed_addr constant [22 x i8] c"_exposure_widget_init\00", align 1
@.str.244 = private unnamed_addr constant [6 x i8] c"%.6lf\00", align 1
@.str.245 = private unnamed_addr constant [85 x i8] c"SELECT exposure, COUNT(*) AS count FROM main.images AS mi WHERE %s GROUP BY exposure\00", align 1
@__FUNCTION__._exposure_update = private unnamed_addr constant [17 x i8] c"_exposure_update\00", align 1
@.str.246 = private unnamed_addr constant [63 x i8] c"SELECT MIN(exposure_bias), MAX(exposure_bias) FROM main.images\00", align 1
@.str.247 = private unnamed_addr constant [130 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/darktable/darktable/src/libs/filters/exposure_bias.c\00", align 1
@__FUNCTION__._exposure_bias_widget_init = private unnamed_addr constant [27 x i8] c"_exposure_bias_widget_init\00", align 1
@.str.248 = private unnamed_addr constant [9 x i8] c"%+.2f EV\00", align 1
@.str.249 = private unnamed_addr constant [6 x i8] c"%+.2f\00", align 1
@.str.250 = private unnamed_addr constant [113 x i8] c"SELECT ROUND(exposure_bias,2), COUNT(*) AS count FROM main.images AS mi WHERE %s GROUP BY ROUND(exposure_bias,2)\00", align 1
@__FUNCTION__._exposure_bias_update = private unnamed_addr constant [22 x i8] c"_exposure_bias_update\00", align 1
@.str.251 = private unnamed_addr constant [7 x i8] c"camera\00", align 1
@.str.252 = private unnamed_addr constant [101 x i8] c"enter camera to search.\0Amultiple values can be separated by ','\0A\0Aright-click to get existing cameras\00", align 1
@.str.253 = private unnamed_addr constant [5 x i8] c"lens\00", align 1
@.str.254 = private unnamed_addr constant [98 x i8] c"enter lens to search.\0Amultiple values can be separated by ','\0A\0Aright-click to get existing lenses\00", align 1
@.str.255 = private unnamed_addr constant [14 x i8] c"white balance\00", align 1
@.str.256 = private unnamed_addr constant [115 x i8] c"enter white balance to search.\0Amultiple values can be separated by ','\0A\0Aright-click to get existing white balances\00", align 1
@.str.257 = private unnamed_addr constant [100 x i8] c"enter flash to search.\0Amultiple values can be separated by ','\0A\0Aright-click to get existing flashes\00", align 1
@.str.258 = private unnamed_addr constant [17 x i8] c"exposure program\00", align 1
@.str.259 = private unnamed_addr constant [121 x i8] c"enter exposure program to search.\0Amultiple values can be separated by ','\0A\0Aright-click to get existing exposure programs\00", align 1
@.str.260 = private unnamed_addr constant [14 x i8] c"metering mode\00", align 1
@.str.261 = private unnamed_addr constant [115 x i8] c"enter metering mode to search.\0Amultiple values can be separated by ','\0A\0Aright-click to get existing metering modes\00", align 1
@.str.262 = private unnamed_addr constant [9 x i8] c"group id\00", align 1
@.str.263 = private unnamed_addr constant [105 x i8] c"enter group id to search.\0Amultiple values can be separated by ','\0A\0Aright-click to get existing group ids\00", align 1
@.str.264 = private unnamed_addr constant [53 x i8] c"click to select\0Actrl+click to select multiple values\00", align 1
@.str.265 = private unnamed_addr constant [11 x i8] c"local copy\00", align 1
@.str.266 = private unnamed_addr constant [26 x i8] c"local copied state filter\00", align 1
@_local_copy_names = internal global [4 x ptr] [ptr @.str.208, ptr @.str.269, ptr @.str.270, ptr null], align 16
@.str.267 = private unnamed_addr constant [15 x i8] c"$NO_LOCAL_COPY\00", align 1
@.str.268 = private unnamed_addr constant [12 x i8] c"$LOCAL_COPY\00", align 1
@.str.269 = private unnamed_addr constant [15 x i8] c"copied locally\00", align 1
@.str.270 = private unnamed_addr constant [19 x i8] c"not copied locally\00", align 1
@.str.271 = private unnamed_addr constant [160 x i8] c"SELECT CASE          WHEN (flags & %d) THEN 0         ELSE 1       END as lcp, COUNT(*) AS count FROM main.images AS mi  WHERE %s GROUP BY lcp ORDER BY lcp ASC\00", align 1
@.str.272 = private unnamed_addr constant [127 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/darktable/darktable/src/libs/filters/local_copy.c\00", align 1
@__FUNCTION__._local_copy_update = private unnamed_addr constant [19 x i8] c"_local_copy_update\00", align 1
@.str.273 = private unnamed_addr constant [8 x i8] c"%s (%d)\00", align 1
@.str.274 = private unnamed_addr constant [24 x i8] c"filter on history state\00", align 1
@_history_names = internal global [5 x ptr] [ptr @.str.208, ptr @.str.278, ptr @.str.279, ptr @.str.280, ptr null], align 16
@.str.275 = private unnamed_addr constant [7 x i8] c"$BASIC\00", align 1
@.str.276 = private unnamed_addr constant [14 x i8] c"$AUTO_APPLIED\00", align 1
@.str.277 = private unnamed_addr constant [9 x i8] c"$ALTERED\00", align 1
@.str.278 = private unnamed_addr constant [6 x i8] c"basic\00", align 1
@.str.279 = private unnamed_addr constant [13 x i8] c"auto applied\00", align 1
@.str.280 = private unnamed_addr constant [8 x i8] c"altered\00", align 1
@.str.281 = private unnamed_addr constant [384 x i8] c"SELECT CASE       WHEN basic_hash == current_hash THEN 0       WHEN auto_hash == current_hash THEN 1       WHEN current_hash IS NOT NULL THEN 2       ELSE 0     END as altered, COUNT(*) AS count FROM main.images AS mi LEFT JOIN (SELECT DISTINCT imgid, basic_hash, auto_hash, current_hash            FROM main.history_hash) ON id = imgid WHERE %s GROUP BY altered ORDER BY altered ASC\00", align 1
@.str.282 = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/darktable/darktable/src/libs/filters/history.c\00", align 1
@__FUNCTION__._history_update = private unnamed_addr constant [16 x i8] c"_history_update\00", align 1
@_module_order_names = internal unnamed_addr global ptr null, align 8
@.str.283 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.284 = private unnamed_addr constant [13 x i8] c"module order\00", align 1
@.str.285 = private unnamed_addr constant [42 x i8] c"filter images based on their module order\00", align 1
@.str.286 = private unnamed_addr constant [3 x i8] c"$0\00", align 1
@.str.287 = private unnamed_addr constant [3 x i8] c"$1\00", align 1
@.str.288 = private unnamed_addr constant [3 x i8] c"$2\00", align 1
@.str.289 = private unnamed_addr constant [3 x i8] c"$3\00", align 1
@.str.290 = private unnamed_addr constant [164 x i8] c"SELECT mo.version, COUNT(*)  FROM main.images as mi LEFT JOIN (SELECT imgid, version FROM main.module_order) AS mo ON mo.imgid = mi.id WHERE %s GROUP BY mo.version\00", align 1
@.str.291 = private unnamed_addr constant [129 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/darktable/darktable/src/libs/filters/module_order.c\00", align 1
@__FUNCTION__._module_order_update = private unnamed_addr constant [21 x i8] c"_module_order_update\00", align 1
@_rating_widget_init.texts = internal global [7 x ptr] [ptr @.str.292, ptr @.str.293, ptr @.str.294, ptr @.str.295, ptr @.str.296, ptr @.str.297, ptr null], align 16
@.str.292 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.293 = private unnamed_addr constant [4 x i8] c"\E2\89\A4\00", align 1
@.str.294 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.295 = private unnamed_addr constant [4 x i8] c"\E2\89\A5\00", align 1
@.str.296 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.297 = private unnamed_addr constant [4 x i8] c"\E2\89\A0\00", align 1
@.str.298 = private unnamed_addr constant [11 x i8] c"comparator\00", align 1
@.str.299 = private unnamed_addr constant [24 x i8] c"filter by images rating\00", align 1
@_rating_widget_init.texts.300 = internal global [10 x ptr] [ptr @.str.6, ptr @.str.301, ptr @.str.224, ptr @.str.225, ptr @.str.226, ptr @.str.227, ptr @.str.228, ptr @.str.222, ptr @.str.217, ptr null], align 16
@.str.301 = private unnamed_addr constant [15 x i8] c"unstarred only\00", align 1
@.str.302 = private unnamed_addr constant [8 x i8] c"ratings\00", align 1
@.str.303 = private unnamed_addr constant [31 x i8] c"           \E2\98\85 \E2\98\85 \E2\98\85 \E2\98\85 \E2\98\85\00", align 1
@.str.304 = private unnamed_addr constant [3 x i8] c"=0\00", align 1
@.str.305 = private unnamed_addr constant [4 x i8] c"=-1\00", align 1
@.str.306 = private unnamed_addr constant [4 x i8] c">=0\00", align 1
@.str.307 = private unnamed_addr constant [4 x i8] c"<%d\00", align 1
@.str.308 = private unnamed_addr constant [5 x i8] c"<=%d\00", align 1
@.str.309 = private unnamed_addr constant [4 x i8] c"=%d\00", align 1
@.str.310 = private unnamed_addr constant [4 x i8] c">%d\00", align 1
@.str.311 = private unnamed_addr constant [5 x i8] c"<>%d\00", align 1
@.str.312 = private unnamed_addr constant [5 x i8] c">=%d\00", align 1
@.str.313 = private unnamed_addr constant [3 x i8] c"<=\00", align 1
@.str.314 = private unnamed_addr constant [3 x i8] c">=\00", align 1
@.str.315 = private unnamed_addr constant [3 x i8] c"<>\00", align 1
@.str.316 = private unnamed_addr constant [11 x i8] c"collect_id\00", align 1
@.str.317 = private unnamed_addr constant [7 x i8] c"topbar\00", align 1
@.str.319 = private unnamed_addr constant [40 x i8] c"you can't have more than %d sort orders\00", align 1
@.str.320 = private unnamed_addr constant [34 x i8] c"you can't have more than %d rules\00", align 1
@.str.321 = private unnamed_addr constant [41 x i8] c"plugins/lighttable/filtering/history_max\00", align 1
@.str.322 = private unnamed_addr constant [40 x i8] c"plugins/lighttable/filtering/history%1d\00", align 1
@.str.323 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.324 = private unnamed_addr constant [21 x i8] c"%d:%d:%d:%d:%399[^$]\00", align 1
@.str.325 = private unnamed_addr constant [7 x i8] c"<i>   \00", align 1
@.str.326 = private unnamed_addr constant [4 x i8] c"AND\00", align 1
@.str.327 = private unnamed_addr constant [3 x i8] c"OR\00", align 1
@.str.328 = private unnamed_addr constant [8 x i8] c"BUT NOT\00", align 1
@.str.329 = private unnamed_addr constant [8 x i8] c"   </i>\00", align 1
@.str.330 = private unnamed_addr constant [15 x i8] c"<b>%s</b>%s %s\00", align 1
@.str.331 = private unnamed_addr constant [4 x i8] c"???\00", align 1
@.str.332 = private unnamed_addr constant [7 x i8] c" (off)\00", align 1
@.str.333 = private unnamed_addr constant [13 x i8] c"<b>%s</b> %s\00", align 1
@.str.334 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.335 = private unnamed_addr constant [2 x i8] c"Y\00", align 1
@.str.336 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.337 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.338 = private unnamed_addr constant [2 x i8] c"P\00", align 1
@.str.339 = private unnamed_addr constant [9 x i8] c"%s%s%s%s\00", align 1
@.str.340 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.341 = private unnamed_addr constant [4 x i8] c"<s>\00", align 1
@.str.342 = private unnamed_addr constant [5 x i8] c"</s>\00", align 1
@.str.343 = private unnamed_addr constant [7 x i8] c"%s(%s)\00", align 1
@.str.344 = private unnamed_addr constant [4 x i8] c"\E2\88\A9\00", align 1
@.str.345 = private unnamed_addr constant [4 x i8] c"\E2\88\AA\00", align 1
@.str.346 = private unnamed_addr constant [46 x i8] c"plugins/lighttable/filtering/sort_history_max\00", align 1
@.str.347 = private unnamed_addr constant [45 x i8] c"plugins/lighttable/filtering/sort_history%1d\00", align 1
@.str.348 = private unnamed_addr constant [6 x i8] c"%d:%d\00", align 1
@.str.349 = private unnamed_addr constant [10 x i8] c"%s%s (%s)\00", align 1
@.str.350 = private unnamed_addr constant [4 x i8] c" - \00", align 1
@.str.351 = private unnamed_addr constant [5 x i8] c"DESC\00", align 1
@.str.352 = private unnamed_addr constant [4 x i8] c"ASC\00", align 1
@.str.353 = private unnamed_addr constant [20 x i8] c"transitions-enabled\00", align 1
@.str.354 = private unnamed_addr constant [14 x i8] c"shown filters\00", align 1
@.str.355 = private unnamed_addr constant [17 x i8] c"dt_section_label\00", align 1
@.str.356 = private unnamed_addr constant [11 x i8] c"new filter\00", align 1
@.str.357 = private unnamed_addr constant [8 x i8] c"actions\00", align 1
@.str.358 = private unnamed_addr constant [19 x i8] c"reset quickfilters\00", align 1
@.str.359 = private unnamed_addr constant [26 x i8] c"you can't add more rules.\00", align 1
@.str.360 = private unnamed_addr constant [19 x i8] c"quickfilter\04filter\00", align 1
@switch.table._event_history_show = private unnamed_addr constant [4 x ptr] [ptr @.str.334, ptr @.str.335, ptr @.str.336, ptr @.str.337], align 8
@switch.table._date_update = private unnamed_addr constant [4 x ptr] [ptr @.str.194, ptr @.str.195, ptr @.str.196, ptr @.str.197], align 8
@switch.table._rating_legacy_changed = private unnamed_addr constant [6 x ptr] [ptr @.str.307, ptr @.str.308, ptr @.str.309, ptr @.str.312, ptr @.str.310, ptr @.str.311], align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @dt_module_dt_version() local_unnamed_addr #0 {
  ret i32 25
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @dt_module_mod_version() local_unnamed_addr #0 {
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal float @_action_process_colors(ptr noundef %0, i32 noundef %1, i32 noundef %2, float noundef %3) #1 {
  %5 = alloca %struct._GdkEventButton, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %47, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %0, i64 noundef 80) #21
  %8 = tail call ptr @g_object_get_data(ptr noundef %7, ptr noundef nonnull @.str.98) #21
  %.not34 = icmp eq i32 %1, 0
  %9 = sext i32 %1 to i64
  %10 = getelementptr [8 x i8], ptr %8, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %.in = select i1 %.not34, ptr %11, ptr %10
  %12 = load ptr, ptr %.in, align 8, !tbaa !6
  %13 = load ptr, ptr %8, align 8, !tbaa !11
  %14 = add nsw i32 %1, -1
  %15 = shl nuw i32 1, %14
  %16 = add nsw i32 %1, 11
  %17 = shl nuw i32 1, %16
  %18 = or i32 %15, %17
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %20 = tail call i32 @g_str_has_prefix(ptr noundef nonnull %19, ptr noundef nonnull @.str.99) #21
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %_get_mask.exit, label %21

21:                                               ; preds = %6
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 74
  %23 = tail call i64 @strtoll(ptr noundef nonnull captures(none) %22, ptr noundef null, i32 noundef 16) #21
  %24 = trunc i64 %23 to i32
  br label %_get_mask.exit

_get_mask.exit:                                   ; preds = %6, %21
  %.0.i = phi i32 [ %24, %21 ], [ 0, %6 ]
  %25 = select i1 %.not34, i32 -2147483648, i32 %18
  %26 = and i32 %.0.i, %25
  %27 = fcmp reassoc nsz arcp contract afn une float %3, 0xC7EFFFFFE0000000
  br i1 %27, label %28, label %44

28:                                               ; preds = %_get_mask.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %5, i8 0, i64 80, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %30 = icmp eq i32 %2, 3
  %31 = select i1 %30, i32 4, i32 0
  store i32 %31, ptr %29, align 8, !tbaa !14
  %.not39 = icmp eq i32 %26, 0
  br i1 %.not39, label %33, label %32

32:                                               ; preds = %28
  switch i32 %2, label %.thread [
    i32 4, label %37
    i32 1, label %37
  ]

33:                                               ; preds = %28
  %.not40 = icmp eq i32 %2, 2
  br i1 %.not40, label %37, label %.thread

.thread:                                          ; preds = %32, %33
  br i1 %.not34, label %36, label %34

34:                                               ; preds = %.thread
  %35 = call i32 @_colors_clicked(ptr noundef %12, ptr noundef nonnull %5, ptr noundef nonnull %8)
  br label %37

36:                                               ; preds = %.thread
  tail call void @_colors_operator_clicked(ptr poison, ptr noundef nonnull %8)
  br label %37

37:                                               ; preds = %32, %32, %34, %36, %33
  %38 = tail call i32 @g_str_has_prefix(ptr noundef nonnull %19, ptr noundef nonnull @.str.99) #21
  %.not.i35 = icmp eq i32 %38, 0
  br i1 %.not.i35, label %_get_mask.exit37, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 74
  %41 = tail call i64 @strtoll(ptr noundef nonnull captures(none) %40, ptr noundef null, i32 noundef 16) #21
  %42 = trunc i64 %41 to i32
  %43 = and i32 %25, %42
  br label %_get_mask.exit37

_get_mask.exit37:                                 ; preds = %37, %39
  %.0.i36 = phi i32 [ %43, %39 ], [ 0, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %44

44:                                               ; preds = %_get_mask.exit37, %_get_mask.exit
  %.0 = phi i32 [ %.0.i36, %_get_mask.exit37 ], [ %26, %_get_mask.exit ]
  %45 = icmp ne i32 %.0, 0
  %46 = uitofp i1 %45 to float
  br label %47

47:                                               ; preds = %4, %44
  %.031 = phi nsz float [ %46, %44 ], [ 0xC7EFFFFFE0000000, %4 ]
  ret float %.031
}

; Function Attrs: nounwind uwtable
define hidden void @_filename_tree_update(ptr noundef captures(none) %0) local_unnamed_addr #1 {
  %2 = alloca [1024 x i8], align 16
  %3 = alloca %struct._GtkTreeIter, align 8
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 376
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %2, i8 0, i64 1024, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %10 = tail call i64 @gtk_tree_view_get_type() #22
  %11 = tail call ptr @g_type_check_instance_cast(ptr noundef %9, i64 noundef %10) #21
  %12 = tail call ptr @gtk_tree_view_get_model(ptr noundef %11) #21
  %13 = tail call i64 @gtk_list_store_get_type() #22
  %14 = tail call ptr @g_type_check_instance_cast(ptr noundef %12, i64 noundef %13) #21
  tail call void @gtk_list_store_clear(ptr noundef %14) #21
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !27
  %17 = tail call ptr @g_type_check_instance_cast(ptr noundef %16, i64 noundef %10) #21
  %18 = tail call ptr @gtk_tree_view_get_model(ptr noundef %17) #21
  %19 = tail call ptr @g_type_check_instance_cast(ptr noundef %18, i64 noundef %13) #21
  tail call void @gtk_list_store_clear(ptr noundef %19) #21
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 4520
  %21 = load ptr, ptr %20, align 8, !tbaa !28
  %22 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef nonnull %2, i64 noundef 1024, ptr noundef nonnull @.str.8, ptr noundef %21) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %23 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !33
  %24 = and i32 %23, 256
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %26, label %25

25:                                               ; preds = %1
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i32 noundef 126, ptr noundef nonnull @__FUNCTION__._filename_tree_update, ptr noundef nonnull %2) #21
  br label %26

26:                                               ; preds = %25, %1
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !69
  %28 = call ptr @dt_database_get(ptr noundef %27) #21
  %29 = call i32 @sqlite3_prepare_v2(ptr noundef %28, ptr noundef nonnull %2, i32 noundef -1, ptr noundef nonnull %4, ptr noundef null) #21
  %.not59 = icmp eq i32 %29, 0
  br i1 %.not59, label %36, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr @stderr, align 8, !tbaa !70
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !69
  %33 = call ptr @dt_database_get(ptr noundef %32) #21
  %34 = call ptr @sqlite3_errmsg(ptr noundef %33) #21
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.10, i32 noundef 126, ptr noundef nonnull @__FUNCTION__._filename_tree_update, ptr noundef nonnull %2, ptr noundef %34) #23
  br label %36

36:                                               ; preds = %30, %26
  %37 = load ptr, ptr %4, align 8, !tbaa !72
  %38 = call i32 @sqlite3_step(ptr noundef %37) #21
  %39 = icmp eq i32 %38, 100
  br i1 %39, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %36, %48
  %40 = load ptr, ptr %4, align 8, !tbaa !72
  %41 = call ptr @sqlite3_column_text(ptr noundef %40, i32 noundef 0) #21
  %42 = icmp eq ptr %41, null
  br i1 %42, label %48, label %43

43:                                               ; preds = %.lr.ph
  %44 = load ptr, ptr %4, align 8, !tbaa !72
  %45 = call i32 @sqlite3_column_int(ptr noundef %44, i32 noundef 1) #21
  %46 = call ptr @g_type_check_instance_cast(ptr noundef %12, i64 noundef %13) #21
  call void @gtk_list_store_append(ptr noundef %46, ptr noundef nonnull %3) #21
  %47 = call ptr @g_type_check_instance_cast(ptr noundef %12, i64 noundef %13) #21
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %47, ptr noundef nonnull %3, i32 noundef 0, ptr noundef nonnull %41, i32 noundef 1, ptr noundef nonnull %41, i32 noundef 2, ptr noundef nonnull %41, i32 noundef 3, i32 noundef %45, i32 noundef -1) #21
  br label %48

48:                                               ; preds = %.lr.ph, %43
  %49 = load ptr, ptr %4, align 8, !tbaa !72
  %50 = call i32 @sqlite3_step(ptr noundef %49) #21
  %51 = icmp eq i32 %50, 100
  br i1 %51, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %48, %36
  %52 = load ptr, ptr %4, align 8, !tbaa !72
  %53 = call i32 @sqlite3_finalize(ptr noundef %52) #21
  %54 = load ptr, ptr %20, align 8, !tbaa !28
  %55 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef nonnull %2, i64 noundef 1024, ptr noundef nonnull @.str.12, ptr noundef %54) #21
  %56 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !33
  %57 = and i32 %56, 256
  %.not60 = icmp eq i32 %57, 0
  br i1 %.not60, label %59, label %58

58:                                               ; preds = %._crit_edge
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i32 noundef 149, ptr noundef nonnull @__FUNCTION__._filename_tree_update, ptr noundef nonnull %2) #21
  br label %59

59:                                               ; preds = %58, %._crit_edge
  %60 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !69
  %61 = call ptr @dt_database_get(ptr noundef %60) #21
  %62 = call i32 @sqlite3_prepare_v2(ptr noundef %61, ptr noundef nonnull %2, i32 noundef -1, ptr noundef nonnull %4, ptr noundef null) #21
  %.not61 = icmp eq i32 %62, 0
  br i1 %.not61, label %69, label %63

63:                                               ; preds = %59
  %64 = load ptr, ptr @stderr, align 8, !tbaa !70
  %65 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !69
  %66 = call ptr @dt_database_get(ptr noundef %65) #21
  %67 = call ptr @sqlite3_errmsg(ptr noundef %66) #21
  %68 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.10, i32 noundef 149, ptr noundef nonnull @__FUNCTION__._filename_tree_update, ptr noundef nonnull %2, ptr noundef %67) #23
  br label %69

69:                                               ; preds = %63, %59
  %70 = load ptr, ptr %4, align 8, !tbaa !72
  %71 = call i32 @sqlite3_step(ptr noundef %70) #21
  %72 = icmp eq i32 %71, 100
  br i1 %72, label %.lr.ph70, label %._crit_edge71

.lr.ph70:                                         ; preds = %69, %90
  %.068 = phi i32 [ %.1, %90 ], [ 0, %69 ]
  %.04867 = phi i32 [ %.149, %90 ], [ 0, %69 ]
  %.05166 = phi i32 [ %.152, %90 ], [ 0, %69 ]
  %.05465 = phi i32 [ %.155, %90 ], [ 0, %69 ]
  %73 = load ptr, ptr %4, align 8, !tbaa !72
  %74 = call ptr @sqlite3_column_text(ptr noundef %73, i32 noundef 0) #21
  %75 = icmp eq ptr %74, null
  br i1 %75, label %90, label %76

76:                                               ; preds = %.lr.ph70
  %77 = load ptr, ptr %4, align 8, !tbaa !72
  %78 = call i32 @sqlite3_column_int(ptr noundef %77, i32 noundef 1) #21
  %79 = load ptr, ptr %4, align 8, !tbaa !72
  %80 = call i32 @sqlite3_column_int(ptr noundef %79, i32 noundef 2) #21
  %81 = call ptr @g_type_check_instance_cast(ptr noundef %18, i64 noundef %13) #21
  call void @gtk_list_store_append(ptr noundef %81, ptr noundef nonnull %3) #21
  %82 = call ptr @g_type_check_instance_cast(ptr noundef %18, i64 noundef %13) #21
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %82, ptr noundef nonnull %3, i32 noundef 0, ptr noundef nonnull %74, i32 noundef 1, ptr noundef nonnull %74, i32 noundef 2, ptr noundef nonnull %74, i32 noundef 3, i32 noundef %78, i32 noundef -1) #21
  %83 = and i32 %80, 64
  %.not62 = icmp eq i32 %83, 0
  %84 = select i1 %.not62, i32 %78, i32 0
  %.250 = add nsw i32 %84, %.04867
  %85 = select i1 %.not62, i32 0, i32 %78
  %.2 = add nsw i32 %85, %.068
  %86 = and i32 %80, 32
  %.not63 = icmp eq i32 %86, 0
  %87 = select i1 %.not63, i32 0, i32 %78
  %.253 = add nsw i32 %87, %.05166
  %88 = and i32 %80, 128
  %.not64 = icmp eq i32 %88, 0
  %89 = select i1 %.not64, i32 0, i32 %78
  %.256 = add nsw i32 %89, %.05465
  br label %90

90:                                               ; preds = %.lr.ph70, %76
  %.155 = phi i32 [ %.256, %76 ], [ %.05465, %.lr.ph70 ]
  %.152 = phi i32 [ %.253, %76 ], [ %.05166, %.lr.ph70 ]
  %.149 = phi i32 [ %.250, %76 ], [ %.04867, %.lr.ph70 ]
  %.1 = phi i32 [ %.2, %76 ], [ %.068, %.lr.ph70 ]
  %91 = load ptr, ptr %4, align 8, !tbaa !72
  %92 = call i32 @sqlite3_step(ptr noundef %91) #21
  %93 = icmp eq i32 %92, 100
  br i1 %93, label %.lr.ph70, label %._crit_edge71

._crit_edge71:                                    ; preds = %90, %69
  %.054.lcssa = phi i32 [ 0, %69 ], [ %.155, %90 ]
  %.051.lcssa = phi i32 [ 0, %69 ], [ %.152, %90 ]
  %.048.lcssa = phi i32 [ 0, %69 ], [ %.149, %90 ]
  %.0.lcssa = phi i32 [ 0, %69 ], [ %.1, %90 ]
  %94 = load ptr, ptr %4, align 8, !tbaa !72
  %95 = call i32 @sqlite3_finalize(ptr noundef %94) #21
  %96 = call ptr @g_type_check_instance_cast(ptr noundef %18, i64 noundef %13) #21
  call void @gtk_list_store_insert(ptr noundef %96, ptr noundef nonnull %3, i32 noundef 0) #21
  %97 = call ptr @g_type_check_instance_cast(ptr noundef %18, i64 noundef %13) #21
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %97, ptr noundef nonnull %3, i32 noundef 0, ptr noundef nonnull @.str.13, i32 noundef 1, ptr noundef nonnull @.str.13, i32 noundef 2, ptr noundef nonnull @.str.13, i32 noundef 3, i32 noundef 0, i32 noundef -1) #21
  %98 = call ptr @g_type_check_instance_cast(ptr noundef %18, i64 noundef %13) #21
  call void @gtk_list_store_insert(ptr noundef %98, ptr noundef nonnull %3, i32 noundef 0) #21
  %99 = call ptr @g_type_check_instance_cast(ptr noundef %18, i64 noundef %13) #21
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %99, ptr noundef nonnull %3, i32 noundef 0, ptr noundef nonnull @.str.14, i32 noundef 1, ptr noundef nonnull @.str.15, i32 noundef 2, ptr noundef nonnull @.str.14, i32 noundef 3, i32 noundef %.054.lcssa, i32 noundef -1) #21
  %100 = call ptr @g_type_check_instance_cast(ptr noundef %18, i64 noundef %13) #21
  call void @gtk_list_store_insert(ptr noundef %100, ptr noundef nonnull %3, i32 noundef 0) #21
  %101 = call ptr @g_type_check_instance_cast(ptr noundef %18, i64 noundef %13) #21
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %101, ptr noundef nonnull %3, i32 noundef 0, ptr noundef nonnull @.str.16, i32 noundef 1, ptr noundef nonnull @.str.17, i32 noundef 2, ptr noundef nonnull @.str.16, i32 noundef 3, i32 noundef %.051.lcssa, i32 noundef -1) #21
  %102 = call ptr @g_type_check_instance_cast(ptr noundef %18, i64 noundef %13) #21
  call void @gtk_list_store_insert(ptr noundef %102, ptr noundef nonnull %3, i32 noundef 0) #21
  %103 = call ptr @g_type_check_instance_cast(ptr noundef %18, i64 noundef %13) #21
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %103, ptr noundef nonnull %3, i32 noundef 0, ptr noundef nonnull @.str.18, i32 noundef 1, ptr noundef nonnull @.str.19, i32 noundef 2, ptr noundef nonnull @.str.18, i32 noundef 3, i32 noundef %.048.lcssa, i32 noundef -1) #21
  %104 = call ptr @g_type_check_instance_cast(ptr noundef %18, i64 noundef %13) #21
  call void @gtk_list_store_insert(ptr noundef %104, ptr noundef nonnull %3, i32 noundef 0) #21
  %105 = call ptr @g_type_check_instance_cast(ptr noundef %18, i64 noundef %13) #21
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %105, ptr noundef nonnull %3, i32 noundef 0, ptr noundef nonnull @.str.20, i32 noundef 1, ptr noundef nonnull @.str.21, i32 noundef 2, ptr noundef nonnull @.str.20, i32 noundef 3, i32 noundef %.0.lcssa, i32 noundef -1) #21
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 1, ptr %106, align 8, !tbaa !74
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare ptr @gtk_tree_view_get_model(ptr noundef) local_unnamed_addr #3

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_tree_view_get_type() local_unnamed_addr #4

declare void @gtk_list_store_clear(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_list_store_get_type() local_unnamed_addr #4

declare i32 @g_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #3

declare i32 @sqlite3_prepare_v2(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @dt_database_get(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare ptr @sqlite3_errmsg(ptr noundef) local_unnamed_addr #3

declare i32 @sqlite3_step(ptr noundef) local_unnamed_addr #3

declare ptr @sqlite3_column_text(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @sqlite3_column_int(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @gtk_list_store_append(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gtk_list_store_set(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @sqlite3_finalize(ptr noundef) local_unnamed_addr #3

declare void @gtk_list_store_insert(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @_filename_tree_update_visibility(ptr noundef readnone captures(address) %0, ptr noundef captures(none) %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = load i32, ptr %3, align 8, !tbaa !74
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %6

5:                                                ; preds = %2
  tail call void @_filename_tree_update(ptr noundef nonnull %1)
  br label %6

6:                                                ; preds = %5, %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  %9 = tail call ptr @gtk_widget_get_parent(ptr noundef %8) #21
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !75
  %12 = icmp eq ptr %0, %11
  %13 = zext i1 %12 to i32
  tail call void @gtk_widget_set_visible(ptr noundef %9, i32 noundef %13) #21
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !27
  %16 = tail call ptr @gtk_widget_get_parent(ptr noundef %15) #21
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !76
  %19 = icmp eq ptr %0, %18
  %20 = zext i1 %19 to i32
  tail call void @gtk_widget_set_visible(ptr noundef %16, i32 noundef %20) #21
  ret void
}

declare void @gtk_widget_set_visible(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @gtk_widget_get_parent(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @_filename_tree_count_func(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr readnone captures(none) %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %2, ptr noundef %3, i32 noundef 0, ptr noundef nonnull %6, i32 noundef 3, ptr noundef nonnull %7, i32 noundef -1) #21
  %8 = load ptr, ptr %6, align 8, !tbaa !77
  %9 = call i32 @g_strcmp0(ptr noundef %8, ptr noundef nonnull @.str.13) #21
  %10 = icmp eq i32 %9, 0
  %11 = load i32, ptr %7, align 4
  %12 = icmp eq i32 %11, 0
  %or.cond = select i1 %10, i1 %12, i1 false
  %13 = load ptr, ptr %6, align 8, !tbaa !77
  br i1 %or.cond, label %14, label %15

14:                                               ; preds = %5
  call void (ptr, ptr, ...) @g_object_set(ptr noundef %1, ptr noundef nonnull @.str.22, ptr noundef %13, ptr noundef null) #21
  br label %17

15:                                               ; preds = %5
  %16 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.24, ptr noundef %13, i32 noundef %11) #21
  call void (ptr, ptr, ...) @g_object_set(ptr noundef %1, ptr noundef nonnull @.str.22, ptr noundef %16, ptr noundef null) #21
  call void @g_free(ptr noundef %16) #21
  br label %17

17:                                               ; preds = %15, %14
  %.sink = phi i32 [ 1, %15 ], [ 0, %14 ]
  call void (ptr, ptr, ...) @g_object_set(ptr noundef %1, ptr noundef nonnull @.str.23, i32 noundef %.sink, ptr noundef null) #21
  %18 = load ptr, ptr %6, align 8, !tbaa !77
  call void @g_free(ptr noundef %18) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare void @gtk_tree_model_get(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @g_strcmp0(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @g_object_set(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare noalias ptr @g_strdup_printf(ptr noundef, ...) local_unnamed_addr #3

declare void @g_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @_misc_tree_update(ptr noundef captures(none) %0) local_unnamed_addr #1 {
  %2 = alloca [1024 x i8], align 16
  %3 = alloca %struct._GtkTreeIter, align 8
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !78
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 376
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %2, i8 0, i64 1024, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !80
  %10 = tail call i64 @gtk_tree_view_get_type() #22
  %11 = tail call ptr @g_type_check_instance_cast(ptr noundef %9, i64 noundef %10) #21
  %12 = tail call ptr @gtk_tree_view_get_model(ptr noundef %11) #21
  %13 = tail call i64 @gtk_list_store_get_type() #22
  %14 = tail call ptr @g_type_check_instance_cast(ptr noundef %12, i64 noundef %13) #21
  tail call void @gtk_list_store_clear(ptr noundef %14) #21
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load i32, ptr %15, align 8, !tbaa !81
  switch i32 %16, label %29 [
    i32 3, label %thread-pre-split
    i32 4, label %17
    i32 40, label %18
    i32 36, label %19
    i32 37, label %21
    i32 38, label %23
    i32 39, label %25
  ]

17:                                               ; preds = %1
  br label %thread-pre-split

18:                                               ; preds = %1
  br label %thread-pre-split

19:                                               ; preds = %1
  %20 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.28) #21
  br label %thread-pre-split

21:                                               ; preds = %1
  %22 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.30) #21
  br label %thread-pre-split

23:                                               ; preds = %1
  %24 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.32) #21
  br label %thread-pre-split

25:                                               ; preds = %1
  %26 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.34) #21
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %1, %18, %21, %25, %23, %19, %17
  %.str.25.sink = phi ptr [ @.str.26, %17 ], [ @.str.27, %18 ], [ @.str.31, %21 ], [ @.str.35, %25 ], [ @.str.33, %23 ], [ @.str.29, %19 ], [ @.str.25, %1 ]
  %.0.ph = phi ptr [ null, %17 ], [ null, %18 ], [ %22, %21 ], [ %26, %25 ], [ %24, %23 ], [ %20, %19 ], [ null, %1 ]
  %27 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %.str.25.sink, i32 noundef 5) #21
  %28 = tail call noalias ptr @g_strdup(ptr noundef %27) #21
  %.pr = load i32, ptr %15, align 8, !tbaa !81
  br label %29

29:                                               ; preds = %thread-pre-split, %1
  %30 = phi i32 [ %.pr, %thread-pre-split ], [ %16, %1 ]
  %.039 = phi ptr [ %28, %thread-pre-split ], [ null, %1 ]
  %.0 = phi ptr [ %.0.ph, %thread-pre-split ], [ null, %1 ]
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 4520
  %32 = load ptr, ptr %31, align 8, !tbaa !28
  switch i32 %30, label %39 [
    i32 3, label %33
    i32 4, label %35
    i32 40, label %37
  ]

33:                                               ; preds = %29
  %34 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef nonnull %2, i64 noundef 1024, ptr noundef nonnull @.str.36, ptr noundef %32) #21
  br label %41

35:                                               ; preds = %29
  %36 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef nonnull %2, i64 noundef 1024, ptr noundef nonnull @.str.37, ptr noundef %32) #21
  br label %41

37:                                               ; preds = %29
  %38 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef nonnull %2, i64 noundef 1024, ptr noundef nonnull @.str.38, ptr noundef %32) #21
  br label %41

39:                                               ; preds = %29
  %40 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef nonnull %2, i64 noundef 1024, ptr noundef nonnull @.str.39, ptr noundef %.0, ptr noundef %.0, ptr noundef %32) #21
  br label %41

41:                                               ; preds = %35, %39, %37, %33
  call void @g_free(ptr noundef %.0) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %42 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !33
  %43 = and i32 %42, 256
  %.not = icmp eq i32 %43, 0
  br i1 %.not, label %45, label %44

44:                                               ; preds = %41
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.40, i32 noundef 179, ptr noundef nonnull @__FUNCTION__._misc_tree_update, ptr noundef nonnull %2) #21
  br label %45

45:                                               ; preds = %44, %41
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !69
  %47 = call ptr @dt_database_get(ptr noundef %46) #21
  %48 = call i32 @sqlite3_prepare_v2(ptr noundef %47, ptr noundef nonnull %2, i32 noundef -1, ptr noundef nonnull %4, ptr noundef null) #21
  %.not44 = icmp eq i32 %48, 0
  br i1 %.not44, label %55, label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr @stderr, align 8, !tbaa !70
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !69
  %52 = call ptr @dt_database_get(ptr noundef %51) #21
  %53 = call ptr @sqlite3_errmsg(ptr noundef %52) #21
  %54 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.40, i32 noundef 179, ptr noundef nonnull @__FUNCTION__._misc_tree_update, ptr noundef nonnull %2, ptr noundef %53) #23
  br label %55

55:                                               ; preds = %49, %45
  %56 = load ptr, ptr %4, align 8, !tbaa !72
  %57 = call i32 @sqlite3_step(ptr noundef %56) #21
  %58 = icmp eq i32 %57, 100
  br i1 %58, label %.lr.ph, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %55
  %59 = load ptr, ptr %4, align 8, !tbaa !72
  %60 = call i32 @sqlite3_finalize(ptr noundef %59) #21
  br label %85

.lr.ph:                                           ; preds = %55, %73
  %.04047 = phi i32 [ %.1, %73 ], [ 0, %55 ]
  %61 = load ptr, ptr %4, align 8, !tbaa !72
  %62 = call ptr @sqlite3_column_text(ptr noundef %61, i32 noundef 0) #21
  %63 = load ptr, ptr %4, align 8, !tbaa !72
  %64 = call i32 @sqlite3_column_int(ptr noundef %63, i32 noundef 1) #21
  %.not45 = icmp eq ptr %62, null
  br i1 %.not45, label %67, label %65

65:                                               ; preds = %.lr.ph
  %66 = call i32 @g_strcmp0(ptr noundef nonnull %62, ptr noundef nonnull @.str.13) #21
  %.not46 = icmp eq i32 %66, 0
  br i1 %.not46, label %67, label %69

67:                                               ; preds = %65, %.lr.ph
  %68 = add nsw i32 %64, %.04047
  br label %73

69:                                               ; preds = %65
  %70 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.41, ptr noundef nonnull %62) #21
  %71 = call ptr @g_type_check_instance_cast(ptr noundef %12, i64 noundef %13) #21
  call void @gtk_list_store_append(ptr noundef %71, ptr noundef nonnull %3) #21
  %72 = call ptr @g_type_check_instance_cast(ptr noundef %12, i64 noundef %13) #21
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %72, ptr noundef nonnull %3, i32 noundef 0, ptr noundef nonnull %62, i32 noundef 1, ptr noundef nonnull %62, i32 noundef 2, ptr noundef %70, i32 noundef 3, i32 noundef %64, i32 noundef -1) #21
  call void @g_free(ptr noundef %70) #21
  br label %73

73:                                               ; preds = %69, %67
  %.1 = phi i32 [ %.04047, %69 ], [ %68, %67 ]
  %74 = load ptr, ptr %4, align 8, !tbaa !72
  %75 = call i32 @sqlite3_step(ptr noundef %74) #21
  %76 = icmp eq i32 %75, 100
  br i1 %76, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %73
  %77 = load ptr, ptr %4, align 8, !tbaa !72
  %78 = call i32 @sqlite3_finalize(ptr noundef %77) #21
  %79 = icmp sgt i32 %.1, 0
  br i1 %79, label %80, label %85

80:                                               ; preds = %._crit_edge
  %81 = call ptr @g_type_check_instance_cast(ptr noundef %12, i64 noundef %13) #21
  call void @gtk_list_store_append(ptr noundef %81, ptr noundef nonnull %3) #21
  %82 = call ptr @g_type_check_instance_cast(ptr noundef %12, i64 noundef %13) #21
  %83 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.42, i32 noundef 5) #21
  %84 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.42, i32 noundef 5) #21
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %82, ptr noundef nonnull %3, i32 noundef 0, ptr noundef %83, i32 noundef 1, ptr noundef %.039, i32 noundef 2, ptr noundef %84, i32 noundef 3, i32 noundef %.1, i32 noundef -1) #21
  br label %85

85:                                               ; preds = %._crit_edge.thread, %80, %._crit_edge
  call void @g_free(ptr noundef %.039) #21
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 1, ptr %86, align 8, !tbaa !82
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define hidden void @_misc_tree_update_visibility(ptr noundef readnone captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load i32, ptr %3, align 8, !tbaa !82
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %6

5:                                                ; preds = %2
  tail call void @_misc_tree_update(ptr noundef nonnull %1)
  br label %6

6:                                                ; preds = %5, %2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_misc_tree_count_func(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr readnone captures(none) %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %2, ptr noundef %3, i32 noundef 0, ptr noundef nonnull %6, i32 noundef 3, ptr noundef nonnull %7, i32 noundef -1) #21
  %8 = load ptr, ptr %6, align 8, !tbaa !77
  %9 = call i32 @g_strcmp0(ptr noundef %8, ptr noundef nonnull @.str.13) #21
  %10 = icmp eq i32 %9, 0
  %11 = load i32, ptr %7, align 4
  %12 = icmp eq i32 %11, 0
  %or.cond = select i1 %10, i1 %12, i1 false
  %13 = load ptr, ptr %6, align 8, !tbaa !77
  br i1 %or.cond, label %14, label %15

14:                                               ; preds = %5
  call void (ptr, ptr, ...) @g_object_set(ptr noundef %1, ptr noundef nonnull @.str.22, ptr noundef %13, ptr noundef null) #21
  br label %17

15:                                               ; preds = %5
  %16 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.24, ptr noundef %13, i32 noundef %11) #21
  call void (ptr, ptr, ...) @g_object_set(ptr noundef %1, ptr noundef nonnull @.str.22, ptr noundef %16, ptr noundef null) #21
  call void @g_free(ptr noundef %16) #21
  br label %17

17:                                               ; preds = %15, %14
  %.sink = phi i32 [ 1, %15 ], [ 0, %14 ]
  call void (ptr, ptr, ...) @g_object_set(ptr noundef %1, ptr noundef nonnull @.str.23, i32 noundef %.sink, ptr noundef null) #21
  %18 = load ptr, ptr %6, align 8, !tbaa !77
  call void @g_free(ptr noundef %18) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal float @_action_process_ratings(ptr noundef %0, i32 noundef %1, i32 noundef %2, float noundef %3) #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %73, label %5

5:                                                ; preds = %4
  %6 = sitofp i32 %1 to double
  %7 = fadd reassoc nsz arcp contract afn double %6, -1.000000e+00
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load double, ptr %8, align 8, !tbaa !83
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = load double, ptr %10, align 8, !tbaa !101
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %13 = load i32, ptr %12, align 4, !tbaa !102
  %14 = fcmp reassoc nsz arcp contract afn une float %3, 0xC7EFFFFFE0000000
  br i1 %14, label %15, label %59

15:                                               ; preds = %5
  switch i32 %2, label %57 [
    i32 0, label %16
    i32 1, label %26
    i32 2, label %36
    i32 3, label %48
  ]

16:                                               ; preds = %15
  %.not99 = icmp eq i32 %1, 7
  br i1 %.not99, label %24, label %17

17:                                               ; preds = %16
  %18 = fcmp reassoc nsz arcp contract afn oeq double %9, %7
  %19 = and i32 %13, 1
  %.not100 = icmp eq i32 %19, 0
  %or.cond = select i1 %18, i1 %.not100, i1 false
  br i1 %or.cond, label %24, label %20

20:                                               ; preds = %17
  %21 = fcmp reassoc nsz arcp contract afn oeq double %11, %9
  %.275 = select nsz i1 %21, double %7, double %11
  %22 = fcmp reassoc nsz arcp contract afn ogt double %7, %.275
  %.376 = select nsz i1 %22, double %7, double %.275
  %23 = and i32 %13, -2
  br label %57

24:                                               ; preds = %17, %16
  %25 = xor i32 %13, 2
  br label %57

26:                                               ; preds = %15
  %.not98 = icmp eq i32 %1, 7
  br i1 %.not98, label %32, label %27

27:                                               ; preds = %26
  %28 = fcmp reassoc nsz arcp contract afn olt double %9, 5.000000e+00
  %29 = fadd reassoc nsz arcp contract afn double %9, 1.000000e+00
  %.2 = select nsz i1 %28, double %29, double %9
  %30 = fcmp reassoc nsz arcp contract afn ogt double %.2, %11
  %.477 = select nsz i1 %30, double %.2, double %11
  %31 = and i32 %13, -2
  br label %57

32:                                               ; preds = %26
  %33 = fcmp reassoc nsz arcp contract afn olt double %11, 5.000000e+00
  %34 = fadd reassoc nsz arcp contract afn double %11, 1.000000e+00
  %.578 = select nsz i1 %33, double %34, double %11
  %35 = and i32 %13, -3
  br label %57

36:                                               ; preds = %15
  %.not97 = icmp eq i32 %1, 7
  br i1 %.not97, label %43, label %37

37:                                               ; preds = %36
  %38 = fcmp reassoc nsz arcp contract afn ogt double %9, -1.000000e+00
  %39 = fcmp reassoc nsz arcp contract afn oeq double %11, %9
  %40 = fadd reassoc nsz arcp contract afn double %9, -1.000000e+00
  %41 = select i1 %38, i1 %39, i1 false
  %.6 = select nsz i1 %41, double %40, double %11
  %.3 = select nsz i1 %38, double %40, double %9
  %42 = and i32 %13, -2
  br label %57

43:                                               ; preds = %36
  %44 = fcmp reassoc nsz arcp contract afn ogt double %11, -1.000000e+00
  %45 = fadd reassoc nsz arcp contract afn double %11, -1.000000e+00
  %.8 = select nsz i1 %44, double %45, double %11
  %46 = fcmp reassoc nsz arcp contract afn ogt double %9, %.8
  %.4 = select nsz i1 %46, double %.8, double %9
  %47 = and i32 %13, -3
  br label %57

48:                                               ; preds = %15
  %.not95 = icmp eq i32 %1, 7
  br i1 %.not95, label %55, label %49

49:                                               ; preds = %48
  %50 = fcmp reassoc nsz arcp contract afn oeq double %11, %7
  %51 = and i32 %13, 2
  %.not96 = icmp eq i32 %51, 0
  %or.cond102 = select i1 %50, i1 %.not96, i1 false
  br i1 %or.cond102, label %55, label %52

52:                                               ; preds = %49
  %53 = fcmp reassoc nsz arcp contract afn ogt double %9, %7
  %.5 = select nsz i1 %53, double %7, double %9
  %54 = and i32 %13, -3
  br label %57

55:                                               ; preds = %49, %48
  %56 = xor i32 %13, 1
  br label %57

57:                                               ; preds = %52, %55, %37, %43, %27, %32, %20, %24, %15
  %.174 = phi nsz double [ %11, %15 ], [ %.376, %20 ], [ %11, %24 ], [ %.477, %27 ], [ %.578, %32 ], [ %.6, %37 ], [ %.8, %43 ], [ %7, %52 ], [ %11, %55 ]
  %.172 = phi i32 [ %13, %15 ], [ %23, %20 ], [ %25, %24 ], [ %31, %27 ], [ %35, %32 ], [ %42, %37 ], [ %47, %43 ], [ %54, %52 ], [ %56, %55 ]
  %.1 = phi nsz double [ %9, %15 ], [ %7, %20 ], [ %9, %24 ], [ %.2, %27 ], [ %9, %32 ], [ %.3, %37 ], [ %.4, %43 ], [ %.5, %52 ], [ %9, %55 ]
  tail call void @dtgtk_range_select_set_selection(ptr noundef nonnull %0, i32 noundef %.172, double noundef %.1, double noundef %.174, i32 noundef 1, i32 noundef 0) #21
  %58 = tail call ptr @dtgtk_range_select_get_bounds_pretty(ptr noundef nonnull %0) #21
  tail call void (ptr, ptr, ptr, ...) @dt_action_widget_toast(ptr noundef null, ptr noundef nonnull %0, ptr noundef %58) #21
  tail call void @g_free(ptr noundef %58) #21
  br label %59

59:                                               ; preds = %57, %5
  %.073 = phi nsz double [ %.174, %57 ], [ %11, %5 ]
  %.071 = phi i32 [ %.172, %57 ], [ %13, %5 ]
  %.070 = phi nsz double [ %.1, %57 ], [ %9, %5 ]
  %60 = fcmp reassoc nsz arcp contract afn ult double %7, %.070
  %61 = and i32 %.071, 1
  %.not101 = icmp eq i32 %61, 0
  %or.cond103 = select i1 %60, i1 %.not101, i1 false
  br i1 %or.cond103, label %68, label %62

62:                                               ; preds = %59
  %63 = fcmp reassoc nsz arcp contract afn ole double %7, %.073
  %64 = and i32 %.071, 2
  %65 = icmp ne i32 %64, 0
  %66 = select i1 %63, i1 true, i1 %65
  %67 = select i1 %66, double -5.000000e-01, double 0.000000e+00
  br label %68

68:                                               ; preds = %59, %62
  %69 = phi double [ 0.000000e+00, %59 ], [ %67, %62 ]
  %70 = fsub reassoc nsz arcp contract afn double -2.000000e+00, %.070
  %71 = fadd reassoc nsz arcp contract afn double %70, %69
  %72 = fptrunc reassoc nsz arcp contract afn double %71 to float
  br label %73

73:                                               ; preds = %4, %68
  %.0 = phi nsz float [ %72, %68 ], [ 0xC7EFFFFFE0000000, %4 ]
  ret float %.0
}

; Function Attrs: nounwind uwtable
define ptr @name(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.56, i32 noundef 5) #21
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @description(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.57, i32 noundef 5) #21
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define void @init_presets(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca %struct.dt_lib_filtering_params_t, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(2676) %3, i8 0, i64 2676, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 2688
  store i32 7, ptr %4, align 4, !tbaa !103
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 2644
  store i32 1, ptr %6, align 4, !tbaa !105
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 2648
  store i32 1, ptr %7, align 4
  store i32 3, ptr %2, align 4, !tbaa !106
  store i64 281474976710689, ptr %5, align 4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 268
  store i64 281474976710674, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 532
  store i64 281474976710690, ptr %9, align 4
  %10 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.58, i32 noundef 5) #21
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !107
  %14 = tail call i32 (...) %13() #21
  call void @dt_lib_presets_add(ptr noundef %10, ptr noundef nonnull %11, i32 noundef %14, ptr noundef nonnull %2, i32 noundef 2692, i32 noundef 1, i32 noundef 0) #21
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(2676) %15, i8 0, i64 2676, i1 false)
  store i32 1, ptr %4, align 4, !tbaa !103
  store i32 1, ptr %2, align 4, !tbaa !106
  store i64 16, ptr %5, align 4
  store i32 1, ptr %6, align 4, !tbaa !105
  store i32 1, ptr %7, align 4
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %17 = call i64 @g_strlcpy(ptr noundef nonnull %16, ptr noundef nonnull @.str.59, i64 noundef 256) #21
  %18 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.60, i32 noundef 5) #21
  %19 = load ptr, ptr %12, align 8, !tbaa !107
  %20 = call i32 (...) %19() #21
  call void @dt_lib_presets_add(ptr noundef %18, ptr noundef nonnull %11, i32 noundef %20, ptr noundef nonnull %2, i32 noundef 2692, i32 noundef 1, i32 noundef 0) #21
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(2676) %21, i8 0, i64 2676, i1 false)
  store i32 1, ptr %4, align 4, !tbaa !103
  store i32 1, ptr %2, align 4, !tbaa !106
  store i64 16, ptr %5, align 4
  store i32 1, ptr %6, align 4, !tbaa !105
  store i32 1, ptr %7, align 4
  %22 = call i64 @g_strlcpy(ptr noundef nonnull %16, ptr noundef nonnull @.str.61, i64 noundef 256) #21
  %23 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.62, i32 noundef 5) #21
  %24 = load ptr, ptr %12, align 8, !tbaa !107
  %25 = call i32 (...) %24() #21
  call void @dt_lib_presets_add(ptr noundef %23, ptr noundef nonnull %11, i32 noundef %25, ptr noundef nonnull %2, i32 noundef 2692, i32 noundef 1, i32 noundef 0) #21
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(2676) %26, i8 0, i64 2676, i1 false)
  store i32 1, ptr %4, align 4, !tbaa !103
  store i32 1, ptr %2, align 4, !tbaa !106
  store i64 16, ptr %5, align 4
  store i32 1, ptr %6, align 4, !tbaa !105
  store i32 1, ptr %7, align 4
  %27 = call i64 @g_strlcpy(ptr noundef nonnull %16, ptr noundef nonnull @.str.63, i64 noundef 256) #21
  %28 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.64, i32 noundef 5) #21
  %29 = load ptr, ptr %12, align 8, !tbaa !107
  %30 = call i32 (...) %29() #21
  call void @dt_lib_presets_add(ptr noundef %28, ptr noundef nonnull %11, i32 noundef %30, ptr noundef nonnull %2, i32 noundef 2692, i32 noundef 1, i32 noundef 0) #21
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(2676) %31, i8 0, i64 2676, i1 false)
  store i32 3, ptr %4, align 4, !tbaa !103
  store i32 1, ptr %2, align 4, !tbaa !106
  store i64 11, ptr %5, align 4
  store i32 1, ptr %6, align 4, !tbaa !105
  store i32 2, ptr %7, align 4
  %32 = call i64 @g_strlcpy(ptr noundef nonnull %16, ptr noundef nonnull @.str.65, i64 noundef 256) #21
  %33 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.66, i32 noundef 5) #21
  %34 = load ptr, ptr %12, align 8, !tbaa !107
  %35 = call i32 (...) %34() #21
  call void @dt_lib_presets_add(ptr noundef %33, ptr noundef nonnull %11, i32 noundef %35, ptr noundef nonnull %2, i32 noundef 2692, i32 noundef 1, i32 noundef 0) #21
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(2676) %36, i8 0, i64 2676, i1 false)
  store i32 3, ptr %4, align 4, !tbaa !103
  store i32 1, ptr %2, align 4, !tbaa !106
  store i64 11, ptr %5, align 4
  store i32 1, ptr %6, align 4, !tbaa !105
  store i32 2, ptr %7, align 4
  %37 = call i64 @g_strlcpy(ptr noundef nonnull %16, ptr noundef nonnull @.str.67, i64 noundef 256) #21
  %38 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.68, i32 noundef 5) #21
  %39 = load ptr, ptr %12, align 8, !tbaa !107
  %40 = call i32 (...) %39() #21
  call void @dt_lib_presets_add(ptr noundef %38, ptr noundef nonnull %11, i32 noundef %40, ptr noundef nonnull %2, i32 noundef 2692, i32 noundef 1, i32 noundef 0) #21
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(2676) %41, i8 0, i64 2676, i1 false)
  store i32 3, ptr %4, align 4, !tbaa !103
  store i32 1, ptr %2, align 4, !tbaa !106
  store i64 10, ptr %5, align 4
  store i32 1, ptr %6, align 4, !tbaa !105
  store i32 1, ptr %7, align 4
  %42 = call i64 @g_strlcpy(ptr noundef nonnull %16, ptr noundef nonnull @.str.65, i64 noundef 256) #21
  %43 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.69, i32 noundef 5) #21
  %44 = load ptr, ptr %12, align 8, !tbaa !107
  %45 = call i32 (...) %44() #21
  call void @dt_lib_presets_add(ptr noundef %43, ptr noundef nonnull %11, i32 noundef %45, ptr noundef nonnull %2, i32 noundef 2692, i32 noundef 1, i32 noundef 0) #21
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(2676) %46, i8 0, i64 2676, i1 false)
  store i32 3, ptr %4, align 4, !tbaa !103
  store i32 1, ptr %2, align 4, !tbaa !106
  store i64 10, ptr %5, align 4
  store i32 1, ptr %6, align 4, !tbaa !105
  store i32 1, ptr %7, align 4
  %47 = call i64 @g_strlcpy(ptr noundef nonnull %16, ptr noundef nonnull @.str.67, i64 noundef 256) #21
  %48 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.70, i32 noundef 5) #21
  %49 = load ptr, ptr %12, align 8, !tbaa !107
  %50 = call i32 (...) %49() #21
  call void @dt_lib_presets_add(ptr noundef %48, ptr noundef nonnull %11, i32 noundef %50, ptr noundef nonnull %2, i32 noundef 2692, i32 noundef 1, i32 noundef 0) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare void @dt_lib_presets_add(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noalias noundef ptr @get_params(ptr noundef readonly captures(none) %0, ptr noundef captures(none) initializes((0, 4)) %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !112
  %5 = getelementptr i8, ptr %4, i64 4512
  %.val = load ptr, ptr %5, align 8, !tbaa !113
  tail call fastcc void @_filters_update_params(ptr %.val)
  store i32 2692, ptr %1, align 4, !tbaa !114
  %6 = tail call noalias dereferenceable_or_null(2692) ptr @malloc(i64 noundef 2692) #24
  %7 = load ptr, ptr %3, align 8, !tbaa !112
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4512
  %9 = load ptr, ptr %8, align 8, !tbaa !113
  %10 = load i32, ptr %1, align 4, !tbaa !114
  %11 = sext i32 %10 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 4 %9, i64 %11, i1 false)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_filters_update_params(ptr initializes((0, 2692)) %.4512.val) unnamed_addr #1 {
  %1 = alloca [200 x i8], align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(2692) %.4512.val, i8 0, i64 2688, i1 false)
  %2 = getelementptr inbounds nuw i8, ptr %.4512.val, i64 2688
  store i32 7, ptr %2, align 4, !tbaa !103
  %3 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.71) #21
  %4 = icmp sgt i32 %3, 10
  br i1 %4, label %.thread13, label %5

.thread13:                                        ; preds = %0
  store i32 10, ptr %.4512.val, align 4, !tbaa !106
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(200) %1, i8 0, i64 200, i1 false)
  br label %.lr.ph

5:                                                ; preds = %0
  %6 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.71) #21
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %.thread, label %8

.thread:                                          ; preds = %5
  store i32 0, ptr %.4512.val, align 4, !tbaa !106
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(200) %1, i8 0, i64 200, i1 false)
  br label %._crit_edge

8:                                                ; preds = %5
  %9 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.71) #21
  store i32 %9, ptr %.4512.val, align 4, !tbaa !106
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(200) %1, i8 0, i64 200, i1 false)
  %.not6 = icmp eq i32 %9, 0
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.thread13, %8
  %10 = getelementptr inbounds nuw i8, ptr %.4512.val, i64 4
  br label %14

._crit_edge:                                      ; preds = %52, %.thread, %8
  %11 = call i32 @dt_conf_get_int(ptr noundef nonnull @.str.79) #21
  %12 = icmp sgt i32 %11, 10
  br i1 %12, label %.thread17, label %56

.thread17:                                        ; preds = %._crit_edge
  %13 = getelementptr inbounds nuw i8, ptr %.4512.val, i64 2644
  store i32 10, ptr %13, align 4, !tbaa !105
  br label %.lr.ph4

14:                                               ; preds = %.lr.ph, %52
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %52 ]
  %15 = trunc nuw nsw i64 %indvars.iv to i32
  %16 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %1, i64 noundef 200, ptr noundef nonnull @.str.72, i32 noundef %15) #21
  %17 = call i32 @dt_conf_get_int(ptr noundef nonnull %1) #21
  %18 = getelementptr inbounds nuw [264 x i8], ptr %10, i64 %indvars.iv
  %19 = load i64, ptr %18, align 4
  %20 = and i32 %17, 65535
  %21 = zext nneg i32 %20 to i64
  %22 = and i64 %19, -65536
  %23 = or disjoint i64 %22, %21
  store i64 %23, ptr %18, align 4
  %24 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %1, i64 noundef 200, ptr noundef nonnull @.str.73, i32 noundef %15) #21
  %25 = call i32 @dt_conf_get_int(ptr noundef nonnull %1) #21
  %26 = load i64, ptr %18, align 4
  %27 = shl i32 %25, 16
  %28 = zext i32 %27 to i64
  %29 = and i64 %26, -4294901761
  %30 = or disjoint i64 %29, %28
  store i64 %30, ptr %18, align 4
  %31 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %1, i64 noundef 200, ptr noundef nonnull @.str.74, i32 noundef %15) #21
  %32 = call i32 @dt_conf_get_int(ptr noundef nonnull %1) #21
  %33 = load i64, ptr %18, align 4
  %34 = and i32 %32, 65535
  %35 = zext nneg i32 %34 to i64
  %36 = shl nuw nsw i64 %35, 32
  %37 = and i64 %33, -281470681743361
  %38 = or disjoint i64 %36, %37
  store i64 %38, ptr %18, align 4
  %39 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %1, i64 noundef 200, ptr noundef nonnull @.str.75, i32 noundef %15) #21
  %40 = call i32 @dt_conf_get_int(ptr noundef nonnull %1) #21
  %41 = load i64, ptr %18, align 4
  %42 = and i32 %40, 65535
  %43 = zext nneg i32 %42 to i64
  %44 = shl nuw i64 %43, 48
  %45 = and i64 %41, 281474976710655
  %46 = or disjoint i64 %44, %45
  store i64 %46, ptr %18, align 4
  %47 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %1, i64 noundef 200, ptr noundef nonnull @.str.76, i32 noundef %15) #21
  %48 = call ptr @dt_conf_get_string_const(ptr noundef nonnull %1) #21
  %.not = icmp eq ptr %48, null
  br i1 %.not, label %52, label %49

49:                                               ; preds = %14
  %50 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %51 = call i64 @g_strlcpy(ptr noundef nonnull %50, ptr noundef nonnull %48, i64 noundef 256) #21
  br label %52

52:                                               ; preds = %49, %14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %53 = load i32, ptr %.4512.val, align 4, !tbaa !106
  %54 = zext i32 %53 to i64
  %55 = icmp samesign ult i64 %indvars.iv.next, %54
  br i1 %55, label %14, label %._crit_edge

56:                                               ; preds = %._crit_edge
  %57 = call i32 @dt_conf_get_int(ptr noundef nonnull @.str.79) #21
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %.thread15, label %60

.thread15:                                        ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %.4512.val, i64 2644
  store i32 0, ptr %59, align 4, !tbaa !105
  br label %._crit_edge5

60:                                               ; preds = %56
  %61 = call i32 @dt_conf_get_int(ptr noundef nonnull @.str.79) #21
  %62 = getelementptr inbounds nuw i8, ptr %.4512.val, i64 2644
  store i32 %61, ptr %62, align 4, !tbaa !105
  %.not7 = icmp eq i32 %61, 0
  br i1 %.not7, label %._crit_edge5, label %.lr.ph4

.lr.ph4:                                          ; preds = %.thread17, %60
  %63 = phi ptr [ %13, %.thread17 ], [ %62, %60 ]
  %64 = getelementptr inbounds nuw i8, ptr %.4512.val, i64 2648
  br label %65

._crit_edge5:                                     ; preds = %65, %.thread15, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void

65:                                               ; preds = %.lr.ph4, %65
  %indvars.iv9 = phi i64 [ 0, %.lr.ph4 ], [ %indvars.iv.next10, %65 ]
  %66 = trunc nuw nsw i64 %indvars.iv9 to i32
  %67 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %1, i64 noundef 200, ptr noundef nonnull @.str.103, i32 noundef %66) #21
  %68 = call i32 @dt_conf_get_int(ptr noundef nonnull %1) #21
  %69 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %indvars.iv9
  %70 = load i32, ptr %69, align 4
  %71 = and i32 %68, 65535
  %72 = and i32 %70, -65536
  %73 = or disjoint i32 %72, %71
  store i32 %73, ptr %69, align 4
  %74 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %1, i64 noundef 200, ptr noundef nonnull @.str.104, i32 noundef %66) #21
  %75 = call i32 @dt_conf_get_int(ptr noundef nonnull %1) #21
  %76 = load i32, ptr %69, align 4
  %77 = shl i32 %75, 16
  %78 = and i32 %76, 65535
  %79 = or disjoint i32 %78, %77
  store i32 %79, ptr %69, align 4
  %indvars.iv.next10 = add nuw nsw i64 %indvars.iv9, 1
  %80 = load i32, ptr %63, align 4, !tbaa !105
  %81 = zext i32 %80 to i64
  %82 = icmp samesign ult i64 %indvars.iv.next10, %81
  br i1 %82, label %65, label %._crit_edge5
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define noundef i32 @set_params(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = alloca [200 x i8], align 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 2688
  %6 = load i32, ptr %5, align 4, !tbaa !103
  tail call fastcc void @_filtering_reset(i32 noundef %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(200) %4, i8 0, i64 200, i1 false)
  %7 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.71) #21
  %8 = load i32, ptr %1, align 4, !tbaa !106
  %.not74 = icmp eq i32 %8, 0
  br i1 %.not74, label %._crit_edge69, label %.lr.ph68

.lr.ph68:                                         ; preds = %3
  %9 = icmp sgt i32 %7, 0
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  br label %20

._crit_edge69:                                    ; preds = %._crit_edge, %3
  %.058.neg.lcssa = phi i32 [ 0, %3 ], [ %.058.neg, %._crit_edge ]
  %11 = call i64 @g_strlcpy(ptr noundef nonnull %4, ptr noundef nonnull @.str.71, i64 noundef 200) #21
  %12 = load i32, ptr %1, align 4, !tbaa !106
  %13 = add i32 %.058.neg.lcssa, %7
  %14 = add i32 %13, %12
  call void @dt_conf_set_int(ptr noundef nonnull %4, i32 noundef %14) #21
  %15 = load i32, ptr %5, align 4, !tbaa !103
  %16 = and i32 %15, 2
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %76, label %.preheader

.preheader:                                       ; preds = %._crit_edge69
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 2644
  %18 = load i32, ptr %17, align 4, !tbaa !105
  %.not75 = icmp eq i32 %18, 0
  br i1 %.not75, label %._crit_edge73, label %.lr.ph72

.lr.ph72:                                         ; preds = %.preheader
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 2648
  br label %64

20:                                               ; preds = %.lr.ph68, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.lr.ph68 ], [ %indvars.iv.next, %._crit_edge ]
  %.058.neg66 = phi i32 [ 0, %.lr.ph68 ], [ %.058.neg, %._crit_edge ]
  %.05864 = phi i32 [ 0, %.lr.ph68 ], [ %.159.lcssa, %._crit_edge ]
  %21 = add i32 %.058.neg66, %7
  %22 = trunc nuw i64 %indvars.iv to i32
  %23 = add i32 %21, %22
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %20
  %24 = getelementptr inbounds nuw [264 x i8], ptr %10, i64 %indvars.iv
  br label %48

._crit_edge:                                      ; preds = %60, %20
  %.159.lcssa = phi i32 [ %.05864, %20 ], [ %.2, %60 ]
  %.056.lcssa = phi i32 [ %23, %20 ], [ %.1, %60 ]
  %25 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 200, ptr noundef nonnull @.str.72, i32 noundef %.056.lcssa) #21
  %26 = getelementptr inbounds nuw [264 x i8], ptr %10, i64 %indvars.iv
  %27 = load i64, ptr %26, align 4
  %28 = trunc i64 %27 to i32
  %29 = and i32 %28, 65535
  call void @dt_conf_set_int(ptr noundef nonnull %4, i32 noundef %29) #21
  %30 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 200, ptr noundef nonnull @.str.73, i32 noundef %.056.lcssa) #21
  %31 = load i64, ptr %26, align 4
  %32 = trunc i64 %31 to i32
  %33 = lshr i32 %32, 16
  call void @dt_conf_set_int(ptr noundef nonnull %4, i32 noundef %33) #21
  %34 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 200, ptr noundef nonnull @.str.74, i32 noundef %.056.lcssa) #21
  %35 = load i64, ptr %26, align 4
  %36 = lshr i64 %35, 32
  %37 = trunc nuw i64 %36 to i32
  %38 = and i32 %37, 65535
  call void @dt_conf_set_int(ptr noundef nonnull %4, i32 noundef %38) #21
  %39 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 200, ptr noundef nonnull @.str.75, i32 noundef %.056.lcssa) #21
  %40 = load i64, ptr %26, align 4
  %41 = lshr i64 %40, 48
  %42 = trunc nuw nsw i64 %41 to i32
  call void @dt_conf_set_int(ptr noundef nonnull %4, i32 noundef %42) #21
  %43 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 200, ptr noundef nonnull @.str.76, i32 noundef %.056.lcssa) #21
  %44 = getelementptr inbounds nuw i8, ptr %26, i64 8
  call void @dt_conf_set_string(ptr noundef nonnull %4, ptr noundef nonnull %44) #21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.058.neg = sub i32 0, %.159.lcssa
  %45 = load i32, ptr %1, align 4, !tbaa !106
  %46 = zext i32 %45 to i64
  %47 = icmp samesign ult i64 %indvars.iv.next, %46
  br i1 %47, label %20, label %._crit_edge69

48:                                               ; preds = %.lr.ph, %60
  %.05562 = phi i32 [ 0, %.lr.ph ], [ %61, %60 ]
  %.05661 = phi i32 [ %23, %.lr.ph ], [ %.1, %60 ]
  %.15960 = phi i32 [ %.05864, %.lr.ph ], [ %.2, %60 ]
  %49 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 200, ptr noundef nonnull @.str.72, i32 noundef %.05562) #21
  %50 = load i64, ptr %24, align 4
  %51 = trunc i64 %50 to i32
  %52 = and i32 %51, 65535
  %53 = call i32 @dt_conf_get_int(ptr noundef nonnull %4) #21
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %60

55:                                               ; preds = %48
  %56 = add nsw i32 %.15960, 1
  %57 = load i64, ptr %24, align 4
  %58 = and i64 %57, 65535
  %59 = or disjoint i64 %58, 281474976710656
  store i64 %59, ptr %24, align 4
  br label %60

60:                                               ; preds = %48, %55
  %.2 = phi i32 [ %56, %55 ], [ %.15960, %48 ]
  %.1 = phi i32 [ %.05562, %55 ], [ %.05661, %48 ]
  %61 = add nuw nsw i32 %.05562, 1
  %exitcond.not = icmp eq i32 %61, %7
  br i1 %exitcond.not, label %._crit_edge, label %48

._crit_edge73:                                    ; preds = %64, %.preheader
  %62 = call i64 @g_strlcpy(ptr noundef nonnull %4, ptr noundef nonnull @.str.79, i64 noundef 200) #21
  %63 = load i32, ptr %17, align 4, !tbaa !105
  call void @dt_conf_set_int(ptr noundef nonnull %4, i32 noundef %63) #21
  br label %76

64:                                               ; preds = %.lr.ph72, %64
  %indvars.iv78 = phi i64 [ 0, %.lr.ph72 ], [ %indvars.iv.next79, %64 ]
  %65 = trunc nuw i64 %indvars.iv78 to i32
  %66 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 200, ptr noundef nonnull @.str.77, i32 noundef %65) #21
  %67 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv78
  %68 = load i32, ptr %67, align 4
  %69 = and i32 %68, 65535
  call void @dt_conf_set_int(ptr noundef nonnull %4, i32 noundef %69) #21
  %70 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 200, ptr noundef nonnull @.str.78, i32 noundef %65) #21
  %71 = load i32, ptr %67, align 4
  %72 = lshr i32 %71, 16
  call void @dt_conf_set_int(ptr noundef nonnull %4, i32 noundef %72) #21
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %73 = load i32, ptr %17, align 4, !tbaa !105
  %74 = zext i32 %73 to i64
  %75 = icmp samesign ult i64 %indvars.iv.next79, %74
  br i1 %75, label %64, label %._crit_edge73

76:                                               ; preds = %._crit_edge73, %._crit_edge69
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %78 = load ptr, ptr %77, align 8, !tbaa !112
  %79 = getelementptr i8, ptr %78, i64 4512
  %.val = load ptr, ptr %79, align 8, !tbaa !113
  call fastcc void @_filters_update_params(ptr %.val)
  call fastcc void @_history_save(i32 noundef 1)
  call fastcc void @_history_save(i32 noundef 0)
  call fastcc void @_filters_gui_update(ptr noundef %0)
  call fastcc void @_sort_gui_update(ptr noundef %0)
  %80 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 160), align 8, !tbaa !115
  call void @dt_collection_update_query(ptr noundef %80, i32 noundef 3, i32 noundef 43, ptr noundef null) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_filtering_reset(i32 noundef %0) unnamed_addr #1 {
  %2 = alloca [200 x i8], align 16
  %3 = alloca [200 x i8], align 16
  %4 = and i32 %0, 5
  %or.cond.not = icmp eq i32 %4, 5
  br i1 %or.cond.not, label %5, label %6

5:                                                ; preds = %1
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.71, i32 noundef 0) #21
  br label %.loopexit

6:                                                ; preds = %1
  %7 = and i32 %0, 1
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %48, label %8

8:                                                ; preds = %6
  %9 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.71) #21
  %10 = icmp sgt i32 %9, 10
  br i1 %10, label %.lr.ph70.preheader, label %11

11:                                               ; preds = %8
  %12 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.71) #21
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %._crit_edge71, label %14

14:                                               ; preds = %11
  %15 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.71) #21
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph70.preheader, label %._crit_edge71

.lr.ph70.preheader:                               ; preds = %8, %14
  %17 = phi i32 [ %15, %14 ], [ 10, %8 ]
  br label %.lr.ph70

._crit_edge71:                                    ; preds = %47, %11, %14
  %18 = phi i32 [ %15, %14 ], [ 0, %11 ], [ %17, %47 ]
  %.053.lcssa = phi i32 [ 0, %14 ], [ 0, %11 ], [ %.1, %47 ]
  %19 = sub nsw i32 %18, %.053.lcssa
  call void @dt_conf_set_int(ptr noundef nonnull @.str.71, i32 noundef %19) #21
  br label %.loopexit

.lr.ph70:                                         ; preds = %.lr.ph70.preheader, %47
  %.05368 = phi i32 [ %.1, %47 ], [ 0, %.lr.ph70.preheader ]
  %.05467 = phi i32 [ %.pre-phi, %47 ], [ 0, %.lr.ph70.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(200) %2, i8 0, i64 200, i1 false)
  %20 = sub nsw i32 %.05467, %.05368
  %21 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 200, ptr noundef nonnull @.str.75, i32 noundef %20) #21
  %22 = call i32 @dt_conf_get_int(ptr noundef nonnull %2) #21
  %.not62 = icmp eq i32 %22, 0
  br i1 %.not62, label %.preheader, label %24

.preheader:                                       ; preds = %.lr.ph70
  %.05565 = add nuw nsw i32 %.05467, 1
  %23 = icmp slt i32 %.05565, %17
  br i1 %23, label %.lr.ph, label %._crit_edge

24:                                               ; preds = %.lr.ph70
  %25 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 200, ptr noundef nonnull @.str.73, i32 noundef %20) #21
  call void @dt_conf_set_int(ptr noundef nonnull %2, i32 noundef 0) #21
  %26 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 200, ptr noundef nonnull @.str.76, i32 noundef %20) #21
  call void @dt_conf_set_string(ptr noundef nonnull %2, ptr noundef nonnull @.str.13) #21
  %.pre = add nuw nsw i32 %.05467, 1
  br label %47

._crit_edge:                                      ; preds = %46, %.preheader
  %27 = add nsw i32 %.05368, 1
  br label %47

.lr.ph:                                           ; preds = %.preheader, %46
  %.05566 = phi i32 [ %.055, %46 ], [ %.05565, %.preheader ]
  %28 = sub nsw i32 %.05566, %.05368
  %29 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 200, ptr noundef nonnull @.str.73, i32 noundef %28) #21
  %30 = call i32 @dt_conf_get_int(ptr noundef nonnull %2) #21
  %31 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 200, ptr noundef nonnull @.str.72, i32 noundef %28) #21
  %32 = call i32 @dt_conf_get_int(ptr noundef nonnull %2) #21
  %33 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 200, ptr noundef nonnull @.str.74, i32 noundef %28) #21
  %34 = call i32 @dt_conf_get_int(ptr noundef nonnull %2) #21
  %35 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 200, ptr noundef nonnull @.str.75, i32 noundef %28) #21
  %36 = call i32 @dt_conf_get_int(ptr noundef nonnull %2) #21
  %37 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 200, ptr noundef nonnull @.str.76, i32 noundef %28) #21
  %38 = call ptr @dt_conf_get_string(ptr noundef nonnull %2) #21
  %.not63 = icmp eq ptr %38, null
  br i1 %.not63, label %46, label %39

39:                                               ; preds = %.lr.ph
  %40 = add nsw i32 %28, -1
  %41 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 200, ptr noundef nonnull @.str.73, i32 noundef %40) #21
  call void @dt_conf_set_int(ptr noundef nonnull %2, i32 noundef %30) #21
  %42 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 200, ptr noundef nonnull @.str.72, i32 noundef %40) #21
  call void @dt_conf_set_int(ptr noundef nonnull %2, i32 noundef %32) #21
  %43 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 200, ptr noundef nonnull @.str.74, i32 noundef %40) #21
  call void @dt_conf_set_int(ptr noundef nonnull %2, i32 noundef %34) #21
  %44 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 200, ptr noundef nonnull @.str.75, i32 noundef %40) #21
  call void @dt_conf_set_int(ptr noundef nonnull %2, i32 noundef %36) #21
  %45 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 200, ptr noundef nonnull @.str.76, i32 noundef %40) #21
  call void @dt_conf_set_string(ptr noundef nonnull %2, ptr noundef nonnull %38) #21
  call void @g_free(ptr noundef nonnull %38) #21
  br label %46

46:                                               ; preds = %39, %.lr.ph
  %.055 = add nuw i32 %.05566, 1
  %exitcond.not = icmp eq i32 %.055, %17
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

47:                                               ; preds = %._crit_edge, %24
  %.pre-phi = phi i32 [ %.05565, %._crit_edge ], [ %.pre, %24 ]
  %.1 = phi i32 [ %27, %._crit_edge ], [ %.05368, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %exitcond75.not = icmp eq i32 %.pre-phi, %17
  br i1 %exitcond75.not, label %._crit_edge71, label %.lr.ph70

48:                                               ; preds = %6
  %49 = and i32 %0, 8
  %.not60 = icmp eq i32 %49, 0
  br i1 %.not60, label %.loopexit, label %50

50:                                               ; preds = %48
  %51 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.71) #21
  %52 = icmp sgt i32 %51, 10
  br i1 %52, label %.lr.ph74.preheader, label %53

53:                                               ; preds = %50
  %54 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.71) #21
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %.loopexit, label %56

56:                                               ; preds = %53
  %57 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.71) #21
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %.lr.ph74.preheader, label %.loopexit

.lr.ph74.preheader:                               ; preds = %50, %56
  %59 = phi i32 [ %57, %56 ], [ 10, %50 ]
  br label %.lr.ph74

.lr.ph74:                                         ; preds = %.lr.ph74.preheader, %65
  %.072 = phi i32 [ %66, %65 ], [ 0, %.lr.ph74.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(200) %3, i8 0, i64 200, i1 false)
  %60 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 200, ptr noundef nonnull @.str.75, i32 noundef %.072) #21
  %61 = call i32 @dt_conf_get_int(ptr noundef nonnull %3) #21
  %.not61 = icmp eq i32 %61, 0
  br i1 %.not61, label %65, label %62

62:                                               ; preds = %.lr.ph74
  %63 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 200, ptr noundef nonnull @.str.73, i32 noundef %.072) #21
  call void @dt_conf_set_int(ptr noundef nonnull %3, i32 noundef 0) #21
  %64 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 200, ptr noundef nonnull @.str.76, i32 noundef %.072) #21
  call void @dt_conf_set_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.13) #21
  br label %65

65:                                               ; preds = %62, %.lr.ph74
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %66 = add nuw nsw i32 %.072, 1
  %exitcond76.not = icmp eq i32 %66, %59
  br i1 %exitcond76.not, label %.loopexit, label %.lr.ph74

.loopexit:                                        ; preds = %65, %53, %56, %._crit_edge71, %48, %5
  %67 = and i32 %0, 2
  %.not64 = icmp eq i32 %67, 0
  br i1 %.not64, label %69, label %68

68:                                               ; preds = %.loopexit
  call void @dt_conf_set_int(ptr noundef nonnull @.str.79, i32 noundef 1) #21
  call void @dt_conf_set_int(ptr noundef nonnull @.str.105, i32 noundef 0) #21
  call void @dt_conf_set_int(ptr noundef nonnull @.str.106, i32 noundef 0) #21
  br label %69

69:                                               ; preds = %68, %.loopexit
  ret void
}

declare i32 @dt_conf_get_int(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare void @dt_conf_set_int(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_conf_set_string(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @_history_save(i32 noundef range(i32 0, 2) %0) unnamed_addr #1 {
  %2 = alloca [4096 x i8], align 16
  %3 = alloca [200 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %2, i8 0, i64 4096, i1 false)
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  call void @dt_collection_sort_serialize(ptr noundef nonnull %2, i32 noundef 4096) #21
  br label %7

5:                                                ; preds = %1
  %6 = call i32 @dt_collection_serialize(ptr noundef nonnull %2, i32 noundef 4096, i32 noundef 1) #21
  br label %7

7:                                                ; preds = %5, %4
  %8 = phi ptr [ @.str.13, %5 ], [ @.str.108, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(200) %3, i8 0, i64 200, i1 false)
  %9 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 200, ptr noundef nonnull @.str.107, ptr noundef nonnull %8) #21
  %10 = call ptr @dt_conf_get_string(ptr noundef nonnull %3) #21
  %11 = call i32 @g_strcmp0(ptr noundef %10, ptr noundef nonnull %2) #21
  %.not31 = icmp eq i32 %11, 0
  call void @g_free(ptr noundef %10) #21
  br i1 %.not31, label %35, label %12

12:                                               ; preds = %7
  %13 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 200, ptr noundef nonnull @.str.109, ptr noundef nonnull %8) #21
  %14 = call i32 @dt_conf_get_int(ptr noundef nonnull %3) #21
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %.lr.ph, label %._crit_edge6

.lr.ph5.preheader:                                ; preds = %27
  %16 = add nsw i32 %14, -2
  br label %.lr.ph5

.lr.ph:                                           ; preds = %12, %27
  %.0282 = phi i32 [ %.1, %27 ], [ 0, %12 ]
  %.0291 = phi i32 [ %28, %27 ], [ 1, %12 ]
  %17 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 200, ptr noundef nonnull @.str.110, ptr noundef nonnull %8, i32 noundef %.0291) #21
  %18 = call ptr @dt_conf_get_string(ptr noundef nonnull %3) #21
  %19 = call i32 @g_strcmp0(ptr noundef %18, ptr noundef nonnull %2) #21
  %.not32 = icmp eq i32 %19, 0
  br i1 %.not32, label %20, label %22

20:                                               ; preds = %.lr.ph
  %21 = add nsw i32 %.0282, 1
  br label %.sink.split

22:                                               ; preds = %.lr.ph
  %23 = icmp sgt i32 %.0282, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %22
  call void @dt_conf_set_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.13) #21
  %25 = sub nsw i32 %.0291, %.0282
  %26 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 200, ptr noundef nonnull @.str.110, ptr noundef nonnull %8, i32 noundef %25) #21
  br label %.sink.split

.sink.split:                                      ; preds = %20, %24
  %.sink = phi ptr [ %18, %24 ], [ @.str.13, %20 ]
  %.1.ph = phi i32 [ %.0282, %24 ], [ %21, %20 ]
  call void @dt_conf_set_string(ptr noundef nonnull %3, ptr noundef %.sink) #21
  br label %27

27:                                               ; preds = %.sink.split, %22
  %.1 = phi i32 [ %.0282, %22 ], [ %.1.ph, %.sink.split ]
  call void @g_free(ptr noundef %18) #21
  %28 = add nuw nsw i32 %.0291, 1
  %exitcond.not = icmp eq i32 %28, %14
  br i1 %exitcond.not, label %.lr.ph5.preheader, label %.lr.ph

._crit_edge6:                                     ; preds = %.lr.ph5, %12
  %29 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 200, ptr noundef nonnull @.str.107, ptr noundef nonnull %8) #21
  call void @dt_conf_set_string(ptr noundef nonnull %3, ptr noundef nonnull %2) #21
  br label %35

.lr.ph5:                                          ; preds = %.lr.ph5.preheader, %.lr.ph5
  %.03 = phi i32 [ %34, %.lr.ph5 ], [ %16, %.lr.ph5.preheader ]
  %30 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 200, ptr noundef nonnull @.str.110, ptr noundef nonnull %8, i32 noundef %.03) #21
  %31 = call ptr @dt_conf_get_string(ptr noundef nonnull %3) #21
  %32 = add nuw nsw i32 %.03, 1
  %33 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 200, ptr noundef nonnull @.str.110, ptr noundef nonnull %8, i32 noundef %32) #21
  call void @dt_conf_set_string(ptr noundef nonnull %3, ptr noundef %31) #21
  call void @g_free(ptr noundef %31) #21
  %34 = add nsw i32 %.03, -1
  %.not8 = icmp eq i32 %.03, 0
  br i1 %.not8, label %._crit_edge6, label %.lr.ph5

35:                                               ; preds = %7, %._crit_edge6
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_filters_gui_update(ptr noundef %0) unnamed_addr #1 {
  %2 = alloca [200 x i8], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !112
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !116
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %7 = load i32, ptr %6, align 8, !tbaa !117
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 8, !tbaa !117
  %9 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.71) #21
  %10 = icmp sgt i32 %9, 10
  br i1 %10, label %.thread, label %12

.thread:                                          ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 3840
  store i32 10, ptr %11, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(200) %2, i8 0, i64 200, i1 false)
  br label %.lr.ph

12:                                               ; preds = %1
  %13 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.71) #21
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %.thread86, label %16

.thread86:                                        ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 3840
  store i32 0, ptr %15, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(200) %2, i8 0, i64 200, i1 false)
  br label %.lr.ph69.preheader

16:                                               ; preds = %12
  %17 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.71) #21
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 3840
  store i32 %17, ptr %18, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(200) %2, i8 0, i64 200, i1 false)
  %19 = icmp sgt i32 %17, 0
  br i1 %19, label %.lr.ph, label %.lr.ph69.preheader

.lr.ph:                                           ; preds = %.thread, %16
  %20 = phi ptr [ %11, %.thread ], [ %18, %16 ]
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 3848
  br label %24

.preheader:                                       ; preds = %_widget_update.exit
  %22 = icmp slt i32 %105, 10
  br i1 %22, label %.lr.ph69.preheader, label %._crit_edge

.lr.ph69.preheader:                               ; preds = %.thread86, %16, %.preheader
  %.lcssa6688 = phi i32 [ %105, %.preheader ], [ 0, %.thread86 ], [ %17, %16 ]
  %23 = sext i32 %.lcssa6688 to i64
  br label %.lr.ph69

24:                                               ; preds = %.lr.ph, %_widget_update.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_widget_update.exit ]
  %25 = trunc nuw nsw i64 %indvars.iv to i32
  %26 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 200, ptr noundef nonnull @.str.72, i32 noundef %25) #21
  %27 = call i32 @dt_conf_get_int(ptr noundef nonnull %2) #21
  %28 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 200, ptr noundef nonnull @.str.76, i32 noundef %25) #21
  %29 = call ptr @dt_conf_get_string(ptr noundef nonnull %2) #21
  %30 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 200, ptr noundef nonnull @.str.73, i32 noundef %25) #21
  %31 = call i32 @dt_conf_get_int(ptr noundef nonnull %2) #21
  %32 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 200, ptr noundef nonnull @.str.75, i32 noundef %25) #21
  %33 = call i32 @dt_conf_get_int(ptr noundef nonnull %2) #21
  %34 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 200, ptr noundef nonnull @.str.74, i32 noundef %25) #21
  %.not53 = icmp eq i32 %33, 0
  br i1 %.not53, label %.split, label %.split49

.split49:                                         ; preds = %24
  %35 = getelementptr inbounds nuw [384 x i8], ptr %4, i64 %indvars.iv
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 328
  %37 = load ptr, ptr %36, align 8, !tbaa !123
  %.not.i = icmp eq ptr %37, null
  br i1 %.not.i, label %41, label %38

38:                                               ; preds = %.split49
  call void @gtk_widget_destroy(ptr noundef nonnull %37) #21
  store ptr null, ptr %36, align 8, !tbaa !123
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 336
  %40 = load ptr, ptr %39, align 8, !tbaa !124
  call void @g_free(ptr noundef %40) #21
  store ptr null, ptr %39, align 8, !tbaa !124
  br label %41

41:                                               ; preds = %38, %.split49
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 344
  %43 = load ptr, ptr %42, align 8, !tbaa !125
  %.not11.i = icmp eq ptr %43, null
  br i1 %.not11.i, label %_widget_special_destroy.exit, label %44

44:                                               ; preds = %41
  call void @gtk_widget_destroy(ptr noundef nonnull %43) #21
  store ptr null, ptr %42, align 8, !tbaa !125
  %45 = getelementptr inbounds nuw i8, ptr %35, i64 352
  %46 = load ptr, ptr %45, align 8, !tbaa !126
  call void @g_free(ptr noundef %46) #21
  store ptr null, ptr %45, align 8, !tbaa !126
  br label %_widget_special_destroy.exit

_widget_special_destroy.exit:                     ; preds = %41, %44
  %47 = call fastcc i32 @_widget_init(ptr noundef nonnull %35, i32 noundef %27, ptr noundef %29, i32 noundef %31, i32 noundef 0, i32 noundef %33, i32 noundef %25, ptr noundef %0)
  br label %62

.split:                                           ; preds = %24
  %48 = call i32 @dt_conf_get_int(ptr noundef nonnull %2) #21
  %49 = getelementptr inbounds nuw [384 x i8], ptr %4, i64 %indvars.iv
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 328
  %51 = load ptr, ptr %50, align 8, !tbaa !123
  %.not.i55 = icmp eq ptr %51, null
  br i1 %.not.i55, label %55, label %52

52:                                               ; preds = %.split
  call void @gtk_widget_destroy(ptr noundef nonnull %51) #21
  store ptr null, ptr %50, align 8, !tbaa !123
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 336
  %54 = load ptr, ptr %53, align 8, !tbaa !124
  call void @g_free(ptr noundef %54) #21
  store ptr null, ptr %53, align 8, !tbaa !124
  br label %55

55:                                               ; preds = %52, %.split
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 344
  %57 = load ptr, ptr %56, align 8, !tbaa !125
  %.not11.i56 = icmp eq ptr %57, null
  br i1 %.not11.i56, label %_widget_special_destroy.exit57, label %58

58:                                               ; preds = %55
  call void @gtk_widget_destroy(ptr noundef nonnull %57) #21
  store ptr null, ptr %56, align 8, !tbaa !125
  %59 = getelementptr inbounds nuw i8, ptr %49, i64 352
  %60 = load ptr, ptr %59, align 8, !tbaa !126
  call void @g_free(ptr noundef %60) #21
  store ptr null, ptr %59, align 8, !tbaa !126
  br label %_widget_special_destroy.exit57

_widget_special_destroy.exit57:                   ; preds = %55, %58
  %61 = call fastcc i32 @_widget_init(ptr noundef nonnull %49, i32 noundef %27, ptr noundef %29, i32 noundef %31, i32 noundef %48, i32 noundef 0, i32 noundef %25, ptr noundef %0)
  br label %62

62:                                               ; preds = %_widget_special_destroy.exit, %_widget_special_destroy.exit57
  %63 = phi ptr [ %49, %_widget_special_destroy.exit57 ], [ %35, %_widget_special_destroy.exit ]
  %phi.call = phi i32 [ %61, %_widget_special_destroy.exit57 ], [ %47, %_widget_special_destroy.exit ]
  %.not54 = icmp eq i32 %phi.call, 0
  br i1 %.not54, label %71, label %64

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw [384 x i8], ptr %4, i64 %indvars.iv
  %66 = load ptr, ptr %21, align 8, !tbaa !127
  %67 = tail call i64 @gtk_box_get_type() #22
  %68 = call ptr @g_type_check_instance_cast(ptr noundef %66, i64 noundef %67) #21
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !128
  call void @gtk_box_pack_start(ptr noundef %68, ptr noundef %70, i32 noundef 0, i32 noundef 1, i32 noundef 0) #21
  br label %71

71:                                               ; preds = %64, %62
  %72 = getelementptr inbounds nuw [384 x i8], ptr %4, i64 %indvars.iv
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !128
  call void @gtk_widget_show_all(ptr noundef %74) #21
  br i1 %.not53, label %_widget_init_special.exit, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw [384 x i8], ptr %4, i64 %indvars.iv
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 344
  %78 = load ptr, ptr %77, align 8, !tbaa !125
  %.not28.i = icmp eq ptr %78, null
  br i1 %.not28.i, label %80, label %79

79:                                               ; preds = %75
  call void @gtk_widget_destroy(ptr noundef nonnull %78) #21
  br label %80

80:                                               ; preds = %79, %75
  %81 = getelementptr inbounds nuw [384 x i8], ptr %4, i64 %indvars.iv
  %82 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #21
  store ptr %82, ptr %77, align 8, !tbaa !125
  %83 = call ptr @g_type_check_instance_cast(ptr noundef %82, i64 noundef 80) #21
  %84 = call ptr @g_object_ref(ptr noundef %83) #21
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %86 = load i32, ptr %85, align 4, !tbaa !129
  br label %88

87:                                               ; preds = %88
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.i.i = icmp eq i64 %indvars.iv.next.i.i, 26
  br i1 %exitcond.i.i, label %_widget_init_special.exit, label %88

88:                                               ; preds = %87, %80
  %indvars.iv.i.i = phi i64 [ 0, %80 ], [ %indvars.iv.next.i.i, %87 ]
  %89 = getelementptr inbounds nuw [24 x i8], ptr @filters, i64 %indvars.iv.i.i
  %90 = load i32, ptr %89, align 8, !tbaa !130
  %91 = icmp eq i32 %90, %86
  br i1 %91, label %_filters_get.exit.i, label %87

_filters_get.exit.i:                              ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !132
  call void %93(ptr noundef nonnull %63, i32 noundef %86, ptr noundef %29, ptr noundef %0, i32 noundef 1) #21
  call void @gtk_widget_show_all(ptr noundef %82) #21
  br label %_widget_init_special.exit

_widget_init_special.exit:                        ; preds = %87, %_filters_get.exit.i, %71
  %94 = getelementptr inbounds nuw [384 x i8], ptr %4, i64 %indvars.iv
  call void @g_free(ptr noundef %29) #21
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %96 = load i32, ptr %95, align 4, !tbaa !129
  br label %98

97:                                               ; preds = %98
  %indvars.iv.next.i.i59 = add nuw nsw i64 %indvars.iv.i.i58, 1
  %exitcond.i.i60 = icmp eq i64 %indvars.iv.next.i.i59, 26
  br i1 %exitcond.i.i60, label %_widget_update.exit, label %98

98:                                               ; preds = %97, %_widget_init_special.exit
  %indvars.iv.i.i58 = phi i64 [ 0, %_widget_init_special.exit ], [ %indvars.iv.next.i.i59, %97 ]
  %99 = getelementptr inbounds nuw [24 x i8], ptr @filters, i64 %indvars.iv.i.i58
  %100 = load i32, ptr %99, align 8, !tbaa !130
  %101 = icmp eq i32 %100, %96
  br i1 %101, label %_filters_get.exit.i62, label %97

_filters_get.exit.i62:                            ; preds = %98
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %103 = load ptr, ptr %102, align 8, !tbaa !133
  %104 = call i32 %103(ptr noundef nonnull %63) #21
  br label %_widget_update.exit

_widget_update.exit:                              ; preds = %97, %_filters_get.exit.i62
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %105 = load i32, ptr %20, align 8, !tbaa !122
  %106 = sext i32 %105 to i64
  %107 = icmp slt i64 %indvars.iv.next, %106
  br i1 %107, label %24, label %.preheader

._crit_edge:                                      ; preds = %118, %.preheader
  call fastcc void @_topbar_update(ptr noundef %0)
  %108 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !116
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 96
  %110 = load i32, ptr %109, align 8, !tbaa !117
  %111 = add nsw i32 %110, -1
  store i32 %111, ptr %109, align 8, !tbaa !117
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

.lr.ph69:                                         ; preds = %.lr.ph69.preheader, %118
  %indvars.iv75 = phi i64 [ %23, %.lr.ph69.preheader ], [ %indvars.iv.next76, %118 ]
  %112 = getelementptr inbounds [384 x i8], ptr %4, i64 %indvars.iv75
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 4
  store i32 0, ptr %113, align 4, !tbaa !129
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %115 = load ptr, ptr %114, align 8, !tbaa !128
  %.not = icmp eq ptr %115, null
  br i1 %.not, label %118, label %116

116:                                              ; preds = %.lr.ph69
  call void @gtk_widget_destroy(ptr noundef nonnull %115) #21
  store ptr null, ptr %114, align 8, !tbaa !128
  %117 = getelementptr inbounds nuw i8, ptr %112, i64 328
  store ptr null, ptr %117, align 8, !tbaa !123
  br label %118

118:                                              ; preds = %.lr.ph69, %116
  %indvars.iv.next76 = add nsw i64 %indvars.iv75, 1
  %119 = and i64 %indvars.iv.next76, 4294967295
  %exitcond.not = icmp eq i64 %119, 10
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph69
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_sort_gui_update(ptr noundef %0) unnamed_addr #1 {
  %2 = alloca [200 x i8], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !112
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !116
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %7 = load i32, ptr %6, align 8, !tbaa !117
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 8, !tbaa !117
  %9 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.79) #21
  %10 = icmp sgt i32 %9, 10
  br i1 %10, label %.thread46, label %12

.thread46:                                        ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 4432
  store i32 10, ptr %11, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(200) %2, i8 0, i64 200, i1 false)
  br label %.lr.ph

12:                                               ; preds = %1
  %13 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.79) #21
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %.thread, label %16

.thread:                                          ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 4432
  store i32 0, ptr %15, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(200) %2, i8 0, i64 200, i1 false)
  br label %20

16:                                               ; preds = %12
  %17 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.79) #21
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 4432
  store i32 %17, ptr %18, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(200) %2, i8 0, i64 200, i1 false)
  %19 = icmp eq i32 %17, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %.thread, %16
  %21 = phi ptr [ %15, %.thread ], [ %18, %16 ]
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.79, i32 noundef 1) #21
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.105, i32 noundef 0) #21
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.106, i32 noundef 0) #21
  store i32 1, ptr %21, align 8, !tbaa !134
  br label %.lr.ph

22:                                               ; preds = %16
  %23 = icmp sgt i32 %17, 0
  br i1 %23, label %.lr.ph, label %.lr.ph49

.lr.ph:                                           ; preds = %.thread46, %20, %22
  %24 = phi ptr [ %18, %22 ], [ %11, %.thread46 ], [ %21, %20 ]
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 3872
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 4496
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 4484
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 4440
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 4448
  br label %33

.preheader:                                       ; preds = %58
  %30 = icmp slt i32 %59, 10
  br i1 %30, label %.lr.ph49, label %._crit_edge

.lr.ph49:                                         ; preds = %22, %.preheader
  %.lcssa61 = phi i32 [ %59, %.preheader ], [ %17, %22 ]
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 3872
  %32 = sext i32 %.lcssa61 to i64
  br label %66

33:                                               ; preds = %.lr.ph, %58
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %58 ]
  %34 = trunc nuw nsw i64 %indvars.iv to i32
  %35 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 200, ptr noundef nonnull @.str.103, i32 noundef %34) #21
  %36 = call i32 @dt_conf_get_int(ptr noundef nonnull %2) #21
  %37 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 200, ptr noundef nonnull @.str.104, i32 noundef %34) #21
  %38 = call i32 @dt_conf_get_int(ptr noundef nonnull %2) #21
  %39 = getelementptr inbounds nuw [56 x i8], ptr %25, i64 %indvars.iv
  %40 = call fastcc i32 @_sort_init(ptr noundef nonnull %39, i32 noundef %36, i32 noundef %38, i32 noundef %34, ptr noundef %0)
  %.not43 = icmp eq i32 %40, 0
  br i1 %.not43, label %47, label %41

41:                                               ; preds = %33
  %42 = load ptr, ptr %26, align 8, !tbaa !135
  %43 = tail call i64 @gtk_grid_get_type() #22
  %44 = call ptr @g_type_check_instance_cast(ptr noundef %42, i64 noundef %43) #21
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !136
  call void @gtk_grid_attach(ptr noundef %44, ptr noundef %46, i32 noundef 1, i32 noundef %34, i32 noundef 1, i32 noundef 1) #21
  br label %47

47:                                               ; preds = %41, %33
  %48 = icmp eq i64 %indvars.iv, 0
  br i1 %48, label %49, label %58

49:                                               ; preds = %47
  store i32 1, ptr %27, align 4, !tbaa !137
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !138
  %51 = call ptr @dt_view_filter_get_sort_box(ptr noundef %50) #21
  %.not44 = icmp eq ptr %51, null
  br i1 %.not44, label %58, label %52

52:                                               ; preds = %49
  %53 = call fastcc i32 @_sort_init(ptr noundef nonnull %28, i32 noundef %36, i32 noundef %38, i32 noundef 0, ptr noundef %0)
  %.not45 = icmp eq i32 %53, 0
  br i1 %.not45, label %58, label %54

54:                                               ; preds = %52
  %55 = tail call i64 @gtk_box_get_type() #22
  %56 = call ptr @g_type_check_instance_cast(ptr noundef nonnull %51, i64 noundef %55) #21
  %57 = load ptr, ptr %29, align 8, !tbaa !139
  call void @gtk_box_pack_start(ptr noundef %56, ptr noundef %57, i32 noundef 0, i32 noundef 1, i32 noundef 0) #21
  br label %58

58:                                               ; preds = %49, %52, %54, %47
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %59 = load i32, ptr %24, align 8, !tbaa !134
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %indvars.iv.next, %60
  br i1 %61, label %33, label %.preheader

._crit_edge:                                      ; preds = %71, %.preheader
  %62 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !116
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 96
  %64 = load i32, ptr %63, align 8, !tbaa !117
  %65 = add nsw i32 %64, -1
  store i32 %65, ptr %63, align 8, !tbaa !117
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

66:                                               ; preds = %.lr.ph49, %71
  %indvars.iv52 = phi i64 [ %32, %.lr.ph49 ], [ %indvars.iv.next53, %71 ]
  %67 = getelementptr inbounds [56 x i8], ptr %31, i64 %indvars.iv52
  store i32 0, ptr %67, align 8, !tbaa !140
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !136
  %.not = icmp eq ptr %69, null
  br i1 %.not, label %71, label %70

70:                                               ; preds = %66
  call void @gtk_widget_destroy(ptr noundef nonnull %69) #21
  store ptr null, ptr %68, align 8, !tbaa !136
  br label %71

71:                                               ; preds = %66, %70
  %indvars.iv.next53 = add nsw i64 %indvars.iv52, 1
  %72 = and i64 %indvars.iv.next53, 4294967295
  %exitcond.not = icmp eq i64 %72, 10
  br i1 %exitcond.not, label %._crit_edge, label %66
}

declare void @dt_collection_update_query(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @views(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  ret i32 41
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @container(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  ret i32 1
}

; Function Attrs: nounwind uwtable
define void @gui_reset(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @gdk_display_get_default() #21
  %3 = tail call ptr @gdk_keymap_get_for_display(ptr noundef %2) #21
  %4 = tail call i32 @gdk_keymap_get_modifier_state(ptr noundef %3) #21
  %5 = and i32 %4, 4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %7, label %6

6:                                                ; preds = %1
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.71, i32 noundef 0) #21
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.79, i32 noundef 1) #21
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.105, i32 noundef 0) #21
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.106, i32 noundef 0) #21
  br label %8

7:                                                ; preds = %1
  tail call fastcc void @_filtering_reset(i32 noundef 3)
  br label %8

8:                                                ; preds = %7, %6
  tail call fastcc void @_filters_gui_update(ptr noundef %0)
  tail call fastcc void @_sort_gui_update(ptr noundef %0)
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 160), align 8, !tbaa !115
  tail call void @dt_collection_set_query_flags(ptr noundef %9, i32 noundef 3) #21
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 160), align 8, !tbaa !115
  tail call void @dt_collection_update_query(ptr noundef %10, i32 noundef 3, i32 noundef 43, ptr noundef null) #21
  ret void
}

declare ptr @gdk_keymap_get_for_display(ptr noundef) local_unnamed_addr #3

declare ptr @gdk_display_get_default() local_unnamed_addr #3

declare i32 @gdk_keymap_get_modifier_state(ptr noundef) local_unnamed_addr #3

declare void @dt_collection_set_query_flags(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @position(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  ret i32 350
}

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef initializes((280, 288), (416, 424)) %0) local_unnamed_addr #1 {
  %2 = alloca %struct.dt_lib_filtering_rule_t, align 8
  %3 = tail call noalias dereferenceable_or_null(4528) ptr @calloc(i64 noundef 1, i64 noundef 4528) #25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr %3, ptr %4, align 8, !tbaa !112
  %5 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store ptr %5, ptr %6, align 8, !tbaa !141
  tail call void @gtk_widget_set_name(ptr noundef %5, ptr noundef nonnull @.str.80) #21
  %7 = load ptr, ptr %6, align 8, !tbaa !141
  tail call void @dt_gui_add_class(ptr noundef %7, ptr noundef nonnull @.str.81) #21
  %8 = load ptr, ptr %6, align 8, !tbaa !141
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 288
  tail call void @dt_gui_add_help_link(ptr noundef %8, ptr noundef nonnull %9) #21
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 3840
  store i32 0, ptr %10, align 8, !tbaa !122
  %11 = tail call noalias dereferenceable_or_null(2692) ptr @g_malloc0(i64 noundef 2692) #24
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 4512
  store ptr %11, ptr %12, align 8, !tbaa !113
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !142
  store i32 1, ptr %13, align 8, !tbaa !143
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 328
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 336
  br label %18

16:                                               ; preds = %18
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !142
  store i32 0, ptr %17, align 8, !tbaa !143
  br label %77

18:                                               ; preds = %1, %18
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %18 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(384) %2, i8 0, i64 384, i1 false)
  %19 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #21
  store ptr %19, ptr %14, align 8, !tbaa !123
  %20 = getelementptr inbounds nuw [24 x i8], ptr @filters, i64 %indvars.iv
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !132
  %23 = load i32, ptr %20, align 8, !tbaa !130
  call void %22(ptr noundef nonnull %2, i32 noundef %23, ptr noundef nonnull @.str.13, ptr noundef nonnull %0, i32 noundef 0) #21
  %24 = load ptr, ptr %14, align 8, !tbaa !123
  call void @gtk_widget_destroy(ptr noundef %24) #21
  %25 = load ptr, ptr %15, align 8, !tbaa !124
  call void @g_free(ptr noundef %25) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 26
  br i1 %exitcond.not, label %16, label %18

26:                                               ; preds = %77
  %27 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #21
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 3848
  store ptr %27, ptr %28, align 8, !tbaa !127
  %29 = load ptr, ptr %6, align 8, !tbaa !141
  %30 = tail call i64 @gtk_box_get_type() #22
  %31 = call ptr @g_type_check_instance_cast(ptr noundef %29, i64 noundef %30) #21
  %32 = load ptr, ptr %28, align 8, !tbaa !127
  call void @gtk_box_pack_start(ptr noundef %31, ptr noundef %32, i32 noundef 0, i32 noundef 1, i32 noundef 0) #21
  %33 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #21
  %34 = call ptr @g_type_check_instance_cast(ptr noundef %33, i64 noundef %30) #21
  call void @gtk_box_set_homogeneous(ptr noundef %34, i32 noundef 1) #21
  %35 = load ptr, ptr %6, align 8, !tbaa !141
  %36 = call ptr @g_type_check_instance_cast(ptr noundef %35, i64 noundef %30) #21
  call void @gtk_box_pack_start(ptr noundef %36, ptr noundef %33, i32 noundef 1, i32 noundef 1, i32 noundef 0) #21
  %37 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.83, i32 noundef 5) #21
  %38 = call ptr @dt_action_button_new(ptr noundef nonnull %0, ptr noundef nonnull @.str.82, ptr noundef nonnull @_event_rule_append, ptr noundef nonnull %0, ptr noundef %37, i32 noundef 0, i32 noundef 0) #21
  %39 = call ptr @g_type_check_instance_cast(ptr noundef %33, i64 noundef %30) #21
  call void @gtk_box_pack_start(ptr noundef %39, ptr noundef %38, i32 noundef 1, i32 noundef 1, i32 noundef 0) #21
  %40 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.85, i32 noundef 5) #21
  %41 = call ptr @dt_action_button_new(ptr noundef nonnull %0, ptr noundef nonnull @.str.84, ptr noundef nonnull @_event_history_show, ptr noundef nonnull %0, ptr noundef %40, i32 noundef 0, i32 noundef 0) #21
  %42 = call ptr @g_type_check_instance_cast(ptr noundef %33, i64 noundef %30) #21
  call void @gtk_box_pack_start(ptr noundef %42, ptr noundef %41, i32 noundef 1, i32 noundef 1, i32 noundef 0) #21
  call void @gtk_widget_show_all(ptr noundef %33) #21
  %43 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #21
  %44 = load ptr, ptr %6, align 8, !tbaa !141
  %45 = call ptr @g_type_check_instance_cast(ptr noundef %44, i64 noundef %30) #21
  call void @gtk_box_pack_start(ptr noundef %45, ptr noundef %43, i32 noundef 1, i32 noundef 1, i32 noundef 0) #21
  %46 = call ptr @gtk_grid_new() #21
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 4496
  store ptr %46, ptr %47, align 8, !tbaa !135
  %48 = tail call i64 @gtk_grid_get_type() #22
  %49 = call ptr @g_type_check_instance_cast(ptr noundef %46, i64 noundef %48) #21
  %50 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.86, i32 noundef 5) #21
  %51 = call ptr @gtk_label_new(ptr noundef %50) #21
  call void @gtk_grid_attach(ptr noundef %49, ptr noundef %51, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 1) #21
  %52 = load ptr, ptr %47, align 8, !tbaa !135
  call void @gtk_widget_set_name(ptr noundef %52, ptr noundef nonnull @.str.87) #21
  %53 = load ptr, ptr %6, align 8, !tbaa !141
  %54 = call ptr @g_type_check_instance_cast(ptr noundef %53, i64 noundef %30) #21
  %55 = load ptr, ptr %47, align 8, !tbaa !135
  call void @gtk_box_pack_start(ptr noundef %54, ptr noundef %55, i32 noundef 1, i32 noundef 1, i32 noundef 0) #21
  %56 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #21
  %57 = call ptr @g_type_check_instance_cast(ptr noundef %56, i64 noundef %30) #21
  call void @gtk_box_set_homogeneous(ptr noundef %57, i32 noundef 1) #21
  %58 = load ptr, ptr %6, align 8, !tbaa !141
  %59 = call ptr @g_type_check_instance_cast(ptr noundef %58, i64 noundef %30) #21
  call void @gtk_box_pack_start(ptr noundef %59, ptr noundef %56, i32 noundef 1, i32 noundef 1, i32 noundef 0) #21
  %60 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.89, i32 noundef 5) #21
  %61 = call ptr @dt_action_button_new(ptr noundef nonnull %0, ptr noundef nonnull @.str.88, ptr noundef nonnull @_sort_show_add_popup, ptr noundef nonnull %0, ptr noundef %60, i32 noundef 0, i32 noundef 0) #21
  %62 = call ptr @g_type_check_instance_cast(ptr noundef %56, i64 noundef %30) #21
  call void @gtk_box_pack_start(ptr noundef %62, ptr noundef %61, i32 noundef 1, i32 noundef 1, i32 noundef 0) #21
  %63 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.90, i32 noundef 5) #21
  %64 = call ptr @dt_action_button_new(ptr noundef nonnull %0, ptr noundef nonnull @.str.84, ptr noundef nonnull @_sort_history_show, ptr noundef nonnull %0, ptr noundef %63, i32 noundef 0, i32 noundef 0) #21
  %65 = call ptr @g_type_check_instance_cast(ptr noundef %56, i64 noundef %30) #21
  call void @gtk_box_pack_start(ptr noundef %65, ptr noundef %64, i32 noundef 1, i32 noundef 1, i32 noundef 0) #21
  call void @gtk_widget_show_all(ptr noundef %56) #21
  %66 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !138
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 360
  store ptr %0, ptr %67, align 8, !tbaa !156
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 368
  store ptr @_filtering_gui_update, ptr %68, align 8, !tbaa !172
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 384
  store ptr @_proxy_reset_filter, ptr %69, align 8, !tbaa !173
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 392
  store ptr @_topbar_show_pref_menu, ptr %70, align 8, !tbaa !174
  %71 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 160), align 8, !tbaa !115
  %72 = call ptr @dt_collection_get_extended_where(ptr noundef %71, i32 noundef 99999) #21
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 4520
  store ptr %72, ptr %73, align 8, !tbaa !28
  %74 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !138
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 304
  %76 = load ptr, ptr %75, align 8, !tbaa !175
  %.not = icmp eq ptr %76, null
  br i1 %.not, label %82, label %81

77:                                               ; preds = %16, %77
  %indvars.iv69 = phi i64 [ 0, %16 ], [ %indvars.iv.next70, %77 ]
  %78 = getelementptr inbounds nuw [384 x i8], ptr %3, i64 %indvars.iv69
  %79 = trunc nuw nsw i64 %indvars.iv69 to i32
  store i32 %79, ptr %78, align 8, !tbaa !176
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 376
  store ptr %3, ptr %80, align 8, !tbaa !23
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %exitcond72.not = icmp eq i64 %indvars.iv.next70, 10
  br i1 %exitcond72.not, label %26, label %77

81:                                               ; preds = %26
  call fastcc void @_filters_gui_update(ptr noundef nonnull %0)
  call fastcc void @_sort_gui_update(ptr noundef nonnull %0)
  br label %82

82:                                               ; preds = %26, %81
  %83 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !177
  %84 = and i32 %83, 2
  %85 = icmp ne i32 %84, 0
  %86 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3160), align 8
  %87 = icmp ne i32 %86, 0
  %or.cond = select i1 %85, i1 %87, i1 false
  br i1 %or.cond, label %88, label %92

88:                                               ; preds = %82
  %89 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !33
  %90 = and i32 %89, 1048576
  %.not64 = icmp eq i32 %90, 0
  br i1 %.not64, label %92, label %91

91:                                               ; preds = %88
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.94, i32 noundef 2299, ptr noundef nonnull @__FUNCTION__.gui_init) #21
  br label %92

92:                                               ; preds = %88, %91, %82
  %93 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !178
  call void @dt_control_signal_connect(ptr noundef %93, i32 noundef 7, ptr noundef nonnull @_dt_collection_updated, ptr noundef nonnull %0) #21
  %94 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !177
  %95 = and i32 %94, 2
  %96 = icmp ne i32 %95, 0
  %97 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3188), align 4
  %98 = icmp ne i32 %97, 0
  %or.cond3 = select i1 %96, i1 %98, i1 false
  br i1 %or.cond3, label %99, label %103

99:                                               ; preds = %92
  %100 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !33
  %101 = and i32 %100, 1048576
  %.not65 = icmp eq i32 %101, 0
  br i1 %.not65, label %103, label %102

102:                                              ; preds = %99
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.94, i32 noundef 2300, ptr noundef nonnull @__FUNCTION__.gui_init) #21
  br label %103

103:                                              ; preds = %99, %102, %92
  %104 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !178
  call void @dt_control_signal_connect(ptr noundef %104, i32 noundef 14, ptr noundef nonnull @_dt_images_order_change, ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #9

declare ptr @gtk_box_new(i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @gtk_widget_set_name(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_gui_add_class(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_gui_add_help_link(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #10

declare void @gtk_widget_destroy(ptr noundef) local_unnamed_addr #3

declare void @gtk_box_pack_start(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() local_unnamed_addr #4

declare void @gtk_box_set_homogeneous(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @dt_action_button_new(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_event_rule_append(ptr noundef %0, ptr noundef %1) #1 {
  %3 = tail call ptr @gtk_menu_new() #21
  %4 = tail call i64 @gtk_menu_shell_get_type() #22
  %5 = tail call ptr @g_type_check_instance_cast(ptr noundef %3, i64 noundef %4) #21
  %6 = tail call i64 @gtk_widget_get_type() #22
  %7 = tail call ptr @g_type_check_instance_cast(ptr noundef %5, i64 noundef %6) #21
  tail call void @gtk_widget_set_size_request(ptr noundef %7, i32 noundef 200, i32 noundef -1) #21
  %8 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.125, i32 noundef 5) #21
  %9 = tail call ptr @gtk_menu_item_new_with_label(ptr noundef %8) #21
  %10 = tail call i64 @gtk_bin_get_type() #22
  %11 = tail call ptr @g_type_check_instance_cast(ptr noundef %9, i64 noundef %10) #21
  %12 = tail call ptr @gtk_bin_get_child(ptr noundef %11) #21
  %13 = tail call i64 @gtk_label_get_type() #22
  %14 = tail call ptr @g_type_check_instance_cast(ptr noundef %12, i64 noundef %13) #21
  tail call void @gtk_label_set_xalign(ptr noundef %14, float noundef 0.000000e+00) #21
  tail call void @gtk_widget_set_sensitive(ptr noundef %9, i32 noundef 0) #21
  tail call void @gtk_menu_shell_append(ptr noundef %5, ptr noundef %9) #21
  %15 = tail call ptr @dt_collection_name(i32 noundef 0) #21
  tail call fastcc void @_popup_add_item(ptr noundef %5, ptr noundef %15, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @_event_append_rule, ptr noundef %1, float noundef 5.000000e-01)
  %16 = tail call ptr @dt_collection_name(i32 noundef 1) #21
  tail call fastcc void @_popup_add_item(ptr noundef %5, ptr noundef %16, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @_event_append_rule, ptr noundef %1, float noundef 5.000000e-01)
  %17 = tail call ptr @dt_collection_name(i32 noundef 2) #21
  tail call fastcc void @_popup_add_item(ptr noundef %5, ptr noundef %17, i32 noundef 2, i32 noundef 0, ptr noundef nonnull @_event_append_rule, ptr noundef %1, float noundef 5.000000e-01)
  %18 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.126, i32 noundef 5) #21
  %19 = tail call ptr @gtk_menu_item_new_with_label(ptr noundef %18) #21
  %20 = tail call ptr @g_type_check_instance_cast(ptr noundef %19, i64 noundef %10) #21
  %21 = tail call ptr @gtk_bin_get_child(ptr noundef %20) #21
  %22 = tail call ptr @g_type_check_instance_cast(ptr noundef %21, i64 noundef %13) #21
  tail call void @gtk_label_set_xalign(ptr noundef %22, float noundef 0.000000e+00) #21
  tail call void @gtk_widget_set_sensitive(ptr noundef %19, i32 noundef 0) #21
  tail call void @gtk_menu_shell_append(ptr noundef %5, ptr noundef %19) #21
  %23 = tail call ptr @dt_collection_name(i32 noundef 17) #21
  tail call fastcc void @_popup_add_item(ptr noundef %5, ptr noundef %23, i32 noundef 17, i32 noundef 0, ptr noundef nonnull @_event_append_rule, ptr noundef %1, float noundef 5.000000e-01)
  br label %24

24:                                               ; preds = %35, %2
  %.01.i = phi i32 [ 0, %2 ], [ %36, %35 ]
  %25 = tail call i32 @dt_metadata_get_keyid_by_display_order(i32 noundef %.01.i) #21
  %26 = tail call ptr @dt_metadata_get_name(i32 noundef %25) #21
  %27 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.127, ptr noundef %26) #21
  %28 = tail call i32 @dt_conf_get_int(ptr noundef %27) #21
  tail call void @g_free(ptr noundef %27) #21
  %29 = tail call i32 @dt_metadata_get_type(i32 noundef %25) #21
  %30 = icmp eq i32 %29, 2
  %31 = trunc i32 %28 to i1
  %or.cond.i = select i1 %30, i1 true, i1 %31
  br i1 %or.cond.i, label %35, label %32

32:                                               ; preds = %24
  %33 = add nuw nsw i32 %.01.i, 19
  %34 = tail call ptr @dt_collection_name(i32 noundef %33) #21
  tail call fastcc void @_popup_add_item(ptr noundef %5, ptr noundef %34, i32 noundef %33, i32 noundef 0, ptr noundef nonnull @_event_append_rule, ptr noundef %1, float noundef 5.000000e-01)
  br label %35

35:                                               ; preds = %32, %24
  %36 = add nuw nsw i32 %.01.i, 1
  %exitcond.not.i = icmp eq i32 %36, 9
  br i1 %exitcond.not.i, label %_rule_show_popup.exit, label %24

_rule_show_popup.exit:                            ; preds = %35
  %37 = tail call ptr @dt_collection_name(i32 noundef 33) #21
  tail call fastcc void @_popup_add_item(ptr noundef %5, ptr noundef %37, i32 noundef 33, i32 noundef 0, ptr noundef nonnull @_event_append_rule, ptr noundef %1, float noundef 5.000000e-01)
  %38 = tail call ptr @dt_collection_name(i32 noundef 35) #21
  tail call fastcc void @_popup_add_item(ptr noundef %5, ptr noundef %38, i32 noundef 35, i32 noundef 0, ptr noundef nonnull @_event_append_rule, ptr noundef %1, float noundef 5.000000e-01)
  %39 = tail call ptr @dt_collection_name(i32 noundef 18) #21
  tail call fastcc void @_popup_add_item(ptr noundef %5, ptr noundef %39, i32 noundef 18, i32 noundef 0, ptr noundef nonnull @_event_append_rule, ptr noundef %1, float noundef 5.000000e-01)
  %40 = tail call ptr @dt_collection_name(i32 noundef 34) #21
  tail call fastcc void @_popup_add_item(ptr noundef %5, ptr noundef %40, i32 noundef 34, i32 noundef 0, ptr noundef nonnull @_event_append_rule, ptr noundef %1, float noundef 5.000000e-01)
  %41 = tail call ptr @dt_collection_name(i32 noundef 15) #21
  tail call fastcc void @_popup_add_item(ptr noundef %5, ptr noundef %41, i32 noundef 15, i32 noundef 0, ptr noundef nonnull @_event_append_rule, ptr noundef %1, float noundef 5.000000e-01)
  %42 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.128, i32 noundef 5) #21
  %43 = tail call ptr @gtk_menu_item_new_with_label(ptr noundef %42) #21
  %44 = tail call ptr @g_type_check_instance_cast(ptr noundef %43, i64 noundef %10) #21
  %45 = tail call ptr @gtk_bin_get_child(ptr noundef %44) #21
  %46 = tail call ptr @g_type_check_instance_cast(ptr noundef %45, i64 noundef %13) #21
  tail call void @gtk_label_set_xalign(ptr noundef %46, float noundef 0.000000e+00) #21
  tail call void @gtk_widget_set_sensitive(ptr noundef %43, i32 noundef 0) #21
  tail call void @gtk_menu_shell_append(ptr noundef %5, ptr noundef %43) #21
  %47 = tail call ptr @dt_collection_name(i32 noundef 9) #21
  tail call fastcc void @_popup_add_item(ptr noundef %5, ptr noundef %47, i32 noundef 9, i32 noundef 0, ptr noundef nonnull @_event_append_rule, ptr noundef %1, float noundef 5.000000e-01)
  %48 = tail call ptr @dt_collection_name(i32 noundef 10) #21
  tail call fastcc void @_popup_add_item(ptr noundef %5, ptr noundef %48, i32 noundef 10, i32 noundef 0, ptr noundef nonnull @_event_append_rule, ptr noundef %1, float noundef 5.000000e-01)
  %49 = tail call ptr @dt_collection_name(i32 noundef 11) #21
  tail call fastcc void @_popup_add_item(ptr noundef %5, ptr noundef %49, i32 noundef 11, i32 noundef 0, ptr noundef nonnull @_event_append_rule, ptr noundef %1, float noundef 5.000000e-01)
  %50 = tail call ptr @dt_collection_name(i32 noundef 12) #21
  tail call fastcc void @_popup_add_item(ptr noundef %5, ptr noundef %50, i32 noundef 12, i32 noundef 0, ptr noundef nonnull @_event_append_rule, ptr noundef %1, float noundef 5.000000e-01)
  %51 = tail call ptr @dt_collection_name(i32 noundef 13) #21
  tail call fastcc void @_popup_add_item(ptr noundef %5, ptr noundef %51, i32 noundef 13, i32 noundef 0, ptr noundef nonnull @_event_append_rule, ptr noundef %1, float noundef 5.000000e-01)
  %52 = tail call ptr @dt_collection_name(i32 noundef 14) #21
  tail call fastcc void @_popup_add_item(ptr noundef %5, ptr noundef %52, i32 noundef 14, i32 noundef 0, ptr noundef nonnull @_event_append_rule, ptr noundef %1, float noundef 5.000000e-01)
  %53 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.129, i32 noundef 5) #21
  %54 = tail call ptr @gtk_menu_item_new_with_label(ptr noundef %53) #21
  %55 = tail call ptr @g_type_check_instance_cast(ptr noundef %54, i64 noundef %10) #21
  %56 = tail call ptr @gtk_bin_get_child(ptr noundef %55) #21
  %57 = tail call ptr @g_type_check_instance_cast(ptr noundef %56, i64 noundef %13) #21
  tail call void @gtk_label_set_xalign(ptr noundef %57, float noundef 0.000000e+00) #21
  tail call void @gtk_widget_set_sensitive(ptr noundef %54, i32 noundef 0) #21
  tail call void @gtk_menu_shell_append(ptr noundef %5, ptr noundef %54) #21
  %58 = tail call ptr @dt_collection_name(i32 noundef 3) #21
  tail call fastcc void @_popup_add_item(ptr noundef %5, ptr noundef %58, i32 noundef 3, i32 noundef 0, ptr noundef nonnull @_event_append_rule, ptr noundef %1, float noundef 5.000000e-01)
  %59 = tail call ptr @dt_collection_name(i32 noundef 4) #21
  tail call fastcc void @_popup_add_item(ptr noundef %5, ptr noundef %59, i32 noundef 4, i32 noundef 0, ptr noundef nonnull @_event_append_rule, ptr noundef %1, float noundef 5.000000e-01)
  %60 = tail call ptr @dt_collection_name(i32 noundef 5) #21
  tail call fastcc void @_popup_add_item(ptr noundef %5, ptr noundef %60, i32 noundef 5, i32 noundef 0, ptr noundef nonnull @_event_append_rule, ptr noundef %1, float noundef 5.000000e-01)
  %61 = tail call ptr @dt_collection_name(i32 noundef 6) #21
  tail call fastcc void @_popup_add_item(ptr noundef %5, ptr noundef %61, i32 noundef 6, i32 noundef 0, ptr noundef nonnull @_event_append_rule, ptr noundef %1, float noundef 5.000000e-01)
  %62 = tail call ptr @dt_collection_name(i32 noundef 41) #21
  tail call fastcc void @_popup_add_item(ptr noundef %5, ptr noundef %62, i32 noundef 41, i32 noundef 0, ptr noundef nonnull @_event_append_rule, ptr noundef %1, float noundef 5.000000e-01)
  %63 = tail call ptr @dt_collection_name(i32 noundef 7) #21
  tail call fastcc void @_popup_add_item(ptr noundef %5, ptr noundef %63, i32 noundef 7, i32 noundef 0, ptr noundef nonnull @_event_append_rule, ptr noundef %1, float noundef 5.000000e-01)
  %64 = tail call ptr @dt_collection_name(i32 noundef 8) #21
  tail call fastcc void @_popup_add_item(ptr noundef %5, ptr noundef %64, i32 noundef 8, i32 noundef 0, ptr noundef nonnull @_event_append_rule, ptr noundef %1, float noundef 5.000000e-01)
  %65 = tail call ptr @dt_collection_name(i32 noundef 16) #21
  tail call fastcc void @_popup_add_item(ptr noundef %5, ptr noundef %65, i32 noundef 16, i32 noundef 0, ptr noundef nonnull @_event_append_rule, ptr noundef %1, float noundef 5.000000e-01)
  %66 = tail call ptr @dt_collection_name(i32 noundef 36) #21
  tail call fastcc void @_popup_add_item(ptr noundef %5, ptr noundef %66, i32 noundef 36, i32 noundef 0, ptr noundef nonnull @_event_append_rule, ptr noundef %1, float noundef 5.000000e-01)
  %67 = tail call ptr @dt_collection_name(i32 noundef 37) #21
  tail call fastcc void @_popup_add_item(ptr noundef %5, ptr noundef %67, i32 noundef 37, i32 noundef 0, ptr noundef nonnull @_event_append_rule, ptr noundef %1, float noundef 5.000000e-01)
  %68 = tail call ptr @dt_collection_name(i32 noundef 38) #21
  tail call fastcc void @_popup_add_item(ptr noundef %5, ptr noundef %68, i32 noundef 38, i32 noundef 0, ptr noundef nonnull @_event_append_rule, ptr noundef %1, float noundef 5.000000e-01)
  %69 = tail call ptr @dt_collection_name(i32 noundef 39) #21
  tail call fastcc void @_popup_add_item(ptr noundef %5, ptr noundef %69, i32 noundef 39, i32 noundef 0, ptr noundef nonnull @_event_append_rule, ptr noundef %1, float noundef 5.000000e-01)
  %70 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.130, i32 noundef 5) #21
  %71 = tail call ptr @gtk_menu_item_new_with_label(ptr noundef %70) #21
  %72 = tail call ptr @g_type_check_instance_cast(ptr noundef %71, i64 noundef %10) #21
  %73 = tail call ptr @gtk_bin_get_child(ptr noundef %72) #21
  %74 = tail call ptr @g_type_check_instance_cast(ptr noundef %73, i64 noundef %13) #21
  tail call void @gtk_label_set_xalign(ptr noundef %74, float noundef 0.000000e+00) #21
  tail call void @gtk_widget_set_sensitive(ptr noundef %71, i32 noundef 0) #21
  tail call void @gtk_menu_shell_append(ptr noundef %5, ptr noundef %71) #21
  %75 = tail call ptr @dt_collection_name(i32 noundef 40) #21
  tail call fastcc void @_popup_add_item(ptr noundef %5, ptr noundef %75, i32 noundef 40, i32 noundef 0, ptr noundef nonnull @_event_append_rule, ptr noundef %1, float noundef 5.000000e-01)
  %76 = tail call ptr @dt_collection_name(i32 noundef 29) #21
  tail call fastcc void @_popup_add_item(ptr noundef %5, ptr noundef %76, i32 noundef 29, i32 noundef 0, ptr noundef nonnull @_event_append_rule, ptr noundef %1, float noundef 5.000000e-01)
  %77 = tail call ptr @dt_collection_name(i32 noundef 30) #21
  tail call fastcc void @_popup_add_item(ptr noundef %5, ptr noundef %77, i32 noundef 30, i32 noundef 0, ptr noundef nonnull @_event_append_rule, ptr noundef %1, float noundef 5.000000e-01)
  %78 = tail call ptr @dt_collection_name(i32 noundef 31) #21
  tail call fastcc void @_popup_add_item(ptr noundef %5, ptr noundef %78, i32 noundef 31, i32 noundef 0, ptr noundef nonnull @_event_append_rule, ptr noundef %1, float noundef 5.000000e-01)
  %79 = tail call ptr @dt_collection_name(i32 noundef 32) #21
  tail call fastcc void @_popup_add_item(ptr noundef %5, ptr noundef %79, i32 noundef 32, i32 noundef 0, ptr noundef nonnull @_event_append_rule, ptr noundef %1, float noundef 5.000000e-01)
  %80 = tail call i64 @gtk_menu_get_type() #22
  %81 = tail call ptr @g_type_check_instance_cast(ptr noundef %5, i64 noundef %80) #21
  tail call void @dt_gui_menu_popup(ptr noundef %81, ptr noundef %0, i32 noundef 8, i32 noundef 2) #21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_event_history_show(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [400 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [200 x i8], align 16
  %11 = alloca [2048 x i8], align 16
  %12 = tail call ptr @gtk_menu_new() #21
  %13 = tail call i64 @gtk_menu_shell_get_type() #22
  %14 = tail call ptr @g_type_check_instance_cast(ptr noundef %12, i64 noundef %13) #21
  %15 = tail call i64 @gtk_widget_get_type() #22
  %16 = tail call ptr @g_type_check_instance_cast(ptr noundef %14, i64 noundef %15) #21
  tail call void @gtk_widget_set_size_request(ptr noundef %16, i32 noundef 200, i32 noundef -1) #21
  %17 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.321) #21
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %wide.trip.count = zext nneg i32 %17 to i64
  br label %20

20:                                               ; preds = %.lr.ph, %_history_pretty_print.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_history_pretty_print.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %21 = trunc nuw nsw i64 %indvars.iv to i32
  %22 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %10, i64 noundef 200, ptr noundef nonnull @.str.322, i32 noundef %21) #21
  %23 = call ptr @dt_conf_get_string(ptr noundef nonnull %10) #21
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %149, label %24

24:                                               ; preds = %20
  %25 = load i8, ptr %23, align 1, !tbaa !179
  %.not23 = icmp eq i8 %25, 0
  br i1 %.not23, label %149, label %.critedge

.critedge:                                        ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2048) %11, i8 0, i64 2048, i1 false)
  %26 = load i8, ptr %23, align 1, !tbaa !179
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %_history_pretty_print.exit, label %28

28:                                               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !114
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(400) %5, i8 0, i64 400, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %29 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull readonly %23, ptr noundef nonnull @.str.323, ptr noundef nonnull %4) #21
  br label %30

30:                                               ; preds = %32, %28
  %.070.i = phi ptr [ %23, %28 ], [ %33, %32 ]
  %31 = load i8, ptr %.070.i, align 1, !tbaa !179
  switch i8 %31, label %32 [
    i8 0, label %.critedge.i
    i8 58, label %.critedge.i
  ]

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %.070.i, i64 1
  br label %30

.critedge.i:                                      ; preds = %30, %30
  %34 = load i32, ptr %4, align 4, !tbaa !114
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.critedge.i
  %36 = icmp eq i8 %31, 58
  %spec.select.idx.i = zext i1 %36 to i64
  %spec.select.i = getelementptr inbounds nuw i8, ptr %.070.i, i64 %spec.select.idx.i
  br label %37

._crit_edge.i:                                    ; preds = %.critedge4.i, %.critedge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_history_pretty_print.exit

37:                                               ; preds = %.critedge4.i, %.lr.ph.i
  %.2107.i = phi ptr [ %spec.select.i, %.lr.ph.i ], [ %spec.select99.i, %.critedge4.i ]
  %.071106.i = phi i32 [ 0, %.lr.ph.i ], [ %136, %.critedge4.i ]
  %.073105.i = phi i64 [ 2048, %.lr.ph.i ], [ %.174.i, %.critedge4.i ]
  %.077104.i = phi ptr [ %11, %.lr.ph.i ], [ %.178.i, %.critedge4.i ]
  %38 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %.2107.i, ptr noundef nonnull @.str.324, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %5) #21
  %39 = icmp eq i32 %38, 5
  br i1 %39, label %40, label %130

40:                                               ; preds = %37
  %.not88.i = icmp eq i32 %.071106.i, 0
  br i1 %.not88.i, label %55, label %41

41:                                               ; preds = %40
  %42 = call i64 @g_strlcpy(ptr noundef %.077104.i, ptr noundef nonnull @.str.325, i64 noundef %.073105.i) #21
  %sext.i = shl i64 %42, 32
  %43 = ashr exact i64 %sext.i, 32
  %44 = getelementptr inbounds i8, ptr %.077104.i, i64 %43
  %45 = sub i64 %.073105.i, %43
  %46 = load i32, ptr %6, align 4, !tbaa !114
  %switch.selectcmp.i = icmp eq i32 %46, 1
  %switch.select.i = select i1 %switch.selectcmp.i, ptr @.str.327, ptr @.str.328
  %switch.selectcmp120.i = icmp eq i32 %46, 0
  %switch.select121.i = select i1 %switch.selectcmp120.i, ptr @.str.326, ptr %switch.select.i
  %47 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %switch.select121.i, i32 noundef 5) #21
  %48 = call i64 @g_strlcpy(ptr noundef %44, ptr noundef %47, i64 noundef %45) #21
  %sext91.i = shl i64 %48, 32
  %49 = ashr exact i64 %sext91.i, 32
  %50 = getelementptr inbounds i8, ptr %44, i64 %49
  %.376.i = sub i64 %45, %49
  %51 = call i64 @g_strlcpy(ptr noundef %50, ptr noundef nonnull @.str.329, i64 noundef %.376.i) #21
  %sext92.i = shl i64 %51, 32
  %52 = ashr exact i64 %sext92.i, 32
  %53 = getelementptr inbounds i8, ptr %50, i64 %52
  %54 = sub i64 %.376.i, %52
  br label %55

55:                                               ; preds = %41, %40
  %.279.i = phi ptr [ %53, %41 ], [ %.077104.i, %40 ]
  %.275.i = phi i64 [ %54, %41 ], [ %.073105.i, %40 ]
  br label %56

56:                                               ; preds = %59, %55
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %59 ], [ 0, %55 ]
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv.i
  %58 = load i8, ptr %57, align 1, !tbaa !179
  switch i8 %58, label %59 [
    i8 36, label %60
    i8 0, label %.loopexit.i
  ]

59:                                               ; preds = %56
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %56

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv.i
  store i8 0, ptr %61, align 1, !tbaa !179
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %56, %60
  %62 = load i32, ptr %7, align 4, !tbaa !114
  %63 = icmp eq i32 %62, 18
  br i1 %63, label %64, label %102

64:                                               ; preds = %.loopexit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !77
  %65 = call i32 @g_str_has_prefix(ptr noundef nonnull %5, ptr noundef nonnull @.str.99) #21
  %.not.i.i.i = icmp eq i32 %65, 0
  br i1 %.not.i.i.i, label %_get_mask.exit.i.i, label %66

66:                                               ; preds = %64
  %67 = call i64 @strtoll(ptr noundef nonnull captures(none) %19, ptr noundef null, i32 noundef 16) #21
  %68 = trunc i64 %67 to i32
  br label %_get_mask.exit.i.i

_get_mask.exit.i.i:                               ; preds = %66, %64
  %.0.i.i.i = phi i32 [ %68, %66 ], [ 0, %64 ]
  %69 = and i32 %.0.i.i.i, 63
  %70 = lshr i32 %.0.i.i.i, 12
  %71 = or i32 %70, %.0.i.i.i
  %72 = and i32 %71, 63
  br label %75

73:                                               ; preds = %90
  %74 = icmp eq i32 %.1.i.i, 0
  br i1 %74, label %92, label %95

75:                                               ; preds = %90, %_get_mask.exit.i.i
  %.028.i.i = phi i32 [ 0, %_get_mask.exit.i.i ], [ %.1.i.i, %90 ]
  %.02127.i.i = phi i32 [ 0, %_get_mask.exit.i.i ], [ %91, %90 ]
  %76 = shl nuw nsw i32 1, %.02127.i.i
  %77 = and i32 %69, %76
  %.not24.i.i = icmp eq i32 %77, 0
  %78 = and i32 %72, %76
  %or.cond.i.i = icmp eq i32 %78, 0
  br i1 %or.cond.i.i, label %90, label %79

79:                                               ; preds = %75
  %80 = add nsw i32 %.028.i.i, 1
  %81 = icmp samesign ult i32 %.02127.i.i, 4
  br i1 %81, label %switch.lookup, label %83

switch.lookup:                                    ; preds = %79
  %82 = zext nneg i32 %.02127.i.i to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._event_history_show, i64 %82
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %83

83:                                               ; preds = %79, %switch.lookup
  %.str.338.sink.i.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.338, %79 ]
  %84 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %.str.338.sink.i.i, i32 noundef 5) #21
  %85 = call noalias ptr @g_strdup(ptr noundef %84) #21
  %86 = icmp eq i32 %.02127.i.i, 0
  %87 = select i1 %86, ptr @.str.13, ptr @.str.340
  %88 = select i1 %.not24.i.i, ptr @.str.341, ptr @.str.13
  %89 = select i1 %.not24.i.i, ptr @.str.342, ptr @.str.13
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %3, ptr noundef nonnull @.str.339, ptr noundef nonnull %87, ptr noundef nonnull %88, ptr noundef %85, ptr noundef nonnull %89) #21
  call void @g_free(ptr noundef %85) #21
  br label %90

90:                                               ; preds = %83, %75
  %.1.i.i = phi i32 [ %80, %83 ], [ %.028.i.i, %75 ]
  %91 = add nuw nsw i32 %.02127.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %91, 5
  br i1 %exitcond.not.i.i, label %73, label %75

92:                                               ; preds = %73
  %93 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 5) #21
  %94 = call noalias ptr @g_strdup(ptr noundef %93) #21
  br label %_colors_pretty_print.exit.i

95:                                               ; preds = %73
  %96 = icmp sgt i32 %.1.i.i, 1
  %.pre.i.i = load ptr, ptr %3, align 8, !tbaa !77
  br i1 %96, label %97, label %_colors_pretty_print.exit.i

97:                                               ; preds = %95
  %.not.i.i = icmp sgt i32 %.0.i.i.i, -1
  %98 = select i1 %.not.i.i, ptr @.str.345, ptr @.str.344
  %99 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.343, ptr noundef nonnull %98, ptr noundef %.pre.i.i) #21
  %100 = load ptr, ptr %3, align 8, !tbaa !77
  call void @g_free(ptr noundef %100) #21
  br label %_colors_pretty_print.exit.i

_colors_pretty_print.exit.i:                      ; preds = %97, %95, %92
  %101 = phi ptr [ %.pre.i.i, %95 ], [ %99, %97 ], [ %94, %92 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %109

102:                                              ; preds = %.loopexit.i
  %103 = call i32 @g_strcmp0(ptr noundef nonnull %5, ptr noundef nonnull @.str.191) #21
  %.not95.i = icmp eq i32 %103, 0
  br i1 %.not95.i, label %104, label %107

104:                                              ; preds = %102
  %105 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 5) #21
  %106 = call noalias ptr @g_strdup(ptr noundef %105) #21
  br label %109

107:                                              ; preds = %102
  %108 = call ptr @g_markup_escape_text(ptr noundef nonnull %5, i64 noundef -1) #21
  br label %109

109:                                              ; preds = %107, %104, %_colors_pretty_print.exit.i
  %.0.i = phi ptr [ %101, %_colors_pretty_print.exit.i ], [ %108, %107 ], [ %106, %104 ]
  %110 = load i32, ptr %8, align 4, !tbaa !114
  %.not96.i = icmp eq i32 %110, 0
  %111 = load i32, ptr %7, align 4, !tbaa !114
  %112 = icmp slt i32 %111, 42
  br i1 %.not96.i, label %120, label %113

113:                                              ; preds = %109
  br i1 %112, label %114, label %116

114:                                              ; preds = %113
  %115 = call ptr @dt_collection_name(i32 noundef %111) #21
  br label %116

116:                                              ; preds = %114, %113
  %117 = phi ptr [ %115, %114 ], [ @.str.331, %113 ]
  %118 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.332, i32 noundef 5) #21
  %119 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %.279.i, i64 noundef %.275.i, ptr noundef nonnull @.str.330, ptr noundef %117, ptr noundef %118, ptr noundef %.0.i) #21
  br label %126

120:                                              ; preds = %109
  br i1 %112, label %121, label %123

121:                                              ; preds = %120
  %122 = call ptr @dt_collection_name(i32 noundef %111) #21
  br label %123

123:                                              ; preds = %121, %120
  %124 = phi ptr [ %122, %121 ], [ @.str.331, %120 ]
  %125 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %.279.i, i64 noundef %.275.i, ptr noundef nonnull @.str.333, ptr noundef %124, ptr noundef %.0.i) #21
  br label %126

126:                                              ; preds = %123, %116
  %.072.i = phi i32 [ %119, %116 ], [ %125, %123 ]
  call void @g_free(ptr noundef %.0.i) #21
  %127 = sext i32 %.072.i to i64
  %128 = getelementptr inbounds i8, ptr %.279.i, i64 %127
  %129 = sub i64 %.275.i, %127
  br label %130

130:                                              ; preds = %126, %37
  %.178.i = phi ptr [ %128, %126 ], [ %.077104.i, %37 ]
  %.174.i = phi i64 [ %129, %126 ], [ %.073105.i, %37 ]
  br label %131

131:                                              ; preds = %133, %130
  %.3.i = phi ptr [ %.2107.i, %130 ], [ %134, %133 ]
  %132 = load i8, ptr %.3.i, align 1, !tbaa !179
  switch i8 %132, label %133 [
    i8 36, label %.critedge4.i
    i8 0, label %.critedge4.i
  ]

133:                                              ; preds = %131
  %134 = getelementptr inbounds nuw i8, ptr %.3.i, i64 1
  br label %131

.critedge4.i:                                     ; preds = %131, %131
  %135 = icmp eq i8 %132, 36
  %spec.select99.idx.i = zext i1 %135 to i64
  %spec.select99.i = getelementptr inbounds nuw i8, ptr %.3.i, i64 %spec.select99.idx.i
  %136 = add nuw nsw i32 %.071106.i, 1
  %137 = load i32, ptr %4, align 4, !tbaa !114
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %37, label %._crit_edge.i

_history_pretty_print.exit:                       ; preds = %.critedge, %._crit_edge.i
  %139 = call ptr @gtk_menu_item_new_with_label(ptr noundef nonnull %11) #21
  call void @gtk_widget_set_tooltip_markup(ptr noundef %139, ptr noundef nonnull %11) #21
  %140 = tail call i64 @gtk_bin_get_type() #22
  %141 = call ptr @g_type_check_instance_cast(ptr noundef %139, i64 noundef %140) #21
  %142 = call ptr @gtk_bin_get_child(ptr noundef %141) #21
  %143 = tail call i64 @gtk_label_get_type() #22
  %144 = call ptr @g_type_check_instance_cast(ptr noundef %142, i64 noundef %143) #21
  call void @gtk_label_set_use_markup(ptr noundef %144, i32 noundef 1) #21
  %145 = call ptr @g_type_check_instance_cast(ptr noundef %139, i64 noundef 80) #21
  %146 = inttoptr i64 %indvars.iv to ptr
  call void @g_object_set_data(ptr noundef %145, ptr noundef nonnull @.str.84, ptr noundef %146) #21
  %147 = call ptr @g_type_check_instance_cast(ptr noundef %139, i64 noundef 80) #21
  %148 = call i64 @g_signal_connect_data(ptr noundef %147, ptr noundef nonnull @.str.173, ptr noundef nonnull @_event_history_apply, ptr noundef %1, ptr noundef null, i32 noundef 0) #21
  call void @gtk_menu_shell_append(ptr noundef %14, ptr noundef %139) #21
  call void @g_free(ptr noundef nonnull %23) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %20

149:                                              ; preds = %24, %20
  call void @g_free(ptr noundef %23) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.loopexit

.loopexit:                                        ; preds = %_history_pretty_print.exit, %2, %149
  %150 = tail call i64 @gtk_menu_get_type() #22
  %151 = call ptr @g_type_check_instance_cast(ptr noundef %14, i64 noundef %150) #21
  call void @dt_gui_menu_popup(ptr noundef %151, ptr noundef %0, i32 noundef 8, i32 noundef 2) #21
  ret void
}

declare void @gtk_widget_show_all(ptr noundef) local_unnamed_addr #3

declare ptr @gtk_grid_new() local_unnamed_addr #3

declare void @gtk_grid_attach(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_grid_get_type() local_unnamed_addr #4

declare ptr @gtk_label_new(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_sort_show_add_popup(ptr noundef %0, ptr noundef %1) #1 {
  %3 = tail call ptr @gtk_menu_new() #21
  %4 = tail call i64 @gtk_menu_shell_get_type() #22
  %5 = tail call ptr @g_type_check_instance_cast(ptr noundef %3, i64 noundef %4) #21
  %6 = tail call i64 @gtk_widget_get_type() #22
  %7 = tail call ptr @g_type_check_instance_cast(ptr noundef %5, i64 noundef %6) #21
  tail call void @gtk_widget_set_size_request(ptr noundef %7, i32 noundef 200, i32 noundef -1) #21
  br label %11

8:                                                ; preds = %11
  %9 = tail call i64 @gtk_menu_get_type() #22
  %10 = tail call ptr @g_type_check_instance_cast(ptr noundef %5, i64 noundef %9) #21
  tail call void @dt_gui_menu_popup(ptr noundef %10, ptr noundef %0, i32 noundef 8, i32 noundef 2) #21
  ret void

11:                                               ; preds = %2, %11
  %12 = phi ptr [ @.str.146, %2 ], [ %17, %11 ]
  %.010 = phi ptr [ @_collection_sort_names, %2 ], [ %16, %11 ]
  %13 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull %12, i64 noundef 0) #21
  %14 = getelementptr inbounds nuw i8, ptr %.010, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !180
  tail call fastcc void @_popup_add_item(ptr noundef %5, ptr noundef %13, i32 noundef %15, i32 noundef 0, ptr noundef nonnull @_sort_append_sort, ptr noundef %1, float noundef 0.000000e+00)
  %16 = getelementptr inbounds nuw i8, ptr %.010, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !182
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %8, label %11
}

; Function Attrs: nounwind uwtable
define internal void @_sort_history_show(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [200 x i8], align 16
  %7 = alloca [2048 x i8], align 16
  %8 = tail call ptr @gtk_menu_new() #21
  %9 = tail call i64 @gtk_menu_shell_get_type() #22
  %10 = tail call ptr @g_type_check_instance_cast(ptr noundef %8, i64 noundef %9) #21
  %11 = tail call i64 @gtk_widget_get_type() #22
  %12 = tail call ptr @g_type_check_instance_cast(ptr noundef %10, i64 noundef %11) #21
  tail call void @gtk_widget_set_size_request(ptr noundef %12, i32 noundef 200, i32 noundef -1) #21
  %13 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.346) #21
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph29.preheader, label %.loopexit

.lr.ph29.preheader:                               ; preds = %2
  %wide.trip.count = zext nneg i32 %13 to i64
  br label %.lr.ph29

.lr.ph29:                                         ; preds = %.lr.ph29.preheader, %_sort_history_pretty_print.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph29.preheader ], [ %indvars.iv.next, %_sort_history_pretty_print.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %15 = trunc nuw nsw i64 %indvars.iv to i32
  %16 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 200, ptr noundef nonnull @.str.347, i32 noundef %15) #21
  %17 = call ptr @dt_conf_get_string(ptr noundef nonnull %6) #21
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %61, label %18

18:                                               ; preds = %.lr.ph29
  %19 = load i8, ptr %17, align 1, !tbaa !179
  %.not21 = icmp eq i8 %19, 0
  br i1 %.not21, label %61, label %.critedge

.critedge:                                        ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2048) %7, i8 0, i64 2048, i1 false)
  %20 = load i8, ptr %17, align 1, !tbaa !179
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %_sort_history_pretty_print.exit, label %22

22:                                               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !114
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %23 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull readonly %17, ptr noundef nonnull @.str.323, ptr noundef nonnull %3) #21
  br label %24

24:                                               ; preds = %26, %22
  %.033.i = phi ptr [ %17, %22 ], [ %27, %26 ]
  %25 = load i8, ptr %.033.i, align 1, !tbaa !179
  switch i8 %25, label %26 [
    i8 0, label %.critedge.i
    i8 58, label %.critedge.i
  ]

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %.033.i, i64 1
  br label %24

.critedge.i:                                      ; preds = %24, %24
  %28 = load i32, ptr %3, align 4, !tbaa !114
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %.critedge.i
  %30 = icmp eq i8 %25, 58
  %spec.select.idx.i = zext i1 %30 to i64
  %spec.select.i = getelementptr inbounds nuw i8, ptr %.033.i, i64 %spec.select.idx.i
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.critedge4.i, %.critedge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_sort_history_pretty_print.exit

.lr.ph.i:                                         ; preds = %.critedge4.i, %.lr.ph.preheader.i
  %.256.i = phi ptr [ %spec.select49.i, %.critedge4.i ], [ %spec.select.i, %.lr.ph.preheader.i ]
  %.03455.i = phi i32 [ %53, %.critedge4.i ], [ 0, %.lr.ph.preheader.i ]
  %.03554.i = phi ptr [ %.136.i, %.critedge4.i ], [ %7, %.lr.ph.preheader.i ]
  %.03753.i = phi i64 [ %.138.i, %.critedge4.i ], [ 2048, %.lr.ph.preheader.i ]
  %31 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %.256.i, ptr noundef nonnull @.str.348, ptr noundef nonnull %4, ptr noundef nonnull %5) #21
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %.preheader.i, label %47

.preheader.i:                                     ; preds = %.lr.ph.i
  %33 = load i32, ptr %4, align 4, !tbaa !114
  %.not44.i24 = icmp eq i32 %33, 0
  br i1 %.not44.i24, label %.critedge2.i, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader.i, %36
  %.052.i25 = phi ptr [ %34, %36 ], [ @_collection_sort_names, %.preheader.i ]
  %34 = getelementptr inbounds nuw i8, ptr %.052.i25, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !182
  %.not43.i = icmp eq ptr %35, null
  br i1 %.not43.i, label %.critedge2.i, label %36

36:                                               ; preds = %.lr.ph
  %37 = getelementptr inbounds nuw i8, ptr %.052.i25, i64 32
  %38 = load i32, ptr %37, align 8, !tbaa !180
  %.not44.i = icmp eq i32 %38, %33
  br i1 %.not44.i, label %.critedge2.i, label %.lr.ph

.critedge2.i:                                     ; preds = %.lr.ph, %36, %.preheader.i
  %.lcssa.i = phi ptr [ @.str.146, %.preheader.i ], [ %35, %36 ], [ null, %.lr.ph ]
  %.not45.i = icmp eq i32 %.03455.i, 0
  %39 = select i1 %.not45.i, ptr @.str.13, ptr @.str.350
  %40 = call ptr @dcgettext(ptr noundef null, ptr noundef %.lcssa.i, i32 noundef 5) #21
  %41 = load i32, ptr %5, align 4, !tbaa !114
  %.not46.i = icmp eq i32 %41, 0
  %.str.352..str.351.i = select i1 %.not46.i, ptr @.str.352, ptr @.str.351
  %42 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %.str.352..str.351.i, i32 noundef 5) #21
  %43 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %.03554.i, i64 noundef %.03753.i, ptr noundef nonnull @.str.349, ptr noundef nonnull %39, ptr noundef %40, ptr noundef %42) #21
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %.03554.i, i64 %44
  %46 = sub i64 %.03753.i, %44
  br label %47

47:                                               ; preds = %.critedge2.i, %.lr.ph.i
  %.138.i = phi i64 [ %46, %.critedge2.i ], [ %.03753.i, %.lr.ph.i ]
  %.136.i = phi ptr [ %45, %.critedge2.i ], [ %.03554.i, %.lr.ph.i ]
  br label %48

48:                                               ; preds = %50, %47
  %.3.i = phi ptr [ %.256.i, %47 ], [ %51, %50 ]
  %49 = load i8, ptr %.3.i, align 1, !tbaa !179
  switch i8 %49, label %50 [
    i8 36, label %.critedge4.i
    i8 0, label %.critedge4.i
  ]

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %.3.i, i64 1
  br label %48

.critedge4.i:                                     ; preds = %48, %48
  %52 = icmp eq i8 %49, 36
  %spec.select49.idx.i = zext i1 %52 to i64
  %spec.select49.i = getelementptr inbounds nuw i8, ptr %.3.i, i64 %spec.select49.idx.i
  %53 = add nuw nsw i32 %.03455.i, 1
  %54 = load i32, ptr %3, align 4, !tbaa !114
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %.lr.ph.i, label %._crit_edge.i

_sort_history_pretty_print.exit:                  ; preds = %.critedge, %._crit_edge.i
  %56 = call ptr @gtk_menu_item_new_with_label(ptr noundef nonnull %7) #21
  call void @gtk_widget_set_tooltip_text(ptr noundef %56, ptr noundef nonnull %7) #21
  %57 = call ptr @g_type_check_instance_cast(ptr noundef %56, i64 noundef 80) #21
  %58 = inttoptr i64 %indvars.iv to ptr
  call void @g_object_set_data(ptr noundef %57, ptr noundef nonnull @.str.84, ptr noundef %58) #21
  %59 = call ptr @g_type_check_instance_cast(ptr noundef %56, i64 noundef 80) #21
  %60 = call i64 @g_signal_connect_data(ptr noundef %59, ptr noundef nonnull @.str.173, ptr noundef nonnull @_sort_history_apply, ptr noundef %1, ptr noundef null, i32 noundef 0) #21
  call void @gtk_menu_shell_append(ptr noundef %10, ptr noundef %56) #21
  call void @g_free(ptr noundef nonnull %17) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph29

61:                                               ; preds = %18, %.lr.ph29
  call void @g_free(ptr noundef %17) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit

.loopexit:                                        ; preds = %_sort_history_pretty_print.exit, %2, %61
  %62 = tail call i64 @gtk_menu_get_type() #22
  %63 = call ptr @g_type_check_instance_cast(ptr noundef %10, i64 noundef %62) #21
  call void @dt_gui_menu_popup(ptr noundef %63, ptr noundef %0, i32 noundef 8, i32 noundef 2) #21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_filtering_gui_update(ptr noundef %0) #1 {
  tail call fastcc void @_filters_gui_update(ptr noundef %0)
  tail call fastcc void @_sort_gui_update(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_proxy_reset_filter(ptr noundef readonly captures(none) %0, i32 %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !112
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 3840
  %6 = load i32, ptr %5, align 8, !tbaa !122
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %_widget_update.exit, %2
  ret void

.lr.ph:                                           ; preds = %2, %_widget_update.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_widget_update.exit ], [ 0, %2 ]
  %8 = phi i32 [ %38, %_widget_update.exit ], [ %6, %2 ]
  %9 = getelementptr inbounds nuw [384 x i8], ptr %4, i64 %indvars.iv
  %10 = add nsw i32 %8, -1
  %11 = zext i32 %10 to i64
  %.not = icmp eq i64 %indvars.iv, %11
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store i8 0, ptr %12, align 1
  br i1 %.not, label %13, label %_rule_set_raw_text.exit

13:                                               ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 360
  %15 = load i32, ptr %14, align 8, !tbaa !183
  %.not.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i, label %16, label %_rule_set_raw_text.exit

16:                                               ; preds = %13
  tail call fastcc void @_conf_update_rule(ptr noundef nonnull %9)
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !178
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !138
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 336
  %20 = load ptr, ptr %19, align 8, !tbaa !184
  tail call void @dt_control_signal_block_by_func(ptr noundef %17, ptr noundef nonnull @_dt_collection_updated, ptr noundef %20) #21
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 160), align 8, !tbaa !115
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !129
  tail call void @dt_collection_update_query(ptr noundef %21, i32 noundef 3, i32 noundef %23, ptr noundef null) #21
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !178
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !138
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 336
  %27 = load ptr, ptr %26, align 8, !tbaa !184
  tail call void @dt_control_signal_unblock_by_func(ptr noundef %24, ptr noundef nonnull @_dt_collection_updated, ptr noundef %27) #21
  br label %_rule_set_raw_text.exit

_rule_set_raw_text.exit:                          ; preds = %.lr.ph, %13, %16
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !129
  br label %31

30:                                               ; preds = %31
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.i.i = icmp eq i64 %indvars.iv.next.i.i, 26
  br i1 %exitcond.i.i, label %_widget_update.exit, label %31

31:                                               ; preds = %30, %_rule_set_raw_text.exit
  %indvars.iv.i.i = phi i64 [ 0, %_rule_set_raw_text.exit ], [ %indvars.iv.next.i.i, %30 ]
  %32 = getelementptr inbounds nuw [24 x i8], ptr @filters, i64 %indvars.iv.i.i
  %33 = load i32, ptr %32, align 8, !tbaa !130
  %34 = icmp eq i32 %33, %29
  br i1 %34, label %_filters_get.exit.i, label %30

_filters_get.exit.i:                              ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !133
  %37 = tail call i32 %36(ptr noundef %9) #21
  br label %_widget_update.exit

_widget_update.exit:                              ; preds = %30, %_filters_get.exit.i
  tail call fastcc void @_conf_update_rule(ptr noundef %9)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %38 = load i32, ptr %5, align 8, !tbaa !122
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %indvars.iv.next, %39
  br i1 %40, label %.lr.ph, label %._crit_edge
}

; Function Attrs: nounwind uwtable
define internal void @_topbar_show_pref_menu(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %struct._cairo_rectangle_int, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %8 = load ptr, ptr %7, align 8, !tbaa !112
  %9 = tail call ptr @gtk_popover_new(ptr noundef %1) #21
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 3864
  store ptr %9, ptr %10, align 8, !tbaa !185
  %11 = tail call ptr @g_type_check_instance_cast(ptr noundef %9, i64 noundef 80) #21
  tail call void (ptr, ptr, ...) @g_object_set(ptr noundef %11, ptr noundef nonnull @.str.353, i32 noundef 0, ptr noundef null) #21
  %12 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #21
  %13 = load ptr, ptr %10, align 8, !tbaa !185
  %14 = tail call i64 @gtk_container_get_type() #22
  %15 = tail call ptr @g_type_check_instance_cast(ptr noundef %13, i64 noundef %14) #21
  tail call void @gtk_container_add(ptr noundef %15, ptr noundef %12) #21
  %16 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #21
  %17 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.354, i32 noundef 5) #21
  %18 = tail call ptr @gtk_label_new(ptr noundef %17) #21
  tail call void @dt_gui_add_class(ptr noundef %18, ptr noundef nonnull @.str.355) #21
  %19 = tail call i64 @gtk_box_get_type() #22
  %20 = tail call ptr @g_type_check_instance_cast(ptr noundef %16, i64 noundef %19) #21
  tail call void @gtk_box_pack_start(ptr noundef %20, ptr noundef %18, i32 noundef 1, i32 noundef 1, i32 noundef 0) #21
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 3840
  %22 = load i32, ptr %21, align 8, !tbaa !122
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %50, %2
  %24 = tail call ptr @dt_bauhaus_combobox_new(ptr noundef null) #21
  tail call void @dt_bauhaus_combobox_mute_scrolling(ptr noundef %24) #21
  %25 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.356, i32 noundef 5) #21
  %26 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %24, ptr noundef null, ptr noundef %25) #21
  tail call fastcc void @_topbar_populate_rules_combo(ptr noundef %24, ptr noundef nonnull %8)
  %27 = tail call ptr @g_type_check_instance_cast(ptr noundef %24, i64 noundef 80) #21
  %28 = tail call i64 @g_signal_connect_data(ptr noundef %27, ptr noundef nonnull @.str.117, ptr noundef nonnull @_topbar_rule_add, ptr noundef %0, ptr noundef null, i32 noundef 0) #21
  %29 = tail call ptr @g_type_check_instance_cast(ptr noundef %16, i64 noundef %19) #21
  tail call void @gtk_box_pack_end(ptr noundef %29, ptr noundef %24, i32 noundef 1, i32 noundef 1, i32 noundef 0) #21
  %30 = tail call ptr @g_type_check_instance_cast(ptr noundef %12, i64 noundef %19) #21
  tail call void @gtk_box_pack_start(ptr noundef %30, ptr noundef %16, i32 noundef 1, i32 noundef 1, i32 noundef 0) #21
  %31 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.357, i32 noundef 5) #21
  %32 = tail call ptr @gtk_label_new(ptr noundef %31) #21
  tail call void @dt_gui_add_class(ptr noundef %32, ptr noundef nonnull @.str.355) #21
  %33 = tail call ptr @g_type_check_instance_cast(ptr noundef %12, i64 noundef %19) #21
  tail call void @gtk_box_pack_start(ptr noundef %33, ptr noundef %32, i32 noundef 1, i32 noundef 1, i32 noundef 0) #21
  %34 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.358, i32 noundef 5) #21
  %35 = tail call ptr @gtk_button_new_with_label(ptr noundef %34) #21
  tail call void @dt_gui_add_class(ptr noundef %35, ptr noundef nonnull @.str.119) #21
  %36 = tail call ptr @g_type_check_instance_cast(ptr noundef %35, i64 noundef 80) #21
  %37 = tail call i64 @g_signal_connect_data(ptr noundef %36, ptr noundef nonnull @.str.122, ptr noundef nonnull @_topbar_reset_press, ptr noundef %0, ptr noundef null, i32 noundef 0) #21
  %38 = tail call ptr @g_type_check_instance_cast(ptr noundef %12, i64 noundef %19) #21
  tail call void @gtk_box_pack_start(ptr noundef %38, ptr noundef %35, i32 noundef 1, i32 noundef 1, i32 noundef 0) #21
  %39 = tail call ptr @gdk_display_get_default() #21
  %40 = tail call ptr @gdk_display_get_default_seat(ptr noundef %39) #21
  %41 = tail call ptr @gdk_seat_get_pointer(ptr noundef %40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %42 = call ptr @gdk_device_get_window_at_position(ptr noundef %41, ptr noundef nonnull %3, ptr noundef nonnull %4) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !186
  %.not = icmp eq ptr %42, null
  br i1 %.not, label %55, label %54

.lr.ph:                                           ; preds = %2, %50
  %43 = phi i32 [ %51, %50 ], [ %22, %2 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %50 ], [ 0, %2 ]
  %44 = getelementptr inbounds nuw [384 x i8], ptr %8, i64 %indvars.iv
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 368
  %46 = load i32, ptr %45, align 8, !tbaa !187
  %.not49 = icmp eq i32 %46, 0
  br i1 %.not49, label %50, label %47

47:                                               ; preds = %.lr.ph
  %48 = tail call ptr @g_type_check_instance_cast(ptr noundef %16, i64 noundef %19) #21
  %49 = tail call fastcc ptr @_topbar_menu_new_rule(ptr noundef nonnull %44, ptr noundef %0)
  tail call void @gtk_box_pack_start(ptr noundef %48, ptr noundef %49, i32 noundef 1, i32 noundef 1, i32 noundef 0) #21
  %.pre = load i32, ptr %21, align 8, !tbaa !122
  br label %50

50:                                               ; preds = %.lr.ph, %47
  %51 = phi i32 [ %43, %.lr.ph ], [ %.pre, %47 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %indvars.iv.next, %52
  br i1 %53, label %.lr.ph, label %._crit_edge

54:                                               ; preds = %._crit_edge
  call void @gdk_window_get_user_data(ptr noundef nonnull %42, ptr noundef nonnull %5) #21
  br label %55

55:                                               ; preds = %54, %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %56 = call i32 @gtk_widget_get_allocated_width(ptr noundef %1) #21
  %57 = sdiv i32 %56, 2
  store i32 %57, ptr %6, align 4, !tbaa !188
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %59 = call i32 @gtk_widget_get_allocated_height(ptr noundef %1) #21
  store i32 %59, ptr %58, align 4, !tbaa !189
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 1, ptr %60, align 4, !tbaa !190
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 1, ptr %61, align 4, !tbaa !191
  %62 = load ptr, ptr %5, align 8, !tbaa !186
  %.not47 = icmp eq ptr %62, null
  %.not48 = icmp eq ptr %1, %62
  %or.cond = or i1 %.not47, %.not48
  br i1 %or.cond, label %67, label %63

63:                                               ; preds = %55
  %64 = load i32, ptr %3, align 4, !tbaa !114
  %65 = load i32, ptr %4, align 4, !tbaa !114
  %66 = call i32 @gtk_widget_translate_coordinates(ptr noundef nonnull %62, ptr noundef %1, i32 noundef %64, i32 noundef %65, ptr noundef nonnull %6, ptr noundef nonnull %58) #21
  br label %67

67:                                               ; preds = %63, %55
  %68 = load ptr, ptr %10, align 8, !tbaa !185
  %69 = tail call i64 @gtk_popover_get_type() #22
  %70 = call ptr @g_type_check_instance_cast(ptr noundef %68, i64 noundef %69) #21
  call void @gtk_popover_set_pointing_to(ptr noundef %70, ptr noundef nonnull %6) #21
  %71 = load ptr, ptr %10, align 8, !tbaa !185
  call void @gtk_widget_show_all(ptr noundef %71) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare ptr @dt_collection_get_extended_where(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_control_signal_connect(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_dt_collection_updated(ptr readnone captures(none) %0, i32 %1, i32 %2, ptr readnone captures(none) %3, i32 %4, ptr noundef readonly captures(none) %5) #1 {
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 280
  %8 = load ptr, ptr %7, align 8, !tbaa !112
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 160), align 8, !tbaa !115
  %10 = tail call ptr @dt_collection_get_extended_where(ptr noundef %9, i32 noundef 99999) #21
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 4520
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  %13 = tail call i32 @g_strcmp0(ptr noundef %10, ptr noundef %12) #21
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %32, label %14

14:                                               ; preds = %6
  %15 = load ptr, ptr %11, align 8, !tbaa !28
  tail call void @g_free(ptr noundef %15) #21
  store ptr %10, ptr %11, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 3840
  %17 = load i32, ptr %16, align 8, !tbaa !122
  %.not1214 = icmp slt i32 %17, 0
  br i1 %.not1214, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %14, %_widget_update.exit
  %18 = phi i32 [ %30, %_widget_update.exit ], [ %17, %14 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %_widget_update.exit ], [ 0, %14 ]
  %19 = getelementptr inbounds nuw [384 x i8], ptr %8, i64 %indvars.iv
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !129
  br label %23

22:                                               ; preds = %23
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.i.i = icmp eq i64 %indvars.iv.next.i.i, 26
  br i1 %exitcond.i.i, label %_widget_update.exit, label %23

23:                                               ; preds = %22, %.lr.ph
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next.i.i, %22 ]
  %24 = getelementptr inbounds nuw [24 x i8], ptr @filters, i64 %indvars.iv.i.i
  %25 = load i32, ptr %24, align 8, !tbaa !130
  %26 = icmp eq i32 %25, %21
  br i1 %26, label %_filters_get.exit.i, label %22

_filters_get.exit.i:                              ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !133
  %29 = tail call i32 %28(ptr noundef %19) #21
  %.pre = load i32, ptr %16, align 8, !tbaa !122
  br label %_widget_update.exit

_widget_update.exit:                              ; preds = %22, %_filters_get.exit.i
  %30 = phi i32 [ %.pre, %_filters_get.exit.i ], [ %18, %22 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %31 = sext i32 %30 to i64
  %.not12.not = icmp slt i64 %indvars.iv, %31
  br i1 %.not12.not, label %.lr.ph, label %.loopexit

32:                                               ; preds = %6
  tail call void @g_free(ptr noundef %10) #21
  br label %.loopexit

.loopexit:                                        ; preds = %_widget_update.exit, %14, %32
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_dt_images_order_change(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2) #1 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %3
  tail call void @dt_collection_sort_deserialize(ptr noundef nonnull %1) #21
  tail call fastcc void @_sort_gui_update(ptr noundef %2)
  br label %5

5:                                                ; preds = %4, %3
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @gui_cleanup(ptr noundef captures(none) %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %3 = load ptr, ptr %2, align 8, !tbaa !112
  br label %10

4:                                                ; preds = %10
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !138
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 360
  store ptr null, ptr %6, align 8, !tbaa !156
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 4512
  %8 = load ptr, ptr %7, align 8, !tbaa !113
  tail call void @free(ptr noundef %8) #21
  %9 = load ptr, ptr %2, align 8, !tbaa !112
  tail call void @free(ptr noundef %9) #21
  store ptr null, ptr %2, align 8, !tbaa !112
  ret void

10:                                               ; preds = %1, %10
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %10 ]
  %11 = getelementptr inbounds nuw [384 x i8], ptr %3, i64 %indvars.iv
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 364
  store i32 1, ptr %12, align 4, !tbaa !192
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 10
  br i1 %exitcond.not, label %4, label %10
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define void @view_enter(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %5 = load ptr, ptr %4, align 8, !tbaa !112
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4508
  store i32 0, ptr %6, align 4, !tbaa !193
  tail call fastcc void @_topbar_update(ptr noundef %0)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %8 = load ptr, ptr %7, align 8, !tbaa !194
  %9 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.97, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %8, ptr noundef %9) #21
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_topbar_update(ptr noundef %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %3 = load ptr, ptr %2, align 8, !tbaa !112
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !138
  %5 = tail call ptr @dt_view_filter_get_filters_box(ptr noundef %4) #21
  %6 = tail call i64 @gtk_container_get_type() #22
  %7 = tail call ptr @g_type_check_instance_cast(ptr noundef %5, i64 noundef %6) #21
  %8 = tail call ptr @gtk_container_get_children(ptr noundef %7) #21
  %.not61 = icmp eq ptr %8, null
  br i1 %.not61, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  tail call void @g_list_free(ptr noundef %8) #21
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 3840
  %10 = load i32, ptr %9, align 8, !tbaa !122
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph66, label %._crit_edge67

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.062 = phi ptr [ %20, %.lr.ph ], [ %8, %1 ]
  %12 = load ptr, ptr %.062, align 8, !tbaa !195
  %13 = tail call ptr @g_type_check_instance_cast(ptr noundef %12, i64 noundef 80) #21
  %14 = tail call ptr @g_object_ref(ptr noundef %13) #21
  %15 = tail call ptr @g_type_check_instance_cast(ptr noundef %5, i64 noundef %6) #21
  %16 = load ptr, ptr %.062, align 8, !tbaa !195
  %17 = tail call i64 @gtk_widget_get_type() #22
  %18 = tail call ptr @g_type_check_instance_cast(ptr noundef %16, i64 noundef %17) #21
  tail call void @gtk_container_remove(ptr noundef %15, ptr noundef %18) #21
  %19 = getelementptr inbounds nuw i8, ptr %.062, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !197
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge67:                                    ; preds = %69, %._crit_edge
  ret void

.lr.ph66:                                         ; preds = %._crit_edge, %69
  %indvars.iv = phi i64 [ %indvars.iv.next, %69 ], [ 0, %._crit_edge ]
  %.04764 = phi i32 [ %.1, %69 ], [ 0, %._crit_edge ]
  %21 = getelementptr inbounds nuw [384 x i8], ptr %3, i64 %indvars.iv
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 368
  %23 = load i32, ptr %22, align 8, !tbaa !187
  %.not50 = icmp eq i32 %23, 0
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 344
  %25 = load ptr, ptr %24, align 8, !tbaa !125
  %.not51 = icmp eq ptr %25, null
  br i1 %.not50, label %65, label %26

26:                                               ; preds = %.lr.ph66
  br i1 %.not51, label %27, label %_widget_update.exit

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %29 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #21
  store ptr %29, ptr %24, align 8, !tbaa !125
  %30 = tail call ptr @g_type_check_instance_cast(ptr noundef %29, i64 noundef 80) #21
  %31 = tail call ptr @g_object_ref(ptr noundef %30) #21
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !129
  br label %35

34:                                               ; preds = %35
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.i.i = icmp eq i64 %indvars.iv.next.i.i, 26
  br i1 %exitcond.i.i, label %_widget_init_special.exit, label %35

35:                                               ; preds = %34, %27
  %indvars.iv.i.i = phi i64 [ 0, %27 ], [ %indvars.iv.next.i.i, %34 ]
  %36 = getelementptr inbounds nuw [24 x i8], ptr @filters, i64 %indvars.iv.i.i
  %37 = load i32, ptr %36, align 8, !tbaa !130
  %38 = icmp eq i32 %37, %33
  br i1 %38, label %_filters_get.exit.i, label %34

_filters_get.exit.i:                              ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !132
  tail call void %40(ptr noundef %21, i32 noundef %33, ptr noundef nonnull %28, ptr noundef %0, i32 noundef 1) #21
  tail call void @gtk_widget_show_all(ptr noundef %29) #21
  %.pre = load i32, ptr %32, align 4, !tbaa !129
  br label %_widget_init_special.exit

_widget_init_special.exit:                        ; preds = %34, %_filters_get.exit.i
  %41 = phi i32 [ %.pre, %_filters_get.exit.i ], [ %33, %34 ]
  br label %43

42:                                               ; preds = %43
  %indvars.iv.next.i.i54 = add nuw nsw i64 %indvars.iv.i.i53, 1
  %exitcond.i.i55 = icmp eq i64 %indvars.iv.next.i.i54, 26
  br i1 %exitcond.i.i55, label %_widget_update.exit, label %43

43:                                               ; preds = %42, %_widget_init_special.exit
  %indvars.iv.i.i53 = phi i64 [ 0, %_widget_init_special.exit ], [ %indvars.iv.next.i.i54, %42 ]
  %44 = getelementptr inbounds nuw [24 x i8], ptr @filters, i64 %indvars.iv.i.i53
  %45 = load i32, ptr %44, align 8, !tbaa !130
  %46 = icmp eq i32 %45, %41
  br i1 %46, label %_filters_get.exit.i57, label %42

_filters_get.exit.i57:                            ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !133
  %49 = tail call i32 %48(ptr noundef %21) #21
  br label %_widget_update.exit

_widget_update.exit:                              ; preds = %42, %_filters_get.exit.i57, %26
  %50 = icmp eq i32 %.04764, 0
  br i1 %50, label %51, label %_widget_update.exit._crit_edge

_widget_update.exit._crit_edge:                   ; preds = %_widget_update.exit
  %.pre72 = tail call i64 @gtk_box_get_type() #22
  br label %60

51:                                               ; preds = %_widget_update.exit
  %52 = tail call ptr @gtk_event_box_new() #21
  %53 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.360, i64 noundef 12) #21
  %54 = tail call ptr @gtk_label_new(ptr noundef %53) #21
  %55 = tail call ptr @g_type_check_instance_cast(ptr noundef %52, i64 noundef %6) #21
  tail call void @gtk_container_add(ptr noundef %55, ptr noundef %54) #21
  %56 = tail call ptr @g_type_check_instance_cast(ptr noundef %52, i64 noundef 80) #21
  %57 = tail call i64 @g_signal_connect_data(ptr noundef %56, ptr noundef nonnull @.str.122, ptr noundef nonnull @_topbar_label_press, ptr noundef %0, ptr noundef null, i32 noundef 0) #21
  %58 = tail call i64 @gtk_box_get_type() #22
  %59 = tail call ptr @g_type_check_instance_cast(ptr noundef %5, i64 noundef %58) #21
  tail call void @gtk_box_pack_start(ptr noundef %59, ptr noundef %52, i32 noundef 1, i32 noundef 1, i32 noundef 0) #21
  tail call void @gtk_widget_show_all(ptr noundef %52) #21
  br label %60

60:                                               ; preds = %_widget_update.exit._crit_edge, %51
  %.pre-phi = phi i64 [ %.pre72, %_widget_update.exit._crit_edge ], [ %58, %51 ]
  %61 = tail call ptr @g_type_check_instance_cast(ptr noundef %5, i64 noundef %.pre-phi) #21
  %62 = load ptr, ptr %24, align 8, !tbaa !125
  tail call void @gtk_box_pack_start(ptr noundef %61, ptr noundef %62, i32 noundef 0, i32 noundef 1, i32 noundef 0) #21
  %63 = load ptr, ptr %24, align 8, !tbaa !125
  tail call void @gtk_widget_show_all(ptr noundef %63) #21
  %64 = add nsw i32 %.04764, 1
  br label %69

65:                                               ; preds = %.lr.ph66
  br i1 %.not51, label %69, label %66

66:                                               ; preds = %65
  tail call void @gtk_widget_destroy(ptr noundef nonnull %25) #21
  store ptr null, ptr %24, align 8, !tbaa !125
  %67 = getelementptr inbounds nuw i8, ptr %21, i64 352
  %68 = load ptr, ptr %67, align 8, !tbaa !126
  tail call void @g_free(ptr noundef %68) #21
  store ptr null, ptr %67, align 8, !tbaa !126
  br label %69

69:                                               ; preds = %60, %66, %65
  %.1 = phi i32 [ %64, %60 ], [ %.04764, %66 ], [ %.04764, %65 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %70 = load i32, ptr %9, align 8, !tbaa !122
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %indvars.iv.next, %71
  br i1 %72, label %.lr.ph66, label %._crit_edge67
}

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @view_leave(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(address_is_null) %2) local_unnamed_addr #13 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %8

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %6 = load ptr, ptr %5, align 8, !tbaa !112
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4508
  store i32 1, ptr %7, align 4, !tbaa !193
  br label %8

8:                                                ; preds = %4, %3
  ret void
}

declare ptr @g_object_get_data(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_colors_clicked(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %5 = load i32, ptr %4, align 4, !tbaa !198
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %32

7:                                                ; preds = %3
  %8 = load i32, ptr %1, align 8, !tbaa !199
  %9 = icmp eq i32 %8, 5
  br i1 %9, label %10, label %32

10:                                               ; preds = %7
  %11 = load ptr, ptr %2, align 8, !tbaa !11
  %12 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.101, i32 noundef -2147483648) #21
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %14 = icmp eq ptr %12, null
  %15 = select i1 %14, ptr @.str.13, ptr %12
  %16 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %13, i64 noundef 256, ptr noundef nonnull @.str.102, ptr noundef nonnull %15) #21
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 360
  %18 = load i32, ptr %17, align 8, !tbaa !183
  %.not.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i, label %19, label %_rule_set_raw_text.exit

19:                                               ; preds = %10
  tail call fastcc void @_conf_update_rule(ptr noundef nonnull %11)
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !178
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !138
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 336
  %23 = load ptr, ptr %22, align 8, !tbaa !184
  tail call void @dt_control_signal_block_by_func(ptr noundef %20, ptr noundef nonnull @_dt_collection_updated, ptr noundef %23) #21
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 160), align 8, !tbaa !115
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !129
  tail call void @dt_collection_update_query(ptr noundef %24, i32 noundef 3, i32 noundef %26, ptr noundef null) #21
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !178
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !138
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 336
  %30 = load ptr, ptr %29, align 8, !tbaa !184
  tail call void @dt_control_signal_unblock_by_func(ptr noundef %27, ptr noundef nonnull @_dt_collection_updated, ptr noundef %30) #21
  br label %_rule_set_raw_text.exit

_rule_set_raw_text.exit:                          ; preds = %10, %19
  tail call void @g_free(ptr noundef %12) #21
  %31 = load ptr, ptr %2, align 8, !tbaa !11
  br label %109

32:                                               ; preds = %7, %3
  %33 = load ptr, ptr %2, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 72
  %35 = tail call i32 @g_str_has_prefix(ptr noundef nonnull %34, ptr noundef nonnull @.str.99) #21
  %.not.i = icmp eq i32 %35, 0
  br i1 %.not.i, label %_get_mask.exit, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 74
  %38 = tail call i64 @strtoll(ptr noundef nonnull captures(none) %37, ptr noundef null, i32 noundef 16) #21
  %39 = trunc i64 %38 to i32
  br label %_get_mask.exit

_get_mask.exit:                                   ; preds = %32, %36
  %.0.i = phi i32 [ %39, %36 ], [ 0, %32 ]
  %40 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef 80) #21
  %41 = tail call ptr @g_object_get_data(ptr noundef %40, ptr noundef nonnull @.str.100) #21
  %42 = ptrtoint ptr %41 to i64
  %43 = trunc i64 %42 to i32
  %44 = shl nuw i32 1, %43
  %45 = add nsw i32 %43, 12
  %46 = shl nuw i32 1, %45
  %47 = shl i32 4097, %43
  %48 = icmp eq i32 %43, 5
  br i1 %48, label %49, label %64

49:                                               ; preds = %_get_mask.exit
  %50 = and i32 %.0.i, 131104
  %.not38 = icmp eq i32 %50, 0
  br i1 %.not38, label %51, label %81

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %53 = load i32, ptr %52, align 8, !tbaa !14
  %54 = tail call i32 @gtk_accelerator_get_default_mod_mask() #21
  %55 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !114
  %56 = or i32 %55, %53
  %57 = and i32 %56, %54
  %.not46 = icmp eq i32 %57, 4
  br i1 %.not46, label %81, label %58

58:                                               ; preds = %51
  %59 = load i32, ptr %52, align 8, !tbaa !14
  %60 = tail call i32 @gtk_accelerator_get_default_mod_mask() #21
  %61 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !114
  %62 = or i32 %61, %59
  %63 = and i32 %62, %60
  %.not47 = icmp eq i32 %63, 0
  %spec.select = select i1 %.not47, i32 63, i32 %47
  br label %81

64:                                               ; preds = %_get_mask.exit
  %65 = and i32 %47, %.0.i
  %.not = icmp eq i32 %65, 0
  br i1 %.not, label %66, label %79

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %68 = load i32, ptr %67, align 8, !tbaa !14
  %69 = tail call i32 @gtk_accelerator_get_default_mod_mask() #21
  %70 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !114
  %71 = or i32 %70, %68
  %72 = and i32 %71, %69
  %.not44 = icmp eq i32 %72, 4
  br i1 %.not44, label %79, label %73

73:                                               ; preds = %66
  %74 = load i32, ptr %67, align 8, !tbaa !14
  %75 = tail call i32 @gtk_accelerator_get_default_mod_mask() #21
  %76 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !114
  %77 = or i32 %76, %74
  %78 = and i32 %77, %75
  %.not45 = icmp eq i32 %78, 0
  %spec.select41 = select i1 %.not45, i32 %44, i32 %47
  br label %79

79:                                               ; preds = %73, %66, %64
  %.2 = phi i32 [ %spec.select41, %73 ], [ 0, %64 ], [ %46, %66 ]
  %80 = xor i32 %47, -1
  br label %81

81:                                               ; preds = %49, %51, %58, %79
  %.sink49 = phi i32 [ %80, %79 ], [ -2147483648, %58 ], [ -2147483648, %51 ], [ -2147483648, %49 ]
  %.2.sink = phi i32 [ %.2, %79 ], [ %spec.select, %58 ], [ 258048, %51 ], [ 0, %49 ]
  %82 = and i32 %.0.i, %.sink49
  %83 = or i32 %.2.sink, %82
  %84 = and i32 %83, 126976
  %85 = icmp eq i32 %84, 126976
  %86 = and i32 %83, -131105
  %masksel = select i1 %85, i32 131072, i32 0
  %.3 = or disjoint i32 %masksel, %86
  %87 = and i32 %83, 31
  %88 = icmp eq i32 %87, 31
  %masksel48 = select i1 %88, i32 32, i32 0
  %.4 = or disjoint i32 %.3, %masksel48
  %89 = load ptr, ptr %2, align 8, !tbaa !11
  %90 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.101, i32 noundef %.4) #21
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 72
  %92 = icmp eq ptr %90, null
  %93 = select i1 %92, ptr @.str.13, ptr %90
  %94 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %91, i64 noundef 256, ptr noundef nonnull @.str.102, ptr noundef nonnull %93) #21
  %95 = getelementptr inbounds nuw i8, ptr %89, i64 360
  %96 = load i32, ptr %95, align 8, !tbaa !183
  %.not.i.i42 = icmp eq i32 %96, 0
  br i1 %.not.i.i42, label %97, label %_rule_set_raw_text.exit43

97:                                               ; preds = %81
  tail call fastcc void @_conf_update_rule(ptr noundef nonnull %89)
  %98 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !178
  %99 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !138
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 336
  %101 = load ptr, ptr %100, align 8, !tbaa !184
  tail call void @dt_control_signal_block_by_func(ptr noundef %98, ptr noundef nonnull @_dt_collection_updated, ptr noundef %101) #21
  %102 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 160), align 8, !tbaa !115
  %103 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %104 = load i32, ptr %103, align 4, !tbaa !129
  tail call void @dt_collection_update_query(ptr noundef %102, i32 noundef 3, i32 noundef %104, ptr noundef null) #21
  %105 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !178
  %106 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !138
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 336
  %108 = load ptr, ptr %107, align 8, !tbaa !184
  tail call void @dt_control_signal_unblock_by_func(ptr noundef %105, ptr noundef nonnull @_dt_collection_updated, ptr noundef %108) #21
  br label %_rule_set_raw_text.exit43

_rule_set_raw_text.exit43:                        ; preds = %81, %97
  tail call void @g_free(ptr noundef %90) #21
  br label %109

109:                                              ; preds = %_rule_set_raw_text.exit43, %_rule_set_raw_text.exit
  %.sink = phi ptr [ %33, %_rule_set_raw_text.exit43 ], [ %31, %_rule_set_raw_text.exit ]
  %.035 = phi i32 [ 0, %_rule_set_raw_text.exit43 ], [ 1, %_rule_set_raw_text.exit ]
  %110 = tail call i32 @_colors_update(ptr noundef %.sink)
  ret i32 %.035
}

; Function Attrs: nounwind uwtable
define internal void @_colors_operator_clicked(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = load ptr, ptr %1, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = tail call i32 @g_str_has_prefix(ptr noundef nonnull %4, ptr noundef nonnull @.str.99) #21
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_get_mask.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 74
  %8 = tail call i64 @strtoll(ptr noundef nonnull captures(none) %7, ptr noundef null, i32 noundef 16) #21
  %9 = trunc i64 %8 to i32
  %10 = xor i32 %9, -2147483648
  br label %_get_mask.exit

_get_mask.exit:                                   ; preds = %2, %6
  %.0.i = phi i32 [ %10, %6 ], [ -2147483648, %2 ]
  %11 = load ptr, ptr %1, align 8, !tbaa !11
  %12 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.101, i32 noundef %.0.i) #21
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %14 = icmp eq ptr %12, null
  %15 = select i1 %14, ptr @.str.13, ptr %12
  %16 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %13, i64 noundef 256, ptr noundef nonnull @.str.102, ptr noundef nonnull %15) #21
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 360
  %18 = load i32, ptr %17, align 8, !tbaa !183
  %.not.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i, label %19, label %_rule_set_raw_text.exit

19:                                               ; preds = %_get_mask.exit
  tail call fastcc void @_conf_update_rule(ptr noundef nonnull %11)
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !178
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !138
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 336
  %23 = load ptr, ptr %22, align 8, !tbaa !184
  tail call void @dt_control_signal_block_by_func(ptr noundef %20, ptr noundef nonnull @_dt_collection_updated, ptr noundef %23) #21
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 160), align 8, !tbaa !115
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !129
  tail call void @dt_collection_update_query(ptr noundef %24, i32 noundef 3, i32 noundef %26, ptr noundef null) #21
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !178
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !138
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 336
  %30 = load ptr, ptr %29, align 8, !tbaa !184
  tail call void @dt_control_signal_unblock_by_func(ptr noundef %27, ptr noundef nonnull @_dt_collection_updated, ptr noundef %30) #21
  br label %_rule_set_raw_text.exit

_rule_set_raw_text.exit:                          ; preds = %_get_mask.exit, %19
  tail call void @g_free(ptr noundef %12) #21
  %31 = tail call i32 @_colors_update(ptr noundef nonnull %3)
  ret void
}

declare i32 @g_str_has_prefix(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoll(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #14

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_colors_update(ptr noundef %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %3 = load ptr, ptr %2, align 8, !tbaa !124
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %80, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %6 = load i32, ptr %5, align 8, !tbaa !183
  %7 = add nsw i32 %6, 1
  store i32 %7, ptr %5, align 8, !tbaa !183
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %9 = load ptr, ptr %8, align 8, !tbaa !126
  %.fr = freeze ptr %9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = tail call i32 @g_str_has_prefix(ptr noundef nonnull %10, ptr noundef nonnull @.str.99) #21
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %_get_mask.exit, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 74
  %14 = tail call i64 @strtoll(ptr noundef nonnull captures(none) %13, ptr noundef null, i32 noundef 16) #21
  %15 = trunc i64 %14 to i32
  br label %_get_mask.exit

_get_mask.exit:                                   ; preds = %4, %12
  %.0.i = phi i32 [ %15, %12 ], [ 0, %4 ]
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.not56 = icmp eq ptr %.fr, null
  %17 = getelementptr inbounds nuw i8, ptr %.fr, i64 8
  br i1 %.not56, label %_get_mask.exit.split.us, label %_get_mask.exit.split

_get_mask.exit.split.us:                          ; preds = %_get_mask.exit, %_get_mask.exit.split.us
  %indvars.iv64 = phi i64 [ %indvars.iv.next65, %_get_mask.exit.split.us ], [ 0, %_get_mask.exit ]
  %.04760.us = phi i32 [ %.1.us, %_get_mask.exit.split.us ], [ 0, %_get_mask.exit ]
  %.04859.us = phi i32 [ %31, %_get_mask.exit.split.us ], [ 1, %_get_mask.exit ]
  %.04958.us = phi i32 [ %30, %_get_mask.exit.split.us ], [ 4096, %_get_mask.exit ]
  %18 = and i32 %.04958.us, %.0.i
  %.not54.us = icmp ne i32 %18, 0
  %19 = and i32 %.04859.us, %.0.i
  %.not55.us = icmp ne i32 %19, 0
  %20 = select i1 %.not55.us, i32 4096, i32 0
  %21 = select i1 %.not54.us, i32 8192, i32 %20
  %22 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv64
  %23 = load ptr, ptr %22, align 8, !tbaa !6
  %24 = tail call i64 @dtgtk_button_get_type() #21
  %25 = tail call ptr @g_type_check_instance_cast(ptr noundef %23, i64 noundef %24) #21
  %26 = trunc nuw nsw i64 %indvars.iv64 to i32
  %27 = or disjoint i32 %21, %26
  tail call void @dtgtk_button_set_paint(ptr noundef %25, ptr noundef nonnull @dtgtk_cairo_paint_label_sel, i32 noundef %27, ptr noundef null) #21
  %28 = load ptr, ptr %22, align 8, !tbaa !6
  tail call void @gtk_widget_queue_draw(ptr noundef %28) #21
  %or.cond.not.us = select i1 %.not54.us, i1 true, i1 %.not55.us
  %29 = zext i1 %or.cond.not.us to i32
  %.1.us = add nuw nsw i32 %.04760.us, %29
  %30 = shl i32 %.04958.us, 1
  %31 = shl i32 %.04859.us, 1
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %exitcond67.not = icmp eq i64 %indvars.iv.next65, 6
  br i1 %exitcond67.not, label %.split.us, label %_get_mask.exit.split.us

.split.us:                                        ; preds = %_get_mask.exit.split, %_get_mask.exit.split.us
  %.us-phi = phi i32 [ %.1.us, %_get_mask.exit.split.us ], [ %.1, %_get_mask.exit.split ]
  %32 = icmp samesign ult i32 %.us-phi, 2
  br i1 %32, label %52, label %60

_get_mask.exit.split:                             ; preds = %_get_mask.exit, %_get_mask.exit.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %_get_mask.exit.split ], [ 0, %_get_mask.exit ]
  %.04760 = phi i32 [ %.1, %_get_mask.exit.split ], [ 0, %_get_mask.exit ]
  %.04859 = phi i32 [ %51, %_get_mask.exit.split ], [ 1, %_get_mask.exit ]
  %.04958 = phi i32 [ %50, %_get_mask.exit.split ], [ 4096, %_get_mask.exit ]
  %33 = and i32 %.04958, %.0.i
  %.not54 = icmp ne i32 %33, 0
  %34 = and i32 %.04859, %.0.i
  %.not55 = icmp ne i32 %34, 0
  %35 = select i1 %.not55, i32 4096, i32 0
  %36 = select i1 %.not54, i32 8192, i32 %35
  %37 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv
  %38 = load ptr, ptr %37, align 8, !tbaa !6
  %39 = tail call i64 @dtgtk_button_get_type() #21
  %40 = tail call ptr @g_type_check_instance_cast(ptr noundef %38, i64 noundef %39) #21
  %41 = trunc nuw nsw i64 %indvars.iv to i32
  %42 = or disjoint i32 %36, %41
  tail call void @dtgtk_button_set_paint(ptr noundef %40, ptr noundef nonnull @dtgtk_cairo_paint_label_sel, i32 noundef %42, ptr noundef null) #21
  %43 = load ptr, ptr %37, align 8, !tbaa !6
  tail call void @gtk_widget_queue_draw(ptr noundef %43) #21
  %44 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv
  %45 = load ptr, ptr %44, align 8, !tbaa !6
  %46 = tail call i64 @dtgtk_button_get_type() #21
  %47 = tail call ptr @g_type_check_instance_cast(ptr noundef %45, i64 noundef %46) #21
  tail call void @dtgtk_button_set_paint(ptr noundef %47, ptr noundef nonnull @dtgtk_cairo_paint_label_sel, i32 noundef %42, ptr noundef null) #21
  %48 = load ptr, ptr %44, align 8, !tbaa !6
  tail call void @gtk_widget_queue_draw(ptr noundef %48) #21
  %or.cond.not = select i1 %.not54, i1 true, i1 %.not55
  %49 = zext i1 %or.cond.not to i32
  %.1 = add nuw nsw i32 %.04760, %49
  %50 = shl i32 %.04958, 1
  %51 = shl i32 %.04859, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %.split.us, label %_get_mask.exit.split

52:                                               ; preds = %.split.us
  %53 = load ptr, ptr %3, align 8, !tbaa !11
  %54 = or i32 %.0.i, -2147483648
  %55 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.101, i32 noundef %54) #21
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 72
  %57 = icmp eq ptr %55, null
  %58 = select i1 %57, ptr @.str.13, ptr %55
  %59 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %56, i64 noundef 256, ptr noundef nonnull @.str.102, ptr noundef nonnull %58) #21
  tail call void @g_free(ptr noundef %55) #21
  br label %60

60:                                               ; preds = %52, %.split.us
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %62 = load ptr, ptr %61, align 8, !tbaa !200
  %63 = tail call i64 @dtgtk_button_get_type() #21
  %64 = tail call ptr @g_type_check_instance_cast(ptr noundef %62, i64 noundef %63) #21
  %.not52 = icmp sgt i32 %.0.i, -1
  %65 = select i1 %.not52, ptr @dtgtk_cairo_paint_union, ptr @dtgtk_cairo_paint_intersection
  tail call void @dtgtk_button_set_paint(ptr noundef %64, ptr noundef nonnull %65, i32 noundef 0, ptr noundef null) #21
  %66 = load ptr, ptr %61, align 8, !tbaa !200
  %67 = icmp samesign ugt i32 %.us-phi, 1
  %68 = zext i1 %67 to i32
  tail call void @gtk_widget_set_sensitive(ptr noundef %66, i32 noundef %68) #21
  %69 = load ptr, ptr %61, align 8, !tbaa !200
  tail call void @gtk_widget_queue_draw(ptr noundef %69) #21
  br i1 %.not56, label %77, label %70

70:                                               ; preds = %60
  %71 = getelementptr inbounds nuw i8, ptr %.fr, i64 56
  %72 = load ptr, ptr %71, align 8, !tbaa !200
  %73 = tail call i64 @dtgtk_button_get_type() #21
  %74 = tail call ptr @g_type_check_instance_cast(ptr noundef %72, i64 noundef %73) #21
  tail call void @dtgtk_button_set_paint(ptr noundef %74, ptr noundef nonnull %65, i32 noundef 0, ptr noundef null) #21
  %75 = load ptr, ptr %71, align 8, !tbaa !200
  tail call void @gtk_widget_set_sensitive(ptr noundef %75, i32 noundef %68) #21
  %76 = load ptr, ptr %71, align 8, !tbaa !200
  tail call void @gtk_widget_queue_draw(ptr noundef %76) #21
  br label %77

77:                                               ; preds = %70, %60
  %78 = load i32, ptr %5, align 8, !tbaa !183
  %79 = add nsw i32 %78, -1
  store i32 %79, ptr %5, align 8, !tbaa !183
  br label %80

80:                                               ; preds = %1, %77
  %.0 = phi i32 [ 1, %77 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @_event_rule_changed(ptr readnone captures(none) %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %4 = load i32, ptr %3, align 8, !tbaa !183
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %17

5:                                                ; preds = %2
  tail call fastcc void @_conf_update_rule(ptr noundef nonnull %1)
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !178
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !138
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 336
  %9 = load ptr, ptr %8, align 8, !tbaa !184
  tail call void @dt_control_signal_block_by_func(ptr noundef %6, ptr noundef nonnull @_dt_collection_updated, ptr noundef %9) #21
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 160), align 8, !tbaa !115
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !129
  tail call void @dt_collection_update_query(ptr noundef %10, i32 noundef 3, i32 noundef %12, ptr noundef null) #21
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !178
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !138
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 336
  %16 = load ptr, ptr %15, align 8, !tbaa !184
  tail call void @dt_control_signal_unblock_by_func(ptr noundef %13, ptr noundef nonnull @_dt_collection_updated, ptr noundef %16) #21
  br label %17

17:                                               ; preds = %2, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_conf_update_rule(ptr noundef %0) unnamed_addr #1 {
  %2 = alloca [200 x i8], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !201
  %5 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %4) #21
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !201
  %9 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %8) #21
  br label %10

10:                                               ; preds = %1, %7
  %11 = phi i32 [ %9, %7 ], [ 0, %1 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !202
  %14 = tail call i64 @gtk_toggle_button_get_type() #22
  %15 = tail call ptr @g_type_check_instance_cast(ptr noundef %13, i64 noundef %14) #21
  %16 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %15) #21
  %.not = icmp eq i32 %16, 0
  %17 = zext i1 %.not to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(200) %2, i8 0, i64 200, i1 false)
  %18 = load i32, ptr %0, align 8, !tbaa !176
  %19 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 200, ptr noundef nonnull @.str.76, i32 noundef %18) #21
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @dt_conf_set_string(ptr noundef nonnull %2, ptr noundef nonnull %20) #21
  %21 = load i32, ptr %0, align 8, !tbaa !176
  %22 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 200, ptr noundef nonnull @.str.72, i32 noundef %21) #21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !129
  call void @dt_conf_set_int(ptr noundef nonnull %2, i32 noundef %24) #21
  %25 = load i32, ptr %0, align 8, !tbaa !176
  %26 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 200, ptr noundef nonnull @.str.73, i32 noundef %25) #21
  call void @dt_conf_set_int(ptr noundef nonnull %2, i32 noundef %11) #21
  %27 = load i32, ptr %0, align 8, !tbaa !176
  %28 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 200, ptr noundef nonnull @.str.74, i32 noundef %27) #21
  call void @dt_conf_set_int(ptr noundef nonnull %2, i32 noundef %17) #21
  %29 = load i32, ptr %0, align 8, !tbaa !176
  %30 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 200, ptr noundef nonnull @.str.75, i32 noundef %29) #21
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %32 = load i32, ptr %31, align 8, !tbaa !187
  call void @dt_conf_set_int(ptr noundef nonnull %2, i32 noundef %32) #21
  call fastcc void @_history_save(i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare void @dt_control_signal_block_by_func(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_control_signal_unblock_by_func(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @dt_bauhaus_combobox_get(ptr noundef) local_unnamed_addr #3

declare i32 @gtk_toggle_button_get_active(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_toggle_button_get_type() local_unnamed_addr #4

declare void @dtgtk_button_set_paint(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @dtgtk_cairo_paint_label_sel(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare void @gtk_widget_queue_draw(ptr noundef) local_unnamed_addr #3

declare void @dtgtk_cairo_paint_intersection(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare void @dtgtk_cairo_paint_union(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare void @gtk_widget_set_sensitive(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i64 @dtgtk_button_get_type() local_unnamed_addr #3

declare i32 @gtk_accelerator_get_default_mod_mask() local_unnamed_addr #3

declare void @dtgtk_range_select_set_selection(ptr noundef, i32 noundef, double noundef, double noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @dtgtk_range_select_get_bounds_pretty(ptr noundef) local_unnamed_addr #3

declare void @dt_action_widget_toast(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @dt_conf_get_string_const(ptr noundef) local_unnamed_addr #3

declare ptr @dt_conf_get_string(ptr noundef) local_unnamed_addr #3

declare void @dt_collection_sort_serialize(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @dt_collection_serialize(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @_widget_init(ptr noundef initializes((368, 372)) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) unnamed_addr #1 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %10 = load i32, ptr %9, align 8, !tbaa !183
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %9, align 8, !tbaa !183
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !128
  %14 = icmp eq ptr %13, null
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !129
  store i32 %1, ptr %15, align 4, !tbaa !129
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i32 %5, ptr %17, align 8, !tbaa !187
  br i1 %14, label %18, label %.critedge

18:                                               ; preds = %8
  %19 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #21
  store ptr %19, ptr %12, align 8, !tbaa !128
  tail call void @gtk_widget_set_name(ptr noundef %19, ptr noundef nonnull @.str.111) #21
  %20 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #21
  %21 = load ptr, ptr %12, align 8, !tbaa !128
  %22 = tail call i64 @gtk_box_get_type() #22
  %23 = tail call ptr @g_type_check_instance_cast(ptr noundef %21, i64 noundef %22) #21
  tail call void @gtk_box_pack_start(ptr noundef %23, ptr noundef %20, i32 noundef 1, i32 noundef 1, i32 noundef 0) #21
  tail call void @gtk_widget_set_name(ptr noundef %20, ptr noundef nonnull @.str.112) #21
  %24 = tail call ptr @dt_bauhaus_combobox_new(ptr noundef null) #21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %24, ptr %25, align 8, !tbaa !201
  %26 = tail call i64 @dt_bh_get_type() #21
  %27 = tail call ptr @g_type_check_instance_cast(ptr noundef %24, i64 noundef %26) #21
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 380
  store i32 0, ptr %28, align 4, !tbaa !203
  %29 = load ptr, ptr %25, align 8, !tbaa !201
  %30 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.113, i32 noundef 5) #21
  tail call void @dt_bauhaus_combobox_add_aligned(ptr noundef %29, ptr noundef %30, i32 noundef 0) #21
  %31 = load ptr, ptr %25, align 8, !tbaa !201
  %32 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.114, i32 noundef 5) #21
  tail call void @dt_bauhaus_combobox_add_aligned(ptr noundef %31, ptr noundef %32, i32 noundef 0) #21
  %33 = load ptr, ptr %25, align 8, !tbaa !201
  %34 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.115, i32 noundef 5) #21
  tail call void @dt_bauhaus_combobox_add_aligned(ptr noundef %33, ptr noundef %34, i32 noundef 0) #21
  %35 = load ptr, ptr %25, align 8, !tbaa !201
  tail call void @dt_bauhaus_combobox_set_selected_text_align(ptr noundef %35, i32 noundef 0) #21
  %36 = load ptr, ptr %25, align 8, !tbaa !201
  %37 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.116, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %36, ptr noundef %37) #21
  %38 = tail call ptr @g_type_check_instance_cast(ptr noundef %20, i64 noundef %22) #21
  %39 = load ptr, ptr %25, align 8, !tbaa !201
  tail call void @gtk_box_pack_start(ptr noundef %38, ptr noundef %39, i32 noundef 0, i32 noundef 0, i32 noundef 0) #21
  %40 = load ptr, ptr %25, align 8, !tbaa !201
  %41 = tail call ptr @g_type_check_instance_cast(ptr noundef %40, i64 noundef 80) #21
  %42 = tail call i64 @g_signal_connect_data(ptr noundef %41, ptr noundef nonnull @.str.117, ptr noundef nonnull @_event_rule_changed, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #21
  %43 = load ptr, ptr %25, align 8, !tbaa !201
  tail call void @dt_bauhaus_combobox_set(ptr noundef %43, i32 noundef %3) #21
  %44 = load ptr, ptr %25, align 8, !tbaa !201
  %45 = icmp sgt i32 %6, 0
  %46 = zext i1 %45 to i32
  tail call void @gtk_widget_set_sensitive(ptr noundef %44, i32 noundef %46) #21
  %47 = tail call ptr @dt_bauhaus_combobox_new(ptr noundef null) #21
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %47, ptr %48, align 8, !tbaa !208
  tail call void @dt_bauhaus_combobox_set_selected_text_align(ptr noundef %47, i32 noundef 2) #21
  %49 = load ptr, ptr %48, align 8, !tbaa !208
  %50 = tail call i64 @dt_bh_get_type() #21
  %51 = tail call ptr @g_type_check_instance_cast(ptr noundef %49, i64 noundef %50) #21
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 380
  store i32 0, ptr %52, align 4, !tbaa !203
  tail call fastcc void @_rule_populate_prop_combo(ptr noundef nonnull %0)
  %53 = load ptr, ptr %48, align 8, !tbaa !208
  %54 = tail call ptr @g_type_check_instance_cast(ptr noundef %53, i64 noundef 80) #21
  tail call void @g_object_set_data(ptr noundef %54, ptr noundef nonnull @.str.118, ptr noundef nonnull %0) #21
  %55 = load ptr, ptr %48, align 8, !tbaa !208
  %56 = tail call i32 @dt_bauhaus_combobox_set_from_value(ptr noundef %55, i32 noundef %1) #21
  %57 = load ptr, ptr %48, align 8, !tbaa !208
  %58 = tail call ptr @g_type_check_instance_cast(ptr noundef %57, i64 noundef 80) #21
  %59 = tail call i64 @g_signal_connect_data(ptr noundef %58, ptr noundef nonnull @.str.117, ptr noundef nonnull @_event_rule_change_type, ptr noundef %7, ptr noundef null, i32 noundef 0) #21
  %60 = tail call ptr @g_type_check_instance_cast(ptr noundef %20, i64 noundef %22) #21
  %61 = load ptr, ptr %48, align 8, !tbaa !208
  tail call void @gtk_box_pack_start(ptr noundef %60, ptr noundef %61, i32 noundef 1, i32 noundef 1, i32 noundef 0) #21
  %62 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #21
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %62, ptr %63, align 8, !tbaa !209
  %64 = tail call ptr @g_type_check_instance_cast(ptr noundef %20, i64 noundef %22) #21
  %65 = load ptr, ptr %63, align 8, !tbaa !209
  tail call void @gtk_box_pack_start(ptr noundef %64, ptr noundef %65, i32 noundef 0, i32 noundef 0, i32 noundef 0) #21
  %66 = tail call ptr @dtgtk_togglebutton_new(ptr noundef nonnull @dtgtk_cairo_paint_switch, i32 noundef 0, ptr noundef null) #21
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %66, ptr %67, align 8, !tbaa !202
  tail call void @dt_gui_add_class(ptr noundef %66, ptr noundef nonnull @.str.119) #21
  %68 = load ptr, ptr %67, align 8, !tbaa !202
  %69 = tail call ptr @g_type_check_instance_cast(ptr noundef %68, i64 noundef 80) #21
  tail call void @g_object_set_data(ptr noundef %69, ptr noundef nonnull @.str.118, ptr noundef nonnull %0) #21
  %70 = load ptr, ptr %67, align 8, !tbaa !202
  %71 = tail call ptr @g_type_check_instance_cast(ptr noundef %70, i64 noundef 80) #21
  %72 = tail call i64 @g_signal_connect_data(ptr noundef %71, ptr noundef nonnull @.str.120, ptr noundef nonnull @_event_rule_disable, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #21
  %73 = load ptr, ptr %63, align 8, !tbaa !209
  %74 = tail call ptr @g_type_check_instance_cast(ptr noundef %73, i64 noundef %22) #21
  %75 = load ptr, ptr %67, align 8, !tbaa !202
  tail call void @gtk_box_pack_end(ptr noundef %74, ptr noundef %75, i32 noundef 0, i32 noundef 0, i32 noundef 0) #21
  %76 = tail call ptr @dtgtk_togglebutton_new(ptr noundef nonnull @dtgtk_cairo_paint_pin, i32 noundef 0, ptr noundef null) #21
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %76, ptr %77, align 8, !tbaa !210
  tail call void @dt_gui_add_class(ptr noundef %76, ptr noundef nonnull @.str.119) #21
  %78 = load ptr, ptr %77, align 8, !tbaa !210
  %79 = tail call ptr @g_type_check_instance_cast(ptr noundef %78, i64 noundef 80) #21
  tail call void @g_object_set_data(ptr noundef %79, ptr noundef nonnull @.str.118, ptr noundef nonnull %0) #21
  %80 = load ptr, ptr %77, align 8, !tbaa !210
  %81 = tail call ptr @g_type_check_instance_cast(ptr noundef %80, i64 noundef 80) #21
  %82 = tail call i64 @g_signal_connect_data(ptr noundef %81, ptr noundef nonnull @.str.120, ptr noundef nonnull @_rule_topbar_toggle, ptr noundef %7, ptr noundef null, i32 noundef 0) #21
  %83 = load ptr, ptr %77, align 8, !tbaa !210
  tail call void @dt_gui_add_class(ptr noundef %83, ptr noundef nonnull @.str.121) #21
  %84 = load ptr, ptr %63, align 8, !tbaa !209
  %85 = tail call ptr @g_type_check_instance_cast(ptr noundef %84, i64 noundef %22) #21
  %86 = load ptr, ptr %77, align 8, !tbaa !210
  tail call void @gtk_box_pack_end(ptr noundef %85, ptr noundef %86, i32 noundef 0, i32 noundef 0, i32 noundef 0) #21
  %87 = load ptr, ptr %77, align 8, !tbaa !210
  tail call void @gtk_widget_set_no_show_all(ptr noundef %87, i32 noundef 1) #21
  %88 = tail call ptr @dtgtk_button_new(ptr noundef nonnull @dtgtk_cairo_paint_remove, i32 noundef 0, ptr noundef null) #21
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %88, ptr %89, align 8, !tbaa !211
  %90 = tail call ptr @g_type_check_instance_cast(ptr noundef %88, i64 noundef 80) #21
  tail call void @g_object_set_data(ptr noundef %90, ptr noundef nonnull @.str.118, ptr noundef nonnull %0) #21
  %91 = load ptr, ptr %89, align 8, !tbaa !211
  %92 = tail call ptr @g_type_check_instance_cast(ptr noundef %91, i64 noundef 80) #21
  %93 = tail call i64 @g_signal_connect_data(ptr noundef %92, ptr noundef nonnull @.str.122, ptr noundef nonnull @_event_rule_close, ptr noundef %7, ptr noundef null, i32 noundef 0) #21
  %94 = load ptr, ptr %63, align 8, !tbaa !209
  %95 = tail call ptr @g_type_check_instance_cast(ptr noundef %94, i64 noundef %22) #21
  %96 = load ptr, ptr %89, align 8, !tbaa !211
  tail call void @gtk_box_pack_end(ptr noundef %95, ptr noundef %96, i32 noundef 0, i32 noundef 0, i32 noundef 0) #21
  br label %.thread

.critedge:                                        ; preds = %8
  %.not = icmp eq i32 %1, %16
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %98 = load ptr, ptr %97, align 8, !tbaa !201
  tail call void @dt_bauhaus_combobox_set(ptr noundef %98, i32 noundef %3) #21
  %99 = load ptr, ptr %97, align 8, !tbaa !201
  %100 = icmp sgt i32 %6, 0
  %101 = zext i1 %100 to i32
  tail call void @gtk_widget_set_sensitive(ptr noundef %99, i32 noundef %101) #21
  br i1 %.not, label %.thread, label %102

102:                                              ; preds = %.critedge
  tail call fastcc void @_rule_populate_prop_combo(ptr noundef nonnull %0)
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %104 = load ptr, ptr %103, align 8, !tbaa !208
  %105 = tail call i32 @dt_bauhaus_combobox_set_from_value(ptr noundef %104, i32 noundef %1) #21
  br label %.thread

.thread:                                          ; preds = %102, %.critedge, %18
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %107 = load ptr, ptr %106, align 8, !tbaa !210
  %108 = icmp ne i32 %5, 0
  %109 = add i32 %1, -15
  %or.cond9.i = icmp ult i32 %109, -6
  %narrow = or i1 %or.cond9.i, %108
  %110 = zext i1 %narrow to i32
  tail call void @gtk_widget_set_visible(ptr noundef %107, i32 noundef %110) #21
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %112 = load ptr, ptr %111, align 8, !tbaa !202
  %113 = tail call i64 @gtk_toggle_button_get_type() #22
  %114 = tail call ptr @g_type_check_instance_cast(ptr noundef %112, i64 noundef %113) #21
  %.not96 = icmp eq i32 %4, 0
  %115 = or i1 %.not96, %108
  %116 = zext i1 %115 to i32
  tail call void @gtk_toggle_button_set_active(ptr noundef %114, i32 noundef %116) #21
  %117 = load ptr, ptr %106, align 8, !tbaa !210
  %118 = tail call i32 @gtk_widget_get_visible(ptr noundef %117) #21
  %.not97 = icmp eq i32 %118, 0
  br i1 %.not97, label %122, label %119

119:                                              ; preds = %.thread
  %120 = load ptr, ptr %106, align 8, !tbaa !210
  %121 = tail call ptr @g_type_check_instance_cast(ptr noundef %120, i64 noundef %113) #21
  tail call void @gtk_toggle_button_set_active(ptr noundef %121, i32 noundef %5) #21
  br label %122

122:                                              ; preds = %119, %.thread
  tail call fastcc void @_widget_header_update(ptr noundef nonnull %0)
  br i1 %14, label %123, label %130

123:                                              ; preds = %122
  %124 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #21
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %124, ptr %125, align 8, !tbaa !212
  %126 = load ptr, ptr %12, align 8, !tbaa !128
  %127 = tail call i64 @gtk_box_get_type() #22
  %128 = tail call ptr @g_type_check_instance_cast(ptr noundef %126, i64 noundef %127) #21
  %129 = load ptr, ptr %125, align 8, !tbaa !212
  tail call void @gtk_box_pack_start(ptr noundef %128, ptr noundef %129, i32 noundef 1, i32 noundef 1, i32 noundef 0) #21
  br label %130

130:                                              ; preds = %123, %122
  %131 = zext i1 %14 to i32
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %133 = icmp eq ptr %2, null
  %134 = select i1 %133, ptr @.str.13, ptr %2
  %135 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %132, i64 noundef 256, ptr noundef nonnull @.str.102, ptr noundef nonnull %134) #21
  tail call fastcc void @_widget_init_special(ptr noundef nonnull %0, ptr noundef %2, ptr noundef %7, i32 noundef 0)
  %136 = load i32, ptr %9, align 8, !tbaa !183
  %137 = add nsw i32 %136, -1
  store i32 %137, ptr %9, align 8, !tbaa !183
  ret i32 %131
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_widget_init_special(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #1 {
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %5, label %8

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %7 = load ptr, ptr %6, align 8, !tbaa !123
  %.not27 = icmp eq ptr %7, null
  br i1 %.not27, label %8, label %.thread

.thread:                                          ; preds = %5
  tail call void @gtk_widget_destroy(ptr noundef nonnull %7) #21
  br label %13

8:                                                ; preds = %5, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %10 = load ptr, ptr %9, align 8, !tbaa !125
  %.not28 = icmp eq ptr %10, null
  br i1 %.not28, label %12, label %11

11:                                               ; preds = %8
  tail call void @gtk_widget_destroy(ptr noundef nonnull %10) #21
  br label %12

12:                                               ; preds = %8, %11
  br i1 %.not, label %13, label %21

13:                                               ; preds = %12, %.thread
  %14 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #21
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store ptr %14, ptr %15, align 8, !tbaa !123
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8, !tbaa !212
  %18 = tail call i64 @gtk_box_get_type() #22
  %19 = tail call ptr @g_type_check_instance_cast(ptr noundef %17, i64 noundef %18) #21
  %20 = load ptr, ptr %15, align 8, !tbaa !123
  tail call void @gtk_box_pack_start(ptr noundef %19, ptr noundef %20, i32 noundef 1, i32 noundef 1, i32 noundef 0) #21
  br label %25

21:                                               ; preds = %12
  %22 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #21
  store ptr %22, ptr %9, align 8, !tbaa !125
  %23 = tail call ptr @g_type_check_instance_cast(ptr noundef %22, i64 noundef 80) #21
  %24 = tail call ptr @g_object_ref(ptr noundef %23) #21
  br label %25

25:                                               ; preds = %21, %13
  %26 = phi ptr [ %22, %21 ], [ %14, %13 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !129
  br label %30

29:                                               ; preds = %30
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 26
  br i1 %exitcond.i, label %_filters_get.exit.thread, label %30

30:                                               ; preds = %29, %25
  %indvars.iv.i = phi i64 [ 0, %25 ], [ %indvars.iv.next.i, %29 ]
  %31 = getelementptr inbounds nuw [24 x i8], ptr @filters, i64 %indvars.iv.i
  %32 = load i32, ptr %31, align 8, !tbaa !130
  %33 = icmp eq i32 %32, %28
  br i1 %33, label %_filters_get.exit, label %29

_filters_get.exit:                                ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !132
  tail call void %35(ptr noundef %0, i32 noundef %28, ptr noundef %1, ptr noundef %2, i32 noundef %3) #21
  tail call void @gtk_widget_show_all(ptr noundef %26) #21
  br label %_filters_get.exit.thread

_filters_get.exit.thread:                         ; preds = %29, %_filters_get.exit
  ret void
}

declare ptr @dt_bauhaus_combobox_new(ptr noundef) local_unnamed_addr #3

declare void @dt_bauhaus_combobox_add_aligned(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_bauhaus_combobox_set_selected_text_align(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_bauhaus_combobox_set(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @_rule_populate_prop_combo(ptr noundef captures(none) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !208
  tail call void @dt_bauhaus_combobox_clear(ptr noundef %3) #21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %5 = load i32, ptr %4, align 8, !tbaa !187
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %26, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !129
  br label %10

9:                                                ; preds = %10
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.i.i = icmp eq i64 %indvars.iv.next.i.i, 26
  br i1 %exitcond.i.i, label %_rule_populate_prop_combo_add.exit, label %10

10:                                               ; preds = %9, %6
  %indvars.iv.i.i = phi i64 [ 0, %6 ], [ %indvars.iv.next.i.i, %9 ]
  %11 = getelementptr inbounds nuw [24 x i8], ptr @filters, i64 %indvars.iv.i.i
  %12 = load i32, ptr %11, align 8, !tbaa !130
  %13 = icmp eq i32 %12, %8
  br i1 %13, label %_filters_get.exit.i, label %9

_filters_get.exit.i:                              ; preds = %10
  %14 = tail call ptr @dt_collection_name(i32 noundef %8) #21
  %15 = zext i32 %8 to i64
  %16 = inttoptr i64 %15 to ptr
  tail call void @dt_bauhaus_combobox_add_full(ptr noundef %3, ptr noundef %14, i32 noundef 2, ptr noundef %16, ptr noundef null, i32 noundef 1) #21
  br label %_rule_populate_prop_combo_add.exit

_rule_populate_prop_combo_add.exit:               ; preds = %9, %_filters_get.exit.i
  %17 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.123, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %3, ptr noundef %17) #21
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %19 = load i32, ptr %18, align 8, !tbaa !183
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %18, align 8, !tbaa !183
  %21 = load ptr, ptr %2, align 8, !tbaa !208
  %22 = load i32, ptr %7, align 4, !tbaa !129
  %23 = tail call i32 @dt_bauhaus_combobox_set_from_value(ptr noundef %21, i32 noundef %22) #21
  %24 = load i32, ptr %18, align 8, !tbaa !183
  %25 = add nsw i32 %24, -1
  store i32 %25, ptr %18, align 8, !tbaa !183
  br label %143

26:                                               ; preds = %1
  %27 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.124, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %3, ptr noundef %27) #21
  %28 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.125, i32 noundef 5) #21
  tail call void @dt_bauhaus_combobox_add_section(ptr noundef %3, ptr noundef %28) #21
  br label %29

29:                                               ; preds = %29, %26
  %indvars.iv.i.i.i = phi i64 [ 0, %26 ], [ %indvars.iv.next.i.i.i, %29 ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 26
  br i1 %exitcond.i.i.i, label %_rule_populate_prop_combo_add.exit.i, label %29

_rule_populate_prop_combo_add.exit.i:             ; preds = %29, %_rule_populate_prop_combo_add.exit.i
  %indvars.iv.i.i50.i = phi i64 [ %indvars.iv.next.i.i51.i, %_rule_populate_prop_combo_add.exit.i ], [ 0, %29 ]
  %indvars.iv.next.i.i51.i = add nuw nsw i64 %indvars.iv.i.i50.i, 1
  %exitcond.i.i52.i = icmp eq i64 %indvars.iv.next.i.i51.i, 26
  br i1 %exitcond.i.i52.i, label %_rule_populate_prop_combo_add.exit54.i, label %_rule_populate_prop_combo_add.exit.i

30:                                               ; preds = %_rule_populate_prop_combo_add.exit54.i
  %indvars.iv.next.i.i56.i = add nuw nsw i64 %indvars.iv.i.i55.i, 1
  %exitcond.i.i57.i = icmp eq i64 %indvars.iv.next.i.i56.i, 26
  br i1 %exitcond.i.i57.i, label %_rule_populate_prop_combo_add.exit59.i, label %_rule_populate_prop_combo_add.exit54.i

_rule_populate_prop_combo_add.exit54.i:           ; preds = %_rule_populate_prop_combo_add.exit.i, %30
  %indvars.iv.i.i55.i = phi i64 [ %indvars.iv.next.i.i56.i, %30 ], [ 0, %_rule_populate_prop_combo_add.exit.i ]
  %31 = icmp eq i64 %indvars.iv.i.i55.i, 1
  br i1 %31, label %_filters_get.exit.i58.i, label %30

_filters_get.exit.i58.i:                          ; preds = %_rule_populate_prop_combo_add.exit54.i
  %32 = tail call ptr @dt_collection_name(i32 noundef 2) #21
  tail call void @dt_bauhaus_combobox_add_full(ptr noundef %3, ptr noundef %32, i32 noundef 2, ptr noundef nonnull inttoptr (i64 2 to ptr), ptr noundef null, i32 noundef 1) #21
  br label %_rule_populate_prop_combo_add.exit59.i

_rule_populate_prop_combo_add.exit59.i:           ; preds = %30, %_filters_get.exit.i58.i
  %33 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.126, i32 noundef 5) #21
  tail call void @dt_bauhaus_combobox_add_section(ptr noundef %3, ptr noundef %33) #21
  br label %34

34:                                               ; preds = %34, %_rule_populate_prop_combo_add.exit59.i
  %indvars.iv.i.i60.i = phi i64 [ 0, %_rule_populate_prop_combo_add.exit59.i ], [ %indvars.iv.next.i.i61.i, %34 ]
  %indvars.iv.next.i.i61.i = add nuw nsw i64 %indvars.iv.i.i60.i, 1
  %exitcond.i.i62.i = icmp eq i64 %indvars.iv.next.i.i61.i, 26
  br i1 %exitcond.i.i62.i, label %_rule_populate_prop_combo_add.exit64.i, label %34

35:                                               ; preds = %.preheader.i
  %indvars.iv.next.i.i66.i = add nuw nsw i64 %indvars.iv.i.i65.i, 1
  %exitcond.i.i67.i = icmp eq i64 %indvars.iv.next.i.i66.i, 26
  br i1 %exitcond.i.i67.i, label %_rule_populate_prop_combo_add.exit69.i.preheader, label %.preheader.i

.preheader.i:                                     ; preds = %_rule_populate_prop_combo_add.exit209.i, %35
  %indvars.iv.i.i65.i = phi i64 [ %indvars.iv.next.i.i66.i, %35 ], [ 0, %_rule_populate_prop_combo_add.exit209.i ]
  %36 = icmp eq i64 %indvars.iv.i.i65.i, 9
  br i1 %36, label %_filters_get.exit.i68.i, label %35

_filters_get.exit.i68.i:                          ; preds = %.preheader.i
  %37 = tail call ptr @dt_collection_name(i32 noundef 33) #21
  tail call void @dt_bauhaus_combobox_add_full(ptr noundef %3, ptr noundef %37, i32 noundef 2, ptr noundef nonnull inttoptr (i64 33 to ptr), ptr noundef null, i32 noundef 1) #21
  br label %_rule_populate_prop_combo_add.exit69.i.preheader

_rule_populate_prop_combo_add.exit69.i.preheader: ; preds = %35, %_filters_get.exit.i68.i
  br label %_rule_populate_prop_combo_add.exit69.i

38:                                               ; preds = %_rule_populate_prop_combo_add.exit69.i
  %indvars.iv.next.i.i71.i = add nuw nsw i64 %indvars.iv.i.i70.i, 1
  %exitcond.i.i72.i = icmp eq i64 %indvars.iv.next.i.i71.i, 26
  br i1 %exitcond.i.i72.i, label %_filters_get.exit.i78.i, label %_rule_populate_prop_combo_add.exit69.i

_rule_populate_prop_combo_add.exit69.i:           ; preds = %_rule_populate_prop_combo_add.exit69.i.preheader, %38
  %indvars.iv.i.i70.i = phi i64 [ %indvars.iv.next.i.i71.i, %38 ], [ 0, %_rule_populate_prop_combo_add.exit69.i.preheader ]
  %39 = icmp eq i64 %indvars.iv.i.i70.i, 19
  br i1 %39, label %_filters_get.exit.i73.i, label %38

_filters_get.exit.i73.i:                          ; preds = %_rule_populate_prop_combo_add.exit69.i
  %40 = tail call ptr @dt_collection_name(i32 noundef 35) #21
  tail call void @dt_bauhaus_combobox_add_full(ptr noundef %3, ptr noundef %40, i32 noundef 2, ptr noundef nonnull inttoptr (i64 35 to ptr), ptr noundef null, i32 noundef 1) #21
  br label %_filters_get.exit.i78.i

_filters_get.exit.i78.i:                          ; preds = %38, %_filters_get.exit.i73.i
  %41 = tail call ptr @dt_collection_name(i32 noundef 18) #21
  tail call void @dt_bauhaus_combobox_add_full(ptr noundef %3, ptr noundef %41, i32 noundef 2, ptr noundef nonnull inttoptr (i64 18 to ptr), ptr noundef null, i32 noundef 1) #21
  br label %43

42:                                               ; preds = %43
  %indvars.iv.next.i.i81.i = add nuw nsw i64 %indvars.iv.i.i80.i, 1
  %exitcond.i.i82.i = icmp eq i64 %indvars.iv.next.i.i81.i, 26
  br i1 %exitcond.i.i82.i, label %_rule_populate_prop_combo_add.exit84.i.preheader, label %43

43:                                               ; preds = %42, %_filters_get.exit.i78.i
  %indvars.iv.i.i80.i = phi i64 [ 0, %_filters_get.exit.i78.i ], [ %indvars.iv.next.i.i81.i, %42 ]
  %44 = icmp eq i64 %indvars.iv.i.i80.i, 2
  br i1 %44, label %_filters_get.exit.i83.i, label %42

_filters_get.exit.i83.i:                          ; preds = %43
  %45 = tail call ptr @dt_collection_name(i32 noundef 34) #21
  tail call void @dt_bauhaus_combobox_add_full(ptr noundef %3, ptr noundef %45, i32 noundef 2, ptr noundef nonnull inttoptr (i64 34 to ptr), ptr noundef null, i32 noundef 1) #21
  br label %_rule_populate_prop_combo_add.exit84.i.preheader

_rule_populate_prop_combo_add.exit84.i.preheader: ; preds = %42, %_filters_get.exit.i83.i
  br label %_rule_populate_prop_combo_add.exit84.i

_rule_populate_prop_combo_add.exit84.i:           ; preds = %_rule_populate_prop_combo_add.exit84.i.preheader, %_rule_populate_prop_combo_add.exit84.i
  %indvars.iv.i.i85.i = phi i64 [ %indvars.iv.next.i.i86.i, %_rule_populate_prop_combo_add.exit84.i ], [ 0, %_rule_populate_prop_combo_add.exit84.i.preheader ]
  %indvars.iv.next.i.i86.i = add nuw nsw i64 %indvars.iv.i.i85.i, 1
  %exitcond.i.i87.i = icmp eq i64 %indvars.iv.next.i.i86.i, 26
  br i1 %exitcond.i.i87.i, label %_rule_populate_prop_combo_add.exit89.i, label %_rule_populate_prop_combo_add.exit84.i

_rule_populate_prop_combo_add.exit89.i:           ; preds = %_rule_populate_prop_combo_add.exit84.i
  %46 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.128, i32 noundef 5) #21
  tail call void @dt_bauhaus_combobox_add_section(ptr noundef %3, ptr noundef %46) #21
  br label %48

47:                                               ; preds = %48
  %indvars.iv.next.i.i91.i = add nuw nsw i64 %indvars.iv.i.i90.i, 1
  %exitcond.i.i92.i = icmp eq i64 %indvars.iv.next.i.i91.i, 26
  br i1 %exitcond.i.i92.i, label %_rule_populate_prop_combo_add.exit94.i.preheader, label %48

48:                                               ; preds = %47, %_rule_populate_prop_combo_add.exit89.i
  %indvars.iv.i.i90.i = phi i64 [ 0, %_rule_populate_prop_combo_add.exit89.i ], [ %indvars.iv.next.i.i91.i, %47 ]
  %49 = icmp eq i64 %indvars.iv.i.i90.i, 3
  br i1 %49, label %_filters_get.exit.i93.i, label %47

_filters_get.exit.i93.i:                          ; preds = %48
  %50 = tail call ptr @dt_collection_name(i32 noundef 9) #21
  tail call void @dt_bauhaus_combobox_add_full(ptr noundef %3, ptr noundef %50, i32 noundef 2, ptr noundef nonnull inttoptr (i64 9 to ptr), ptr noundef null, i32 noundef 1) #21
  br label %_rule_populate_prop_combo_add.exit94.i.preheader

_rule_populate_prop_combo_add.exit94.i.preheader: ; preds = %47, %_filters_get.exit.i93.i
  br label %_rule_populate_prop_combo_add.exit94.i

_rule_populate_prop_combo_add.exit94.i:           ; preds = %_rule_populate_prop_combo_add.exit94.i.preheader, %_rule_populate_prop_combo_add.exit94.i
  %indvars.iv.i.i95.i = phi i64 [ %indvars.iv.next.i.i96.i, %_rule_populate_prop_combo_add.exit94.i ], [ 0, %_rule_populate_prop_combo_add.exit94.i.preheader ]
  %indvars.iv.next.i.i96.i = add nuw nsw i64 %indvars.iv.i.i95.i, 1
  %exitcond.i.i97.i = icmp eq i64 %indvars.iv.next.i.i96.i, 26
  br i1 %exitcond.i.i97.i, label %_rule_populate_prop_combo_add.exit99.i, label %_rule_populate_prop_combo_add.exit94.i

51:                                               ; preds = %_rule_populate_prop_combo_add.exit99.i
  %indvars.iv.next.i.i101.i = add nuw nsw i64 %indvars.iv.i.i100.i, 1
  %exitcond.i.i102.i = icmp eq i64 %indvars.iv.next.i.i101.i, 26
  br i1 %exitcond.i.i102.i, label %_rule_populate_prop_combo_add.exit104.i.preheader, label %_rule_populate_prop_combo_add.exit99.i

_rule_populate_prop_combo_add.exit99.i:           ; preds = %_rule_populate_prop_combo_add.exit94.i, %51
  %indvars.iv.i.i100.i = phi i64 [ %indvars.iv.next.i.i101.i, %51 ], [ 0, %_rule_populate_prop_combo_add.exit94.i ]
  %52 = icmp eq i64 %indvars.iv.i.i100.i, 6
  br i1 %52, label %_filters_get.exit.i103.i, label %51

_filters_get.exit.i103.i:                         ; preds = %_rule_populate_prop_combo_add.exit99.i
  %53 = tail call ptr @dt_collection_name(i32 noundef 11) #21
  tail call void @dt_bauhaus_combobox_add_full(ptr noundef %3, ptr noundef %53, i32 noundef 2, ptr noundef nonnull inttoptr (i64 11 to ptr), ptr noundef null, i32 noundef 1) #21
  br label %_rule_populate_prop_combo_add.exit104.i.preheader

_rule_populate_prop_combo_add.exit104.i.preheader: ; preds = %51, %_filters_get.exit.i103.i
  br label %_rule_populate_prop_combo_add.exit104.i

54:                                               ; preds = %_rule_populate_prop_combo_add.exit104.i
  %indvars.iv.next.i.i106.i = add nuw nsw i64 %indvars.iv.i.i105.i, 1
  %exitcond.i.i107.i = icmp eq i64 %indvars.iv.next.i.i106.i, 26
  br i1 %exitcond.i.i107.i, label %_rule_populate_prop_combo_add.exit109.i.preheader, label %_rule_populate_prop_combo_add.exit104.i

_rule_populate_prop_combo_add.exit104.i:          ; preds = %_rule_populate_prop_combo_add.exit104.i.preheader, %54
  %indvars.iv.i.i105.i = phi i64 [ %indvars.iv.next.i.i106.i, %54 ], [ 0, %_rule_populate_prop_combo_add.exit104.i.preheader ]
  %55 = icmp eq i64 %indvars.iv.i.i105.i, 4
  br i1 %55, label %_filters_get.exit.i108.i, label %54

_filters_get.exit.i108.i:                         ; preds = %_rule_populate_prop_combo_add.exit104.i
  %56 = tail call ptr @dt_collection_name(i32 noundef 12) #21
  tail call void @dt_bauhaus_combobox_add_full(ptr noundef %3, ptr noundef %56, i32 noundef 2, ptr noundef nonnull inttoptr (i64 12 to ptr), ptr noundef null, i32 noundef 1) #21
  br label %_rule_populate_prop_combo_add.exit109.i.preheader

_rule_populate_prop_combo_add.exit109.i.preheader: ; preds = %54, %_filters_get.exit.i108.i
  br label %_rule_populate_prop_combo_add.exit109.i

57:                                               ; preds = %_rule_populate_prop_combo_add.exit109.i
  %indvars.iv.next.i.i111.i = add nuw nsw i64 %indvars.iv.i.i110.i, 1
  %exitcond.i.i112.i = icmp eq i64 %indvars.iv.next.i.i111.i, 26
  br i1 %exitcond.i.i112.i, label %_rule_populate_prop_combo_add.exit114.i.preheader, label %_rule_populate_prop_combo_add.exit109.i

_rule_populate_prop_combo_add.exit109.i:          ; preds = %_rule_populate_prop_combo_add.exit109.i.preheader, %57
  %indvars.iv.i.i110.i = phi i64 [ %indvars.iv.next.i.i111.i, %57 ], [ 0, %_rule_populate_prop_combo_add.exit109.i.preheader ]
  %58 = icmp eq i64 %indvars.iv.i.i110.i, 5
  br i1 %58, label %_filters_get.exit.i113.i, label %57

_filters_get.exit.i113.i:                         ; preds = %_rule_populate_prop_combo_add.exit109.i
  %59 = tail call ptr @dt_collection_name(i32 noundef 13) #21
  tail call void @dt_bauhaus_combobox_add_full(ptr noundef %3, ptr noundef %59, i32 noundef 2, ptr noundef nonnull inttoptr (i64 13 to ptr), ptr noundef null, i32 noundef 1) #21
  br label %_rule_populate_prop_combo_add.exit114.i.preheader

_rule_populate_prop_combo_add.exit114.i.preheader: ; preds = %57, %_filters_get.exit.i113.i
  br label %_rule_populate_prop_combo_add.exit114.i

60:                                               ; preds = %_rule_populate_prop_combo_add.exit114.i
  %indvars.iv.next.i.i116.i = add nuw nsw i64 %indvars.iv.i.i115.i, 1
  %exitcond.i.i117.i = icmp eq i64 %indvars.iv.next.i.i116.i, 26
  br i1 %exitcond.i.i117.i, label %_rule_populate_prop_combo_add.exit119.i, label %_rule_populate_prop_combo_add.exit114.i

_rule_populate_prop_combo_add.exit114.i:          ; preds = %_rule_populate_prop_combo_add.exit114.i.preheader, %60
  %indvars.iv.i.i115.i = phi i64 [ %indvars.iv.next.i.i116.i, %60 ], [ 0, %_rule_populate_prop_combo_add.exit114.i.preheader ]
  %61 = icmp eq i64 %indvars.iv.i.i115.i, 7
  br i1 %61, label %_filters_get.exit.i118.i, label %60

_filters_get.exit.i118.i:                         ; preds = %_rule_populate_prop_combo_add.exit114.i
  %62 = tail call ptr @dt_collection_name(i32 noundef 14) #21
  tail call void @dt_bauhaus_combobox_add_full(ptr noundef %3, ptr noundef %62, i32 noundef 2, ptr noundef nonnull inttoptr (i64 14 to ptr), ptr noundef null, i32 noundef 1) #21
  br label %_rule_populate_prop_combo_add.exit119.i

_rule_populate_prop_combo_add.exit119.i:          ; preds = %60, %_filters_get.exit.i118.i
  %63 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.129, i32 noundef 5) #21
  tail call void @dt_bauhaus_combobox_add_section(ptr noundef %3, ptr noundef %63) #21
  br label %65

64:                                               ; preds = %65
  %indvars.iv.next.i.i121.i = add nuw nsw i64 %indvars.iv.i.i120.i, 1
  %exitcond.i.i122.i = icmp eq i64 %indvars.iv.next.i.i121.i, 26
  br i1 %exitcond.i.i122.i, label %_rule_populate_prop_combo_add.exit124.i.preheader, label %65

65:                                               ; preds = %64, %_rule_populate_prop_combo_add.exit119.i
  %indvars.iv.i.i120.i = phi i64 [ 0, %_rule_populate_prop_combo_add.exit119.i ], [ %indvars.iv.next.i.i121.i, %64 ]
  %66 = icmp eq i64 %indvars.iv.i.i120.i, 21
  br i1 %66, label %_filters_get.exit.i123.i, label %64

_filters_get.exit.i123.i:                         ; preds = %65
  %67 = tail call ptr @dt_collection_name(i32 noundef 3) #21
  tail call void @dt_bauhaus_combobox_add_full(ptr noundef %3, ptr noundef %67, i32 noundef 2, ptr noundef nonnull inttoptr (i64 3 to ptr), ptr noundef null, i32 noundef 1) #21
  br label %_rule_populate_prop_combo_add.exit124.i.preheader

_rule_populate_prop_combo_add.exit124.i.preheader: ; preds = %64, %_filters_get.exit.i123.i
  br label %_rule_populate_prop_combo_add.exit124.i

68:                                               ; preds = %_rule_populate_prop_combo_add.exit124.i
  %indvars.iv.next.i.i126.i = add nuw nsw i64 %indvars.iv.i.i125.i, 1
  %exitcond.i.i127.i = icmp eq i64 %indvars.iv.next.i.i126.i, 26
  br i1 %exitcond.i.i127.i, label %_rule_populate_prop_combo_add.exit129.i.preheader, label %_rule_populate_prop_combo_add.exit124.i

_rule_populate_prop_combo_add.exit124.i:          ; preds = %_rule_populate_prop_combo_add.exit124.i.preheader, %68
  %indvars.iv.i.i125.i = phi i64 [ %indvars.iv.next.i.i126.i, %68 ], [ 0, %_rule_populate_prop_combo_add.exit124.i.preheader ]
  %69 = icmp eq i64 %indvars.iv.i.i125.i, 20
  br i1 %69, label %_filters_get.exit.i128.i, label %68

_filters_get.exit.i128.i:                         ; preds = %_rule_populate_prop_combo_add.exit124.i
  %70 = tail call ptr @dt_collection_name(i32 noundef 4) #21
  tail call void @dt_bauhaus_combobox_add_full(ptr noundef %3, ptr noundef %70, i32 noundef 2, ptr noundef nonnull inttoptr (i64 4 to ptr), ptr noundef null, i32 noundef 1) #21
  br label %_rule_populate_prop_combo_add.exit129.i.preheader

_rule_populate_prop_combo_add.exit129.i.preheader: ; preds = %68, %_filters_get.exit.i128.i
  br label %_rule_populate_prop_combo_add.exit129.i

71:                                               ; preds = %_rule_populate_prop_combo_add.exit129.i
  %indvars.iv.next.i.i131.i = add nuw nsw i64 %indvars.iv.i.i130.i, 1
  %exitcond.i.i132.i = icmp eq i64 %indvars.iv.next.i.i131.i, 26
  br i1 %exitcond.i.i132.i, label %_rule_populate_prop_combo_add.exit134.i.preheader, label %_rule_populate_prop_combo_add.exit129.i

_rule_populate_prop_combo_add.exit129.i:          ; preds = %_rule_populate_prop_combo_add.exit129.i.preheader, %71
  %indvars.iv.i.i130.i = phi i64 [ %indvars.iv.next.i.i131.i, %71 ], [ 0, %_rule_populate_prop_combo_add.exit129.i.preheader ]
  %72 = icmp eq i64 %indvars.iv.i.i130.i, 10
  br i1 %72, label %_filters_get.exit.i133.i, label %71

_filters_get.exit.i133.i:                         ; preds = %_rule_populate_prop_combo_add.exit129.i
  %73 = tail call ptr @dt_collection_name(i32 noundef 5) #21
  tail call void @dt_bauhaus_combobox_add_full(ptr noundef %3, ptr noundef %73, i32 noundef 2, ptr noundef nonnull inttoptr (i64 5 to ptr), ptr noundef null, i32 noundef 1) #21
  br label %_rule_populate_prop_combo_add.exit134.i.preheader

_rule_populate_prop_combo_add.exit134.i.preheader: ; preds = %71, %_filters_get.exit.i133.i
  br label %_rule_populate_prop_combo_add.exit134.i

74:                                               ; preds = %_rule_populate_prop_combo_add.exit134.i
  %indvars.iv.next.i.i136.i = add nuw nsw i64 %indvars.iv.i.i135.i, 1
  %exitcond.i.i137.i = icmp eq i64 %indvars.iv.next.i.i136.i, 26
  br i1 %exitcond.i.i137.i, label %_rule_populate_prop_combo_add.exit139.i.preheader, label %_rule_populate_prop_combo_add.exit134.i

_rule_populate_prop_combo_add.exit134.i:          ; preds = %_rule_populate_prop_combo_add.exit134.i.preheader, %74
  %indvars.iv.i.i135.i = phi i64 [ %indvars.iv.next.i.i136.i, %74 ], [ 0, %_rule_populate_prop_combo_add.exit134.i.preheader ]
  %75 = icmp eq i64 %indvars.iv.i.i135.i, 13
  br i1 %75, label %_filters_get.exit.i138.i, label %74

_filters_get.exit.i138.i:                         ; preds = %_rule_populate_prop_combo_add.exit134.i
  %76 = tail call ptr @dt_collection_name(i32 noundef 6) #21
  tail call void @dt_bauhaus_combobox_add_full(ptr noundef %3, ptr noundef %76, i32 noundef 2, ptr noundef nonnull inttoptr (i64 6 to ptr), ptr noundef null, i32 noundef 1) #21
  br label %_rule_populate_prop_combo_add.exit139.i.preheader

_rule_populate_prop_combo_add.exit139.i.preheader: ; preds = %74, %_filters_get.exit.i138.i
  br label %_rule_populate_prop_combo_add.exit139.i

77:                                               ; preds = %_rule_populate_prop_combo_add.exit139.i
  %indvars.iv.next.i.i141.i = add nuw nsw i64 %indvars.iv.i.i140.i, 1
  %exitcond.i.i142.i = icmp eq i64 %indvars.iv.next.i.i141.i, 26
  br i1 %exitcond.i.i142.i, label %_rule_populate_prop_combo_add.exit144.i.preheader, label %_rule_populate_prop_combo_add.exit139.i

_rule_populate_prop_combo_add.exit139.i:          ; preds = %_rule_populate_prop_combo_add.exit139.i.preheader, %77
  %indvars.iv.i.i140.i = phi i64 [ %indvars.iv.next.i.i141.i, %77 ], [ 0, %_rule_populate_prop_combo_add.exit139.i.preheader ]
  %78 = icmp eq i64 %indvars.iv.i.i140.i, 14
  br i1 %78, label %_filters_get.exit.i143.i, label %77

_filters_get.exit.i143.i:                         ; preds = %_rule_populate_prop_combo_add.exit139.i
  %79 = tail call ptr @dt_collection_name(i32 noundef 41) #21
  tail call void @dt_bauhaus_combobox_add_full(ptr noundef %3, ptr noundef %79, i32 noundef 2, ptr noundef nonnull inttoptr (i64 41 to ptr), ptr noundef null, i32 noundef 1) #21
  br label %_rule_populate_prop_combo_add.exit144.i.preheader

_rule_populate_prop_combo_add.exit144.i.preheader: ; preds = %77, %_filters_get.exit.i143.i
  br label %_rule_populate_prop_combo_add.exit144.i

80:                                               ; preds = %_rule_populate_prop_combo_add.exit144.i
  %indvars.iv.next.i.i146.i = add nuw nsw i64 %indvars.iv.i.i145.i, 1
  %exitcond.i.i147.i = icmp eq i64 %indvars.iv.next.i.i146.i, 26
  br i1 %exitcond.i.i147.i, label %_rule_populate_prop_combo_add.exit149.i.preheader, label %_rule_populate_prop_combo_add.exit144.i

_rule_populate_prop_combo_add.exit144.i:          ; preds = %_rule_populate_prop_combo_add.exit144.i.preheader, %80
  %indvars.iv.i.i145.i = phi i64 [ %indvars.iv.next.i.i146.i, %80 ], [ 0, %_rule_populate_prop_combo_add.exit144.i.preheader ]
  %81 = icmp eq i64 %indvars.iv.i.i145.i, 11
  br i1 %81, label %_filters_get.exit.i148.i, label %80

_filters_get.exit.i148.i:                         ; preds = %_rule_populate_prop_combo_add.exit144.i
  %82 = tail call ptr @dt_collection_name(i32 noundef 7) #21
  tail call void @dt_bauhaus_combobox_add_full(ptr noundef %3, ptr noundef %82, i32 noundef 2, ptr noundef nonnull inttoptr (i64 7 to ptr), ptr noundef null, i32 noundef 1) #21
  br label %_rule_populate_prop_combo_add.exit149.i.preheader

_rule_populate_prop_combo_add.exit149.i.preheader: ; preds = %80, %_filters_get.exit.i148.i
  br label %_rule_populate_prop_combo_add.exit149.i

83:                                               ; preds = %_rule_populate_prop_combo_add.exit149.i
  %indvars.iv.next.i.i151.i = add nuw nsw i64 %indvars.iv.i.i150.i, 1
  %exitcond.i.i152.i = icmp eq i64 %indvars.iv.next.i.i151.i, 26
  br i1 %exitcond.i.i152.i, label %_rule_populate_prop_combo_add.exit154.i.preheader, label %_rule_populate_prop_combo_add.exit149.i

_rule_populate_prop_combo_add.exit149.i:          ; preds = %_rule_populate_prop_combo_add.exit149.i.preheader, %83
  %indvars.iv.i.i150.i = phi i64 [ %indvars.iv.next.i.i151.i, %83 ], [ 0, %_rule_populate_prop_combo_add.exit149.i.preheader ]
  %84 = icmp eq i64 %indvars.iv.i.i150.i, 12
  br i1 %84, label %_filters_get.exit.i153.i, label %83

_filters_get.exit.i153.i:                         ; preds = %_rule_populate_prop_combo_add.exit149.i
  %85 = tail call ptr @dt_collection_name(i32 noundef 8) #21
  tail call void @dt_bauhaus_combobox_add_full(ptr noundef %3, ptr noundef %85, i32 noundef 2, ptr noundef nonnull inttoptr (i64 8 to ptr), ptr noundef null, i32 noundef 1) #21
  br label %_rule_populate_prop_combo_add.exit154.i.preheader

_rule_populate_prop_combo_add.exit154.i.preheader: ; preds = %83, %_filters_get.exit.i153.i
  br label %_rule_populate_prop_combo_add.exit154.i

86:                                               ; preds = %_rule_populate_prop_combo_add.exit154.i
  %indvars.iv.next.i.i156.i = add nuw nsw i64 %indvars.iv.i.i155.i, 1
  %exitcond.i.i157.i = icmp eq i64 %indvars.iv.next.i.i156.i, 26
  br i1 %exitcond.i.i157.i, label %_rule_populate_prop_combo_add.exit159.i.preheader, label %_rule_populate_prop_combo_add.exit154.i

_rule_populate_prop_combo_add.exit154.i:          ; preds = %_rule_populate_prop_combo_add.exit154.i.preheader, %86
  %indvars.iv.i.i155.i = phi i64 [ %indvars.iv.next.i.i156.i, %86 ], [ 0, %_rule_populate_prop_combo_add.exit154.i.preheader ]
  %87 = icmp eq i64 %indvars.iv.i.i155.i, 8
  br i1 %87, label %_filters_get.exit.i158.i, label %86

_filters_get.exit.i158.i:                         ; preds = %_rule_populate_prop_combo_add.exit154.i
  %88 = tail call ptr @dt_collection_name(i32 noundef 16) #21
  tail call void @dt_bauhaus_combobox_add_full(ptr noundef %3, ptr noundef %88, i32 noundef 2, ptr noundef nonnull inttoptr (i64 16 to ptr), ptr noundef null, i32 noundef 1) #21
  br label %_rule_populate_prop_combo_add.exit159.i.preheader

_rule_populate_prop_combo_add.exit159.i.preheader: ; preds = %86, %_filters_get.exit.i158.i
  br label %_rule_populate_prop_combo_add.exit159.i

89:                                               ; preds = %_rule_populate_prop_combo_add.exit159.i
  %indvars.iv.next.i.i161.i = add nuw nsw i64 %indvars.iv.i.i160.i, 1
  %exitcond.i.i162.i = icmp eq i64 %indvars.iv.next.i.i161.i, 26
  br i1 %exitcond.i.i162.i, label %_rule_populate_prop_combo_add.exit164.i.preheader, label %_rule_populate_prop_combo_add.exit159.i

_rule_populate_prop_combo_add.exit159.i:          ; preds = %_rule_populate_prop_combo_add.exit159.i.preheader, %89
  %indvars.iv.i.i160.i = phi i64 [ %indvars.iv.next.i.i161.i, %89 ], [ 0, %_rule_populate_prop_combo_add.exit159.i.preheader ]
  %90 = icmp eq i64 %indvars.iv.i.i160.i, 22
  br i1 %90, label %_filters_get.exit.i163.i, label %89

_filters_get.exit.i163.i:                         ; preds = %_rule_populate_prop_combo_add.exit159.i
  %91 = tail call ptr @dt_collection_name(i32 noundef 36) #21
  tail call void @dt_bauhaus_combobox_add_full(ptr noundef %3, ptr noundef %91, i32 noundef 2, ptr noundef nonnull inttoptr (i64 36 to ptr), ptr noundef null, i32 noundef 1) #21
  br label %_rule_populate_prop_combo_add.exit164.i.preheader

_rule_populate_prop_combo_add.exit164.i.preheader: ; preds = %89, %_filters_get.exit.i163.i
  br label %_rule_populate_prop_combo_add.exit164.i

92:                                               ; preds = %_rule_populate_prop_combo_add.exit164.i
  %indvars.iv.next.i.i166.i = add nuw nsw i64 %indvars.iv.i.i165.i, 1
  %exitcond.i.i167.i = icmp eq i64 %indvars.iv.next.i.i166.i, 26
  br i1 %exitcond.i.i167.i, label %_rule_populate_prop_combo_add.exit169.i.preheader, label %_rule_populate_prop_combo_add.exit164.i

_rule_populate_prop_combo_add.exit164.i:          ; preds = %_rule_populate_prop_combo_add.exit164.i.preheader, %92
  %indvars.iv.i.i165.i = phi i64 [ %indvars.iv.next.i.i166.i, %92 ], [ 0, %_rule_populate_prop_combo_add.exit164.i.preheader ]
  %93 = icmp eq i64 %indvars.iv.i.i165.i, 23
  br i1 %93, label %_filters_get.exit.i168.i, label %92

_filters_get.exit.i168.i:                         ; preds = %_rule_populate_prop_combo_add.exit164.i
  %94 = tail call ptr @dt_collection_name(i32 noundef 37) #21
  tail call void @dt_bauhaus_combobox_add_full(ptr noundef %3, ptr noundef %94, i32 noundef 2, ptr noundef nonnull inttoptr (i64 37 to ptr), ptr noundef null, i32 noundef 1) #21
  br label %_rule_populate_prop_combo_add.exit169.i.preheader

_rule_populate_prop_combo_add.exit169.i.preheader: ; preds = %92, %_filters_get.exit.i168.i
  br label %_rule_populate_prop_combo_add.exit169.i

95:                                               ; preds = %_rule_populate_prop_combo_add.exit169.i
  %indvars.iv.next.i.i171.i = add nuw nsw i64 %indvars.iv.i.i170.i, 1
  %exitcond.i.i172.i = icmp eq i64 %indvars.iv.next.i.i171.i, 26
  br i1 %exitcond.i.i172.i, label %_rule_populate_prop_combo_add.exit174.i.preheader, label %_rule_populate_prop_combo_add.exit169.i

_rule_populate_prop_combo_add.exit169.i:          ; preds = %_rule_populate_prop_combo_add.exit169.i.preheader, %95
  %indvars.iv.i.i170.i = phi i64 [ %indvars.iv.next.i.i171.i, %95 ], [ 0, %_rule_populate_prop_combo_add.exit169.i.preheader ]
  %96 = icmp eq i64 %indvars.iv.i.i170.i, 24
  br i1 %96, label %_filters_get.exit.i173.i, label %95

_filters_get.exit.i173.i:                         ; preds = %_rule_populate_prop_combo_add.exit169.i
  %97 = tail call ptr @dt_collection_name(i32 noundef 38) #21
  tail call void @dt_bauhaus_combobox_add_full(ptr noundef %3, ptr noundef %97, i32 noundef 2, ptr noundef nonnull inttoptr (i64 38 to ptr), ptr noundef null, i32 noundef 1) #21
  br label %_rule_populate_prop_combo_add.exit174.i.preheader

_rule_populate_prop_combo_add.exit174.i.preheader: ; preds = %95, %_filters_get.exit.i173.i
  br label %_rule_populate_prop_combo_add.exit174.i

98:                                               ; preds = %_rule_populate_prop_combo_add.exit174.i
  %indvars.iv.next.i.i176.i = add nuw nsw i64 %indvars.iv.i.i175.i, 1
  %exitcond.i.i177.i = icmp eq i64 %indvars.iv.next.i.i176.i, 26
  br i1 %exitcond.i.i177.i, label %_rule_populate_prop_combo_add.exit179.i, label %_rule_populate_prop_combo_add.exit174.i

_rule_populate_prop_combo_add.exit174.i:          ; preds = %_rule_populate_prop_combo_add.exit174.i.preheader, %98
  %indvars.iv.i.i175.i = phi i64 [ %indvars.iv.next.i.i176.i, %98 ], [ 0, %_rule_populate_prop_combo_add.exit174.i.preheader ]
  %99 = icmp eq i64 %indvars.iv.i.i175.i, 25
  br i1 %99, label %_filters_get.exit.i178.i, label %98

_filters_get.exit.i178.i:                         ; preds = %_rule_populate_prop_combo_add.exit174.i
  %100 = tail call ptr @dt_collection_name(i32 noundef 39) #21
  tail call void @dt_bauhaus_combobox_add_full(ptr noundef %3, ptr noundef %100, i32 noundef 2, ptr noundef nonnull inttoptr (i64 39 to ptr), ptr noundef null, i32 noundef 1) #21
  br label %_rule_populate_prop_combo_add.exit179.i

_rule_populate_prop_combo_add.exit179.i:          ; preds = %98, %_filters_get.exit.i178.i
  %101 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.130, i32 noundef 5) #21
  tail call void @dt_bauhaus_combobox_add_section(ptr noundef %3, ptr noundef %101) #21
  br label %103

102:                                              ; preds = %103
  %indvars.iv.next.i.i181.i = add nuw nsw i64 %indvars.iv.i.i180.i, 1
  %exitcond.i.i182.i = icmp eq i64 %indvars.iv.next.i.i181.i, 26
  br i1 %exitcond.i.i182.i, label %_rule_populate_prop_combo_add.exit184.i.preheader, label %103

103:                                              ; preds = %102, %_rule_populate_prop_combo_add.exit179.i
  %indvars.iv.i.i180.i = phi i64 [ 0, %_rule_populate_prop_combo_add.exit179.i ], [ %indvars.iv.next.i.i181.i, %102 ]
  %104 = icmp eq i64 %indvars.iv.i.i180.i, 15
  br i1 %104, label %_filters_get.exit.i183.i, label %102

_filters_get.exit.i183.i:                         ; preds = %103
  %105 = tail call ptr @dt_collection_name(i32 noundef 40) #21
  tail call void @dt_bauhaus_combobox_add_full(ptr noundef %3, ptr noundef %105, i32 noundef 2, ptr noundef nonnull inttoptr (i64 40 to ptr), ptr noundef null, i32 noundef 1) #21
  br label %_rule_populate_prop_combo_add.exit184.i.preheader

_rule_populate_prop_combo_add.exit184.i.preheader: ; preds = %102, %_filters_get.exit.i183.i
  br label %_rule_populate_prop_combo_add.exit184.i

106:                                              ; preds = %_rule_populate_prop_combo_add.exit184.i
  %indvars.iv.next.i.i186.i = add nuw nsw i64 %indvars.iv.i.i185.i, 1
  %exitcond.i.i187.i = icmp eq i64 %indvars.iv.next.i.i186.i, 26
  br i1 %exitcond.i.i187.i, label %_rule_populate_prop_combo_add.exit189.i.preheader, label %_rule_populate_prop_combo_add.exit184.i

_rule_populate_prop_combo_add.exit184.i:          ; preds = %_rule_populate_prop_combo_add.exit184.i.preheader, %106
  %indvars.iv.i.i185.i = phi i64 [ %indvars.iv.next.i.i186.i, %106 ], [ 0, %_rule_populate_prop_combo_add.exit184.i.preheader ]
  %107 = icmp eq i64 %indvars.iv.i.i185.i, 16
  br i1 %107, label %_filters_get.exit.i188.i, label %106

_filters_get.exit.i188.i:                         ; preds = %_rule_populate_prop_combo_add.exit184.i
  %108 = tail call ptr @dt_collection_name(i32 noundef 29) #21
  tail call void @dt_bauhaus_combobox_add_full(ptr noundef %3, ptr noundef %108, i32 noundef 2, ptr noundef nonnull inttoptr (i64 29 to ptr), ptr noundef null, i32 noundef 1) #21
  br label %_rule_populate_prop_combo_add.exit189.i.preheader

_rule_populate_prop_combo_add.exit189.i.preheader: ; preds = %106, %_filters_get.exit.i188.i
  br label %_rule_populate_prop_combo_add.exit189.i

109:                                              ; preds = %_rule_populate_prop_combo_add.exit189.i
  %indvars.iv.next.i.i191.i = add nuw nsw i64 %indvars.iv.i.i190.i, 1
  %exitcond.i.i192.i = icmp eq i64 %indvars.iv.next.i.i191.i, 26
  br i1 %exitcond.i.i192.i, label %_rule_populate_prop_combo_add.exit194.i.preheader, label %_rule_populate_prop_combo_add.exit189.i

_rule_populate_prop_combo_add.exit189.i:          ; preds = %_rule_populate_prop_combo_add.exit189.i.preheader, %109
  %indvars.iv.i.i190.i = phi i64 [ %indvars.iv.next.i.i191.i, %109 ], [ 0, %_rule_populate_prop_combo_add.exit189.i.preheader ]
  %110 = icmp eq i64 %indvars.iv.i.i190.i, 17
  br i1 %110, label %_filters_get.exit.i193.i, label %109

_filters_get.exit.i193.i:                         ; preds = %_rule_populate_prop_combo_add.exit189.i
  %111 = tail call ptr @dt_collection_name(i32 noundef 30) #21
  tail call void @dt_bauhaus_combobox_add_full(ptr noundef %3, ptr noundef %111, i32 noundef 2, ptr noundef nonnull inttoptr (i64 30 to ptr), ptr noundef null, i32 noundef 1) #21
  br label %_rule_populate_prop_combo_add.exit194.i.preheader

_rule_populate_prop_combo_add.exit194.i.preheader: ; preds = %109, %_filters_get.exit.i193.i
  br label %_rule_populate_prop_combo_add.exit194.i

_rule_populate_prop_combo_add.exit194.i:          ; preds = %_rule_populate_prop_combo_add.exit194.i.preheader, %_rule_populate_prop_combo_add.exit194.i
  %indvars.iv.i.i195.i = phi i64 [ %indvars.iv.next.i.i196.i, %_rule_populate_prop_combo_add.exit194.i ], [ 0, %_rule_populate_prop_combo_add.exit194.i.preheader ]
  %indvars.iv.next.i.i196.i = add nuw nsw i64 %indvars.iv.i.i195.i, 1
  %exitcond.i.i197.i = icmp eq i64 %indvars.iv.next.i.i196.i, 26
  br i1 %exitcond.i.i197.i, label %_rule_populate_prop_combo_add.exit199.i, label %_rule_populate_prop_combo_add.exit194.i

112:                                              ; preds = %_rule_populate_prop_combo_add.exit199.i
  %indvars.iv.next.i.i201.i = add nuw nsw i64 %indvars.iv.i.i200.i, 1
  %exitcond.i.i202.i = icmp eq i64 %indvars.iv.next.i.i201.i, 26
  br i1 %exitcond.i.i202.i, label %_populate_rules_combo.exit, label %_rule_populate_prop_combo_add.exit199.i

_rule_populate_prop_combo_add.exit199.i:          ; preds = %_rule_populate_prop_combo_add.exit194.i, %112
  %indvars.iv.i.i200.i = phi i64 [ %indvars.iv.next.i.i201.i, %112 ], [ 0, %_rule_populate_prop_combo_add.exit194.i ]
  %113 = icmp eq i64 %indvars.iv.i.i200.i, 18
  br i1 %113, label %_filters_get.exit.i203.i, label %112

_filters_get.exit.i203.i:                         ; preds = %_rule_populate_prop_combo_add.exit199.i
  %114 = tail call ptr @dt_collection_name(i32 noundef 32) #21
  tail call void @dt_bauhaus_combobox_add_full(ptr noundef %3, ptr noundef %114, i32 noundef 2, ptr noundef nonnull inttoptr (i64 32 to ptr), ptr noundef null, i32 noundef 1) #21
  br label %_populate_rules_combo.exit

_rule_populate_prop_combo_add.exit64.i:           ; preds = %34, %_rule_populate_prop_combo_add.exit209.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_rule_populate_prop_combo_add.exit209.i ], [ 0, %34 ]
  %115 = trunc nuw nsw i64 %indvars.iv.i to i32
  %116 = tail call i32 @dt_metadata_get_keyid_by_display_order(i32 noundef %115) #21
  %117 = tail call ptr @dt_metadata_get_name(i32 noundef %116) #21
  %118 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.127, ptr noundef %117) #21
  %119 = tail call i32 @dt_conf_get_int(ptr noundef %118) #21
  tail call void @g_free(ptr noundef %118) #21
  %120 = tail call i32 @dt_metadata_get_type(i32 noundef %116) #21
  %121 = icmp eq i32 %120, 2
  %122 = trunc i32 %119 to i1
  %or.cond.i = select i1 %121, i1 true, i1 %122
  br i1 %or.cond.i, label %_rule_populate_prop_combo_add.exit209.i, label %123

123:                                              ; preds = %_rule_populate_prop_combo_add.exit64.i
  %124 = add nuw nsw i64 %indvars.iv.i, 19
  br label %126

125:                                              ; preds = %126
  %indvars.iv.next.i.i206.i = add nuw nsw i64 %indvars.iv.i.i205.i, 1
  %exitcond.i.i207.i = icmp eq i64 %indvars.iv.next.i.i206.i, 26
  br i1 %exitcond.i.i207.i, label %_rule_populate_prop_combo_add.exit209.i, label %126

126:                                              ; preds = %125, %123
  %indvars.iv.i.i205.i = phi i64 [ 0, %123 ], [ %indvars.iv.next.i.i206.i, %125 ]
  %127 = getelementptr inbounds nuw [24 x i8], ptr @filters, i64 %indvars.iv.i.i205.i
  %128 = load i32, ptr %127, align 8, !tbaa !130
  %129 = zext i32 %128 to i64
  %130 = icmp eq i64 %124, %129
  br i1 %130, label %_filters_get.exit.i208.i, label %125

_filters_get.exit.i208.i:                         ; preds = %126
  %131 = trunc nuw nsw i64 %124 to i32
  %132 = tail call ptr @dt_collection_name(i32 noundef %131) #21
  %133 = inttoptr i64 %124 to ptr
  tail call void @dt_bauhaus_combobox_add_full(ptr noundef %3, ptr noundef %132, i32 noundef 2, ptr noundef nonnull %133, ptr noundef null, i32 noundef 1) #21
  br label %_rule_populate_prop_combo_add.exit209.i

_rule_populate_prop_combo_add.exit209.i:          ; preds = %125, %_filters_get.exit.i208.i, %_rule_populate_prop_combo_add.exit64.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 9
  br i1 %exitcond.not.i, label %.preheader.i, label %_rule_populate_prop_combo_add.exit64.i

_populate_rules_combo.exit:                       ; preds = %112, %_filters_get.exit.i203.i
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %135 = load i32, ptr %134, align 8, !tbaa !183
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %134, align 8, !tbaa !183
  %137 = load ptr, ptr %2, align 8, !tbaa !208
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %139 = load i32, ptr %138, align 4, !tbaa !129
  %140 = tail call i32 @dt_bauhaus_combobox_set_from_value(ptr noundef %137, i32 noundef %139) #21
  %141 = load i32, ptr %134, align 8, !tbaa !183
  %142 = add nsw i32 %141, -1
  store i32 %142, ptr %134, align 8, !tbaa !183
  br label %143

143:                                              ; preds = %_populate_rules_combo.exit, %_rule_populate_prop_combo_add.exit
  ret void
}

declare void @g_object_set_data(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @dt_bauhaus_combobox_set_from_value(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_event_rule_change_type(ptr noundef %0, ptr noundef %1) #1 {
  %3 = tail call ptr @dt_bauhaus_combobox_get_data(ptr noundef %0) #21
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i32
  %6 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef 80) #21
  %7 = tail call ptr @g_object_get_data(ptr noundef %6, ptr noundef nonnull @.str.118) #21
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !129
  %10 = icmp eq i32 %9, %5
  br i1 %10, label %31, label %11

11:                                               ; preds = %2
  store i32 %5, ptr %8, align 4, !tbaa !129
  tail call fastcc void @_widget_init_special(ptr noundef nonnull %7, ptr noundef nonnull @.str.13, ptr noundef %1, i32 noundef 0)
  %12 = load i32, ptr %8, align 4, !tbaa !129
  br label %14

13:                                               ; preds = %14
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.i.i = icmp eq i64 %indvars.iv.next.i.i, 26
  br i1 %exitcond.i.i, label %_widget_update.exit, label %14

14:                                               ; preds = %13, %11
  %indvars.iv.i.i = phi i64 [ 0, %11 ], [ %indvars.iv.next.i.i, %13 ]
  %15 = getelementptr inbounds nuw [24 x i8], ptr @filters, i64 %indvars.iv.i.i
  %16 = load i32, ptr %15, align 8, !tbaa !130
  %17 = icmp eq i32 %16, %12
  br i1 %17, label %_filters_get.exit.i, label %13

_filters_get.exit.i:                              ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !133
  %20 = tail call i32 %19(ptr noundef nonnull %7) #21
  br label %_widget_update.exit

_widget_update.exit:                              ; preds = %13, %_filters_get.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store i8 0, ptr %21, align 1
  tail call fastcc void @_conf_update_rule(ptr noundef nonnull %7)
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !178
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !138
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 336
  %25 = load ptr, ptr %24, align 8, !tbaa !184
  tail call void @dt_control_signal_block_by_func(ptr noundef %22, ptr noundef nonnull @_dt_collection_updated, ptr noundef %25) #21
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 160), align 8, !tbaa !115
  tail call void @dt_collection_update_query(ptr noundef %26, i32 noundef 3, i32 noundef %9, ptr noundef null) #21
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !178
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !138
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 336
  %30 = load ptr, ptr %29, align 8, !tbaa !184
  tail call void @dt_control_signal_unblock_by_func(ptr noundef %27, ptr noundef nonnull @_dt_collection_updated, ptr noundef %30) #21
  br label %31

31:                                               ; preds = %2, %_widget_update.exit
  ret void
}

declare ptr @dtgtk_togglebutton_new(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @dtgtk_cairo_paint_switch(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_event_rule_disable(ptr readnone captures(none) %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %4 = load i32, ptr %3, align 8, !tbaa !183
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %_event_rule_changed.exit, label %16

_event_rule_changed.exit:                         ; preds = %2
  tail call fastcc void @_conf_update_rule(ptr noundef nonnull %1)
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !178
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !138
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 336
  %8 = load ptr, ptr %7, align 8, !tbaa !184
  tail call void @dt_control_signal_block_by_func(ptr noundef %5, ptr noundef nonnull @_dt_collection_updated, ptr noundef %8) #21
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 160), align 8, !tbaa !115
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !129
  tail call void @dt_collection_update_query(ptr noundef %9, i32 noundef 3, i32 noundef %11, ptr noundef null) #21
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !178
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !138
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 336
  %15 = load ptr, ptr %14, align 8, !tbaa !184
  tail call void @dt_control_signal_unblock_by_func(ptr noundef %12, ptr noundef nonnull @_dt_collection_updated, ptr noundef %15) #21
  tail call fastcc void @_widget_header_update(ptr noundef nonnull %1)
  br label %16

16:                                               ; preds = %2, %_event_rule_changed.exit
  ret void
}

declare void @gtk_box_pack_end(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @dtgtk_cairo_paint_pin(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_rule_topbar_toggle(ptr noundef %0, ptr noundef %1) #1 {
  %3 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef 80) #21
  %4 = tail call ptr @g_object_get_data(ptr noundef %3, ptr noundef nonnull @.str.118) #21
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 360
  %6 = load i32, ptr %5, align 8, !tbaa !183
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %28

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !210
  %10 = tail call i32 @gtk_widget_get_visible(ptr noundef %9) #21
  %.not12 = icmp eq i32 %10, 0
  br i1 %.not12, label %.thread, label %12

.thread:                                          ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 368
  store i32 0, ptr %11, align 8, !tbaa !187
  br label %27

12:                                               ; preds = %7
  %13 = load ptr, ptr %8, align 8, !tbaa !210
  %14 = tail call i64 @gtk_toggle_button_get_type() #22
  %15 = tail call ptr @g_type_check_instance_cast(ptr noundef %13, i64 noundef %14) #21
  %16 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %15) #21
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 368
  store i32 %16, ptr %17, align 8, !tbaa !187
  %.not13 = icmp eq i32 %16, 0
  br i1 %.not13, label %27, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !202
  %21 = tail call i64 @gtk_toggle_button_get_type() #22
  %22 = tail call ptr @g_type_check_instance_cast(ptr noundef %20, i64 noundef %21) #21
  %23 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %22) #21
  %.not14 = icmp eq i32 %23, 0
  br i1 %.not14, label %24, label %27

24:                                               ; preds = %18
  %25 = load ptr, ptr %19, align 8, !tbaa !202
  %26 = tail call ptr @g_type_check_instance_cast(ptr noundef %25, i64 noundef %21) #21
  tail call void @gtk_toggle_button_set_active(ptr noundef %26, i32 noundef 1) #21
  br label %27

27:                                               ; preds = %.thread, %24, %18, %12
  tail call fastcc void @_conf_update_rule(ptr noundef nonnull %4)
  tail call fastcc void @_topbar_update(ptr noundef %1)
  tail call fastcc void @_widget_header_update(ptr noundef nonnull %4)
  br label %28

28:                                               ; preds = %2, %27
  ret void
}

declare void @gtk_widget_set_no_show_all(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @dtgtk_button_new(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @dtgtk_cairo_paint_remove(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_event_rule_close(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2) #1 {
  %4 = alloca [200 x i8], align 16
  %5 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef 80) #21
  %6 = tail call ptr @g_object_get_data(ptr noundef %5, ptr noundef nonnull @.str.118) #21
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 360
  %8 = load i32, ptr %7, align 8, !tbaa !183
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %44

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 368
  %11 = load i32, ptr %10, align 8, !tbaa !187
  %.not34 = icmp eq i32 %11, 0
  br i1 %.not34, label %12, label %44

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 376
  %14 = load ptr, ptr %13, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 3840
  %16 = load i32, ptr %15, align 8, !tbaa !122
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %43

18:                                               ; preds = %12
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %15, align 8, !tbaa !122
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.71, i32 noundef %19) #21
  %20 = load i32, ptr %6, align 8, !tbaa !176
  %21 = icmp slt i32 %20, 9
  br i1 %21, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %42, %18
  call fastcc void @_filters_gui_update(ptr noundef %2)
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 160), align 8, !tbaa !115
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !129
  call void @dt_collection_update_query(ptr noundef %22, i32 noundef 3, i32 noundef %24, ptr noundef null) #21
  br label %43

.lr.ph:                                           ; preds = %18, %42
  %.03136 = phi i32 [ %25, %42 ], [ %20, %18 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(200) %4, i8 0, i64 200, i1 false)
  %25 = add nsw i32 %.03136, 1
  %26 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 200, ptr noundef nonnull @.str.73, i32 noundef %25) #21
  %27 = call i32 @dt_conf_get_int(ptr noundef nonnull %4) #21
  %28 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 200, ptr noundef nonnull @.str.72, i32 noundef %25) #21
  %29 = call i32 @dt_conf_get_int(ptr noundef nonnull %4) #21
  %30 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 200, ptr noundef nonnull @.str.74, i32 noundef %25) #21
  %31 = call i32 @dt_conf_get_int(ptr noundef nonnull %4) #21
  %32 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 200, ptr noundef nonnull @.str.75, i32 noundef %25) #21
  %33 = call i32 @dt_conf_get_int(ptr noundef nonnull %4) #21
  %34 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 200, ptr noundef nonnull @.str.76, i32 noundef %25) #21
  %35 = call ptr @dt_conf_get_string(ptr noundef nonnull %4) #21
  %.not35 = icmp eq ptr %35, null
  br i1 %.not35, label %42, label %36

36:                                               ; preds = %.lr.ph
  %37 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 200, ptr noundef nonnull @.str.73, i32 noundef %.03136) #21
  call void @dt_conf_set_int(ptr noundef nonnull %4, i32 noundef %27) #21
  %38 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 200, ptr noundef nonnull @.str.72, i32 noundef %.03136) #21
  call void @dt_conf_set_int(ptr noundef nonnull %4, i32 noundef %29) #21
  %39 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 200, ptr noundef nonnull @.str.74, i32 noundef %.03136) #21
  call void @dt_conf_set_int(ptr noundef nonnull %4, i32 noundef %31) #21
  %40 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 200, ptr noundef nonnull @.str.75, i32 noundef %.03136) #21
  call void @dt_conf_set_int(ptr noundef nonnull %4, i32 noundef %33) #21
  %41 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 200, ptr noundef nonnull @.str.76, i32 noundef %.03136) #21
  call void @dt_conf_set_string(ptr noundef nonnull %4, ptr noundef nonnull %35) #21
  call void @g_free(ptr noundef nonnull %35) #21
  br label %42

42:                                               ; preds = %36, %.lr.ph
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %exitcond.not = icmp eq i32 %25, 9
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

43:                                               ; preds = %12, %._crit_edge
  %spec.select = zext i1 %17 to i32
  br label %44

44:                                               ; preds = %43, %9, %3
  %.0 = phi i32 [ %spec.select, %43 ], [ 1, %3 ], [ 0, %9 ]
  ret i32 %.0
}

declare void @gtk_toggle_button_set_active(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @gtk_widget_get_visible(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @_widget_header_update(ptr noundef captures(none) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !211
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %5 = load i32, ptr %4, align 8, !tbaa !187
  %.not = icmp eq i32 %5, 0
  %6 = zext i1 %.not to i32
  tail call void @gtk_widget_set_sensitive(ptr noundef %3, i32 noundef %6) #21
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !202
  %9 = load i32, ptr %4, align 8, !tbaa !187
  %.not16 = icmp eq i32 %9, 0
  %10 = zext i1 %.not16 to i32
  tail call void @gtk_widget_set_sensitive(ptr noundef %8, i32 noundef %10) #21
  %11 = load i32, ptr %4, align 8, !tbaa !187
  %.not17 = icmp eq i32 %11, 0
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !210
  %14 = tail call i32 @gtk_widget_get_visible(ptr noundef %13) #21
  %.not18 = icmp eq i32 %14, 0
  br i1 %.not17, label %22, label %15

15:                                               ; preds = %1
  br i1 %.not18, label %19, label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %12, align 8, !tbaa !210
  %18 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.131, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %17, ptr noundef %18) #21
  br label %19

19:                                               ; preds = %16, %15
  %20 = load ptr, ptr %7, align 8, !tbaa !202
  %21 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.132, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %20, ptr noundef %21) #21
  br label %33

22:                                               ; preds = %1
  br i1 %.not18, label %26, label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %12, align 8, !tbaa !210
  %25 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.134, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %24, ptr noundef %25) #21
  br label %26

26:                                               ; preds = %23, %22
  %27 = load ptr, ptr %2, align 8, !tbaa !211
  %28 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.135, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %27, ptr noundef %28) #21
  %29 = load ptr, ptr %7, align 8, !tbaa !202
  %30 = tail call i64 @gtk_toggle_button_get_type() #22
  %31 = tail call ptr @g_type_check_instance_cast(ptr noundef %29, i64 noundef %30) #21
  %32 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %31) #21
  %.not19 = icmp eq i32 %32, 0
  %.str.137..str.136 = select i1 %.not19, ptr @.str.137, ptr @.str.136
  br label %33

33:                                               ; preds = %26, %19
  %.str.136.sink = phi ptr [ %.str.137..str.136, %26 ], [ @.str.133, %19 ]
  %.sink.in = phi ptr [ %7, %26 ], [ %2, %19 ]
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !6
  %34 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %.str.136.sink, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %.sink, ptr noundef %34) #21
  tail call fastcc void @_rule_populate_prop_combo(ptr noundef nonnull %0)
  ret void
}

declare i64 @dt_bh_get_type() local_unnamed_addr #3

declare void @dt_bauhaus_combobox_clear(ptr noundef) local_unnamed_addr #3

declare void @dt_bauhaus_combobox_add_full(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @dt_collection_name(i32 noundef) local_unnamed_addr #3

declare void @dt_bauhaus_combobox_add_section(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @dt_metadata_get_keyid_by_display_order(i32 noundef) local_unnamed_addr #3

declare ptr @dt_metadata_get_name(i32 noundef) local_unnamed_addr #3

declare i32 @dt_metadata_get_type(i32 noundef) local_unnamed_addr #3

declare ptr @dt_bauhaus_combobox_get_data(ptr noundef) local_unnamed_addr #3

declare ptr @g_object_ref(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @_sort_init(ptr noundef initializes((0, 4), (40, 44)) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #1 {
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 280
  %7 = load ptr, ptr %6, align 8, !tbaa !112
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4504
  %9 = load i32, ptr %8, align 8, !tbaa !213
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %8, align 8, !tbaa !213
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %3, ptr %11, align 8, !tbaa !214
  store i32 %1, ptr %0, align 8, !tbaa !140
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !136
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %14, label %79

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %7, ptr %15, align 8, !tbaa !215
  %16 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #21
  store ptr %16, ptr %12, align 8, !tbaa !136
  %17 = icmp eq i32 %3, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = tail call ptr @dt_bauhaus_combobox_new_action(ptr noundef nonnull %4) #21
  br label %22

20:                                               ; preds = %14
  %21 = tail call ptr @dt_bauhaus_combobox_new(ptr noundef null) #21
  br label %22

22:                                               ; preds = %20, %18
  %.sink = phi ptr [ %19, %18 ], [ %21, %20 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sink, ptr %23, align 8, !tbaa !216
  %24 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.138, i32 noundef 5) #21
  %25 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %.sink, ptr noundef null, ptr noundef %24) #21
  %26 = load ptr, ptr %23, align 8, !tbaa !216
  tail call void @dt_bauhaus_widget_hide_label(ptr noundef %26) #21
  %27 = load ptr, ptr %23, align 8, !tbaa !216
  tail call void @dt_bauhaus_combobox_mute_scrolling(ptr noundef %27) #21
  %28 = load ptr, ptr %23, align 8, !tbaa !216
  %29 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.139, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %28, ptr noundef %29) #21
  %30 = load ptr, ptr %23, align 8, !tbaa !216
  %31 = tail call ptr @g_type_check_instance_cast(ptr noundef %30, i64 noundef 80) #21
  %32 = tail call i64 @g_signal_connect_data(ptr noundef %31, ptr noundef nonnull @.str.117, ptr noundef nonnull @_sort_combobox_changed, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #21
  %33 = load ptr, ptr %12, align 8, !tbaa !136
  %34 = tail call i64 @gtk_box_get_type() #22
  %35 = tail call ptr @g_type_check_instance_cast(ptr noundef %33, i64 noundef %34) #21
  %36 = load ptr, ptr %23, align 8, !tbaa !216
  tail call void @gtk_box_pack_start(ptr noundef %35, ptr noundef %36, i32 noundef 1, i32 noundef 1, i32 noundef 0) #21
  %37 = load ptr, ptr %23, align 8, !tbaa !216
  %38 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.125, i32 noundef 5) #21
  tail call void @dt_bauhaus_combobox_add_section(ptr noundef %37, ptr noundef %38) #21
  %39 = load ptr, ptr %23, align 8, !tbaa !216
  %40 = tail call i32 @dt_bauhaus_combobox_add_introspection(ptr noundef %39, ptr noundef %25, ptr noundef nonnull @_collection_sort_names, i32 noundef 0, i32 noundef 14) #21
  %41 = load ptr, ptr %23, align 8, !tbaa !216
  %42 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.128, i32 noundef 5) #21
  tail call void @dt_bauhaus_combobox_add_section(ptr noundef %41, ptr noundef %42) #21
  %43 = load ptr, ptr %23, align 8, !tbaa !216
  %44 = tail call i32 @dt_bauhaus_combobox_add_introspection(ptr noundef %43, ptr noundef %25, ptr noundef nonnull @_collection_sort_names, i32 noundef 1, i32 noundef 5) #21
  %45 = load ptr, ptr %23, align 8, !tbaa !216
  %46 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.126, i32 noundef 5) #21
  tail call void @dt_bauhaus_combobox_add_section(ptr noundef %45, ptr noundef %46) #21
  %47 = load ptr, ptr %23, align 8, !tbaa !216
  %48 = tail call i32 @dt_bauhaus_combobox_add_introspection(ptr noundef %47, ptr noundef %25, ptr noundef nonnull @_collection_sort_names, i32 noundef 6, i32 noundef 13) #21
  %49 = load ptr, ptr %23, align 8, !tbaa !216
  %50 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.130, i32 noundef 5) #21
  tail call void @dt_bauhaus_combobox_add_section(ptr noundef %49, ptr noundef %50) #21
  %51 = load ptr, ptr %23, align 8, !tbaa !216
  %52 = tail call i32 @dt_bauhaus_combobox_add_introspection(ptr noundef %51, ptr noundef %25, ptr noundef nonnull @_collection_sort_names, i32 noundef 9, i32 noundef 15) #21
  %53 = tail call ptr @dtgtk_togglebutton_new(ptr noundef nonnull @dtgtk_cairo_paint_sortby, i32 noundef 1, ptr noundef null) #21
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %53, ptr %54, align 8, !tbaa !217
  tail call void @gtk_widget_set_halign(ptr noundef %53, i32 noundef 1) #21
  %55 = load ptr, ptr %12, align 8, !tbaa !136
  %56 = tail call ptr @g_type_check_instance_cast(ptr noundef %55, i64 noundef %34) #21
  %57 = load ptr, ptr %54, align 8, !tbaa !217
  tail call void @gtk_box_pack_start(ptr noundef %56, ptr noundef %57, i32 noundef 0, i32 noundef 1, i32 noundef 0) #21
  %58 = load ptr, ptr %54, align 8, !tbaa !217
  %59 = tail call ptr @g_type_check_instance_cast(ptr noundef %58, i64 noundef 80) #21
  %60 = tail call i64 @g_signal_connect_data(ptr noundef %59, ptr noundef nonnull @.str.120, ptr noundef nonnull @_sort_reverse_changed, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #21
  %61 = load ptr, ptr %54, align 8, !tbaa !217
  tail call void @dt_gui_add_class(ptr noundef %61, ptr noundef nonnull @.str.140) #21
  br i1 %17, label %62, label %66

62:                                               ; preds = %22
  %63 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.141, i32 noundef 5) #21
  %64 = load ptr, ptr %54, align 8, !tbaa !217
  %65 = tail call ptr @dt_action_define(ptr noundef nonnull %4, ptr noundef null, ptr noundef %63, ptr noundef %64, ptr noundef nonnull @dt_action_def_toggle) #21
  br label %66

66:                                               ; preds = %62, %22
  %67 = tail call ptr @dtgtk_button_new(ptr noundef nonnull @dtgtk_cairo_paint_remove, i32 noundef 0, ptr noundef null) #21
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %67, ptr %68, align 8, !tbaa !218
  tail call void @gtk_widget_set_no_show_all(ptr noundef %67, i32 noundef 1) #21
  %69 = load ptr, ptr %68, align 8, !tbaa !218
  %70 = tail call ptr @g_type_check_instance_cast(ptr noundef %69, i64 noundef 80) #21
  tail call void @g_object_set_data(ptr noundef %70, ptr noundef nonnull @.str.142, ptr noundef nonnull %0) #21
  %71 = load ptr, ptr %68, align 8, !tbaa !218
  %72 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.143, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %71, ptr noundef %72) #21
  %73 = load ptr, ptr %68, align 8, !tbaa !218
  %74 = tail call ptr @g_type_check_instance_cast(ptr noundef %73, i64 noundef 80) #21
  %75 = tail call i64 @g_signal_connect_data(ptr noundef %74, ptr noundef nonnull @.str.122, ptr noundef nonnull @_sort_close, ptr noundef nonnull %4, ptr noundef null, i32 noundef 0) #21
  %76 = load ptr, ptr %12, align 8, !tbaa !136
  %77 = tail call ptr @g_type_check_instance_cast(ptr noundef %76, i64 noundef %34) #21
  %78 = load ptr, ptr %68, align 8, !tbaa !218
  tail call void @gtk_box_pack_start(ptr noundef %77, ptr noundef %78, i32 noundef 0, i32 noundef 0, i32 noundef 0) #21
  br label %79

79:                                               ; preds = %66, %5
  %80 = zext i1 %.not to i32
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 4440
  %82 = icmp ne ptr %0, %81
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !216
  %85 = tail call i32 @dt_bauhaus_combobox_set_from_value(ptr noundef %84, i32 noundef %1) #21
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %87 = load ptr, ptr %86, align 8, !tbaa !217
  %88 = tail call i64 @gtk_toggle_button_get_type() #22
  %89 = tail call ptr @g_type_check_instance_cast(ptr noundef %87, i64 noundef %88) #21
  tail call void @gtk_toggle_button_set_active(ptr noundef %89, i32 noundef %2) #21
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %91 = load ptr, ptr %90, align 8, !tbaa !218
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %93 = load ptr, ptr %92, align 8, !tbaa !215
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 4432
  %95 = load i32, ptr %94, align 8, !tbaa !134
  %96 = icmp sgt i32 %95, 1
  %97 = select i1 %96, i1 %82, i1 false
  %98 = zext i1 %97 to i32
  tail call void @gtk_widget_set_visible(ptr noundef %91, i32 noundef %98) #21
  %99 = load ptr, ptr %86, align 8, !tbaa !217
  %100 = tail call ptr @g_type_check_instance_cast(ptr noundef %99, i64 noundef %88) #21
  %101 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %100) #21
  %.not.i = icmp eq i32 %101, 0
  %102 = tail call i64 @dtgtk_togglebutton_get_type() #21
  %103 = tail call ptr @g_type_check_instance_cast(ptr noundef %99, i64 noundef %102) #21
  %..i = select i1 %.not.i, i32 1, i32 2
  tail call void @dtgtk_togglebutton_set_paint(ptr noundef %103, ptr noundef nonnull @dtgtk_cairo_paint_sortby, i32 noundef %..i, ptr noundef null) #21
  tail call void @gtk_widget_queue_draw(ptr noundef %99) #21
  %104 = load ptr, ptr %12, align 8, !tbaa !136
  tail call void @gtk_widget_show_all(ptr noundef %104) #21
  %105 = load i32, ptr %8, align 8, !tbaa !213
  %106 = add nsw i32 %105, -1
  store i32 %106, ptr %8, align 8, !tbaa !213
  ret i32 %80
}

declare ptr @dt_view_filter_get_sort_box(ptr noundef) local_unnamed_addr #3

declare ptr @dt_bauhaus_combobox_new_action(ptr noundef) local_unnamed_addr #3

declare ptr @dt_bauhaus_widget_set_label(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_bauhaus_widget_hide_label(ptr noundef) local_unnamed_addr #3

declare void @dt_bauhaus_combobox_mute_scrolling(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_sort_combobox_changed(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !215
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4504
  %6 = load i32, ptr %5, align 8, !tbaa !213
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %8

7:                                                ; preds = %2
  tail call fastcc void @_sort_update_query(ptr noundef nonnull %1)
  br label %8

8:                                                ; preds = %2, %7
  ret void
}

declare i32 @dt_bauhaus_combobox_add_introspection(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @dtgtk_cairo_paint_sortby(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare void @gtk_widget_set_halign(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_sort_reverse_changed(ptr noundef %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !215
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4504
  %6 = load i32, ptr %5, align 8, !tbaa !213
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %15

7:                                                ; preds = %2
  %8 = tail call i64 @gtk_widget_get_type() #22
  %9 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %8) #21
  %10 = tail call i64 @gtk_toggle_button_get_type() #22
  %11 = tail call ptr @g_type_check_instance_cast(ptr noundef %9, i64 noundef %10) #21
  %12 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %11) #21
  %.not.i = icmp eq i32 %12, 0
  %13 = tail call i64 @dtgtk_togglebutton_get_type() #21
  %14 = tail call ptr @g_type_check_instance_cast(ptr noundef %9, i64 noundef %13) #21
  %..i = select i1 %.not.i, i32 1, i32 2
  tail call void @dtgtk_togglebutton_set_paint(ptr noundef %14, ptr noundef nonnull @dtgtk_cairo_paint_sortby, i32 noundef %..i, ptr noundef null) #21
  tail call void @gtk_widget_queue_draw(ptr noundef %9) #21
  tail call fastcc void @_sort_update_query(ptr noundef nonnull %1)
  br label %15

15:                                               ; preds = %2, %7
  ret void
}

declare ptr @dt_action_define(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_sort_close(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2) #1 {
  %4 = alloca [200 x i8], align 16
  %5 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef 80) #21
  %6 = tail call ptr @g_object_get_data(ptr noundef %5, ptr noundef nonnull @.str.142) #21
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !215
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4504
  %10 = load i32, ptr %9, align 8, !tbaa !213
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %28

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 4432
  %13 = load i32, ptr %12, align 8, !tbaa !134
  %14 = icmp slt i32 %13, 2
  br i1 %14, label %28, label %15

15:                                               ; preds = %11
  %16 = add nsw i32 %13, -1
  store i32 %16, ptr %12, align 8, !tbaa !134
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.79, i32 noundef %16) #21
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %18 = load i32, ptr %17, align 8, !tbaa !214
  %19 = icmp slt i32 %18, 9
  br i1 %19, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %15
  call fastcc void @_history_save(i32 noundef 1)
  call fastcc void @_sort_gui_update(ptr noundef %2)
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 160), align 8, !tbaa !115
  call void @dt_collection_update_query(ptr noundef %20, i32 noundef 3, i32 noundef 44, ptr noundef null) #21
  br label %28

.lr.ph:                                           ; preds = %15, %.lr.ph
  %.01719 = phi i32 [ %21, %.lr.ph ], [ %18, %15 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(200) %4, i8 0, i64 200, i1 false)
  %21 = add nsw i32 %.01719, 1
  %22 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 200, ptr noundef nonnull @.str.103, i32 noundef %21) #21
  %23 = call i32 @dt_conf_get_int(ptr noundef nonnull %4) #21
  %24 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 200, ptr noundef nonnull @.str.104, i32 noundef %21) #21
  %25 = call i32 @dt_conf_get_int(ptr noundef nonnull %4) #21
  %26 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 200, ptr noundef nonnull @.str.103, i32 noundef %.01719) #21
  call void @dt_conf_set_int(ptr noundef nonnull %4, i32 noundef %23) #21
  %27 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 200, ptr noundef nonnull @.str.104, i32 noundef %.01719) #21
  call void @dt_conf_set_int(ptr noundef nonnull %4, i32 noundef %25) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %exitcond.not = icmp eq i32 %21, 9
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

28:                                               ; preds = %._crit_edge, %11, %3
  %.0 = phi i32 [ 1, %3 ], [ 1, %._crit_edge ], [ 0, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_sort_update_query(ptr noundef readonly captures(none) %0) unnamed_addr #1 {
  %2 = alloca [200 x i8], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8, !tbaa !214
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %._crit_edge

._crit_edge:                                      ; preds = %1
  %.pre = tail call i64 @gtk_toggle_button_get_type() #22
  br label %41

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4, !tbaa !219
  %.not = icmp eq i32 %8, 0
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !215
  %. = select i1 %.not, i64 4440, i64 3872
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %.
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 4504
  %14 = load i32, ptr %13, align 8, !tbaa !213
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %13, align 8, !tbaa !213
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !217
  %18 = tail call i64 @gtk_toggle_button_get_type() #22
  %19 = tail call ptr @g_type_check_instance_cast(ptr noundef %17, i64 noundef %18) #21
  %20 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %19) #21
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !217
  %23 = tail call ptr @g_type_check_instance_cast(ptr noundef %22, i64 noundef %18) #21
  tail call void @gtk_toggle_button_set_active(ptr noundef %23, i32 noundef %20) #21
  %24 = load ptr, ptr %21, align 8, !tbaa !217
  %25 = tail call ptr @g_type_check_instance_cast(ptr noundef %24, i64 noundef %18) #21
  %26 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %25) #21
  %.not.i = icmp eq i32 %26, 0
  %27 = tail call i64 @dtgtk_togglebutton_get_type() #21
  %28 = tail call ptr @g_type_check_instance_cast(ptr noundef %24, i64 noundef %27) #21
  %..i = select i1 %.not.i, i32 1, i32 2
  tail call void @dtgtk_togglebutton_set_paint(ptr noundef %28, ptr noundef nonnull @dtgtk_cairo_paint_sortby, i32 noundef %..i, ptr noundef null) #21
  tail call void @gtk_widget_queue_draw(ptr noundef %24) #21
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !216
  %31 = tail call ptr @dt_bauhaus_combobox_get_data(ptr noundef %30) #21
  %32 = ptrtoint ptr %31 to i64
  %33 = trunc i64 %32 to i32
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !216
  %36 = tail call i32 @dt_bauhaus_combobox_set_from_value(ptr noundef %35, i32 noundef %33) #21
  %37 = load ptr, ptr %12, align 8, !tbaa !215
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4504
  %39 = load i32, ptr %38, align 8, !tbaa !213
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %38, align 8, !tbaa !213
  br label %41

41:                                               ; preds = %._crit_edge, %6
  %.pre-phi = phi i64 [ %.pre, %._crit_edge ], [ %18, %6 ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !217
  %44 = tail call ptr @g_type_check_instance_cast(ptr noundef %43, i64 noundef %.pre-phi) #21
  %45 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %44) #21
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !216
  %48 = tail call ptr @dt_bauhaus_combobox_get_data(ptr noundef %47) #21
  %49 = ptrtoint ptr %48 to i64
  %50 = trunc i64 %49 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(200) %2, i8 0, i64 200, i1 false)
  %51 = load i32, ptr %3, align 8, !tbaa !214
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %53 = load ptr, ptr %52, align 8, !tbaa !215
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4432
  %55 = load i32, ptr %54, align 8, !tbaa !134
  %56 = add nsw i32 %55, -1
  %57 = icmp eq i32 %51, %56
  br i1 %57, label %58, label %_conf_update_sort.exit

58:                                               ; preds = %41
  %59 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 200, ptr noundef nonnull @.str.103, i32 noundef %51) #21
  %60 = call i32 @dt_conf_get_int(ptr noundef nonnull %2) #21
  %61 = load i32, ptr %3, align 8, !tbaa !214
  %62 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 200, ptr noundef nonnull @.str.104, i32 noundef %61) #21
  %63 = call i32 @dt_conf_get_int(ptr noundef nonnull %2) #21
  %.not.i13 = icmp eq i32 %60, %50
  br i1 %.not.i13, label %_conf_update_sort.exit, label %64

64:                                               ; preds = %58
  call void @dt_conf_set_int(ptr noundef nonnull @.str.144, i32 noundef %60) #21
  call void @dt_conf_set_int(ptr noundef nonnull @.str.145, i32 noundef %63) #21
  br label %_conf_update_sort.exit

_conf_update_sort.exit:                           ; preds = %41, %58, %64
  %65 = load i32, ptr %3, align 8, !tbaa !214
  %66 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 200, ptr noundef nonnull @.str.103, i32 noundef %65) #21
  call void @dt_conf_set_int(ptr noundef nonnull %2, i32 noundef %50) #21
  %67 = load i32, ptr %3, align 8, !tbaa !214
  %68 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 200, ptr noundef nonnull @.str.104, i32 noundef %67) #21
  call void @dt_conf_set_int(ptr noundef nonnull %2, i32 noundef %45) #21
  call fastcc void @_history_save(i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 160), align 8, !tbaa !115
  call void @dt_collection_set_query_flags(ptr noundef %69, i32 noundef 3) #21
  %70 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 160), align 8, !tbaa !115
  call void @dt_collection_update_query(ptr noundef %70, i32 noundef 3, i32 noundef 44, ptr noundef null) #21
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() local_unnamed_addr #4

declare void @dtgtk_togglebutton_set_paint(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i64 @dtgtk_togglebutton_get_type() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_colors_widget_init(ptr noundef %0, i32 %1, ptr readnone captures(none) %2, ptr noundef %3, i32 noundef %4) #1 {
  %6 = tail call noalias dereferenceable_or_null(64) ptr @g_malloc0(i64 noundef 64) #24
  store ptr %0, ptr %6, align 8, !tbaa !11
  %.not = icmp eq i32 %4, 0
  %. = select i1 %.not, i64 336, i64 352
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %.
  store ptr %6, ptr %7, align 8, !tbaa !186
  %8 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #21
  tail call void @gtk_widget_set_name(ptr noundef %8, ptr noundef nonnull @.str.164) #21
  tail call void @gtk_widget_set_halign(ptr noundef %8, i32 noundef 3) #21
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %27

10:                                               ; preds = %27
  %11 = tail call ptr @dtgtk_button_new(ptr noundef nonnull @dtgtk_cairo_paint_intersection, i32 noundef 0, ptr noundef null) #21
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %11, ptr %12, align 8, !tbaa !200
  %13 = tail call ptr @g_type_check_instance_cast(ptr noundef %8, i64 noundef %37) #21
  %14 = load ptr, ptr %12, align 8, !tbaa !200
  tail call void @gtk_box_pack_start(ptr noundef %13, ptr noundef %14, i32 noundef 0, i32 noundef 0, i32 noundef 2) #21
  %15 = load ptr, ptr %12, align 8, !tbaa !200
  %16 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.169, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %15, ptr noundef %16) #21
  %17 = load ptr, ptr %12, align 8, !tbaa !200
  %18 = tail call ptr @g_type_check_instance_cast(ptr noundef %17, i64 noundef 80) #21
  %19 = tail call i64 @g_signal_connect_data(ptr noundef %18, ptr noundef nonnull @.str.170, ptr noundef nonnull @_colors_operator_clicked, ptr noundef nonnull %6, ptr noundef null, i32 noundef 0) #21
  %20 = load ptr, ptr %12, align 8, !tbaa !200
  %21 = tail call ptr @g_type_check_instance_cast(ptr noundef %20, i64 noundef 80) #21
  %22 = tail call i64 @g_signal_connect_data(ptr noundef %21, ptr noundef nonnull @.str.167, ptr noundef nonnull @_colors_enter_notify, ptr noundef nonnull inttoptr (i64 -1 to ptr), ptr noundef null, i32 noundef 0) #21
  %23 = load ptr, ptr %12, align 8, !tbaa !200
  %24 = tail call ptr @dt_action_define(ptr noundef %3, ptr noundef nonnull @.str.168, ptr noundef nonnull @.str.155, ptr noundef %23, ptr noundef nonnull @dt_action_def_colors_rule) #21
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !142
  %26 = load i32, ptr %25, align 8, !tbaa !143
  %.not60 = icmp eq i32 %26, 0
  br i1 %.not60, label %51, label %50

27:                                               ; preds = %5, %27
  %indvars.iv = phi i64 [ 0, %5 ], [ %indvars.iv.next, %27 ]
  %28 = trunc nuw nsw i64 %indvars.iv to i32
  %29 = tail call ptr @dtgtk_button_new(ptr noundef nonnull @dtgtk_cairo_paint_label_sel, i32 noundef %28, ptr noundef null) #21
  %30 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  store ptr %29, ptr %30, align 8, !tbaa !6
  %31 = tail call ptr @g_type_check_instance_cast(ptr noundef %29, i64 noundef 80) #21
  %32 = inttoptr i64 %indvars.iv to ptr
  tail call void @g_object_set_data(ptr noundef %31, ptr noundef nonnull @.str.100, ptr noundef %32) #21
  %33 = load ptr, ptr %30, align 8, !tbaa !6
  tail call void @dt_gui_add_class(ptr noundef %33, ptr noundef nonnull @.str.165) #21
  %34 = load ptr, ptr %30, align 8, !tbaa !6
  tail call void @dt_gui_add_class(ptr noundef %34, ptr noundef nonnull @.str.121) #21
  %35 = load ptr, ptr %30, align 8, !tbaa !6
  %36 = tail call ptr @g_type_check_instance_cast(ptr noundef %35, i64 noundef 80) #21
  tail call void @g_object_set_data(ptr noundef %36, ptr noundef nonnull @.str.98, ptr noundef nonnull %6) #21
  %37 = tail call i64 @gtk_box_get_type() #22
  %38 = tail call ptr @g_type_check_instance_cast(ptr noundef %8, i64 noundef %37) #21
  %39 = load ptr, ptr %30, align 8, !tbaa !6
  tail call void @gtk_box_pack_start(ptr noundef %38, ptr noundef %39, i32 noundef 0, i32 noundef 0, i32 noundef 0) #21
  %40 = load ptr, ptr %30, align 8, !tbaa !6
  %41 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.166, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %40, ptr noundef %41) #21
  %42 = load ptr, ptr %30, align 8, !tbaa !6
  %43 = tail call ptr @g_type_check_instance_cast(ptr noundef %42, i64 noundef 80) #21
  %44 = tail call i64 @g_signal_connect_data(ptr noundef %43, ptr noundef nonnull @.str.122, ptr noundef nonnull @_colors_clicked, ptr noundef nonnull %6, ptr noundef null, i32 noundef 0) #21
  %45 = load ptr, ptr %30, align 8, !tbaa !6
  %46 = tail call ptr @g_type_check_instance_cast(ptr noundef %45, i64 noundef 80) #21
  %47 = tail call i64 @g_signal_connect_data(ptr noundef %46, ptr noundef nonnull @.str.167, ptr noundef nonnull @_colors_enter_notify, ptr noundef %32, ptr noundef null, i32 noundef 0) #21
  %48 = load ptr, ptr %30, align 8, !tbaa !6
  %49 = tail call ptr @dt_action_define(ptr noundef %3, ptr noundef nonnull @.str.168, ptr noundef nonnull @.str.155, ptr noundef %48, ptr noundef nonnull @dt_action_def_colors_rule) #21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %10, label %27

50:                                               ; preds = %10
  tail call void @dt_shortcut_register(ptr noundef %24, i32 noundef 1, i32 noundef 0, i32 noundef 65470, i32 noundef 1) #21
  tail call void @dt_shortcut_register(ptr noundef %24, i32 noundef 2, i32 noundef 0, i32 noundef 65471, i32 noundef 1) #21
  tail call void @dt_shortcut_register(ptr noundef %24, i32 noundef 3, i32 noundef 0, i32 noundef 65472, i32 noundef 1) #21
  tail call void @dt_shortcut_register(ptr noundef %24, i32 noundef 4, i32 noundef 0, i32 noundef 65473, i32 noundef 1) #21
  tail call void @dt_shortcut_register(ptr noundef %24, i32 noundef 5, i32 noundef 0, i32 noundef 65474, i32 noundef 1) #21
  br label %51

51:                                               ; preds = %50, %10
  br i1 %.not, label %.critedge, label %52

52:                                               ; preds = %51
  tail call void @dt_gui_add_class(ptr noundef %8, ptr noundef nonnull @.str.171) #21
  br label %.critedge

.critedge:                                        ; preds = %51, %52
  %.sink65 = phi i64 [ 344, %52 ], [ 328, %51 ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink65
  %54 = load ptr, ptr %53, align 8, !tbaa !6
  %55 = tail call ptr @g_type_check_instance_cast(ptr noundef %54, i64 noundef %37) #21
  tail call void @gtk_box_pack_start(ptr noundef %55, ptr noundef %8, i32 noundef 1, i32 noundef 1, i32 noundef 0) #21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_filename_widget_init(ptr noundef %0, i32 %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, i32 noundef %4) #1 {
  %6 = tail call noalias dereferenceable_or_null(56) ptr @g_malloc0(i64 noundef 56) #24
  store ptr %0, ptr %6, align 8, !tbaa !21
  %7 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #21
  %.not = icmp eq i32 %4, 0
  %8 = tail call i64 @gtk_box_get_type() #22
  %. = select i1 %.not, i64 328, i64 344
  %.99 = select i1 %.not, i32 0, i32 5
  %.100 = select i1 %.not, i32 0, i32 10
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %.
  %10 = load ptr, ptr %9, align 8, !tbaa !6
  %11 = tail call ptr @g_type_check_instance_cast(ptr noundef %10, i64 noundef %8) #21
  tail call void @gtk_box_pack_start(ptr noundef %11, ptr noundef %7, i32 noundef 1, i32 noundef 1, i32 noundef 0) #21
  %12 = tail call ptr @gtk_entry_new() #21
  tail call void @gtk_drag_dest_unset(ptr noundef %12) #21
  %13 = tail call i64 @gtk_entry_get_type() #22
  %14 = tail call ptr @g_type_check_instance_cast(ptr noundef %12, i64 noundef %13) #21
  tail call void @gtk_entry_set_width_chars(ptr noundef %14, i32 noundef range(i32 0, 11) %.100) #21
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %12, ptr %15, align 8, !tbaa !75
  tail call void @gtk_widget_set_can_default(ptr noundef %12, i32 noundef 1) #21
  %16 = tail call ptr @g_type_check_instance_cast(ptr noundef %12, i64 noundef %13) #21
  %17 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.146, i32 noundef 5) #21
  tail call void @gtk_entry_set_placeholder_text(ptr noundef %16, ptr noundef %17) #21
  %18 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.172, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %12, ptr noundef %18) #21
  %19 = tail call ptr @g_type_check_instance_cast(ptr noundef %7, i64 noundef %8) #21
  tail call void @gtk_box_pack_start(ptr noundef %19, ptr noundef %12, i32 noundef 1, i32 noundef 1, i32 noundef 0) #21
  %20 = tail call ptr @g_type_check_instance_cast(ptr noundef %12, i64 noundef 80) #21
  %21 = tail call i64 @g_signal_connect_data(ptr noundef %20, ptr noundef nonnull @.str.173, ptr noundef nonnull @_filename_changed, ptr noundef nonnull %6, ptr noundef null, i32 noundef 0) #21
  %22 = load ptr, ptr %15, align 8, !tbaa !75
  %23 = tail call ptr @g_type_check_instance_cast(ptr noundef %22, i64 noundef 80) #21
  %24 = tail call i64 @g_signal_connect_data(ptr noundef %23, ptr noundef nonnull @.str.174, ptr noundef nonnull @_filename_focus_out, ptr noundef nonnull %6, ptr noundef null, i32 noundef 0) #21
  %25 = load ptr, ptr %15, align 8, !tbaa !75
  %26 = tail call ptr @g_type_check_instance_cast(ptr noundef %25, i64 noundef 80) #21
  %27 = tail call i64 @g_signal_connect_data(ptr noundef %26, ptr noundef nonnull @.str.122, ptr noundef nonnull @_filename_press, ptr noundef nonnull %6, ptr noundef null, i32 noundef 0) #21
  %28 = tail call ptr @gtk_entry_new() #21
  tail call void @gtk_drag_dest_unset(ptr noundef %28) #21
  %29 = tail call ptr @g_type_check_instance_cast(ptr noundef %28, i64 noundef %13) #21
  tail call void @gtk_entry_set_width_chars(ptr noundef %29, i32 noundef range(i32 0, 11) %.99) #21
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %28, ptr %30, align 8, !tbaa !76
  tail call void @gtk_widget_set_can_default(ptr noundef %28, i32 noundef 1) #21
  %31 = load ptr, ptr %30, align 8, !tbaa !76
  %32 = tail call ptr @g_type_check_instance_cast(ptr noundef %31, i64 noundef %13) #21
  %33 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.175, i32 noundef 5) #21
  tail call void @gtk_entry_set_placeholder_text(ptr noundef %32, ptr noundef %33) #21
  %34 = load ptr, ptr %30, align 8, !tbaa !76
  %35 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.176, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %34, ptr noundef %35) #21
  %36 = tail call ptr @g_type_check_instance_cast(ptr noundef %7, i64 noundef %8) #21
  %37 = load ptr, ptr %30, align 8, !tbaa !76
  tail call void @gtk_box_pack_start(ptr noundef %36, ptr noundef %37, i32 noundef 1, i32 noundef 1, i32 noundef 0) #21
  %38 = load ptr, ptr %30, align 8, !tbaa !76
  %39 = tail call ptr @g_type_check_instance_cast(ptr noundef %38, i64 noundef 80) #21
  %40 = tail call i64 @g_signal_connect_data(ptr noundef %39, ptr noundef nonnull @.str.173, ptr noundef nonnull @_filename_changed, ptr noundef nonnull %6, ptr noundef null, i32 noundef 0) #21
  %41 = load ptr, ptr %30, align 8, !tbaa !76
  %42 = tail call ptr @g_type_check_instance_cast(ptr noundef %41, i64 noundef 80) #21
  %43 = tail call i64 @g_signal_connect_data(ptr noundef %42, ptr noundef nonnull @.str.174, ptr noundef nonnull @_filename_focus_out, ptr noundef nonnull %6, ptr noundef null, i32 noundef 0) #21
  %44 = load ptr, ptr %30, align 8, !tbaa !76
  %45 = tail call ptr @g_type_check_instance_cast(ptr noundef %44, i64 noundef 80) #21
  %46 = tail call i64 @g_signal_connect_data(ptr noundef %45, ptr noundef nonnull @.str.122, ptr noundef nonnull @_filename_press, ptr noundef nonnull %6, ptr noundef null, i32 noundef 0) #21
  br i1 %.not, label %48, label %47

47:                                               ; preds = %5
  tail call void @dt_gui_add_class(ptr noundef %7, ptr noundef nonnull @.str.171) #21
  br label %48

48:                                               ; preds = %47, %5
  %.101 = phi i64 [ 352, %47 ], [ 336, %5 ]
  %49 = load ptr, ptr %15, align 8, !tbaa !75
  %50 = tail call ptr @gtk_popover_new(ptr noundef %49) #21
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %50, ptr %51, align 8, !tbaa !220
  tail call void @gtk_widget_set_size_request(ptr noundef %50, i32 noundef 250, i32 noundef 400) #21
  %52 = load ptr, ptr %51, align 8, !tbaa !220
  %53 = tail call ptr @g_type_check_instance_cast(ptr noundef %52, i64 noundef 80) #21
  %54 = tail call i64 @g_signal_connect_data(ptr noundef %53, ptr noundef nonnull @.str.177, ptr noundef nonnull @_filename_popup_closed, ptr noundef nonnull %6, ptr noundef null, i32 noundef 0) #21
  %55 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #21
  %56 = load ptr, ptr %51, align 8, !tbaa !220
  %57 = tail call i64 @gtk_container_get_type() #22
  %58 = tail call ptr @g_type_check_instance_cast(ptr noundef %56, i64 noundef %57) #21
  tail call void @gtk_container_add(ptr noundef %58, ptr noundef %55) #21
  %59 = tail call ptr @gtk_scrolled_window_new(ptr noundef null, ptr noundef null) #21
  tail call void @gtk_widget_set_no_show_all(ptr noundef %59, i32 noundef 1) #21
  %60 = tail call ptr @g_type_check_instance_cast(ptr noundef %55, i64 noundef %8) #21
  tail call void @gtk_box_pack_start(ptr noundef %60, ptr noundef %59, i32 noundef 1, i32 noundef 1, i32 noundef 0) #21
  %61 = tail call ptr (i32, ...) @gtk_list_store_new(i32 noundef 4, i64 noundef 64, i64 noundef 64, i64 noundef 64, i64 noundef 24) #21
  %62 = tail call i64 @gtk_tree_model_get_type() #22
  %63 = tail call ptr @g_type_check_instance_cast(ptr noundef %61, i64 noundef %62) #21
  %64 = tail call ptr @gtk_tree_view_new_with_model(ptr noundef %63) #21
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %64, ptr %65, align 8, !tbaa !26
  tail call void @gtk_widget_show(ptr noundef %64) #21
  %66 = load ptr, ptr %65, align 8, !tbaa !26
  %67 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.178, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %66, ptr noundef %67) #21
  %68 = load ptr, ptr %65, align 8, !tbaa !26
  %69 = tail call i64 @gtk_tree_view_get_type() #22
  %70 = tail call ptr @g_type_check_instance_cast(ptr noundef %68, i64 noundef %69) #21
  tail call void @gtk_tree_view_set_headers_visible(ptr noundef %70, i32 noundef 0) #21
  %71 = load ptr, ptr %65, align 8, !tbaa !26
  %72 = tail call ptr @g_type_check_instance_cast(ptr noundef %71, i64 noundef %69) #21
  %73 = tail call ptr @gtk_tree_view_get_selection(ptr noundef %72) #21
  tail call void @gtk_tree_selection_set_mode(ptr noundef %73, i32 noundef 3) #21
  %74 = load ptr, ptr %65, align 8, !tbaa !26
  %75 = tail call ptr @g_type_check_instance_cast(ptr noundef %74, i64 noundef 80) #21
  %76 = tail call i64 @g_signal_connect_data(ptr noundef %75, ptr noundef nonnull @.str.179, ptr noundef nonnull @_filename_tree_row_activated, ptr noundef nonnull %6, ptr noundef null, i32 noundef 0) #21
  %77 = tail call ptr @g_type_check_instance_cast(ptr noundef %73, i64 noundef 80) #21
  %78 = tail call i64 @g_signal_connect_data(ptr noundef %77, ptr noundef nonnull @.str.180, ptr noundef nonnull @_filename_tree_selection_change, ptr noundef nonnull %6, ptr noundef null, i32 noundef 0) #21
  %79 = tail call ptr @gtk_tree_view_column_new() #21
  %80 = load ptr, ptr %65, align 8, !tbaa !26
  %81 = tail call ptr @g_type_check_instance_cast(ptr noundef %80, i64 noundef %69) #21
  %82 = tail call i32 @gtk_tree_view_append_column(ptr noundef %81, ptr noundef %79) #21
  %83 = tail call ptr @gtk_cell_renderer_text_new() #21
  tail call void @gtk_tree_view_column_pack_start(ptr noundef %79, ptr noundef %83, i32 noundef 1) #21
  tail call void @gtk_tree_view_column_set_cell_data_func(ptr noundef %79, ptr noundef %83, ptr noundef nonnull @_filename_tree_count_func, ptr noundef null, ptr noundef null) #21
  %84 = load ptr, ptr %65, align 8, !tbaa !26
  %85 = tail call ptr @g_type_check_instance_cast(ptr noundef %84, i64 noundef %69) #21
  tail call void @gtk_tree_view_set_tooltip_column(ptr noundef %85, i32 noundef 1) #21
  %86 = tail call ptr @g_type_check_instance_cast(ptr noundef %59, i64 noundef %57) #21
  %87 = load ptr, ptr %65, align 8, !tbaa !26
  tail call void @gtk_container_add(ptr noundef %86, ptr noundef %87) #21
  %88 = tail call ptr @gtk_scrolled_window_new(ptr noundef null, ptr noundef null) #21
  tail call void @gtk_widget_set_no_show_all(ptr noundef %88, i32 noundef 1) #21
  %89 = tail call ptr @g_type_check_instance_cast(ptr noundef %55, i64 noundef %8) #21
  tail call void @gtk_box_pack_start(ptr noundef %89, ptr noundef %88, i32 noundef 1, i32 noundef 1, i32 noundef 0) #21
  %90 = tail call ptr (i32, ...) @gtk_list_store_new(i32 noundef 4, i64 noundef 64, i64 noundef 64, i64 noundef 64, i64 noundef 24) #21
  %91 = tail call ptr @g_type_check_instance_cast(ptr noundef %90, i64 noundef %62) #21
  %92 = tail call ptr @gtk_tree_view_new_with_model(ptr noundef %91) #21
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %92, ptr %93, align 8, !tbaa !27
  tail call void @gtk_widget_show(ptr noundef %92) #21
  %94 = load ptr, ptr %93, align 8, !tbaa !27
  %95 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.181, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %94, ptr noundef %95) #21
  %96 = load ptr, ptr %93, align 8, !tbaa !27
  %97 = tail call ptr @g_type_check_instance_cast(ptr noundef %96, i64 noundef %69) #21
  tail call void @gtk_tree_view_set_headers_visible(ptr noundef %97, i32 noundef 0) #21
  %98 = load ptr, ptr %93, align 8, !tbaa !27
  %99 = tail call ptr @g_type_check_instance_cast(ptr noundef %98, i64 noundef %69) #21
  %100 = tail call ptr @gtk_tree_view_get_selection(ptr noundef %99) #21
  tail call void @gtk_tree_selection_set_mode(ptr noundef %100, i32 noundef 3) #21
  %101 = load ptr, ptr %65, align 8, !tbaa !26
  %102 = tail call ptr @g_type_check_instance_cast(ptr noundef %101, i64 noundef 80) #21
  %103 = tail call i64 @g_signal_connect_data(ptr noundef %102, ptr noundef nonnull @.str.179, ptr noundef nonnull @_filename_tree_row_activated, ptr noundef nonnull %6, ptr noundef null, i32 noundef 0) #21
  %104 = tail call ptr @g_type_check_instance_cast(ptr noundef %100, i64 noundef 80) #21
  %105 = tail call i64 @g_signal_connect_data(ptr noundef %104, ptr noundef nonnull @.str.180, ptr noundef nonnull @_filename_tree_selection_change, ptr noundef nonnull %6, ptr noundef null, i32 noundef 0) #21
  %106 = tail call ptr @gtk_tree_view_column_new() #21
  %107 = load ptr, ptr %93, align 8, !tbaa !27
  %108 = tail call ptr @g_type_check_instance_cast(ptr noundef %107, i64 noundef %69) #21
  %109 = tail call i32 @gtk_tree_view_append_column(ptr noundef %108, ptr noundef %106) #21
  %110 = tail call ptr @gtk_cell_renderer_text_new() #21
  tail call void @gtk_tree_view_column_pack_start(ptr noundef %106, ptr noundef %110, i32 noundef 1) #21
  tail call void @gtk_tree_view_column_set_cell_data_func(ptr noundef %106, ptr noundef %110, ptr noundef nonnull @_filename_tree_count_func, ptr noundef null, ptr noundef null) #21
  %111 = load ptr, ptr %93, align 8, !tbaa !27
  %112 = tail call ptr @g_type_check_instance_cast(ptr noundef %111, i64 noundef %69) #21
  tail call void @gtk_tree_view_set_tooltip_column(ptr noundef %112, i32 noundef 1) #21
  %113 = tail call ptr @g_type_check_instance_cast(ptr noundef %88, i64 noundef %57) #21
  %114 = load ptr, ptr %93, align 8, !tbaa !27
  tail call void @gtk_container_add(ptr noundef %113, ptr noundef %114) #21
  %115 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.182, i32 noundef 5) #21
  %116 = tail call ptr @gtk_button_new_with_label(ptr noundef %115) #21
  %117 = tail call ptr @g_type_check_instance_cast(ptr noundef %55, i64 noundef %8) #21
  tail call void @gtk_box_pack_start(ptr noundef %117, ptr noundef %116, i32 noundef 0, i32 noundef 1, i32 noundef 0) #21
  %118 = tail call ptr @g_type_check_instance_cast(ptr noundef %116, i64 noundef 80) #21
  %119 = tail call i64 @g_signal_connect_data(ptr noundef %118, ptr noundef nonnull @.str.170, ptr noundef nonnull @_filename_ok_clicked, ptr noundef nonnull %6, ptr noundef null, i32 noundef 0) #21
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 %.101
  store ptr %6, ptr %120, align 8, !tbaa !186
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_filename_update(ptr noundef %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %3 = load ptr, ptr %2, align 8, !tbaa !124
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %61, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %char0.i = load i8, ptr %5, align 1
  %6 = icmp eq i8 %char0.i, 0
  br i1 %6, label %.thread, label %11

.thread:                                          ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %8 = load i32, ptr %7, align 8, !tbaa !183
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %7, align 8, !tbaa !183
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 0, ptr %10, align 8, !tbaa !74
  br label %37

11:                                               ; preds = %4
  %12 = tail call ptr @g_strsplit(ptr noundef nonnull %5, ptr noundef nonnull @.str.187, i32 noundef -1) #21
  %13 = tail call i32 @g_strv_length(ptr noundef %12) #21
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %_filename_decode.exit

15:                                               ; preds = %11
  %16 = load ptr, ptr %12, align 8, !tbaa !77
  %17 = tail call noalias ptr @g_strdup(ptr noundef %16) #21
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !77
  %20 = tail call noalias ptr @g_strdup(ptr noundef %19) #21
  br label %_filename_decode.exit

_filename_decode.exit:                            ; preds = %11, %15
  %.033 = phi ptr [ %17, %15 ], [ null, %11 ]
  %.032 = phi ptr [ %20, %15 ], [ null, %11 ]
  tail call void @g_strfreev(ptr noundef %12) #21
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %22 = load i32, ptr %21, align 8, !tbaa !183
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %21, align 8, !tbaa !183
  %24 = load ptr, ptr %2, align 8, !tbaa !124
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 48
  store i32 0, ptr %25, align 8, !tbaa !74
  %.not17 = icmp eq ptr %.033, null
  br i1 %.not17, label %31, label %26

26:                                               ; preds = %_filename_decode.exit
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !75
  %29 = tail call i64 @gtk_entry_get_type() #22
  %30 = tail call ptr @g_type_check_instance_cast(ptr noundef %28, i64 noundef %29) #21
  tail call void @gtk_entry_set_text(ptr noundef %30, ptr noundef nonnull %.033) #21
  br label %31

31:                                               ; preds = %26, %_filename_decode.exit
  %.not18 = icmp eq ptr %.032, null
  br i1 %.not18, label %37, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !76
  %35 = tail call i64 @gtk_entry_get_type() #22
  %36 = tail call ptr @g_type_check_instance_cast(ptr noundef %34, i64 noundef %35) #21
  tail call void @gtk_entry_set_text(ptr noundef %36, ptr noundef nonnull %.032) #21
  br label %37

37:                                               ; preds = %.thread, %32, %31
  %.not1848 = phi i1 [ true, %.thread ], [ false, %32 ], [ true, %31 ]
  %.1343847 = phi ptr [ null, %.thread ], [ %.033, %32 ], [ %.033, %31 ]
  %.13946 = phi ptr [ null, %.thread ], [ %.032, %32 ], [ null, %31 ]
  %38 = phi ptr [ %7, %.thread ], [ %21, %32 ], [ %21, %31 ]
  %39 = phi ptr [ %3, %.thread ], [ %24, %32 ], [ %24, %31 ]
  %.not174045 = phi i1 [ true, %.thread ], [ %.not17, %32 ], [ %.not17, %31 ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %41 = load i32, ptr %40, align 8, !tbaa !187
  %.not19 = icmp eq i32 %41, 0
  br i1 %.not19, label %58, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %44 = load ptr, ptr %43, align 8, !tbaa !126
  %.not20 = icmp eq ptr %44, null
  br i1 %.not20, label %58, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 48
  store i32 0, ptr %46, align 8, !tbaa !74
  br i1 %.not174045, label %52, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !75
  %50 = tail call i64 @gtk_entry_get_type() #22
  %51 = tail call ptr @g_type_check_instance_cast(ptr noundef %49, i64 noundef %50) #21
  tail call void @gtk_entry_set_text(ptr noundef %51, ptr noundef %.1343847) #21
  br label %52

52:                                               ; preds = %47, %45
  br i1 %.not1848, label %58, label %53

53:                                               ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !76
  %56 = tail call i64 @gtk_entry_get_type() #22
  %57 = tail call ptr @g_type_check_instance_cast(ptr noundef %55, i64 noundef %56) #21
  tail call void @gtk_entry_set_text(ptr noundef %57, ptr noundef %.13946) #21
  br label %58

58:                                               ; preds = %52, %53, %42, %37
  %.0 = phi ptr [ %44, %53 ], [ %44, %52 ], [ %39, %42 ], [ %39, %37 ]
  tail call fastcc void @_filename_synchronise(ptr noundef nonnull %.0)
  %59 = load i32, ptr %38, align 8, !tbaa !183
  %60 = add nsw i32 %59, -1
  store i32 %60, ptr %38, align 8, !tbaa !183
  tail call void @g_free(ptr noundef %.1343847) #21
  tail call void @g_free(ptr noundef %.13946) #21
  br label %61

61:                                               ; preds = %1, %58
  %.015 = phi i32 [ 1, %58 ], [ 0, %1 ]
  ret i32 %.015
}

; Function Attrs: nounwind uwtable
define internal void @_search_widget_init(ptr noundef %0, i32 %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, i32 noundef %4) #1 {
  %6 = tail call noalias dereferenceable_or_null(32) ptr @g_malloc0(i64 noundef 32) #24
  store ptr %0, ptr %6, align 8, !tbaa !221
  %7 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #21
  %.not = icmp eq i32 %4, 0
  %8 = tail call i64 @gtk_box_get_type() #22
  %. = select i1 %.not, i64 328, i64 344
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %.
  %10 = load ptr, ptr %9, align 8, !tbaa !6
  %11 = tail call ptr @g_type_check_instance_cast(ptr noundef %10, i64 noundef %8) #21
  tail call void @gtk_box_pack_start(ptr noundef %11, ptr noundef %7, i32 noundef 1, i32 noundef 1, i32 noundef 0) #21
  %12 = tail call ptr @gtk_search_entry_new() #21
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %12, ptr %13, align 8, !tbaa !223
  tail call void @gtk_drag_dest_unset(ptr noundef %12) #21
  %14 = tail call ptr @g_type_check_instance_cast(ptr noundef %12, i64 noundef 80) #21
  %15 = tail call i64 @g_signal_connect_data(ptr noundef %14, ptr noundef nonnull @.str.188, ptr noundef nonnull @_search_changed, ptr noundef nonnull %6, ptr noundef null, i32 noundef 0) #21
  %16 = load ptr, ptr %13, align 8, !tbaa !223
  %17 = tail call ptr @g_type_check_instance_cast(ptr noundef %16, i64 noundef 80) #21
  %18 = tail call i64 @g_signal_connect_data(ptr noundef %17, ptr noundef nonnull @.str.189, ptr noundef nonnull @_search_reset_text_entry, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #21
  br i1 %.not, label %._crit_edge, label %19

._crit_edge:                                      ; preds = %5
  %.pre = tail call i64 @gtk_entry_get_type() #22
  br label %23

19:                                               ; preds = %5
  %20 = load ptr, ptr %13, align 8, !tbaa !223
  %21 = tail call i64 @gtk_entry_get_type() #22
  %22 = tail call ptr @g_type_check_instance_cast(ptr noundef %20, i64 noundef %21) #21
  tail call void @gtk_entry_set_max_width_chars(ptr noundef %22, i32 noundef 20) #21
  br label %23

23:                                               ; preds = %._crit_edge, %19
  %.pre-phi = phi i64 [ %.pre, %._crit_edge ], [ %21, %19 ]
  %24 = load ptr, ptr %13, align 8, !tbaa !223
  %25 = tail call ptr @g_type_check_instance_cast(ptr noundef %24, i64 noundef %.pre-phi) #21
  tail call void @gtk_entry_set_width_chars(ptr noundef %25, i32 noundef 0) #21
  %26 = load ptr, ptr %13, align 8, !tbaa !223
  %27 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.190, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %26, ptr noundef %27) #21
  %28 = load ptr, ptr %13, align 8, !tbaa !223
  tail call void @dt_gui_add_class(ptr noundef %28, ptr noundef nonnull @.str.119) #21
  %29 = tail call i64 @gtk_box_get_type() #22
  %30 = tail call ptr @g_type_check_instance_cast(ptr noundef %7, i64 noundef %29) #21
  %31 = load ptr, ptr %13, align 8, !tbaa !223
  tail call void @gtk_box_pack_start(ptr noundef %30, ptr noundef %31, i32 noundef 1, i32 noundef 1, i32 noundef 0) #21
  br i1 %.not, label %.critedge, label %32

32:                                               ; preds = %23
  tail call void @dt_gui_add_class(ptr noundef %7, ptr noundef nonnull @.str.171) #21
  br label %.critedge

.critedge:                                        ; preds = %23, %32
  %.sink28 = phi i64 [ 352, %32 ], [ 336, %23 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink28
  store ptr %6, ptr %33, align 8, !tbaa !186
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_search_update(ptr noundef %0) #1 {
  %2 = alloca [1024 x i8], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %4 = load ptr, ptr %3, align 8, !tbaa !124
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %60, label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %2, i8 0, i64 1024, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = tail call i32 @g_str_has_prefix(ptr noundef nonnull %6, ptr noundef nonnull @.str.191) #21
  %.not19 = icmp eq i32 %7, 0
  br i1 %.not19, label %15, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @g_str_has_suffix(ptr noundef nonnull %6, ptr noundef nonnull @.str.191) #21
  %.not20 = icmp eq i32 %9, 0
  br i1 %.not20, label %15, label %10

10:                                               ; preds = %8
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #26
  %12 = add i64 %11, -1
  %spec.select = tail call i64 @llvm.umin.i64(i64 %12, i64 1024)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 73
  %14 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %2, i64 noundef %spec.select, ptr noundef nonnull @.str.102, ptr noundef nonnull %13) #21
  br label %19

15:                                               ; preds = %8, %5
  %16 = tail call i32 @g_strcmp0(ptr noundef nonnull %6, ptr noundef nonnull @.str.13) #21
  %.not21 = icmp eq i32 %16, 0
  br i1 %.not21, label %19, label %17

17:                                               ; preds = %15
  %18 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 1024, ptr noundef nonnull @.str.41, ptr noundef nonnull %6) #21
  br label %19

19:                                               ; preds = %15, %17, %10
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %21 = load i32, ptr %20, align 8, !tbaa !183
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %20, align 8, !tbaa !183
  %23 = load ptr, ptr %3, align 8, !tbaa !124
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !223
  %26 = tail call i64 @gtk_entry_get_type() #22
  %27 = tail call ptr @g_type_check_instance_cast(ptr noundef %25, i64 noundef %26) #21
  call void @gtk_entry_set_text(ptr noundef %27, ptr noundef nonnull %2) #21
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %29 = load ptr, ptr %28, align 8, !tbaa !126
  %.not22 = icmp eq ptr %29, null
  br i1 %.not22, label %34, label %30

30:                                               ; preds = %19
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !223
  %33 = call ptr @g_type_check_instance_cast(ptr noundef %32, i64 noundef %26) #21
  call void @gtk_entry_set_text(ptr noundef %33, ptr noundef nonnull %2) #21
  br label %34

34:                                               ; preds = %30, %19
  %.0 = phi ptr [ %29, %30 ], [ %23, %19 ]
  %35 = load ptr, ptr %.0, align 8, !tbaa !221
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 352
  %37 = load ptr, ptr %36, align 8, !tbaa !126
  %38 = icmp eq ptr %.0, %37
  br i1 %38, label %39, label %42

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 336
  %41 = load ptr, ptr %40, align 8, !tbaa !124
  br label %42

42:                                               ; preds = %39, %34
  %.0.i = phi ptr [ %41, %39 ], [ %37, %34 ]
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %_search_synchronize.exit, label %43

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 360
  %45 = load i32, ptr %44, align 8, !tbaa !183
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %44, align 8, !tbaa !183
  %47 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !223
  %49 = call ptr @g_type_check_instance_cast(ptr noundef %48, i64 noundef %26) #21
  %50 = call ptr @gtk_entry_get_text(ptr noundef %49) #21
  %51 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !223
  %53 = call ptr @g_type_check_instance_cast(ptr noundef %52, i64 noundef %26) #21
  call void @gtk_entry_set_text(ptr noundef %53, ptr noundef %50) #21
  %54 = load ptr, ptr %.0, align 8, !tbaa !221
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 360
  %56 = load i32, ptr %55, align 8, !tbaa !183
  %57 = add nsw i32 %56, -1
  store i32 %57, ptr %55, align 8, !tbaa !183
  br label %_search_synchronize.exit

_search_synchronize.exit:                         ; preds = %42, %43
  %58 = load i32, ptr %20, align 8, !tbaa !183
  %59 = add nsw i32 %58, -1
  store i32 %59, ptr %20, align 8, !tbaa !183
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %60

60:                                               ; preds = %1, %_search_synchronize.exit
  %.016 = phi i32 [ 1, %_search_synchronize.exit ], [ 0, %1 ]
  ret i32 %.016
}

; Function Attrs: nounwind uwtable
define internal void @_date_widget_init(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr readnone captures(none) %3, i32 noundef %4) #1 {
  %6 = alloca [1024 x i8], align 16
  %7 = alloca ptr, align 8
  %8 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #24
  %9 = tail call ptr @dt_collection_name_untranslated(i32 noundef %1) #21
  %.not = icmp eq i32 %4, 0
  %10 = zext i1 %.not to i32
  %11 = tail call ptr @dtgtk_range_select_new(ptr noundef %9, i32 noundef %10, i32 noundef 1) #21
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %11, ptr %12, align 8, !tbaa !224
  br i1 %.not, label %14, label %13

13:                                               ; preds = %5
  tail call void @gtk_widget_set_size_request(ptr noundef %11, i32 noundef 160, i32 noundef -1) #21
  br label %14

14:                                               ; preds = %13, %5
  %15 = tail call i64 @dtgtk_range_select_get_type() #21
  %16 = tail call ptr @g_type_check_instance_cast(ptr noundef %11, i64 noundef %15) #21
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 56
  store i32 1, ptr %17, align 8, !tbaa !226
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 88
  store double 8.640000e+04, ptr %18, align 8, !tbaa !227
  tail call void @dtgtk_range_select_set_selection_from_raw_text(ptr noundef %16, ptr noundef %2, i32 noundef 0) #21
  %19 = getelementptr i8, ptr %0, i64 4
  %.val = load i32, ptr %19, align 4, !tbaa !129
  %switch.tableidx = add i32 %.val, -11
  %20 = icmp ult i32 %switch.tableidx, 4
  br i1 %20, label %switch.lookup, label %_date_get_db_colname.exit

switch.lookup:                                    ; preds = %14
  %21 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._date_update, i64 %21
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %_date_get_db_colname.exit

_date_get_db_colname.exit:                        ; preds = %14, %switch.lookup
  %.str.198.sink.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.198, %14 ]
  %22 = tail call noalias ptr @g_strdup(ptr noundef nonnull %.str.198.sink.i) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %6, i8 0, i64 1024, i1 false)
  %23 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef nonnull %6, i64 noundef 1024, ptr noundef nonnull @.str.192, ptr noundef %22, ptr noundef %22, ptr noundef %22) #21
  call void @g_free(ptr noundef %22) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %24 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !33
  %25 = and i32 %24, 256
  %.not20 = icmp eq i32 %25, 0
  br i1 %.not20, label %27, label %26

26:                                               ; preds = %_date_get_db_colname.exit
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.193, i32 noundef 111, ptr noundef nonnull @__FUNCTION__._date_widget_init, ptr noundef nonnull %6) #21
  br label %27

27:                                               ; preds = %26, %_date_get_db_colname.exit
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !69
  %29 = call ptr @dt_database_get(ptr noundef %28) #21
  %30 = call i32 @sqlite3_prepare_v2(ptr noundef %29, ptr noundef nonnull %6, i32 noundef -1, ptr noundef nonnull %7, ptr noundef null) #21
  %.not21 = icmp eq i32 %30, 0
  br i1 %.not21, label %37, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr @stderr, align 8, !tbaa !70
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !69
  %34 = call ptr @dt_database_get(ptr noundef %33) #21
  %35 = call ptr @sqlite3_errmsg(ptr noundef %34) #21
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.193, i32 noundef 111, ptr noundef nonnull @__FUNCTION__._date_widget_init, ptr noundef nonnull %6, ptr noundef %35) #23
  br label %37

37:                                               ; preds = %31, %27
  %38 = load ptr, ptr %7, align 8, !tbaa !72
  %39 = call i32 @sqlite3_step(ptr noundef %38) #21
  %40 = icmp eq i32 %39, 100
  br i1 %40, label %41, label %50

41:                                               ; preds = %37
  %42 = load ptr, ptr %7, align 8, !tbaa !72
  %43 = call i64 @sqlite3_column_int64(ptr noundef %42, i32 noundef 0) #21
  %44 = sitofp i64 %43 to double
  %45 = getelementptr inbounds nuw i8, ptr %16, i64 72
  store double %44, ptr %45, align 8, !tbaa !228
  %46 = load ptr, ptr %7, align 8, !tbaa !72
  %47 = call i64 @sqlite3_column_int64(ptr noundef %46, i32 noundef 1) #21
  %48 = sitofp i64 %47 to double
  %49 = getelementptr inbounds nuw i8, ptr %16, i64 80
  store double %48, ptr %49, align 8, !tbaa !229
  br label %50

50:                                               ; preds = %41, %37
  %51 = load ptr, ptr %7, align 8, !tbaa !72
  %52 = call i32 @sqlite3_finalize(ptr noundef %51) #21
  call fastcc void @_range_widget_add_to_rule(ptr noundef nonnull %0, ptr noundef nonnull %8, i32 noundef %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_date_update(ptr noundef %0) #1 {
  %2 = alloca [1024 x i8], align 16
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %5 = load ptr, ptr %4, align 8, !tbaa !124
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %78, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %10 = load ptr, ptr %9, align 8, !tbaa !126
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !224
  %13 = tail call i64 @dtgtk_range_select_get_type() #21
  %14 = tail call ptr @g_type_check_instance_cast(ptr noundef %12, i64 noundef %13) #21
  %.not36 = icmp eq ptr %10, null
  br i1 %.not36, label %20, label %15

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !224
  %18 = tail call i64 @dtgtk_range_select_get_type() #21
  %19 = tail call ptr @g_type_check_instance_cast(ptr noundef %17, i64 noundef %18) #21
  br label %20

20:                                               ; preds = %6, %15
  %21 = phi ptr [ %19, %15 ], [ null, %6 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %23 = load i32, ptr %22, align 8, !tbaa !183
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 8, !tbaa !183
  %25 = getelementptr i8, ptr %0, i64 4
  %.val = load i32, ptr %25, align 4, !tbaa !129
  %switch.tableidx = add i32 %.val, -11
  %26 = icmp ult i32 %switch.tableidx, 4
  br i1 %26, label %switch.lookup, label %_date_get_db_colname.exit

switch.lookup:                                    ; preds = %20
  %27 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._date_update, i64 %27
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %_date_get_db_colname.exit

_date_get_db_colname.exit:                        ; preds = %20, %switch.lookup
  %.str.198.sink.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.198, %20 ]
  %28 = tail call noalias ptr @g_strdup(ptr noundef nonnull %.str.198.sink.i) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %2, i8 0, i64 1024, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 4520
  %30 = load ptr, ptr %29, align 8, !tbaa !28
  %31 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef nonnull %2, i64 noundef 1024, ptr noundef nonnull @.str.202, ptr noundef %28, ptr noundef %28, ptr noundef %30) #21
  call void @g_free(ptr noundef %28) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %32 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !33
  %33 = and i32 %32, 256
  %.not37 = icmp eq i32 %33, 0
  br i1 %.not37, label %35, label %34

34:                                               ; preds = %_date_get_db_colname.exit
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.193, i32 noundef 64, ptr noundef nonnull @__FUNCTION__._date_update, ptr noundef nonnull %2) #21
  br label %35

35:                                               ; preds = %34, %_date_get_db_colname.exit
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !69
  %37 = call ptr @dt_database_get(ptr noundef %36) #21
  %38 = call i32 @sqlite3_prepare_v2(ptr noundef %37, ptr noundef nonnull %2, i32 noundef -1, ptr noundef nonnull %3, ptr noundef null) #21
  %.not38 = icmp eq i32 %38, 0
  br i1 %.not38, label %45, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr @stderr, align 8, !tbaa !70
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !69
  %42 = call ptr @dt_database_get(ptr noundef %41) #21
  %43 = call ptr @sqlite3_errmsg(ptr noundef %42) #21
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.193, i32 noundef 64, ptr noundef nonnull @__FUNCTION__._date_update, ptr noundef nonnull %2, ptr noundef %43) #23
  br label %45

45:                                               ; preds = %39, %35
  call void @dtgtk_range_select_reset_blocks(ptr noundef %14) #21
  %.not39 = icmp eq ptr %21, null
  br i1 %.not39, label %46, label %.thread

46:                                               ; preds = %45
  %47 = load ptr, ptr %3, align 8, !tbaa !72
  %48 = call i32 @sqlite3_step(ptr noundef %47) #21
  %49 = icmp eq i32 %48, 100
  br i1 %49, label %.lr.ph.split.us, label %._crit_edge

.thread:                                          ; preds = %45
  call void @dtgtk_range_select_reset_blocks(ptr noundef nonnull %21) #21
  %50 = load ptr, ptr %3, align 8, !tbaa !72
  %51 = call i32 @sqlite3_step(ptr noundef %50) #21
  %52 = icmp eq i32 %51, 100
  br i1 %52, label %.lr.ph.split, label %._crit_edge

.lr.ph.split.us:                                  ; preds = %46, %.lr.ph.split.us
  %53 = load ptr, ptr %3, align 8, !tbaa !72
  %54 = call i32 @sqlite3_column_int(ptr noundef %53, i32 noundef 1) #21
  %55 = load ptr, ptr %3, align 8, !tbaa !72
  %56 = call i64 @sqlite3_column_int64(ptr noundef %55, i32 noundef 0) #21
  %57 = sitofp i64 %56 to double
  call void @dtgtk_range_select_add_block(ptr noundef %14, double noundef %57, i32 noundef %54) #21
  %58 = load ptr, ptr %3, align 8, !tbaa !72
  %59 = call i32 @sqlite3_step(ptr noundef %58) #21
  %60 = icmp eq i32 %59, 100
  br i1 %60, label %.lr.ph.split.us, label %._crit_edge

.lr.ph.split:                                     ; preds = %.thread, %.lr.ph.split
  %61 = load ptr, ptr %3, align 8, !tbaa !72
  %62 = call i32 @sqlite3_column_int(ptr noundef %61, i32 noundef 1) #21
  %63 = load ptr, ptr %3, align 8, !tbaa !72
  %64 = call i64 @sqlite3_column_int64(ptr noundef %63, i32 noundef 0) #21
  %65 = sitofp i64 %64 to double
  call void @dtgtk_range_select_add_block(ptr noundef %14, double noundef %65, i32 noundef %62) #21
  call void @dtgtk_range_select_add_block(ptr noundef nonnull %21, double noundef %65, i32 noundef %62) #21
  %66 = load ptr, ptr %3, align 8, !tbaa !72
  %67 = call i32 @sqlite3_step(ptr noundef %66) #21
  %68 = icmp eq i32 %67, 100
  br i1 %68, label %.lr.ph.split, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %.thread, %46
  %69 = load ptr, ptr %3, align 8, !tbaa !72
  %70 = call i32 @sqlite3_finalize(ptr noundef %69) #21
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @dtgtk_range_select_set_selection_from_raw_text(ptr noundef %14, ptr noundef nonnull %71, i32 noundef 0) #21
  br i1 %.not39, label %.critedge, label %72

72:                                               ; preds = %._crit_edge
  call void @dtgtk_range_select_set_selection_from_raw_text(ptr noundef nonnull %21, ptr noundef nonnull %71, i32 noundef 0) #21
  %73 = load i32, ptr %22, align 8, !tbaa !183
  %74 = add nsw i32 %73, -1
  store i32 %74, ptr %22, align 8, !tbaa !183
  call void @dtgtk_range_select_redraw(ptr noundef %14) #21
  br label %77

.critedge:                                        ; preds = %._crit_edge
  %75 = load i32, ptr %22, align 8, !tbaa !183
  %76 = add nsw i32 %75, -1
  store i32 %76, ptr %22, align 8, !tbaa !183
  br label %77

77:                                               ; preds = %.critedge, %72
  %.sink = phi ptr [ %14, %.critedge ], [ %21, %72 ]
  call void @dtgtk_range_select_redraw(ptr noundef %.sink) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %78

78:                                               ; preds = %1, %77
  %.0 = phi i32 [ 1, %77 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @_ratio_widget_init(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr readnone captures(none) %3, i32 noundef %4) #1 {
  %6 = alloca [1024 x i8], align 16
  %7 = alloca ptr, align 8
  %8 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #24
  %9 = tail call ptr @dt_collection_name_untranslated(i32 noundef %1) #21
  %.not = icmp eq i32 %4, 0
  %10 = zext i1 %.not to i32
  %11 = tail call ptr @dtgtk_range_select_new(ptr noundef %9, i32 noundef %10, i32 noundef 0) #21
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %11, ptr %12, align 8, !tbaa !224
  br i1 %.not, label %14, label %13

13:                                               ; preds = %5
  tail call void @gtk_widget_set_size_request(ptr noundef %11, i32 noundef 160, i32 noundef -1) #21
  br label %14

14:                                               ; preds = %13, %5
  %15 = tail call i64 @dtgtk_range_select_get_type() #21
  %16 = tail call ptr @g_type_check_instance_cast(ptr noundef %11, i64 noundef %15) #21
  tail call void @dtgtk_range_select_set_selection_from_raw_text(ptr noundef %16, ptr noundef %2, i32 noundef 0) #21
  tail call void @dtgtk_range_select_set_band_func(ptr noundef %16, ptr noundef nonnull @_ratio_value_from_band_func, ptr noundef nonnull @_ratio_value_to_band_func) #21
  tail call void @dtgtk_range_select_add_marker(ptr noundef %16, double noundef 1.000000e+00, i32 noundef 1) #21
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 256
  store ptr @_ratio_print_func, ptr %17, align 8, !tbaa !230
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %6, i8 0, i64 1024, i1 false)
  %18 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef nonnull %6, i64 noundef 1024, ptr noundef nonnull @.str.203) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %19 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !33
  %20 = and i32 %19, 256
  %.not19 = icmp eq i32 %20, 0
  br i1 %.not19, label %22, label %21

21:                                               ; preds = %14
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.204, i32 noundef 151, ptr noundef nonnull @__FUNCTION__._ratio_widget_init, ptr noundef nonnull %6) #21
  br label %22

22:                                               ; preds = %21, %14
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !69
  %24 = call ptr @dt_database_get(ptr noundef %23) #21
  %25 = call i32 @sqlite3_prepare_v2(ptr noundef %24, ptr noundef nonnull %6, i32 noundef -1, ptr noundef nonnull %7, ptr noundef null) #21
  %.not20 = icmp eq i32 %25, 0
  br i1 %.not20, label %32, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr @stderr, align 8, !tbaa !70
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !69
  %29 = call ptr @dt_database_get(ptr noundef %28) #21
  %30 = call ptr @sqlite3_errmsg(ptr noundef %29) #21
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.204, i32 noundef 151, ptr noundef nonnull @__FUNCTION__._ratio_widget_init, ptr noundef nonnull %6, ptr noundef %30) #23
  br label %32

32:                                               ; preds = %26, %22
  %33 = load ptr, ptr %7, align 8, !tbaa !72
  %34 = call i32 @sqlite3_step(ptr noundef %33) #21
  %35 = icmp eq i32 %34, 100
  br i1 %35, label %36, label %41

36:                                               ; preds = %32
  %37 = load ptr, ptr %7, align 8, !tbaa !72
  %38 = call reassoc nsz arcp contract afn double @sqlite3_column_double(ptr noundef %37, i32 noundef 0) #21
  %39 = load ptr, ptr %7, align 8, !tbaa !72
  %40 = call reassoc nsz arcp contract afn double @sqlite3_column_double(ptr noundef %39, i32 noundef 1) #21
  br label %41

41:                                               ; preds = %36, %32
  %.018 = phi nsz double [ %38, %36 ], [ 0.000000e+00, %32 ]
  %.0 = phi nsz double [ %40, %36 ], [ 4.000000e+00, %32 ]
  %42 = load ptr, ptr %7, align 8, !tbaa !72
  %43 = call i32 @sqlite3_finalize(ptr noundef %42) #21
  %44 = getelementptr inbounds nuw i8, ptr %16, i64 72
  store double %.018, ptr %44, align 8, !tbaa !228
  %45 = getelementptr inbounds nuw i8, ptr %16, i64 80
  store double %.0, ptr %45, align 8, !tbaa !229
  call fastcc void @_range_widget_add_to_rule(ptr noundef %0, ptr noundef nonnull %8, i32 noundef %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_ratio_update(ptr noundef %0) #1 {
  %2 = alloca [1024 x i8], align 16
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %5 = load ptr, ptr %4, align 8, !tbaa !124
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %102, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %10 = load ptr, ptr %9, align 8, !tbaa !126
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !224
  %13 = tail call i64 @dtgtk_range_select_get_type() #21
  %14 = tail call ptr @g_type_check_instance_cast(ptr noundef %12, i64 noundef %13) #21
  %.not67 = icmp eq ptr %10, null
  br i1 %.not67, label %20, label %15

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !224
  %18 = tail call i64 @dtgtk_range_select_get_type() #21
  %19 = tail call ptr @g_type_check_instance_cast(ptr noundef %17, i64 noundef %18) #21
  br label %20

20:                                               ; preds = %6, %15
  %21 = phi ptr [ %19, %15 ], [ null, %6 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %23 = load i32, ptr %22, align 8, !tbaa !183
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %2, i8 0, i64 1024, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 4520
  %26 = load ptr, ptr %25, align 8, !tbaa !28
  %27 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef nonnull %2, i64 noundef 1024, ptr noundef nonnull @.str.207, ptr noundef %26) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %28 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !33
  %29 = and i32 %28, 256
  %.not68 = icmp eq i32 %29, 0
  br i1 %.not68, label %31, label %30

30:                                               ; preds = %20
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.204, i32 noundef 47, ptr noundef nonnull @__FUNCTION__._ratio_update, ptr noundef nonnull %2) #21
  br label %31

31:                                               ; preds = %30, %20
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !69
  %33 = call ptr @dt_database_get(ptr noundef %32) #21
  %34 = call i32 @sqlite3_prepare_v2(ptr noundef %33, ptr noundef nonnull %2, i32 noundef -1, ptr noundef nonnull %3, ptr noundef null) #21
  %.not69 = icmp eq i32 %34, 0
  br i1 %.not69, label %41, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr @stderr, align 8, !tbaa !70
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !69
  %38 = call ptr @dt_database_get(ptr noundef %37) #21
  %39 = call ptr @sqlite3_errmsg(ptr noundef %38) #21
  %40 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.204, i32 noundef 47, ptr noundef nonnull @__FUNCTION__._ratio_update, ptr noundef nonnull %2, ptr noundef %39) #23
  br label %41

41:                                               ; preds = %35, %31
  call void @dtgtk_range_select_reset_blocks(ptr noundef %14) #21
  %.not70 = icmp eq ptr %21, null
  br i1 %.not70, label %42, label %.thread

42:                                               ; preds = %41
  %43 = load ptr, ptr %3, align 8, !tbaa !72
  %44 = call i32 @sqlite3_step(ptr noundef %43) #21
  %45 = icmp eq i32 %44, 100
  br i1 %45, label %.lr.ph.split.us, label %._crit_edge

.thread:                                          ; preds = %41
  call void @dtgtk_range_select_reset_blocks(ptr noundef nonnull %21) #21
  %46 = load ptr, ptr %3, align 8, !tbaa !72
  %47 = call i32 @sqlite3_step(ptr noundef %46) #21
  %48 = icmp eq i32 %47, 100
  br i1 %48, label %.lr.ph.split, label %._crit_edge

.lr.ph.split.us:                                  ; preds = %42, %62
  %.05773.us = phi i32 [ %.1.us, %62 ], [ 0, %42 ]
  %.05872.us = phi i32 [ %.159.us, %62 ], [ 0, %42 ]
  %.06071.us = phi i32 [ %.161.us, %62 ], [ 0, %42 ]
  %49 = load ptr, ptr %3, align 8, !tbaa !72
  %50 = call reassoc nsz arcp contract afn double @sqlite3_column_double(ptr noundef %49, i32 noundef 0) #21
  %51 = load ptr, ptr %3, align 8, !tbaa !72
  %52 = call i32 @sqlite3_column_int(ptr noundef %51, i32 noundef 1) #21
  %53 = fcmp reassoc nsz arcp contract afn olt double %50, 1.000000e+00
  br i1 %53, label %60, label %54

54:                                               ; preds = %.lr.ph.split.us
  %55 = fcmp reassoc nsz arcp contract afn ogt double %50, 1.000000e+00
  br i1 %55, label %58, label %56

56:                                               ; preds = %54
  %57 = add nsw i32 %52, %.06071.us
  br label %62

58:                                               ; preds = %54
  %59 = add nsw i32 %52, %.05872.us
  br label %62

60:                                               ; preds = %.lr.ph.split.us
  %61 = add nsw i32 %52, %.05773.us
  br label %62

62:                                               ; preds = %60, %58, %56
  %.161.us = phi i32 [ %.06071.us, %60 ], [ %.06071.us, %58 ], [ %57, %56 ]
  %.159.us = phi i32 [ %.05872.us, %60 ], [ %59, %58 ], [ %.05872.us, %56 ]
  %.1.us = phi i32 [ %61, %60 ], [ %.05773.us, %58 ], [ %.05773.us, %56 ]
  call void @dtgtk_range_select_add_block(ptr noundef %14, double noundef %50, i32 noundef %52) #21
  %63 = load ptr, ptr %3, align 8, !tbaa !72
  %64 = call i32 @sqlite3_step(ptr noundef %63) #21
  %65 = icmp eq i32 %64, 100
  br i1 %65, label %.lr.ph.split.us, label %._crit_edge

.lr.ph.split:                                     ; preds = %.thread, %79
  %.05773 = phi i32 [ %.1, %79 ], [ 0, %.thread ]
  %.05872 = phi i32 [ %.159, %79 ], [ 0, %.thread ]
  %.06071 = phi i32 [ %.161, %79 ], [ 0, %.thread ]
  %66 = load ptr, ptr %3, align 8, !tbaa !72
  %67 = call reassoc nsz arcp contract afn double @sqlite3_column_double(ptr noundef %66, i32 noundef 0) #21
  %68 = load ptr, ptr %3, align 8, !tbaa !72
  %69 = call i32 @sqlite3_column_int(ptr noundef %68, i32 noundef 1) #21
  %70 = fcmp reassoc nsz arcp contract afn olt double %67, 1.000000e+00
  br i1 %70, label %71, label %73

71:                                               ; preds = %.lr.ph.split
  %72 = add nsw i32 %69, %.05773
  br label %79

73:                                               ; preds = %.lr.ph.split
  %74 = fcmp reassoc nsz arcp contract afn ogt double %67, 1.000000e+00
  br i1 %74, label %75, label %77

75:                                               ; preds = %73
  %76 = add nsw i32 %69, %.05872
  br label %79

77:                                               ; preds = %73
  %78 = add nsw i32 %69, %.06071
  br label %79

79:                                               ; preds = %75, %77, %71
  %.161 = phi i32 [ %.06071, %71 ], [ %.06071, %75 ], [ %78, %77 ]
  %.159 = phi i32 [ %.05872, %71 ], [ %76, %75 ], [ %.05872, %77 ]
  %.1 = phi i32 [ %72, %71 ], [ %.05773, %75 ], [ %.05773, %77 ]
  call void @dtgtk_range_select_add_block(ptr noundef %14, double noundef %67, i32 noundef %69) #21
  call void @dtgtk_range_select_add_block(ptr noundef nonnull %21, double noundef %67, i32 noundef %69) #21
  %80 = load ptr, ptr %3, align 8, !tbaa !72
  %81 = call i32 @sqlite3_step(ptr noundef %80) #21
  %82 = icmp eq i32 %81, 100
  br i1 %82, label %.lr.ph.split, label %._crit_edge

._crit_edge:                                      ; preds = %79, %62, %.thread, %42
  %.060.lcssa = phi i32 [ 0, %42 ], [ 0, %.thread ], [ %.161.us, %62 ], [ %.161, %79 ]
  %.058.lcssa = phi i32 [ 0, %42 ], [ 0, %.thread ], [ %.159.us, %62 ], [ %.159, %79 ]
  %.057.lcssa = phi i32 [ 0, %42 ], [ 0, %.thread ], [ %.1.us, %62 ], [ %.1, %79 ]
  %83 = load ptr, ptr %3, align 8, !tbaa !72
  %84 = call i32 @sqlite3_finalize(ptr noundef %83) #21
  %85 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.208, i32 noundef 5) #21
  %86 = add i32 %.058.lcssa, %.060.lcssa
  %87 = add i32 %86, %.057.lcssa
  call void @dtgtk_range_select_add_range_block(ptr noundef %14, double noundef 1.000000e+00, double noundef 1.000000e+00, i32 noundef 3, ptr noundef %85, i32 noundef %87) #21
  %88 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.209, i32 noundef 5) #21
  call void @dtgtk_range_select_add_range_block(ptr noundef %14, double noundef 5.000000e-01, double noundef 0x3FEFAE147AE147AE, i32 noundef 1, ptr noundef %88, i32 noundef %.057.lcssa) #21
  %89 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.210, i32 noundef 5) #21
  call void @dtgtk_range_select_add_range_block(ptr noundef %14, double noundef 1.000000e+00, double noundef 1.000000e+00, i32 noundef 4, ptr noundef %89, i32 noundef %.060.lcssa) #21
  %90 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.211, i32 noundef 5) #21
  call void @dtgtk_range_select_add_range_block(ptr noundef %14, double noundef 1.010000e+00, double noundef 2.000000e+00, i32 noundef 2, ptr noundef %90, i32 noundef %.058.lcssa) #21
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @dtgtk_range_select_set_selection_from_raw_text(ptr noundef %14, ptr noundef nonnull %91, i32 noundef 0) #21
  br i1 %.not70, label %.critedge, label %92

92:                                               ; preds = %._crit_edge
  %93 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.208, i32 noundef 5) #21
  call void @dtgtk_range_select_add_range_block(ptr noundef nonnull %21, double noundef 1.000000e+00, double noundef 1.000000e+00, i32 noundef 3, ptr noundef %93, i32 noundef %87) #21
  %94 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.209, i32 noundef 5) #21
  call void @dtgtk_range_select_add_range_block(ptr noundef nonnull %21, double noundef 5.000000e-01, double noundef 0x3FEFAE147AE147AE, i32 noundef 1, ptr noundef %94, i32 noundef %.057.lcssa) #21
  %95 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.210, i32 noundef 5) #21
  call void @dtgtk_range_select_add_range_block(ptr noundef nonnull %21, double noundef 1.000000e+00, double noundef 1.000000e+00, i32 noundef 4, ptr noundef %95, i32 noundef %.060.lcssa) #21
  %96 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.211, i32 noundef 5) #21
  call void @dtgtk_range_select_add_range_block(ptr noundef nonnull %21, double noundef 1.010000e+00, double noundef 2.000000e+00, i32 noundef 2, ptr noundef %96, i32 noundef %.058.lcssa) #21
  call void @dtgtk_range_select_set_selection_from_raw_text(ptr noundef nonnull %21, ptr noundef nonnull %91, i32 noundef 0) #21
  %97 = load i32, ptr %22, align 8, !tbaa !183
  %98 = add nsw i32 %97, -1
  store i32 %98, ptr %22, align 8, !tbaa !183
  call void @dtgtk_range_select_redraw(ptr noundef %14) #21
  br label %101

.critedge:                                        ; preds = %._crit_edge
  %99 = load i32, ptr %22, align 8, !tbaa !183
  %100 = add nsw i32 %99, -1
  store i32 %100, ptr %22, align 8, !tbaa !183
  br label %101

101:                                              ; preds = %.critedge, %92
  %.sink = phi ptr [ %14, %.critedge ], [ %21, %92 ]
  call void @dtgtk_range_select_redraw(ptr noundef %.sink) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %102

102:                                              ; preds = %1, %101
  %.0 = phi i32 [ 1, %101 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @_rating_range_widget_init(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #1 {
  %6 = alloca i32, align 4
  %7 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #24
  %8 = tail call ptr @dt_collection_name_untranslated(i32 noundef %1) #21
  %9 = tail call ptr @dtgtk_range_select_new(ptr noundef %8, i32 noundef 0, i32 noundef 0) #21
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %10, align 8, !tbaa !224
  %11 = tail call i64 @dtgtk_range_select_get_type() #21
  %12 = tail call ptr @g_type_check_instance_cast(ptr noundef %9, i64 noundef %11) #21
  tail call void @gtk_widget_set_name(ptr noundef %9, ptr noundef nonnull @.str.212) #21
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 184
  %14 = load ptr, ptr %13, align 8, !tbaa !231
  %15 = tail call i64 @gtk_widget_get_type() #22
  %16 = tail call ptr @g_type_check_instance_cast(ptr noundef %14, i64 noundef %15) #21
  %17 = tail call ptr @gtk_widget_get_style_context(ptr noundef %16) #21
  %18 = load ptr, ptr %13, align 8, !tbaa !231
  %19 = tail call i32 @gtk_widget_get_state_flags(ptr noundef %18) #21
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store i32 0, ptr %20, align 8, !tbaa !232
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 -1, ptr %6, align 4, !tbaa !114
  call void (ptr, i32, ...) @gtk_style_context_get(ptr noundef %17, i32 noundef %19, ptr noundef nonnull @.str.213, ptr noundef nonnull %6, ptr noundef null) #21
  %21 = load i32, ptr %6, align 4, !tbaa !114
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %5
  %24 = shl nsw i32 %21, 3
  %25 = uitofp nneg i32 %24 to double
  %26 = fmul reassoc nnan nsz arcp contract afn double %25, 8.000000e-01
  %27 = fptosi double %26 to i32
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 352
  store i32 %27, ptr %28, align 8, !tbaa !233
  br label %29

29:                                               ; preds = %23, %5
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 88
  store double 1.000000e+00, ptr %30, align 8, !tbaa !227
  call void @dtgtk_range_select_add_icon(ptr noundef nonnull %12, i32 noundef 7, double noundef -1.000000e+00, ptr noundef nonnull @dtgtk_cairo_paint_reject, i32 noundef 0, ptr noundef null) #21
  call void @dtgtk_range_select_add_icon(ptr noundef nonnull %12, i32 noundef 22, double noundef 0.000000e+00, ptr noundef nonnull @dtgtk_cairo_paint_unratestar, i32 noundef 0, ptr noundef null) #21
  call void @dtgtk_range_select_add_icon(ptr noundef nonnull %12, i32 noundef 36, double noundef 1.000000e+00, ptr noundef nonnull @_rating_paint_icon, i32 noundef 0, ptr noundef null) #21
  call void @dtgtk_range_select_add_icon(ptr noundef nonnull %12, i32 noundef 50, double noundef 2.000000e+00, ptr noundef nonnull @_rating_paint_icon, i32 noundef 0, ptr noundef null) #21
  call void @dtgtk_range_select_add_icon(ptr noundef nonnull %12, i32 noundef 64, double noundef 3.000000e+00, ptr noundef nonnull @_rating_paint_icon, i32 noundef 0, ptr noundef null) #21
  call void @dtgtk_range_select_add_icon(ptr noundef nonnull %12, i32 noundef 78, double noundef 4.000000e+00, ptr noundef nonnull @_rating_paint_icon, i32 noundef 0, ptr noundef null) #21
  call void @dtgtk_range_select_add_icon(ptr noundef nonnull %12, i32 noundef 93, double noundef 5.000000e+00, ptr noundef nonnull @_rating_paint_icon, i32 noundef 0, ptr noundef null) #21
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 256
  store ptr @_rating_print_func, ptr %31, align 8, !tbaa !230
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 272
  store ptr @_rating_get_bounds_pretty, ptr %32, align 8, !tbaa !234
  call void @dtgtk_range_select_set_selection_from_raw_text(ptr noundef nonnull %12, ptr noundef %2, i32 noundef 0) #21
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 72
  store double -1.000000e+00, ptr %33, align 8, !tbaa !228
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 80
  store double 5.999000e+00, ptr %34, align 8, !tbaa !229
  call fastcc void @_range_widget_add_to_rule(ptr noundef %0, ptr noundef nonnull %7, i32 noundef %4)
  %35 = call ptr @dt_collection_name_untranslated(i32 noundef %1) #21
  %36 = load ptr, ptr %10, align 8, !tbaa !224
  %37 = call ptr @dt_action_define(ptr noundef %3, ptr noundef nonnull @.str.168, ptr noundef %35, ptr noundef %36, ptr noundef nonnull @dt_action_def_ratings_rule) #21
  %38 = load ptr, ptr %10, align 8, !tbaa !224
  call void @gtk_widget_set_has_tooltip(ptr noundef %38, i32 noundef 0) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_rating_range_update(ptr noundef %0) #1 {
  %2 = alloca [1024 x i8], align 16
  %3 = alloca [7 x i32], align 16
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %6 = load ptr, ptr %5, align 8, !tbaa !124
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %94, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %9 = load ptr, ptr %8, align 8, !tbaa !126
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !224
  %12 = tail call i64 @dtgtk_range_select_get_type() #21
  %13 = tail call ptr @g_type_check_instance_cast(ptr noundef %11, i64 noundef %12) #21
  %.not45 = icmp eq ptr %9, null
  br i1 %.not45, label %19, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !224
  %17 = tail call i64 @dtgtk_range_select_get_type() #21
  %18 = tail call ptr @g_type_check_instance_cast(ptr noundef %16, i64 noundef %17) #21
  br label %19

19:                                               ; preds = %7, %14
  %20 = phi ptr [ %18, %14 ], [ null, %7 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %22 = load i32, ptr %21, align 8, !tbaa !183
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %21, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %2, i8 0, i64 1024, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %25 = load ptr, ptr %24, align 8, !tbaa !23
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4520
  %27 = load ptr, ptr %26, align 8, !tbaa !28
  %28 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef nonnull %2, i64 noundef 1024, ptr noundef nonnull @.str.220, ptr noundef %27) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %29 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !33
  %30 = and i32 %29, 256
  %.not46 = icmp eq i32 %30, 0
  br i1 %.not46, label %32, label %31

31:                                               ; preds = %19
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.221, i32 noundef 47, ptr noundef nonnull @__FUNCTION__._rating_range_update, ptr noundef nonnull %2) #21
  br label %32

32:                                               ; preds = %31, %19
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !69
  %34 = call ptr @dt_database_get(ptr noundef %33) #21
  %35 = call i32 @sqlite3_prepare_v2(ptr noundef %34, ptr noundef nonnull %2, i32 noundef -1, ptr noundef nonnull %4, ptr noundef null) #21
  %.not47 = icmp eq i32 %35, 0
  br i1 %.not47, label %42, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr @stderr, align 8, !tbaa !70
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !69
  %39 = call ptr @dt_database_get(ptr noundef %38) #21
  %40 = call ptr @sqlite3_errmsg(ptr noundef %39) #21
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.221, i32 noundef 47, ptr noundef nonnull @__FUNCTION__._rating_range_update, ptr noundef nonnull %2, ptr noundef %40) #23
  br label %42

42:                                               ; preds = %36, %32
  %43 = load ptr, ptr %4, align 8, !tbaa !72
  %44 = call i32 @sqlite3_step(ptr noundef %43) #21
  %45 = icmp eq i32 %44, 100
  br i1 %45, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %42, %57
  %46 = load ptr, ptr %4, align 8, !tbaa !72
  %47 = call i32 @sqlite3_column_int(ptr noundef %46, i32 noundef 0) #21
  %48 = load ptr, ptr %4, align 8, !tbaa !72
  %49 = call i32 @sqlite3_column_int(ptr noundef %48, i32 noundef 1) #21
  %50 = add i32 %47, 1
  %or.cond = icmp ult i32 %50, 7
  br i1 %or.cond, label %51, label %57

51:                                               ; preds = %.lr.ph
  %52 = sext i32 %47 to i64
  %53 = getelementptr [4 x i8], ptr %3, i64 %52
  %54 = getelementptr i8, ptr %53, i64 4
  %55 = load i32, ptr %54, align 4, !tbaa !114
  %56 = add nsw i32 %55, %49
  store i32 %56, ptr %54, align 4, !tbaa !114
  br label %57

57:                                               ; preds = %51, %.lr.ph
  %58 = load ptr, ptr %4, align 8, !tbaa !72
  %59 = call i32 @sqlite3_step(ptr noundef %58) #21
  %60 = icmp eq i32 %59, 100
  br i1 %60, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %57
  %.pre = load i32, ptr %3, align 16, !tbaa !114
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.pre49 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !114
  %.phi.trans.insert50 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre51 = load i32, ptr %.phi.trans.insert50, align 8, !tbaa !114
  %.phi.trans.insert52 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %.pre53 = load i32, ptr %.phi.trans.insert52, align 4, !tbaa !114
  %.phi.trans.insert54 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.pre55 = load i32, ptr %.phi.trans.insert54, align 16, !tbaa !114
  %.phi.trans.insert56 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %.pre57 = load i32, ptr %.phi.trans.insert56, align 4, !tbaa !114
  %.phi.trans.insert58 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.pre59 = load i32, ptr %.phi.trans.insert58, align 8, !tbaa !114
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %42
  %61 = phi i32 [ %.pre59, %._crit_edge.loopexit ], [ 0, %42 ]
  %62 = phi i32 [ %.pre57, %._crit_edge.loopexit ], [ 0, %42 ]
  %63 = phi i32 [ %.pre55, %._crit_edge.loopexit ], [ 0, %42 ]
  %64 = phi i32 [ %.pre53, %._crit_edge.loopexit ], [ 0, %42 ]
  %65 = phi i32 [ %.pre51, %._crit_edge.loopexit ], [ 0, %42 ]
  %66 = phi i32 [ %.pre49, %._crit_edge.loopexit ], [ 0, %42 ]
  %67 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ 0, %42 ]
  %68 = load ptr, ptr %4, align 8, !tbaa !72
  %69 = call i32 @sqlite3_finalize(ptr noundef %68) #21
  call void @dtgtk_range_select_reset_blocks(ptr noundef %13) #21
  %70 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.208, i32 noundef 5) #21
  %71 = add i32 %65, %66
  %72 = add i32 %71, %67
  %73 = add nsw i32 %72, %64
  %74 = add nsw i32 %73, %63
  %75 = add nsw i32 %74, %62
  %76 = add nsw i32 %75, %61
  call void @dtgtk_range_select_add_range_block(ptr noundef %13, double noundef 1.000000e+00, double noundef 1.000000e+00, i32 noundef 3, ptr noundef %70, i32 noundef %76) #21
  %77 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.217, i32 noundef 5) #21
  %78 = add nsw i32 %71, %64
  %79 = add nsw i32 %78, %63
  %80 = add nsw i32 %79, %62
  %81 = add nsw i32 %80, %61
  call void @dtgtk_range_select_add_range_block(ptr noundef %13, double noundef 0.000000e+00, double noundef 1.000000e+00, i32 noundef 2, ptr noundef %77, i32 noundef %81) #21
  %82 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.222, i32 noundef 5) #21
  call void @dtgtk_range_select_add_range_block(ptr noundef %13, double noundef -1.000000e+00, double noundef -1.000000e+00, i32 noundef 4, ptr noundef %82, i32 noundef %67) #21
  %83 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.223, i32 noundef 5) #21
  call void @dtgtk_range_select_add_range_block(ptr noundef %13, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 4, ptr noundef %83, i32 noundef %66) #21
  call void @dtgtk_range_select_add_range_block(ptr noundef %13, double noundef 1.000000e+00, double noundef 5.000000e+00, i32 noundef 2, ptr noundef nonnull @.str.224, i32 noundef %65) #21
  call void @dtgtk_range_select_add_range_block(ptr noundef %13, double noundef 2.000000e+00, double noundef 5.000000e+00, i32 noundef 2, ptr noundef nonnull @.str.225, i32 noundef %64) #21
  call void @dtgtk_range_select_add_range_block(ptr noundef %13, double noundef 3.000000e+00, double noundef 5.000000e+00, i32 noundef 2, ptr noundef nonnull @.str.226, i32 noundef %63) #21
  call void @dtgtk_range_select_add_range_block(ptr noundef %13, double noundef 4.000000e+00, double noundef 5.000000e+00, i32 noundef 2, ptr noundef nonnull @.str.227, i32 noundef %62) #21
  call void @dtgtk_range_select_add_range_block(ptr noundef %13, double noundef 5.000000e+00, double noundef 5.000000e+00, i32 noundef 2, ptr noundef nonnull @.str.228, i32 noundef %61) #21
  %.not48 = icmp eq ptr %20, null
  br i1 %.not48, label %.critedge, label %84

84:                                               ; preds = %._crit_edge
  call void @dtgtk_range_select_reset_blocks(ptr noundef nonnull %20) #21
  %85 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.208, i32 noundef 5) #21
  call void @dtgtk_range_select_add_range_block(ptr noundef nonnull %20, double noundef 1.000000e+00, double noundef 1.000000e+00, i32 noundef 3, ptr noundef %85, i32 noundef %76) #21
  %86 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.217, i32 noundef 5) #21
  call void @dtgtk_range_select_add_range_block(ptr noundef nonnull %20, double noundef 0.000000e+00, double noundef 1.000000e+00, i32 noundef 2, ptr noundef %86, i32 noundef %81) #21
  %87 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.222, i32 noundef 5) #21
  call void @dtgtk_range_select_add_range_block(ptr noundef nonnull %20, double noundef -1.000000e+00, double noundef -1.000000e+00, i32 noundef 4, ptr noundef %87, i32 noundef %67) #21
  %88 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.223, i32 noundef 5) #21
  call void @dtgtk_range_select_add_range_block(ptr noundef nonnull %20, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 4, ptr noundef %88, i32 noundef %66) #21
  call void @dtgtk_range_select_add_range_block(ptr noundef nonnull %20, double noundef 1.000000e+00, double noundef 5.000000e+00, i32 noundef 2, ptr noundef nonnull @.str.224, i32 noundef %65) #21
  call void @dtgtk_range_select_add_range_block(ptr noundef nonnull %20, double noundef 2.000000e+00, double noundef 5.000000e+00, i32 noundef 2, ptr noundef nonnull @.str.225, i32 noundef %64) #21
  call void @dtgtk_range_select_add_range_block(ptr noundef nonnull %20, double noundef 3.000000e+00, double noundef 5.000000e+00, i32 noundef 2, ptr noundef nonnull @.str.226, i32 noundef %63) #21
  call void @dtgtk_range_select_add_range_block(ptr noundef nonnull %20, double noundef 4.000000e+00, double noundef 5.000000e+00, i32 noundef 2, ptr noundef nonnull @.str.227, i32 noundef %62) #21
  call void @dtgtk_range_select_add_range_block(ptr noundef nonnull %20, double noundef 5.000000e+00, double noundef 5.000000e+00, i32 noundef 2, ptr noundef nonnull @.str.228, i32 noundef %61) #21
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @dtgtk_range_select_set_selection_from_raw_text(ptr noundef %13, ptr noundef nonnull %89, i32 noundef 0) #21
  call void @dtgtk_range_select_set_selection_from_raw_text(ptr noundef nonnull %20, ptr noundef nonnull %89, i32 noundef 0) #21
  br label %91

.critedge:                                        ; preds = %._crit_edge
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @dtgtk_range_select_set_selection_from_raw_text(ptr noundef %13, ptr noundef nonnull %90, i32 noundef 0) #21
  br label %91

91:                                               ; preds = %.critedge, %84
  %92 = load i32, ptr %21, align 8, !tbaa !183
  %93 = add nsw i32 %92, -1
  store i32 %93, ptr %21, align 8, !tbaa !183
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %94

94:                                               ; preds = %1, %91
  %.0 = phi i32 [ 1, %91 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @_aperture_widget_init(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr readnone captures(none) %3, i32 noundef %4) #1 {
  %6 = alloca [1024 x i8], align 16
  %7 = alloca ptr, align 8
  %8 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #24
  %9 = tail call ptr @dt_collection_name_untranslated(i32 noundef %1) #21
  %.not = icmp eq i32 %4, 0
  %10 = zext i1 %.not to i32
  %11 = tail call ptr @dtgtk_range_select_new(ptr noundef %9, i32 noundef %10, i32 noundef 0) #21
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %11, ptr %12, align 8, !tbaa !224
  br i1 %.not, label %14, label %13

13:                                               ; preds = %5
  tail call void @gtk_widget_set_size_request(ptr noundef %11, i32 noundef 160, i32 noundef -1) #21
  br label %14

14:                                               ; preds = %13, %5
  %15 = tail call i64 @dtgtk_range_select_get_type() #21
  %16 = tail call ptr @g_type_check_instance_cast(ptr noundef %11, i64 noundef %15) #21
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 88
  store double 1.000000e+00, ptr %17, align 8, !tbaa !227
  tail call void @dtgtk_range_select_set_selection_from_raw_text(ptr noundef %16, ptr noundef %2, i32 noundef 0) #21
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 256
  store ptr @_aperture_print_func, ptr %18, align 8, !tbaa !230
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %6, i8 0, i64 1024, i1 false)
  %19 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef nonnull %6, i64 noundef 1024, ptr noundef nonnull @.str.229) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %20 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !33
  %21 = and i32 %20, 256
  %.not18 = icmp eq i32 %21, 0
  br i1 %.not18, label %23, label %22

22:                                               ; preds = %14
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.230, i32 noundef 101, ptr noundef nonnull @__FUNCTION__._aperture_widget_init, ptr noundef nonnull %6) #21
  br label %23

23:                                               ; preds = %22, %14
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !69
  %25 = call ptr @dt_database_get(ptr noundef %24) #21
  %26 = call i32 @sqlite3_prepare_v2(ptr noundef %25, ptr noundef nonnull %6, i32 noundef -1, ptr noundef nonnull %7, ptr noundef null) #21
  %.not19 = icmp eq i32 %26, 0
  br i1 %.not19, label %33, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr @stderr, align 8, !tbaa !70
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !69
  %30 = call ptr @dt_database_get(ptr noundef %29) #21
  %31 = call ptr @sqlite3_errmsg(ptr noundef %30) #21
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.230, i32 noundef 101, ptr noundef nonnull @__FUNCTION__._aperture_widget_init, ptr noundef nonnull %6, ptr noundef %31) #23
  br label %33

33:                                               ; preds = %27, %23
  %34 = load ptr, ptr %7, align 8, !tbaa !72
  %35 = call i32 @sqlite3_step(ptr noundef %34) #21
  %36 = icmp eq i32 %35, 100
  br i1 %36, label %37, label %49

37:                                               ; preds = %33
  %38 = load ptr, ptr %7, align 8, !tbaa !72
  %39 = call reassoc nsz arcp contract afn double @sqlite3_column_double(ptr noundef %38, i32 noundef 0) #21
  %40 = load ptr, ptr %7, align 8, !tbaa !72
  %41 = call reassoc nsz arcp contract afn double @sqlite3_column_double(ptr noundef %40, i32 noundef 1) #21
  %42 = fmul reassoc nsz arcp contract afn double %39, 1.000000e+01
  %43 = call reassoc nsz arcp contract afn double @llvm.floor.f64(double %42)
  %44 = fmul reassoc nsz arcp contract afn double %43, 1.000000e-01
  %45 = fmul reassoc nsz arcp contract afn double %41, 1.000000e+01
  %46 = call reassoc nsz arcp contract afn double @llvm.floor.f64(double %45)
  %47 = fmul reassoc nsz arcp contract afn double %46, 1.000000e-01
  %48 = fadd reassoc nsz arcp contract afn double %47, 1.000000e-01
  br label %49

49:                                               ; preds = %37, %33
  %.017 = phi double [ %44, %37 ], [ 0.000000e+00, %33 ]
  %.0 = phi double [ %48, %37 ], [ 2.210000e+01, %33 ]
  %50 = load ptr, ptr %7, align 8, !tbaa !72
  %51 = call i32 @sqlite3_finalize(ptr noundef %50) #21
  %52 = getelementptr inbounds nuw i8, ptr %16, i64 72
  store double %.017, ptr %52, align 8, !tbaa !228
  %53 = getelementptr inbounds nuw i8, ptr %16, i64 80
  store double %.0, ptr %53, align 8, !tbaa !229
  call fastcc void @_range_widget_add_to_rule(ptr noundef %0, ptr noundef nonnull %8, i32 noundef %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_aperture_update(ptr noundef %0) #1 {
  %2 = alloca [1024 x i8], align 16
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %5 = load ptr, ptr %4, align 8, !tbaa !124
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %72, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %10 = load ptr, ptr %9, align 8, !tbaa !126
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !224
  %13 = tail call i64 @dtgtk_range_select_get_type() #21
  %14 = tail call ptr @g_type_check_instance_cast(ptr noundef %12, i64 noundef %13) #21
  %.not32 = icmp eq ptr %10, null
  br i1 %.not32, label %20, label %15

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !224
  %18 = tail call i64 @dtgtk_range_select_get_type() #21
  %19 = tail call ptr @g_type_check_instance_cast(ptr noundef %17, i64 noundef %18) #21
  br label %20

20:                                               ; preds = %6, %15
  %21 = phi ptr [ %19, %15 ], [ null, %6 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %23 = load i32, ptr %22, align 8, !tbaa !183
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %2, i8 0, i64 1024, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 4520
  %26 = load ptr, ptr %25, align 8, !tbaa !28
  %27 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef nonnull %2, i64 noundef 1024, ptr noundef nonnull @.str.233, ptr noundef %26) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %28 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !33
  %29 = and i32 %28, 256
  %.not33 = icmp eq i32 %29, 0
  br i1 %.not33, label %31, label %30

30:                                               ; preds = %20
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.230, i32 noundef 47, ptr noundef nonnull @__FUNCTION__._aperture_update, ptr noundef nonnull %2) #21
  br label %31

31:                                               ; preds = %30, %20
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !69
  %33 = call ptr @dt_database_get(ptr noundef %32) #21
  %34 = call i32 @sqlite3_prepare_v2(ptr noundef %33, ptr noundef nonnull %2, i32 noundef -1, ptr noundef nonnull %3, ptr noundef null) #21
  %.not34 = icmp eq i32 %34, 0
  br i1 %.not34, label %41, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr @stderr, align 8, !tbaa !70
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !69
  %38 = call ptr @dt_database_get(ptr noundef %37) #21
  %39 = call ptr @sqlite3_errmsg(ptr noundef %38) #21
  %40 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.230, i32 noundef 47, ptr noundef nonnull @__FUNCTION__._aperture_update, ptr noundef nonnull %2, ptr noundef %39) #23
  br label %41

41:                                               ; preds = %35, %31
  call void @dtgtk_range_select_reset_blocks(ptr noundef %14) #21
  %.not35 = icmp eq ptr %21, null
  br i1 %.not35, label %42, label %.thread

42:                                               ; preds = %41
  %43 = load ptr, ptr %3, align 8, !tbaa !72
  %44 = call i32 @sqlite3_step(ptr noundef %43) #21
  %45 = icmp eq i32 %44, 100
  br i1 %45, label %.lr.ph.split.us, label %._crit_edge

.thread:                                          ; preds = %41
  call void @dtgtk_range_select_reset_blocks(ptr noundef nonnull %21) #21
  %46 = load ptr, ptr %3, align 8, !tbaa !72
  %47 = call i32 @sqlite3_step(ptr noundef %46) #21
  %48 = icmp eq i32 %47, 100
  br i1 %48, label %.lr.ph.split, label %._crit_edge

.lr.ph.split.us:                                  ; preds = %42, %.lr.ph.split.us
  %49 = load ptr, ptr %3, align 8, !tbaa !72
  %50 = call reassoc nsz arcp contract afn double @sqlite3_column_double(ptr noundef %49, i32 noundef 0) #21
  %51 = load ptr, ptr %3, align 8, !tbaa !72
  %52 = call i32 @sqlite3_column_int(ptr noundef %51, i32 noundef 1) #21
  call void @dtgtk_range_select_add_block(ptr noundef %14, double noundef %50, i32 noundef %52) #21
  %53 = load ptr, ptr %3, align 8, !tbaa !72
  %54 = call i32 @sqlite3_step(ptr noundef %53) #21
  %55 = icmp eq i32 %54, 100
  br i1 %55, label %.lr.ph.split.us, label %._crit_edge

.lr.ph.split:                                     ; preds = %.thread, %.lr.ph.split
  %56 = load ptr, ptr %3, align 8, !tbaa !72
  %57 = call reassoc nsz arcp contract afn double @sqlite3_column_double(ptr noundef %56, i32 noundef 0) #21
  %58 = load ptr, ptr %3, align 8, !tbaa !72
  %59 = call i32 @sqlite3_column_int(ptr noundef %58, i32 noundef 1) #21
  call void @dtgtk_range_select_add_block(ptr noundef %14, double noundef %57, i32 noundef %59) #21
  call void @dtgtk_range_select_add_block(ptr noundef nonnull %21, double noundef %57, i32 noundef %59) #21
  %60 = load ptr, ptr %3, align 8, !tbaa !72
  %61 = call i32 @sqlite3_step(ptr noundef %60) #21
  %62 = icmp eq i32 %61, 100
  br i1 %62, label %.lr.ph.split, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %.thread, %42
  %63 = load ptr, ptr %3, align 8, !tbaa !72
  %64 = call i32 @sqlite3_finalize(ptr noundef %63) #21
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @dtgtk_range_select_set_selection_from_raw_text(ptr noundef %14, ptr noundef nonnull %65, i32 noundef 0) #21
  br i1 %.not35, label %.critedge, label %66

66:                                               ; preds = %._crit_edge
  call void @dtgtk_range_select_set_selection_from_raw_text(ptr noundef nonnull %21, ptr noundef nonnull %65, i32 noundef 0) #21
  %67 = load i32, ptr %22, align 8, !tbaa !183
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr %22, align 8, !tbaa !183
  call void @dtgtk_range_select_redraw(ptr noundef %14) #21
  br label %71

.critedge:                                        ; preds = %._crit_edge
  %69 = load i32, ptr %22, align 8, !tbaa !183
  %70 = add nsw i32 %69, -1
  store i32 %70, ptr %22, align 8, !tbaa !183
  br label %71

71:                                               ; preds = %.critedge, %66
  %.sink = phi ptr [ %14, %.critedge ], [ %21, %66 ]
  call void @dtgtk_range_select_redraw(ptr noundef %.sink) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %72

72:                                               ; preds = %1, %71
  %.0 = phi i32 [ 1, %71 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @_focal_widget_init(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr readnone captures(none) %3, i32 noundef %4) #1 {
  %6 = alloca [1024 x i8], align 16
  %7 = alloca ptr, align 8
  %8 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #24
  %9 = tail call ptr @dt_collection_name_untranslated(i32 noundef %1) #21
  %.not = icmp eq i32 %4, 0
  %10 = zext i1 %.not to i32
  %11 = tail call ptr @dtgtk_range_select_new(ptr noundef %9, i32 noundef %10, i32 noundef 0) #21
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %11, ptr %12, align 8, !tbaa !224
  br i1 %.not, label %14, label %13

13:                                               ; preds = %5
  tail call void @gtk_widget_set_size_request(ptr noundef %11, i32 noundef 160, i32 noundef -1) #21
  br label %14

14:                                               ; preds = %13, %5
  %15 = tail call i64 @dtgtk_range_select_get_type() #21
  %16 = tail call ptr @g_type_check_instance_cast(ptr noundef %11, i64 noundef %15) #21
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 88
  store double 1.000000e+00, ptr %17, align 8, !tbaa !227
  tail call void @dtgtk_range_select_set_selection_from_raw_text(ptr noundef %16, ptr noundef %2, i32 noundef 0) #21
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 256
  store ptr @_focal_print_func, ptr %18, align 8, !tbaa !230
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %6, i8 0, i64 1024, i1 false)
  %19 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef nonnull %6, i64 noundef 1024, ptr noundef nonnull @.str.234) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %20 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !33
  %21 = and i32 %20, 256
  %.not18 = icmp eq i32 %21, 0
  br i1 %.not18, label %23, label %22

22:                                               ; preds = %14
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.235, i32 noundef 99, ptr noundef nonnull @__FUNCTION__._focal_widget_init, ptr noundef nonnull %6) #21
  br label %23

23:                                               ; preds = %22, %14
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !69
  %25 = call ptr @dt_database_get(ptr noundef %24) #21
  %26 = call i32 @sqlite3_prepare_v2(ptr noundef %25, ptr noundef nonnull %6, i32 noundef -1, ptr noundef nonnull %7, ptr noundef null) #21
  %.not19 = icmp eq i32 %26, 0
  br i1 %.not19, label %33, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr @stderr, align 8, !tbaa !70
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !69
  %30 = call ptr @dt_database_get(ptr noundef %29) #21
  %31 = call ptr @sqlite3_errmsg(ptr noundef %30) #21
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.235, i32 noundef 99, ptr noundef nonnull @__FUNCTION__._focal_widget_init, ptr noundef nonnull %6, ptr noundef %31) #23
  br label %33

33:                                               ; preds = %27, %23
  %34 = load ptr, ptr %7, align 8, !tbaa !72
  %35 = call i32 @sqlite3_step(ptr noundef %34) #21
  %36 = icmp eq i32 %35, 100
  br i1 %36, label %37, label %45

37:                                               ; preds = %33
  %38 = load ptr, ptr %7, align 8, !tbaa !72
  %39 = call reassoc nsz arcp contract afn double @sqlite3_column_double(ptr noundef %38, i32 noundef 0) #21
  %40 = load ptr, ptr %7, align 8, !tbaa !72
  %41 = call reassoc nsz arcp contract afn double @sqlite3_column_double(ptr noundef %40, i32 noundef 1) #21
  %42 = call reassoc nsz arcp contract afn double @llvm.floor.f64(double %39)
  %43 = call reassoc nsz arcp contract afn double @llvm.floor.f64(double %41)
  %44 = fadd reassoc nsz arcp contract afn double %43, 1.000000e+00
  br label %45

45:                                               ; preds = %37, %33
  %.017 = phi double [ %42, %37 ], [ 0.000000e+00, %33 ]
  %.0 = phi double [ %44, %37 ], [ 4.010000e+02, %33 ]
  %46 = load ptr, ptr %7, align 8, !tbaa !72
  %47 = call i32 @sqlite3_finalize(ptr noundef %46) #21
  %48 = getelementptr inbounds nuw i8, ptr %16, i64 72
  store double %.017, ptr %48, align 8, !tbaa !228
  %49 = getelementptr inbounds nuw i8, ptr %16, i64 80
  store double %.0, ptr %49, align 8, !tbaa !229
  call fastcc void @_range_widget_add_to_rule(ptr noundef %0, ptr noundef nonnull %8, i32 noundef %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_focal_update(ptr noundef %0) #1 {
  %2 = alloca [1024 x i8], align 16
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %5 = load ptr, ptr %4, align 8, !tbaa !124
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %72, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %10 = load ptr, ptr %9, align 8, !tbaa !126
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !224
  %13 = tail call i64 @dtgtk_range_select_get_type() #21
  %14 = tail call ptr @g_type_check_instance_cast(ptr noundef %12, i64 noundef %13) #21
  %.not32 = icmp eq ptr %10, null
  br i1 %.not32, label %20, label %15

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !224
  %18 = tail call i64 @dtgtk_range_select_get_type() #21
  %19 = tail call ptr @g_type_check_instance_cast(ptr noundef %17, i64 noundef %18) #21
  br label %20

20:                                               ; preds = %6, %15
  %21 = phi ptr [ %19, %15 ], [ null, %6 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %23 = load i32, ptr %22, align 8, !tbaa !183
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %2, i8 0, i64 1024, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 4520
  %26 = load ptr, ptr %25, align 8, !tbaa !28
  %27 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef nonnull %2, i64 noundef 1024, ptr noundef nonnull @.str.237, ptr noundef %26) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %28 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !33
  %29 = and i32 %28, 256
  %.not33 = icmp eq i32 %29, 0
  br i1 %.not33, label %31, label %30

30:                                               ; preds = %20
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.235, i32 noundef 46, ptr noundef nonnull @__FUNCTION__._focal_update, ptr noundef nonnull %2) #21
  br label %31

31:                                               ; preds = %30, %20
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !69
  %33 = call ptr @dt_database_get(ptr noundef %32) #21
  %34 = call i32 @sqlite3_prepare_v2(ptr noundef %33, ptr noundef nonnull %2, i32 noundef -1, ptr noundef nonnull %3, ptr noundef null) #21
  %.not34 = icmp eq i32 %34, 0
  br i1 %.not34, label %41, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr @stderr, align 8, !tbaa !70
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !69
  %38 = call ptr @dt_database_get(ptr noundef %37) #21
  %39 = call ptr @sqlite3_errmsg(ptr noundef %38) #21
  %40 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.235, i32 noundef 46, ptr noundef nonnull @__FUNCTION__._focal_update, ptr noundef nonnull %2, ptr noundef %39) #23
  br label %41

41:                                               ; preds = %35, %31
  call void @dtgtk_range_select_reset_blocks(ptr noundef %14) #21
  %.not35 = icmp eq ptr %21, null
  br i1 %.not35, label %42, label %.thread

42:                                               ; preds = %41
  %43 = load ptr, ptr %3, align 8, !tbaa !72
  %44 = call i32 @sqlite3_step(ptr noundef %43) #21
  %45 = icmp eq i32 %44, 100
  br i1 %45, label %.lr.ph.split.us, label %._crit_edge

.thread:                                          ; preds = %41
  call void @dtgtk_range_select_reset_blocks(ptr noundef nonnull %21) #21
  %46 = load ptr, ptr %3, align 8, !tbaa !72
  %47 = call i32 @sqlite3_step(ptr noundef %46) #21
  %48 = icmp eq i32 %47, 100
  br i1 %48, label %.lr.ph.split, label %._crit_edge

.lr.ph.split.us:                                  ; preds = %42, %.lr.ph.split.us
  %49 = load ptr, ptr %3, align 8, !tbaa !72
  %50 = call reassoc nsz arcp contract afn double @sqlite3_column_double(ptr noundef %49, i32 noundef 0) #21
  %51 = load ptr, ptr %3, align 8, !tbaa !72
  %52 = call i32 @sqlite3_column_int(ptr noundef %51, i32 noundef 1) #21
  call void @dtgtk_range_select_add_block(ptr noundef %14, double noundef %50, i32 noundef %52) #21
  %53 = load ptr, ptr %3, align 8, !tbaa !72
  %54 = call i32 @sqlite3_step(ptr noundef %53) #21
  %55 = icmp eq i32 %54, 100
  br i1 %55, label %.lr.ph.split.us, label %._crit_edge

.lr.ph.split:                                     ; preds = %.thread, %.lr.ph.split
  %56 = load ptr, ptr %3, align 8, !tbaa !72
  %57 = call reassoc nsz arcp contract afn double @sqlite3_column_double(ptr noundef %56, i32 noundef 0) #21
  %58 = load ptr, ptr %3, align 8, !tbaa !72
  %59 = call i32 @sqlite3_column_int(ptr noundef %58, i32 noundef 1) #21
  call void @dtgtk_range_select_add_block(ptr noundef %14, double noundef %57, i32 noundef %59) #21
  call void @dtgtk_range_select_add_block(ptr noundef nonnull %21, double noundef %57, i32 noundef %59) #21
  %60 = load ptr, ptr %3, align 8, !tbaa !72
  %61 = call i32 @sqlite3_step(ptr noundef %60) #21
  %62 = icmp eq i32 %61, 100
  br i1 %62, label %.lr.ph.split, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %.thread, %42
  %63 = load ptr, ptr %3, align 8, !tbaa !72
  %64 = call i32 @sqlite3_finalize(ptr noundef %63) #21
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @dtgtk_range_select_set_selection_from_raw_text(ptr noundef %14, ptr noundef nonnull %65, i32 noundef 0) #21
  br i1 %.not35, label %.critedge, label %66

66:                                               ; preds = %._crit_edge
  call void @dtgtk_range_select_set_selection_from_raw_text(ptr noundef nonnull %21, ptr noundef nonnull %65, i32 noundef 0) #21
  %67 = load i32, ptr %22, align 8, !tbaa !183
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr %22, align 8, !tbaa !183
  call void @dtgtk_range_select_redraw(ptr noundef %14) #21
  br label %71

.critedge:                                        ; preds = %._crit_edge
  %69 = load i32, ptr %22, align 8, !tbaa !183
  %70 = add nsw i32 %69, -1
  store i32 %70, ptr %22, align 8, !tbaa !183
  br label %71

71:                                               ; preds = %.critedge, %66
  %.sink = phi ptr [ %14, %.critedge ], [ %21, %66 ]
  call void @dtgtk_range_select_redraw(ptr noundef %.sink) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %72

72:                                               ; preds = %1, %71
  %.0 = phi i32 [ 1, %71 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @_iso_widget_init(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr readnone captures(none) %3, i32 noundef %4) #1 {
  %6 = alloca [1024 x i8], align 16
  %7 = alloca ptr, align 8
  %8 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #24
  %9 = tail call ptr @dt_collection_name_untranslated(i32 noundef %1) #21
  %.not = icmp eq i32 %4, 0
  %10 = zext i1 %.not to i32
  %11 = tail call ptr @dtgtk_range_select_new(ptr noundef %9, i32 noundef %10, i32 noundef 0) #21
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %11, ptr %12, align 8, !tbaa !224
  br i1 %.not, label %14, label %13

13:                                               ; preds = %5
  tail call void @gtk_widget_set_size_request(ptr noundef %11, i32 noundef 160, i32 noundef -1) #21
  br label %14

14:                                               ; preds = %13, %5
  %15 = tail call i64 @dtgtk_range_select_get_type() #21
  %16 = tail call ptr @g_type_check_instance_cast(ptr noundef %11, i64 noundef %15) #21
  tail call void @dtgtk_range_select_set_selection_from_raw_text(ptr noundef %16, ptr noundef %2, i32 noundef 0) #21
  tail call void @dtgtk_range_select_set_band_func(ptr noundef %16, ptr noundef nonnull @_iso_value_from_band_func, ptr noundef nonnull @_iso_value_to_band_func) #21
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 256
  store ptr @_iso_print_func, ptr %17, align 8, !tbaa !230
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %6, i8 0, i64 1024, i1 false)
  %18 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef nonnull %6, i64 noundef 1024, ptr noundef nonnull @.str.238) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %19 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !33
  %20 = and i32 %19, 256
  %.not18 = icmp eq i32 %20, 0
  br i1 %.not18, label %22, label %21

21:                                               ; preds = %14
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.239, i32 noundef 120, ptr noundef nonnull @__FUNCTION__._iso_widget_init, ptr noundef nonnull %6) #21
  br label %22

22:                                               ; preds = %21, %14
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !69
  %24 = call ptr @dt_database_get(ptr noundef %23) #21
  %25 = call i32 @sqlite3_prepare_v2(ptr noundef %24, ptr noundef nonnull %6, i32 noundef -1, ptr noundef nonnull %7, ptr noundef null) #21
  %.not19 = icmp eq i32 %25, 0
  br i1 %.not19, label %32, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr @stderr, align 8, !tbaa !70
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !69
  %29 = call ptr @dt_database_get(ptr noundef %28) #21
  %30 = call ptr @sqlite3_errmsg(ptr noundef %29) #21
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.239, i32 noundef 120, ptr noundef nonnull @__FUNCTION__._iso_widget_init, ptr noundef nonnull %6, ptr noundef %30) #23
  br label %32

32:                                               ; preds = %26, %22
  %33 = load ptr, ptr %7, align 8, !tbaa !72
  %34 = call i32 @sqlite3_step(ptr noundef %33) #21
  %35 = icmp eq i32 %34, 100
  br i1 %35, label %36, label %44

36:                                               ; preds = %32
  %37 = load ptr, ptr %7, align 8, !tbaa !72
  %38 = call reassoc nsz arcp contract afn double @sqlite3_column_double(ptr noundef %37, i32 noundef 0) #21
  %39 = load ptr, ptr %7, align 8, !tbaa !72
  %40 = call reassoc nsz arcp contract afn double @sqlite3_column_double(ptr noundef %39, i32 noundef 1) #21
  %41 = call reassoc nsz arcp contract afn double @llvm.floor.f64(double %38)
  %42 = call reassoc nsz arcp contract afn double @llvm.floor.f64(double %40)
  %43 = fadd reassoc nsz arcp contract afn double %42, 1.000000e+00
  br label %44

44:                                               ; preds = %36, %32
  %.017 = phi double [ %41, %36 ], [ 5.000000e+01, %32 ]
  %.0 = phi double [ %43, %36 ], [ 1.280100e+04, %32 ]
  %45 = load ptr, ptr %7, align 8, !tbaa !72
  %46 = call i32 @sqlite3_finalize(ptr noundef %45) #21
  %47 = getelementptr inbounds nuw i8, ptr %16, i64 72
  store double %.017, ptr %47, align 8, !tbaa !228
  %48 = getelementptr inbounds nuw i8, ptr %16, i64 80
  store double %.0, ptr %48, align 8, !tbaa !229
  call fastcc void @_range_widget_add_to_rule(ptr noundef %0, ptr noundef nonnull %8, i32 noundef %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_iso_update(ptr noundef %0) #1 {
  %2 = alloca [1024 x i8], align 16
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %5 = load ptr, ptr %4, align 8, !tbaa !124
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %72, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %10 = load ptr, ptr %9, align 8, !tbaa !126
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !224
  %13 = tail call i64 @dtgtk_range_select_get_type() #21
  %14 = tail call ptr @g_type_check_instance_cast(ptr noundef %12, i64 noundef %13) #21
  %.not32 = icmp eq ptr %10, null
  br i1 %.not32, label %20, label %15

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !224
  %18 = tail call i64 @dtgtk_range_select_get_type() #21
  %19 = tail call ptr @g_type_check_instance_cast(ptr noundef %17, i64 noundef %18) #21
  br label %20

20:                                               ; preds = %6, %15
  %21 = phi ptr [ %19, %15 ], [ null, %6 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %23 = load i32, ptr %22, align 8, !tbaa !183
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %2, i8 0, i64 1024, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 4520
  %26 = load ptr, ptr %25, align 8, !tbaa !28
  %27 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef nonnull %2, i64 noundef 1024, ptr noundef nonnull @.str.241, ptr noundef %26) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %28 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !33
  %29 = and i32 %28, 256
  %.not33 = icmp eq i32 %29, 0
  br i1 %.not33, label %31, label %30

30:                                               ; preds = %20
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.239, i32 noundef 47, ptr noundef nonnull @__FUNCTION__._iso_update, ptr noundef nonnull %2) #21
  br label %31

31:                                               ; preds = %30, %20
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !69
  %33 = call ptr @dt_database_get(ptr noundef %32) #21
  %34 = call i32 @sqlite3_prepare_v2(ptr noundef %33, ptr noundef nonnull %2, i32 noundef -1, ptr noundef nonnull %3, ptr noundef null) #21
  %.not34 = icmp eq i32 %34, 0
  br i1 %.not34, label %41, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr @stderr, align 8, !tbaa !70
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !69
  %38 = call ptr @dt_database_get(ptr noundef %37) #21
  %39 = call ptr @sqlite3_errmsg(ptr noundef %38) #21
  %40 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.239, i32 noundef 47, ptr noundef nonnull @__FUNCTION__._iso_update, ptr noundef nonnull %2, ptr noundef %39) #23
  br label %41

41:                                               ; preds = %35, %31
  call void @dtgtk_range_select_reset_blocks(ptr noundef %14) #21
  %.not35 = icmp eq ptr %21, null
  br i1 %.not35, label %42, label %.thread

42:                                               ; preds = %41
  %43 = load ptr, ptr %3, align 8, !tbaa !72
  %44 = call i32 @sqlite3_step(ptr noundef %43) #21
  %45 = icmp eq i32 %44, 100
  br i1 %45, label %.lr.ph.split.us, label %._crit_edge

.thread:                                          ; preds = %41
  call void @dtgtk_range_select_reset_blocks(ptr noundef nonnull %21) #21
  %46 = load ptr, ptr %3, align 8, !tbaa !72
  %47 = call i32 @sqlite3_step(ptr noundef %46) #21
  %48 = icmp eq i32 %47, 100
  br i1 %48, label %.lr.ph.split, label %._crit_edge

.lr.ph.split.us:                                  ; preds = %42, %.lr.ph.split.us
  %49 = load ptr, ptr %3, align 8, !tbaa !72
  %50 = call reassoc nsz arcp contract afn double @sqlite3_column_double(ptr noundef %49, i32 noundef 0) #21
  %51 = load ptr, ptr %3, align 8, !tbaa !72
  %52 = call i32 @sqlite3_column_int(ptr noundef %51, i32 noundef 1) #21
  call void @dtgtk_range_select_add_block(ptr noundef %14, double noundef %50, i32 noundef %52) #21
  %53 = load ptr, ptr %3, align 8, !tbaa !72
  %54 = call i32 @sqlite3_step(ptr noundef %53) #21
  %55 = icmp eq i32 %54, 100
  br i1 %55, label %.lr.ph.split.us, label %._crit_edge

.lr.ph.split:                                     ; preds = %.thread, %.lr.ph.split
  %56 = load ptr, ptr %3, align 8, !tbaa !72
  %57 = call reassoc nsz arcp contract afn double @sqlite3_column_double(ptr noundef %56, i32 noundef 0) #21
  %58 = load ptr, ptr %3, align 8, !tbaa !72
  %59 = call i32 @sqlite3_column_int(ptr noundef %58, i32 noundef 1) #21
  call void @dtgtk_range_select_add_block(ptr noundef %14, double noundef %57, i32 noundef %59) #21
  call void @dtgtk_range_select_add_block(ptr noundef nonnull %21, double noundef %57, i32 noundef %59) #21
  %60 = load ptr, ptr %3, align 8, !tbaa !72
  %61 = call i32 @sqlite3_step(ptr noundef %60) #21
  %62 = icmp eq i32 %61, 100
  br i1 %62, label %.lr.ph.split, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %.thread, %42
  %63 = load ptr, ptr %3, align 8, !tbaa !72
  %64 = call i32 @sqlite3_finalize(ptr noundef %63) #21
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @dtgtk_range_select_set_selection_from_raw_text(ptr noundef %14, ptr noundef nonnull %65, i32 noundef 0) #21
  br i1 %.not35, label %.critedge, label %66

66:                                               ; preds = %._crit_edge
  call void @dtgtk_range_select_set_selection_from_raw_text(ptr noundef nonnull %21, ptr noundef nonnull %65, i32 noundef 0) #21
  %67 = load i32, ptr %22, align 8, !tbaa !183
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr %22, align 8, !tbaa !183
  call void @dtgtk_range_select_redraw(ptr noundef %14) #21
  br label %71

.critedge:                                        ; preds = %._crit_edge
  %69 = load i32, ptr %22, align 8, !tbaa !183
  %70 = add nsw i32 %69, -1
  store i32 %70, ptr %22, align 8, !tbaa !183
  br label %71

71:                                               ; preds = %.critedge, %66
  %.sink = phi ptr [ %14, %.critedge ], [ %21, %66 ]
  call void @dtgtk_range_select_redraw(ptr noundef %.sink) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %72

72:                                               ; preds = %1, %71
  %.0 = phi i32 [ 1, %71 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @_exposure_widget_init(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr readnone captures(none) %3, i32 noundef %4) #1 {
  %6 = alloca [1024 x i8], align 16
  %7 = alloca ptr, align 8
  %8 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #24
  %9 = tail call ptr @dt_collection_name_untranslated(i32 noundef %1) #21
  %.not = icmp eq i32 %4, 0
  %10 = zext i1 %.not to i32
  %11 = tail call ptr @dtgtk_range_select_new(ptr noundef %9, i32 noundef %10, i32 noundef 0) #21
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %11, ptr %12, align 8, !tbaa !224
  br i1 %.not, label %14, label %13

13:                                               ; preds = %5
  tail call void @gtk_widget_set_size_request(ptr noundef %11, i32 noundef 160, i32 noundef -1) #21
  br label %14

14:                                               ; preds = %13, %5
  %15 = tail call i64 @dtgtk_range_select_get_type() #21
  %16 = tail call ptr @g_type_check_instance_cast(ptr noundef %11, i64 noundef %15) #21
  br i1 %.not, label %17, label %25

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 168
  %19 = load ptr, ptr %18, align 8, !tbaa !235
  %20 = tail call i64 @gtk_entry_get_type() #22
  %21 = tail call ptr @g_type_check_instance_cast(ptr noundef %19, i64 noundef %20) #21
  tail call void @gtk_entry_set_width_chars(ptr noundef %21, i32 noundef 10) #21
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 176
  %23 = load ptr, ptr %22, align 8, !tbaa !236
  %24 = tail call ptr @g_type_check_instance_cast(ptr noundef %23, i64 noundef %20) #21
  tail call void @gtk_entry_set_width_chars(ptr noundef %24, i32 noundef 10) #21
  br label %25

25:                                               ; preds = %17, %14
  tail call void @dtgtk_range_select_set_selection_from_raw_text(ptr noundef %16, ptr noundef %2, i32 noundef 0) #21
  tail call void @dtgtk_range_select_set_band_func(ptr noundef %16, ptr noundef nonnull @_exposure_value_from_band_func, ptr noundef nonnull @_exposure_value_to_band_func) #21
  tail call void @dtgtk_range_select_add_marker(ptr noundef %16, double noundef 1.000000e+00, i32 noundef 1) #21
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 256
  store ptr @_exposure_print_func, ptr %26, align 8, !tbaa !230
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %6, i8 0, i64 1024, i1 false)
  %27 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef nonnull %6, i64 noundef 1024, ptr noundef nonnull @.str.242) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %28 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !33
  %29 = and i32 %28, 256
  %.not22 = icmp eq i32 %29, 0
  br i1 %.not22, label %31, label %30

30:                                               ; preds = %25
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.243, i32 noundef 119, ptr noundef nonnull @__FUNCTION__._exposure_widget_init, ptr noundef nonnull %6) #21
  br label %31

31:                                               ; preds = %30, %25
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !69
  %33 = call ptr @dt_database_get(ptr noundef %32) #21
  %34 = call i32 @sqlite3_prepare_v2(ptr noundef %33, ptr noundef nonnull %6, i32 noundef -1, ptr noundef nonnull %7, ptr noundef null) #21
  %.not23 = icmp eq i32 %34, 0
  br i1 %.not23, label %41, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr @stderr, align 8, !tbaa !70
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !69
  %38 = call ptr @dt_database_get(ptr noundef %37) #21
  %39 = call ptr @sqlite3_errmsg(ptr noundef %38) #21
  %40 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.243, i32 noundef 119, ptr noundef nonnull @__FUNCTION__._exposure_widget_init, ptr noundef nonnull %6, ptr noundef %39) #23
  br label %41

41:                                               ; preds = %35, %31
  %42 = load ptr, ptr %7, align 8, !tbaa !72
  %43 = call i32 @sqlite3_step(ptr noundef %42) #21
  %44 = icmp eq i32 %43, 100
  br i1 %44, label %45, label %50

45:                                               ; preds = %41
  %46 = load ptr, ptr %7, align 8, !tbaa !72
  %47 = call reassoc nsz arcp contract afn double @sqlite3_column_double(ptr noundef %46, i32 noundef 0) #21
  %48 = load ptr, ptr %7, align 8, !tbaa !72
  %49 = call reassoc nsz arcp contract afn double @sqlite3_column_double(ptr noundef %48, i32 noundef 1) #21
  br label %50

50:                                               ; preds = %45, %41
  %.021 = phi nsz double [ %47, %45 ], [ 0.000000e+00, %41 ]
  %.0 = phi nsz double [ %49, %45 ], [ 2.000000e+00, %41 ]
  %51 = load ptr, ptr %7, align 8, !tbaa !72
  %52 = call i32 @sqlite3_finalize(ptr noundef %51) #21
  %53 = getelementptr inbounds nuw i8, ptr %16, i64 72
  store double %.021, ptr %53, align 8, !tbaa !228
  %54 = getelementptr inbounds nuw i8, ptr %16, i64 80
  store double %.0, ptr %54, align 8, !tbaa !229
  call fastcc void @_range_widget_add_to_rule(ptr noundef %0, ptr noundef nonnull %8, i32 noundef %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_exposure_update(ptr noundef %0) #1 {
  %2 = alloca [1024 x i8], align 16
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %5 = load ptr, ptr %4, align 8, !tbaa !124
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %72, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %10 = load ptr, ptr %9, align 8, !tbaa !126
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !224
  %13 = tail call i64 @dtgtk_range_select_get_type() #21
  %14 = tail call ptr @g_type_check_instance_cast(ptr noundef %12, i64 noundef %13) #21
  %.not32 = icmp eq ptr %10, null
  br i1 %.not32, label %20, label %15

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !224
  %18 = tail call i64 @dtgtk_range_select_get_type() #21
  %19 = tail call ptr @g_type_check_instance_cast(ptr noundef %17, i64 noundef %18) #21
  br label %20

20:                                               ; preds = %6, %15
  %21 = phi ptr [ %19, %15 ], [ null, %6 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %23 = load i32, ptr %22, align 8, !tbaa !183
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %2, i8 0, i64 1024, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 4520
  %26 = load ptr, ptr %25, align 8, !tbaa !28
  %27 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef nonnull %2, i64 noundef 1024, ptr noundef nonnull @.str.245, ptr noundef %26) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %28 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !33
  %29 = and i32 %28, 256
  %.not33 = icmp eq i32 %29, 0
  br i1 %.not33, label %31, label %30

30:                                               ; preds = %20
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.243, i32 noundef 47, ptr noundef nonnull @__FUNCTION__._exposure_update, ptr noundef nonnull %2) #21
  br label %31

31:                                               ; preds = %30, %20
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !69
  %33 = call ptr @dt_database_get(ptr noundef %32) #21
  %34 = call i32 @sqlite3_prepare_v2(ptr noundef %33, ptr noundef nonnull %2, i32 noundef -1, ptr noundef nonnull %3, ptr noundef null) #21
  %.not34 = icmp eq i32 %34, 0
  br i1 %.not34, label %41, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr @stderr, align 8, !tbaa !70
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !69
  %38 = call ptr @dt_database_get(ptr noundef %37) #21
  %39 = call ptr @sqlite3_errmsg(ptr noundef %38) #21
  %40 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.243, i32 noundef 47, ptr noundef nonnull @__FUNCTION__._exposure_update, ptr noundef nonnull %2, ptr noundef %39) #23
  br label %41

41:                                               ; preds = %35, %31
  call void @dtgtk_range_select_reset_blocks(ptr noundef %14) #21
  %.not35 = icmp eq ptr %21, null
  br i1 %.not35, label %42, label %.thread

42:                                               ; preds = %41
  %43 = load ptr, ptr %3, align 8, !tbaa !72
  %44 = call i32 @sqlite3_step(ptr noundef %43) #21
  %45 = icmp eq i32 %44, 100
  br i1 %45, label %.lr.ph.split.us, label %._crit_edge

.thread:                                          ; preds = %41
  call void @dtgtk_range_select_reset_blocks(ptr noundef nonnull %21) #21
  %46 = load ptr, ptr %3, align 8, !tbaa !72
  %47 = call i32 @sqlite3_step(ptr noundef %46) #21
  %48 = icmp eq i32 %47, 100
  br i1 %48, label %.lr.ph.split, label %._crit_edge

.lr.ph.split.us:                                  ; preds = %42, %.lr.ph.split.us
  %49 = load ptr, ptr %3, align 8, !tbaa !72
  %50 = call reassoc nsz arcp contract afn double @sqlite3_column_double(ptr noundef %49, i32 noundef 0) #21
  %51 = load ptr, ptr %3, align 8, !tbaa !72
  %52 = call i32 @sqlite3_column_int(ptr noundef %51, i32 noundef 1) #21
  call void @dtgtk_range_select_add_block(ptr noundef %14, double noundef %50, i32 noundef %52) #21
  %53 = load ptr, ptr %3, align 8, !tbaa !72
  %54 = call i32 @sqlite3_step(ptr noundef %53) #21
  %55 = icmp eq i32 %54, 100
  br i1 %55, label %.lr.ph.split.us, label %._crit_edge

.lr.ph.split:                                     ; preds = %.thread, %.lr.ph.split
  %56 = load ptr, ptr %3, align 8, !tbaa !72
  %57 = call reassoc nsz arcp contract afn double @sqlite3_column_double(ptr noundef %56, i32 noundef 0) #21
  %58 = load ptr, ptr %3, align 8, !tbaa !72
  %59 = call i32 @sqlite3_column_int(ptr noundef %58, i32 noundef 1) #21
  call void @dtgtk_range_select_add_block(ptr noundef %14, double noundef %57, i32 noundef %59) #21
  call void @dtgtk_range_select_add_block(ptr noundef nonnull %21, double noundef %57, i32 noundef %59) #21
  %60 = load ptr, ptr %3, align 8, !tbaa !72
  %61 = call i32 @sqlite3_step(ptr noundef %60) #21
  %62 = icmp eq i32 %61, 100
  br i1 %62, label %.lr.ph.split, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %.thread, %42
  %63 = load ptr, ptr %3, align 8, !tbaa !72
  %64 = call i32 @sqlite3_finalize(ptr noundef %63) #21
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @dtgtk_range_select_set_selection_from_raw_text(ptr noundef %14, ptr noundef nonnull %65, i32 noundef 0) #21
  br i1 %.not35, label %.critedge, label %66

66:                                               ; preds = %._crit_edge
  call void @dtgtk_range_select_set_selection_from_raw_text(ptr noundef nonnull %21, ptr noundef nonnull %65, i32 noundef 0) #21
  %67 = load i32, ptr %22, align 8, !tbaa !183
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr %22, align 8, !tbaa !183
  call void @dtgtk_range_select_redraw(ptr noundef %14) #21
  br label %71

.critedge:                                        ; preds = %._crit_edge
  %69 = load i32, ptr %22, align 8, !tbaa !183
  %70 = add nsw i32 %69, -1
  store i32 %70, ptr %22, align 8, !tbaa !183
  br label %71

71:                                               ; preds = %.critedge, %66
  %.sink = phi ptr [ %14, %.critedge ], [ %21, %66 ]
  call void @dtgtk_range_select_redraw(ptr noundef %.sink) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %72

72:                                               ; preds = %1, %71
  %.0 = phi i32 [ 1, %71 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @_exposure_bias_widget_init(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr readnone captures(none) %3, i32 noundef %4) #1 {
  %6 = alloca [1024 x i8], align 16
  %7 = alloca ptr, align 8
  %8 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #24
  %9 = tail call ptr @dt_collection_name_untranslated(i32 noundef %1) #21
  %.not = icmp eq i32 %4, 0
  %10 = zext i1 %.not to i32
  %11 = tail call ptr @dtgtk_range_select_new(ptr noundef %9, i32 noundef %10, i32 noundef 0) #21
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %11, ptr %12, align 8, !tbaa !224
  br i1 %.not, label %14, label %13

13:                                               ; preds = %5
  tail call void @gtk_widget_set_size_request(ptr noundef %11, i32 noundef 160, i32 noundef -1) #21
  br label %14

14:                                               ; preds = %13, %5
  %15 = tail call i64 @dtgtk_range_select_get_type() #21
  %16 = tail call ptr @g_type_check_instance_cast(ptr noundef %11, i64 noundef %15) #21
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 88
  store double 0x3FD5555555555555, ptr %17, align 8, !tbaa !227
  tail call void @dtgtk_range_select_set_selection_from_raw_text(ptr noundef %16, ptr noundef %2, i32 noundef 0) #21
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 256
  store ptr @_exposure_bias_print_func, ptr %18, align 8, !tbaa !230
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %6, i8 0, i64 1024, i1 false)
  %19 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef nonnull %6, i64 noundef 1024, ptr noundef nonnull @.str.246) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %20 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !33
  %21 = and i32 %20, 256
  %.not18 = icmp eq i32 %21, 0
  br i1 %.not18, label %23, label %22

22:                                               ; preds = %14
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.247, i32 noundef 104, ptr noundef nonnull @__FUNCTION__._exposure_bias_widget_init, ptr noundef nonnull %6) #21
  br label %23

23:                                               ; preds = %22, %14
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !69
  %25 = call ptr @dt_database_get(ptr noundef %24) #21
  %26 = call i32 @sqlite3_prepare_v2(ptr noundef %25, ptr noundef nonnull %6, i32 noundef -1, ptr noundef nonnull %7, ptr noundef null) #21
  %.not19 = icmp eq i32 %26, 0
  br i1 %.not19, label %33, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr @stderr, align 8, !tbaa !70
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !69
  %30 = call ptr @dt_database_get(ptr noundef %29) #21
  %31 = call ptr @sqlite3_errmsg(ptr noundef %30) #21
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.247, i32 noundef 104, ptr noundef nonnull @__FUNCTION__._exposure_bias_widget_init, ptr noundef nonnull %6, ptr noundef %31) #23
  br label %33

33:                                               ; preds = %27, %23
  %34 = load ptr, ptr %7, align 8, !tbaa !72
  %35 = call i32 @sqlite3_step(ptr noundef %34) #21
  %36 = icmp eq i32 %35, 100
  br i1 %36, label %37, label %49

37:                                               ; preds = %33
  %38 = load ptr, ptr %7, align 8, !tbaa !72
  %39 = call reassoc nsz arcp contract afn double @sqlite3_column_double(ptr noundef %38, i32 noundef 0) #21
  %40 = load ptr, ptr %7, align 8, !tbaa !72
  %41 = call reassoc nsz arcp contract afn double @sqlite3_column_double(ptr noundef %40, i32 noundef 1) #21
  %42 = fmul reassoc nsz arcp contract afn double %39, 1.000000e+02
  %43 = call reassoc nsz arcp contract afn double @llvm.floor.f64(double %42)
  %44 = fmul reassoc nsz arcp contract afn double %43, 1.000000e-02
  %45 = fmul reassoc nsz arcp contract afn double %41, 1.000000e+02
  %46 = call reassoc nsz arcp contract afn double @llvm.floor.f64(double %45)
  %47 = fmul reassoc nsz arcp contract afn double %46, 1.000000e-02
  %48 = fadd reassoc nsz arcp contract afn double %47, 1.000000e-02
  br label %49

49:                                               ; preds = %37, %33
  %.017 = phi double [ %44, %37 ], [ -5.000000e+00, %33 ]
  %.0 = phi double [ %48, %37 ], [ 5.010000e+00, %33 ]
  %50 = load ptr, ptr %7, align 8, !tbaa !72
  %51 = call i32 @sqlite3_finalize(ptr noundef %50) #21
  %52 = getelementptr inbounds nuw i8, ptr %16, i64 72
  store double %.017, ptr %52, align 8, !tbaa !228
  %53 = getelementptr inbounds nuw i8, ptr %16, i64 80
  store double %.0, ptr %53, align 8, !tbaa !229
  call fastcc void @_range_widget_add_to_rule(ptr noundef %0, ptr noundef nonnull %8, i32 noundef %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_exposure_bias_update(ptr noundef %0) #1 {
  %2 = alloca [1024 x i8], align 16
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %5 = load ptr, ptr %4, align 8, !tbaa !124
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %72, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %10 = load ptr, ptr %9, align 8, !tbaa !126
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !224
  %13 = tail call i64 @dtgtk_range_select_get_type() #21
  %14 = tail call ptr @g_type_check_instance_cast(ptr noundef %12, i64 noundef %13) #21
  %.not32 = icmp eq ptr %10, null
  br i1 %.not32, label %20, label %15

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !224
  %18 = tail call i64 @dtgtk_range_select_get_type() #21
  %19 = tail call ptr @g_type_check_instance_cast(ptr noundef %17, i64 noundef %18) #21
  br label %20

20:                                               ; preds = %6, %15
  %21 = phi ptr [ %19, %15 ], [ null, %6 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %23 = load i32, ptr %22, align 8, !tbaa !183
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %2, i8 0, i64 1024, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 4520
  %26 = load ptr, ptr %25, align 8, !tbaa !28
  %27 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef nonnull %2, i64 noundef 1024, ptr noundef nonnull @.str.250, ptr noundef %26) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %28 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !33
  %29 = and i32 %28, 256
  %.not33 = icmp eq i32 %29, 0
  br i1 %.not33, label %31, label %30

30:                                               ; preds = %20
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.247, i32 noundef 47, ptr noundef nonnull @__FUNCTION__._exposure_bias_update, ptr noundef nonnull %2) #21
  br label %31

31:                                               ; preds = %30, %20
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !69
  %33 = call ptr @dt_database_get(ptr noundef %32) #21
  %34 = call i32 @sqlite3_prepare_v2(ptr noundef %33, ptr noundef nonnull %2, i32 noundef -1, ptr noundef nonnull %3, ptr noundef null) #21
  %.not34 = icmp eq i32 %34, 0
  br i1 %.not34, label %41, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr @stderr, align 8, !tbaa !70
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !69
  %38 = call ptr @dt_database_get(ptr noundef %37) #21
  %39 = call ptr @sqlite3_errmsg(ptr noundef %38) #21
  %40 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.247, i32 noundef 47, ptr noundef nonnull @__FUNCTION__._exposure_bias_update, ptr noundef nonnull %2, ptr noundef %39) #23
  br label %41

41:                                               ; preds = %35, %31
  call void @dtgtk_range_select_reset_blocks(ptr noundef %14) #21
  %.not35 = icmp eq ptr %21, null
  br i1 %.not35, label %42, label %.thread

42:                                               ; preds = %41
  %43 = load ptr, ptr %3, align 8, !tbaa !72
  %44 = call i32 @sqlite3_step(ptr noundef %43) #21
  %45 = icmp eq i32 %44, 100
  br i1 %45, label %.lr.ph.split.us, label %._crit_edge

.thread:                                          ; preds = %41
  call void @dtgtk_range_select_reset_blocks(ptr noundef nonnull %21) #21
  %46 = load ptr, ptr %3, align 8, !tbaa !72
  %47 = call i32 @sqlite3_step(ptr noundef %46) #21
  %48 = icmp eq i32 %47, 100
  br i1 %48, label %.lr.ph.split, label %._crit_edge

.lr.ph.split.us:                                  ; preds = %42, %.lr.ph.split.us
  %49 = load ptr, ptr %3, align 8, !tbaa !72
  %50 = call reassoc nsz arcp contract afn double @sqlite3_column_double(ptr noundef %49, i32 noundef 0) #21
  %51 = load ptr, ptr %3, align 8, !tbaa !72
  %52 = call i32 @sqlite3_column_int(ptr noundef %51, i32 noundef 1) #21
  call void @dtgtk_range_select_add_block(ptr noundef %14, double noundef %50, i32 noundef %52) #21
  %53 = load ptr, ptr %3, align 8, !tbaa !72
  %54 = call i32 @sqlite3_step(ptr noundef %53) #21
  %55 = icmp eq i32 %54, 100
  br i1 %55, label %.lr.ph.split.us, label %._crit_edge

.lr.ph.split:                                     ; preds = %.thread, %.lr.ph.split
  %56 = load ptr, ptr %3, align 8, !tbaa !72
  %57 = call reassoc nsz arcp contract afn double @sqlite3_column_double(ptr noundef %56, i32 noundef 0) #21
  %58 = load ptr, ptr %3, align 8, !tbaa !72
  %59 = call i32 @sqlite3_column_int(ptr noundef %58, i32 noundef 1) #21
  call void @dtgtk_range_select_add_block(ptr noundef %14, double noundef %57, i32 noundef %59) #21
  call void @dtgtk_range_select_add_block(ptr noundef nonnull %21, double noundef %57, i32 noundef %59) #21
  %60 = load ptr, ptr %3, align 8, !tbaa !72
  %61 = call i32 @sqlite3_step(ptr noundef %60) #21
  %62 = icmp eq i32 %61, 100
  br i1 %62, label %.lr.ph.split, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %.thread, %42
  %63 = load ptr, ptr %3, align 8, !tbaa !72
  %64 = call i32 @sqlite3_finalize(ptr noundef %63) #21
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @dtgtk_range_select_set_selection_from_raw_text(ptr noundef %14, ptr noundef nonnull %65, i32 noundef 0) #21
  br i1 %.not35, label %.critedge, label %66

66:                                               ; preds = %._crit_edge
  call void @dtgtk_range_select_set_selection_from_raw_text(ptr noundef nonnull %21, ptr noundef nonnull %65, i32 noundef 0) #21
  %67 = load i32, ptr %22, align 8, !tbaa !183
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr %22, align 8, !tbaa !183
  call void @dtgtk_range_select_redraw(ptr noundef %14) #21
  br label %71

.critedge:                                        ; preds = %._crit_edge
  %69 = load i32, ptr %22, align 8, !tbaa !183
  %70 = add nsw i32 %69, -1
  store i32 %70, ptr %22, align 8, !tbaa !183
  br label %71

71:                                               ; preds = %.critedge, %66
  %.sink = phi ptr [ %14, %.critedge ], [ %21, %66 ]
  call void @dtgtk_range_select_redraw(ptr noundef %.sink) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %72

72:                                               ; preds = %1, %71
  %.0 = phi i32 [ 1, %71 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @_misc_widget_init(ptr noundef %0, i32 noundef %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, i32 noundef %4) #1 {
  %6 = tail call noalias dereferenceable_or_null(48) ptr @g_malloc0(i64 noundef 48) #24
  store ptr %0, ptr %6, align 8, !tbaa !78
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 %1, ptr %7, align 8, !tbaa !81
  %8 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #21
  %.not = icmp eq i32 %4, 0
  %9 = tail call i64 @gtk_box_get_type() #22
  %. = select i1 %.not, i64 328, i64 344
  %.77 = select i1 %.not, i32 0, i32 10
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 %.
  %11 = load ptr, ptr %10, align 8, !tbaa !6
  %12 = tail call ptr @g_type_check_instance_cast(ptr noundef %11, i64 noundef %9) #21
  tail call void @gtk_box_pack_start(ptr noundef %12, ptr noundef %8, i32 noundef 1, i32 noundef 1, i32 noundef 0) #21
  %13 = tail call ptr @gtk_entry_new() #21
  tail call void @gtk_drag_dest_unset(ptr noundef %13) #21
  %14 = tail call i64 @gtk_entry_get_type() #22
  %15 = tail call ptr @g_type_check_instance_cast(ptr noundef %13, i64 noundef %14) #21
  tail call void @gtk_entry_set_width_chars(ptr noundef %15, i32 noundef range(i32 0, 11) %.77) #21
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %13, ptr %16, align 8, !tbaa !237
  tail call void @gtk_widget_set_can_default(ptr noundef %13, i32 noundef 1) #21
  switch i32 %1, label %27 [
    i32 3, label %.sink.split
    i32 4, label %17
    i32 36, label %18
    i32 37, label %19
    i32 38, label %20
    i32 39, label %21
    i32 40, label %22
  ]

17:                                               ; preds = %5
  br label %.sink.split

18:                                               ; preds = %5
  br label %.sink.split

19:                                               ; preds = %5
  br label %.sink.split

20:                                               ; preds = %5
  br label %.sink.split

21:                                               ; preds = %5
  br label %.sink.split

22:                                               ; preds = %5
  br label %.sink.split

.sink.split:                                      ; preds = %5, %18, %20, %22, %21, %19, %17
  %.str.253.sink = phi ptr [ @.str.253, %17 ], [ @.str.30, %19 ], [ @.str.260, %21 ], [ @.str.262, %22 ], [ @.str.258, %20 ], [ @.str.255, %18 ], [ @.str.251, %5 ]
  %.str.254.sink = phi ptr [ @.str.254, %17 ], [ @.str.257, %19 ], [ @.str.261, %21 ], [ @.str.263, %22 ], [ @.str.259, %20 ], [ @.str.256, %18 ], [ @.str.252, %5 ]
  %23 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %.str.253.sink, i32 noundef 5) #21
  %24 = tail call noalias ptr @g_strdup(ptr noundef %23) #21
  %25 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %.str.254.sink, i32 noundef 5) #21
  %26 = tail call noalias ptr @g_strdup(ptr noundef %25) #21
  br label %27

27:                                               ; preds = %.sink.split, %5
  %.072 = phi ptr [ null, %5 ], [ %26, %.sink.split ]
  %.0 = phi ptr [ null, %5 ], [ %24, %.sink.split ]
  %28 = tail call ptr @g_type_check_instance_cast(ptr noundef %13, i64 noundef %14) #21
  tail call void @gtk_entry_set_placeholder_text(ptr noundef %28, ptr noundef %.0) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %13, ptr noundef %.072) #21
  tail call void @g_free(ptr noundef %.072) #21
  tail call void @g_free(ptr noundef %.0) #21
  %29 = tail call i64 @gtk_box_get_type() #22
  %30 = tail call ptr @g_type_check_instance_cast(ptr noundef %8, i64 noundef %29) #21
  tail call void @gtk_box_pack_start(ptr noundef %30, ptr noundef %13, i32 noundef 1, i32 noundef 1, i32 noundef 0) #21
  %31 = tail call ptr @g_type_check_instance_cast(ptr noundef %13, i64 noundef 80) #21
  %32 = tail call i64 @g_signal_connect_data(ptr noundef %31, ptr noundef nonnull @.str.173, ptr noundef nonnull @_misc_changed, ptr noundef nonnull %6, ptr noundef null, i32 noundef 0) #21
  %33 = load ptr, ptr %16, align 8, !tbaa !237
  %34 = tail call ptr @g_type_check_instance_cast(ptr noundef %33, i64 noundef 80) #21
  %35 = tail call i64 @g_signal_connect_data(ptr noundef %34, ptr noundef nonnull @.str.174, ptr noundef nonnull @_misc_focus_out, ptr noundef nonnull %6, ptr noundef null, i32 noundef 0) #21
  %36 = load ptr, ptr %16, align 8, !tbaa !237
  %37 = tail call ptr @g_type_check_instance_cast(ptr noundef %36, i64 noundef 80) #21
  %38 = tail call i64 @g_signal_connect_data(ptr noundef %37, ptr noundef nonnull @.str.122, ptr noundef nonnull @_misc_press, ptr noundef nonnull %6, ptr noundef null, i32 noundef 0) #21
  br i1 %.not, label %40, label %39

39:                                               ; preds = %27
  tail call void @dt_gui_add_class(ptr noundef %8, ptr noundef nonnull @.str.171) #21
  br label %40

40:                                               ; preds = %39, %27
  %.78 = phi i64 [ 352, %39 ], [ 336, %27 ]
  %41 = load ptr, ptr %16, align 8, !tbaa !237
  %42 = tail call ptr @gtk_popover_new(ptr noundef %41) #21
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %42, ptr %43, align 8, !tbaa !238
  tail call void @gtk_widget_set_size_request(ptr noundef %42, i32 noundef 250, i32 noundef 400) #21
  %44 = load ptr, ptr %43, align 8, !tbaa !238
  %45 = tail call ptr @g_type_check_instance_cast(ptr noundef %44, i64 noundef 80) #21
  %46 = tail call i64 @g_signal_connect_data(ptr noundef %45, ptr noundef nonnull @.str.177, ptr noundef nonnull @_misc_popup_closed, ptr noundef nonnull %6, ptr noundef null, i32 noundef 0) #21
  %47 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #21
  %48 = load ptr, ptr %43, align 8, !tbaa !238
  %49 = tail call i64 @gtk_container_get_type() #22
  %50 = tail call ptr @g_type_check_instance_cast(ptr noundef %48, i64 noundef %49) #21
  tail call void @gtk_container_add(ptr noundef %50, ptr noundef %47) #21
  %51 = tail call ptr @gtk_scrolled_window_new(ptr noundef null, ptr noundef null) #21
  %52 = tail call ptr @g_type_check_instance_cast(ptr noundef %47, i64 noundef %29) #21
  tail call void @gtk_box_pack_start(ptr noundef %52, ptr noundef %51, i32 noundef 1, i32 noundef 1, i32 noundef 0) #21
  %53 = tail call ptr (i32, ...) @gtk_list_store_new(i32 noundef 4, i64 noundef 64, i64 noundef 64, i64 noundef 64, i64 noundef 24) #21
  %54 = tail call i64 @gtk_tree_model_get_type() #22
  %55 = tail call ptr @g_type_check_instance_cast(ptr noundef %53, i64 noundef %54) #21
  %56 = tail call ptr @gtk_tree_view_new_with_model(ptr noundef %55) #21
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %56, ptr %57, align 8, !tbaa !80
  tail call void @gtk_widget_show(ptr noundef %56) #21
  %58 = load ptr, ptr %57, align 8, !tbaa !80
  %59 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.264, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %58, ptr noundef %59) #21
  %60 = load ptr, ptr %57, align 8, !tbaa !80
  %61 = tail call i64 @gtk_tree_view_get_type() #22
  %62 = tail call ptr @g_type_check_instance_cast(ptr noundef %60, i64 noundef %61) #21
  tail call void @gtk_tree_view_set_headers_visible(ptr noundef %62, i32 noundef 0) #21
  %63 = load ptr, ptr %57, align 8, !tbaa !80
  %64 = tail call ptr @g_type_check_instance_cast(ptr noundef %63, i64 noundef %61) #21
  %65 = tail call ptr @gtk_tree_view_get_selection(ptr noundef %64) #21
  tail call void @gtk_tree_selection_set_mode(ptr noundef %65, i32 noundef 3) #21
  %66 = load ptr, ptr %57, align 8, !tbaa !80
  %67 = tail call ptr @g_type_check_instance_cast(ptr noundef %66, i64 noundef 80) #21
  %68 = tail call i64 @g_signal_connect_data(ptr noundef %67, ptr noundef nonnull @.str.179, ptr noundef nonnull @_misc_tree_row_activated, ptr noundef nonnull %6, ptr noundef null, i32 noundef 0) #21
  %69 = tail call ptr @g_type_check_instance_cast(ptr noundef %65, i64 noundef 80) #21
  %70 = tail call i64 @g_signal_connect_data(ptr noundef %69, ptr noundef nonnull @.str.180, ptr noundef nonnull @_misc_tree_selection_changed, ptr noundef nonnull %6, ptr noundef null, i32 noundef 0) #21
  %71 = tail call ptr @gtk_tree_view_column_new() #21
  %72 = load ptr, ptr %57, align 8, !tbaa !80
  %73 = tail call ptr @g_type_check_instance_cast(ptr noundef %72, i64 noundef %61) #21
  %74 = tail call i32 @gtk_tree_view_append_column(ptr noundef %73, ptr noundef %71) #21
  %75 = tail call ptr @gtk_cell_renderer_text_new() #21
  tail call void @gtk_tree_view_column_pack_start(ptr noundef %71, ptr noundef %75, i32 noundef 1) #21
  tail call void @gtk_tree_view_column_set_cell_data_func(ptr noundef %71, ptr noundef %75, ptr noundef nonnull @_misc_tree_count_func, ptr noundef null, ptr noundef null) #21
  %76 = load ptr, ptr %57, align 8, !tbaa !80
  %77 = tail call ptr @g_type_check_instance_cast(ptr noundef %76, i64 noundef %61) #21
  tail call void @gtk_tree_view_set_tooltip_column(ptr noundef %77, i32 noundef 1) #21
  %78 = tail call ptr @g_type_check_instance_cast(ptr noundef %51, i64 noundef %49) #21
  %79 = load ptr, ptr %57, align 8, !tbaa !80
  tail call void @gtk_container_add(ptr noundef %78, ptr noundef %79) #21
  %80 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.182, i32 noundef 5) #21
  %81 = tail call ptr @gtk_button_new_with_label(ptr noundef %80) #21
  %82 = tail call ptr @g_type_check_instance_cast(ptr noundef %47, i64 noundef %29) #21
  tail call void @gtk_box_pack_start(ptr noundef %82, ptr noundef %81, i32 noundef 0, i32 noundef 1, i32 noundef 0) #21
  %83 = tail call ptr @g_type_check_instance_cast(ptr noundef %81, i64 noundef 80) #21
  %84 = tail call i64 @g_signal_connect_data(ptr noundef %83, ptr noundef nonnull @.str.170, ptr noundef nonnull @_misc_ok_clicked, ptr noundef nonnull %6, ptr noundef null, i32 noundef 0) #21
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 %.78
  store ptr %6, ptr %85, align 8, !tbaa !186
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_misc_update(ptr noundef %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %3 = load ptr, ptr %2, align 8, !tbaa !124
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %50, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %6 = load i32, ptr %5, align 8, !tbaa !183
  %7 = add nsw i32 %6, 1
  store i32 %7, ptr %5, align 8, !tbaa !183
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 0, ptr %8, align 8, !tbaa !82
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !237
  %11 = tail call i64 @gtk_entry_get_type() #22
  %12 = tail call ptr @g_type_check_instance_cast(ptr noundef %10, i64 noundef %11) #21
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @gtk_entry_set_text(ptr noundef %12, ptr noundef nonnull %13) #21
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %15 = load i32, ptr %14, align 8, !tbaa !187
  %.not16 = icmp eq i32 %15, 0
  br i1 %.not16, label %24, label %16

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %18 = load ptr, ptr %17, align 8, !tbaa !126
  %.not17 = icmp eq ptr %18, null
  br i1 %.not17, label %24, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i32 0, ptr %20, align 8, !tbaa !82
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !237
  %23 = tail call ptr @g_type_check_instance_cast(ptr noundef %22, i64 noundef %11) #21
  tail call void @gtk_entry_set_text(ptr noundef %23, ptr noundef nonnull %13) #21
  br label %24

24:                                               ; preds = %19, %16, %4
  %.0 = phi ptr [ %18, %19 ], [ %3, %16 ], [ %3, %4 ]
  %25 = load ptr, ptr %.0, align 8, !tbaa !78
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 352
  %27 = load ptr, ptr %26, align 8, !tbaa !126
  %28 = icmp eq ptr %.0, %27
  br i1 %28, label %29, label %32

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 336
  %31 = load ptr, ptr %30, align 8, !tbaa !124
  br label %32

32:                                               ; preds = %29, %24
  %.0.i = phi ptr [ %31, %29 ], [ %27, %24 ]
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %_misc_synchronise.exit, label %33

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 360
  %35 = load i32, ptr %34, align 8, !tbaa !183
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %34, align 8, !tbaa !183
  %37 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !237
  %39 = tail call ptr @g_type_check_instance_cast(ptr noundef %38, i64 noundef %11) #21
  %40 = tail call ptr @gtk_entry_get_text(ptr noundef %39) #21
  %41 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !237
  %43 = tail call ptr @g_type_check_instance_cast(ptr noundef %42, i64 noundef %11) #21
  tail call void @gtk_entry_set_text(ptr noundef %43, ptr noundef %40) #21
  %44 = load ptr, ptr %.0, align 8, !tbaa !78
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 360
  %46 = load i32, ptr %45, align 8, !tbaa !183
  %47 = add nsw i32 %46, -1
  store i32 %47, ptr %45, align 8, !tbaa !183
  br label %_misc_synchronise.exit

_misc_synchronise.exit:                           ; preds = %32, %33
  %48 = load i32, ptr %5, align 8, !tbaa !183
  %49 = add nsw i32 %48, -1
  store i32 %49, ptr %5, align 8, !tbaa !183
  br label %50

50:                                               ; preds = %1, %_misc_synchronise.exit
  %.014 = phi i32 [ 1, %_misc_synchronise.exit ], [ 0, %1 ]
  ret i32 %.014
}

; Function Attrs: nounwind uwtable
define internal void @_local_copy_widget_init(ptr noundef %0, i32 %1, ptr readnone captures(none) %2, ptr noundef %3, i32 noundef %4) #1 {
  %6 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #24
  store ptr %0, ptr %6, align 8, !tbaa !239
  %7 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.266, i32 noundef 5) #21
  %8 = tail call ptr @dt_bauhaus_combobox_new_full(ptr noundef %3, ptr noundef nonnull @.str.168, ptr noundef nonnull @.str.265, ptr noundef %7, i32 noundef 0, ptr noundef nonnull @_local_copy_changed, ptr noundef nonnull %6, ptr noundef nonnull @_local_copy_names) #21
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %9, align 8, !tbaa !241
  tail call void @dt_bauhaus_widget_hide_label(ptr noundef %8) #21
  %.not = icmp eq i32 %4, 0
  %10 = tail call i64 @gtk_box_get_type() #22
  br i1 %.not, label %.critedge, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %13 = load ptr, ptr %12, align 8, !tbaa !125
  %14 = tail call ptr @g_type_check_instance_cast(ptr noundef %13, i64 noundef %10) #21
  %15 = load ptr, ptr %9, align 8, !tbaa !241
  tail call void @gtk_box_pack_start(ptr noundef %14, ptr noundef %15, i32 noundef 1, i32 noundef 1, i32 noundef 0) #21
  %16 = load ptr, ptr %9, align 8, !tbaa !241
  tail call void @dt_gui_add_class(ptr noundef %16, ptr noundef nonnull @.str.171) #21
  br label %21

.critedge:                                        ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %18 = load ptr, ptr %17, align 8, !tbaa !123
  %19 = tail call ptr @g_type_check_instance_cast(ptr noundef %18, i64 noundef %10) #21
  %20 = load ptr, ptr %9, align 8, !tbaa !241
  tail call void @gtk_box_pack_start(ptr noundef %19, ptr noundef %20, i32 noundef 1, i32 noundef 1, i32 noundef 0) #21
  br label %21

21:                                               ; preds = %.critedge, %11
  %.sink18 = phi i64 [ 336, %.critedge ], [ 352, %11 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink18
  store ptr %6, ptr %22, align 8, !tbaa !186
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_local_copy_update(ptr noundef %0) #1 {
  %2 = alloca [1024 x i8], align 16
  %3 = alloca [2 x i32], align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %6 = load ptr, ptr %5, align 8, !tbaa !124
  %.not = icmp eq ptr %6, null
  %indvars.iv.sroa.gep26 = getelementptr inbounds nuw i8, ptr %3, i64 4
  br i1 %.not, label %86, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %char0.i = load i8, ptr %8, align 1
  %9 = icmp eq i8 %char0.i, 0
  br i1 %9, label %_local_copy_decode.exit, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @g_strcmp0(ptr noundef nonnull %8, ptr noundef nonnull @.str.268) #21
  %.not7.i = icmp eq i32 %11, 0
  br i1 %.not7.i, label %_local_copy_decode.exit, label %12

12:                                               ; preds = %10
  %13 = tail call i32 @g_strcmp0(ptr noundef nonnull %8, ptr noundef nonnull @.str.267) #21
  %.not8.i = icmp eq i32 %13, 0
  %..i = select i1 %.not8.i, i32 2, i32 0
  br label %_local_copy_decode.exit

_local_copy_decode.exit:                          ; preds = %10, %12, %7
  %.022 = phi i32 [ 0, %7 ], [ %..i, %12 ], [ 1, %10 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %15 = load i32, ptr %14, align 8, !tbaa !183
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %14, align 8, !tbaa !183
  %17 = load ptr, ptr %5, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %2, i8 0, i64 1024, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %19 = load ptr, ptr %18, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4520
  %21 = load ptr, ptr %20, align 8, !tbaa !28
  %22 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef nonnull %2, i64 noundef 1024, ptr noundef nonnull @.str.271, i32 noundef 2048, ptr noundef %21) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %23 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !33
  %24 = and i32 %23, 256
  %.not20 = icmp eq i32 %24, 0
  br i1 %.not20, label %26, label %25

25:                                               ; preds = %_local_copy_decode.exit
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.272, i32 noundef 112, ptr noundef nonnull @__FUNCTION__._local_copy_update, ptr noundef nonnull %2) #21
  br label %26

26:                                               ; preds = %25, %_local_copy_decode.exit
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !69
  %28 = call ptr @dt_database_get(ptr noundef %27) #21
  %29 = call i32 @sqlite3_prepare_v2(ptr noundef %28, ptr noundef nonnull %2, i32 noundef -1, ptr noundef nonnull %4, ptr noundef null) #21
  %.not21 = icmp eq i32 %29, 0
  br i1 %.not21, label %36, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr @stderr, align 8, !tbaa !70
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !69
  %33 = call ptr @dt_database_get(ptr noundef %32) #21
  %34 = call ptr @sqlite3_errmsg(ptr noundef %33) #21
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.272, i32 noundef 112, ptr noundef nonnull @__FUNCTION__._local_copy_update, ptr noundef nonnull %2, ptr noundef %34) #23
  br label %36

36:                                               ; preds = %30, %26
  %37 = load ptr, ptr %4, align 8, !tbaa !72
  %38 = call i32 @sqlite3_step(ptr noundef %37) #21
  %39 = icmp eq i32 %38, 100
  br i1 %39, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %36, %.lr.ph
  %40 = load ptr, ptr %4, align 8, !tbaa !72
  %41 = call i32 @sqlite3_column_int(ptr noundef %40, i32 noundef 0) #21
  %42 = load ptr, ptr %4, align 8, !tbaa !72
  %43 = call i32 @sqlite3_column_int(ptr noundef %42, i32 noundef 1) #21
  %44 = sext i32 %41 to i64
  %45 = getelementptr inbounds [4 x i8], ptr %3, i64 %44
  store i32 %43, ptr %45, align 4, !tbaa !114
  %46 = load ptr, ptr %4, align 8, !tbaa !72
  %47 = call i32 @sqlite3_step(ptr noundef %46) #21
  %48 = icmp eq i32 %47, 100
  br i1 %48, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %36
  %49 = load ptr, ptr %4, align 8, !tbaa !72
  %50 = call i32 @sqlite3_finalize(ptr noundef %49) #21
  %51 = getelementptr inbounds nuw i8, ptr %17, i64 8
  br label %76

52:                                               ; preds = %76
  %53 = load ptr, ptr %51, align 8, !tbaa !241
  call void @dt_bauhaus_combobox_set(ptr noundef %53, i32 noundef %.022) #21
  %54 = load ptr, ptr %17, align 8, !tbaa !239
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 352
  %56 = load ptr, ptr %55, align 8, !tbaa !126
  %57 = icmp eq ptr %17, %56
  br i1 %57, label %58, label %61

58:                                               ; preds = %52
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 336
  %60 = load ptr, ptr %59, align 8, !tbaa !124
  br label %61

61:                                               ; preds = %58, %52
  %.0.i = phi ptr [ %60, %58 ], [ %56, %52 ]
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %_local_copy_synchronise.exit, label %62

62:                                               ; preds = %61
  %63 = getelementptr inbounds nuw i8, ptr %54, i64 360
  %64 = load i32, ptr %63, align 8, !tbaa !183
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %63, align 8, !tbaa !183
  %66 = load ptr, ptr %51, align 8, !tbaa !241
  %67 = call i32 @dt_bauhaus_combobox_get(ptr noundef %66) #21
  %68 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !241
  call void @dt_bauhaus_combobox_set(ptr noundef %69, i32 noundef %67) #21
  %70 = load ptr, ptr %17, align 8, !tbaa !239
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 360
  %72 = load i32, ptr %71, align 8, !tbaa !183
  %73 = add nsw i32 %72, -1
  store i32 %73, ptr %71, align 8, !tbaa !183
  br label %_local_copy_synchronise.exit

_local_copy_synchronise.exit:                     ; preds = %61, %62
  %74 = load i32, ptr %14, align 8, !tbaa !183
  %75 = add nsw i32 %74, -1
  store i32 %75, ptr %14, align 8, !tbaa !183
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %86

76:                                               ; preds = %._crit_edge, %76
  %77 = phi i1 [ true, %._crit_edge ], [ false, %76 ]
  %indvars.iv.sroa.phi = phi ptr [ %3, %._crit_edge ], [ %indvars.iv.sroa.gep26, %76 ]
  %indvars.iv = phi i64 [ 1, %._crit_edge ], [ 2, %76 ]
  %78 = getelementptr inbounds nuw [8 x i8], ptr @_local_copy_names, i64 %indvars.iv
  %79 = load ptr, ptr %78, align 8, !tbaa !77
  %80 = call ptr @dcgettext(ptr noundef null, ptr noundef %79, i32 noundef 5) #21
  %81 = load i32, ptr %indvars.iv.sroa.phi, align 4, !tbaa !114
  %82 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.273, ptr noundef %80, i32 noundef %81) #21
  %83 = load ptr, ptr %51, align 8, !tbaa !241
  %84 = trunc nuw nsw i64 %indvars.iv to i32
  %85 = call i32 @dt_bauhaus_combobox_set_entry_label(ptr noundef %83, i32 noundef %84, ptr noundef %82) #21
  call void @g_free(ptr noundef %82) #21
  br i1 %77, label %76, label %52

86:                                               ; preds = %1, %_local_copy_synchronise.exit
  %.0 = phi i32 [ 1, %_local_copy_synchronise.exit ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @_history_widget_init(ptr noundef %0, i32 %1, ptr readnone captures(none) %2, ptr noundef %3, i32 noundef %4) #1 {
  %6 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #24
  store ptr %0, ptr %6, align 8, !tbaa !242
  %7 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.274, i32 noundef 5) #21
  %8 = tail call ptr @dt_bauhaus_combobox_new_full(ptr noundef %3, ptr noundef nonnull @.str.168, ptr noundef nonnull @.str.84, ptr noundef %7, i32 noundef 0, ptr noundef nonnull @_history_changed, ptr noundef nonnull %6, ptr noundef nonnull @_history_names) #21
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %9, align 8, !tbaa !244
  tail call void @dt_bauhaus_widget_hide_label(ptr noundef %8) #21
  %.not = icmp eq i32 %4, 0
  %10 = tail call i64 @gtk_box_get_type() #22
  br i1 %.not, label %.critedge, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %13 = load ptr, ptr %12, align 8, !tbaa !125
  %14 = tail call ptr @g_type_check_instance_cast(ptr noundef %13, i64 noundef %10) #21
  %15 = load ptr, ptr %9, align 8, !tbaa !244
  tail call void @gtk_box_pack_start(ptr noundef %14, ptr noundef %15, i32 noundef 1, i32 noundef 1, i32 noundef 0) #21
  %16 = load ptr, ptr %9, align 8, !tbaa !244
  tail call void @dt_gui_add_class(ptr noundef %16, ptr noundef nonnull @.str.171) #21
  br label %21

.critedge:                                        ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %18 = load ptr, ptr %17, align 8, !tbaa !123
  %19 = tail call ptr @g_type_check_instance_cast(ptr noundef %18, i64 noundef %10) #21
  %20 = load ptr, ptr %9, align 8, !tbaa !244
  tail call void @gtk_box_pack_start(ptr noundef %19, ptr noundef %20, i32 noundef 1, i32 noundef 1, i32 noundef 0) #21
  br label %21

21:                                               ; preds = %.critedge, %11
  %.sink18 = phi i64 [ 336, %.critedge ], [ 352, %11 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink18
  store ptr %6, ptr %22, align 8, !tbaa !186
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_history_update(ptr noundef %0) #1 {
  %2 = alloca [1024 x i8], align 16
  %3 = alloca [3 x i32], align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %6 = load ptr, ptr %5, align 8, !tbaa !124
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %88, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %char0.i = load i8, ptr %8, align 1
  %9 = icmp eq i8 %char0.i, 0
  br i1 %9, label %_history_decode.exit, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @g_strcmp0(ptr noundef nonnull %8, ptr noundef nonnull @.str.275) #21
  %.not9.i = icmp eq i32 %11, 0
  br i1 %.not9.i, label %_history_decode.exit, label %12

12:                                               ; preds = %10
  %13 = tail call i32 @g_strcmp0(ptr noundef nonnull %8, ptr noundef nonnull @.str.276) #21
  %.not10.i = icmp eq i32 %13, 0
  br i1 %.not10.i, label %_history_decode.exit, label %14

14:                                               ; preds = %12
  %15 = tail call i32 @g_strcmp0(ptr noundef nonnull %8, ptr noundef nonnull @.str.277) #21
  %.not11.i = icmp eq i32 %15, 0
  %..i = select i1 %.not11.i, i32 3, i32 0
  br label %_history_decode.exit

_history_decode.exit:                             ; preds = %10, %12, %14, %7
  %.022 = phi i32 [ 0, %7 ], [ 1, %10 ], [ 2, %12 ], [ %..i, %14 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %17 = load i32, ptr %16, align 8, !tbaa !183
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8, !tbaa !183
  %19 = load ptr, ptr %5, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %2, i8 0, i64 1024, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %21 = load ptr, ptr %20, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4520
  %23 = load ptr, ptr %22, align 8, !tbaa !28
  %24 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef nonnull %2, i64 noundef 1024, ptr noundef nonnull @.str.281, ptr noundef %23) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %25 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !33
  %26 = and i32 %25, 256
  %.not20 = icmp eq i32 %26, 0
  br i1 %.not20, label %28, label %27

27:                                               ; preds = %_history_decode.exit
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.282, i32 noundef 122, ptr noundef nonnull @__FUNCTION__._history_update, ptr noundef nonnull %2) #21
  br label %28

28:                                               ; preds = %27, %_history_decode.exit
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !69
  %30 = call ptr @dt_database_get(ptr noundef %29) #21
  %31 = call i32 @sqlite3_prepare_v2(ptr noundef %30, ptr noundef nonnull %2, i32 noundef -1, ptr noundef nonnull %4, ptr noundef null) #21
  %.not21 = icmp eq i32 %31, 0
  br i1 %.not21, label %38, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr @stderr, align 8, !tbaa !70
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !69
  %35 = call ptr @dt_database_get(ptr noundef %34) #21
  %36 = call ptr @sqlite3_errmsg(ptr noundef %35) #21
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.282, i32 noundef 122, ptr noundef nonnull @__FUNCTION__._history_update, ptr noundef nonnull %2, ptr noundef %36) #23
  br label %38

38:                                               ; preds = %32, %28
  %39 = load ptr, ptr %4, align 8, !tbaa !72
  %40 = call i32 @sqlite3_step(ptr noundef %39) #21
  %41 = icmp eq i32 %40, 100
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %38, %.lr.ph
  %42 = load ptr, ptr %4, align 8, !tbaa !72
  %43 = call i32 @sqlite3_column_int(ptr noundef %42, i32 noundef 0) #21
  %44 = load ptr, ptr %4, align 8, !tbaa !72
  %45 = call i32 @sqlite3_column_int(ptr noundef %44, i32 noundef 1) #21
  %46 = sext i32 %43 to i64
  %47 = getelementptr inbounds [4 x i8], ptr %3, i64 %46
  store i32 %45, ptr %47, align 4, !tbaa !114
  %48 = load ptr, ptr %4, align 8, !tbaa !72
  %49 = call i32 @sqlite3_step(ptr noundef %48) #21
  %50 = icmp eq i32 %49, 100
  br i1 %50, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %38
  %51 = load ptr, ptr %4, align 8, !tbaa !72
  %52 = call i32 @sqlite3_finalize(ptr noundef %51) #21
  %53 = getelementptr inbounds nuw i8, ptr %19, i64 8
  br label %78

54:                                               ; preds = %78
  %55 = load ptr, ptr %53, align 8, !tbaa !244
  call void @dt_bauhaus_combobox_set(ptr noundef %55, i32 noundef %.022) #21
  %56 = load ptr, ptr %19, align 8, !tbaa !242
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 352
  %58 = load ptr, ptr %57, align 8, !tbaa !126
  %59 = icmp eq ptr %19, %58
  br i1 %59, label %60, label %63

60:                                               ; preds = %54
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 336
  %62 = load ptr, ptr %61, align 8, !tbaa !124
  br label %63

63:                                               ; preds = %60, %54
  %.0.i = phi ptr [ %62, %60 ], [ %58, %54 ]
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %_history_synchronise.exit, label %64

64:                                               ; preds = %63
  %65 = getelementptr inbounds nuw i8, ptr %56, i64 360
  %66 = load i32, ptr %65, align 8, !tbaa !183
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %65, align 8, !tbaa !183
  %68 = load ptr, ptr %53, align 8, !tbaa !244
  %69 = call i32 @dt_bauhaus_combobox_get(ptr noundef %68) #21
  %70 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !244
  call void @dt_bauhaus_combobox_set(ptr noundef %71, i32 noundef %69) #21
  %72 = load ptr, ptr %19, align 8, !tbaa !242
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 360
  %74 = load i32, ptr %73, align 8, !tbaa !183
  %75 = add nsw i32 %74, -1
  store i32 %75, ptr %73, align 8, !tbaa !183
  br label %_history_synchronise.exit

_history_synchronise.exit:                        ; preds = %63, %64
  %76 = load i32, ptr %16, align 8, !tbaa !183
  %77 = add nsw i32 %76, -1
  store i32 %77, ptr %16, align 8, !tbaa !183
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %88

78:                                               ; preds = %._crit_edge, %78
  %indvars.iv = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next, %78 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %79 = getelementptr inbounds nuw [8 x i8], ptr @_history_names, i64 %indvars.iv.next
  %80 = load ptr, ptr %79, align 8, !tbaa !77
  %81 = call ptr @dcgettext(ptr noundef null, ptr noundef %80, i32 noundef 5) #21
  %82 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  %83 = load i32, ptr %82, align 4, !tbaa !114
  %84 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.273, ptr noundef %81, i32 noundef %83) #21
  %85 = load ptr, ptr %53, align 8, !tbaa !244
  %86 = trunc nuw nsw i64 %indvars.iv.next to i32
  %87 = call i32 @dt_bauhaus_combobox_set_entry_label(ptr noundef %85, i32 noundef %86, ptr noundef %84) #21
  call void @g_free(ptr noundef %84) #21
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %54, label %78

88:                                               ; preds = %1, %_history_synchronise.exit
  %.0 = phi i32 [ 1, %_history_synchronise.exit ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @_module_order_widget_init(ptr noundef %0, i32 %1, ptr readnone captures(none) %2, ptr noundef %3, i32 noundef %4) #1 {
  %6 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #24
  store ptr %0, ptr %6, align 8, !tbaa !245
  %7 = load ptr, ptr @_module_order_names, align 8, !tbaa !247
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %22

8:                                                ; preds = %5
  %9 = tail call noalias dereferenceable_or_null(72) ptr @g_malloc0_n(i64 noundef 9, i64 noundef 8) #25
  store ptr %9, ptr @_module_order_names, align 8, !tbaa !247
  %10 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.208) #21
  %11 = load ptr, ptr @_module_order_names, align 8, !tbaa !247
  store ptr %10, ptr %11, align 8, !tbaa !77
  br label %16

12:                                               ; preds = %16
  %13 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.283) #21
  %14 = load ptr, ptr @_module_order_names, align 8, !tbaa !247
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store ptr %13, ptr %15, align 8, !tbaa !77
  br label %22

16:                                               ; preds = %8, %16
  %indvars.iv = phi i64 [ 0, %8 ], [ %indvars.iv.next, %16 ]
  %17 = trunc nuw nsw i64 %indvars.iv to i32
  %18 = tail call ptr @dt_iop_order_string(i32 noundef %17) #21
  %19 = tail call noalias ptr @g_strdup(ptr noundef %18) #21
  %20 = load ptr, ptr @_module_order_names, align 8, !tbaa !247
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv.next
  store ptr %19, ptr %21, align 8, !tbaa !77
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %12, label %16

22:                                               ; preds = %12, %5
  %23 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.285, i32 noundef 5) #21
  %24 = load ptr, ptr @_module_order_names, align 8, !tbaa !247
  %25 = tail call ptr @dt_bauhaus_combobox_new_full(ptr noundef %3, ptr noundef nonnull @.str.168, ptr noundef nonnull @.str.284, ptr noundef %23, i32 noundef 0, ptr noundef nonnull @_module_order_changed, ptr noundef nonnull %6, ptr noundef %24) #21
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %25, ptr %26, align 8, !tbaa !249
  tail call void @dt_bauhaus_widget_hide_label(ptr noundef %25) #21
  %.not22 = icmp eq i32 %4, 0
  %27 = tail call i64 @gtk_box_get_type() #22
  br i1 %.not22, label %.critedge, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %30 = load ptr, ptr %29, align 8, !tbaa !125
  %31 = tail call ptr @g_type_check_instance_cast(ptr noundef %30, i64 noundef %27) #21
  %32 = load ptr, ptr %26, align 8, !tbaa !249
  tail call void @gtk_box_pack_start(ptr noundef %31, ptr noundef %32, i32 noundef 1, i32 noundef 1, i32 noundef 0) #21
  %33 = load ptr, ptr %26, align 8, !tbaa !249
  tail call void @dt_gui_add_class(ptr noundef %33, ptr noundef nonnull @.str.171) #21
  br label %38

.critedge:                                        ; preds = %22
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %35 = load ptr, ptr %34, align 8, !tbaa !123
  %36 = tail call ptr @g_type_check_instance_cast(ptr noundef %35, i64 noundef %27) #21
  %37 = load ptr, ptr %26, align 8, !tbaa !249
  tail call void @gtk_box_pack_start(ptr noundef %36, ptr noundef %37, i32 noundef 1, i32 noundef 1, i32 noundef 0) #21
  br label %38

38:                                               ; preds = %.critedge, %28
  %.sink25 = phi i64 [ 336, %.critedge ], [ 352, %28 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink25
  store ptr %6, ptr %39, align 8, !tbaa !186
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_module_order_update(ptr noundef %0) #1 {
  %2 = alloca [1024 x i8], align 16
  %3 = alloca [7 x i32], align 16
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %6 = load ptr, ptr %5, align 8, !tbaa !124
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %97, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %char0.i = load i8, ptr %8, align 1
  %9 = icmp eq i8 %char0.i, 0
  br i1 %9, label %_module_order_decode.exit, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @g_strcmp0(ptr noundef nonnull %8, ptr noundef nonnull @.str.286) #21
  %.not11.i = icmp eq i32 %11, 0
  br i1 %.not11.i, label %_module_order_decode.exit, label %12

12:                                               ; preds = %10
  %13 = tail call i32 @g_strcmp0(ptr noundef nonnull %8, ptr noundef nonnull @.str.287) #21
  %.not12.i = icmp eq i32 %13, 0
  br i1 %.not12.i, label %_module_order_decode.exit, label %14

14:                                               ; preds = %12
  %15 = tail call i32 @g_strcmp0(ptr noundef nonnull %8, ptr noundef nonnull @.str.288) #21
  %.not13.i = icmp eq i32 %15, 0
  br i1 %.not13.i, label %_module_order_decode.exit, label %16

16:                                               ; preds = %14
  %17 = tail call i32 @g_strcmp0(ptr noundef nonnull %8, ptr noundef nonnull @.str.289) #21
  %.not14.i = icmp eq i32 %17, 0
  %..i = select i1 %.not14.i, i32 4, i32 0
  br label %_module_order_decode.exit

_module_order_decode.exit:                        ; preds = %10, %12, %14, %16, %7
  %.022 = phi i32 [ 0, %7 ], [ 1, %10 ], [ %..i, %16 ], [ 3, %14 ], [ 2, %12 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %19 = load i32, ptr %18, align 8, !tbaa !183
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %18, align 8, !tbaa !183
  %21 = load ptr, ptr %5, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %2, i8 0, i64 1024, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %23 = load ptr, ptr %22, align 8, !tbaa !23
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4520
  %25 = load ptr, ptr %24, align 8, !tbaa !28
  %26 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef nonnull %2, i64 noundef 1024, ptr noundef nonnull @.str.290, ptr noundef %25) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %27 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !33
  %28 = and i32 %27, 256
  %.not20 = icmp eq i32 %28, 0
  br i1 %.not20, label %30, label %29

29:                                               ; preds = %_module_order_decode.exit
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.291, i32 noundef 122, ptr noundef nonnull @__FUNCTION__._module_order_update, ptr noundef nonnull %2) #21
  br label %30

30:                                               ; preds = %29, %_module_order_decode.exit
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !69
  %32 = call ptr @dt_database_get(ptr noundef %31) #21
  %33 = call i32 @sqlite3_prepare_v2(ptr noundef %32, ptr noundef nonnull %2, i32 noundef -1, ptr noundef nonnull %4, ptr noundef null) #21
  %.not21 = icmp eq i32 %33, 0
  br i1 %.not21, label %40, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr @stderr, align 8, !tbaa !70
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !69
  %37 = call ptr @dt_database_get(ptr noundef %36) #21
  %38 = call ptr @sqlite3_errmsg(ptr noundef %37) #21
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.291, i32 noundef 122, ptr noundef nonnull @__FUNCTION__._module_order_update, ptr noundef nonnull %2, ptr noundef %38) #23
  br label %40

40:                                               ; preds = %34, %30
  %41 = load ptr, ptr %4, align 8, !tbaa !72
  %42 = call i32 @sqlite3_step(ptr noundef %41) #21
  %43 = icmp eq i32 %42, 100
  br i1 %43, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %40, %53
  %44 = load ptr, ptr %4, align 8, !tbaa !72
  %45 = call i32 @sqlite3_column_int(ptr noundef %44, i32 noundef 1) #21
  %46 = load ptr, ptr %4, align 8, !tbaa !72
  %47 = call i32 @sqlite3_column_bytes(ptr noundef %46, i32 noundef 0) #21
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %53, label %49

49:                                               ; preds = %.lr.ph
  %50 = load ptr, ptr %4, align 8, !tbaa !72
  %51 = call i32 @sqlite3_column_int(ptr noundef %50, i32 noundef 0) #21
  %52 = sext i32 %51 to i64
  br label %53

53:                                               ; preds = %.lr.ph, %49
  %54 = phi i64 [ %52, %49 ], [ 6, %.lr.ph ]
  %55 = getelementptr inbounds [4 x i8], ptr %3, i64 %54
  store i32 %45, ptr %55, align 4, !tbaa !114
  %56 = load ptr, ptr %4, align 8, !tbaa !72
  %57 = call i32 @sqlite3_step(ptr noundef %56) #21
  %58 = icmp eq i32 %57, 100
  br i1 %58, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %53, %40
  %59 = load ptr, ptr %4, align 8, !tbaa !72
  %60 = call i32 @sqlite3_finalize(ptr noundef %59) #21
  %61 = getelementptr inbounds nuw i8, ptr %21, i64 8
  br label %86

62:                                               ; preds = %86
  %63 = load ptr, ptr %61, align 8, !tbaa !249
  call void @dt_bauhaus_combobox_set(ptr noundef %63, i32 noundef %.022) #21
  %64 = load ptr, ptr %21, align 8, !tbaa !245
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 352
  %66 = load ptr, ptr %65, align 8, !tbaa !126
  %67 = icmp eq ptr %21, %66
  br i1 %67, label %68, label %71

68:                                               ; preds = %62
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 336
  %70 = load ptr, ptr %69, align 8, !tbaa !124
  br label %71

71:                                               ; preds = %68, %62
  %.0.i = phi ptr [ %70, %68 ], [ %66, %62 ]
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %_module_order_synchronise.exit, label %72

72:                                               ; preds = %71
  %73 = getelementptr inbounds nuw i8, ptr %64, i64 360
  %74 = load i32, ptr %73, align 8, !tbaa !183
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %73, align 8, !tbaa !183
  %76 = load ptr, ptr %61, align 8, !tbaa !249
  %77 = call i32 @dt_bauhaus_combobox_get(ptr noundef %76) #21
  %78 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !249
  call void @dt_bauhaus_combobox_set(ptr noundef %79, i32 noundef %77) #21
  %80 = load ptr, ptr %21, align 8, !tbaa !245
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 360
  %82 = load i32, ptr %81, align 8, !tbaa !183
  %83 = add nsw i32 %82, -1
  store i32 %83, ptr %81, align 8, !tbaa !183
  br label %_module_order_synchronise.exit

_module_order_synchronise.exit:                   ; preds = %71, %72
  %84 = load i32, ptr %18, align 8, !tbaa !183
  %85 = add nsw i32 %84, -1
  store i32 %85, ptr %18, align 8, !tbaa !183
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %97

86:                                               ; preds = %._crit_edge, %86
  %indvars.iv = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next, %86 ]
  %87 = load ptr, ptr @_module_order_names, align 8, !tbaa !247
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %88 = getelementptr inbounds nuw [8 x i8], ptr %87, i64 %indvars.iv.next
  %89 = load ptr, ptr %88, align 8, !tbaa !77
  %90 = call ptr @dcgettext(ptr noundef null, ptr noundef %89, i32 noundef 5) #21
  %91 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  %92 = load i32, ptr %91, align 4, !tbaa !114
  %93 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.273, ptr noundef %90, i32 noundef %92) #21
  %94 = load ptr, ptr %61, align 8, !tbaa !249
  %95 = trunc nuw nsw i64 %indvars.iv.next to i32
  %96 = call i32 @dt_bauhaus_combobox_set_entry_label(ptr noundef %94, i32 noundef %95, ptr noundef %93) #21
  call void @g_free(ptr noundef %93) #21
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %62, label %86

97:                                               ; preds = %1, %_module_order_synchronise.exit
  %.0 = phi i32 [ 1, %_module_order_synchronise.exit ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @_rating_widget_init(ptr noundef %0, i32 %1, ptr readnone captures(none) %2, ptr noundef %3, i32 noundef %4) #1 {
  %6 = tail call noalias dereferenceable_or_null(32) ptr @g_malloc0(i64 noundef 32) #24
  store ptr %0, ptr %6, align 8, !tbaa !250
  %7 = tail call ptr @gtk_overlay_new() #21
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %7, ptr %8, align 8, !tbaa !252
  %9 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.299, i32 noundef 5) #21
  %10 = tail call ptr @dt_bauhaus_combobox_new_full(ptr noundef %3, ptr noundef nonnull @.str.168, ptr noundef nonnull @.str.298, ptr noundef %9, i32 noundef 3, ptr noundef nonnull @_rating_legacy_changed, ptr noundef nonnull %6, ptr noundef nonnull @_rating_widget_init.texts) #21
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %10, ptr %11, align 8, !tbaa !253
  tail call void @dt_bauhaus_widget_hide_label(ptr noundef %10) #21
  %12 = load ptr, ptr %11, align 8, !tbaa !253
  tail call void @gtk_widget_set_halign(ptr noundef %12, i32 noundef 1) #21
  %13 = load ptr, ptr %11, align 8, !tbaa !253
  tail call void @gtk_widget_set_no_show_all(ptr noundef %13, i32 noundef 1) #21
  %14 = load ptr, ptr %11, align 8, !tbaa !253
  tail call void @dt_gui_add_class(ptr noundef %14, ptr noundef nonnull @.str.119) #21
  %15 = load ptr, ptr %8, align 8, !tbaa !252
  %16 = tail call i64 @gtk_overlay_get_type() #22
  %17 = tail call ptr @g_type_check_instance_cast(ptr noundef %15, i64 noundef %16) #21
  %18 = load ptr, ptr %11, align 8, !tbaa !253
  tail call void @gtk_overlay_add_overlay(ptr noundef %17, ptr noundef %18) #21
  %19 = load ptr, ptr %8, align 8, !tbaa !252
  %20 = tail call ptr @g_type_check_instance_cast(ptr noundef %19, i64 noundef %16) #21
  %21 = load ptr, ptr %11, align 8, !tbaa !253
  tail call void @gtk_overlay_set_overlay_pass_through(ptr noundef %20, ptr noundef %21, i32 noundef 1) #21
  %22 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.299, i32 noundef 5) #21
  %23 = tail call ptr @dt_bauhaus_combobox_new_full(ptr noundef %3, ptr noundef nonnull @.str.168, ptr noundef nonnull @.str.302, ptr noundef %22, i32 noundef 0, ptr noundef nonnull @_rating_legacy_changed, ptr noundef nonnull %6, ptr noundef nonnull @_rating_widget_init.texts.300) #21
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %23, ptr %24, align 8, !tbaa !254
  tail call void @dt_bauhaus_widget_hide_label(ptr noundef %23) #21
  %25 = load ptr, ptr %24, align 8, !tbaa !254
  %26 = tail call i32 @dt_bauhaus_combobox_set_entry_label(ptr noundef %25, i32 noundef 6, ptr noundef nonnull @.str.303) #21
  %27 = load ptr, ptr %8, align 8, !tbaa !252
  %28 = tail call i64 @gtk_container_get_type() #22
  %29 = tail call ptr @g_type_check_instance_cast(ptr noundef %27, i64 noundef %28) #21
  %30 = load ptr, ptr %24, align 8, !tbaa !254
  tail call void @gtk_container_add(ptr noundef %29, ptr noundef %30) #21
  %.not = icmp eq i32 %4, 0
  %31 = tail call i64 @gtk_box_get_type() #22
  br i1 %.not, label %.critedge, label %32

32:                                               ; preds = %5
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %34 = load ptr, ptr %33, align 8, !tbaa !125
  %35 = tail call ptr @g_type_check_instance_cast(ptr noundef %34, i64 noundef %31) #21
  %36 = load ptr, ptr %8, align 8, !tbaa !252
  tail call void @gtk_box_pack_start(ptr noundef %35, ptr noundef %36, i32 noundef 1, i32 noundef 1, i32 noundef 0) #21
  %37 = load ptr, ptr %8, align 8, !tbaa !252
  tail call void @dt_gui_add_class(ptr noundef %37, ptr noundef nonnull @.str.171) #21
  br label %43

.critedge:                                        ; preds = %5
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %39 = load ptr, ptr %38, align 8, !tbaa !123
  %40 = tail call ptr @g_type_check_instance_cast(ptr noundef %39, i64 noundef %31) #21
  %41 = load ptr, ptr %8, align 8, !tbaa !252
  tail call void @gtk_box_pack_start(ptr noundef %40, ptr noundef %41, i32 noundef 1, i32 noundef 1, i32 noundef 0) #21
  %42 = load ptr, ptr %8, align 8, !tbaa !252
  tail call void @gtk_widget_set_halign(ptr noundef %42, i32 noundef 3) #21
  br label %43

43:                                               ; preds = %.critedge, %32
  %.sink35 = phi i64 [ 336, %.critedge ], [ 352, %32 ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink35
  store ptr %6, ptr %44, align 8, !tbaa !186
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_rating_update(ptr noundef %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %3 = load ptr, ptr %2, align 8, !tbaa !124
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %47, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %char0.i = load i8, ptr %5, align 1
  %6 = icmp eq i8 %char0.i, 0
  br i1 %6, label %_rating_legacy_decode.exit, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @g_strcmp0(ptr noundef nonnull %5, ptr noundef nonnull @.str.304) #21
  %.not38.i = icmp eq i32 %8, 0
  br i1 %.not38.i, label %_rating_legacy_decode.exit, label %9

9:                                                ; preds = %7
  %10 = tail call i32 @g_strcmp0(ptr noundef nonnull %5, ptr noundef nonnull @.str.305) #21
  %.not39.i = icmp eq i32 %10, 0
  br i1 %.not39.i, label %_rating_legacy_decode.exit, label %11

11:                                               ; preds = %9
  %12 = tail call i32 @g_strcmp0(ptr noundef nonnull %5, ptr noundef nonnull @.str.306) #21
  %.not40.i = icmp eq i32 %12, 0
  br i1 %.not40.i, label %_rating_legacy_decode.exit, label %13

13:                                               ; preds = %11
  %14 = tail call i32 @g_str_has_prefix(ptr noundef nonnull %5, ptr noundef nonnull @.str.313) #21
  %.not41.i = icmp eq i32 %14, 0
  br i1 %.not41.i, label %15, label %25

15:                                               ; preds = %13
  %16 = tail call i32 @g_str_has_prefix(ptr noundef nonnull %5, ptr noundef nonnull @.str.314) #21
  %.not42.i = icmp eq i32 %16, 0
  br i1 %.not42.i, label %17, label %25

17:                                               ; preds = %15
  %18 = tail call i32 @g_str_has_prefix(ptr noundef nonnull %5, ptr noundef nonnull @.str.315) #21
  %.not43.i = icmp eq i32 %18, 0
  br i1 %.not43.i, label %19, label %25

19:                                               ; preds = %17
  %20 = tail call i32 @g_str_has_prefix(ptr noundef nonnull %5, ptr noundef nonnull @.str.292) #21
  %.not44.i = icmp eq i32 %20, 0
  br i1 %.not44.i, label %21, label %25

21:                                               ; preds = %19
  %22 = tail call i32 @g_str_has_prefix(ptr noundef nonnull %5, ptr noundef nonnull @.str.296) #21
  %.not45.i = icmp eq i32 %22, 0
  br i1 %.not45.i, label %23, label %25

23:                                               ; preds = %21
  %24 = tail call i32 @g_str_has_prefix(ptr noundef nonnull %5, ptr noundef nonnull @.str.294) #21
  %.not46.i = icmp ne i32 %24, 0
  %..i = zext i1 %.not46.i to i64
  br label %25

25:                                               ; preds = %21, %19, %17, %15, %13, %23
  %.012 = phi i32 [ 2, %23 ], [ 0, %19 ], [ 5, %17 ], [ 3, %15 ], [ 1, %13 ], [ 4, %21 ]
  %.0.i = phi i64 [ %..i, %23 ], [ 1, %19 ], [ 2, %17 ], [ 2, %15 ], [ 2, %13 ], [ 1, %21 ]
  %26 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #26
  %.not47.i = icmp ugt i64 %26, %.0.i
  br i1 %.not47.i, label %27, label %_rating_legacy_decode.exit

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 %.0.i
  %29 = tail call i64 @strtol(ptr noundef nonnull captures(none) %28, ptr noundef null, i32 noundef 10) #21
  %30 = trunc i64 %29 to i32
  %31 = add i32 %30, -1
  %or.cond.i = icmp ult i32 %31, 5
  %32 = add nuw nsw i32 %30, 1
  %spec.select = select i1 %or.cond.i, i32 %32, i32 0
  br label %_rating_legacy_decode.exit

_rating_legacy_decode.exit:                       ; preds = %27, %25, %4, %7, %9, %11
  %.2 = phi i32 [ %.012, %27 ], [ %.012, %25 ], [ 3, %4 ], [ 3, %7 ], [ 3, %9 ], [ 3, %11 ]
  %.011 = phi i32 [ %spec.select, %27 ], [ 0, %25 ], [ 0, %4 ], [ 1, %7 ], [ 7, %9 ], [ 8, %11 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %34 = load i32, ptr %33, align 8, !tbaa !183
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %33, align 8, !tbaa !183
  %36 = load ptr, ptr %2, align 8, !tbaa !124
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !253
  tail call void @dt_bauhaus_combobox_set(ptr noundef %38, i32 noundef %.2) #21
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !254
  tail call void @dt_bauhaus_combobox_set(ptr noundef %40, i32 noundef %.011) #21
  %41 = load ptr, ptr %37, align 8, !tbaa !253
  %42 = add nsw i32 %.011, -2
  %43 = icmp ult i32 %42, 5
  %44 = zext i1 %43 to i32
  tail call void @gtk_widget_set_visible(ptr noundef %41, i32 noundef %44) #21
  tail call fastcc void @_rating_legacy_synchronise(ptr noundef %36)
  %45 = load i32, ptr %33, align 8, !tbaa !183
  %46 = add nsw i32 %45, -1
  store i32 %46, ptr %33, align 8, !tbaa !183
  br label %47

47:                                               ; preds = %1, %_rating_legacy_decode.exit
  %.0 = phi i32 [ 1, %_rating_legacy_decode.exit ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @_colors_enter_notify(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #15 {
  %4 = ptrtoint ptr %2 to i64
  %5 = trunc i64 %4 to i32
  %6 = add nsw i32 %5, 1
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !142
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 588
  store i32 %6, ptr %8, align 4, !tbaa !255
  ret i32 0
}

declare void @dt_shortcut_register(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @gtk_widget_set_can_default(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @gtk_entry_set_placeholder_text(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_entry_get_type() local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @_filename_changed(ptr readnone captures(none) %0, ptr noundef readonly captures(address) %1) #1 {
  %3 = load ptr, ptr %1, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 360
  %5 = load i32, ptr %4, align 8, !tbaa !183
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %36

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !75
  %9 = tail call i64 @gtk_entry_get_type() #22
  %10 = tail call ptr @g_type_check_instance_cast(ptr noundef %8, i64 noundef %9) #21
  %11 = tail call ptr @gtk_entry_get_text(ptr noundef %10) #21
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !76
  %14 = tail call ptr @g_type_check_instance_cast(ptr noundef %13, i64 noundef %9) #21
  %15 = tail call ptr @gtk_entry_get_text(ptr noundef %14) #21
  %16 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.183, ptr noundef %11, ptr noundef %15) #21
  %17 = load ptr, ptr %1, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %19 = icmp eq ptr %16, null
  %20 = select i1 %19, ptr @.str.13, ptr %16
  %21 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %18, i64 noundef 256, ptr noundef nonnull @.str.102, ptr noundef nonnull %20) #21
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 360
  %23 = load i32, ptr %22, align 8, !tbaa !183
  %.not.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i, label %24, label %_rule_set_raw_text.exit

24:                                               ; preds = %6
  tail call fastcc void @_conf_update_rule(ptr noundef nonnull %17)
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !178
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !138
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 336
  %28 = load ptr, ptr %27, align 8, !tbaa !184
  tail call void @dt_control_signal_block_by_func(ptr noundef %25, ptr noundef nonnull @_dt_collection_updated, ptr noundef %28) #21
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 160), align 8, !tbaa !115
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !129
  tail call void @dt_collection_update_query(ptr noundef %29, i32 noundef 3, i32 noundef %31, ptr noundef null) #21
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !178
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !138
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 336
  %35 = load ptr, ptr %34, align 8, !tbaa !184
  tail call void @dt_control_signal_unblock_by_func(ptr noundef %32, ptr noundef nonnull @_dt_collection_updated, ptr noundef %35) #21
  br label %_rule_set_raw_text.exit

_rule_set_raw_text.exit:                          ; preds = %6, %24
  tail call fastcc void @_filename_synchronise(ptr noundef nonnull %1)
  tail call void @g_free(ptr noundef %16) #21
  br label %36

36:                                               ; preds = %2, %_rule_set_raw_text.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_filename_focus_out(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef readonly captures(address) %2) #1 {
  %4 = load ptr, ptr %2, align 8, !tbaa !21
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 364
  %6 = load i32, ptr %5, align 4, !tbaa !192
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %8

7:                                                ; preds = %3
  tail call void @_filename_changed(ptr poison, ptr noundef nonnull %2)
  br label %8

8:                                                ; preds = %3, %7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_filename_press(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef captures(address) %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %5 = load i32, ptr %4, align 4, !tbaa !198
  switch i32 %5, label %60 [
    i32 3, label %6
    i32 1, label %54
  ]

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %8 = load i32, ptr %7, align 8, !tbaa !74
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %9, label %_filename_tree_update_visibility.exit

9:                                                ; preds = %6
  tail call void @_filename_tree_update(ptr noundef nonnull %2)
  br label %_filename_tree_update_visibility.exit

_filename_tree_update_visibility.exit:            ; preds = %6, %9
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  %12 = tail call ptr @gtk_widget_get_parent(ptr noundef %11) #21
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !75
  %15 = icmp eq ptr %0, %14
  %16 = zext i1 %15 to i32
  tail call void @gtk_widget_set_visible(ptr noundef %12, i32 noundef %16) #21
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !27
  %19 = tail call ptr @gtk_widget_get_parent(ptr noundef %18) #21
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !76
  %22 = icmp eq ptr %0, %21
  %23 = zext i1 %22 to i32
  tail call void @gtk_widget_set_visible(ptr noundef %19, i32 noundef %23) #21
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !220
  %26 = tail call i64 @gtk_popover_get_type() #22
  %27 = tail call ptr @g_type_check_instance_cast(ptr noundef %25, i64 noundef %26) #21
  tail call void @gtk_popover_set_default_widget(ptr noundef %27, ptr noundef %0) #21
  %28 = load ptr, ptr %24, align 8, !tbaa !220
  %29 = tail call ptr @g_type_check_instance_cast(ptr noundef %28, i64 noundef %26) #21
  tail call void @gtk_popover_set_relative_to(ptr noundef %29, ptr noundef %0) #21
  %30 = load ptr, ptr %24, align 8, !tbaa !220
  %31 = tail call ptr @g_type_check_instance_cast(ptr noundef %30, i64 noundef %26) #21
  %32 = tail call ptr @gtk_popover_get_default_widget(ptr noundef %31) #21
  %33 = tail call i64 @gtk_entry_get_type() #22
  %34 = tail call ptr @g_type_check_instance_cast(ptr noundef %32, i64 noundef %33) #21
  %35 = tail call ptr @gtk_entry_get_text(ptr noundef %34) #21
  %36 = load ptr, ptr %13, align 8, !tbaa !75
  %37 = icmp eq ptr %32, %36
  %.in.v.i = select i1 %37, i64 32, i64 40
  %.in.i = getelementptr inbounds nuw i8, ptr %2, i64 %.in.v.i
  %38 = load ptr, ptr %.in.i, align 8, !tbaa !6
  %39 = tail call i64 @gtk_tree_view_get_type() #22
  %40 = tail call ptr @g_type_check_instance_cast(ptr noundef %38, i64 noundef %39) #21
  %41 = tail call ptr @gtk_tree_view_get_selection(ptr noundef %40) #21
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %43 = load i32, ptr %42, align 4, !tbaa !256
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %42, align 4, !tbaa !256
  tail call void @gtk_tree_selection_unselect_all(ptr noundef %41) #21
  %45 = tail call i32 @g_strcmp0(ptr noundef %35, ptr noundef nonnull @.str.13) #21
  %.not.i15 = icmp eq i32 %45, 0
  br i1 %.not.i15, label %_filename_update_selection.exit, label %46

46:                                               ; preds = %_filename_tree_update_visibility.exit
  %47 = tail call ptr @g_strsplit(ptr noundef %35, ptr noundef nonnull @.str.184, i32 noundef -1) #21
  %48 = tail call ptr @g_type_check_instance_cast(ptr noundef %41, i64 noundef 80) #21
  tail call void @g_object_set_data(ptr noundef %48, ptr noundef nonnull @.str.185, ptr noundef %47) #21
  %49 = tail call ptr @g_type_check_instance_cast(ptr noundef %38, i64 noundef %39) #21
  %50 = tail call ptr @gtk_tree_view_get_model(ptr noundef %49) #21
  tail call void @gtk_tree_model_foreach(ptr noundef %50, ptr noundef nonnull @_filename_select_func, ptr noundef %41) #21
  tail call void @g_strfreev(ptr noundef %47) #21
  br label %_filename_update_selection.exit

_filename_update_selection.exit:                  ; preds = %_filename_tree_update_visibility.exit, %46
  %51 = load i32, ptr %42, align 4, !tbaa !256
  %52 = add nsw i32 %51, -1
  store i32 %52, ptr %42, align 4, !tbaa !256
  %53 = load ptr, ptr %24, align 8, !tbaa !220
  tail call void @gtk_widget_show_all(ptr noundef %53) #21
  br label %60

54:                                               ; preds = %3
  %55 = load i32, ptr %1, align 8, !tbaa !199
  %56 = icmp eq i32 %55, 5
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = tail call i64 @gtk_entry_get_type() #22
  %59 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %58) #21
  tail call void @gtk_entry_set_text(ptr noundef %59, ptr noundef nonnull @.str.13) #21
  tail call void @_filename_changed(ptr poison, ptr noundef %2)
  br label %60

60:                                               ; preds = %57, %54, %3, %_filename_update_selection.exit
  %.0 = phi i32 [ 1, %_filename_update_selection.exit ], [ 0, %3 ], [ 0, %54 ], [ 0, %57 ]
  ret i32 %.0
}

declare ptr @gtk_popover_new(ptr noundef) local_unnamed_addr #3

declare void @gtk_widget_set_size_request(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_filename_popup_closed(ptr noundef %0, ptr readnone captures(none) %1) #1 {
  %3 = tail call i64 @gtk_popover_get_type() #22
  %4 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %3) #21
  %5 = tail call ptr @gtk_popover_get_default_widget(ptr noundef %4) #21
  %6 = tail call i32 @gtk_widget_activate(ptr noundef %5) #21
  ret void
}

declare void @gtk_container_add(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_container_get_type() local_unnamed_addr #4

declare ptr @gtk_scrolled_window_new(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gtk_list_store_new(i32 noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_tree_model_get_type() local_unnamed_addr #4

declare ptr @gtk_tree_view_new_with_model(ptr noundef) local_unnamed_addr #3

declare void @gtk_widget_show(ptr noundef) local_unnamed_addr #3

declare void @gtk_tree_view_set_headers_visible(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @gtk_tree_view_get_selection(ptr noundef) local_unnamed_addr #3

declare void @gtk_tree_selection_set_mode(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_filename_tree_row_activated(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !220
  tail call void @gtk_widget_hide(ptr noundef %6) #21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_filename_tree_selection_change(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct._GtkTreeIter, align 8
  %5 = alloca ptr, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %36, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %8 = load i32, ptr %7, align 4, !tbaa !256
  %.not17 = icmp eq i32 %8, 0
  br i1 %.not17, label %9, label %36

9:                                                ; preds = %6
  %10 = tail call ptr @gtk_tree_selection_get_tree_view(ptr noundef %0) #21
  %11 = tail call ptr @gtk_tree_view_get_model(ptr noundef %10) #21
  %12 = tail call ptr @gtk_tree_selection_get_selected_rows(ptr noundef %0, ptr noundef null) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !77
  %.not1821 = icmp eq ptr %12, null
  br i1 %.not1821, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %33, %9
  call void @g_list_free_full(ptr noundef %12, ptr noundef nonnull @gtk_tree_path_free) #21
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !220
  %15 = tail call i64 @gtk_popover_get_type() #22
  %16 = call ptr @g_type_check_instance_cast(ptr noundef %14, i64 noundef %15) #21
  %17 = call ptr @gtk_popover_get_default_widget(ptr noundef %16) #21
  %18 = tail call i64 @gtk_entry_get_type() #22
  %19 = call ptr @g_type_check_instance_cast(ptr noundef %17, i64 noundef %18) #21
  %20 = load ptr, ptr %3, align 8, !tbaa !77
  %21 = icmp eq ptr %20, null
  %22 = select i1 %21, ptr @.str.13, ptr %20
  call void @gtk_entry_set_text(ptr noundef %19, ptr noundef nonnull %22) #21
  %23 = load ptr, ptr %3, align 8, !tbaa !77
  call void @g_free(ptr noundef %23) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %36

.lr.ph:                                           ; preds = %9, %33
  %.022 = phi ptr [ %35, %33 ], [ %12, %9 ]
  %24 = load ptr, ptr %.022, align 8, !tbaa !195
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %25 = call i32 @gtk_tree_model_get_iter(ptr noundef %11, ptr noundef nonnull %4, ptr noundef %24) #21
  %.not19 = icmp eq i32 %25, 0
  br i1 %.not19, label %33, label %26

26:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !77
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %11, ptr noundef nonnull %4, i32 noundef 2, ptr noundef nonnull %5, i32 noundef -1) #21
  %27 = load ptr, ptr %5, align 8, !tbaa !77
  %.not20 = icmp eq ptr %27, null
  br i1 %.not20, label %32, label %28

28:                                               ; preds = %26
  %29 = load ptr, ptr %3, align 8, !tbaa !77
  %30 = icmp eq ptr %29, null
  %31 = select i1 %30, ptr @.str.13, ptr @.str.184
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %3, ptr noundef nonnull @.str.186, ptr noundef nonnull %31, ptr noundef nonnull %27) #21
  br label %32

32:                                               ; preds = %28, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %33

33:                                               ; preds = %32, %.lr.ph
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %34 = getelementptr inbounds nuw i8, ptr %.022, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !197
  %.not18 = icmp eq ptr %35, null
  br i1 %.not18, label %._crit_edge, label %.lr.ph

36:                                               ; preds = %2, %6, %._crit_edge
  ret void
}

declare ptr @gtk_tree_view_column_new() local_unnamed_addr #3

declare i32 @gtk_tree_view_append_column(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gtk_cell_renderer_text_new() local_unnamed_addr #3

declare void @gtk_tree_view_column_pack_start(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @gtk_tree_view_column_set_cell_data_func(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gtk_tree_view_set_tooltip_column(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @gtk_button_new_with_label(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_filename_ok_clicked(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !220
  tail call void @gtk_widget_hide(ptr noundef %4) #21
  ret void
}

declare ptr @gtk_entry_new() local_unnamed_addr #3

declare void @gtk_drag_dest_unset(ptr noundef) local_unnamed_addr #3

declare void @gtk_entry_set_width_chars(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @gtk_entry_get_text(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @_filename_synchronise(ptr noundef readonly captures(address) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !tbaa !21
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 352
  %4 = load ptr, ptr %3, align 8, !tbaa !126
  %5 = icmp eq ptr %0, %4
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 336
  %8 = load ptr, ptr %7, align 8, !tbaa !124
  br label %9

9:                                                ; preds = %1, %6
  %.0 = phi ptr [ %8, %6 ], [ %4, %1 ]
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %33, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 360
  %12 = load i32, ptr %11, align 8, !tbaa !183
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %11, align 8, !tbaa !183
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !75
  %16 = tail call i64 @gtk_entry_get_type() #22
  %17 = tail call ptr @g_type_check_instance_cast(ptr noundef %15, i64 noundef %16) #21
  %18 = tail call ptr @gtk_entry_get_text(ptr noundef %17) #21
  %19 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !75
  %21 = tail call ptr @g_type_check_instance_cast(ptr noundef %20, i64 noundef %16) #21
  tail call void @gtk_entry_set_text(ptr noundef %21, ptr noundef %18) #21
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !76
  %24 = tail call ptr @g_type_check_instance_cast(ptr noundef %23, i64 noundef %16) #21
  %25 = tail call ptr @gtk_entry_get_text(ptr noundef %24) #21
  %26 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !76
  %28 = tail call ptr @g_type_check_instance_cast(ptr noundef %27, i64 noundef %16) #21
  tail call void @gtk_entry_set_text(ptr noundef %28, ptr noundef %25) #21
  %29 = load ptr, ptr %0, align 8, !tbaa !21
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 360
  %31 = load i32, ptr %30, align 8, !tbaa !183
  %32 = add nsw i32 %31, -1
  store i32 %32, ptr %30, align 8, !tbaa !183
  br label %33

33:                                               ; preds = %10, %9
  ret void
}

declare void @gtk_entry_set_text(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gtk_popover_set_default_widget(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_popover_get_type() local_unnamed_addr #4

declare void @gtk_popover_set_relative_to(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gtk_popover_get_default_widget(ptr noundef) local_unnamed_addr #3

declare void @gtk_tree_selection_unselect_all(ptr noundef) local_unnamed_addr #3

declare ptr @g_strsplit(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @gtk_tree_model_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @_filename_select_func(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = tail call ptr @g_type_check_instance_cast(ptr noundef %3, i64 noundef 80) #21
  %7 = tail call ptr @g_object_get_data(ptr noundef %6, ptr noundef nonnull @.str.185) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !77
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %0, ptr noundef %2, i32 noundef 2, ptr noundef nonnull %5, i32 noundef -1) #21
  %8 = call i32 @g_strv_length(ptr noundef %7) #21
  %.not11 = icmp eq i32 %8, 0
  br i1 %.not11, label %.loopexit, label %.lr.ph

9:                                                ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %10 = call i32 @g_strv_length(ptr noundef nonnull %7) #21
  %11 = zext i32 %10 to i64
  %12 = icmp samesign ult i64 %indvars.iv.next, %11
  br i1 %12, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %4, %9
  %indvars.iv = phi i64 [ %indvars.iv.next, %9 ], [ 0, %4 ]
  %13 = load ptr, ptr %5, align 8, !tbaa !77
  %14 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8, !tbaa !77
  %16 = call i32 @g_strcmp0(ptr noundef %13, ptr noundef %15) #21
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %17, label %9

17:                                               ; preds = %.lr.ph
  call void @gtk_tree_selection_select_path(ptr noundef %3, ptr noundef %1) #21
  br label %.loopexit

.loopexit:                                        ; preds = %9, %4, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 0
}

declare void @g_strfreev(ptr noundef) local_unnamed_addr #3

declare i32 @g_strv_length(ptr noundef) local_unnamed_addr #3

declare void @gtk_tree_selection_select_path(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @gtk_widget_activate(ptr noundef) local_unnamed_addr #3

declare void @gtk_widget_hide(ptr noundef) local_unnamed_addr #3

declare ptr @gtk_tree_selection_get_tree_view(ptr noundef) local_unnamed_addr #3

declare ptr @gtk_tree_selection_get_selected_rows(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @gtk_tree_model_get_iter(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_util_str_cat(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @g_list_free_full(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gtk_tree_path_free(ptr noundef) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

declare ptr @gtk_search_entry_new() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_search_changed(ptr readnone captures(none) %0, ptr noundef %1) #1 {
  %3 = alloca %struct.timeval, align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !221
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 360
  %6 = load i32, ptr %5, align 8, !tbaa !183
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %22

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = call i32 @gettimeofday(ptr noundef nonnull %3, ptr noundef null) #21
  %9 = load i64, ptr %3, align 8, !tbaa !257
  %10 = add nsw i64 %9, -1290608000
  %11 = sitofp i64 %10 to double
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !259
  %14 = sitofp i64 %13 to double
  %15 = fmul reassoc nnan nsz arcp contract afn double %14, 0x3EB0C6F7A0B5ED8D
  %16 = fadd reassoc nsz arcp contract afn double %15, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store double %16, ptr %17, align 8, !tbaa !260
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load i32, ptr %18, align 8, !tbaa !261
  %.not6 = icmp eq i32 %19, 0
  br i1 %.not6, label %20, label %22

20:                                               ; preds = %7
  store i32 15, ptr %18, align 8, !tbaa !261
  %21 = tail call i32 @g_timeout_add(i32 noundef 100, ptr noundef nonnull @_search_changed_wait, ptr noundef nonnull %1) #21
  br label %22

22:                                               ; preds = %7, %20, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_search_reset_text_entry(ptr readnone captures(none) %0, ptr noundef initializes((72, 73)) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i8 0, ptr %3, align 1
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %5 = load i32, ptr %4, align 8, !tbaa !183
  %.not.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i, label %6, label %_rule_set_raw_text.exit

6:                                                ; preds = %2
  tail call fastcc void @_conf_update_rule(ptr noundef nonnull %1)
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !178
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !138
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 336
  %10 = load ptr, ptr %9, align 8, !tbaa !184
  tail call void @dt_control_signal_block_by_func(ptr noundef %7, ptr noundef nonnull @_dt_collection_updated, ptr noundef %10) #21
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 160), align 8, !tbaa !115
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !129
  tail call void @dt_collection_update_query(ptr noundef %11, i32 noundef 3, i32 noundef %13, ptr noundef null) #21
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !178
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !138
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 336
  %17 = load ptr, ptr %16, align 8, !tbaa !184
  tail call void @dt_control_signal_unblock_by_func(ptr noundef %14, ptr noundef nonnull @_dt_collection_updated, ptr noundef %17) #21
  br label %_rule_set_raw_text.exit

_rule_set_raw_text.exit:                          ; preds = %2, %6
  ret void
}

declare void @gtk_entry_set_max_width_chars(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @g_timeout_add(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_search_changed_wait(ptr noundef captures(address) %0) #1 {
  %2 = alloca %struct.timeval, align 8
  %3 = alloca [2 x i8], align 2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !261
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %104, label %6

6:                                                ; preds = %1
  %7 = add nsw i32 %5, -1
  store i32 %7, ptr %4, align 8, !tbaa !261
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %8 = call i32 @gettimeofday(ptr noundef nonnull %2, ptr noundef null) #21
  %9 = load i64, ptr %2, align 8, !tbaa !257
  %10 = add nsw i64 %9, -1290608000
  %11 = sitofp i64 %10 to double
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !259
  %14 = sitofp i64 %13 to double
  %15 = fmul reassoc nnan nsz arcp contract afn double %14, 0x3EB0C6F7A0B5ED8D
  %16 = fadd reassoc nsz arcp contract afn double %15, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load double, ptr %17, align 8, !tbaa !260
  %19 = fsub reassoc nsz arcp contract afn double %16, %18
  %20 = fcmp reassoc nsz arcp contract afn ult double %19, 4.000000e-01
  br i1 %20, label %21, label %.thread

.thread:                                          ; preds = %6
  store i32 1, ptr %4, align 8, !tbaa !261
  store double %16, ptr %17, align 8, !tbaa !260
  br label %22

21:                                               ; preds = %6
  %.pr = load i32, ptr %4, align 8, !tbaa !261
  switch i32 %.pr, label %104 [
    i32 1, label %22
    i32 0, label %27
  ]

22:                                               ; preds = %.thread, %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !223
  tail call void @dt_gui_add_class(ptr noundef %24, ptr noundef nonnull @.str.121) #21
  %25 = tail call i64 @gtk_widget_get_type() #22
  %26 = tail call ptr @g_type_check_instance_cast(ptr noundef %24, i64 noundef %25) #21
  tail call void @gtk_widget_queue_draw(ptr noundef %26) #21
  br label %104

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i16 0, ptr %3, align 2
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !223
  %30 = tail call i64 @gtk_entry_get_type() #22
  %31 = tail call ptr @g_type_check_instance_cast(ptr noundef %29, i64 noundef %30) #21
  %32 = tail call ptr @gtk_entry_get_text(ptr noundef %31) #21
  %33 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %32) #26
  %34 = icmp ugt i64 %33, 1
  br i1 %34, label %35, label %55

35:                                               ; preds = %27
  %36 = load i8, ptr %32, align 1, !tbaa !179
  switch i8 %36, label %41 [
    i8 34, label %37
    i8 0, label %.thread43
  ]

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 1
  %39 = load i8, ptr %38, align 1, !tbaa !179
  %40 = icmp eq i8 %39, 34
  br i1 %40, label %55, label %.thread43

41:                                               ; preds = %35
  store i8 37, ptr %3, align 2, !tbaa !179
  br label %.thread43

.thread43:                                        ; preds = %37, %35, %41
  %.034 = phi ptr [ %32, %35 ], [ %32, %41 ], [ %38, %37 ]
  %42 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %32) #26
  %43 = getelementptr i8, ptr %32, i64 %42
  %44 = getelementptr i8, ptr %43, i64 -1
  %45 = load i8, ptr %44, align 1, !tbaa !179
  %46 = icmp eq i8 %45, 34
  br i1 %46, label %47, label %52

47:                                               ; preds = %.thread43
  %48 = call noalias ptr (ptr, ...) @g_strconcat(ptr noundef nonnull %3, ptr noundef nonnull %.034, ptr noundef null) #21
  %49 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %48) #26
  %50 = getelementptr i8, ptr %48, i64 %49
  %51 = getelementptr i8, ptr %50, i64 -1
  store i8 0, ptr %51, align 1, !tbaa !179
  br label %55

52:                                               ; preds = %.thread43
  %.not41 = icmp eq i8 %36, 0
  br i1 %.not41, label %55, label %53

53:                                               ; preds = %52
  %54 = call noalias ptr (ptr, ...) @g_strconcat(ptr noundef nonnull %3, ptr noundef nonnull %.034, ptr noundef nonnull @.str.191, ptr noundef null) #21
  br label %55

55:                                               ; preds = %47, %53, %52, %37, %27
  %.036 = phi ptr [ null, %37 ], [ %48, %47 ], [ %54, %53 ], [ null, %52 ], [ null, %27 ]
  %56 = load ptr, ptr %0, align 8, !tbaa !221
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 72
  %58 = call i32 @g_strcmp0(ptr noundef nonnull %57, ptr noundef %.036) #21
  %.not42 = icmp eq i32 %58, 0
  br i1 %.not42, label %.critedge, label %59

59:                                               ; preds = %55
  %60 = load ptr, ptr %0, align 8, !tbaa !221
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 72
  %62 = icmp eq ptr %.036, null
  %63 = select i1 %62, ptr @.str.13, ptr %.036
  %64 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %61, i64 noundef 256, ptr noundef nonnull @.str.102, ptr noundef nonnull %63) #21
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 360
  %66 = load i32, ptr %65, align 8, !tbaa !183
  %.not.i.i = icmp eq i32 %66, 0
  br i1 %.not.i.i, label %67, label %_rule_set_raw_text.exit

67:                                               ; preds = %59
  call fastcc void @_conf_update_rule(ptr noundef nonnull %60)
  %68 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !178
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !138
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 336
  %71 = load ptr, ptr %70, align 8, !tbaa !184
  call void @dt_control_signal_block_by_func(ptr noundef %68, ptr noundef nonnull @_dt_collection_updated, ptr noundef %71) #21
  %72 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 160), align 8, !tbaa !115
  %73 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %74 = load i32, ptr %73, align 4, !tbaa !129
  call void @dt_collection_update_query(ptr noundef %72, i32 noundef 3, i32 noundef %74, ptr noundef null) #21
  %75 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !178
  %76 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !138
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 336
  %78 = load ptr, ptr %77, align 8, !tbaa !184
  call void @dt_control_signal_unblock_by_func(ptr noundef %75, ptr noundef nonnull @_dt_collection_updated, ptr noundef %78) #21
  br label %_rule_set_raw_text.exit

_rule_set_raw_text.exit:                          ; preds = %59, %67
  %79 = load ptr, ptr %0, align 8, !tbaa !221
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 352
  %81 = load ptr, ptr %80, align 8, !tbaa !126
  %82 = icmp eq ptr %0, %81
  br i1 %82, label %83, label %86

83:                                               ; preds = %_rule_set_raw_text.exit
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 336
  %85 = load ptr, ptr %84, align 8, !tbaa !124
  br label %86

86:                                               ; preds = %83, %_rule_set_raw_text.exit
  %.0.i = phi ptr [ %85, %83 ], [ %81, %_rule_set_raw_text.exit ]
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %.critedge, label %87

87:                                               ; preds = %86
  %88 = getelementptr inbounds nuw i8, ptr %79, i64 360
  %89 = load i32, ptr %88, align 8, !tbaa !183
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %88, align 8, !tbaa !183
  %91 = load ptr, ptr %28, align 8, !tbaa !223
  %92 = call ptr @g_type_check_instance_cast(ptr noundef %91, i64 noundef %30) #21
  %93 = call ptr @gtk_entry_get_text(ptr noundef %92) #21
  %94 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !223
  %96 = call ptr @g_type_check_instance_cast(ptr noundef %95, i64 noundef %30) #21
  call void @gtk_entry_set_text(ptr noundef %96, ptr noundef %93) #21
  %97 = load ptr, ptr %0, align 8, !tbaa !221
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 360
  %99 = load i32, ptr %98, align 8, !tbaa !183
  %100 = add nsw i32 %99, -1
  store i32 %100, ptr %98, align 8, !tbaa !183
  br label %.critedge

.critedge:                                        ; preds = %87, %86, %55
  call void @g_free(ptr noundef %.036) #21
  %101 = load ptr, ptr %28, align 8, !tbaa !223
  call void @dt_gui_remove_class(ptr noundef %101, ptr noundef nonnull @.str.121) #21
  %102 = tail call i64 @gtk_widget_get_type() #22
  %103 = call ptr @g_type_check_instance_cast(ptr noundef %101, i64 noundef %102) #21
  call void @gtk_widget_queue_draw(ptr noundef %103) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %104

104:                                              ; preds = %1, %22, %21, %.critedge
  %.1 = phi i32 [ 0, %.critedge ], [ 1, %21 ], [ 1, %22 ], [ 1, %1 ]
  ret i32 %.1
}

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

declare noalias ptr @g_strconcat(ptr noundef, ...) local_unnamed_addr #3

declare void @dt_gui_remove_class(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @g_str_has_suffix(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @dtgtk_range_select_new(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @dt_collection_name_untranslated(i32 noundef) local_unnamed_addr #3

declare void @dtgtk_range_select_set_selection_from_raw_text(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i64 @sqlite3_column_int64(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @_range_widget_add_to_rule(ptr noundef %0, ptr noundef initializes((0, 8)) %1, i32 noundef %2) unnamed_addr #1 {
  store ptr %0, ptr %1, align 8, !tbaa !262
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !129
  %6 = tail call ptr @dt_collection_name(i32 noundef %5) #21
  %7 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.200, i32 noundef 5) #21
  %8 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.201, i32 noundef 5) #21
  %9 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.199, ptr noundef %6, ptr noundef %7, ptr noundef %8) #21
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !224
  %12 = tail call i64 @dtgtk_range_select_get_type() #21
  %13 = tail call ptr @g_type_check_instance_cast(ptr noundef %11, i64 noundef %12) #21
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 376
  %15 = load ptr, ptr %14, align 8, !tbaa !263
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %22, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %10, align 8, !tbaa !224
  %18 = tail call i64 @dtgtk_range_select_get_type() #21
  %19 = tail call ptr @g_type_check_instance_cast(ptr noundef %17, i64 noundef %18) #21
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 376
  %21 = load ptr, ptr %20, align 8, !tbaa !263
  tail call void @g_free(ptr noundef %21) #21
  br label %22

22:                                               ; preds = %16, %3
  %23 = load ptr, ptr %10, align 8, !tbaa !224
  %24 = tail call i64 @dtgtk_range_select_get_type() #21
  %25 = tail call ptr @g_type_check_instance_cast(ptr noundef %23, i64 noundef %24) #21
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 376
  store ptr %9, ptr %26, align 8, !tbaa !263
  %.not19 = icmp eq i32 %2, 0
  %.in.v = select i1 %.not19, i64 328, i64 344
  %.in = getelementptr inbounds nuw i8, ptr %0, i64 %.in.v
  %27 = load ptr, ptr %.in, align 8, !tbaa !6
  %28 = tail call i64 @gtk_box_get_type() #22
  %29 = tail call ptr @g_type_check_instance_cast(ptr noundef %27, i64 noundef %28) #21
  %30 = load ptr, ptr %10, align 8, !tbaa !224
  tail call void @gtk_box_pack_start(ptr noundef %29, ptr noundef %30, i32 noundef 1, i32 noundef 1, i32 noundef 0) #21
  %31 = load ptr, ptr %10, align 8, !tbaa !224
  %32 = tail call ptr @g_type_check_instance_cast(ptr noundef %31, i64 noundef 80) #21
  %33 = tail call i64 @g_signal_connect_data(ptr noundef %32, ptr noundef nonnull @.str.117, ptr noundef nonnull @_range_changed, ptr noundef nonnull %1, ptr noundef null, i32 noundef 0) #21
  br i1 %.not19, label %.critedge, label %34

34:                                               ; preds = %22
  %35 = load ptr, ptr %10, align 8, !tbaa !224
  %36 = tail call i64 @gtk_bin_get_type() #22
  %37 = tail call ptr @g_type_check_instance_cast(ptr noundef %35, i64 noundef %36) #21
  %38 = tail call ptr @gtk_bin_get_child(ptr noundef %37) #21
  tail call void @dt_gui_add_class(ptr noundef %38, ptr noundef nonnull @.str.171) #21
  br label %.critedge

.critedge:                                        ; preds = %22, %34
  %.sink20 = phi i64 [ 352, %34 ], [ 336, %22 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink20
  store ptr %1, ptr %39, align 8, !tbaa !186
  ret void
}

declare i64 @dtgtk_range_select_get_type() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_range_changed(ptr readnone captures(none) %0, ptr noundef readonly captures(address) %1) #1 {
  %3 = load ptr, ptr %1, align 8, !tbaa !262
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 360
  %5 = load i32, ptr %4, align 8, !tbaa !183
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %58

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 376
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4508
  %10 = load i32, ptr %9, align 4, !tbaa !193
  %.not17 = icmp eq i32 %10, 0
  br i1 %.not17, label %11, label %58

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !224
  %14 = tail call i64 @dtgtk_range_select_get_type() #21
  %15 = tail call ptr @g_type_check_instance_cast(ptr noundef %13, i64 noundef %14) #21
  %16 = tail call ptr @dtgtk_range_select_get_raw_text(ptr noundef %15) #21
  %17 = load ptr, ptr %1, align 8, !tbaa !262
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %19 = icmp eq ptr %16, null
  %20 = select i1 %19, ptr @.str.13, ptr %16
  %21 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %18, i64 noundef 256, ptr noundef nonnull @.str.102, ptr noundef nonnull %20) #21
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 360
  %23 = load i32, ptr %22, align 8, !tbaa !183
  %.not.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i, label %24, label %_rule_set_raw_text.exit

24:                                               ; preds = %11
  tail call fastcc void @_conf_update_rule(ptr noundef nonnull %17)
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !178
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !138
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 336
  %28 = load ptr, ptr %27, align 8, !tbaa !184
  tail call void @dt_control_signal_block_by_func(ptr noundef %25, ptr noundef nonnull @_dt_collection_updated, ptr noundef %28) #21
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 160), align 8, !tbaa !115
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !129
  tail call void @dt_collection_update_query(ptr noundef %29, i32 noundef 3, i32 noundef %31, ptr noundef null) #21
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !178
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !138
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 336
  %35 = load ptr, ptr %34, align 8, !tbaa !184
  tail call void @dt_control_signal_unblock_by_func(ptr noundef %32, ptr noundef nonnull @_dt_collection_updated, ptr noundef %35) #21
  br label %_rule_set_raw_text.exit

_rule_set_raw_text.exit:                          ; preds = %11, %24
  tail call void @g_free(ptr noundef %16) #21
  %36 = load ptr, ptr %1, align 8, !tbaa !262
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 352
  %38 = load ptr, ptr %37, align 8, !tbaa !126
  %39 = icmp eq ptr %1, %38
  br i1 %39, label %40, label %43

40:                                               ; preds = %_rule_set_raw_text.exit
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 336
  %42 = load ptr, ptr %41, align 8, !tbaa !124
  br label %43

43:                                               ; preds = %_rule_set_raw_text.exit, %40
  %.0 = phi ptr [ %42, %40 ], [ %38, %_rule_set_raw_text.exit ]
  %.not18 = icmp eq ptr %.0, null
  br i1 %.not18, label %58, label %44

44:                                               ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %36, i64 360
  %46 = load i32, ptr %45, align 8, !tbaa !183
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %45, align 8, !tbaa !183
  %48 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !224
  %50 = tail call i64 @dtgtk_range_select_get_type() #21
  %51 = tail call ptr @g_type_check_instance_cast(ptr noundef %49, i64 noundef %50) #21
  %52 = load ptr, ptr %1, align 8, !tbaa !262
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 72
  tail call void @dtgtk_range_select_set_selection_from_raw_text(ptr noundef %51, ptr noundef nonnull %53, i32 noundef 0) #21
  %54 = load ptr, ptr %1, align 8, !tbaa !262
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 360
  %56 = load i32, ptr %55, align 8, !tbaa !183
  %57 = add nsw i32 %56, -1
  store i32 %57, ptr %55, align 8, !tbaa !183
  br label %58

58:                                               ; preds = %43, %44, %6, %2
  ret void
}

declare ptr @gtk_bin_get_child(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_bin_get_type() local_unnamed_addr #4

declare ptr @dtgtk_range_select_get_raw_text(ptr noundef) local_unnamed_addr #3

declare void @dtgtk_range_select_reset_blocks(ptr noundef) local_unnamed_addr #3

declare void @dtgtk_range_select_add_block(ptr noundef, double noundef, i32 noundef) local_unnamed_addr #3

declare void @dtgtk_range_select_redraw(ptr noundef) local_unnamed_addr #3

declare void @dtgtk_range_select_set_band_func(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef double @_ratio_value_from_band_func(double noundef %0) #0 {
  %2 = fcmp reassoc nsz arcp contract afn ult double %0, 1.000000e+00
  %3 = fsub reassoc nsz arcp contract afn double 2.000000e+00, %0
  %4 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %3
  %.0 = select nsz i1 %2, double %4, double %0
  ret double %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef double @_ratio_value_to_band_func(double noundef %0) #0 {
  %2 = fcmp reassoc nsz arcp contract afn ult double %0, 1.000000e+00
  %3 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %0
  %4 = fsub reassoc nsz arcp contract afn double 2.000000e+00, %3
  %.0 = select nsz i1 %2, double %4, double %0
  ret double %.0
}

declare void @dtgtk_range_select_add_marker(ptr noundef, double noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal ptr @_ratio_print_func(double noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call ptr @dt_util_float_to_str(ptr noundef nonnull @.str.205, double noundef %0) #21
  store ptr %4, ptr %3, align 8, !tbaa !77
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %12, label %5

5:                                                ; preds = %2
  %6 = fcmp reassoc nsz arcp contract afn olt double %0, 1.000000e+00
  br i1 %6, label %.sink.split, label %7

7:                                                ; preds = %5
  %8 = fcmp reassoc nsz arcp contract afn ogt double %0, 1.000000e+00
  br i1 %8, label %.sink.split, label %9

9:                                                ; preds = %7
  %10 = fcmp reassoc nsz arcp contract afn oeq double %0, 1.000000e+00
  br i1 %10, label %.sink.split, label %12

.sink.split:                                      ; preds = %9, %7, %5
  %.str.64.sink = phi ptr [ @.str.64, %5 ], [ @.str.62, %7 ], [ @.str.60, %9 ]
  %11 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %.str.64.sink, i32 noundef 5) #21
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %3, ptr noundef nonnull @.str.206, ptr noundef %11) #21
  br label %12

12:                                               ; preds = %.sink.split, %9, %2
  %13 = load ptr, ptr %3, align 8, !tbaa !77
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %13
}

declare double @sqlite3_column_double(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @dt_util_float_to_str(ptr noundef, double noundef) local_unnamed_addr #3

declare void @dtgtk_range_select_add_range_block(ptr noundef, double noundef, double noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @gtk_widget_get_style_context(ptr noundef) local_unnamed_addr #3

declare i32 @gtk_widget_get_state_flags(ptr noundef) local_unnamed_addr #3

declare void @gtk_style_context_get(ptr noundef, i32 noundef, ...) local_unnamed_addr #3

declare void @dtgtk_range_select_add_icon(ptr noundef, i32 noundef, double noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @dtgtk_cairo_paint_reject(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare void @dtgtk_cairo_paint_unratestar(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_rating_paint_icon(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr readnone captures(none) %6) #1 {
  %8 = alloca %struct._GdkRGBA, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = and i32 %5, 48
  %or.cond = icmp eq i32 %9, 0
  br i1 %or.cond, label %19, label %10

10:                                               ; preds = %7
  %11 = tail call ptr @cairo_get_source(ptr noundef %0) #21
  %12 = tail call ptr @cairo_get_source(ptr noundef %0) #21
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %16 = call i32 @cairo_pattern_get_rgba(ptr noundef %12, ptr noundef nonnull %8, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15) #21
  %17 = load double, ptr %15, align 8, !tbaa !264
  %18 = fmul reassoc nsz arcp contract afn double %17, 6.000000e-01
  store double %18, ptr %15, align 8, !tbaa !264
  br label %19

19:                                               ; preds = %7, %10
  %.0 = phi ptr [ %8, %10 ], [ null, %7 ]
  call void @dtgtk_cairo_paint_star(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %.0) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal noalias ptr @_rating_print_func(double noundef %0, i32 noundef %1) #1 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %._crit_edge, label %3

._crit_edge:                                      ; preds = %2
  %.pre = tail call reassoc nsz arcp contract afn double @llvm.floor.f64(double %0)
  br label %16

3:                                                ; preds = %2
  %4 = fadd reassoc nsz arcp contract afn double %0, 1.000000e+00
  %5 = fptosi double %4 to i32
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !142
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 588
  store i32 %5, ptr %7, align 4, !tbaa !255
  %8 = tail call reassoc nsz arcp contract afn double @llvm.floor.f64(double %0)
  %9 = fptosi double %8 to i32
  switch i32 %9, label %16 [
    i32 -1, label %10
    i32 0, label %13
  ]

10:                                               ; preds = %3
  %11 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.47, i32 noundef 5) #21
  %12 = tail call noalias ptr @g_strdup(ptr noundef %11) #21
  br label %18

13:                                               ; preds = %3
  %14 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.48, i32 noundef 5) #21
  %15 = tail call noalias ptr @g_strdup(ptr noundef %14) #21
  br label %18

16:                                               ; preds = %._crit_edge, %3
  %.pre-phi = phi double [ %.pre, %._crit_edge ], [ %8, %3 ]
  %17 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.214, double noundef %.pre-phi) #21
  br label %18

18:                                               ; preds = %16, %13, %10
  %.0 = phi ptr [ %17, %16 ], [ %12, %10 ], [ %15, %13 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_rating_get_bounds_pretty(ptr noundef %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %3 = load i32, ptr %2, align 4, !tbaa !102
  %4 = and i32 %3, 1
  %.not = icmp eq i32 %4, 0
  %5 = and i32 %3, 2
  %.not41 = icmp eq i32 %5, 0
  %6 = and i32 %3, 3
  %or.cond46.not = icmp eq i32 %6, 3
  br i1 %or.cond46.not, label %7, label %10

7:                                                ; preds = %1
  %8 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.208, i32 noundef 5) #21
  %9 = tail call noalias ptr @g_strdup(ptr noundef %8) #21
  br label %66

10:                                               ; preds = %1
  br i1 %.not, label %15, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load double, ptr %12, align 8, !tbaa !228
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store double %13, ptr %14, align 8, !tbaa !83
  br label %15

15:                                               ; preds = %11, %10
  br i1 %.not41, label %._crit_edge, label %16

._crit_edge:                                      ; preds = %15
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.pre = load double, ptr %.phi.trans.insert, align 8, !tbaa !101
  br label %20

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = load double, ptr %17, align 8, !tbaa !229
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store double %18, ptr %19, align 8, !tbaa !101
  br label %20

20:                                               ; preds = %._crit_edge, %16
  %21 = phi double [ %.pre, %._crit_edge ], [ %18, %16 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %23 = load double, ptr %22, align 8, !tbaa !83
  %24 = fcmp reassoc nsz arcp contract afn oeq double %23, %21
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %27 = load ptr, ptr %26, align 8, !tbaa !230
  %28 = tail call ptr %27(double noundef %23, i32 noundef 1) #21
  br label %66

29:                                               ; preds = %20
  %30 = tail call reassoc nsz arcp contract afn double @llvm.floor.f64(double %23)
  %31 = fptosi double %30 to i32
  %32 = tail call reassoc nsz arcp contract afn double @llvm.floor.f64(double %21)
  %33 = fptosi double %32 to i32
  %34 = icmp eq i32 %31, -1
  %35 = icmp eq i32 %33, 0
  %or.cond = select i1 %34, i1 %35, i1 false
  br i1 %or.cond, label %36, label %40

36:                                               ; preds = %29
  %37 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.47, i32 noundef 5) #21
  %38 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.48, i32 noundef 5) #21
  %39 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.215, ptr noundef %37, ptr noundef %38) #21
  br label %66

40:                                               ; preds = %29
  br i1 %.not, label %47, label %41

41:                                               ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %43 = load ptr, ptr %42, align 8, !tbaa !230
  %44 = tail call ptr %43(double noundef %21, i32 noundef 1) #21
  %45 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.47, i32 noundef 5) #21
  %46 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.216, ptr noundef %44, ptr noundef %45) #21
  tail call void @g_free(ptr noundef %44) #21
  br label %66

47:                                               ; preds = %40
  %48 = icmp eq i32 %31, 0
  br i1 %.not41, label %58, label %49

49:                                               ; preds = %47
  br i1 %48, label %50, label %53

50:                                               ; preds = %49
  %51 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.217, i32 noundef 5) #21
  %52 = tail call noalias ptr @g_strdup(ptr noundef %51) #21
  br label %66

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %55 = load ptr, ptr %54, align 8, !tbaa !230
  %56 = tail call ptr %55(double noundef %23, i32 noundef 1) #21
  %57 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.218, ptr noundef %56) #21
  tail call void @g_free(ptr noundef %56) #21
  br label %66

58:                                               ; preds = %47
  br i1 %48, label %59, label %64

59:                                               ; preds = %58
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %61 = load ptr, ptr %60, align 8, !tbaa !230
  %62 = tail call ptr %61(double noundef %21, i32 noundef 1) #21
  %63 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.219, ptr noundef %62) #21
  tail call void @g_free(ptr noundef %62) #21
  br label %66

64:                                               ; preds = %58
  %65 = tail call ptr @dtgtk_range_select_get_bounds_pretty(ptr noundef nonnull %0) #21
  br label %66

66:                                               ; preds = %36, %41, %50, %53, %59, %64, %25, %7
  %.0 = phi ptr [ %9, %7 ], [ %28, %25 ], [ %39, %36 ], [ %46, %41 ], [ %52, %50 ], [ %57, %53 ], [ %63, %59 ], [ %65, %64 ]
  ret ptr %.0
}

declare void @gtk_widget_set_has_tooltip(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @cairo_get_source(ptr noundef) local_unnamed_addr #3

declare i32 @cairo_pattern_get_rgba(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dtgtk_cairo_paint_star(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #17

; Function Attrs: nounwind uwtable
define internal ptr @_aperture_print_func(double noundef %0, i32 noundef %1) #1 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %5, label %3

3:                                                ; preds = %2
  %4 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.231, double noundef %0) #21
  br label %7

5:                                                ; preds = %2
  %6 = tail call ptr @dt_util_float_to_str(ptr noundef nonnull @.str.232, double noundef %0) #21
  br label %7

7:                                                ; preds = %5, %3
  %.0 = phi ptr [ %4, %3 ], [ %6, %5 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_focal_print_func(double noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.214, double noundef %0) #21
  store ptr %4, ptr %3, align 8, !tbaa !77
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.236, i32 noundef 5) #21
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %3, ptr noundef nonnull @.str.206, ptr noundef %6) #21
  %.pre = load ptr, ptr %3, align 8, !tbaa !77
  br label %7

7:                                                ; preds = %5, %2
  %8 = phi ptr [ %.pre, %5 ], [ %4, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef double @_iso_value_from_band_func(double noundef %0) #0 {
  %exp2 = tail call reassoc nsz arcp contract afn double @llvm.exp2.f64(double %0)
  %2 = fmul reassoc nsz arcp contract afn double %exp2, 1.000000e+02
  ret double %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef double @_iso_value_to_band_func(double noundef %0) #0 {
  %2 = fcmp reassoc nsz arcp contract afn ugt double %0, 1.000000e+00
  br i1 %2, label %3, label %6

3:                                                ; preds = %1
  %4 = fmul reassoc nsz arcp contract afn double %0, 1.000000e-02
  %5 = tail call reassoc nsz arcp contract afn double @llvm.log2.f64(double %4)
  br label %6

6:                                                ; preds = %1, %3
  %.0 = phi nsz double [ %5, %3 ], [ 0.000000e+00, %1 ]
  ret double %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_iso_print_func(double noundef %0, i32 noundef %1) #1 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %9, label %3

3:                                                ; preds = %2
  %4 = fcmp reassoc nsz arcp contract afn olt double %0, 2.000000e+02
  %. = select i1 %4, double 4.000000e-02, double 2.000000e-02
  %.12 = select i1 %4, double 2.500000e+01, double 5.000000e+01
  %5 = fmul reassoc nsz arcp contract afn double %0, %.
  %6 = tail call reassoc nsz arcp contract afn double @llvm.round.f64(double %5)
  %7 = fmul reassoc nsz arcp contract afn double %6, %.12
  %8 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.240, double noundef %7) #21
  br label %11

9:                                                ; preds = %2
  %10 = tail call ptr @dt_util_float_to_str(ptr noundef nonnull @.str.214, double noundef %0) #21
  br label %11

11:                                               ; preds = %9, %3
  %.07 = phi ptr [ %8, %3 ], [ %10, %9 ]
  ret ptr %.07
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.pow.f64(double, double) #17

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log2.f64(double) #17

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.round.f64(double) #17

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef double @_exposure_value_from_band_func(double noundef %0) #0 {
  %2 = tail call reassoc nsz arcp contract afn double @llvm.powi.f64.i32(double %0, i32 4)
  ret double %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef double @_exposure_value_to_band_func(double noundef %0) #0 {
  %2 = tail call reassoc nsz arcp contract afn double @llvm.pow.f64(double %0, double 2.500000e-01)
  ret double %2
}

; Function Attrs: nounwind uwtable
define internal ptr @_exposure_print_func(double noundef %0, i32 noundef %1) #1 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %6, label %3

3:                                                ; preds = %2
  %4 = fptrunc reassoc nsz arcp contract afn double %0 to float
  %5 = tail call ptr @dt_util_format_exposure(float noundef %4) #21
  br label %8

6:                                                ; preds = %2
  %7 = tail call ptr @dt_util_float_to_str(ptr noundef nonnull @.str.244, double noundef %0) #21
  br label %8

8:                                                ; preds = %6, %3
  %.0 = phi ptr [ %5, %3 ], [ %7, %6 ]
  ret ptr %.0
}

declare ptr @dt_util_format_exposure(float noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal ptr @_exposure_bias_print_func(double noundef %0, i32 noundef %1) #1 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %5, label %3

3:                                                ; preds = %2
  %4 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.248, double noundef %0) #21
  br label %7

5:                                                ; preds = %2
  %6 = tail call ptr @dt_util_float_to_str(ptr noundef nonnull @.str.249, double noundef %0) #21
  br label %7

7:                                                ; preds = %5, %3
  %.0 = phi ptr [ %4, %3 ], [ %6, %5 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal void @_misc_changed(ptr readnone captures(none) %0, ptr noundef readonly captures(address) %1) #1 {
  %3 = load ptr, ptr %1, align 8, !tbaa !78
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 360
  %5 = load i32, ptr %4, align 8, !tbaa !183
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %_misc_synchronise.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !237
  %9 = tail call i64 @gtk_entry_get_type() #22
  %10 = tail call ptr @g_type_check_instance_cast(ptr noundef %8, i64 noundef %9) #21
  %11 = tail call ptr @gtk_entry_get_text(ptr noundef %10) #21
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %13 = icmp eq ptr %11, null
  %14 = select i1 %13, ptr @.str.13, ptr %11
  %15 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %12, i64 noundef 256, ptr noundef nonnull @.str.102, ptr noundef nonnull %14) #21
  %16 = load i32, ptr %4, align 8, !tbaa !183
  %.not.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i, label %17, label %_rule_set_raw_text.exit

17:                                               ; preds = %6
  tail call fastcc void @_conf_update_rule(ptr noundef nonnull %3)
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !178
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !138
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 336
  %21 = load ptr, ptr %20, align 8, !tbaa !184
  tail call void @dt_control_signal_block_by_func(ptr noundef %18, ptr noundef nonnull @_dt_collection_updated, ptr noundef %21) #21
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 160), align 8, !tbaa !115
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !129
  tail call void @dt_collection_update_query(ptr noundef %22, i32 noundef 3, i32 noundef %24, ptr noundef null) #21
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !178
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !138
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 336
  %28 = load ptr, ptr %27, align 8, !tbaa !184
  tail call void @dt_control_signal_unblock_by_func(ptr noundef %25, ptr noundef nonnull @_dt_collection_updated, ptr noundef %28) #21
  br label %_rule_set_raw_text.exit

_rule_set_raw_text.exit:                          ; preds = %6, %17
  %29 = load ptr, ptr %1, align 8, !tbaa !78
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 352
  %31 = load ptr, ptr %30, align 8, !tbaa !126
  %32 = icmp eq ptr %1, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %_rule_set_raw_text.exit
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 336
  %35 = load ptr, ptr %34, align 8, !tbaa !124
  br label %36

36:                                               ; preds = %33, %_rule_set_raw_text.exit
  %.0.i = phi ptr [ %35, %33 ], [ %31, %_rule_set_raw_text.exit ]
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %_misc_synchronise.exit, label %37

37:                                               ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 360
  %39 = load i32, ptr %38, align 8, !tbaa !183
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %38, align 8, !tbaa !183
  %41 = load ptr, ptr %7, align 8, !tbaa !237
  %42 = tail call ptr @g_type_check_instance_cast(ptr noundef %41, i64 noundef %9) #21
  %43 = tail call ptr @gtk_entry_get_text(ptr noundef %42) #21
  %44 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !237
  %46 = tail call ptr @g_type_check_instance_cast(ptr noundef %45, i64 noundef %9) #21
  tail call void @gtk_entry_set_text(ptr noundef %46, ptr noundef %43) #21
  %47 = load ptr, ptr %1, align 8, !tbaa !78
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 360
  %49 = load i32, ptr %48, align 8, !tbaa !183
  %50 = add nsw i32 %49, -1
  store i32 %50, ptr %48, align 8, !tbaa !183
  br label %_misc_synchronise.exit

_misc_synchronise.exit:                           ; preds = %37, %36, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_misc_focus_out(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef readonly captures(address) %2) #1 {
  %4 = load ptr, ptr %2, align 8, !tbaa !78
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 364
  %6 = load i32, ptr %5, align 4, !tbaa !192
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %8

7:                                                ; preds = %3
  tail call void @_misc_changed(ptr poison, ptr noundef nonnull %2)
  br label %8

8:                                                ; preds = %3, %7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_misc_press(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef captures(address) %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %5 = load i32, ptr %4, align 4, !tbaa !198
  switch i32 %5, label %48 [
    i32 3, label %6
    i32 1, label %40
  ]

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !82
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %9, label %_misc_tree_update_visibility.exit

9:                                                ; preds = %6
  tail call void @_misc_tree_update(ptr noundef nonnull %2)
  br label %_misc_tree_update_visibility.exit

_misc_tree_update_visibility.exit:                ; preds = %6, %9
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !238
  %12 = tail call i64 @gtk_popover_get_type() #22
  %13 = tail call ptr @g_type_check_instance_cast(ptr noundef %11, i64 noundef %12) #21
  tail call void @gtk_popover_set_default_widget(ptr noundef %13, ptr noundef %0) #21
  %14 = load ptr, ptr %10, align 8, !tbaa !238
  %15 = tail call ptr @g_type_check_instance_cast(ptr noundef %14, i64 noundef %12) #21
  tail call void @gtk_popover_set_relative_to(ptr noundef %15, ptr noundef %0) #21
  %16 = load ptr, ptr %10, align 8, !tbaa !238
  %17 = tail call ptr @g_type_check_instance_cast(ptr noundef %16, i64 noundef %12) #21
  %18 = tail call ptr @gtk_popover_get_default_widget(ptr noundef %17) #21
  %19 = tail call i64 @gtk_entry_get_type() #22
  %20 = tail call ptr @g_type_check_instance_cast(ptr noundef %18, i64 noundef %19) #21
  %21 = tail call ptr @gtk_entry_get_text(ptr noundef %20) #21
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !80
  %24 = tail call i64 @gtk_tree_view_get_type() #22
  %25 = tail call ptr @g_type_check_instance_cast(ptr noundef %23, i64 noundef %24) #21
  %26 = tail call ptr @gtk_tree_view_get_selection(ptr noundef %25) #21
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %28 = load i32, ptr %27, align 4, !tbaa !266
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %27, align 4, !tbaa !266
  tail call void @gtk_tree_selection_unselect_all(ptr noundef %26) #21
  %30 = tail call i32 @g_strcmp0(ptr noundef %21, ptr noundef nonnull @.str.13) #21
  %.not.i15 = icmp eq i32 %30, 0
  br i1 %.not.i15, label %_misc_update_selection.exit, label %31

31:                                               ; preds = %_misc_tree_update_visibility.exit
  %32 = tail call ptr @g_strsplit(ptr noundef %21, ptr noundef nonnull @.str.184, i32 noundef -1) #21
  %33 = tail call ptr @g_type_check_instance_cast(ptr noundef %26, i64 noundef 80) #21
  tail call void @g_object_set_data(ptr noundef %33, ptr noundef nonnull @.str.185, ptr noundef %32) #21
  %34 = load ptr, ptr %22, align 8, !tbaa !80
  %35 = tail call ptr @g_type_check_instance_cast(ptr noundef %34, i64 noundef %24) #21
  %36 = tail call ptr @gtk_tree_view_get_model(ptr noundef %35) #21
  tail call void @gtk_tree_model_foreach(ptr noundef %36, ptr noundef nonnull @_misc_select_func, ptr noundef %26) #21
  tail call void @g_strfreev(ptr noundef %32) #21
  br label %_misc_update_selection.exit

_misc_update_selection.exit:                      ; preds = %_misc_tree_update_visibility.exit, %31
  %37 = load i32, ptr %27, align 4, !tbaa !266
  %38 = add nsw i32 %37, -1
  store i32 %38, ptr %27, align 4, !tbaa !266
  %39 = load ptr, ptr %10, align 8, !tbaa !238
  tail call void @gtk_widget_show_all(ptr noundef %39) #21
  br label %48

40:                                               ; preds = %3
  %41 = load i32, ptr %1, align 8, !tbaa !199
  %42 = icmp eq i32 %41, 5
  br i1 %42, label %43, label %48

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !237
  %46 = tail call i64 @gtk_entry_get_type() #22
  %47 = tail call ptr @g_type_check_instance_cast(ptr noundef %45, i64 noundef %46) #21
  tail call void @gtk_entry_set_text(ptr noundef %47, ptr noundef nonnull @.str.13) #21
  tail call void @_misc_changed(ptr poison, ptr noundef %2)
  br label %48

48:                                               ; preds = %43, %40, %3, %_misc_update_selection.exit
  %.0 = phi i32 [ 1, %_misc_update_selection.exit ], [ 0, %3 ], [ 0, %40 ], [ 0, %43 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @_misc_popup_closed(ptr noundef %0, ptr readnone captures(none) %1) #1 {
  %3 = tail call i64 @gtk_popover_get_type() #22
  %4 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %3) #21
  %5 = tail call ptr @gtk_popover_get_default_widget(ptr noundef %4) #21
  %6 = tail call i32 @gtk_widget_activate(ptr noundef %5) #21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_misc_tree_row_activated(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !238
  tail call void @gtk_widget_hide(ptr noundef %6) #21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_misc_tree_selection_changed(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct._GtkTreeIter, align 8
  %5 = alloca ptr, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %36, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %8 = load i32, ptr %7, align 4, !tbaa !266
  %.not17 = icmp eq i32 %8, 0
  br i1 %.not17, label %9, label %36

9:                                                ; preds = %6
  %10 = tail call ptr @gtk_tree_selection_get_tree_view(ptr noundef %0) #21
  %11 = tail call ptr @gtk_tree_view_get_model(ptr noundef %10) #21
  %12 = tail call ptr @gtk_tree_selection_get_selected_rows(ptr noundef %0, ptr noundef null) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !77
  %.not1821 = icmp eq ptr %12, null
  br i1 %.not1821, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %33, %9
  call void @g_list_free_full(ptr noundef %12, ptr noundef nonnull @gtk_tree_path_free) #21
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !238
  %15 = tail call i64 @gtk_popover_get_type() #22
  %16 = call ptr @g_type_check_instance_cast(ptr noundef %14, i64 noundef %15) #21
  %17 = call ptr @gtk_popover_get_default_widget(ptr noundef %16) #21
  %18 = tail call i64 @gtk_entry_get_type() #22
  %19 = call ptr @g_type_check_instance_cast(ptr noundef %17, i64 noundef %18) #21
  %20 = load ptr, ptr %3, align 8, !tbaa !77
  %21 = icmp eq ptr %20, null
  %22 = select i1 %21, ptr @.str.13, ptr %20
  call void @gtk_entry_set_text(ptr noundef %19, ptr noundef nonnull %22) #21
  %23 = load ptr, ptr %3, align 8, !tbaa !77
  call void @g_free(ptr noundef %23) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %36

.lr.ph:                                           ; preds = %9, %33
  %.022 = phi ptr [ %35, %33 ], [ %12, %9 ]
  %24 = load ptr, ptr %.022, align 8, !tbaa !195
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %25 = call i32 @gtk_tree_model_get_iter(ptr noundef %11, ptr noundef nonnull %4, ptr noundef %24) #21
  %.not19 = icmp eq i32 %25, 0
  br i1 %.not19, label %33, label %26

26:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !77
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %11, ptr noundef nonnull %4, i32 noundef 2, ptr noundef nonnull %5, i32 noundef -1) #21
  %27 = load ptr, ptr %5, align 8, !tbaa !77
  %.not20 = icmp eq ptr %27, null
  br i1 %.not20, label %32, label %28

28:                                               ; preds = %26
  %29 = load ptr, ptr %3, align 8, !tbaa !77
  %30 = icmp eq ptr %29, null
  %31 = select i1 %30, ptr @.str.13, ptr @.str.184
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %3, ptr noundef nonnull @.str.186, ptr noundef nonnull %31, ptr noundef nonnull %27) #21
  br label %32

32:                                               ; preds = %28, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %33

33:                                               ; preds = %32, %.lr.ph
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %34 = getelementptr inbounds nuw i8, ptr %.022, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !197
  %.not18 = icmp eq ptr %35, null
  br i1 %.not18, label %._crit_edge, label %.lr.ph

36:                                               ; preds = %2, %6, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_misc_ok_clicked(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !238
  tail call void @gtk_widget_hide(ptr noundef %4) #21
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_misc_select_func(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = tail call ptr @g_type_check_instance_cast(ptr noundef %3, i64 noundef 80) #21
  %7 = tail call ptr @g_object_get_data(ptr noundef %6, ptr noundef nonnull @.str.185) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !77
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %0, ptr noundef %2, i32 noundef 2, ptr noundef nonnull %5, i32 noundef -1) #21
  %8 = call i32 @g_strv_length(ptr noundef %7) #21
  %.not11 = icmp eq i32 %8, 0
  br i1 %.not11, label %.loopexit, label %.lr.ph

9:                                                ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %10 = call i32 @g_strv_length(ptr noundef nonnull %7) #21
  %11 = zext i32 %10 to i64
  %12 = icmp samesign ult i64 %indvars.iv.next, %11
  br i1 %12, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %4, %9
  %indvars.iv = phi i64 [ %indvars.iv.next, %9 ], [ 0, %4 ]
  %13 = load ptr, ptr %5, align 8, !tbaa !77
  %14 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8, !tbaa !77
  %16 = call i32 @g_strcmp0(ptr noundef %13, ptr noundef %15) #21
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %17, label %9

17:                                               ; preds = %.lr.ph
  call void @gtk_tree_selection_select_path(ptr noundef %3, ptr noundef %1) #21
  br label %.loopexit

.loopexit:                                        ; preds = %9, %4, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 0
}

declare ptr @dt_bauhaus_combobox_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_local_copy_changed(ptr readnone captures(none) %0, ptr noundef readonly captures(address) %1) #1 {
  %3 = load ptr, ptr %1, align 8, !tbaa !239
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 360
  %5 = load i32, ptr %4, align 8, !tbaa !183
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %_local_copy_synchronise.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !241
  %9 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %8) #21
  switch i32 %9, label %_rule_set_raw_text.exit [
    i32 0, label %10
    i32 2, label %15
    i32 1, label %20
  ]

10:                                               ; preds = %6
  %11 = load ptr, ptr %1, align 8, !tbaa !239
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 72
  store i8 0, ptr %12, align 1
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 360
  %14 = load i32, ptr %13, align 8, !tbaa !183
  %.not.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i, label %_rule_set_raw_text.exit.sink.split, label %_rule_set_raw_text.exit

15:                                               ; preds = %6
  %16 = load ptr, ptr %1, align 8, !tbaa !239
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %17, ptr noundef nonnull align 1 dereferenceable(15) @.str.267, i64 15, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 360
  %19 = load i32, ptr %18, align 8, !tbaa !183
  %.not.i.i7 = icmp eq i32 %19, 0
  br i1 %.not.i.i7, label %_rule_set_raw_text.exit.sink.split, label %_rule_set_raw_text.exit

20:                                               ; preds = %6
  %21 = load ptr, ptr %1, align 8, !tbaa !239
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %22, ptr noundef nonnull align 1 dereferenceable(12) @.str.268, i64 12, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 360
  %24 = load i32, ptr %23, align 8, !tbaa !183
  %.not.i.i9 = icmp eq i32 %24, 0
  br i1 %.not.i.i9, label %_rule_set_raw_text.exit.sink.split, label %_rule_set_raw_text.exit

_rule_set_raw_text.exit.sink.split:               ; preds = %20, %15, %10
  %.sink = phi ptr [ %16, %15 ], [ %11, %10 ], [ %21, %20 ]
  tail call fastcc void @_conf_update_rule(ptr noundef nonnull %.sink)
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !178
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !138
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 336
  %28 = load ptr, ptr %27, align 8, !tbaa !184
  tail call void @dt_control_signal_block_by_func(ptr noundef %25, ptr noundef nonnull @_dt_collection_updated, ptr noundef %28) #21
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 160), align 8, !tbaa !115
  %30 = getelementptr inbounds nuw i8, ptr %.sink, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !129
  tail call void @dt_collection_update_query(ptr noundef %29, i32 noundef 3, i32 noundef %31, ptr noundef null) #21
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !178
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !138
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 336
  %35 = load ptr, ptr %34, align 8, !tbaa !184
  tail call void @dt_control_signal_unblock_by_func(ptr noundef %32, ptr noundef nonnull @_dt_collection_updated, ptr noundef %35) #21
  br label %_rule_set_raw_text.exit

_rule_set_raw_text.exit:                          ; preds = %_rule_set_raw_text.exit.sink.split, %20, %15, %10, %6
  %36 = load ptr, ptr %1, align 8, !tbaa !239
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 352
  %38 = load ptr, ptr %37, align 8, !tbaa !126
  %39 = icmp eq ptr %1, %38
  br i1 %39, label %40, label %43

40:                                               ; preds = %_rule_set_raw_text.exit
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 336
  %42 = load ptr, ptr %41, align 8, !tbaa !124
  br label %43

43:                                               ; preds = %40, %_rule_set_raw_text.exit
  %.0.i = phi ptr [ %42, %40 ], [ %38, %_rule_set_raw_text.exit ]
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %_local_copy_synchronise.exit, label %44

44:                                               ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %36, i64 360
  %46 = load i32, ptr %45, align 8, !tbaa !183
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %45, align 8, !tbaa !183
  %48 = load ptr, ptr %7, align 8, !tbaa !241
  %49 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %48) #21
  %50 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !241
  tail call void @dt_bauhaus_combobox_set(ptr noundef %51, i32 noundef %49) #21
  %52 = load ptr, ptr %1, align 8, !tbaa !239
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 360
  %54 = load i32, ptr %53, align 8, !tbaa !183
  %55 = add nsw i32 %54, -1
  store i32 %55, ptr %53, align 8, !tbaa !183
  br label %_local_copy_synchronise.exit

_local_copy_synchronise.exit:                     ; preds = %44, %43, %2
  ret void
}

declare i32 @dt_bauhaus_combobox_set_entry_label(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_history_changed(ptr readnone captures(none) %0, ptr noundef readonly captures(address) %1) #1 {
  %3 = load ptr, ptr %1, align 8, !tbaa !242
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 360
  %5 = load i32, ptr %4, align 8, !tbaa !183
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %_history_synchronise.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !244
  %9 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %8) #21
  switch i32 %9, label %_rule_set_raw_text.exit [
    i32 0, label %10
    i32 1, label %15
    i32 2, label %20
    i32 3, label %25
  ]

10:                                               ; preds = %6
  %11 = load ptr, ptr %1, align 8, !tbaa !242
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 72
  store i8 0, ptr %12, align 1
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 360
  %14 = load i32, ptr %13, align 8, !tbaa !183
  %.not.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i, label %_rule_set_raw_text.exit.sink.split, label %_rule_set_raw_text.exit

15:                                               ; preds = %6
  %16 = load ptr, ptr %1, align 8, !tbaa !242
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %17, ptr noundef nonnull align 1 dereferenceable(7) @.str.275, i64 7, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 360
  %19 = load i32, ptr %18, align 8, !tbaa !183
  %.not.i.i8 = icmp eq i32 %19, 0
  br i1 %.not.i.i8, label %_rule_set_raw_text.exit.sink.split, label %_rule_set_raw_text.exit

20:                                               ; preds = %6
  %21 = load ptr, ptr %1, align 8, !tbaa !242
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %22, ptr noundef nonnull align 1 dereferenceable(14) @.str.276, i64 14, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 360
  %24 = load i32, ptr %23, align 8, !tbaa !183
  %.not.i.i10 = icmp eq i32 %24, 0
  br i1 %.not.i.i10, label %_rule_set_raw_text.exit.sink.split, label %_rule_set_raw_text.exit

25:                                               ; preds = %6
  %26 = load ptr, ptr %1, align 8, !tbaa !242
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %27, ptr noundef nonnull align 1 dereferenceable(9) @.str.277, i64 9, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 360
  %29 = load i32, ptr %28, align 8, !tbaa !183
  %.not.i.i12 = icmp eq i32 %29, 0
  br i1 %.not.i.i12, label %_rule_set_raw_text.exit.sink.split, label %_rule_set_raw_text.exit

_rule_set_raw_text.exit.sink.split:               ; preds = %25, %20, %15, %10
  %.sink = phi ptr [ %21, %20 ], [ %16, %15 ], [ %11, %10 ], [ %26, %25 ]
  tail call fastcc void @_conf_update_rule(ptr noundef nonnull %.sink)
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !178
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !138
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 336
  %33 = load ptr, ptr %32, align 8, !tbaa !184
  tail call void @dt_control_signal_block_by_func(ptr noundef %30, ptr noundef nonnull @_dt_collection_updated, ptr noundef %33) #21
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 160), align 8, !tbaa !115
  %35 = getelementptr inbounds nuw i8, ptr %.sink, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !129
  tail call void @dt_collection_update_query(ptr noundef %34, i32 noundef 3, i32 noundef %36, ptr noundef null) #21
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !178
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !138
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 336
  %40 = load ptr, ptr %39, align 8, !tbaa !184
  tail call void @dt_control_signal_unblock_by_func(ptr noundef %37, ptr noundef nonnull @_dt_collection_updated, ptr noundef %40) #21
  br label %_rule_set_raw_text.exit

_rule_set_raw_text.exit:                          ; preds = %_rule_set_raw_text.exit.sink.split, %25, %20, %15, %10, %6
  %41 = load ptr, ptr %1, align 8, !tbaa !242
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 352
  %43 = load ptr, ptr %42, align 8, !tbaa !126
  %44 = icmp eq ptr %1, %43
  br i1 %44, label %45, label %48

45:                                               ; preds = %_rule_set_raw_text.exit
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 336
  %47 = load ptr, ptr %46, align 8, !tbaa !124
  br label %48

48:                                               ; preds = %45, %_rule_set_raw_text.exit
  %.0.i = phi ptr [ %47, %45 ], [ %43, %_rule_set_raw_text.exit ]
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %_history_synchronise.exit, label %49

49:                                               ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %41, i64 360
  %51 = load i32, ptr %50, align 8, !tbaa !183
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %50, align 8, !tbaa !183
  %53 = load ptr, ptr %7, align 8, !tbaa !244
  %54 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %53) #21
  %55 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !244
  tail call void @dt_bauhaus_combobox_set(ptr noundef %56, i32 noundef %54) #21
  %57 = load ptr, ptr %1, align 8, !tbaa !242
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 360
  %59 = load i32, ptr %58, align 8, !tbaa !183
  %60 = add nsw i32 %59, -1
  store i32 %60, ptr %58, align 8, !tbaa !183
  br label %_history_synchronise.exit

_history_synchronise.exit:                        ; preds = %49, %48, %2
  ret void
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #18

declare ptr @dt_iop_order_string(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_module_order_changed(ptr readnone captures(none) %0, ptr noundef readonly captures(address) %1) #1 {
  %3 = load ptr, ptr %1, align 8, !tbaa !245
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 360
  %5 = load i32, ptr %4, align 8, !tbaa !183
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %_module_order_synchronise.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !249
  %9 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %8) #21
  switch i32 %9, label %_rule_set_raw_text.exit [
    i32 1, label %10
    i32 2, label %15
    i32 3, label %20
    i32 4, label %25
    i32 0, label %30
  ]

10:                                               ; preds = %6
  %11 = load ptr, ptr %1, align 8, !tbaa !245
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %12, ptr noundef nonnull align 1 dereferenceable(3) @.str.286, i64 3, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 360
  %14 = load i32, ptr %13, align 8, !tbaa !183
  %.not.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i, label %_rule_set_raw_text.exit.sink.split, label %_rule_set_raw_text.exit

15:                                               ; preds = %6
  %16 = load ptr, ptr %1, align 8, !tbaa !245
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %17, ptr noundef nonnull align 1 dereferenceable(3) @.str.287, i64 3, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 360
  %19 = load i32, ptr %18, align 8, !tbaa !183
  %.not.i.i9 = icmp eq i32 %19, 0
  br i1 %.not.i.i9, label %_rule_set_raw_text.exit.sink.split, label %_rule_set_raw_text.exit

20:                                               ; preds = %6
  %21 = load ptr, ptr %1, align 8, !tbaa !245
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %22, ptr noundef nonnull align 1 dereferenceable(3) @.str.288, i64 3, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 360
  %24 = load i32, ptr %23, align 8, !tbaa !183
  %.not.i.i11 = icmp eq i32 %24, 0
  br i1 %.not.i.i11, label %_rule_set_raw_text.exit.sink.split, label %_rule_set_raw_text.exit

25:                                               ; preds = %6
  %26 = load ptr, ptr %1, align 8, !tbaa !245
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %27, ptr noundef nonnull align 1 dereferenceable(3) @.str.289, i64 3, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 360
  %29 = load i32, ptr %28, align 8, !tbaa !183
  %.not.i.i13 = icmp eq i32 %29, 0
  br i1 %.not.i.i13, label %_rule_set_raw_text.exit.sink.split, label %_rule_set_raw_text.exit

30:                                               ; preds = %6
  %31 = load ptr, ptr %1, align 8, !tbaa !245
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 72
  store i8 0, ptr %32, align 1
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 360
  %34 = load i32, ptr %33, align 8, !tbaa !183
  %.not.i.i15 = icmp eq i32 %34, 0
  br i1 %.not.i.i15, label %_rule_set_raw_text.exit.sink.split, label %_rule_set_raw_text.exit

_rule_set_raw_text.exit.sink.split:               ; preds = %30, %25, %20, %15, %10
  %.sink = phi ptr [ %26, %25 ], [ %21, %20 ], [ %16, %15 ], [ %11, %10 ], [ %31, %30 ]
  tail call fastcc void @_conf_update_rule(ptr noundef nonnull %.sink)
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !178
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !138
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 336
  %38 = load ptr, ptr %37, align 8, !tbaa !184
  tail call void @dt_control_signal_block_by_func(ptr noundef %35, ptr noundef nonnull @_dt_collection_updated, ptr noundef %38) #21
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 160), align 8, !tbaa !115
  %40 = getelementptr inbounds nuw i8, ptr %.sink, i64 4
  %41 = load i32, ptr %40, align 4, !tbaa !129
  tail call void @dt_collection_update_query(ptr noundef %39, i32 noundef 3, i32 noundef %41, ptr noundef null) #21
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !178
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !138
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 336
  %45 = load ptr, ptr %44, align 8, !tbaa !184
  tail call void @dt_control_signal_unblock_by_func(ptr noundef %42, ptr noundef nonnull @_dt_collection_updated, ptr noundef %45) #21
  br label %_rule_set_raw_text.exit

_rule_set_raw_text.exit:                          ; preds = %_rule_set_raw_text.exit.sink.split, %30, %25, %20, %15, %10, %6
  %46 = load ptr, ptr %1, align 8, !tbaa !245
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 352
  %48 = load ptr, ptr %47, align 8, !tbaa !126
  %49 = icmp eq ptr %1, %48
  br i1 %49, label %50, label %53

50:                                               ; preds = %_rule_set_raw_text.exit
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 336
  %52 = load ptr, ptr %51, align 8, !tbaa !124
  br label %53

53:                                               ; preds = %50, %_rule_set_raw_text.exit
  %.0.i = phi ptr [ %52, %50 ], [ %48, %_rule_set_raw_text.exit ]
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %_module_order_synchronise.exit, label %54

54:                                               ; preds = %53
  %55 = getelementptr inbounds nuw i8, ptr %46, i64 360
  %56 = load i32, ptr %55, align 8, !tbaa !183
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %55, align 8, !tbaa !183
  %58 = load ptr, ptr %7, align 8, !tbaa !249
  %59 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %58) #21
  %60 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !249
  tail call void @dt_bauhaus_combobox_set(ptr noundef %61, i32 noundef %59) #21
  %62 = load ptr, ptr %1, align 8, !tbaa !245
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 360
  %64 = load i32, ptr %63, align 8, !tbaa !183
  %65 = add nsw i32 %64, -1
  store i32 %65, ptr %63, align 8, !tbaa !183
  br label %_module_order_synchronise.exit

_module_order_synchronise.exit:                   ; preds = %54, %53, %2
  ret void
}

declare i32 @sqlite3_column_bytes(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @gtk_overlay_new() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_rating_legacy_changed(ptr readnone captures(none) %0, ptr noundef readonly captures(address) %1) #1 {
  %3 = load ptr, ptr %1, align 8, !tbaa !250
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 360
  %5 = load i32, ptr %4, align 8, !tbaa !183
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %110

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !253
  %9 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %8) #21
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !254
  %12 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %11) #21
  switch i32 %12, label %81 [
    i32 0, label %13
    i32 1, label %30
    i32 7, label %47
    i32 8, label %64
  ]

13:                                               ; preds = %6
  %14 = load ptr, ptr %1, align 8, !tbaa !250
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 72
  store i8 0, ptr %15, align 1
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 360
  %17 = load i32, ptr %16, align 8, !tbaa !183
  %.not.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i, label %18, label %_rule_set_raw_text.exit

18:                                               ; preds = %13
  tail call fastcc void @_conf_update_rule(ptr noundef nonnull %14)
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !178
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !138
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 336
  %22 = load ptr, ptr %21, align 8, !tbaa !184
  tail call void @dt_control_signal_block_by_func(ptr noundef %19, ptr noundef nonnull @_dt_collection_updated, ptr noundef %22) #21
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 160), align 8, !tbaa !115
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !129
  tail call void @dt_collection_update_query(ptr noundef %23, i32 noundef 3, i32 noundef %25, ptr noundef null) #21
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !178
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !138
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 336
  %29 = load ptr, ptr %28, align 8, !tbaa !184
  tail call void @dt_control_signal_unblock_by_func(ptr noundef %26, ptr noundef nonnull @_dt_collection_updated, ptr noundef %29) #21
  br label %_rule_set_raw_text.exit

30:                                               ; preds = %6
  %31 = load ptr, ptr %1, align 8, !tbaa !250
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %32, ptr noundef nonnull align 1 dereferenceable(3) @.str.304, i64 3, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 360
  %34 = load i32, ptr %33, align 8, !tbaa !183
  %.not.i.i26 = icmp eq i32 %34, 0
  br i1 %.not.i.i26, label %35, label %_rule_set_raw_text.exit

35:                                               ; preds = %30
  tail call fastcc void @_conf_update_rule(ptr noundef nonnull %31)
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !178
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !138
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 336
  %39 = load ptr, ptr %38, align 8, !tbaa !184
  tail call void @dt_control_signal_block_by_func(ptr noundef %36, ptr noundef nonnull @_dt_collection_updated, ptr noundef %39) #21
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 160), align 8, !tbaa !115
  %41 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %42 = load i32, ptr %41, align 4, !tbaa !129
  tail call void @dt_collection_update_query(ptr noundef %40, i32 noundef 3, i32 noundef %42, ptr noundef null) #21
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !178
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !138
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 336
  %46 = load ptr, ptr %45, align 8, !tbaa !184
  tail call void @dt_control_signal_unblock_by_func(ptr noundef %43, ptr noundef nonnull @_dt_collection_updated, ptr noundef %46) #21
  br label %_rule_set_raw_text.exit

47:                                               ; preds = %6
  %48 = load ptr, ptr %1, align 8, !tbaa !250
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 72
  store i32 3222845, ptr %49, align 1
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 360
  %51 = load i32, ptr %50, align 8, !tbaa !183
  %.not.i.i28 = icmp eq i32 %51, 0
  br i1 %.not.i.i28, label %52, label %_rule_set_raw_text.exit

52:                                               ; preds = %47
  tail call fastcc void @_conf_update_rule(ptr noundef nonnull %48)
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !178
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !138
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 336
  %56 = load ptr, ptr %55, align 8, !tbaa !184
  tail call void @dt_control_signal_block_by_func(ptr noundef %53, ptr noundef nonnull @_dt_collection_updated, ptr noundef %56) #21
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 160), align 8, !tbaa !115
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !129
  tail call void @dt_collection_update_query(ptr noundef %57, i32 noundef 3, i32 noundef %59, ptr noundef null) #21
  %60 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !178
  %61 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !138
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 336
  %63 = load ptr, ptr %62, align 8, !tbaa !184
  tail call void @dt_control_signal_unblock_by_func(ptr noundef %60, ptr noundef nonnull @_dt_collection_updated, ptr noundef %63) #21
  br label %_rule_set_raw_text.exit

64:                                               ; preds = %6
  %65 = load ptr, ptr %1, align 8, !tbaa !250
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 72
  store i32 3161406, ptr %66, align 1
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 360
  %68 = load i32, ptr %67, align 8, !tbaa !183
  %.not.i.i30 = icmp eq i32 %68, 0
  br i1 %.not.i.i30, label %69, label %_rule_set_raw_text.exit

69:                                               ; preds = %64
  tail call fastcc void @_conf_update_rule(ptr noundef nonnull %65)
  %70 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !178
  %71 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !138
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 336
  %73 = load ptr, ptr %72, align 8, !tbaa !184
  tail call void @dt_control_signal_block_by_func(ptr noundef %70, ptr noundef nonnull @_dt_collection_updated, ptr noundef %73) #21
  %74 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 160), align 8, !tbaa !115
  %75 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %76 = load i32, ptr %75, align 4, !tbaa !129
  tail call void @dt_collection_update_query(ptr noundef %74, i32 noundef 3, i32 noundef %76, ptr noundef null) #21
  %77 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !178
  %78 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !138
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 336
  %80 = load ptr, ptr %79, align 8, !tbaa !184
  tail call void @dt_control_signal_unblock_by_func(ptr noundef %77, ptr noundef nonnull @_dt_collection_updated, ptr noundef %80) #21
  br label %_rule_set_raw_text.exit

81:                                               ; preds = %6
  %82 = add nsw i32 %12, -1
  %83 = icmp ult i32 %9, 6
  br i1 %83, label %switch.lookup, label %85

switch.lookup:                                    ; preds = %81
  %84 = zext nneg i32 %9 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._rating_legacy_changed, i64 %84
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %85

85:                                               ; preds = %81, %switch.lookup
  %.str.312.sink = phi ptr [ %switch.load, %switch.lookup ], [ @.str.312, %81 ]
  %86 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull %.str.312.sink, i32 noundef %82) #21
  %87 = load ptr, ptr %1, align 8, !tbaa !250
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 72
  %89 = icmp eq ptr %86, null
  %90 = select i1 %89, ptr @.str.13, ptr %86
  %91 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %88, i64 noundef 256, ptr noundef nonnull @.str.102, ptr noundef nonnull %90) #21
  %92 = getelementptr inbounds nuw i8, ptr %87, i64 360
  %93 = load i32, ptr %92, align 8, !tbaa !183
  %.not.i.i32 = icmp eq i32 %93, 0
  br i1 %.not.i.i32, label %94, label %_rule_set_raw_text.exit33

94:                                               ; preds = %85
  tail call fastcc void @_conf_update_rule(ptr noundef nonnull %87)
  %95 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !178
  %96 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !138
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 336
  %98 = load ptr, ptr %97, align 8, !tbaa !184
  tail call void @dt_control_signal_block_by_func(ptr noundef %95, ptr noundef nonnull @_dt_collection_updated, ptr noundef %98) #21
  %99 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 160), align 8, !tbaa !115
  %100 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %101 = load i32, ptr %100, align 4, !tbaa !129
  tail call void @dt_collection_update_query(ptr noundef %99, i32 noundef 3, i32 noundef %101, ptr noundef null) #21
  %102 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !178
  %103 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !138
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 336
  %105 = load ptr, ptr %104, align 8, !tbaa !184
  tail call void @dt_control_signal_unblock_by_func(ptr noundef %102, ptr noundef nonnull @_dt_collection_updated, ptr noundef %105) #21
  br label %_rule_set_raw_text.exit33

_rule_set_raw_text.exit33:                        ; preds = %85, %94
  tail call void @g_free(ptr noundef %86) #21
  br label %_rule_set_raw_text.exit

_rule_set_raw_text.exit:                          ; preds = %69, %64, %52, %47, %35, %30, %18, %13, %_rule_set_raw_text.exit33
  %106 = load ptr, ptr %7, align 8, !tbaa !253
  %107 = add i32 %12, -2
  %108 = icmp ult i32 %107, 5
  %109 = zext i1 %108 to i32
  tail call void @gtk_widget_set_visible(ptr noundef %106, i32 noundef %109) #21
  tail call fastcc void @_rating_legacy_synchronise(ptr noundef nonnull %1)
  br label %110

110:                                              ; preds = %2, %_rule_set_raw_text.exit
  ret void
}

declare void @gtk_overlay_add_overlay(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_overlay_get_type() local_unnamed_addr #4

declare void @gtk_overlay_set_overlay_pass_through(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @_rating_legacy_synchronise(ptr noundef readonly captures(address) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !tbaa !250
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 352
  %4 = load ptr, ptr %3, align 8, !tbaa !126
  %5 = icmp eq ptr %0, %4
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 336
  %8 = load ptr, ptr %7, align 8, !tbaa !124
  br label %9

9:                                                ; preds = %1, %6
  %.0 = phi ptr [ %8, %6 ], [ %4, %1 ]
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %32, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 360
  %12 = load i32, ptr %11, align 8, !tbaa !183
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %11, align 8, !tbaa !183
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !253
  %16 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %15) #21
  %17 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !253
  tail call void @dt_bauhaus_combobox_set(ptr noundef %18, i32 noundef %16) #21
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !254
  %21 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %20) #21
  %22 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !254
  tail call void @dt_bauhaus_combobox_set(ptr noundef %23, i32 noundef %21) #21
  %24 = load ptr, ptr %17, align 8, !tbaa !253
  %25 = add i32 %21, -2
  %26 = icmp ult i32 %25, 5
  %27 = zext i1 %26 to i32
  tail call void @gtk_widget_set_visible(ptr noundef %24, i32 noundef %27) #21
  %28 = load ptr, ptr %0, align 8, !tbaa !250
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 360
  %30 = load i32, ptr %29, align 8, !tbaa !183
  %31 = add nsw i32 %30, -1
  store i32 %31, ptr %29, align 8, !tbaa !183
  br label %32

32:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #14

declare ptr @gtk_menu_new() local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_menu_shell_get_type() local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @_popup_add_item(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef range(i32 0, 2) %3, ptr noundef %4, ptr noundef %5, float noundef nofpclass(nan inf nzero sub nnorm) %6) unnamed_addr #1 {
  %8 = icmp eq ptr %4, @_sort_append_sort
  %9 = icmp ne i32 %3, 0
  %or.cond = or i1 %9, %8
  br i1 %or.cond, label %_filters_get.exit, label %.preheader

10:                                               ; preds = %.preheader
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 26
  br i1 %exitcond.i, label %_filters_get.exit.thread, label %.preheader

.preheader:                                       ; preds = %7, %10
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %10 ], [ 0, %7 ]
  %11 = getelementptr inbounds nuw [24 x i8], ptr @filters, i64 %indvars.iv.i
  %12 = load i32, ptr %11, align 8, !tbaa !130
  %13 = icmp eq i32 %12, %2
  br i1 %13, label %_filters_get.exit, label %10

_filters_get.exit:                                ; preds = %.preheader, %7
  %14 = tail call ptr @gtk_menu_item_new_with_label(ptr noundef %1) #21
  %15 = tail call i64 @gtk_bin_get_type() #22
  %16 = tail call ptr @g_type_check_instance_cast(ptr noundef %14, i64 noundef %15) #21
  %17 = tail call ptr @gtk_bin_get_child(ptr noundef %16) #21
  %18 = tail call i64 @gtk_label_get_type() #22
  %19 = tail call ptr @g_type_check_instance_cast(ptr noundef %17, i64 noundef %18) #21
  tail call void @gtk_label_set_xalign(ptr noundef %19, float noundef %6) #21
  br i1 %9, label %20, label %21

20:                                               ; preds = %_filters_get.exit
  tail call void @gtk_widget_set_sensitive(ptr noundef %14, i32 noundef 0) #21
  br label %28

21:                                               ; preds = %_filters_get.exit
  %22 = tail call ptr @g_type_check_instance_cast(ptr noundef %14, i64 noundef 80) #21
  %23 = sext i32 %2 to i64
  %24 = inttoptr i64 %23 to ptr
  tail call void @g_object_set_data(ptr noundef %22, ptr noundef nonnull @.str.316, ptr noundef %24) #21
  %25 = tail call ptr @g_type_check_instance_cast(ptr noundef %14, i64 noundef 80) #21
  tail call void @g_object_set_data(ptr noundef %25, ptr noundef nonnull @.str.317, ptr noundef null) #21
  %26 = tail call ptr @g_type_check_instance_cast(ptr noundef %14, i64 noundef 80) #21
  %27 = tail call i64 @g_signal_connect_data(ptr noundef %26, ptr noundef nonnull @.str.173, ptr noundef %4, ptr noundef %5, ptr noundef null, i32 noundef 0) #21
  br label %28

28:                                               ; preds = %21, %20
  tail call void @gtk_menu_shell_append(ptr noundef %0, ptr noundef %14) #21
  br label %_filters_get.exit.thread

_filters_get.exit.thread:                         ; preds = %10, %28
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_event_append_rule(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca [200 x i8], align 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %5 = load ptr, ptr %4, align 8, !tbaa !112
  %6 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef 80) #21
  %7 = tail call ptr @g_object_get_data(ptr noundef %6, ptr noundef nonnull @.str.316) #21
  %8 = ptrtoint ptr %7 to i64
  %9 = trunc i64 %8 to i32
  %10 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef 80) #21
  %11 = tail call ptr @g_object_get_data(ptr noundef %10, ptr noundef nonnull @.str.317) #21
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(200) %3, i8 0, i64 200, i1 false)
  %14 = icmp sgt i32 %9, -1
  br i1 %14, label %15, label %34

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 3840
  %17 = load i32, ptr %16, align 8, !tbaa !122
  %18 = icmp sgt i32 %17, 9
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.320, i32 noundef 5) #21
  tail call void (ptr, ...) @dt_control_log(ptr noundef %20, i32 noundef 10) #21
  br label %34

21:                                               ; preds = %15
  %22 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 200, ptr noundef nonnull @.str.72, i32 noundef %17) #21
  call void @dt_conf_set_int(ptr noundef nonnull %3, i32 noundef %9) #21
  %23 = load i32, ptr %16, align 8, !tbaa !122
  %24 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 200, ptr noundef nonnull @.str.73, i32 noundef %23) #21
  call void @dt_conf_set_int(ptr noundef nonnull %3, i32 noundef 0) #21
  %25 = load i32, ptr %16, align 8, !tbaa !122
  %26 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 200, ptr noundef nonnull @.str.74, i32 noundef %25) #21
  call void @dt_conf_set_int(ptr noundef nonnull %3, i32 noundef 0) #21
  %27 = load i32, ptr %16, align 8, !tbaa !122
  %28 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 200, ptr noundef nonnull @.str.75, i32 noundef %27) #21
  call void @dt_conf_set_int(ptr noundef nonnull %3, i32 noundef %13) #21
  %29 = load i32, ptr %16, align 8, !tbaa !122
  %30 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 200, ptr noundef nonnull @.str.76, i32 noundef %29) #21
  call void @dt_conf_set_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.13) #21
  %31 = load i32, ptr %16, align 8, !tbaa !122
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %16, align 8, !tbaa !122
  call void @dt_conf_set_int(ptr noundef nonnull @.str.71, i32 noundef %32) #21
  call fastcc void @_filters_gui_update(ptr noundef nonnull %1)
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 160), align 8, !tbaa !115
  call void @dt_collection_update_query(ptr noundef %33, i32 noundef 3, i32 noundef %9, ptr noundef null) #21
  br label %34

34:                                               ; preds = %2, %21, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @dt_gui_menu_popup(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_menu_get_type() local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @_sort_append_sort(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca [200 x i8], align 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %5 = load ptr, ptr %4, align 8, !tbaa !112
  %6 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef 80) #21
  %7 = tail call ptr @g_object_get_data(ptr noundef %6, ptr noundef nonnull @.str.316) #21
  %8 = ptrtoint ptr %7 to i64
  %9 = trunc i64 %8 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(200) %3, i8 0, i64 200, i1 false)
  %10 = icmp sgt i32 %9, -1
  br i1 %10, label %11, label %24

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 4432
  %13 = load i32, ptr %12, align 8, !tbaa !134
  %14 = icmp sgt i32 %13, 9
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.319, i32 noundef 5) #21
  tail call void (ptr, ...) @dt_control_log(ptr noundef %16, i32 noundef 10) #21
  br label %24

17:                                               ; preds = %11
  %18 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 200, ptr noundef nonnull @.str.103, i32 noundef %13) #21
  call void @dt_conf_set_int(ptr noundef nonnull %3, i32 noundef %9) #21
  %19 = load i32, ptr %12, align 8, !tbaa !134
  %20 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 200, ptr noundef nonnull @.str.104, i32 noundef %19) #21
  call void @dt_conf_set_int(ptr noundef nonnull %3, i32 noundef 0) #21
  %21 = load i32, ptr %12, align 8, !tbaa !134
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %12, align 8, !tbaa !134
  call void @dt_conf_set_int(ptr noundef nonnull @.str.79, i32 noundef %22) #21
  call fastcc void @_history_save(i32 noundef 1)
  call fastcc void @_sort_gui_update(ptr noundef nonnull %1)
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 160), align 8, !tbaa !115
  call void @dt_collection_update_query(ptr noundef %23, i32 noundef 3, i32 noundef 44, ptr noundef null) #21
  br label %24

24:                                               ; preds = %2, %17, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare ptr @gtk_menu_item_new_with_label(ptr noundef) local_unnamed_addr #3

declare void @gtk_label_set_xalign(ptr noundef, float noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_label_get_type() local_unnamed_addr #4

declare void @gtk_menu_shell_append(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_control_log(ptr noundef, ...) local_unnamed_addr #3

declare void @gtk_widget_set_tooltip_markup(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gtk_label_set_use_markup(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_event_history_apply(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca [200 x i8], align 16
  %4 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef 80) #21
  %5 = tail call ptr @g_object_get_data(ptr noundef %4, ptr noundef nonnull @.str.84) #21
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i32
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %18, label %9

9:                                                ; preds = %2
  %10 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.321) #21
  %.not = icmp sgt i32 %10, %7
  br i1 %.not, label %11, label %18

11:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %12 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 200, ptr noundef nonnull @.str.322, i32 noundef %7) #21
  %13 = call ptr @dt_conf_get_string(ptr noundef nonnull %3) #21
  %.not9 = icmp eq ptr %13, null
  br i1 %.not9, label %17, label %14

14:                                               ; preds = %11
  %15 = load i8, ptr %13, align 1, !tbaa !179
  %.not10 = icmp eq i8 %15, 0
  br i1 %.not10, label %17, label %16

16:                                               ; preds = %14
  call void @dt_collection_deserialize(ptr noundef nonnull %13, i32 noundef 1) #21
  call fastcc void @_filters_gui_update(ptr noundef %1)
  br label %17

17:                                               ; preds = %16, %14, %11
  call void @g_free(ptr noundef %13) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %9, %17
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare ptr @g_markup_escape_text(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @dt_collection_deserialize(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @g_dpgettext(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_sort_history_apply(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca [200 x i8], align 16
  %4 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef 80) #21
  %5 = tail call ptr @g_object_get_data(ptr noundef %4, ptr noundef nonnull @.str.84) #21
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i32
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %18, label %9

9:                                                ; preds = %2
  %10 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.346) #21
  %.not = icmp sgt i32 %10, %7
  br i1 %.not, label %11, label %18

11:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %12 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 200, ptr noundef nonnull @.str.347, i32 noundef %7) #21
  %13 = call ptr @dt_conf_get_string(ptr noundef nonnull %3) #21
  %.not9 = icmp eq ptr %13, null
  br i1 %.not9, label %17, label %14

14:                                               ; preds = %11
  %15 = load i8, ptr %13, align 1, !tbaa !179
  %.not10 = icmp eq i8 %15, 0
  br i1 %.not10, label %17, label %16

16:                                               ; preds = %14
  call void @dt_collection_sort_deserialize(ptr noundef nonnull %13) #21
  call fastcc void @_sort_gui_update(ptr noundef %1)
  br label %17

17:                                               ; preds = %16, %14, %11
  call void @g_free(ptr noundef %13) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %9, %17
  ret void
}

declare void @dt_collection_sort_deserialize(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_topbar_menu_new_rule(ptr noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !129
  %6 = tail call ptr @dt_collection_name(i32 noundef %5) #21
  %7 = tail call ptr @gtk_label_new(ptr noundef %6) #21
  %8 = tail call i64 @gtk_box_get_type() #22
  %9 = tail call ptr @g_type_check_instance_cast(ptr noundef %3, i64 noundef %8) #21
  tail call void @gtk_box_pack_start(ptr noundef %9, ptr noundef %7, i32 noundef 1, i32 noundef 1, i32 noundef 0) #21
  %10 = tail call ptr @dtgtk_button_new(ptr noundef nonnull @dtgtk_cairo_paint_remove, i32 noundef 0, ptr noundef null) #21
  %11 = tail call ptr @g_type_check_instance_cast(ptr noundef %10, i64 noundef 80) #21
  tail call void @g_object_set_data(ptr noundef %11, ptr noundef nonnull @.str.118, ptr noundef %0) #21
  %12 = tail call ptr @g_type_check_instance_cast(ptr noundef %10, i64 noundef 80) #21
  %13 = tail call i64 @g_signal_connect_data(ptr noundef %12, ptr noundef nonnull @.str.122, ptr noundef nonnull @_topbar_rule_remove, ptr noundef %1, ptr noundef null, i32 noundef 0) #21
  %14 = tail call ptr @g_type_check_instance_cast(ptr noundef %3, i64 noundef %8) #21
  tail call void @gtk_box_pack_start(ptr noundef %14, ptr noundef %10, i32 noundef 0, i32 noundef 1, i32 noundef 0) #21
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_topbar_populate_rules_combo(ptr noundef %0, ptr noundef readonly %1) unnamed_addr #1 {
  tail call void @dt_bauhaus_combobox_add_full(ptr noundef %0, ptr noundef nonnull @.str.13, i32 noundef 0, ptr noundef nonnull inttoptr (i64 -1 to ptr), ptr noundef null, i32 noundef 1) #21
  %3 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.124, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %0, ptr noundef %3) #21
  %4 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.125, i32 noundef 5) #21
  tail call void @dt_bauhaus_combobox_add_section(ptr noundef %0, ptr noundef %4) #21
  %5 = tail call i32 @dt_bauhaus_combobox_length(ptr noundef %0) #21
  br label %6

6:                                                ; preds = %6, %2
  %indvars.iv.i.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i.i, %6 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.i.i = icmp eq i64 %indvars.iv.next.i.i, 26
  br i1 %exitcond.i.i, label %_topbar_populate_prop_combo_add.exit, label %6

_topbar_populate_prop_combo_add.exit:             ; preds = %6, %_topbar_populate_prop_combo_add.exit
  %indvars.iv.i.i95 = phi i64 [ %indvars.iv.next.i.i96, %_topbar_populate_prop_combo_add.exit ], [ 0, %6 ]
  %indvars.iv.next.i.i96 = add nuw nsw i64 %indvars.iv.i.i95, 1
  %exitcond.i.i97 = icmp eq i64 %indvars.iv.next.i.i96, 26
  br i1 %exitcond.i.i97, label %_topbar_populate_prop_combo_add.exit108, label %_topbar_populate_prop_combo_add.exit

7:                                                ; preds = %_topbar_populate_prop_combo_add.exit108
  %indvars.iv.next.i.i110 = add nuw nsw i64 %indvars.iv.i.i109, 1
  %exitcond.i.i111 = icmp eq i64 %indvars.iv.next.i.i110, 26
  br i1 %exitcond.i.i111, label %_topbar_populate_prop_combo_add.exit122, label %_topbar_populate_prop_combo_add.exit108

_topbar_populate_prop_combo_add.exit108:          ; preds = %_topbar_populate_prop_combo_add.exit, %7
  %indvars.iv.i.i109 = phi i64 [ %indvars.iv.next.i.i110, %7 ], [ 0, %_topbar_populate_prop_combo_add.exit ]
  %8 = icmp eq i64 %indvars.iv.i.i109, 1
  br i1 %8, label %_filters_get.exit.preheader.i112, label %7

_filters_get.exit.preheader.i112:                 ; preds = %_topbar_populate_prop_combo_add.exit108
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 3840
  %10 = load i32, ptr %9, align 8, !tbaa !122
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph.preheader.i114, label %_filters_get.exit._crit_edge.i113

.lr.ph.preheader.i114:                            ; preds = %_filters_get.exit.preheader.i112
  %wide.trip.count.i115 = zext nneg i32 %10 to i64
  br label %.lr.ph.i116

.lr.ph.i116:                                      ; preds = %_filters_get.exit.i119, %.lr.ph.preheader.i114
  %indvars.iv.i117 = phi i64 [ 0, %.lr.ph.preheader.i114 ], [ %indvars.iv.next.i120, %_filters_get.exit.i119 ]
  %12 = getelementptr inbounds nuw [384 x i8], ptr %1, i64 %indvars.iv.i117
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 368
  %14 = load i32, ptr %13, align 8, !tbaa !187
  %.not13.i118 = icmp eq i32 %14, 0
  br i1 %.not13.i118, label %_filters_get.exit.i119, label %15

15:                                               ; preds = %.lr.ph.i116
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !129
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %_topbar_populate_prop_combo_add.exit122, label %_filters_get.exit.i119

_filters_get.exit.i119:                           ; preds = %15, %.lr.ph.i116
  %indvars.iv.next.i120 = add nuw nsw i64 %indvars.iv.i117, 1
  %exitcond.not.i121 = icmp eq i64 %indvars.iv.next.i120, %wide.trip.count.i115
  br i1 %exitcond.not.i121, label %_filters_get.exit._crit_edge.i113, label %.lr.ph.i116

_filters_get.exit._crit_edge.i113:                ; preds = %_filters_get.exit.i119, %_filters_get.exit.preheader.i112
  %19 = tail call ptr @dt_collection_name(i32 noundef 2) #21
  tail call void @dt_bauhaus_combobox_add_full(ptr noundef %0, ptr noundef %19, i32 noundef 1, ptr noundef nonnull inttoptr (i64 2 to ptr), ptr noundef null, i32 noundef 1) #21
  br label %_topbar_populate_prop_combo_add.exit122

_topbar_populate_prop_combo_add.exit122:          ; preds = %7, %15, %_filters_get.exit._crit_edge.i113
  %20 = tail call i32 @dt_bauhaus_combobox_length(ptr noundef %0) #21
  %21 = icmp eq i32 %5, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %_topbar_populate_prop_combo_add.exit122
  %23 = add nsw i32 %5, -1
  tail call void @dt_bauhaus_combobox_remove_at(ptr noundef %0, i32 noundef %23) #21
  br label %24

24:                                               ; preds = %22, %_topbar_populate_prop_combo_add.exit122
  %25 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.126, i32 noundef 5) #21
  tail call void @dt_bauhaus_combobox_add_section(ptr noundef %0, ptr noundef %25) #21
  %26 = tail call i32 @dt_bauhaus_combobox_length(ptr noundef %0) #21
  br label %27

27:                                               ; preds = %27, %24
  %indvars.iv.i.i123 = phi i64 [ 0, %24 ], [ %indvars.iv.next.i.i124, %27 ]
  %indvars.iv.next.i.i124 = add nuw nsw i64 %indvars.iv.i.i123, 1
  %exitcond.i.i125 = icmp eq i64 %indvars.iv.next.i.i124, 26
  br i1 %exitcond.i.i125, label %_topbar_populate_prop_combo_add.exit136, label %27

_topbar_populate_prop_combo_add.exit136:          ; preds = %27
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 3840
  br label %77

29:                                               ; preds = %.preheader
  %indvars.iv.next.i.i138 = add nuw nsw i64 %indvars.iv.i.i137, 1
  %exitcond.i.i139 = icmp eq i64 %indvars.iv.next.i.i138, 26
  br i1 %exitcond.i.i139, label %_topbar_populate_prop_combo_add.exit150.preheader, label %.preheader

.preheader:                                       ; preds = %_topbar_populate_prop_combo_add.exit220, %29
  %indvars.iv.i.i137 = phi i64 [ %indvars.iv.next.i.i138, %29 ], [ 0, %_topbar_populate_prop_combo_add.exit220 ]
  %30 = icmp eq i64 %indvars.iv.i.i137, 9
  br i1 %30, label %_filters_get.exit.preheader.i140, label %29

_filters_get.exit.preheader.i140:                 ; preds = %.preheader
  %31 = load i32, ptr %28, align 8, !tbaa !122
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph.preheader.i142, label %_filters_get.exit._crit_edge.i141

.lr.ph.preheader.i142:                            ; preds = %_filters_get.exit.preheader.i140
  %wide.trip.count.i143 = zext nneg i32 %31 to i64
  br label %.lr.ph.i144

.lr.ph.i144:                                      ; preds = %_filters_get.exit.i147, %.lr.ph.preheader.i142
  %indvars.iv.i145 = phi i64 [ 0, %.lr.ph.preheader.i142 ], [ %indvars.iv.next.i148, %_filters_get.exit.i147 ]
  %33 = getelementptr inbounds nuw [384 x i8], ptr %1, i64 %indvars.iv.i145
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 368
  %35 = load i32, ptr %34, align 8, !tbaa !187
  %.not13.i146 = icmp eq i32 %35, 0
  br i1 %.not13.i146, label %_filters_get.exit.i147, label %36

36:                                               ; preds = %.lr.ph.i144
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !129
  %39 = icmp eq i32 %38, 33
  br i1 %39, label %_topbar_populate_prop_combo_add.exit150.preheader, label %_filters_get.exit.i147

_filters_get.exit.i147:                           ; preds = %36, %.lr.ph.i144
  %indvars.iv.next.i148 = add nuw nsw i64 %indvars.iv.i145, 1
  %exitcond.not.i149 = icmp eq i64 %indvars.iv.next.i148, %wide.trip.count.i143
  br i1 %exitcond.not.i149, label %_filters_get.exit._crit_edge.i141, label %.lr.ph.i144

_filters_get.exit._crit_edge.i141:                ; preds = %_filters_get.exit.i147, %_filters_get.exit.preheader.i140
  %40 = tail call ptr @dt_collection_name(i32 noundef 33) #21
  tail call void @dt_bauhaus_combobox_add_full(ptr noundef %0, ptr noundef %40, i32 noundef 1, ptr noundef nonnull inttoptr (i64 33 to ptr), ptr noundef null, i32 noundef 1) #21
  br label %_topbar_populate_prop_combo_add.exit150.preheader

_topbar_populate_prop_combo_add.exit150.preheader: ; preds = %29, %36, %_filters_get.exit._crit_edge.i141
  br label %_topbar_populate_prop_combo_add.exit150

41:                                               ; preds = %_topbar_populate_prop_combo_add.exit150
  %indvars.iv.next.i.i152 = add nuw nsw i64 %indvars.iv.i.i151, 1
  %exitcond.i.i153 = icmp eq i64 %indvars.iv.next.i.i152, 26
  br i1 %exitcond.i.i153, label %_filters_get.exit.preheader.i168, label %_topbar_populate_prop_combo_add.exit150

_topbar_populate_prop_combo_add.exit150:          ; preds = %_topbar_populate_prop_combo_add.exit150.preheader, %41
  %indvars.iv.i.i151 = phi i64 [ %indvars.iv.next.i.i152, %41 ], [ 0, %_topbar_populate_prop_combo_add.exit150.preheader ]
  %42 = icmp eq i64 %indvars.iv.i.i151, 19
  br i1 %42, label %_filters_get.exit.preheader.i154, label %41

_filters_get.exit.preheader.i154:                 ; preds = %_topbar_populate_prop_combo_add.exit150
  %43 = load i32, ptr %28, align 8, !tbaa !122
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %.lr.ph.preheader.i156, label %_filters_get.exit._crit_edge.i155

.lr.ph.preheader.i156:                            ; preds = %_filters_get.exit.preheader.i154
  %wide.trip.count.i157 = zext nneg i32 %43 to i64
  br label %.lr.ph.i158

.lr.ph.i158:                                      ; preds = %_filters_get.exit.i161, %.lr.ph.preheader.i156
  %indvars.iv.i159 = phi i64 [ 0, %.lr.ph.preheader.i156 ], [ %indvars.iv.next.i162, %_filters_get.exit.i161 ]
  %45 = getelementptr inbounds nuw [384 x i8], ptr %1, i64 %indvars.iv.i159
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 368
  %47 = load i32, ptr %46, align 8, !tbaa !187
  %.not13.i160 = icmp eq i32 %47, 0
  br i1 %.not13.i160, label %_filters_get.exit.i161, label %48

48:                                               ; preds = %.lr.ph.i158
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %50 = load i32, ptr %49, align 4, !tbaa !129
  %51 = icmp eq i32 %50, 35
  br i1 %51, label %_filters_get.exit.preheader.i168, label %_filters_get.exit.i161

_filters_get.exit.i161:                           ; preds = %48, %.lr.ph.i158
  %indvars.iv.next.i162 = add nuw nsw i64 %indvars.iv.i159, 1
  %exitcond.not.i163 = icmp eq i64 %indvars.iv.next.i162, %wide.trip.count.i157
  br i1 %exitcond.not.i163, label %_filters_get.exit._crit_edge.i155, label %.lr.ph.i158

_filters_get.exit._crit_edge.i155:                ; preds = %_filters_get.exit.i161, %_filters_get.exit.preheader.i154
  %52 = tail call ptr @dt_collection_name(i32 noundef 35) #21
  tail call void @dt_bauhaus_combobox_add_full(ptr noundef %0, ptr noundef %52, i32 noundef 1, ptr noundef nonnull inttoptr (i64 35 to ptr), ptr noundef null, i32 noundef 1) #21
  br label %_filters_get.exit.preheader.i168

_filters_get.exit.preheader.i168:                 ; preds = %41, %48, %_filters_get.exit._crit_edge.i155
  %53 = load i32, ptr %28, align 8, !tbaa !122
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %.lr.ph.preheader.i170, label %_filters_get.exit._crit_edge.i169

.lr.ph.preheader.i170:                            ; preds = %_filters_get.exit.preheader.i168
  %wide.trip.count.i171 = zext nneg i32 %53 to i64
  br label %.lr.ph.i172

.lr.ph.i172:                                      ; preds = %_filters_get.exit.i175, %.lr.ph.preheader.i170
  %indvars.iv.i173 = phi i64 [ 0, %.lr.ph.preheader.i170 ], [ %indvars.iv.next.i176, %_filters_get.exit.i175 ]
  %55 = getelementptr inbounds nuw [384 x i8], ptr %1, i64 %indvars.iv.i173
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 368
  %57 = load i32, ptr %56, align 8, !tbaa !187
  %.not13.i174 = icmp eq i32 %57, 0
  br i1 %.not13.i174, label %_filters_get.exit.i175, label %58

58:                                               ; preds = %.lr.ph.i172
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %60 = load i32, ptr %59, align 4, !tbaa !129
  %61 = icmp eq i32 %60, 18
  br i1 %61, label %_topbar_populate_prop_combo_add.exit178.preheader, label %_filters_get.exit.i175

_filters_get.exit.i175:                           ; preds = %58, %.lr.ph.i172
  %indvars.iv.next.i176 = add nuw nsw i64 %indvars.iv.i173, 1
  %exitcond.not.i177 = icmp eq i64 %indvars.iv.next.i176, %wide.trip.count.i171
  br i1 %exitcond.not.i177, label %_filters_get.exit._crit_edge.i169, label %.lr.ph.i172

_filters_get.exit._crit_edge.i169:                ; preds = %_filters_get.exit.i175, %_filters_get.exit.preheader.i168
  %62 = tail call ptr @dt_collection_name(i32 noundef 18) #21
  tail call void @dt_bauhaus_combobox_add_full(ptr noundef %0, ptr noundef %62, i32 noundef 1, ptr noundef nonnull inttoptr (i64 18 to ptr), ptr noundef null, i32 noundef 1) #21
  br label %_topbar_populate_prop_combo_add.exit178.preheader

_topbar_populate_prop_combo_add.exit178.preheader: ; preds = %58, %_filters_get.exit._crit_edge.i169
  br label %_topbar_populate_prop_combo_add.exit178

63:                                               ; preds = %_topbar_populate_prop_combo_add.exit178
  %indvars.iv.next.i.i180 = add nuw nsw i64 %indvars.iv.i.i179, 1
  %exitcond.i.i181 = icmp eq i64 %indvars.iv.next.i.i180, 26
  br i1 %exitcond.i.i181, label %_topbar_populate_prop_combo_add.exit192.preheader, label %_topbar_populate_prop_combo_add.exit178

_topbar_populate_prop_combo_add.exit178:          ; preds = %_topbar_populate_prop_combo_add.exit178.preheader, %63
  %indvars.iv.i.i179 = phi i64 [ %indvars.iv.next.i.i180, %63 ], [ 0, %_topbar_populate_prop_combo_add.exit178.preheader ]
  %64 = icmp eq i64 %indvars.iv.i.i179, 2
  br i1 %64, label %_filters_get.exit.preheader.i182, label %63

_filters_get.exit.preheader.i182:                 ; preds = %_topbar_populate_prop_combo_add.exit178
  %65 = load i32, ptr %28, align 8, !tbaa !122
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %.lr.ph.preheader.i184, label %_filters_get.exit._crit_edge.i183

.lr.ph.preheader.i184:                            ; preds = %_filters_get.exit.preheader.i182
  %wide.trip.count.i185 = zext nneg i32 %65 to i64
  br label %.lr.ph.i186

.lr.ph.i186:                                      ; preds = %_filters_get.exit.i189, %.lr.ph.preheader.i184
  %indvars.iv.i187 = phi i64 [ 0, %.lr.ph.preheader.i184 ], [ %indvars.iv.next.i190, %_filters_get.exit.i189 ]
  %67 = getelementptr inbounds nuw [384 x i8], ptr %1, i64 %indvars.iv.i187
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 368
  %69 = load i32, ptr %68, align 8, !tbaa !187
  %.not13.i188 = icmp eq i32 %69, 0
  br i1 %.not13.i188, label %_filters_get.exit.i189, label %70

70:                                               ; preds = %.lr.ph.i186
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %72 = load i32, ptr %71, align 4, !tbaa !129
  %73 = icmp eq i32 %72, 34
  br i1 %73, label %_topbar_populate_prop_combo_add.exit192.preheader, label %_filters_get.exit.i189

_filters_get.exit.i189:                           ; preds = %70, %.lr.ph.i186
  %indvars.iv.next.i190 = add nuw nsw i64 %indvars.iv.i187, 1
  %exitcond.not.i191 = icmp eq i64 %indvars.iv.next.i190, %wide.trip.count.i185
  br i1 %exitcond.not.i191, label %_filters_get.exit._crit_edge.i183, label %.lr.ph.i186

_filters_get.exit._crit_edge.i183:                ; preds = %_filters_get.exit.i189, %_filters_get.exit.preheader.i182
  %74 = tail call ptr @dt_collection_name(i32 noundef 34) #21
  tail call void @dt_bauhaus_combobox_add_full(ptr noundef %0, ptr noundef %74, i32 noundef 1, ptr noundef nonnull inttoptr (i64 34 to ptr), ptr noundef null, i32 noundef 1) #21
  br label %_topbar_populate_prop_combo_add.exit192.preheader

_topbar_populate_prop_combo_add.exit192.preheader: ; preds = %63, %70, %_filters_get.exit._crit_edge.i183
  br label %_topbar_populate_prop_combo_add.exit192

_topbar_populate_prop_combo_add.exit192:          ; preds = %_topbar_populate_prop_combo_add.exit192.preheader, %_topbar_populate_prop_combo_add.exit192
  %indvars.iv.i.i193 = phi i64 [ %indvars.iv.next.i.i194, %_topbar_populate_prop_combo_add.exit192 ], [ 0, %_topbar_populate_prop_combo_add.exit192.preheader ]
  %indvars.iv.next.i.i194 = add nuw nsw i64 %indvars.iv.i.i193, 1
  %exitcond.i.i195 = icmp eq i64 %indvars.iv.next.i.i194, 26
  br i1 %exitcond.i.i195, label %_topbar_populate_prop_combo_add.exit206, label %_topbar_populate_prop_combo_add.exit192

_topbar_populate_prop_combo_add.exit206:          ; preds = %_topbar_populate_prop_combo_add.exit192
  %75 = tail call i32 @dt_bauhaus_combobox_length(ptr noundef %0) #21
  %76 = icmp eq i32 %26, %75
  br i1 %76, label %107, label %109

77:                                               ; preds = %_topbar_populate_prop_combo_add.exit136, %_topbar_populate_prop_combo_add.exit220
  %indvars.iv = phi i64 [ 0, %_topbar_populate_prop_combo_add.exit136 ], [ %indvars.iv.next, %_topbar_populate_prop_combo_add.exit220 ]
  %78 = trunc nuw nsw i64 %indvars.iv to i32
  %79 = tail call i32 @dt_metadata_get_keyid_by_display_order(i32 noundef %78) #21
  %80 = tail call ptr @dt_metadata_get_name(i32 noundef %79) #21
  %81 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.127, ptr noundef %80) #21
  %82 = tail call i32 @dt_conf_get_int(ptr noundef %81) #21
  tail call void @g_free(ptr noundef %81) #21
  %83 = tail call i32 @dt_metadata_get_type(i32 noundef %79) #21
  %84 = icmp eq i32 %83, 2
  %85 = trunc i32 %82 to i1
  %or.cond = select i1 %84, i1 true, i1 %85
  br i1 %or.cond, label %_topbar_populate_prop_combo_add.exit220, label %86

86:                                               ; preds = %77
  %87 = add nuw nsw i64 %indvars.iv, 19
  br label %89

88:                                               ; preds = %89
  %indvars.iv.next.i.i208 = add nuw nsw i64 %indvars.iv.i.i207, 1
  %exitcond.i.i209 = icmp eq i64 %indvars.iv.next.i.i208, 26
  br i1 %exitcond.i.i209, label %_topbar_populate_prop_combo_add.exit220, label %89

89:                                               ; preds = %88, %86
  %indvars.iv.i.i207 = phi i64 [ 0, %86 ], [ %indvars.iv.next.i.i208, %88 ]
  %90 = getelementptr inbounds nuw [24 x i8], ptr @filters, i64 %indvars.iv.i.i207
  %91 = load i32, ptr %90, align 8, !tbaa !130
  %92 = zext i32 %91 to i64
  %93 = icmp eq i64 %87, %92
  br i1 %93, label %_filters_get.exit.preheader.i210, label %88

_filters_get.exit.preheader.i210:                 ; preds = %89
  %94 = load i32, ptr %28, align 8, !tbaa !122
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %.lr.ph.preheader.i212, label %_filters_get.exit._crit_edge.i211

.lr.ph.preheader.i212:                            ; preds = %_filters_get.exit.preheader.i210
  %wide.trip.count.i213 = zext nneg i32 %94 to i64
  br label %.lr.ph.i214

.lr.ph.i214:                                      ; preds = %_filters_get.exit.i217, %.lr.ph.preheader.i212
  %indvars.iv.i215 = phi i64 [ 0, %.lr.ph.preheader.i212 ], [ %indvars.iv.next.i218, %_filters_get.exit.i217 ]
  %96 = getelementptr inbounds nuw [384 x i8], ptr %1, i64 %indvars.iv.i215
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 368
  %98 = load i32, ptr %97, align 8, !tbaa !187
  %.not13.i216 = icmp eq i32 %98, 0
  br i1 %.not13.i216, label %_filters_get.exit.i217, label %99

99:                                               ; preds = %.lr.ph.i214
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 4
  %101 = load i32, ptr %100, align 4, !tbaa !129
  %102 = zext i32 %101 to i64
  %103 = icmp eq i64 %87, %102
  br i1 %103, label %_topbar_populate_prop_combo_add.exit220, label %_filters_get.exit.i217

_filters_get.exit.i217:                           ; preds = %99, %.lr.ph.i214
  %indvars.iv.next.i218 = add nuw nsw i64 %indvars.iv.i215, 1
  %exitcond.not.i219 = icmp eq i64 %indvars.iv.next.i218, %wide.trip.count.i213
  br i1 %exitcond.not.i219, label %_filters_get.exit._crit_edge.i211, label %.lr.ph.i214

_filters_get.exit._crit_edge.i211:                ; preds = %_filters_get.exit.i217, %_filters_get.exit.preheader.i210
  %104 = trunc nuw nsw i64 %87 to i32
  %105 = tail call ptr @dt_collection_name(i32 noundef range(i32 0, 42) %104) #21
  %106 = inttoptr i64 %87 to ptr
  tail call void @dt_bauhaus_combobox_add_full(ptr noundef %0, ptr noundef %105, i32 noundef 1, ptr noundef nonnull %106, ptr noundef null, i32 noundef 1) #21
  br label %_topbar_populate_prop_combo_add.exit220

_topbar_populate_prop_combo_add.exit220:          ; preds = %88, %99, %_filters_get.exit._crit_edge.i211, %77
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 9
  br i1 %exitcond.not, label %.preheader, label %77

107:                                              ; preds = %_topbar_populate_prop_combo_add.exit206
  %108 = add nsw i32 %26, -1
  tail call void @dt_bauhaus_combobox_remove_at(ptr noundef %0, i32 noundef %108) #21
  br label %109

109:                                              ; preds = %107, %_topbar_populate_prop_combo_add.exit206
  %110 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.129, i32 noundef 5) #21
  tail call void @dt_bauhaus_combobox_add_section(ptr noundef %0, ptr noundef %110) #21
  %111 = tail call i32 @dt_bauhaus_combobox_length(ptr noundef %0) #21
  br label %113

112:                                              ; preds = %113
  %indvars.iv.next.i.i222 = add nuw nsw i64 %indvars.iv.i.i221, 1
  %exitcond.i.i223 = icmp eq i64 %indvars.iv.next.i.i222, 26
  br i1 %exitcond.i.i223, label %_topbar_populate_prop_combo_add.exit234.preheader, label %113

113:                                              ; preds = %112, %109
  %indvars.iv.i.i221 = phi i64 [ 0, %109 ], [ %indvars.iv.next.i.i222, %112 ]
  %114 = icmp eq i64 %indvars.iv.i.i221, 21
  br i1 %114, label %_filters_get.exit.preheader.i224, label %112

_filters_get.exit.preheader.i224:                 ; preds = %113
  %115 = load i32, ptr %28, align 8, !tbaa !122
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %.lr.ph.preheader.i226, label %_filters_get.exit._crit_edge.i225

.lr.ph.preheader.i226:                            ; preds = %_filters_get.exit.preheader.i224
  %wide.trip.count.i227 = zext nneg i32 %115 to i64
  br label %.lr.ph.i228

.lr.ph.i228:                                      ; preds = %_filters_get.exit.i231, %.lr.ph.preheader.i226
  %indvars.iv.i229 = phi i64 [ 0, %.lr.ph.preheader.i226 ], [ %indvars.iv.next.i232, %_filters_get.exit.i231 ]
  %117 = getelementptr inbounds nuw [384 x i8], ptr %1, i64 %indvars.iv.i229
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 368
  %119 = load i32, ptr %118, align 8, !tbaa !187
  %.not13.i230 = icmp eq i32 %119, 0
  br i1 %.not13.i230, label %_filters_get.exit.i231, label %120

120:                                              ; preds = %.lr.ph.i228
  %121 = getelementptr inbounds nuw i8, ptr %117, i64 4
  %122 = load i32, ptr %121, align 4, !tbaa !129
  %123 = icmp eq i32 %122, 3
  br i1 %123, label %_topbar_populate_prop_combo_add.exit234.preheader, label %_filters_get.exit.i231

_filters_get.exit.i231:                           ; preds = %120, %.lr.ph.i228
  %indvars.iv.next.i232 = add nuw nsw i64 %indvars.iv.i229, 1
  %exitcond.not.i233 = icmp eq i64 %indvars.iv.next.i232, %wide.trip.count.i227
  br i1 %exitcond.not.i233, label %_filters_get.exit._crit_edge.i225, label %.lr.ph.i228

_filters_get.exit._crit_edge.i225:                ; preds = %_filters_get.exit.i231, %_filters_get.exit.preheader.i224
  %124 = tail call ptr @dt_collection_name(i32 noundef 3) #21
  tail call void @dt_bauhaus_combobox_add_full(ptr noundef %0, ptr noundef %124, i32 noundef 1, ptr noundef nonnull inttoptr (i64 3 to ptr), ptr noundef null, i32 noundef 1) #21
  br label %_topbar_populate_prop_combo_add.exit234.preheader

_topbar_populate_prop_combo_add.exit234.preheader: ; preds = %112, %120, %_filters_get.exit._crit_edge.i225
  br label %_topbar_populate_prop_combo_add.exit234

125:                                              ; preds = %_topbar_populate_prop_combo_add.exit234
  %indvars.iv.next.i.i236 = add nuw nsw i64 %indvars.iv.i.i235, 1
  %exitcond.i.i237 = icmp eq i64 %indvars.iv.next.i.i236, 26
  br i1 %exitcond.i.i237, label %_topbar_populate_prop_combo_add.exit248.preheader, label %_topbar_populate_prop_combo_add.exit234

_topbar_populate_prop_combo_add.exit234:          ; preds = %_topbar_populate_prop_combo_add.exit234.preheader, %125
  %indvars.iv.i.i235 = phi i64 [ %indvars.iv.next.i.i236, %125 ], [ 0, %_topbar_populate_prop_combo_add.exit234.preheader ]
  %126 = icmp eq i64 %indvars.iv.i.i235, 20
  br i1 %126, label %_filters_get.exit.preheader.i238, label %125

_filters_get.exit.preheader.i238:                 ; preds = %_topbar_populate_prop_combo_add.exit234
  %127 = load i32, ptr %28, align 8, !tbaa !122
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %.lr.ph.preheader.i240, label %_filters_get.exit._crit_edge.i239

.lr.ph.preheader.i240:                            ; preds = %_filters_get.exit.preheader.i238
  %wide.trip.count.i241 = zext nneg i32 %127 to i64
  br label %.lr.ph.i242

.lr.ph.i242:                                      ; preds = %_filters_get.exit.i245, %.lr.ph.preheader.i240
  %indvars.iv.i243 = phi i64 [ 0, %.lr.ph.preheader.i240 ], [ %indvars.iv.next.i246, %_filters_get.exit.i245 ]
  %129 = getelementptr inbounds nuw [384 x i8], ptr %1, i64 %indvars.iv.i243
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 368
  %131 = load i32, ptr %130, align 8, !tbaa !187
  %.not13.i244 = icmp eq i32 %131, 0
  br i1 %.not13.i244, label %_filters_get.exit.i245, label %132

132:                                              ; preds = %.lr.ph.i242
  %133 = getelementptr inbounds nuw i8, ptr %129, i64 4
  %134 = load i32, ptr %133, align 4, !tbaa !129
  %135 = icmp eq i32 %134, 4
  br i1 %135, label %_topbar_populate_prop_combo_add.exit248.preheader, label %_filters_get.exit.i245

_filters_get.exit.i245:                           ; preds = %132, %.lr.ph.i242
  %indvars.iv.next.i246 = add nuw nsw i64 %indvars.iv.i243, 1
  %exitcond.not.i247 = icmp eq i64 %indvars.iv.next.i246, %wide.trip.count.i241
  br i1 %exitcond.not.i247, label %_filters_get.exit._crit_edge.i239, label %.lr.ph.i242

_filters_get.exit._crit_edge.i239:                ; preds = %_filters_get.exit.i245, %_filters_get.exit.preheader.i238
  %136 = tail call ptr @dt_collection_name(i32 noundef 4) #21
  tail call void @dt_bauhaus_combobox_add_full(ptr noundef %0, ptr noundef %136, i32 noundef 1, ptr noundef nonnull inttoptr (i64 4 to ptr), ptr noundef null, i32 noundef 1) #21
  br label %_topbar_populate_prop_combo_add.exit248.preheader

_topbar_populate_prop_combo_add.exit248.preheader: ; preds = %125, %132, %_filters_get.exit._crit_edge.i239
  br label %_topbar_populate_prop_combo_add.exit248

137:                                              ; preds = %_topbar_populate_prop_combo_add.exit248
  %indvars.iv.next.i.i250 = add nuw nsw i64 %indvars.iv.i.i249, 1
  %exitcond.i.i251 = icmp eq i64 %indvars.iv.next.i.i250, 26
  br i1 %exitcond.i.i251, label %_topbar_populate_prop_combo_add.exit262.preheader, label %_topbar_populate_prop_combo_add.exit248

_topbar_populate_prop_combo_add.exit248:          ; preds = %_topbar_populate_prop_combo_add.exit248.preheader, %137
  %indvars.iv.i.i249 = phi i64 [ %indvars.iv.next.i.i250, %137 ], [ 0, %_topbar_populate_prop_combo_add.exit248.preheader ]
  %138 = icmp eq i64 %indvars.iv.i.i249, 10
  br i1 %138, label %_filters_get.exit.preheader.i252, label %137

_filters_get.exit.preheader.i252:                 ; preds = %_topbar_populate_prop_combo_add.exit248
  %139 = load i32, ptr %28, align 8, !tbaa !122
  %140 = icmp sgt i32 %139, 0
  br i1 %140, label %.lr.ph.preheader.i254, label %_filters_get.exit._crit_edge.i253

.lr.ph.preheader.i254:                            ; preds = %_filters_get.exit.preheader.i252
  %wide.trip.count.i255 = zext nneg i32 %139 to i64
  br label %.lr.ph.i256

.lr.ph.i256:                                      ; preds = %_filters_get.exit.i259, %.lr.ph.preheader.i254
  %indvars.iv.i257 = phi i64 [ 0, %.lr.ph.preheader.i254 ], [ %indvars.iv.next.i260, %_filters_get.exit.i259 ]
  %141 = getelementptr inbounds nuw [384 x i8], ptr %1, i64 %indvars.iv.i257
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 368
  %143 = load i32, ptr %142, align 8, !tbaa !187
  %.not13.i258 = icmp eq i32 %143, 0
  br i1 %.not13.i258, label %_filters_get.exit.i259, label %144

144:                                              ; preds = %.lr.ph.i256
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 4
  %146 = load i32, ptr %145, align 4, !tbaa !129
  %147 = icmp eq i32 %146, 5
  br i1 %147, label %_topbar_populate_prop_combo_add.exit262.preheader, label %_filters_get.exit.i259

_filters_get.exit.i259:                           ; preds = %144, %.lr.ph.i256
  %indvars.iv.next.i260 = add nuw nsw i64 %indvars.iv.i257, 1
  %exitcond.not.i261 = icmp eq i64 %indvars.iv.next.i260, %wide.trip.count.i255
  br i1 %exitcond.not.i261, label %_filters_get.exit._crit_edge.i253, label %.lr.ph.i256

_filters_get.exit._crit_edge.i253:                ; preds = %_filters_get.exit.i259, %_filters_get.exit.preheader.i252
  %148 = tail call ptr @dt_collection_name(i32 noundef 5) #21
  tail call void @dt_bauhaus_combobox_add_full(ptr noundef %0, ptr noundef %148, i32 noundef 1, ptr noundef nonnull inttoptr (i64 5 to ptr), ptr noundef null, i32 noundef 1) #21
  br label %_topbar_populate_prop_combo_add.exit262.preheader

_topbar_populate_prop_combo_add.exit262.preheader: ; preds = %137, %144, %_filters_get.exit._crit_edge.i253
  br label %_topbar_populate_prop_combo_add.exit262

149:                                              ; preds = %_topbar_populate_prop_combo_add.exit262
  %indvars.iv.next.i.i264 = add nuw nsw i64 %indvars.iv.i.i263, 1
  %exitcond.i.i265 = icmp eq i64 %indvars.iv.next.i.i264, 26
  br i1 %exitcond.i.i265, label %_topbar_populate_prop_combo_add.exit276.preheader, label %_topbar_populate_prop_combo_add.exit262

_topbar_populate_prop_combo_add.exit262:          ; preds = %_topbar_populate_prop_combo_add.exit262.preheader, %149
  %indvars.iv.i.i263 = phi i64 [ %indvars.iv.next.i.i264, %149 ], [ 0, %_topbar_populate_prop_combo_add.exit262.preheader ]
  %150 = icmp eq i64 %indvars.iv.i.i263, 13
  br i1 %150, label %_filters_get.exit.preheader.i266, label %149

_filters_get.exit.preheader.i266:                 ; preds = %_topbar_populate_prop_combo_add.exit262
  %151 = load i32, ptr %28, align 8, !tbaa !122
  %152 = icmp sgt i32 %151, 0
  br i1 %152, label %.lr.ph.preheader.i268, label %_filters_get.exit._crit_edge.i267

.lr.ph.preheader.i268:                            ; preds = %_filters_get.exit.preheader.i266
  %wide.trip.count.i269 = zext nneg i32 %151 to i64
  br label %.lr.ph.i270

.lr.ph.i270:                                      ; preds = %_filters_get.exit.i273, %.lr.ph.preheader.i268
  %indvars.iv.i271 = phi i64 [ 0, %.lr.ph.preheader.i268 ], [ %indvars.iv.next.i274, %_filters_get.exit.i273 ]
  %153 = getelementptr inbounds nuw [384 x i8], ptr %1, i64 %indvars.iv.i271
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 368
  %155 = load i32, ptr %154, align 8, !tbaa !187
  %.not13.i272 = icmp eq i32 %155, 0
  br i1 %.not13.i272, label %_filters_get.exit.i273, label %156

156:                                              ; preds = %.lr.ph.i270
  %157 = getelementptr inbounds nuw i8, ptr %153, i64 4
  %158 = load i32, ptr %157, align 4, !tbaa !129
  %159 = icmp eq i32 %158, 6
  br i1 %159, label %_topbar_populate_prop_combo_add.exit276.preheader, label %_filters_get.exit.i273

_filters_get.exit.i273:                           ; preds = %156, %.lr.ph.i270
  %indvars.iv.next.i274 = add nuw nsw i64 %indvars.iv.i271, 1
  %exitcond.not.i275 = icmp eq i64 %indvars.iv.next.i274, %wide.trip.count.i269
  br i1 %exitcond.not.i275, label %_filters_get.exit._crit_edge.i267, label %.lr.ph.i270

_filters_get.exit._crit_edge.i267:                ; preds = %_filters_get.exit.i273, %_filters_get.exit.preheader.i266
  %160 = tail call ptr @dt_collection_name(i32 noundef 6) #21
  tail call void @dt_bauhaus_combobox_add_full(ptr noundef %0, ptr noundef %160, i32 noundef 1, ptr noundef nonnull inttoptr (i64 6 to ptr), ptr noundef null, i32 noundef 1) #21
  br label %_topbar_populate_prop_combo_add.exit276.preheader

_topbar_populate_prop_combo_add.exit276.preheader: ; preds = %149, %156, %_filters_get.exit._crit_edge.i267
  br label %_topbar_populate_prop_combo_add.exit276

161:                                              ; preds = %_topbar_populate_prop_combo_add.exit276
  %indvars.iv.next.i.i278 = add nuw nsw i64 %indvars.iv.i.i277, 1
  %exitcond.i.i279 = icmp eq i64 %indvars.iv.next.i.i278, 26
  br i1 %exitcond.i.i279, label %_topbar_populate_prop_combo_add.exit290.preheader, label %_topbar_populate_prop_combo_add.exit276

_topbar_populate_prop_combo_add.exit276:          ; preds = %_topbar_populate_prop_combo_add.exit276.preheader, %161
  %indvars.iv.i.i277 = phi i64 [ %indvars.iv.next.i.i278, %161 ], [ 0, %_topbar_populate_prop_combo_add.exit276.preheader ]
  %162 = icmp eq i64 %indvars.iv.i.i277, 14
  br i1 %162, label %_filters_get.exit.preheader.i280, label %161

_filters_get.exit.preheader.i280:                 ; preds = %_topbar_populate_prop_combo_add.exit276
  %163 = load i32, ptr %28, align 8, !tbaa !122
  %164 = icmp sgt i32 %163, 0
  br i1 %164, label %.lr.ph.preheader.i282, label %_filters_get.exit._crit_edge.i281

.lr.ph.preheader.i282:                            ; preds = %_filters_get.exit.preheader.i280
  %wide.trip.count.i283 = zext nneg i32 %163 to i64
  br label %.lr.ph.i284

.lr.ph.i284:                                      ; preds = %_filters_get.exit.i287, %.lr.ph.preheader.i282
  %indvars.iv.i285 = phi i64 [ 0, %.lr.ph.preheader.i282 ], [ %indvars.iv.next.i288, %_filters_get.exit.i287 ]
  %165 = getelementptr inbounds nuw [384 x i8], ptr %1, i64 %indvars.iv.i285
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 368
  %167 = load i32, ptr %166, align 8, !tbaa !187
  %.not13.i286 = icmp eq i32 %167, 0
  br i1 %.not13.i286, label %_filters_get.exit.i287, label %168

168:                                              ; preds = %.lr.ph.i284
  %169 = getelementptr inbounds nuw i8, ptr %165, i64 4
  %170 = load i32, ptr %169, align 4, !tbaa !129
  %171 = icmp eq i32 %170, 41
  br i1 %171, label %_topbar_populate_prop_combo_add.exit290.preheader, label %_filters_get.exit.i287

_filters_get.exit.i287:                           ; preds = %168, %.lr.ph.i284
  %indvars.iv.next.i288 = add nuw nsw i64 %indvars.iv.i285, 1
  %exitcond.not.i289 = icmp eq i64 %indvars.iv.next.i288, %wide.trip.count.i283
  br i1 %exitcond.not.i289, label %_filters_get.exit._crit_edge.i281, label %.lr.ph.i284

_filters_get.exit._crit_edge.i281:                ; preds = %_filters_get.exit.i287, %_filters_get.exit.preheader.i280
  %172 = tail call ptr @dt_collection_name(i32 noundef 41) #21
  tail call void @dt_bauhaus_combobox_add_full(ptr noundef %0, ptr noundef %172, i32 noundef 1, ptr noundef nonnull inttoptr (i64 41 to ptr), ptr noundef null, i32 noundef 1) #21
  br label %_topbar_populate_prop_combo_add.exit290.preheader

_topbar_populate_prop_combo_add.exit290.preheader: ; preds = %161, %168, %_filters_get.exit._crit_edge.i281
  br label %_topbar_populate_prop_combo_add.exit290

173:                                              ; preds = %_topbar_populate_prop_combo_add.exit290
  %indvars.iv.next.i.i292 = add nuw nsw i64 %indvars.iv.i.i291, 1
  %exitcond.i.i293 = icmp eq i64 %indvars.iv.next.i.i292, 26
  br i1 %exitcond.i.i293, label %_topbar_populate_prop_combo_add.exit304.preheader, label %_topbar_populate_prop_combo_add.exit290

_topbar_populate_prop_combo_add.exit290:          ; preds = %_topbar_populate_prop_combo_add.exit290.preheader, %173
  %indvars.iv.i.i291 = phi i64 [ %indvars.iv.next.i.i292, %173 ], [ 0, %_topbar_populate_prop_combo_add.exit290.preheader ]
  %174 = icmp eq i64 %indvars.iv.i.i291, 11
  br i1 %174, label %_filters_get.exit.preheader.i294, label %173

_filters_get.exit.preheader.i294:                 ; preds = %_topbar_populate_prop_combo_add.exit290
  %175 = load i32, ptr %28, align 8, !tbaa !122
  %176 = icmp sgt i32 %175, 0
  br i1 %176, label %.lr.ph.preheader.i296, label %_filters_get.exit._crit_edge.i295

.lr.ph.preheader.i296:                            ; preds = %_filters_get.exit.preheader.i294
  %wide.trip.count.i297 = zext nneg i32 %175 to i64
  br label %.lr.ph.i298

.lr.ph.i298:                                      ; preds = %_filters_get.exit.i301, %.lr.ph.preheader.i296
  %indvars.iv.i299 = phi i64 [ 0, %.lr.ph.preheader.i296 ], [ %indvars.iv.next.i302, %_filters_get.exit.i301 ]
  %177 = getelementptr inbounds nuw [384 x i8], ptr %1, i64 %indvars.iv.i299
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 368
  %179 = load i32, ptr %178, align 8, !tbaa !187
  %.not13.i300 = icmp eq i32 %179, 0
  br i1 %.not13.i300, label %_filters_get.exit.i301, label %180

180:                                              ; preds = %.lr.ph.i298
  %181 = getelementptr inbounds nuw i8, ptr %177, i64 4
  %182 = load i32, ptr %181, align 4, !tbaa !129
  %183 = icmp eq i32 %182, 7
  br i1 %183, label %_topbar_populate_prop_combo_add.exit304.preheader, label %_filters_get.exit.i301

_filters_get.exit.i301:                           ; preds = %180, %.lr.ph.i298
  %indvars.iv.next.i302 = add nuw nsw i64 %indvars.iv.i299, 1
  %exitcond.not.i303 = icmp eq i64 %indvars.iv.next.i302, %wide.trip.count.i297
  br i1 %exitcond.not.i303, label %_filters_get.exit._crit_edge.i295, label %.lr.ph.i298

_filters_get.exit._crit_edge.i295:                ; preds = %_filters_get.exit.i301, %_filters_get.exit.preheader.i294
  %184 = tail call ptr @dt_collection_name(i32 noundef 7) #21
  tail call void @dt_bauhaus_combobox_add_full(ptr noundef %0, ptr noundef %184, i32 noundef 1, ptr noundef nonnull inttoptr (i64 7 to ptr), ptr noundef null, i32 noundef 1) #21
  br label %_topbar_populate_prop_combo_add.exit304.preheader

_topbar_populate_prop_combo_add.exit304.preheader: ; preds = %173, %180, %_filters_get.exit._crit_edge.i295
  br label %_topbar_populate_prop_combo_add.exit304

185:                                              ; preds = %_topbar_populate_prop_combo_add.exit304
  %indvars.iv.next.i.i306 = add nuw nsw i64 %indvars.iv.i.i305, 1
  %exitcond.i.i307 = icmp eq i64 %indvars.iv.next.i.i306, 26
  br i1 %exitcond.i.i307, label %_topbar_populate_prop_combo_add.exit318.preheader, label %_topbar_populate_prop_combo_add.exit304

_topbar_populate_prop_combo_add.exit304:          ; preds = %_topbar_populate_prop_combo_add.exit304.preheader, %185
  %indvars.iv.i.i305 = phi i64 [ %indvars.iv.next.i.i306, %185 ], [ 0, %_topbar_populate_prop_combo_add.exit304.preheader ]
  %186 = icmp eq i64 %indvars.iv.i.i305, 12
  br i1 %186, label %_filters_get.exit.preheader.i308, label %185

_filters_get.exit.preheader.i308:                 ; preds = %_topbar_populate_prop_combo_add.exit304
  %187 = load i32, ptr %28, align 8, !tbaa !122
  %188 = icmp sgt i32 %187, 0
  br i1 %188, label %.lr.ph.preheader.i310, label %_filters_get.exit._crit_edge.i309

.lr.ph.preheader.i310:                            ; preds = %_filters_get.exit.preheader.i308
  %wide.trip.count.i311 = zext nneg i32 %187 to i64
  br label %.lr.ph.i312

.lr.ph.i312:                                      ; preds = %_filters_get.exit.i315, %.lr.ph.preheader.i310
  %indvars.iv.i313 = phi i64 [ 0, %.lr.ph.preheader.i310 ], [ %indvars.iv.next.i316, %_filters_get.exit.i315 ]
  %189 = getelementptr inbounds nuw [384 x i8], ptr %1, i64 %indvars.iv.i313
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 368
  %191 = load i32, ptr %190, align 8, !tbaa !187
  %.not13.i314 = icmp eq i32 %191, 0
  br i1 %.not13.i314, label %_filters_get.exit.i315, label %192

192:                                              ; preds = %.lr.ph.i312
  %193 = getelementptr inbounds nuw i8, ptr %189, i64 4
  %194 = load i32, ptr %193, align 4, !tbaa !129
  %195 = icmp eq i32 %194, 8
  br i1 %195, label %_topbar_populate_prop_combo_add.exit318.preheader, label %_filters_get.exit.i315

_filters_get.exit.i315:                           ; preds = %192, %.lr.ph.i312
  %indvars.iv.next.i316 = add nuw nsw i64 %indvars.iv.i313, 1
  %exitcond.not.i317 = icmp eq i64 %indvars.iv.next.i316, %wide.trip.count.i311
  br i1 %exitcond.not.i317, label %_filters_get.exit._crit_edge.i309, label %.lr.ph.i312

_filters_get.exit._crit_edge.i309:                ; preds = %_filters_get.exit.i315, %_filters_get.exit.preheader.i308
  %196 = tail call ptr @dt_collection_name(i32 noundef 8) #21
  tail call void @dt_bauhaus_combobox_add_full(ptr noundef %0, ptr noundef %196, i32 noundef 1, ptr noundef nonnull inttoptr (i64 8 to ptr), ptr noundef null, i32 noundef 1) #21
  br label %_topbar_populate_prop_combo_add.exit318.preheader

_topbar_populate_prop_combo_add.exit318.preheader: ; preds = %185, %192, %_filters_get.exit._crit_edge.i309
  br label %_topbar_populate_prop_combo_add.exit318

197:                                              ; preds = %_topbar_populate_prop_combo_add.exit318
  %indvars.iv.next.i.i320 = add nuw nsw i64 %indvars.iv.i.i319, 1
  %exitcond.i.i321 = icmp eq i64 %indvars.iv.next.i.i320, 26
  br i1 %exitcond.i.i321, label %_topbar_populate_prop_combo_add.exit332.preheader, label %_topbar_populate_prop_combo_add.exit318

_topbar_populate_prop_combo_add.exit318:          ; preds = %_topbar_populate_prop_combo_add.exit318.preheader, %197
  %indvars.iv.i.i319 = phi i64 [ %indvars.iv.next.i.i320, %197 ], [ 0, %_topbar_populate_prop_combo_add.exit318.preheader ]
  %198 = icmp eq i64 %indvars.iv.i.i319, 8
  br i1 %198, label %_filters_get.exit.preheader.i322, label %197

_filters_get.exit.preheader.i322:                 ; preds = %_topbar_populate_prop_combo_add.exit318
  %199 = load i32, ptr %28, align 8, !tbaa !122
  %200 = icmp sgt i32 %199, 0
  br i1 %200, label %.lr.ph.preheader.i324, label %_filters_get.exit._crit_edge.i323

.lr.ph.preheader.i324:                            ; preds = %_filters_get.exit.preheader.i322
  %wide.trip.count.i325 = zext nneg i32 %199 to i64
  br label %.lr.ph.i326

.lr.ph.i326:                                      ; preds = %_filters_get.exit.i329, %.lr.ph.preheader.i324
  %indvars.iv.i327 = phi i64 [ 0, %.lr.ph.preheader.i324 ], [ %indvars.iv.next.i330, %_filters_get.exit.i329 ]
  %201 = getelementptr inbounds nuw [384 x i8], ptr %1, i64 %indvars.iv.i327
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 368
  %203 = load i32, ptr %202, align 8, !tbaa !187
  %.not13.i328 = icmp eq i32 %203, 0
  br i1 %.not13.i328, label %_filters_get.exit.i329, label %204

204:                                              ; preds = %.lr.ph.i326
  %205 = getelementptr inbounds nuw i8, ptr %201, i64 4
  %206 = load i32, ptr %205, align 4, !tbaa !129
  %207 = icmp eq i32 %206, 16
  br i1 %207, label %_topbar_populate_prop_combo_add.exit332.preheader, label %_filters_get.exit.i329

_filters_get.exit.i329:                           ; preds = %204, %.lr.ph.i326
  %indvars.iv.next.i330 = add nuw nsw i64 %indvars.iv.i327, 1
  %exitcond.not.i331 = icmp eq i64 %indvars.iv.next.i330, %wide.trip.count.i325
  br i1 %exitcond.not.i331, label %_filters_get.exit._crit_edge.i323, label %.lr.ph.i326

_filters_get.exit._crit_edge.i323:                ; preds = %_filters_get.exit.i329, %_filters_get.exit.preheader.i322
  %208 = tail call ptr @dt_collection_name(i32 noundef 16) #21
  tail call void @dt_bauhaus_combobox_add_full(ptr noundef %0, ptr noundef %208, i32 noundef 1, ptr noundef nonnull inttoptr (i64 16 to ptr), ptr noundef null, i32 noundef 1) #21
  br label %_topbar_populate_prop_combo_add.exit332.preheader

_topbar_populate_prop_combo_add.exit332.preheader: ; preds = %197, %204, %_filters_get.exit._crit_edge.i323
  br label %_topbar_populate_prop_combo_add.exit332

209:                                              ; preds = %_topbar_populate_prop_combo_add.exit332
  %indvars.iv.next.i.i334 = add nuw nsw i64 %indvars.iv.i.i333, 1
  %exitcond.i.i335 = icmp eq i64 %indvars.iv.next.i.i334, 26
  br i1 %exitcond.i.i335, label %_topbar_populate_prop_combo_add.exit346.preheader, label %_topbar_populate_prop_combo_add.exit332

_topbar_populate_prop_combo_add.exit332:          ; preds = %_topbar_populate_prop_combo_add.exit332.preheader, %209
  %indvars.iv.i.i333 = phi i64 [ %indvars.iv.next.i.i334, %209 ], [ 0, %_topbar_populate_prop_combo_add.exit332.preheader ]
  %210 = icmp eq i64 %indvars.iv.i.i333, 22
  br i1 %210, label %_filters_get.exit.preheader.i336, label %209

_filters_get.exit.preheader.i336:                 ; preds = %_topbar_populate_prop_combo_add.exit332
  %211 = load i32, ptr %28, align 8, !tbaa !122
  %212 = icmp sgt i32 %211, 0
  br i1 %212, label %.lr.ph.preheader.i338, label %_filters_get.exit._crit_edge.i337

.lr.ph.preheader.i338:                            ; preds = %_filters_get.exit.preheader.i336
  %wide.trip.count.i339 = zext nneg i32 %211 to i64
  br label %.lr.ph.i340

.lr.ph.i340:                                      ; preds = %_filters_get.exit.i343, %.lr.ph.preheader.i338
  %indvars.iv.i341 = phi i64 [ 0, %.lr.ph.preheader.i338 ], [ %indvars.iv.next.i344, %_filters_get.exit.i343 ]
  %213 = getelementptr inbounds nuw [384 x i8], ptr %1, i64 %indvars.iv.i341
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 368
  %215 = load i32, ptr %214, align 8, !tbaa !187
  %.not13.i342 = icmp eq i32 %215, 0
  br i1 %.not13.i342, label %_filters_get.exit.i343, label %216

216:                                              ; preds = %.lr.ph.i340
  %217 = getelementptr inbounds nuw i8, ptr %213, i64 4
  %218 = load i32, ptr %217, align 4, !tbaa !129
  %219 = icmp eq i32 %218, 36
  br i1 %219, label %_topbar_populate_prop_combo_add.exit346.preheader, label %_filters_get.exit.i343

_filters_get.exit.i343:                           ; preds = %216, %.lr.ph.i340
  %indvars.iv.next.i344 = add nuw nsw i64 %indvars.iv.i341, 1
  %exitcond.not.i345 = icmp eq i64 %indvars.iv.next.i344, %wide.trip.count.i339
  br i1 %exitcond.not.i345, label %_filters_get.exit._crit_edge.i337, label %.lr.ph.i340

_filters_get.exit._crit_edge.i337:                ; preds = %_filters_get.exit.i343, %_filters_get.exit.preheader.i336
  %220 = tail call ptr @dt_collection_name(i32 noundef 36) #21
  tail call void @dt_bauhaus_combobox_add_full(ptr noundef %0, ptr noundef %220, i32 noundef 1, ptr noundef nonnull inttoptr (i64 36 to ptr), ptr noundef null, i32 noundef 1) #21
  br label %_topbar_populate_prop_combo_add.exit346.preheader

_topbar_populate_prop_combo_add.exit346.preheader: ; preds = %209, %216, %_filters_get.exit._crit_edge.i337
  br label %_topbar_populate_prop_combo_add.exit346

221:                                              ; preds = %_topbar_populate_prop_combo_add.exit346
  %indvars.iv.next.i.i348 = add nuw nsw i64 %indvars.iv.i.i347, 1
  %exitcond.i.i349 = icmp eq i64 %indvars.iv.next.i.i348, 26
  br i1 %exitcond.i.i349, label %_topbar_populate_prop_combo_add.exit360.preheader, label %_topbar_populate_prop_combo_add.exit346

_topbar_populate_prop_combo_add.exit346:          ; preds = %_topbar_populate_prop_combo_add.exit346.preheader, %221
  %indvars.iv.i.i347 = phi i64 [ %indvars.iv.next.i.i348, %221 ], [ 0, %_topbar_populate_prop_combo_add.exit346.preheader ]
  %222 = icmp eq i64 %indvars.iv.i.i347, 23
  br i1 %222, label %_filters_get.exit.preheader.i350, label %221

_filters_get.exit.preheader.i350:                 ; preds = %_topbar_populate_prop_combo_add.exit346
  %223 = load i32, ptr %28, align 8, !tbaa !122
  %224 = icmp sgt i32 %223, 0
  br i1 %224, label %.lr.ph.preheader.i352, label %_filters_get.exit._crit_edge.i351

.lr.ph.preheader.i352:                            ; preds = %_filters_get.exit.preheader.i350
  %wide.trip.count.i353 = zext nneg i32 %223 to i64
  br label %.lr.ph.i354

.lr.ph.i354:                                      ; preds = %_filters_get.exit.i357, %.lr.ph.preheader.i352
  %indvars.iv.i355 = phi i64 [ 0, %.lr.ph.preheader.i352 ], [ %indvars.iv.next.i358, %_filters_get.exit.i357 ]
  %225 = getelementptr inbounds nuw [384 x i8], ptr %1, i64 %indvars.iv.i355
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 368
  %227 = load i32, ptr %226, align 8, !tbaa !187
  %.not13.i356 = icmp eq i32 %227, 0
  br i1 %.not13.i356, label %_filters_get.exit.i357, label %228

228:                                              ; preds = %.lr.ph.i354
  %229 = getelementptr inbounds nuw i8, ptr %225, i64 4
  %230 = load i32, ptr %229, align 4, !tbaa !129
  %231 = icmp eq i32 %230, 37
  br i1 %231, label %_topbar_populate_prop_combo_add.exit360.preheader, label %_filters_get.exit.i357

_filters_get.exit.i357:                           ; preds = %228, %.lr.ph.i354
  %indvars.iv.next.i358 = add nuw nsw i64 %indvars.iv.i355, 1
  %exitcond.not.i359 = icmp eq i64 %indvars.iv.next.i358, %wide.trip.count.i353
  br i1 %exitcond.not.i359, label %_filters_get.exit._crit_edge.i351, label %.lr.ph.i354

_filters_get.exit._crit_edge.i351:                ; preds = %_filters_get.exit.i357, %_filters_get.exit.preheader.i350
  %232 = tail call ptr @dt_collection_name(i32 noundef 37) #21
  tail call void @dt_bauhaus_combobox_add_full(ptr noundef %0, ptr noundef %232, i32 noundef 1, ptr noundef nonnull inttoptr (i64 37 to ptr), ptr noundef null, i32 noundef 1) #21
  br label %_topbar_populate_prop_combo_add.exit360.preheader

_topbar_populate_prop_combo_add.exit360.preheader: ; preds = %221, %228, %_filters_get.exit._crit_edge.i351
  br label %_topbar_populate_prop_combo_add.exit360

233:                                              ; preds = %_topbar_populate_prop_combo_add.exit360
  %indvars.iv.next.i.i362 = add nuw nsw i64 %indvars.iv.i.i361, 1
  %exitcond.i.i363 = icmp eq i64 %indvars.iv.next.i.i362, 26
  br i1 %exitcond.i.i363, label %_topbar_populate_prop_combo_add.exit374.preheader, label %_topbar_populate_prop_combo_add.exit360

_topbar_populate_prop_combo_add.exit360:          ; preds = %_topbar_populate_prop_combo_add.exit360.preheader, %233
  %indvars.iv.i.i361 = phi i64 [ %indvars.iv.next.i.i362, %233 ], [ 0, %_topbar_populate_prop_combo_add.exit360.preheader ]
  %234 = icmp eq i64 %indvars.iv.i.i361, 24
  br i1 %234, label %_filters_get.exit.preheader.i364, label %233

_filters_get.exit.preheader.i364:                 ; preds = %_topbar_populate_prop_combo_add.exit360
  %235 = load i32, ptr %28, align 8, !tbaa !122
  %236 = icmp sgt i32 %235, 0
  br i1 %236, label %.lr.ph.preheader.i366, label %_filters_get.exit._crit_edge.i365

.lr.ph.preheader.i366:                            ; preds = %_filters_get.exit.preheader.i364
  %wide.trip.count.i367 = zext nneg i32 %235 to i64
  br label %.lr.ph.i368

.lr.ph.i368:                                      ; preds = %_filters_get.exit.i371, %.lr.ph.preheader.i366
  %indvars.iv.i369 = phi i64 [ 0, %.lr.ph.preheader.i366 ], [ %indvars.iv.next.i372, %_filters_get.exit.i371 ]
  %237 = getelementptr inbounds nuw [384 x i8], ptr %1, i64 %indvars.iv.i369
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 368
  %239 = load i32, ptr %238, align 8, !tbaa !187
  %.not13.i370 = icmp eq i32 %239, 0
  br i1 %.not13.i370, label %_filters_get.exit.i371, label %240

240:                                              ; preds = %.lr.ph.i368
  %241 = getelementptr inbounds nuw i8, ptr %237, i64 4
  %242 = load i32, ptr %241, align 4, !tbaa !129
  %243 = icmp eq i32 %242, 38
  br i1 %243, label %_topbar_populate_prop_combo_add.exit374.preheader, label %_filters_get.exit.i371

_filters_get.exit.i371:                           ; preds = %240, %.lr.ph.i368
  %indvars.iv.next.i372 = add nuw nsw i64 %indvars.iv.i369, 1
  %exitcond.not.i373 = icmp eq i64 %indvars.iv.next.i372, %wide.trip.count.i367
  br i1 %exitcond.not.i373, label %_filters_get.exit._crit_edge.i365, label %.lr.ph.i368

_filters_get.exit._crit_edge.i365:                ; preds = %_filters_get.exit.i371, %_filters_get.exit.preheader.i364
  %244 = tail call ptr @dt_collection_name(i32 noundef 38) #21
  tail call void @dt_bauhaus_combobox_add_full(ptr noundef %0, ptr noundef %244, i32 noundef 1, ptr noundef nonnull inttoptr (i64 38 to ptr), ptr noundef null, i32 noundef 1) #21
  br label %_topbar_populate_prop_combo_add.exit374.preheader

_topbar_populate_prop_combo_add.exit374.preheader: ; preds = %233, %240, %_filters_get.exit._crit_edge.i365
  br label %_topbar_populate_prop_combo_add.exit374

245:                                              ; preds = %_topbar_populate_prop_combo_add.exit374
  %indvars.iv.next.i.i376 = add nuw nsw i64 %indvars.iv.i.i375, 1
  %exitcond.i.i377 = icmp eq i64 %indvars.iv.next.i.i376, 26
  br i1 %exitcond.i.i377, label %_topbar_populate_prop_combo_add.exit388, label %_topbar_populate_prop_combo_add.exit374

_topbar_populate_prop_combo_add.exit374:          ; preds = %_topbar_populate_prop_combo_add.exit374.preheader, %245
  %indvars.iv.i.i375 = phi i64 [ %indvars.iv.next.i.i376, %245 ], [ 0, %_topbar_populate_prop_combo_add.exit374.preheader ]
  %246 = icmp eq i64 %indvars.iv.i.i375, 25
  br i1 %246, label %_filters_get.exit.preheader.i378, label %245

_filters_get.exit.preheader.i378:                 ; preds = %_topbar_populate_prop_combo_add.exit374
  %247 = load i32, ptr %28, align 8, !tbaa !122
  %248 = icmp sgt i32 %247, 0
  br i1 %248, label %.lr.ph.preheader.i380, label %_filters_get.exit._crit_edge.i379

.lr.ph.preheader.i380:                            ; preds = %_filters_get.exit.preheader.i378
  %wide.trip.count.i381 = zext nneg i32 %247 to i64
  br label %.lr.ph.i382

.lr.ph.i382:                                      ; preds = %_filters_get.exit.i385, %.lr.ph.preheader.i380
  %indvars.iv.i383 = phi i64 [ 0, %.lr.ph.preheader.i380 ], [ %indvars.iv.next.i386, %_filters_get.exit.i385 ]
  %249 = getelementptr inbounds nuw [384 x i8], ptr %1, i64 %indvars.iv.i383
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 368
  %251 = load i32, ptr %250, align 8, !tbaa !187
  %.not13.i384 = icmp eq i32 %251, 0
  br i1 %.not13.i384, label %_filters_get.exit.i385, label %252

252:                                              ; preds = %.lr.ph.i382
  %253 = getelementptr inbounds nuw i8, ptr %249, i64 4
  %254 = load i32, ptr %253, align 4, !tbaa !129
  %255 = icmp eq i32 %254, 39
  br i1 %255, label %_topbar_populate_prop_combo_add.exit388, label %_filters_get.exit.i385

_filters_get.exit.i385:                           ; preds = %252, %.lr.ph.i382
  %indvars.iv.next.i386 = add nuw nsw i64 %indvars.iv.i383, 1
  %exitcond.not.i387 = icmp eq i64 %indvars.iv.next.i386, %wide.trip.count.i381
  br i1 %exitcond.not.i387, label %_filters_get.exit._crit_edge.i379, label %.lr.ph.i382

_filters_get.exit._crit_edge.i379:                ; preds = %_filters_get.exit.i385, %_filters_get.exit.preheader.i378
  %256 = tail call ptr @dt_collection_name(i32 noundef 39) #21
  tail call void @dt_bauhaus_combobox_add_full(ptr noundef %0, ptr noundef %256, i32 noundef 1, ptr noundef nonnull inttoptr (i64 39 to ptr), ptr noundef null, i32 noundef 1) #21
  br label %_topbar_populate_prop_combo_add.exit388

_topbar_populate_prop_combo_add.exit388:          ; preds = %245, %252, %_filters_get.exit._crit_edge.i379
  %257 = tail call i32 @dt_bauhaus_combobox_length(ptr noundef %0) #21
  %258 = icmp eq i32 %111, %257
  br i1 %258, label %259, label %261

259:                                              ; preds = %_topbar_populate_prop_combo_add.exit388
  %260 = add nsw i32 %111, -1
  tail call void @dt_bauhaus_combobox_remove_at(ptr noundef %0, i32 noundef %260) #21
  br label %261

261:                                              ; preds = %259, %_topbar_populate_prop_combo_add.exit388
  %262 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.130, i32 noundef 5) #21
  tail call void @dt_bauhaus_combobox_add_section(ptr noundef %0, ptr noundef %262) #21
  %263 = tail call i32 @dt_bauhaus_combobox_length(ptr noundef %0) #21
  br label %265

264:                                              ; preds = %265
  %indvars.iv.next.i.i390 = add nuw nsw i64 %indvars.iv.i.i389, 1
  %exitcond.i.i391 = icmp eq i64 %indvars.iv.next.i.i390, 26
  br i1 %exitcond.i.i391, label %_topbar_populate_prop_combo_add.exit402.preheader, label %265

265:                                              ; preds = %264, %261
  %indvars.iv.i.i389 = phi i64 [ 0, %261 ], [ %indvars.iv.next.i.i390, %264 ]
  %266 = icmp eq i64 %indvars.iv.i.i389, 15
  br i1 %266, label %_filters_get.exit.preheader.i392, label %264

_filters_get.exit.preheader.i392:                 ; preds = %265
  %267 = load i32, ptr %28, align 8, !tbaa !122
  %268 = icmp sgt i32 %267, 0
  br i1 %268, label %.lr.ph.preheader.i394, label %_filters_get.exit._crit_edge.i393

.lr.ph.preheader.i394:                            ; preds = %_filters_get.exit.preheader.i392
  %wide.trip.count.i395 = zext nneg i32 %267 to i64
  br label %.lr.ph.i396

.lr.ph.i396:                                      ; preds = %_filters_get.exit.i399, %.lr.ph.preheader.i394
  %indvars.iv.i397 = phi i64 [ 0, %.lr.ph.preheader.i394 ], [ %indvars.iv.next.i400, %_filters_get.exit.i399 ]
  %269 = getelementptr inbounds nuw [384 x i8], ptr %1, i64 %indvars.iv.i397
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 368
  %271 = load i32, ptr %270, align 8, !tbaa !187
  %.not13.i398 = icmp eq i32 %271, 0
  br i1 %.not13.i398, label %_filters_get.exit.i399, label %272

272:                                              ; preds = %.lr.ph.i396
  %273 = getelementptr inbounds nuw i8, ptr %269, i64 4
  %274 = load i32, ptr %273, align 4, !tbaa !129
  %275 = icmp eq i32 %274, 40
  br i1 %275, label %_topbar_populate_prop_combo_add.exit402.preheader, label %_filters_get.exit.i399

_filters_get.exit.i399:                           ; preds = %272, %.lr.ph.i396
  %indvars.iv.next.i400 = add nuw nsw i64 %indvars.iv.i397, 1
  %exitcond.not.i401 = icmp eq i64 %indvars.iv.next.i400, %wide.trip.count.i395
  br i1 %exitcond.not.i401, label %_filters_get.exit._crit_edge.i393, label %.lr.ph.i396

_filters_get.exit._crit_edge.i393:                ; preds = %_filters_get.exit.i399, %_filters_get.exit.preheader.i392
  %276 = tail call ptr @dt_collection_name(i32 noundef 40) #21
  tail call void @dt_bauhaus_combobox_add_full(ptr noundef %0, ptr noundef %276, i32 noundef 1, ptr noundef nonnull inttoptr (i64 40 to ptr), ptr noundef null, i32 noundef 1) #21
  br label %_topbar_populate_prop_combo_add.exit402.preheader

_topbar_populate_prop_combo_add.exit402.preheader: ; preds = %264, %272, %_filters_get.exit._crit_edge.i393
  br label %_topbar_populate_prop_combo_add.exit402

277:                                              ; preds = %_topbar_populate_prop_combo_add.exit402
  %indvars.iv.next.i.i404 = add nuw nsw i64 %indvars.iv.i.i403, 1
  %exitcond.i.i405 = icmp eq i64 %indvars.iv.next.i.i404, 26
  br i1 %exitcond.i.i405, label %_topbar_populate_prop_combo_add.exit416.preheader, label %_topbar_populate_prop_combo_add.exit402

_topbar_populate_prop_combo_add.exit402:          ; preds = %_topbar_populate_prop_combo_add.exit402.preheader, %277
  %indvars.iv.i.i403 = phi i64 [ %indvars.iv.next.i.i404, %277 ], [ 0, %_topbar_populate_prop_combo_add.exit402.preheader ]
  %278 = icmp eq i64 %indvars.iv.i.i403, 16
  br i1 %278, label %_filters_get.exit.preheader.i406, label %277

_filters_get.exit.preheader.i406:                 ; preds = %_topbar_populate_prop_combo_add.exit402
  %279 = load i32, ptr %28, align 8, !tbaa !122
  %280 = icmp sgt i32 %279, 0
  br i1 %280, label %.lr.ph.preheader.i408, label %_filters_get.exit._crit_edge.i407

.lr.ph.preheader.i408:                            ; preds = %_filters_get.exit.preheader.i406
  %wide.trip.count.i409 = zext nneg i32 %279 to i64
  br label %.lr.ph.i410

.lr.ph.i410:                                      ; preds = %_filters_get.exit.i413, %.lr.ph.preheader.i408
  %indvars.iv.i411 = phi i64 [ 0, %.lr.ph.preheader.i408 ], [ %indvars.iv.next.i414, %_filters_get.exit.i413 ]
  %281 = getelementptr inbounds nuw [384 x i8], ptr %1, i64 %indvars.iv.i411
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 368
  %283 = load i32, ptr %282, align 8, !tbaa !187
  %.not13.i412 = icmp eq i32 %283, 0
  br i1 %.not13.i412, label %_filters_get.exit.i413, label %284

284:                                              ; preds = %.lr.ph.i410
  %285 = getelementptr inbounds nuw i8, ptr %281, i64 4
  %286 = load i32, ptr %285, align 4, !tbaa !129
  %287 = icmp eq i32 %286, 29
  br i1 %287, label %_topbar_populate_prop_combo_add.exit416.preheader, label %_filters_get.exit.i413

_filters_get.exit.i413:                           ; preds = %284, %.lr.ph.i410
  %indvars.iv.next.i414 = add nuw nsw i64 %indvars.iv.i411, 1
  %exitcond.not.i415 = icmp eq i64 %indvars.iv.next.i414, %wide.trip.count.i409
  br i1 %exitcond.not.i415, label %_filters_get.exit._crit_edge.i407, label %.lr.ph.i410

_filters_get.exit._crit_edge.i407:                ; preds = %_filters_get.exit.i413, %_filters_get.exit.preheader.i406
  %288 = tail call ptr @dt_collection_name(i32 noundef 29) #21
  tail call void @dt_bauhaus_combobox_add_full(ptr noundef %0, ptr noundef %288, i32 noundef 1, ptr noundef nonnull inttoptr (i64 29 to ptr), ptr noundef null, i32 noundef 1) #21
  br label %_topbar_populate_prop_combo_add.exit416.preheader

_topbar_populate_prop_combo_add.exit416.preheader: ; preds = %277, %284, %_filters_get.exit._crit_edge.i407
  br label %_topbar_populate_prop_combo_add.exit416

289:                                              ; preds = %_topbar_populate_prop_combo_add.exit416
  %indvars.iv.next.i.i418 = add nuw nsw i64 %indvars.iv.i.i417, 1
  %exitcond.i.i419 = icmp eq i64 %indvars.iv.next.i.i418, 26
  br i1 %exitcond.i.i419, label %_topbar_populate_prop_combo_add.exit430.preheader, label %_topbar_populate_prop_combo_add.exit416

_topbar_populate_prop_combo_add.exit416:          ; preds = %_topbar_populate_prop_combo_add.exit416.preheader, %289
  %indvars.iv.i.i417 = phi i64 [ %indvars.iv.next.i.i418, %289 ], [ 0, %_topbar_populate_prop_combo_add.exit416.preheader ]
  %290 = icmp eq i64 %indvars.iv.i.i417, 17
  br i1 %290, label %_filters_get.exit.preheader.i420, label %289

_filters_get.exit.preheader.i420:                 ; preds = %_topbar_populate_prop_combo_add.exit416
  %291 = load i32, ptr %28, align 8, !tbaa !122
  %292 = icmp sgt i32 %291, 0
  br i1 %292, label %.lr.ph.preheader.i422, label %_filters_get.exit._crit_edge.i421

.lr.ph.preheader.i422:                            ; preds = %_filters_get.exit.preheader.i420
  %wide.trip.count.i423 = zext nneg i32 %291 to i64
  br label %.lr.ph.i424

.lr.ph.i424:                                      ; preds = %_filters_get.exit.i427, %.lr.ph.preheader.i422
  %indvars.iv.i425 = phi i64 [ 0, %.lr.ph.preheader.i422 ], [ %indvars.iv.next.i428, %_filters_get.exit.i427 ]
  %293 = getelementptr inbounds nuw [384 x i8], ptr %1, i64 %indvars.iv.i425
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 368
  %295 = load i32, ptr %294, align 8, !tbaa !187
  %.not13.i426 = icmp eq i32 %295, 0
  br i1 %.not13.i426, label %_filters_get.exit.i427, label %296

296:                                              ; preds = %.lr.ph.i424
  %297 = getelementptr inbounds nuw i8, ptr %293, i64 4
  %298 = load i32, ptr %297, align 4, !tbaa !129
  %299 = icmp eq i32 %298, 30
  br i1 %299, label %_topbar_populate_prop_combo_add.exit430.preheader, label %_filters_get.exit.i427

_filters_get.exit.i427:                           ; preds = %296, %.lr.ph.i424
  %indvars.iv.next.i428 = add nuw nsw i64 %indvars.iv.i425, 1
  %exitcond.not.i429 = icmp eq i64 %indvars.iv.next.i428, %wide.trip.count.i423
  br i1 %exitcond.not.i429, label %_filters_get.exit._crit_edge.i421, label %.lr.ph.i424

_filters_get.exit._crit_edge.i421:                ; preds = %_filters_get.exit.i427, %_filters_get.exit.preheader.i420
  %300 = tail call ptr @dt_collection_name(i32 noundef 30) #21
  tail call void @dt_bauhaus_combobox_add_full(ptr noundef %0, ptr noundef %300, i32 noundef 1, ptr noundef nonnull inttoptr (i64 30 to ptr), ptr noundef null, i32 noundef 1) #21
  br label %_topbar_populate_prop_combo_add.exit430.preheader

_topbar_populate_prop_combo_add.exit430.preheader: ; preds = %289, %296, %_filters_get.exit._crit_edge.i421
  br label %_topbar_populate_prop_combo_add.exit430

_topbar_populate_prop_combo_add.exit430:          ; preds = %_topbar_populate_prop_combo_add.exit430.preheader, %_topbar_populate_prop_combo_add.exit430
  %indvars.iv.i.i431 = phi i64 [ %indvars.iv.next.i.i432, %_topbar_populate_prop_combo_add.exit430 ], [ 0, %_topbar_populate_prop_combo_add.exit430.preheader ]
  %indvars.iv.next.i.i432 = add nuw nsw i64 %indvars.iv.i.i431, 1
  %exitcond.i.i433 = icmp eq i64 %indvars.iv.next.i.i432, 26
  br i1 %exitcond.i.i433, label %_topbar_populate_prop_combo_add.exit444, label %_topbar_populate_prop_combo_add.exit430

301:                                              ; preds = %_topbar_populate_prop_combo_add.exit444
  %indvars.iv.next.i.i446 = add nuw nsw i64 %indvars.iv.i.i445, 1
  %exitcond.i.i447 = icmp eq i64 %indvars.iv.next.i.i446, 26
  br i1 %exitcond.i.i447, label %_topbar_populate_prop_combo_add.exit458, label %_topbar_populate_prop_combo_add.exit444

_topbar_populate_prop_combo_add.exit444:          ; preds = %_topbar_populate_prop_combo_add.exit430, %301
  %indvars.iv.i.i445 = phi i64 [ %indvars.iv.next.i.i446, %301 ], [ 0, %_topbar_populate_prop_combo_add.exit430 ]
  %302 = icmp eq i64 %indvars.iv.i.i445, 18
  br i1 %302, label %_filters_get.exit.preheader.i448, label %301

_filters_get.exit.preheader.i448:                 ; preds = %_topbar_populate_prop_combo_add.exit444
  %303 = load i32, ptr %28, align 8, !tbaa !122
  %304 = icmp sgt i32 %303, 0
  br i1 %304, label %.lr.ph.preheader.i450, label %_filters_get.exit._crit_edge.i449

.lr.ph.preheader.i450:                            ; preds = %_filters_get.exit.preheader.i448
  %wide.trip.count.i451 = zext nneg i32 %303 to i64
  br label %.lr.ph.i452

.lr.ph.i452:                                      ; preds = %_filters_get.exit.i455, %.lr.ph.preheader.i450
  %indvars.iv.i453 = phi i64 [ 0, %.lr.ph.preheader.i450 ], [ %indvars.iv.next.i456, %_filters_get.exit.i455 ]
  %305 = getelementptr inbounds nuw [384 x i8], ptr %1, i64 %indvars.iv.i453
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 368
  %307 = load i32, ptr %306, align 8, !tbaa !187
  %.not13.i454 = icmp eq i32 %307, 0
  br i1 %.not13.i454, label %_filters_get.exit.i455, label %308

308:                                              ; preds = %.lr.ph.i452
  %309 = getelementptr inbounds nuw i8, ptr %305, i64 4
  %310 = load i32, ptr %309, align 4, !tbaa !129
  %311 = icmp eq i32 %310, 32
  br i1 %311, label %_topbar_populate_prop_combo_add.exit458, label %_filters_get.exit.i455

_filters_get.exit.i455:                           ; preds = %308, %.lr.ph.i452
  %indvars.iv.next.i456 = add nuw nsw i64 %indvars.iv.i453, 1
  %exitcond.not.i457 = icmp eq i64 %indvars.iv.next.i456, %wide.trip.count.i451
  br i1 %exitcond.not.i457, label %_filters_get.exit._crit_edge.i449, label %.lr.ph.i452

_filters_get.exit._crit_edge.i449:                ; preds = %_filters_get.exit.i455, %_filters_get.exit.preheader.i448
  %312 = tail call ptr @dt_collection_name(i32 noundef 32) #21
  tail call void @dt_bauhaus_combobox_add_full(ptr noundef %0, ptr noundef %312, i32 noundef 1, ptr noundef nonnull inttoptr (i64 32 to ptr), ptr noundef null, i32 noundef 1) #21
  br label %_topbar_populate_prop_combo_add.exit458

_topbar_populate_prop_combo_add.exit458:          ; preds = %301, %308, %_filters_get.exit._crit_edge.i449
  %313 = tail call i32 @dt_bauhaus_combobox_length(ptr noundef %0) #21
  %314 = icmp eq i32 %263, %313
  br i1 %314, label %315, label %317

315:                                              ; preds = %_topbar_populate_prop_combo_add.exit458
  %316 = add nsw i32 %263, -1
  tail call void @dt_bauhaus_combobox_remove_at(ptr noundef %0, i32 noundef %316) #21
  br label %317

317:                                              ; preds = %315, %_topbar_populate_prop_combo_add.exit458
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_topbar_rule_add(ptr noundef %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !112
  %5 = tail call ptr @dt_bauhaus_combobox_get_data(ptr noundef %0) #21
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, 2147483648
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %8, label %28

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 3840
  %10 = load i32, ptr %9, align 8, !tbaa !122
  %11 = icmp sgt i32 %10, 9
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.359, i32 noundef 5) #21
  tail call void (ptr, ...) @dt_control_log(ptr noundef %13) #21
  tail call void @dt_bauhaus_combobox_set(ptr noundef %0, i32 noundef 0) #21
  br label %28

14:                                               ; preds = %8
  %15 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef 80) #21
  %16 = and i64 %6, 2147483647
  %17 = inttoptr i64 %16 to ptr
  tail call void @g_object_set_data(ptr noundef %15, ptr noundef nonnull @.str.316, ptr noundef %17) #21
  %18 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef 80) #21
  tail call void @g_object_set_data(ptr noundef %18, ptr noundef nonnull @.str.317, ptr noundef nonnull inttoptr (i64 1 to ptr)) #21
  tail call void @_event_append_rule(ptr noundef %0, ptr noundef nonnull %1)
  tail call void @dt_bauhaus_combobox_set(ptr noundef %0, i32 noundef 0) #21
  tail call void @dt_bauhaus_combobox_clear(ptr noundef %0) #21
  tail call fastcc void @_topbar_populate_rules_combo(ptr noundef %0, ptr noundef nonnull %4)
  %19 = tail call ptr @gtk_widget_get_parent(ptr noundef %0) #21
  %20 = tail call i64 @gtk_box_get_type() #22
  %21 = tail call ptr @g_type_check_instance_cast(ptr noundef %19, i64 noundef %20) #21
  %22 = load i32, ptr %9, align 8, !tbaa !122
  %23 = sext i32 %22 to i64
  %24 = getelementptr [384 x i8], ptr %4, i64 %23
  %25 = getelementptr i8, ptr %24, i64 -384
  %26 = tail call fastcc ptr @_topbar_menu_new_rule(ptr noundef %25, ptr noundef nonnull %1)
  tail call void @gtk_box_pack_start(ptr noundef %21, ptr noundef %26, i32 noundef 1, i32 noundef 1, i32 noundef 0) #21
  %27 = tail call ptr @gtk_widget_get_parent(ptr noundef %0) #21
  tail call void @gtk_widget_show_all(ptr noundef %27) #21
  br label %28

28:                                               ; preds = %2, %14, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_topbar_reset_press(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #1 {
  tail call fastcc void @_filtering_reset(i32 noundef 8)
  tail call fastcc void @_filters_gui_update(ptr noundef %2)
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 160), align 8, !tbaa !115
  tail call void @dt_collection_set_query_flags(ptr noundef %4, i32 noundef 3) #21
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 160), align 8, !tbaa !115
  tail call void @dt_collection_update_query(ptr noundef %5, i32 noundef 3, i32 noundef 43, ptr noundef null) #21
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %7 = load ptr, ptr %6, align 8, !tbaa !112
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 3864
  %9 = load ptr, ptr %8, align 8, !tbaa !185
  tail call void @gtk_widget_destroy(ptr noundef %9) #21
  ret i32 0
}

declare ptr @gdk_seat_get_pointer(ptr noundef) local_unnamed_addr #3

declare ptr @gdk_display_get_default_seat(ptr noundef) local_unnamed_addr #3

declare ptr @gdk_device_get_window_at_position(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gdk_window_get_user_data(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @gtk_widget_get_allocated_width(ptr noundef) local_unnamed_addr #3

declare i32 @gtk_widget_get_allocated_height(ptr noundef) local_unnamed_addr #3

declare i32 @gtk_widget_translate_coordinates(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gtk_popover_set_pointing_to(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @_topbar_rule_remove(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2) #1 {
  %4 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef 80) #21
  %5 = tail call ptr @g_object_get_data(ptr noundef %4, ptr noundef nonnull @.str.118) #21
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 360
  %7 = load i32, ptr %6, align 8, !tbaa !183
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %22

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %10 = load ptr, ptr %9, align 8, !tbaa !112
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 368
  store i32 0, ptr %11, align 8, !tbaa !187
  tail call fastcc void @_topbar_update(ptr noundef %2)
  %12 = tail call i32 @_event_rule_close(ptr noundef %0, ptr poison, ptr noundef %2)
  %13 = tail call ptr @gtk_widget_get_parent(ptr noundef %0) #21
  %14 = tail call ptr @gtk_widget_get_parent(ptr noundef %13) #21
  %15 = tail call i64 @gtk_container_get_type() #22
  %16 = tail call ptr @g_type_check_instance_cast(ptr noundef %14, i64 noundef %15) #21
  %17 = tail call ptr @gtk_container_get_children(ptr noundef %16) #21
  %18 = tail call ptr @g_list_last(ptr noundef %17) #21
  %19 = load ptr, ptr %18, align 8, !tbaa !195
  tail call void @dt_bauhaus_combobox_clear(ptr noundef %19) #21
  tail call fastcc void @_topbar_populate_rules_combo(ptr noundef %19, ptr noundef %10)
  %20 = tail call ptr @gtk_widget_get_parent(ptr noundef %13) #21
  %21 = tail call ptr @g_type_check_instance_cast(ptr noundef %20, i64 noundef %15) #21
  tail call void @gtk_container_remove(ptr noundef %21, ptr noundef %13) #21
  br label %22

22:                                               ; preds = %3, %8
  ret i32 1
}

declare ptr @gtk_container_get_children(ptr noundef) local_unnamed_addr #3

declare ptr @g_list_last(ptr noundef) local_unnamed_addr #3

declare void @gtk_container_remove(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @dt_bauhaus_combobox_length(ptr noundef) local_unnamed_addr #3

declare void @dt_bauhaus_combobox_remove_at(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @dt_view_filter_get_filters_box(ptr noundef) local_unnamed_addr #3

declare void @g_list_free(ptr noundef) local_unnamed_addr #3

declare ptr @gtk_event_box_new() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @_topbar_label_press(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %5 = load i32, ptr %4, align 4, !tbaa !198
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %13

7:                                                ; preds = %3
  %8 = load i32, ptr %1, align 8, !tbaa !199
  %9 = icmp eq i32 %8, 5
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  tail call fastcc void @_filtering_reset(i32 noundef 8)
  tail call fastcc void @_filters_gui_update(ptr noundef %2)
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 160), align 8, !tbaa !115
  tail call void @dt_collection_set_query_flags(ptr noundef %11, i32 noundef 3) #21
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 160), align 8, !tbaa !115
  tail call void @dt_collection_update_query(ptr noundef %12, i32 noundef 3, i32 noundef 43, ptr noundef null) #21
  br label %13

13:                                               ; preds = %10, %7, %3
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.exp2.f64(double) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.powi.f64.i32(double, i32) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { nofree nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #11 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #17 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { allocsize(0,1) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nounwind }
attributes #22 = { nounwind willreturn memory(none) }
attributes #23 = { cold nounwind }
attributes #24 = { nounwind allocsize(0) }
attributes #25 = { nounwind allocsize(0,1) }
attributes #26 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS10_GtkWidget", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !13, i64 0}
!12 = !{!"_widgets_colors_t", !13, i64 0, !9, i64 8, !7, i64 56}
!13 = !{!"p1 _ZTS23dt_lib_filtering_rule_t", !8, i64 0}
!14 = !{!15, !16, i64 48}
!15 = !{!"_GdkEventButton", !16, i64 0, !17, i64 8, !9, i64 16, !16, i64 20, !18, i64 24, !18, i64 32, !19, i64 40, !16, i64 48, !16, i64 52, !20, i64 56, !18, i64 64, !18, i64 72}
!16 = !{!"int", !9, i64 0}
!17 = !{!"p1 _ZTS10_GdkWindow", !8, i64 0}
!18 = !{!"double", !9, i64 0}
!19 = !{!"p1 double", !8, i64 0}
!20 = !{!"p1 _ZTS10_GdkDevice", !8, i64 0}
!21 = !{!22, !13, i64 0}
!22 = !{!"_widgets_filename_t", !13, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !16, i64 48, !16, i64 52}
!23 = !{!24, !25, i64 376}
!24 = !{!"dt_lib_filtering_rule_t", !16, i64 0, !16, i64 4, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !9, i64 72, !7, i64 328, !8, i64 336, !7, i64 344, !8, i64 352, !16, i64 360, !16, i64 364, !16, i64 368, !25, i64 376}
!25 = !{!"p1 _ZTS18dt_lib_filtering_t", !8, i64 0}
!26 = !{!22, !7, i64 32}
!27 = !{!22, !7, i64 40}
!28 = !{!29, !32, i64 4520}
!29 = !{!"dt_lib_filtering_t", !9, i64 0, !16, i64 3840, !7, i64 3848, !7, i64 3856, !7, i64 3864, !9, i64 3872, !16, i64 4432, !30, i64 4440, !7, i64 4496, !16, i64 4504, !16, i64 4508, !31, i64 4512, !32, i64 4520}
!30 = !{!"_widgets_sort_t", !16, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !16, i64 40, !16, i64 44, !25, i64 48}
!31 = !{!"p1 _ZTS25dt_lib_filtering_params_t", !8, i64 0}
!32 = !{!"p1 omnipotent char", !8, i64 0}
!33 = !{!34, !16, i64 8}
!34 = !{!"darktable_t", !35, i64 0, !16, i64 4, !16, i64 8, !36, i64 16, !36, i64 24, !36, i64 32, !36, i64 40, !37, i64 48, !38, i64 56, !39, i64 64, !40, i64 72, !41, i64 80, !42, i64 88, !43, i64 96, !44, i64 104, !45, i64 112, !46, i64 120, !47, i64 128, !48, i64 136, !49, i64 144, !50, i64 152, !51, i64 160, !52, i64 168, !53, i64 176, !54, i64 184, !55, i64 192, !56, i64 200, !57, i64 208, !58, i64 216, !59, i64 224, !9, i64 232, !60, i64 2792, !60, i64 2832, !60, i64 2872, !60, i64 2912, !60, i64 2952, !32, i64 2992, !32, i64 3000, !32, i64 3008, !32, i64 3016, !32, i64 3024, !32, i64 3032, !32, i64 3040, !32, i64 3048, !32, i64 3056, !32, i64 3064, !32, i64 3072, !32, i64 3080, !32, i64 3088, !61, i64 3096, !36, i64 3104, !18, i64 3112, !36, i64 3120, !16, i64 3128, !9, i64 3132, !16, i64 3320, !16, i64 3324, !62, i64 3328, !63, i64 3336, !64, i64 3344, !67, i64 3384, !68, i64 3416}
!35 = !{!"dt_codepath_t", !16, i64 0}
!36 = !{!"p1 _ZTS6_GList", !8, i64 0}
!37 = !{!"p1 _ZTS11_JsonParser", !8, i64 0}
!38 = !{!"p1 _ZTS9dt_conf_t", !8, i64 0}
!39 = !{!"p1 _ZTS12dt_develop_t", !8, i64 0}
!40 = !{!"p1 _ZTS8dt_lib_t", !8, i64 0}
!41 = !{!"p1 _ZTS17dt_view_manager_t", !8, i64 0}
!42 = !{!"p1 _ZTS12dt_control_t", !8, i64 0}
!43 = !{!"p1 _ZTS19dt_control_signal_t", !8, i64 0}
!44 = !{!"p1 _ZTS12dt_gui_gtk_t", !8, i64 0}
!45 = !{!"p1 _ZTS17dt_mipmap_cache_t", !8, i64 0}
!46 = !{!"p1 _ZTS16dt_image_cache_t", !8, i64 0}
!47 = !{!"p1 _ZTS12dt_bauhaus_t", !8, i64 0}
!48 = !{!"p1 _ZTS13dt_database_t", !8, i64 0}
!49 = !{!"p1 _ZTS14dt_pwstorage_t", !8, i64 0}
!50 = !{!"p1 _ZTS11dt_camctl_t", !8, i64 0}
!51 = !{!"p1 _ZTS15dt_collection_t", !8, i64 0}
!52 = !{!"p1 _ZTS14dt_selection_t", !8, i64 0}
!53 = !{!"p1 _ZTS11dt_points_t", !8, i64 0}
!54 = !{!"p1 _ZTS12dt_imageio_t", !8, i64 0}
!55 = !{!"p1 _ZTS11dt_opencl_t", !8, i64 0}
!56 = !{!"p1 _ZTS9dt_dbus_t", !8, i64 0}
!57 = !{!"p1 _ZTS9dt_undo_t", !8, i64 0}
!58 = !{!"p1 _ZTS16dt_colorspaces_t", !8, i64 0}
!59 = !{!"p1 _ZTS9dt_l10n_t", !8, i64 0}
!60 = !{!"dt_pthread_mutex_t", !9, i64 0}
!61 = !{!"", !16, i64 0}
!62 = !{!"p1 _ZTS10_GTimeZone", !8, i64 0}
!63 = !{!"p1 _ZTS10_GDateTime", !8, i64 0}
!64 = !{!"dt_sys_resources_t", !65, i64 0, !65, i64 8, !66, i64 16, !66, i64 24, !16, i64 32}
!65 = !{!"long", !9, i64 0}
!66 = !{!"p1 int", !8, i64 0}
!67 = !{!"dt_backthumb_t", !18, i64 0, !18, i64 8, !16, i64 16, !16, i64 20, !16, i64 24, !16, i64 28}
!68 = !{!"dt_gimp_t", !16, i64 0, !32, i64 8, !32, i64 16, !16, i64 24, !16, i64 28}
!69 = !{!34, !48, i64 136}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTS8_IO_FILE", !8, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTS12sqlite3_stmt", !8, i64 0}
!74 = !{!22, !16, i64 48}
!75 = !{!22, !7, i64 8}
!76 = !{!22, !7, i64 16}
!77 = !{!32, !32, i64 0}
!78 = !{!79, !13, i64 0}
!79 = !{!"_widgets_misc_t", !13, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !16, i64 32, !16, i64 36, !16, i64 40}
!80 = !{!79, !7, i64 24}
!81 = !{!79, !16, i64 40}
!82 = !{!79, !16, i64 32}
!83 = !{!84, !18, i64 96}
!84 = !{!"_GtkDarktableRangeSelect", !85, i64 0, !16, i64 56, !16, i64 60, !16, i64 64, !18, i64 72, !18, i64 80, !18, i64 88, !18, i64 96, !18, i64 104, !97, i64 112, !16, i64 140, !18, i64 144, !16, i64 152, !16, i64 156, !98, i64 160, !7, i64 168, !7, i64 176, !7, i64 184, !7, i64 192, !7, i64 200, !7, i64 208, !7, i64 216, !8, i64 224, !8, i64 232, !18, i64 240, !18, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !36, i64 280, !36, i64 288, !36, i64 296, !99, i64 304, !99, i64 320, !99, i64 336, !16, i64 352, !7, i64 360, !7, i64 368, !32, i64 376, !100, i64 384}
!85 = !{!"_GtkEventBox", !86, i64 0, !96, i64 48}
!86 = !{!"_GtkBin", !87, i64 0, !95, i64 40}
!87 = !{!"_GtkContainer", !88, i64 0, !94, i64 32}
!88 = !{!"_GtkWidget", !89, i64 0, !93, i64 24}
!89 = !{!"_GObject", !90, i64 0, !16, i64 8, !92, i64 16}
!90 = !{!"_GTypeInstance", !91, i64 0}
!91 = !{!"p1 _ZTS11_GTypeClass", !8, i64 0}
!92 = !{!"p1 _ZTS6_GData", !8, i64 0}
!93 = !{!"p1 _ZTS17_GtkWidgetPrivate", !8, i64 0}
!94 = !{!"p1 _ZTS20_GtkContainerPrivate", !8, i64 0}
!95 = !{!"p1 _ZTS14_GtkBinPrivate", !8, i64 0}
!96 = !{!"p1 _ZTS19_GtkEventBoxPrivate", !8, i64 0}
!97 = !{!"dt_datetime_t", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20, !16, i64 24}
!98 = !{!"p1 _ZTS14_cairo_surface", !8, i64 0}
!99 = !{!"_cairo_rectangle_int", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12}
!100 = !{!"p1 _ZTS17_range_date_popup", !8, i64 0}
!101 = !{!84, !18, i64 104}
!102 = !{!84, !16, i64 140}
!103 = !{!104, !16, i64 2688}
!104 = !{!"dt_lib_filtering_params_t", !16, i64 0, !9, i64 4, !16, i64 2644, !9, i64 2648, !16, i64 2688}
!105 = !{!104, !16, i64 2644}
!106 = !{!104, !16, i64 0}
!107 = !{!108, !8, i64 48}
!108 = !{!"dt_lib_module_t", !109, i64 0, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !111, i64 272, !8, i64 280, !9, i64 288, !7, i64 416, !7, i64 424, !16, i64 432, !7, i64 440, !7, i64 448, !7, i64 456, !16, i64 464}
!109 = !{!"dt_action_t", !16, i64 0, !32, i64 8, !32, i64 16, !8, i64 24, !110, i64 32, !110, i64 40}
!110 = !{!"p1 _ZTS11dt_action_t", !8, i64 0}
!111 = !{!"p1 _ZTS8_GModule", !8, i64 0}
!112 = !{!108, !8, i64 280}
!113 = !{!29, !31, i64 4512}
!114 = !{!16, !16, i64 0}
!115 = !{!34, !51, i64 160}
!116 = !{!34, !44, i64 104}
!117 = !{!118, !16, i64 96}
!118 = !{!"dt_gui_gtk_t", !119, i64 0, !120, i64 8, !121, i64 56, !16, i64 80, !32, i64 88, !16, i64 96, !9, i64 104, !16, i64 1352, !16, i64 1356, !16, i64 1360, !16, i64 1364, !16, i64 1368, !18, i64 1376, !18, i64 1384, !18, i64 1392, !18, i64 1400, !7, i64 1408, !18, i64 1416, !18, i64 1424, !18, i64 1432, !18, i64 1440, !16, i64 1448, !16, i64 1452, !9, i64 1456, !16, i64 5552, !16, i64 5556, !16, i64 5560, !60, i64 5568}
!119 = !{!"p1 _ZTS7dt_ui_t", !8, i64 0}
!120 = !{!"dt_gui_widgets_t", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !16, i64 32, !16, i64 36, !16, i64 40}
!121 = !{!"dt_gui_scrollbars_t", !7, i64 0, !7, i64 8, !16, i64 16}
!122 = !{!29, !16, i64 3840}
!123 = !{!24, !7, i64 328}
!124 = !{!24, !8, i64 336}
!125 = !{!24, !7, i64 344}
!126 = !{!24, !8, i64 352}
!127 = !{!29, !7, i64 3848}
!128 = !{!24, !7, i64 8}
!129 = !{!24, !16, i64 4}
!130 = !{!131, !16, i64 0}
!131 = !{!"_filter_t", !16, i64 0, !8, i64 8, !8, i64 16}
!132 = !{!131, !8, i64 8}
!133 = !{!131, !8, i64 16}
!134 = !{!29, !16, i64 4432}
!135 = !{!29, !7, i64 4496}
!136 = !{!30, !7, i64 8}
!137 = !{!29, !16, i64 4484}
!138 = !{!34, !41, i64 80}
!139 = !{!29, !7, i64 4448}
!140 = !{!30, !16, i64 0}
!141 = !{!108, !7, i64 416}
!142 = !{!34, !42, i64 88}
!143 = !{!144, !16, i64 0}
!144 = !{!"dt_control_t", !16, i64 0, !110, i64 8, !109, i64 16, !109, i64 64, !109, i64 112, !109, i64 160, !109, i64 208, !109, i64 256, !109, i64 304, !109, i64 352, !109, i64 400, !109, i64 448, !109, i64 496, !110, i64 544, !145, i64 552, !146, i64 560, !16, i64 568, !7, i64 576, !16, i64 584, !16, i64 588, !147, i64 592, !148, i64 600, !9, i64 608, !16, i64 864, !18, i64 872, !16, i64 880, !16, i64 884, !65, i64 888, !16, i64 896, !16, i64 900, !16, i64 904, !18, i64 912, !18, i64 920, !16, i64 928, !16, i64 932, !16, i64 936, !16, i64 940, !16, i64 944, !16, i64 948, !9, i64 952, !16, i64 8952, !16, i64 8956, !60, i64 8960, !16, i64 9000, !16, i64 9004, !9, i64 9008, !16, i64 9608, !16, i64 9612, !60, i64 9616, !60, i64 9656, !60, i64 9696, !18, i64 9736, !9, i64 9744, !16, i64 9748, !16, i64 9752, !60, i64 9760, !60, i64 9800, !9, i64 9840, !16, i64 9888, !149, i64 9896, !65, i64 9904, !65, i64 9912, !150, i64 9920, !9, i64 9928, !9, i64 9968, !60, i64 10008, !9, i64 10048, !9, i64 10072, !9, i64 10080, !151, i64 10104, !154, i64 10224}
!145 = !{!"p1 _ZTS11_GHashTable", !8, i64 0}
!146 = !{!"p1 _ZTS10_GSequence", !8, i64 0}
!147 = !{!"p1 _ZTS10_GPtrArray", !8, i64 0}
!148 = !{!"p1 _ZTS7_GSList", !8, i64 0}
!149 = !{!"p1 long", !8, i64 0}
!150 = !{!"p2 _ZTS9_dt_job_t", !8, i64 0}
!151 = !{!"", !36, i64 0, !65, i64 8, !65, i64 16, !18, i64 24, !60, i64 32, !152, i64 72}
!152 = !{!"", !153, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40}
!153 = !{!"p1 _ZTS15dt_lib_module_t", !8, i64 0}
!154 = !{!"", !155, i64 0}
!155 = !{!"", !153, i64 0, !8, i64 8}
!156 = !{!157, !153, i64 360}
!157 = !{!"dt_view_manager_t", !36, i64 0, !158, i64 8, !148, i64 16, !159, i64 24, !161, i64 56, !162, i64 88, !162, i64 128, !163, i64 168, !164, i64 216, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !7, i64 264, !165, i64 272}
!158 = !{!"p1 _ZTS9dt_view_t", !8, i64 0}
!159 = !{!"dt_history_copy_item_t", !36, i64 0, !160, i64 8, !16, i64 16, !16, i64 20, !16, i64 24}
!160 = !{!"p1 _ZTS12_GtkTreeView", !8, i64 0}
!161 = !{!"", !7, i64 0, !7, i64 8, !7, i64 16, !16, i64 24, !16, i64 28}
!162 = !{!"dt_act_on_cache_t", !36, i64 0, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20, !148, i64 24, !16, i64 32, !16, i64 36}
!163 = !{!"", !73, i64 0, !73, i64 8, !73, i64 16, !73, i64 24, !73, i64 32, !73, i64 40}
!164 = !{!"", !16, i64 0, !16, i64 4, !16, i64 8}
!165 = !{!"", !155, i64 0, !155, i64 16, !166, i64 32, !155, i64 64, !167, i64 80, !168, i64 88, !167, i64 128, !169, i64 136, !170, i64 152, !171, i64 248, !167, i64 280, !169, i64 288}
!166 = !{!"", !153, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!167 = !{!"", !153, i64 0}
!168 = !{!"", !153, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32}
!169 = !{!"", !158, i64 0, !8, i64 8}
!170 = !{!"", !153, i64 0, !158, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88}
!171 = !{!"", !158, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!172 = !{!157, !8, i64 368}
!173 = !{!157, !8, i64 384}
!174 = !{!157, !8, i64 392}
!175 = !{!157, !153, i64 304}
!176 = !{!24, !16, i64 0}
!177 = !{!34, !16, i64 3128}
!178 = !{!34, !43, i64 96}
!179 = !{!9, !9, i64 0}
!180 = !{!181, !16, i64 8}
!181 = !{!"dt_introspection_type_enum_tuple_t", !32, i64 0, !16, i64 8, !32, i64 16}
!182 = !{!181, !32, i64 0}
!183 = !{!24, !16, i64 360}
!184 = !{!157, !153, i64 336}
!185 = !{!29, !7, i64 3864}
!186 = !{!8, !8, i64 0}
!187 = !{!24, !16, i64 368}
!188 = !{!99, !16, i64 0}
!189 = !{!99, !16, i64 4}
!190 = !{!99, !16, i64 8}
!191 = !{!99, !16, i64 12}
!192 = !{!24, !16, i64 364}
!193 = !{!29, !16, i64 4508}
!194 = !{!108, !7, i64 448}
!195 = !{!196, !8, i64 0}
!196 = !{!"_GList", !8, i64 0, !36, i64 8, !36, i64 16}
!197 = !{!196, !36, i64 8}
!198 = !{!15, !16, i64 52}
!199 = !{!15, !16, i64 0}
!200 = !{!12, !7, i64 56}
!201 = !{!24, !7, i64 16}
!202 = !{!24, !7, i64 48}
!203 = !{!204, !16, i64 380}
!204 = !{!"_DtBauhausWidget", !205, i64 0, !16, i64 40, !110, i64 48, !8, i64 56, !16, i64 64, !9, i64 68, !16, i64 324, !32, i64 328, !16, i64 336, !8, i64 344, !32, i64 352, !16, i64 360, !8, i64 368, !16, i64 376, !16, i64 380, !16, i64 384, !206, i64 388, !206, i64 396, !16, i64 404, !9, i64 408}
!205 = !{!"_GtkDrawingArea", !88, i64 0, !8, i64 32}
!206 = !{!"_GtkBorder", !207, i64 0, !207, i64 2, !207, i64 4, !207, i64 6}
!207 = !{!"short", !9, i64 0}
!208 = !{!24, !7, i64 24}
!209 = !{!24, !7, i64 32}
!210 = !{!24, !7, i64 56}
!211 = !{!24, !7, i64 40}
!212 = !{!24, !7, i64 64}
!213 = !{!29, !16, i64 4504}
!214 = !{!30, !16, i64 40}
!215 = !{!30, !25, i64 48}
!216 = !{!30, !7, i64 16}
!217 = !{!30, !7, i64 24}
!218 = !{!30, !7, i64 32}
!219 = !{!30, !16, i64 44}
!220 = !{!22, !7, i64 24}
!221 = !{!222, !13, i64 0}
!222 = !{!"_widgets_search_t", !13, i64 0, !7, i64 8, !18, i64 16, !16, i64 24}
!223 = !{!222, !7, i64 8}
!224 = !{!225, !7, i64 8}
!225 = !{!"_widgets_range_t", !13, i64 0, !7, i64 8}
!226 = !{!84, !16, i64 56}
!227 = !{!84, !18, i64 88}
!228 = !{!84, !18, i64 72}
!229 = !{!84, !18, i64 80}
!230 = !{!84, !8, i64 256}
!231 = !{!84, !7, i64 184}
!232 = !{!84, !16, i64 64}
!233 = !{!84, !16, i64 352}
!234 = !{!84, !8, i64 272}
!235 = !{!84, !7, i64 168}
!236 = !{!84, !7, i64 176}
!237 = !{!79, !7, i64 8}
!238 = !{!79, !7, i64 16}
!239 = !{!240, !13, i64 0}
!240 = !{!"_widgets_local_copy_t", !13, i64 0, !7, i64 8}
!241 = !{!240, !7, i64 8}
!242 = !{!243, !13, i64 0}
!243 = !{!"_widgets_history_t", !13, i64 0, !7, i64 8}
!244 = !{!243, !7, i64 8}
!245 = !{!246, !13, i64 0}
!246 = !{!"_widgets_module_order_t", !13, i64 0, !7, i64 8}
!247 = !{!248, !248, i64 0}
!248 = !{!"p2 omnipotent char", !8, i64 0}
!249 = !{!246, !7, i64 8}
!250 = !{!251, !13, i64 0}
!251 = !{!"_widgets_rating_legacy_t", !13, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!252 = !{!251, !7, i64 8}
!253 = !{!251, !7, i64 16}
!254 = !{!251, !7, i64 24}
!255 = !{!144, !16, i64 588}
!256 = !{!22, !16, i64 52}
!257 = !{!258, !65, i64 0}
!258 = !{!"timeval", !65, i64 0, !65, i64 8}
!259 = !{!258, !65, i64 8}
!260 = !{!222, !18, i64 16}
!261 = !{!222, !16, i64 24}
!262 = !{!225, !13, i64 0}
!263 = !{!84, !32, i64 376}
!264 = !{!265, !18, i64 24}
!265 = !{!"_GdkRGBA", !18, i64 0, !18, i64 8, !18, i64 16, !18, i64 24}
!266 = !{!79, !16, i64 36}
