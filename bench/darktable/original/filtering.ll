target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dt_action_element_def_t = type { ptr, ptr }
%struct.dt_action_def_t = type { ptr, ptr, ptr, ptr, i32 }
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
%struct._filter_t = type { i32, ptr, ptr }
%struct.dt_introspection_type_enum_tuple_t = type { ptr, i32, ptr }
%struct._GdkEventButton = type { i32, ptr, i8, i32, double, double, ptr, i32, i32, ptr, double, double }
%struct._GtkTreeIter = type { i32, ptr, ptr, ptr }
%struct.dt_lib_filtering_params_t = type <{ i32, [10 x %struct.dt_lib_filtering_params_rule_t], i32, [10 x %struct.dt_lib_filtering_params_sort_t], i32 }>
%struct.dt_lib_filtering_params_rule_t = type { i64, [256 x i8] }
%struct.dt_lib_filtering_params_sort_t = type { i32 }
%struct.dt_lib_filtering_rule_t = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [256 x i8], ptr, ptr, ptr, ptr, i32, i32, i32, ptr }
%struct._widgets_sort_t = type { i32, ptr, ptr, ptr, ptr, i32, i32, ptr }
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
@dt_action_def_colors_rule = hidden constant %struct.dt_action_def_t { ptr @.str.7, ptr @_action_process_colors, ptr @_action_elements_colors, ptr null, i32 0 }, align 8
@.str.8 = private unnamed_addr constant [150 x i8] c"SELECT rtrim(rtrim(filename, replace(filename, '.', '')), '.') AS fn, COUNT(*) AS count FROM main.images AS mi WHERE %s GROUP BY fn ORDER BY filename\00", align 1
@darktable = external local_unnamed_addr global %struct.darktable_t, align 8
@.str.9 = private unnamed_addr constant [42 x i8] c"[sql] %s:%d, function %s(): prepare \22%s\22\0A\00", align 1
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
@.str.27 = private unnamed_addr constant [13 x i8] c"whitebalance\00", align 1
@.str.28 = private unnamed_addr constant [25 x i8] c"no white balance defined\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"flash\00", align 1
@.str.30 = private unnamed_addr constant [17 x i8] c"no flash defined\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"exposure_program\00", align 1
@.str.32 = private unnamed_addr constant [28 x i8] c"no exposure program defined\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"metering_mode\00", align 1
@.str.34 = private unnamed_addr constant [25 x i8] c"no metering mode defined\00", align 1
@.str.35 = private unnamed_addr constant [179 x i8] c"SELECT TRIM(cm.maker || ' ' || cm.model) AS camera, COUNT(*) AS count FROM main.images AS mi, main.cameras AS cm WHERE mi.camera_id = cm.id AND %s GROUP BY camera ORDER BY camera\00", align 1
@.str.36 = private unnamed_addr constant [218 x i8] c"SELECT CASE LOWER(TRIM(ln.name))         WHEN 'n/a' THEN ''         ELSE ln.name       END AS lens, COUNT(*) AS count FROM main.images AS mi, main.lens AS ln WHERE mi.lens_id = ln.id AND %s GROUP BY lens ORDER BY lens\00", align 1
@.str.37 = private unnamed_addr constant [136 x i8] c"SELECT t.name     , COUNT(*) AS count FROM main.images AS mi JOIN main.%s AS t WHERE mi.%s_id = t.id AND %s GROUP BY name ORDER BY name\00", align 1
@.str.38 = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/darktable/darktable/src/libs/filters/misc.c\00", align 1
@__FUNCTION__._misc_tree_update = private unnamed_addr constant [18 x i8] c"_misc_tree_update\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"\22%s\22\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"unnamed\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"toggle\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"better\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"worse\00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c"cap\00", align 1
@dt_action_effect_rating = hidden global [5 x ptr] [ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr null], align 16
@.str.45 = private unnamed_addr constant [9 x i8] c"rejected\00", align 1
@.str.46 = private unnamed_addr constant [10 x i8] c"not rated\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"one\00", align 1
@.str.48 = private unnamed_addr constant [4 x i8] c"two\00", align 1
@.str.49 = private unnamed_addr constant [6 x i8] c"three\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"four\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"five\00", align 1
@.str.52 = private unnamed_addr constant [4 x i8] c"max\00", align 1
@_action_elements_ratings = hidden constant [9 x %struct.dt_action_element_def_t] [%struct.dt_action_element_def_t { ptr @.str.45, ptr @dt_action_effect_rating }, %struct.dt_action_element_def_t { ptr @.str.46, ptr @dt_action_effect_rating }, %struct.dt_action_element_def_t { ptr @.str.47, ptr @dt_action_effect_rating }, %struct.dt_action_element_def_t { ptr @.str.48, ptr @dt_action_effect_rating }, %struct.dt_action_element_def_t { ptr @.str.49, ptr @dt_action_effect_rating }, %struct.dt_action_element_def_t { ptr @.str.50, ptr @dt_action_effect_rating }, %struct.dt_action_element_def_t { ptr @.str.51, ptr @dt_action_effect_rating }, %struct.dt_action_element_def_t { ptr @.str.52, ptr @dt_action_effect_rating }, %struct.dt_action_element_def_t zeroinitializer], align 16
@.str.53 = private unnamed_addr constant [14 x i8] c"rating filter\00", align 1
@dt_action_def_ratings_rule = hidden constant %struct.dt_action_def_t { ptr @.str.53, ptr @_action_process_ratings, ptr @_action_elements_ratings, ptr null, i32 0 }, align 8
@.str.54 = private unnamed_addr constant [19 x i8] c"collection filters\00", align 1
@.str.55 = private unnamed_addr constant [16 x i8] c"initial setting\00", align 1
@.str.56 = private unnamed_addr constant [6 x i8] c"[1;1]\00", align 1
@.str.57 = private unnamed_addr constant [7 x i8] c"square\00", align 1
@.str.58 = private unnamed_addr constant [7 x i8] c">=1.01\00", align 1
@.str.59 = private unnamed_addr constant [10 x i8] c"landscape\00", align 1
@.str.60 = private unnamed_addr constant [7 x i8] c"<=0.99\00", align 1
@.str.61 = private unnamed_addr constant [9 x i8] c"portrait\00", align 1
@.str.62 = private unnamed_addr constant [27 x i8] c"[-0000:00:01 00:00:00;now]\00", align 1
@.str.63 = private unnamed_addr constant [19 x i8] c"imported: last 24h\00", align 1
@.str.64 = private unnamed_addr constant [27 x i8] c"[-0000:00:30 00:00:00;now]\00", align 1
@.str.65 = private unnamed_addr constant [23 x i8] c"imported: last 30 days\00", align 1
@.str.66 = private unnamed_addr constant [16 x i8] c"taken: last 24h\00", align 1
@.str.67 = private unnamed_addr constant [20 x i8] c"taken: last 30 days\00", align 1
@.str.68 = private unnamed_addr constant [39 x i8] c"plugins/lighttable/filtering/num_rules\00", align 1
@.str.69 = private unnamed_addr constant [37 x i8] c"plugins/lighttable/filtering/item%1d\00", align 1
@.str.70 = private unnamed_addr constant [37 x i8] c"plugins/lighttable/filtering/mode%1d\00", align 1
@.str.71 = private unnamed_addr constant [36 x i8] c"plugins/lighttable/filtering/off%1d\00", align 1
@.str.72 = private unnamed_addr constant [36 x i8] c"plugins/lighttable/filtering/top%1d\00", align 1
@.str.73 = private unnamed_addr constant [39 x i8] c"plugins/lighttable/filtering/string%1d\00", align 1
@.str.74 = private unnamed_addr constant [37 x i8] c"plugins/lighttable/filtering/sort%1u\00", align 1
@.str.75 = private unnamed_addr constant [42 x i8] c"plugins/lighttable/filtering/sortorder%1u\00", align 1
@.str.76 = private unnamed_addr constant [38 x i8] c"plugins/lighttable/filtering/num_sort\00", align 1
@.str.77 = private unnamed_addr constant [17 x i8] c"module-filtering\00", align 1
@.str.78 = private unnamed_addr constant [18 x i8] c"dt_big_btn_canvas\00", align 1
@filters = internal global [25 x %struct._filter_t] [%struct._filter_t { i32 18, ptr @_colors_widget_init, ptr @_colors_update }, %struct._filter_t { i32 2, ptr @_filename_widget_init, ptr @_filename_update }, %struct._filter_t { i32 33, ptr @_search_widget_init, ptr @_search_update }, %struct._filter_t { i32 9, ptr @_date_widget_init, ptr @_date_update }, %struct._filter_t { i32 12, ptr @_date_widget_init, ptr @_date_update }, %struct._filter_t { i32 13, ptr @_date_widget_init, ptr @_date_update }, %struct._filter_t { i32 11, ptr @_date_widget_init, ptr @_date_update }, %struct._filter_t { i32 14, ptr @_date_widget_init, ptr @_date_update }, %struct._filter_t { i32 16, ptr @_ratio_widget_init, ptr @_ratio_update }, %struct._filter_t { i32 32, ptr @_rating_range_widget_init, ptr @_rating_range_update }, %struct._filter_t { i32 5, ptr @_aperture_widget_init, ptr @_aperture_update }, %struct._filter_t { i32 7, ptr @_focal_widget_init, ptr @_focal_update }, %struct._filter_t { i32 8, ptr @_iso_widget_init, ptr @_iso_update }, %struct._filter_t { i32 6, ptr @_exposure_widget_init, ptr @_exposure_update }, %struct._filter_t { i32 27, ptr @_grouping_widget_init, ptr @_grouping_update }, %struct._filter_t { i32 28, ptr @_local_copy_widget_init, ptr @_local_copy_update }, %struct._filter_t { i32 29, ptr @_history_widget_init, ptr @_history_update }, %struct._filter_t { i32 31, ptr @_module_order_widget_init, ptr @_module_order_update }, %struct._filter_t { i32 34, ptr @_rating_widget_init, ptr @_rating_update }, %struct._filter_t { i32 4, ptr @_misc_widget_init, ptr @_misc_update }, %struct._filter_t { i32 3, ptr @_misc_widget_init, ptr @_misc_update }, %struct._filter_t { i32 38, ptr @_misc_widget_init, ptr @_misc_update }, %struct._filter_t { i32 39, ptr @_misc_widget_init, ptr @_misc_update }, %struct._filter_t { i32 40, ptr @_misc_widget_init, ptr @_misc_update }, %struct._filter_t { i32 41, ptr @_misc_widget_init, ptr @_misc_update }], align 16
@.str.79 = private unnamed_addr constant [9 x i8] c"new rule\00", align 1
@.str.80 = private unnamed_addr constant [34 x i8] c"append new rule to collect images\00", align 1
@.str.81 = private unnamed_addr constant [8 x i8] c"history\00", align 1
@.str.82 = private unnamed_addr constant [34 x i8] c"revert to a previous set of rules\00", align 1
@.str.83 = private unnamed_addr constant [8 x i8] c"sort by\00", align 1
@.str.84 = private unnamed_addr constant [16 x i8] c"filter-sort-box\00", align 1
@.str.85 = private unnamed_addr constant [9 x i8] c"new sort\00", align 1
@.str.86 = private unnamed_addr constant [32 x i8] c"append new sort to order images\00", align 1
@.str.87 = private unnamed_addr constant [40 x i8] c"revert to a previous set of sort orders\00", align 1
@.str.88 = private unnamed_addr constant [64 x i8] c"[signal] %s:%d, function: %s() connect handler %s to signal %s\0A\00", align 1
@.str.89 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/darktable/darktable/src/libs/filtering.c\00", align 1
@__FUNCTION__.gui_init = private unnamed_addr constant [9 x i8] c"gui_init\00", align 1
@.str.90 = private unnamed_addr constant [35 x i8] c"G_CALLBACK(_dt_collection_updated)\00", align 1
@.str.91 = private unnamed_addr constant [29 x i8] c"DT_SIGNAL_COLLECTION_CHANGED\00", align 1
@.str.92 = private unnamed_addr constant [36 x i8] c"G_CALLBACK(_dt_images_order_change)\00", align 1
@.str.93 = private unnamed_addr constant [30 x i8] c"DT_SIGNAL_IMAGES_ORDER_CHANGE\00", align 1
@.str.94 = private unnamed_addr constant [54 x i8] c"[signal] %s:%d, function: %s() disconnect handler %s\0A\00", align 1
@__FUNCTION__.gui_cleanup = private unnamed_addr constant [12 x i8] c"gui_cleanup\00", align 1
@.str.95 = private unnamed_addr constant [44 x i8] c"reset\0Actrl+click to remove pinned rules too\00", align 1
@.str.96 = private unnamed_addr constant [12 x i8] c"colors_self\00", align 1
@.str.97 = private unnamed_addr constant [3 x i8] c"0x\00", align 1
@.str.98 = private unnamed_addr constant [13 x i8] c"colors_index\00", align 1
@.str.99 = private unnamed_addr constant [5 x i8] c"0x%x\00", align 1
@.str.100 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@dt_modifier_shortcuts = external local_unnamed_addr global i32, align 4
@.str.101 = private unnamed_addr constant [37 x i8] c"plugins/lighttable/filtering/sort%1d\00", align 1
@.str.102 = private unnamed_addr constant [42 x i8] c"plugins/lighttable/filtering/sortorder%1d\00", align 1
@.str.103 = private unnamed_addr constant [35 x i8] c"plugins/lighttable/filtering/sort0\00", align 1
@.str.104 = private unnamed_addr constant [40 x i8] c"plugins/lighttable/filtering/sortorder0\00", align 1
@.str.105 = private unnamed_addr constant [40 x i8] c"plugins/lighttable/filtering/%shistory0\00", align 1
@.str.106 = private unnamed_addr constant [6 x i8] c"sort_\00", align 1
@.str.107 = private unnamed_addr constant [43 x i8] c"plugins/lighttable/filtering/%shistory_max\00", align 1
@.str.108 = private unnamed_addr constant [42 x i8] c"plugins/lighttable/filtering/%shistory%1d\00", align 1
@.str.109 = private unnamed_addr constant [20 x i8] c"collect-rule-widget\00", align 1
@.str.110 = private unnamed_addr constant [19 x i8] c"collect-header-box\00", align 1
@.str.111 = private unnamed_addr constant [4 x i8] c"and\00", align 1
@.str.112 = private unnamed_addr constant [3 x i8] c"or\00", align 1
@.str.113 = private unnamed_addr constant [8 x i8] c"and not\00", align 1
@.str.114 = private unnamed_addr constant [59 x i8] c"define how this rule should interact with the previous one\00", align 1
@.str.115 = private unnamed_addr constant [14 x i8] c"value-changed\00", align 1
@.str.116 = private unnamed_addr constant [5 x i8] c"rule\00", align 1
@.str.117 = private unnamed_addr constant [26 x i8] c"dt_transparent_background\00", align 1
@.str.118 = private unnamed_addr constant [8 x i8] c"toggled\00", align 1
@.str.119 = private unnamed_addr constant [10 x i8] c"dt_dimmed\00", align 1
@.str.120 = private unnamed_addr constant [19 x i8] c"button-press-event\00", align 1
@.str.121 = private unnamed_addr constant [73 x i8] c"rule property\0Athis can't be changed as the rule is pinned to the toolbar\00", align 1
@.str.122 = private unnamed_addr constant [14 x i8] c"rule property\00", align 1
@.str.123 = private unnamed_addr constant [6 x i8] c"files\00", align 1
@.str.124 = private unnamed_addr constant [9 x i8] c"metadata\00", align 1
@.str.125 = private unnamed_addr constant [36 x i8] c"plugins/lighttable/metadata/%s_flag\00", align 1
@.str.126 = private unnamed_addr constant [6 x i8] c"times\00", align 1
@.str.127 = private unnamed_addr constant [16 x i8] c"capture details\00", align 1
@.str.128 = private unnamed_addr constant [10 x i8] c"darktable\00", align 1
@.str.129 = private unnamed_addr constant [55 x i8] c"this rule is pinned to the top toolbar\0Aclick to un-pin\00", align 1
@.str.130 = private unnamed_addr constant [58 x i8] c"you can't disable the rule as it is pinned to the toolbar\00", align 1
@.str.131 = private unnamed_addr constant [57 x i8] c"you can't remove the rule as it is pinned to the toolbar\00", align 1
@.str.132 = private unnamed_addr constant [42 x i8] c"click to pin this rule to the top toolbar\00", align 1
@.str.133 = private unnamed_addr constant [25 x i8] c"remove this collect rule\00", align 1
@.str.134 = private unnamed_addr constant [21 x i8] c"this rule is enabled\00", align 1
@.str.135 = private unnamed_addr constant [22 x i8] c"this rule is disabled\00", align 1
@.str.136 = private unnamed_addr constant [11 x i8] c"sort order\00", align 1
@.str.137 = private unnamed_addr constant [41 x i8] c"determine the sort order of shown images\00", align 1
@_collection_sort_names = internal constant [17 x %struct.dt_introspection_type_enum_tuple_t] [%struct.dt_introspection_type_enum_tuple_t { ptr @.str.144, i32 0, ptr null }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.145, i32 10, ptr null }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.146, i32 14, ptr null }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.147, i32 1, ptr null }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.148, i32 2, ptr null }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.149, i32 3, ptr null }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.150, i32 4, ptr null }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.151, i32 5, ptr null }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.152, i32 6, ptr null }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.153, i32 8, ptr null }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.154, i32 12, ptr null }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.155, i32 13, ptr null }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.156, i32 9, ptr null }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.157, i32 7, ptr null }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.158, i32 11, ptr null }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.159, i32 15, ptr null }, %struct.dt_introspection_type_enum_tuple_t zeroinitializer], align 16
@.str.138 = private unnamed_addr constant [19 x i8] c"dt_ignore_fg_state\00", align 1
@.str.139 = private unnamed_addr constant [15 x i8] c"sort direction\00", align 1
@dt_action_def_toggle = external constant %struct.dt_action_def_t, align 8
@.str.140 = private unnamed_addr constant [5 x i8] c"sort\00", align 1
@.str.141 = private unnamed_addr constant [23 x i8] c"remove this sort order\00", align 1
@.str.142 = private unnamed_addr constant [38 x i8] c"plugins/lighttable/filtering/lastsort\00", align 1
@.str.143 = private unnamed_addr constant [43 x i8] c"plugins/lighttable/filtering/lastsortorder\00", align 1
@.str.144 = private unnamed_addr constant [9 x i8] c"filename\00", align 1
@.str.145 = private unnamed_addr constant [10 x i8] c"full path\00", align 1
@.str.146 = private unnamed_addr constant [13 x i8] c"aspect ratio\00", align 1
@.str.147 = private unnamed_addr constant [13 x i8] c"capture time\00", align 1
@.str.148 = private unnamed_addr constant [12 x i8] c"import time\00", align 1
@.str.149 = private unnamed_addr constant [18 x i8] c"modification time\00", align 1
@.str.150 = private unnamed_addr constant [12 x i8] c"export time\00", align 1
@.str.151 = private unnamed_addr constant [11 x i8] c"print time\00", align 1
@.str.152 = private unnamed_addr constant [7 x i8] c"rating\00", align 1
@.str.153 = private unnamed_addr constant [12 x i8] c"color label\00", align 1
@.str.154 = private unnamed_addr constant [6 x i8] c"title\00", align 1
@.str.155 = private unnamed_addr constant [12 x i8] c"description\00", align 1
@.str.156 = private unnamed_addr constant [6 x i8] c"group\00", align 1
@.str.157 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@.str.158 = private unnamed_addr constant [12 x i8] c"custom sort\00", align 1
@.str.159 = private unnamed_addr constant [8 x i8] c"shuffle\00", align 1
@.str.160 = private unnamed_addr constant [18 x i8] c"filter-colors-box\00", align 1
@.str.161 = private unnamed_addr constant [12 x i8] c"dt_no_hover\00", align 1
@.str.162 = private unnamed_addr constant [150 x i8] c"filter by images color label\0Aclick to toggle the color label selection\0Actrl+click to exclude the color label\0Athe gray button affects all color labels\00", align 1
@.str.163 = private unnamed_addr constant [19 x i8] c"enter-notify-event\00", align 1
@.str.164 = private unnamed_addr constant [6 x i8] c"rules\00", align 1
@.str.165 = private unnamed_addr constant [144 x i8] c"filter by images color label\0Aand (\E2\88\A9): images having all selected color labels\0Aor (\E2\88\AA): images with at least one of the selected color labels\00", align 1
@.str.166 = private unnamed_addr constant [8 x i8] c"clicked\00", align 1
@.str.167 = private unnamed_addr constant [16 x i8] c"dt_quick_filter\00", align 1
@.str.168 = private unnamed_addr constant [105 x i8] c"enter filename to search.\0Amultiple values can be separated by ','\0A\0Aright-click to get existing filenames\00", align 1
@.str.169 = private unnamed_addr constant [9 x i8] c"activate\00", align 1
@.str.170 = private unnamed_addr constant [16 x i8] c"focus-out-event\00", align 1
@.str.171 = private unnamed_addr constant [10 x i8] c"extension\00", align 1
@.str.172 = private unnamed_addr constant [173 x i8] c"enter extension to search with starting dot\0Amultiple values can be separated by ','\0Ahandled keywords: 'RAW', 'NOT RAW', 'LDR', 'HDR'\0A\0Aright-click to get existing extensions\00", align 1
@.str.173 = private unnamed_addr constant [7 x i8] c"closed\00", align 1
@.str.174 = private unnamed_addr constant [62 x i8] c"click to select filename\0Actrl+click to select multiple values\00", align 1
@.str.175 = private unnamed_addr constant [14 x i8] c"row-activated\00", align 1
@.str.176 = private unnamed_addr constant [8 x i8] c"changed\00", align 1
@.str.177 = private unnamed_addr constant [63 x i8] c"click to select extension\0Actrl+click to select multiple values\00", align 1
@.str.178 = private unnamed_addr constant [3 x i8] c"ok\00", align 1
@.str.179 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.180 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.181 = private unnamed_addr constant [6 x i8] c"elems\00", align 1
@.str.182 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.183 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.184 = private unnamed_addr constant [15 x i8] c"search-changed\00", align 1
@.str.185 = private unnamed_addr constant [12 x i8] c"stop-search\00", align 1
@.str.186 = private unnamed_addr constant [277 x i8] c"filter by text from images metadata, camera brand/model, tags, file path and name\0A`%' is the wildcard character\0Aby default start and end wildcards are auto-applied\0Astarting or ending with a double quote disables the corresponding wildcard\0Ais dimmed during the search execution\00", align 1
@.str.187 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.188 = private unnamed_addr constant [62 x i8] c"SELECT MIN(%s), MAX(%s) FROM main.images WHERE %s IS NOT NULL\00", align 1
@.str.189 = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/darktable/darktable/src/libs/filters/date.c\00", align 1
@__FUNCTION__._date_widget_init = private unnamed_addr constant [18 x i8] c"_date_widget_init\00", align 1
@.str.190 = private unnamed_addr constant [17 x i8] c"import_timestamp\00", align 1
@.str.191 = private unnamed_addr constant [17 x i8] c"change_timestamp\00", align 1
@.str.192 = private unnamed_addr constant [17 x i8] c"export_timestamp\00", align 1
@.str.193 = private unnamed_addr constant [16 x i8] c"print_timestamp\00", align 1
@.str.194 = private unnamed_addr constant [15 x i8] c"datetime_taken\00", align 1
@.str.195 = private unnamed_addr constant [17 x i8] c"\0A<b>%s</b>\0A%s\0A%s\00", align 1
@.str.196 = private unnamed_addr constant [57 x i8] c"click or click&#38;drag to select one or multiple values\00", align 1
@.str.197 = private unnamed_addr constant [56 x i8] c"right-click opens a menu to select the available values\00", align 1
@.str.198 = private unnamed_addr constant [102 x i8] c"SELECT %s AS date, COUNT(*) AS count FROM main.images AS mi WHERE %s IS NOT NULL AND %s GROUP BY date\00", align 1
@__FUNCTION__._date_update = private unnamed_addr constant [13 x i8] c"_date_update\00", align 1
@.str.199 = private unnamed_addr constant [61 x i8] c"SELECT MIN(aspect_ratio), MAX(aspect_ratio) FROM main.images\00", align 1
@.str.200 = private unnamed_addr constant [122 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/darktable/darktable/src/libs/filters/ratio.c\00", align 1
@__FUNCTION__._ratio_widget_init = private unnamed_addr constant [19 x i8] c"_ratio_widget_init\00", align 1
@.str.201 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.202 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.203 = private unnamed_addr constant [111 x i8] c"SELECT ROUND(aspect_ratio,3), COUNT(*) AS count FROM main.images AS mi WHERE %s GROUP BY ROUND(aspect_ratio,3)\00", align 1
@__FUNCTION__._ratio_update = private unnamed_addr constant [14 x i8] c"_ratio_update\00", align 1
@.str.204 = private unnamed_addr constant [11 x i8] c"all images\00", align 1
@.str.205 = private unnamed_addr constant [16 x i8] c"portrait images\00", align 1
@.str.206 = private unnamed_addr constant [14 x i8] c"square images\00", align 1
@.str.207 = private unnamed_addr constant [17 x i8] c"landscape images\00", align 1
@.str.208 = private unnamed_addr constant [16 x i8] c"dt-range-rating\00", align 1
@.str.209 = private unnamed_addr constant [11 x i8] c"min-height\00", align 1
@.str.210 = private unnamed_addr constant [6 x i8] c"%.0lf\00", align 1
@.str.211 = private unnamed_addr constant [8 x i8] c"%s + %s\00", align 1
@.str.212 = private unnamed_addr constant [11 x i8] c"\E2\89\A4%s + %s\00", align 1
@.str.213 = private unnamed_addr constant [20 x i8] c"all except rejected\00", align 1
@.str.214 = private unnamed_addr constant [6 x i8] c"\E2\89\A5%s\00", align 1
@.str.215 = private unnamed_addr constant [6 x i8] c"\E2\89\A4%s\00", align 1
@.str.216 = private unnamed_addr constant [156 x i8] c"SELECT CASE WHEN (flags & 8) == 8 THEN -1 ELSE (flags & 7) END AS rating, COUNT(*) AS count FROM main.images AS mi WHERE %s GROUP BY rating ORDER BY rating\00", align 1
@.str.217 = private unnamed_addr constant [129 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/darktable/darktable/src/libs/filters/rating_range.c\00", align 1
@__FUNCTION__._rating_range_update = private unnamed_addr constant [21 x i8] c"_rating_range_update\00", align 1
@.str.218 = private unnamed_addr constant [14 x i8] c"rejected only\00", align 1
@.str.219 = private unnamed_addr constant [15 x i8] c"not rated only\00", align 1
@.str.220 = private unnamed_addr constant [4 x i8] c"\E2\98\85\00", align 1
@.str.221 = private unnamed_addr constant [8 x i8] c"\E2\98\85 \E2\98\85\00", align 1
@.str.222 = private unnamed_addr constant [12 x i8] c"\E2\98\85 \E2\98\85 \E2\98\85\00", align 1
@.str.223 = private unnamed_addr constant [16 x i8] c"\E2\98\85 \E2\98\85 \E2\98\85 \E2\98\85\00", align 1
@.str.224 = private unnamed_addr constant [20 x i8] c"\E2\98\85 \E2\98\85 \E2\98\85 \E2\98\85 \E2\98\85\00", align 1
@.str.225 = private unnamed_addr constant [53 x i8] c"SELECT MIN(aperture), MAX(aperture) FROM main.images\00", align 1
@.str.226 = private unnamed_addr constant [125 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/darktable/darktable/src/libs/filters/aperture.c\00", align 1
@__FUNCTION__._aperture_widget_init = private unnamed_addr constant [22 x i8] c"_aperture_widget_init\00", align 1
@.str.227 = private unnamed_addr constant [8 x i8] c"f/%.1lf\00", align 1
@.str.228 = private unnamed_addr constant [5 x i8] c"%.1f\00", align 1
@.str.229 = private unnamed_addr constant [103 x i8] c"SELECT ROUND(aperture,1), COUNT(*) AS count FROM main.images AS mi WHERE %s GROUP BY ROUND(aperture,1)\00", align 1
@__FUNCTION__._aperture_update = private unnamed_addr constant [17 x i8] c"_aperture_update\00", align 1
@.str.230 = private unnamed_addr constant [61 x i8] c"SELECT MIN(focal_length), MAX(focal_length) FROM main.images\00", align 1
@.str.231 = private unnamed_addr constant [122 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/darktable/darktable/src/libs/filters/focal.c\00", align 1
@__FUNCTION__._focal_widget_init = private unnamed_addr constant [19 x i8] c"_focal_widget_init\00", align 1
@.str.232 = private unnamed_addr constant [3 x i8] c"mm\00", align 1
@.str.233 = private unnamed_addr constant [111 x i8] c"SELECT ROUND(focal_length,0), COUNT(*) AS count FROM main.images AS mi WHERE %s GROUP BY ROUND(focal_length,0)\00", align 1
@__FUNCTION__._focal_update = private unnamed_addr constant [14 x i8] c"_focal_update\00", align 1
@.str.234 = private unnamed_addr constant [43 x i8] c"SELECT MIN(iso), MAX(iso) FROM main.images\00", align 1
@.str.235 = private unnamed_addr constant [120 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/darktable/darktable/src/libs/filters/iso.c\00", align 1
@__FUNCTION__._iso_widget_init = private unnamed_addr constant [17 x i8] c"_iso_widget_init\00", align 1
@.str.236 = private unnamed_addr constant [10 x i8] c"%.0lf ISO\00", align 1
@.str.237 = private unnamed_addr constant [94 x i8] c"SELECT ROUND(iso,0), COUNT(*) AS count FROM main.images AS mi WHERE %s GROUP BY ROUND(iso, 0)\00", align 1
@__FUNCTION__._iso_update = private unnamed_addr constant [12 x i8] c"_iso_update\00", align 1
@.str.238 = private unnamed_addr constant [53 x i8] c"SELECT MIN(exposure), MAX(exposure) FROM main.images\00", align 1
@.str.239 = private unnamed_addr constant [125 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/darktable/darktable/src/libs/filters/exposure.c\00", align 1
@__FUNCTION__._exposure_widget_init = private unnamed_addr constant [22 x i8] c"_exposure_widget_init\00", align 1
@.str.240 = private unnamed_addr constant [6 x i8] c"%.6lf\00", align 1
@.str.241 = private unnamed_addr constant [85 x i8] c"SELECT exposure, COUNT(*) AS count FROM main.images AS mi WHERE %s GROUP BY exposure\00", align 1
@__FUNCTION__._exposure_update = private unnamed_addr constant [17 x i8] c"_exposure_update\00", align 1
@_grouping_widget_init.texts = internal global [6 x ptr] [ptr @.str.204, ptr @.str.242, ptr @.str.243, ptr @.str.244, ptr @.str.245, ptr null], align 16
@.str.242 = private unnamed_addr constant [17 x i8] c"ungrouped images\00", align 1
@.str.243 = private unnamed_addr constant [15 x i8] c"grouped images\00", align 1
@.str.244 = private unnamed_addr constant [14 x i8] c"group leaders\00", align 1
@.str.245 = private unnamed_addr constant [16 x i8] c"group followers\00", align 1
@.str.246 = private unnamed_addr constant [9 x i8] c"grouping\00", align 1
@.str.247 = private unnamed_addr constant [43 x i8] c"select the type of grouped image to filter\00", align 1
@.str.248 = private unnamed_addr constant [10 x i8] c"$NO_GROUP\00", align 1
@.str.249 = private unnamed_addr constant [7 x i8] c"$GROUP\00", align 1
@.str.250 = private unnamed_addr constant [8 x i8] c"$LEADER\00", align 1
@.str.251 = private unnamed_addr constant [10 x i8] c"$FOLLOWER\00", align 1
@.str.252 = private unnamed_addr constant [179 x i8] c"SELECT gr_count, COUNT(gr_count)  FROM (SELECT COUNT(*) AS gr_count         FROM main.images AS mi        WHERE %s         GROUP BY group_id) GROUP BY gr_count  ORDER BY gr_count\00", align 1
@.str.253 = private unnamed_addr constant [125 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/darktable/darktable/src/libs/filters/grouping.c\00", align 1
@__FUNCTION__._grouping_update = private unnamed_addr constant [17 x i8] c"_grouping_update\00", align 1
@.str.254 = private unnamed_addr constant [8 x i8] c"%s (%d)\00", align 1
@.str.255 = private unnamed_addr constant [11 x i8] c"local copy\00", align 1
@.str.256 = private unnamed_addr constant [26 x i8] c"local copied state filter\00", align 1
@_local_copy_names = internal global [4 x ptr] [ptr @.str.204, ptr @.str.259, ptr @.str.260, ptr null], align 16
@.str.257 = private unnamed_addr constant [15 x i8] c"$NO_LOCAL_COPY\00", align 1
@.str.258 = private unnamed_addr constant [12 x i8] c"$LOCAL_COPY\00", align 1
@.str.259 = private unnamed_addr constant [15 x i8] c"copied locally\00", align 1
@.str.260 = private unnamed_addr constant [19 x i8] c"not copied locally\00", align 1
@.str.261 = private unnamed_addr constant [160 x i8] c"SELECT CASE          WHEN (flags & %d) THEN 0         ELSE 1       END as lcp, COUNT(*) AS count FROM main.images AS mi  WHERE %s GROUP BY lcp ORDER BY lcp ASC\00", align 1
@.str.262 = private unnamed_addr constant [127 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/darktable/darktable/src/libs/filters/local_copy.c\00", align 1
@__FUNCTION__._local_copy_update = private unnamed_addr constant [19 x i8] c"_local_copy_update\00", align 1
@.str.263 = private unnamed_addr constant [24 x i8] c"filter on history state\00", align 1
@_history_names = internal global [5 x ptr] [ptr @.str.204, ptr @.str.267, ptr @.str.268, ptr @.str.269, ptr null], align 16
@.str.264 = private unnamed_addr constant [7 x i8] c"$BASIC\00", align 1
@.str.265 = private unnamed_addr constant [14 x i8] c"$AUTO_APPLIED\00", align 1
@.str.266 = private unnamed_addr constant [9 x i8] c"$ALTERED\00", align 1
@.str.267 = private unnamed_addr constant [6 x i8] c"basic\00", align 1
@.str.268 = private unnamed_addr constant [13 x i8] c"auto applied\00", align 1
@.str.269 = private unnamed_addr constant [8 x i8] c"altered\00", align 1
@.str.270 = private unnamed_addr constant [384 x i8] c"SELECT CASE       WHEN basic_hash == current_hash THEN 0       WHEN auto_hash == current_hash THEN 1       WHEN current_hash IS NOT NULL THEN 2       ELSE 0     END as altered, COUNT(*) AS count FROM main.images AS mi LEFT JOIN (SELECT DISTINCT imgid, basic_hash, auto_hash, current_hash            FROM main.history_hash) ON id = imgid WHERE %s GROUP BY altered ORDER BY altered ASC\00", align 1
@.str.271 = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/darktable/darktable/src/libs/filters/history.c\00", align 1
@__FUNCTION__._history_update = private unnamed_addr constant [16 x i8] c"_history_update\00", align 1
@_module_order_names = internal unnamed_addr global ptr null, align 8
@.str.272 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.273 = private unnamed_addr constant [13 x i8] c"module order\00", align 1
@.str.274 = private unnamed_addr constant [42 x i8] c"filter images based on their module order\00", align 1
@.str.275 = private unnamed_addr constant [3 x i8] c"$0\00", align 1
@.str.276 = private unnamed_addr constant [3 x i8] c"$1\00", align 1
@.str.277 = private unnamed_addr constant [3 x i8] c"$2\00", align 1
@.str.278 = private unnamed_addr constant [3 x i8] c"$3\00", align 1
@.str.279 = private unnamed_addr constant [164 x i8] c"SELECT mo.version, COUNT(*)  FROM main.images as mi LEFT JOIN (SELECT imgid, version FROM main.module_order) AS mo ON mo.imgid = mi.id WHERE %s GROUP BY mo.version\00", align 1
@.str.280 = private unnamed_addr constant [129 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/darktable/darktable/src/libs/filters/module_order.c\00", align 1
@__FUNCTION__._module_order_update = private unnamed_addr constant [21 x i8] c"_module_order_update\00", align 1
@_rating_widget_init.texts = internal global [7 x ptr] [ptr @.str.281, ptr @.str.282, ptr @.str.283, ptr @.str.284, ptr @.str.285, ptr @.str.286, ptr null], align 16
@.str.281 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.282 = private unnamed_addr constant [4 x i8] c"\E2\89\A4\00", align 1
@.str.283 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.284 = private unnamed_addr constant [4 x i8] c"\E2\89\A5\00", align 1
@.str.285 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.286 = private unnamed_addr constant [4 x i8] c"\E2\89\A0\00", align 1
@.str.287 = private unnamed_addr constant [11 x i8] c"comparator\00", align 1
@.str.288 = private unnamed_addr constant [24 x i8] c"filter by images rating\00", align 1
@_rating_widget_init.texts.289 = internal global [10 x ptr] [ptr @.str.6, ptr @.str.290, ptr @.str.220, ptr @.str.221, ptr @.str.222, ptr @.str.223, ptr @.str.224, ptr @.str.218, ptr @.str.213, ptr null], align 16
@.str.290 = private unnamed_addr constant [15 x i8] c"unstarred only\00", align 1
@.str.291 = private unnamed_addr constant [8 x i8] c"ratings\00", align 1
@.str.292 = private unnamed_addr constant [31 x i8] c"           \E2\98\85 \E2\98\85 \E2\98\85 \E2\98\85 \E2\98\85\00", align 1
@.str.293 = private unnamed_addr constant [3 x i8] c"=0\00", align 1
@.str.294 = private unnamed_addr constant [4 x i8] c"=-1\00", align 1
@.str.295 = private unnamed_addr constant [4 x i8] c">=0\00", align 1
@.str.296 = private unnamed_addr constant [4 x i8] c"<%d\00", align 1
@.str.297 = private unnamed_addr constant [5 x i8] c"<=%d\00", align 1
@.str.298 = private unnamed_addr constant [4 x i8] c"=%d\00", align 1
@.str.299 = private unnamed_addr constant [4 x i8] c">%d\00", align 1
@.str.300 = private unnamed_addr constant [5 x i8] c"<>%d\00", align 1
@.str.301 = private unnamed_addr constant [5 x i8] c">=%d\00", align 1
@.str.302 = private unnamed_addr constant [3 x i8] c"<=\00", align 1
@.str.303 = private unnamed_addr constant [3 x i8] c">=\00", align 1
@.str.304 = private unnamed_addr constant [3 x i8] c"<>\00", align 1
@.str.305 = private unnamed_addr constant [7 x i8] c"camera\00", align 1
@.str.306 = private unnamed_addr constant [101 x i8] c"enter camera to search.\0Amultiple values can be separated by ','\0A\0Aright-click to get existing cameras\00", align 1
@.str.307 = private unnamed_addr constant [5 x i8] c"lens\00", align 1
@.str.308 = private unnamed_addr constant [98 x i8] c"enter lens to search.\0Amultiple values can be separated by ','\0A\0Aright-click to get existing lenses\00", align 1
@.str.309 = private unnamed_addr constant [14 x i8] c"white balance\00", align 1
@.str.310 = private unnamed_addr constant [115 x i8] c"enter white balance to search.\0Amultiple values can be separated by ','\0A\0Aright-click to get existing white balances\00", align 1
@.str.311 = private unnamed_addr constant [100 x i8] c"enter flash to search.\0Amultiple values can be separated by ','\0A\0Aright-click to get existing flashes\00", align 1
@.str.312 = private unnamed_addr constant [17 x i8] c"exposure program\00", align 1
@.str.313 = private unnamed_addr constant [121 x i8] c"enter exposure program to search.\0Amultiple values can be separated by ','\0A\0Aright-click to get existing exposure programs\00", align 1
@.str.314 = private unnamed_addr constant [14 x i8] c"metering mode\00", align 1
@.str.315 = private unnamed_addr constant [115 x i8] c"enter metering mode to search.\0Amultiple values can be separated by ','\0A\0Aright-click to get existing metering modes\00", align 1
@.str.316 = private unnamed_addr constant [58 x i8] c"click to select misc\0Actrl+click to select multiple values\00", align 1
@.str.317 = private unnamed_addr constant [11 x i8] c"collect_id\00", align 1
@.str.318 = private unnamed_addr constant [7 x i8] c"topbar\00", align 1
@.str.320 = private unnamed_addr constant [40 x i8] c"you can't have more than %d sort orders\00", align 1
@.str.321 = private unnamed_addr constant [34 x i8] c"you can't have more than %d rules\00", align 1
@.str.322 = private unnamed_addr constant [41 x i8] c"plugins/lighttable/filtering/history_max\00", align 1
@.str.323 = private unnamed_addr constant [40 x i8] c"plugins/lighttable/filtering/history%1d\00", align 1
@.str.324 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.325 = private unnamed_addr constant [21 x i8] c"%d:%d:%d:%d:%399[^$]\00", align 1
@.str.326 = private unnamed_addr constant [7 x i8] c"<i>   \00", align 1
@.str.327 = private unnamed_addr constant [4 x i8] c"AND\00", align 1
@.str.328 = private unnamed_addr constant [3 x i8] c"OR\00", align 1
@.str.329 = private unnamed_addr constant [8 x i8] c"BUT NOT\00", align 1
@.str.330 = private unnamed_addr constant [8 x i8] c"   </i>\00", align 1
@.str.331 = private unnamed_addr constant [15 x i8] c"<b>%s</b>%s %s\00", align 1
@.str.332 = private unnamed_addr constant [4 x i8] c"???\00", align 1
@.str.333 = private unnamed_addr constant [7 x i8] c" (off)\00", align 1
@.str.334 = private unnamed_addr constant [13 x i8] c"<b>%s</b> %s\00", align 1
@.str.335 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.336 = private unnamed_addr constant [2 x i8] c"Y\00", align 1
@.str.337 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.338 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.339 = private unnamed_addr constant [2 x i8] c"P\00", align 1
@.str.340 = private unnamed_addr constant [9 x i8] c"%s%s%s%s\00", align 1
@.str.341 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.342 = private unnamed_addr constant [4 x i8] c"<s>\00", align 1
@.str.343 = private unnamed_addr constant [5 x i8] c"</s>\00", align 1
@.str.344 = private unnamed_addr constant [7 x i8] c"%s(%s)\00", align 1
@.str.345 = private unnamed_addr constant [4 x i8] c"\E2\88\A9\00", align 1
@.str.346 = private unnamed_addr constant [4 x i8] c"\E2\88\AA\00", align 1
@.str.347 = private unnamed_addr constant [46 x i8] c"plugins/lighttable/filtering/sort_history_max\00", align 1
@.str.348 = private unnamed_addr constant [45 x i8] c"plugins/lighttable/filtering/sort_history%1d\00", align 1
@.str.349 = private unnamed_addr constant [6 x i8] c"%d:%d\00", align 1
@.str.350 = private unnamed_addr constant [10 x i8] c"%s%s (%s)\00", align 1
@.str.351 = private unnamed_addr constant [4 x i8] c" - \00", align 1
@.str.352 = private unnamed_addr constant [5 x i8] c"DESC\00", align 1
@.str.353 = private unnamed_addr constant [4 x i8] c"ASC\00", align 1
@.str.354 = private unnamed_addr constant [20 x i8] c"transitions-enabled\00", align 1
@.str.355 = private unnamed_addr constant [14 x i8] c"shown filters\00", align 1
@.str.356 = private unnamed_addr constant [17 x i8] c"dt_section_label\00", align 1
@.str.357 = private unnamed_addr constant [11 x i8] c"new filter\00", align 1
@.str.358 = private unnamed_addr constant [8 x i8] c"actions\00", align 1
@.str.359 = private unnamed_addr constant [19 x i8] c"reset quickfilters\00", align 1
@.str.360 = private unnamed_addr constant [26 x i8] c"you can't add more rules.\00", align 1
@.str.361 = private unnamed_addr constant [19 x i8] c"quickfilter\04filter\00", align 1
@reltable._sort_history_show = private unnamed_addr constant [16 x i32] [i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.144 to i64), i64 ptrtoint (ptr @reltable._sort_history_show to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.147 to i64), i64 ptrtoint (ptr @reltable._sort_history_show to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.148 to i64), i64 ptrtoint (ptr @reltable._sort_history_show to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.149 to i64), i64 ptrtoint (ptr @reltable._sort_history_show to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.150 to i64), i64 ptrtoint (ptr @reltable._sort_history_show to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.151 to i64), i64 ptrtoint (ptr @reltable._sort_history_show to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.152 to i64), i64 ptrtoint (ptr @reltable._sort_history_show to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.157 to i64), i64 ptrtoint (ptr @reltable._sort_history_show to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.153 to i64), i64 ptrtoint (ptr @reltable._sort_history_show to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.156 to i64), i64 ptrtoint (ptr @reltable._sort_history_show to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.145 to i64), i64 ptrtoint (ptr @reltable._sort_history_show to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.158 to i64), i64 ptrtoint (ptr @reltable._sort_history_show to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.154 to i64), i64 ptrtoint (ptr @reltable._sort_history_show to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.155 to i64), i64 ptrtoint (ptr @reltable._sort_history_show to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.146 to i64), i64 ptrtoint (ptr @reltable._sort_history_show to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.159 to i64), i64 ptrtoint (ptr @reltable._sort_history_show to i64)) to i32)], align 4
@switch.table._date_update = private unnamed_addr constant [4 x ptr] [ptr @.str.190, ptr @.str.191, ptr @.str.192, ptr @.str.193], align 8
@reltable._rating_legacy_changed = private unnamed_addr constant [6 x i32] [i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.296 to i64), i64 ptrtoint (ptr @reltable._rating_legacy_changed to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.297 to i64), i64 ptrtoint (ptr @reltable._rating_legacy_changed to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.298 to i64), i64 ptrtoint (ptr @reltable._rating_legacy_changed to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.301 to i64), i64 ptrtoint (ptr @reltable._rating_legacy_changed to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.299 to i64), i64 ptrtoint (ptr @reltable._rating_legacy_changed to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.300 to i64), i64 ptrtoint (ptr @reltable._rating_legacy_changed to i64)) to i32)], align 4

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
  %6 = icmp eq ptr %0, null
  br i1 %6, label %61, label %7

7:                                                ; preds = %4
  %8 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %0, i64 noundef 80) #21
  %9 = tail call ptr @g_object_get_data(ptr noundef %8, ptr noundef nonnull @.str.96) #21
  %10 = icmp eq i32 %1, 0
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = add nsw i32 %1, -1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [6 x ptr], ptr %11, i64 0, i64 %13
  %15 = getelementptr inbounds i8, ptr %9, i64 56
  %16 = select i1 %10, ptr %15, ptr %14
  %17 = load ptr, ptr %16, align 8, !tbaa !6
  %18 = load ptr, ptr %9, align 8, !tbaa !10
  %19 = shl nuw i32 1, %12
  %20 = add nsw i32 %1, 11
  %21 = shl nuw i32 1, %20
  %22 = or i32 %19, %21
  %23 = getelementptr inbounds i8, ptr %18, i64 72
  %24 = tail call i32 @g_str_has_prefix(ptr noundef nonnull %23, ptr noundef nonnull @.str.97) #21
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %7
  %27 = getelementptr inbounds i8, ptr %18, i64 74
  %28 = tail call i64 @strtoll(ptr nocapture noundef nonnull %27, ptr noundef null, i32 noundef 16) #21
  %29 = trunc i64 %28 to i32
  br label %30

30:                                               ; preds = %26, %7
  %31 = phi i32 [ %29, %26 ], [ 0, %7 ]
  %32 = select i1 %10, i32 -2147483648, i32 %22
  %33 = and i32 %31, %32
  %34 = fcmp reassoc nsz arcp contract afn une float %3, 0xC7EFFFFFE0000000
  br i1 %34, label %35, label %57

35:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %5, i8 0, i64 80, i1 false)
  %36 = getelementptr inbounds i8, ptr %5, i64 48
  %37 = icmp eq i32 %2, 3
  %38 = select i1 %37, i32 4, i32 0
  store i32 %38, ptr %36, align 8, !tbaa !12
  %39 = icmp eq i32 %33, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %35
  switch i32 %2, label %43 [
    i32 4, label %47
    i32 1, label %47
  ]

41:                                               ; preds = %35
  %42 = icmp eq i32 %2, 2
  br i1 %42, label %47, label %43

43:                                               ; preds = %41, %40
  br i1 %10, label %46, label %44

44:                                               ; preds = %43
  %45 = call i32 @_colors_clicked(ptr noundef %17, ptr noundef nonnull %5, ptr noundef nonnull %9), !range !16
  br label %47

46:                                               ; preds = %43
  tail call void @_colors_operator_clicked(ptr poison, ptr noundef nonnull %9)
  br label %47

47:                                               ; preds = %46, %44, %41, %40, %40
  %48 = tail call i32 @g_str_has_prefix(ptr noundef nonnull %23, ptr noundef nonnull @.str.97) #21
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %54, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds i8, ptr %18, i64 74
  %52 = tail call i64 @strtoll(ptr nocapture noundef nonnull %51, ptr noundef null, i32 noundef 16) #21
  %53 = trunc i64 %52 to i32
  br label %54

54:                                               ; preds = %50, %47
  %55 = phi i32 [ %53, %50 ], [ 0, %47 ]
  %56 = and i32 %55, %32
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #21
  br label %57

57:                                               ; preds = %54, %30
  %58 = phi i32 [ %56, %54 ], [ %33, %30 ]
  %59 = icmp ne i32 %58, 0
  %60 = uitofp i1 %59 to float
  br label %61

61:                                               ; preds = %57, %4
  %62 = phi float [ %60, %57 ], [ 0xC7EFFFFFE0000000, %4 ]
  ret float %62
}

; Function Attrs: nounwind uwtable
define hidden void @_filename_tree_update(ptr nocapture noundef %0) local_unnamed_addr #1 {
  %2 = alloca [1024 x i8], align 16
  %3 = alloca %struct._GtkTreeIter, align 8
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !17
  %6 = getelementptr inbounds i8, ptr %5, i64 376
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %2) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %2, i8 0, i64 1024, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #21
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  %10 = tail call i64 @gtk_tree_view_get_type() #22
  %11 = tail call ptr @g_type_check_instance_cast(ptr noundef %9, i64 noundef %10) #21
  %12 = tail call ptr @gtk_tree_view_get_model(ptr noundef %11) #21
  %13 = tail call i64 @gtk_list_store_get_type() #22
  %14 = tail call ptr @g_type_check_instance_cast(ptr noundef %12, i64 noundef %13) #21
  tail call void @gtk_list_store_clear(ptr noundef %14) #21
  %15 = getelementptr inbounds i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !22
  %17 = tail call ptr @g_type_check_instance_cast(ptr noundef %16, i64 noundef %10) #21
  %18 = tail call ptr @gtk_tree_view_get_model(ptr noundef %17) #21
  %19 = tail call ptr @g_type_check_instance_cast(ptr noundef %18, i64 noundef %13) #21
  tail call void @gtk_list_store_clear(ptr noundef %19) #21
  %20 = getelementptr inbounds i8, ptr %7, i64 4520
  %21 = load ptr, ptr %20, align 8, !tbaa !23
  %22 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef nonnull %2, i64 noundef 1024, ptr noundef nonnull @.str.8, ptr noundef %21) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  %23 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %24 = load i32, ptr %23, align 8, !tbaa !26
  %25 = and i32 %24, 256
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %1
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i32 noundef 126, ptr noundef nonnull @__FUNCTION__._filename_tree_update, ptr noundef nonnull %2) #21
  br label %28

28:                                               ; preds = %27, %1
  %29 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 18
  %30 = load ptr, ptr %29, align 8, !tbaa !35
  %31 = call ptr @dt_database_get(ptr noundef %30) #21
  %32 = call i32 @sqlite3_prepare_v2(ptr noundef %31, ptr noundef nonnull %2, i32 noundef -1, ptr noundef nonnull %4, ptr noundef null) #21
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %41, label %34

34:                                               ; preds = %28
  %35 = load ptr, ptr @stderr, align 8, !tbaa !6
  %36 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 18
  %37 = load ptr, ptr %36, align 8, !tbaa !35
  %38 = call ptr @dt_database_get(ptr noundef %37) #21
  %39 = call ptr @sqlite3_errmsg(ptr noundef %38) #21
  %40 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.10, i32 noundef 126, ptr noundef nonnull @__FUNCTION__._filename_tree_update, ptr noundef nonnull %2, ptr noundef %39) #23
  br label %41

41:                                               ; preds = %34, %28
  %42 = load ptr, ptr %4, align 8, !tbaa !6
  %43 = call i32 @sqlite3_step(ptr noundef %42) #21
  %44 = icmp eq i32 %43, 100
  br i1 %44, label %45, label %58

45:                                               ; preds = %54, %41
  %46 = load ptr, ptr %4, align 8, !tbaa !6
  %47 = call ptr @sqlite3_column_text(ptr noundef %46, i32 noundef 0) #21
  %48 = icmp eq ptr %47, null
  br i1 %48, label %54, label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr %4, align 8, !tbaa !6
  %51 = call i32 @sqlite3_column_int(ptr noundef %50, i32 noundef 1) #21
  %52 = call ptr @g_type_check_instance_cast(ptr noundef %12, i64 noundef %13) #21
  call void @gtk_list_store_append(ptr noundef %52, ptr noundef nonnull %3) #21
  %53 = call ptr @g_type_check_instance_cast(ptr noundef %12, i64 noundef %13) #21
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %53, ptr noundef nonnull %3, i32 noundef 0, ptr noundef nonnull %47, i32 noundef 1, ptr noundef nonnull %47, i32 noundef 2, ptr noundef nonnull %47, i32 noundef 3, i32 noundef %51, i32 noundef -1) #21
  br label %54

54:                                               ; preds = %49, %45
  %55 = load ptr, ptr %4, align 8, !tbaa !6
  %56 = call i32 @sqlite3_step(ptr noundef %55) #21
  %57 = icmp eq i32 %56, 100
  br i1 %57, label %45, label %58

58:                                               ; preds = %54, %41
  %59 = load ptr, ptr %4, align 8, !tbaa !6
  %60 = call i32 @sqlite3_finalize(ptr noundef %59) #21
  %61 = load ptr, ptr %20, align 8, !tbaa !23
  %62 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef nonnull %2, i64 noundef 1024, ptr noundef nonnull @.str.12, ptr noundef %61) #21
  %63 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %64 = load i32, ptr %63, align 8, !tbaa !26
  %65 = and i32 %64, 256
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %58
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i32 noundef 149, ptr noundef nonnull @__FUNCTION__._filename_tree_update, ptr noundef nonnull %2) #21
  br label %68

68:                                               ; preds = %67, %58
  %69 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 18
  %70 = load ptr, ptr %69, align 8, !tbaa !35
  %71 = call ptr @dt_database_get(ptr noundef %70) #21
  %72 = call i32 @sqlite3_prepare_v2(ptr noundef %71, ptr noundef nonnull %2, i32 noundef -1, ptr noundef nonnull %4, ptr noundef null) #21
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %81, label %74

74:                                               ; preds = %68
  %75 = load ptr, ptr @stderr, align 8, !tbaa !6
  %76 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 18
  %77 = load ptr, ptr %76, align 8, !tbaa !35
  %78 = call ptr @dt_database_get(ptr noundef %77) #21
  %79 = call ptr @sqlite3_errmsg(ptr noundef %78) #21
  %80 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %75, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.10, i32 noundef 149, ptr noundef nonnull @__FUNCTION__._filename_tree_update, ptr noundef nonnull %2, ptr noundef %79) #23
  br label %81

81:                                               ; preds = %74, %68
  %82 = load ptr, ptr %4, align 8, !tbaa !6
  %83 = call i32 @sqlite3_step(ptr noundef %82) #21
  %84 = icmp eq i32 %83, 100
  br i1 %84, label %85, label %110

85:                                               ; preds = %105, %81
  %86 = phi <4 x i32> [ %106, %105 ], [ zeroinitializer, %81 ]
  %87 = load ptr, ptr %4, align 8, !tbaa !6
  %88 = call ptr @sqlite3_column_text(ptr noundef %87, i32 noundef 0) #21
  %89 = icmp eq ptr %88, null
  br i1 %89, label %105, label %90

90:                                               ; preds = %85
  %91 = load ptr, ptr %4, align 8, !tbaa !6
  %92 = call i32 @sqlite3_column_int(ptr noundef %91, i32 noundef 1) #21
  %93 = load ptr, ptr %4, align 8, !tbaa !6
  %94 = call i32 @sqlite3_column_int(ptr noundef %93, i32 noundef 2) #21
  %95 = call ptr @g_type_check_instance_cast(ptr noundef %18, i64 noundef %13) #21
  call void @gtk_list_store_append(ptr noundef %95, ptr noundef nonnull %3) #21
  %96 = call ptr @g_type_check_instance_cast(ptr noundef %18, i64 noundef %13) #21
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %96, ptr noundef nonnull %3, i32 noundef 0, ptr noundef nonnull %88, i32 noundef 1, ptr noundef nonnull %88, i32 noundef 2, ptr noundef nonnull %88, i32 noundef 3, i32 noundef %92, i32 noundef -1) #21
  %97 = insertelement <4 x i32> poison, i32 %94, i64 0
  %98 = shufflevector <4 x i32> %97, <4 x i32> poison, <4 x i32> zeroinitializer
  %99 = and <4 x i32> %98, <i32 128, i32 32, i32 64, i32 64>
  %100 = icmp eq <4 x i32> %99, zeroinitializer
  %101 = insertelement <4 x i32> <i32 0, i32 0, i32 poison, i32 0>, i32 %92, i64 2
  %102 = shufflevector <4 x i32> %101, <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, <4 x i32> <i32 2, i32 2, i32 5, i32 2>
  %103 = select <4 x i1> %100, <4 x i32> %101, <4 x i32> %102
  %104 = add nsw <4 x i32> %103, %86
  br label %105

105:                                              ; preds = %90, %85
  %106 = phi <4 x i32> [ %104, %90 ], [ %86, %85 ]
  %107 = load ptr, ptr %4, align 8, !tbaa !6
  %108 = call i32 @sqlite3_step(ptr noundef %107) #21
  %109 = icmp eq i32 %108, 100
  br i1 %109, label %85, label %110

110:                                              ; preds = %105, %81
  %111 = phi <4 x i32> [ zeroinitializer, %81 ], [ %106, %105 ]
  %112 = load ptr, ptr %4, align 8, !tbaa !6
  %113 = call i32 @sqlite3_finalize(ptr noundef %112) #21
  %114 = call ptr @g_type_check_instance_cast(ptr noundef %18, i64 noundef %13) #21
  call void @gtk_list_store_insert(ptr noundef %114, ptr noundef nonnull %3, i32 noundef 0) #21
  %115 = call ptr @g_type_check_instance_cast(ptr noundef %18, i64 noundef %13) #21
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %115, ptr noundef nonnull %3, i32 noundef 0, ptr noundef nonnull @.str.13, i32 noundef 1, ptr noundef nonnull @.str.13, i32 noundef 2, ptr noundef nonnull @.str.13, i32 noundef 3, i32 noundef 0, i32 noundef -1) #21
  %116 = call ptr @g_type_check_instance_cast(ptr noundef %18, i64 noundef %13) #21
  call void @gtk_list_store_insert(ptr noundef %116, ptr noundef nonnull %3, i32 noundef 0) #21
  %117 = call ptr @g_type_check_instance_cast(ptr noundef %18, i64 noundef %13) #21
  %118 = extractelement <4 x i32> %111, i64 0
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %117, ptr noundef nonnull %3, i32 noundef 0, ptr noundef nonnull @.str.14, i32 noundef 1, ptr noundef nonnull @.str.15, i32 noundef 2, ptr noundef nonnull @.str.14, i32 noundef 3, i32 noundef %118, i32 noundef -1) #21
  %119 = call ptr @g_type_check_instance_cast(ptr noundef %18, i64 noundef %13) #21
  call void @gtk_list_store_insert(ptr noundef %119, ptr noundef nonnull %3, i32 noundef 0) #21
  %120 = call ptr @g_type_check_instance_cast(ptr noundef %18, i64 noundef %13) #21
  %121 = extractelement <4 x i32> %111, i64 1
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %120, ptr noundef nonnull %3, i32 noundef 0, ptr noundef nonnull @.str.16, i32 noundef 1, ptr noundef nonnull @.str.17, i32 noundef 2, ptr noundef nonnull @.str.16, i32 noundef 3, i32 noundef %121, i32 noundef -1) #21
  %122 = call ptr @g_type_check_instance_cast(ptr noundef %18, i64 noundef %13) #21
  call void @gtk_list_store_insert(ptr noundef %122, ptr noundef nonnull %3, i32 noundef 0) #21
  %123 = call ptr @g_type_check_instance_cast(ptr noundef %18, i64 noundef %13) #21
  %124 = extractelement <4 x i32> %111, i64 2
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %123, ptr noundef nonnull %3, i32 noundef 0, ptr noundef nonnull @.str.18, i32 noundef 1, ptr noundef nonnull @.str.19, i32 noundef 2, ptr noundef nonnull @.str.18, i32 noundef 3, i32 noundef %124, i32 noundef -1) #21
  %125 = call ptr @g_type_check_instance_cast(ptr noundef %18, i64 noundef %13) #21
  call void @gtk_list_store_insert(ptr noundef %125, ptr noundef nonnull %3, i32 noundef 0) #21
  %126 = call ptr @g_type_check_instance_cast(ptr noundef %18, i64 noundef %13) #21
  %127 = extractelement <4 x i32> %111, i64 3
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %126, ptr noundef nonnull %3, i32 noundef 0, ptr noundef nonnull @.str.20, i32 noundef 1, ptr noundef nonnull @.str.21, i32 noundef 2, ptr noundef nonnull @.str.20, i32 noundef 3, i32 noundef %127, i32 noundef -1) #21
  %128 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 1, ptr %128, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %2) #21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare ptr @gtk_tree_view_get_model(ptr noundef) local_unnamed_addr #4

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_tree_view_get_type() local_unnamed_addr #5

declare void @gtk_list_store_clear(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_list_store_get_type() local_unnamed_addr #5

declare i32 @g_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #4

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #4

declare i32 @sqlite3_prepare_v2(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @dt_database_get(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

declare ptr @sqlite3_errmsg(ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

declare i32 @sqlite3_step(ptr noundef) local_unnamed_addr #4

declare ptr @sqlite3_column_text(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @sqlite3_column_int(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @gtk_list_store_append(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @gtk_list_store_set(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

declare i32 @sqlite3_finalize(ptr noundef) local_unnamed_addr #4

declare void @gtk_list_store_insert(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden void @_filename_tree_update_visibility(ptr noundef readnone %0, ptr nocapture noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 48
  %4 = load i32, ptr %3, align 8, !tbaa !36
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @_filename_tree_update(ptr noundef nonnull %1)
  br label %7

7:                                                ; preds = %6, %2
  %8 = getelementptr inbounds i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  %10 = tail call ptr @gtk_widget_get_parent(ptr noundef %9) #21
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !37
  %13 = icmp eq ptr %12, %0
  %14 = zext i1 %13 to i32
  tail call void @gtk_widget_set_visible(ptr noundef %10, i32 noundef %14) #21
  %15 = getelementptr inbounds i8, ptr %1, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !22
  %17 = tail call ptr @gtk_widget_get_parent(ptr noundef %16) #21
  %18 = getelementptr inbounds i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !38
  %20 = icmp eq ptr %19, %0
  %21 = zext i1 %20 to i32
  tail call void @gtk_widget_set_visible(ptr noundef %17, i32 noundef %21) #21
  ret void
}

declare void @gtk_widget_set_visible(ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @gtk_widget_get_parent(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden void @_filename_tree_count_func(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture readnone %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #21
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %2, ptr noundef %3, i32 noundef 0, ptr noundef nonnull %6, i32 noundef 3, ptr noundef nonnull %7, i32 noundef -1) #21
  %8 = load ptr, ptr %6, align 8, !tbaa !6
  %9 = call i32 @g_strcmp0(ptr noundef %8, ptr noundef nonnull @.str.13) #21
  %10 = icmp eq i32 %9, 0
  %11 = load i32, ptr %7, align 4
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %10, i1 %12, i1 false
  %14 = load ptr, ptr %6, align 8, !tbaa !6
  br i1 %13, label %15, label %16

15:                                               ; preds = %5
  call void (ptr, ptr, ...) @g_object_set(ptr noundef %1, ptr noundef nonnull @.str.22, ptr noundef %14, ptr noundef null) #21
  br label %18

16:                                               ; preds = %5
  %17 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.24, ptr noundef %14, i32 noundef %11) #21
  call void (ptr, ptr, ...) @g_object_set(ptr noundef %1, ptr noundef nonnull @.str.22, ptr noundef %17, ptr noundef null) #21
  call void @g_free(ptr noundef %17) #21
  br label %18

18:                                               ; preds = %16, %15
  %19 = phi i32 [ 1, %16 ], [ 0, %15 ]
  call void (ptr, ptr, ...) @g_object_set(ptr noundef %1, ptr noundef nonnull @.str.23, i32 noundef %19, ptr noundef null) #21
  %20 = load ptr, ptr %6, align 8, !tbaa !6
  call void @g_free(ptr noundef %20) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21
  ret void
}

declare void @gtk_tree_model_get(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

declare i32 @g_strcmp0(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @g_object_set(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

declare noalias ptr @g_strdup_printf(ptr noundef, ...) local_unnamed_addr #4

declare void @g_free(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden void @_misc_tree_update(ptr nocapture noundef %0) local_unnamed_addr #1 {
  %2 = alloca [1024 x i8], align 16
  %3 = alloca %struct._GtkTreeIter, align 8
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !39
  %6 = getelementptr inbounds i8, ptr %5, i64 376
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %2) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %2, i8 0, i64 1024, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #21
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !41
  %10 = tail call i64 @gtk_tree_view_get_type() #22
  %11 = tail call ptr @g_type_check_instance_cast(ptr noundef %9, i64 noundef %10) #21
  %12 = tail call ptr @gtk_tree_view_get_model(ptr noundef %11) #21
  %13 = tail call i64 @gtk_list_store_get_type() #22
  %14 = tail call ptr @g_type_check_instance_cast(ptr noundef %12, i64 noundef %13) #21
  tail call void @gtk_list_store_clear(ptr noundef %14) #21
  %15 = getelementptr inbounds i8, ptr %0, i64 40
  %16 = load i32, ptr %15, align 8, !tbaa !42
  switch i32 %16, label %32 [
    i32 3, label %26
    i32 4, label %17
    i32 38, label %18
    i32 39, label %20
    i32 40, label %22
    i32 41, label %24
  ]

17:                                               ; preds = %1
  br label %26

18:                                               ; preds = %1
  %19 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.27) #21
  br label %26

20:                                               ; preds = %1
  %21 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.29) #21
  br label %26

22:                                               ; preds = %1
  %23 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.31) #21
  br label %26

24:                                               ; preds = %1
  %25 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.33) #21
  br label %26

26:                                               ; preds = %24, %22, %20, %18, %17, %1
  %27 = phi ptr [ @.str.28, %18 ], [ @.str.32, %22 ], [ @.str.34, %24 ], [ @.str.30, %20 ], [ @.str.26, %17 ], [ @.str.25, %1 ]
  %28 = phi ptr [ %19, %18 ], [ %23, %22 ], [ %25, %24 ], [ %21, %20 ], [ null, %17 ], [ null, %1 ]
  %29 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %27, i32 noundef 5) #21
  %30 = tail call noalias ptr @g_strdup(ptr noundef %29) #21
  %31 = load i32, ptr %15, align 8, !tbaa !42
  br label %32

32:                                               ; preds = %26, %1
  %33 = phi i32 [ %31, %26 ], [ %16, %1 ]
  %34 = phi ptr [ %30, %26 ], [ null, %1 ]
  %35 = phi ptr [ %28, %26 ], [ null, %1 ]
  %36 = getelementptr inbounds i8, ptr %7, i64 4520
  %37 = load ptr, ptr %36, align 8, !tbaa !23
  switch i32 %33, label %42 [
    i32 3, label %38
    i32 4, label %40
  ]

38:                                               ; preds = %32
  %39 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef nonnull %2, i64 noundef 1024, ptr noundef nonnull @.str.35, ptr noundef %37) #21
  br label %44

40:                                               ; preds = %32
  %41 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef nonnull %2, i64 noundef 1024, ptr noundef nonnull @.str.36, ptr noundef %37) #21
  br label %44

42:                                               ; preds = %32
  %43 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef nonnull %2, i64 noundef 1024, ptr noundef nonnull @.str.37, ptr noundef %35, ptr noundef %35, ptr noundef %37) #21
  br label %44

44:                                               ; preds = %42, %40, %38
  call void @g_free(ptr noundef %35) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  %45 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %46 = load i32, ptr %45, align 8, !tbaa !26
  %47 = and i32 %46, 256
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %44
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.38, i32 noundef 158, ptr noundef nonnull @__FUNCTION__._misc_tree_update, ptr noundef nonnull %2) #21
  br label %50

50:                                               ; preds = %49, %44
  %51 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 18
  %52 = load ptr, ptr %51, align 8, !tbaa !35
  %53 = call ptr @dt_database_get(ptr noundef %52) #21
  %54 = call i32 @sqlite3_prepare_v2(ptr noundef %53, ptr noundef nonnull %2, i32 noundef -1, ptr noundef nonnull %4, ptr noundef null) #21
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %63, label %56

56:                                               ; preds = %50
  %57 = load ptr, ptr @stderr, align 8, !tbaa !6
  %58 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 18
  %59 = load ptr, ptr %58, align 8, !tbaa !35
  %60 = call ptr @dt_database_get(ptr noundef %59) #21
  %61 = call ptr @sqlite3_errmsg(ptr noundef %60) #21
  %62 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.38, i32 noundef 158, ptr noundef nonnull @__FUNCTION__._misc_tree_update, ptr noundef nonnull %2, ptr noundef %61) #23
  br label %63

63:                                               ; preds = %56, %50
  %64 = load ptr, ptr %4, align 8, !tbaa !6
  %65 = call i32 @sqlite3_step(ptr noundef %64) #21
  %66 = icmp eq i32 %65, 100
  br i1 %66, label %70, label %67

67:                                               ; preds = %63
  %68 = load ptr, ptr %4, align 8, !tbaa !6
  %69 = call i32 @sqlite3_finalize(ptr noundef %68) #21
  br label %100

70:                                               ; preds = %86, %63
  %71 = phi i32 [ %87, %86 ], [ 0, %63 ]
  %72 = load ptr, ptr %4, align 8, !tbaa !6
  %73 = call ptr @sqlite3_column_text(ptr noundef %72, i32 noundef 0) #21
  %74 = load ptr, ptr %4, align 8, !tbaa !6
  %75 = call i32 @sqlite3_column_int(ptr noundef %74, i32 noundef 1) #21
  %76 = icmp eq ptr %73, null
  br i1 %76, label %80, label %77

77:                                               ; preds = %70
  %78 = call i32 @g_strcmp0(ptr noundef nonnull %73, ptr noundef nonnull @.str.13) #21
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %77, %70
  %81 = add nsw i32 %75, %71
  br label %86

82:                                               ; preds = %77
  %83 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.39, ptr noundef nonnull %73) #21
  %84 = call ptr @g_type_check_instance_cast(ptr noundef %12, i64 noundef %13) #21
  call void @gtk_list_store_append(ptr noundef %84, ptr noundef nonnull %3) #21
  %85 = call ptr @g_type_check_instance_cast(ptr noundef %12, i64 noundef %13) #21
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %85, ptr noundef nonnull %3, i32 noundef 0, ptr noundef nonnull %73, i32 noundef 1, ptr noundef nonnull %73, i32 noundef 2, ptr noundef %83, i32 noundef 3, i32 noundef %75, i32 noundef -1) #21
  call void @g_free(ptr noundef %83) #21
  br label %86

86:                                               ; preds = %82, %80
  %87 = phi i32 [ %71, %82 ], [ %81, %80 ]
  %88 = load ptr, ptr %4, align 8, !tbaa !6
  %89 = call i32 @sqlite3_step(ptr noundef %88) #21
  %90 = icmp eq i32 %89, 100
  br i1 %90, label %70, label %91

91:                                               ; preds = %86
  %92 = load ptr, ptr %4, align 8, !tbaa !6
  %93 = call i32 @sqlite3_finalize(ptr noundef %92) #21
  %94 = icmp sgt i32 %87, 0
  br i1 %94, label %95, label %100

95:                                               ; preds = %91
  %96 = call ptr @g_type_check_instance_cast(ptr noundef %12, i64 noundef %13) #21
  call void @gtk_list_store_append(ptr noundef %96, ptr noundef nonnull %3) #21
  %97 = call ptr @g_type_check_instance_cast(ptr noundef %12, i64 noundef %13) #21
  %98 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.40, i32 noundef 5) #21
  %99 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.40, i32 noundef 5) #21
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %97, ptr noundef nonnull %3, i32 noundef 0, ptr noundef %98, i32 noundef 1, ptr noundef %34, i32 noundef 2, ptr noundef %99, i32 noundef 3, i32 noundef %87, i32 noundef -1) #21
  br label %100

100:                                              ; preds = %95, %91, %67
  call void @g_free(ptr noundef %34) #21
  %101 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 1, ptr %101, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %2) #21
  ret void
}

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define hidden void @_misc_tree_update_visibility(ptr nocapture noundef readnone %0, ptr nocapture noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 32
  %4 = load i32, ptr %3, align 8, !tbaa !43
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @_misc_tree_update(ptr noundef nonnull %1)
  br label %7

7:                                                ; preds = %6, %2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_misc_tree_count_func(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture readnone %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #21
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %2, ptr noundef %3, i32 noundef 0, ptr noundef nonnull %6, i32 noundef 3, ptr noundef nonnull %7, i32 noundef -1) #21
  %8 = load ptr, ptr %6, align 8, !tbaa !6
  %9 = call i32 @g_strcmp0(ptr noundef %8, ptr noundef nonnull @.str.13) #21
  %10 = icmp eq i32 %9, 0
  %11 = load i32, ptr %7, align 4
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %10, i1 %12, i1 false
  %14 = load ptr, ptr %6, align 8, !tbaa !6
  br i1 %13, label %15, label %16

15:                                               ; preds = %5
  call void (ptr, ptr, ...) @g_object_set(ptr noundef %1, ptr noundef nonnull @.str.22, ptr noundef %14, ptr noundef null) #21
  br label %18

16:                                               ; preds = %5
  %17 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.24, ptr noundef %14, i32 noundef %11) #21
  call void (ptr, ptr, ...) @g_object_set(ptr noundef %1, ptr noundef nonnull @.str.22, ptr noundef %17, ptr noundef null) #21
  call void @g_free(ptr noundef %17) #21
  br label %18

18:                                               ; preds = %16, %15
  %19 = phi i32 [ 1, %16 ], [ 0, %15 ]
  call void (ptr, ptr, ...) @g_object_set(ptr noundef %1, ptr noundef nonnull @.str.23, i32 noundef %19, ptr noundef null) #21
  %20 = load ptr, ptr %6, align 8, !tbaa !6
  call void @g_free(ptr noundef %20) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21
  ret void
}

; Function Attrs: nounwind uwtable
define internal float @_action_process_ratings(ptr noundef %0, i32 noundef %1, i32 noundef %2, float noundef %3) #1 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %100, label %6

6:                                                ; preds = %4
  %7 = sitofp i32 %1 to double
  %8 = fadd reassoc nsz arcp contract afn double %7, -1.000000e+00
  %9 = getelementptr inbounds i8, ptr %0, i64 96
  %10 = load double, ptr %9, align 8, !tbaa !44
  %11 = getelementptr inbounds i8, ptr %0, i64 104
  %12 = load double, ptr %11, align 8, !tbaa !54
  %13 = getelementptr inbounds i8, ptr %0, i64 140
  %14 = load i32, ptr %13, align 4, !tbaa !55
  %15 = fcmp reassoc nsz arcp contract afn une float %3, 0xC7EFFFFFE0000000
  br i1 %15, label %16, label %81

16:                                               ; preds = %6
  switch i32 %2, label %76 [
    i32 0, label %17
    i32 1, label %32
    i32 2, label %46
    i32 3, label %63
  ]

17:                                               ; preds = %16
  %18 = icmp eq i32 %1, 7
  br i1 %18, label %30, label %19

19:                                               ; preds = %17
  %20 = fcmp reassoc nsz arcp contract afn oeq double %10, %8
  %21 = and i32 %14, 1
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %20, i1 %22, i1 false
  br i1 %23, label %30, label %24

24:                                               ; preds = %19
  %25 = fcmp reassoc nsz arcp contract afn oeq double %12, %10
  %26 = select i1 %25, double %8, double %12
  %27 = fcmp reassoc nsz arcp contract afn ogt double %8, %26
  %28 = select i1 %27, double %8, double %26
  %29 = and i32 %14, -2
  br label %76

30:                                               ; preds = %19, %17
  %31 = xor i32 %14, 2
  br label %76

32:                                               ; preds = %16
  %33 = icmp eq i32 %1, 7
  br i1 %33, label %41, label %34

34:                                               ; preds = %32
  %35 = fcmp reassoc nsz arcp contract afn olt double %10, 5.000000e+00
  %36 = fadd reassoc nsz arcp contract afn double %10, 1.000000e+00
  %37 = select i1 %35, double %36, double %10
  %38 = fcmp reassoc nsz arcp contract afn ogt double %37, %12
  %39 = select i1 %38, double %37, double %12
  %40 = and i32 %14, -2
  br label %76

41:                                               ; preds = %32
  %42 = fcmp reassoc nsz arcp contract afn olt double %12, 5.000000e+00
  %43 = fadd reassoc nsz arcp contract afn double %12, 1.000000e+00
  %44 = select i1 %42, double %43, double %12
  %45 = and i32 %14, -3
  br label %76

46:                                               ; preds = %16
  %47 = icmp eq i32 %1, 7
  br i1 %47, label %56, label %48

48:                                               ; preds = %46
  %49 = fcmp reassoc nsz arcp contract afn ogt double %10, -1.000000e+00
  %50 = fcmp reassoc nsz arcp contract afn oeq double %12, %10
  %51 = fadd reassoc nsz arcp contract afn double %10, -1.000000e+00
  %52 = select i1 %49, i1 %50, i1 false
  %53 = select i1 %52, double %51, double %12
  %54 = select i1 %49, double %51, double %10
  %55 = and i32 %14, -2
  br label %76

56:                                               ; preds = %46
  %57 = fcmp reassoc nsz arcp contract afn ogt double %12, -1.000000e+00
  %58 = fadd reassoc nsz arcp contract afn double %12, -1.000000e+00
  %59 = select i1 %57, double %58, double %12
  %60 = fcmp reassoc nsz arcp contract afn ogt double %10, %59
  %61 = select i1 %60, double %59, double %10
  %62 = and i32 %14, -3
  br label %76

63:                                               ; preds = %16
  %64 = icmp eq i32 %1, 7
  br i1 %64, label %74, label %65

65:                                               ; preds = %63
  %66 = fcmp reassoc nsz arcp contract afn oeq double %12, %8
  %67 = and i32 %14, 2
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %66, i1 %68, i1 false
  br i1 %69, label %74, label %70

70:                                               ; preds = %65
  %71 = fcmp reassoc nsz arcp contract afn ogt double %10, %8
  %72 = select i1 %71, double %8, double %10
  %73 = and i32 %14, -3
  br label %76

74:                                               ; preds = %65, %63
  %75 = xor i32 %14, 1
  br label %76

76:                                               ; preds = %74, %70, %56, %48, %41, %34, %30, %24, %16
  %77 = phi double [ %12, %16 ], [ %8, %70 ], [ %12, %74 ], [ %53, %48 ], [ %59, %56 ], [ %39, %34 ], [ %44, %41 ], [ %28, %24 ], [ %12, %30 ]
  %78 = phi i32 [ %14, %16 ], [ %73, %70 ], [ %75, %74 ], [ %55, %48 ], [ %62, %56 ], [ %40, %34 ], [ %45, %41 ], [ %29, %24 ], [ %31, %30 ]
  %79 = phi double [ %10, %16 ], [ %72, %70 ], [ %10, %74 ], [ %54, %48 ], [ %61, %56 ], [ %37, %34 ], [ %10, %41 ], [ %8, %24 ], [ %10, %30 ]
  tail call void @dtgtk_range_select_set_selection(ptr noundef nonnull %0, i32 noundef %78, double noundef %79, double noundef %77, i32 noundef 1, i32 noundef 0) #21
  %80 = tail call ptr @dtgtk_range_select_get_bounds_pretty(ptr noundef nonnull %0) #21
  tail call void (ptr, ptr, ptr, ...) @dt_action_widget_toast(ptr noundef null, ptr noundef nonnull %0, ptr noundef %80) #21
  tail call void @g_free(ptr noundef %80) #21
  br label %81

81:                                               ; preds = %76, %6
  %82 = phi double [ %77, %76 ], [ %12, %6 ]
  %83 = phi i32 [ %78, %76 ], [ %14, %6 ]
  %84 = phi double [ %79, %76 ], [ %10, %6 ]
  %85 = fcmp reassoc nsz arcp contract afn ult double %8, %84
  %86 = and i32 %83, 1
  %87 = icmp eq i32 %86, 0
  %88 = select i1 %85, i1 %87, i1 false
  br i1 %88, label %95, label %89

89:                                               ; preds = %81
  %90 = fcmp reassoc nsz arcp contract afn ole double %8, %82
  %91 = and i32 %83, 2
  %92 = icmp ne i32 %91, 0
  %93 = select i1 %90, i1 true, i1 %92
  %94 = select i1 %93, double -5.000000e-01, double 0.000000e+00
  br label %95

95:                                               ; preds = %89, %81
  %96 = phi double [ %94, %89 ], [ 0.000000e+00, %81 ]
  %97 = fsub reassoc nsz arcp contract afn double -2.000000e+00, %84
  %98 = fadd reassoc nsz arcp contract afn double %97, %96
  %99 = fptrunc double %98 to float
  br label %100

100:                                              ; preds = %95, %4
  %101 = phi float [ %99, %95 ], [ 0xC7EFFFFFE0000000, %4 ]
  ret float %101
}

; Function Attrs: nounwind uwtable
define ptr @name(ptr nocapture noundef readnone %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.54, i32 noundef 5) #21
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define void @init_presets(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca %struct.dt_lib_filtering_params_t, align 4
  call void @llvm.lifetime.start.p0(i64 2692, ptr nonnull %2) #21
  %3 = getelementptr inbounds i8, ptr %2, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(2692) %3, i8 0, i64 2676, i1 false)
  %4 = getelementptr inbounds i8, ptr %2, i64 2688
  store i32 7, ptr %4, align 4, !tbaa !56
  %5 = getelementptr inbounds i8, ptr %2, i64 4
  %6 = getelementptr inbounds i8, ptr %2, i64 2644
  store i32 1, ptr %6, align 4, !tbaa !58
  %7 = getelementptr inbounds i8, ptr %2, i64 2648
  store i32 1, ptr %7, align 4
  store i32 3, ptr %2, align 4, !tbaa !59
  store i64 281474976710688, ptr %5, align 4
  %8 = getelementptr inbounds i8, ptr %2, i64 268
  store i64 281474976710674, ptr %8, align 4
  %9 = getelementptr inbounds i8, ptr %2, i64 532
  store i64 281474976710689, ptr %9, align 4
  %10 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.55, i32 noundef 5) #21
  %11 = getelementptr inbounds i8, ptr %0, i64 288
  %12 = getelementptr inbounds i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !60
  %14 = tail call i32 (...) %13() #21
  call void @dt_lib_presets_add(ptr noundef %10, ptr noundef nonnull %11, i32 noundef %14, ptr noundef nonnull %2, i32 noundef 2692, i32 noundef 1, i32 noundef 0) #21
  %15 = getelementptr inbounds i8, ptr %2, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(2692) %15, i8 0, i64 2676, i1 false)
  store i32 1, ptr %4, align 4, !tbaa !56
  store i32 1, ptr %2, align 4, !tbaa !59
  store i64 16, ptr %5, align 4
  store i32 1, ptr %6, align 4, !tbaa !58
  store i32 1, ptr %7, align 4
  %16 = getelementptr inbounds i8, ptr %2, i64 12
  %17 = call i64 @g_strlcpy(ptr noundef nonnull %16, ptr noundef nonnull @.str.56, i64 noundef 256) #21
  %18 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.57, i32 noundef 5) #21
  %19 = load ptr, ptr %12, align 8, !tbaa !60
  %20 = call i32 (...) %19() #21
  call void @dt_lib_presets_add(ptr noundef %18, ptr noundef nonnull %11, i32 noundef %20, ptr noundef nonnull %2, i32 noundef 2692, i32 noundef 1, i32 noundef 0) #21
  %21 = getelementptr inbounds i8, ptr %2, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(2692) %21, i8 0, i64 2676, i1 false)
  store i32 1, ptr %4, align 4, !tbaa !56
  store i32 1, ptr %2, align 4, !tbaa !59
  store i64 16, ptr %5, align 4
  store i32 1, ptr %6, align 4, !tbaa !58
  store i32 1, ptr %7, align 4
  %22 = call i64 @g_strlcpy(ptr noundef nonnull %16, ptr noundef nonnull @.str.58, i64 noundef 256) #21
  %23 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.59, i32 noundef 5) #21
  %24 = load ptr, ptr %12, align 8, !tbaa !60
  %25 = call i32 (...) %24() #21
  call void @dt_lib_presets_add(ptr noundef %23, ptr noundef nonnull %11, i32 noundef %25, ptr noundef nonnull %2, i32 noundef 2692, i32 noundef 1, i32 noundef 0) #21
  %26 = getelementptr inbounds i8, ptr %2, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(2692) %26, i8 0, i64 2676, i1 false)
  store i32 1, ptr %4, align 4, !tbaa !56
  store i32 1, ptr %2, align 4, !tbaa !59
  store i64 16, ptr %5, align 4
  store i32 1, ptr %6, align 4, !tbaa !58
  store i32 1, ptr %7, align 4
  %27 = call i64 @g_strlcpy(ptr noundef nonnull %16, ptr noundef nonnull @.str.60, i64 noundef 256) #21
  %28 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.61, i32 noundef 5) #21
  %29 = load ptr, ptr %12, align 8, !tbaa !60
  %30 = call i32 (...) %29() #21
  call void @dt_lib_presets_add(ptr noundef %28, ptr noundef nonnull %11, i32 noundef %30, ptr noundef nonnull %2, i32 noundef 2692, i32 noundef 1, i32 noundef 0) #21
  %31 = getelementptr inbounds i8, ptr %2, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(2692) %31, i8 0, i64 2676, i1 false)
  store i32 3, ptr %4, align 4, !tbaa !56
  store i32 1, ptr %2, align 4, !tbaa !59
  store i64 11, ptr %5, align 4
  store i32 1, ptr %6, align 4, !tbaa !58
  store i32 2, ptr %7, align 4
  %32 = call i64 @g_strlcpy(ptr noundef nonnull %16, ptr noundef nonnull @.str.62, i64 noundef 256) #21
  %33 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.63, i32 noundef 5) #21
  %34 = load ptr, ptr %12, align 8, !tbaa !60
  %35 = call i32 (...) %34() #21
  call void @dt_lib_presets_add(ptr noundef %33, ptr noundef nonnull %11, i32 noundef %35, ptr noundef nonnull %2, i32 noundef 2692, i32 noundef 1, i32 noundef 0) #21
  %36 = getelementptr inbounds i8, ptr %2, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(2692) %36, i8 0, i64 2676, i1 false)
  store i32 3, ptr %4, align 4, !tbaa !56
  store i32 1, ptr %2, align 4, !tbaa !59
  store i64 11, ptr %5, align 4
  store i32 1, ptr %6, align 4, !tbaa !58
  store i32 2, ptr %7, align 4
  %37 = call i64 @g_strlcpy(ptr noundef nonnull %16, ptr noundef nonnull @.str.64, i64 noundef 256) #21
  %38 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.65, i32 noundef 5) #21
  %39 = load ptr, ptr %12, align 8, !tbaa !60
  %40 = call i32 (...) %39() #21
  call void @dt_lib_presets_add(ptr noundef %38, ptr noundef nonnull %11, i32 noundef %40, ptr noundef nonnull %2, i32 noundef 2692, i32 noundef 1, i32 noundef 0) #21
  %41 = getelementptr inbounds i8, ptr %2, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(2692) %41, i8 0, i64 2676, i1 false)
  store i32 3, ptr %4, align 4, !tbaa !56
  store i32 1, ptr %2, align 4, !tbaa !59
  store i64 10, ptr %5, align 4
  store i32 1, ptr %6, align 4, !tbaa !58
  store i32 1, ptr %7, align 4
  %42 = call i64 @g_strlcpy(ptr noundef nonnull %16, ptr noundef nonnull @.str.62, i64 noundef 256) #21
  %43 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.66, i32 noundef 5) #21
  %44 = load ptr, ptr %12, align 8, !tbaa !60
  %45 = call i32 (...) %44() #21
  call void @dt_lib_presets_add(ptr noundef %43, ptr noundef nonnull %11, i32 noundef %45, ptr noundef nonnull %2, i32 noundef 2692, i32 noundef 1, i32 noundef 0) #21
  %46 = getelementptr inbounds i8, ptr %2, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(2692) %46, i8 0, i64 2676, i1 false)
  store i32 3, ptr %4, align 4, !tbaa !56
  store i32 1, ptr %2, align 4, !tbaa !59
  store i64 10, ptr %5, align 4
  store i32 1, ptr %6, align 4, !tbaa !58
  store i32 1, ptr %7, align 4
  %47 = call i64 @g_strlcpy(ptr noundef nonnull %16, ptr noundef nonnull @.str.64, i64 noundef 256) #21
  %48 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.67, i32 noundef 5) #21
  %49 = load ptr, ptr %12, align 8, !tbaa !60
  %50 = call i32 (...) %49() #21
  call void @dt_lib_presets_add(ptr noundef %48, ptr noundef nonnull %11, i32 noundef %50, ptr noundef nonnull %2, i32 noundef 2692, i32 noundef 1, i32 noundef 0) #21
  call void @llvm.lifetime.end.p0(i64 2692, ptr nonnull %2) #21
  ret void
}

declare void @dt_lib_presets_add(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define noalias noundef ptr @get_params(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !63
  %5 = getelementptr i8, ptr %4, i64 4512
  %6 = load ptr, ptr %5, align 8, !tbaa !64
  tail call fastcc void @_filters_update_params(ptr %6)
  store i32 2692, ptr %1, align 4, !tbaa !65
  %7 = tail call noalias dereferenceable_or_null(2692) ptr @malloc(i64 noundef 2692) #24
  %8 = load ptr, ptr %3, align 8, !tbaa !63
  %9 = getelementptr inbounds i8, ptr %8, i64 4512
  %10 = load ptr, ptr %9, align 8, !tbaa !64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(2692) %7, ptr noundef nonnull align 4 dereferenceable(2692) %10, i64 2692, i1 false)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_filters_update_params(ptr %0) unnamed_addr #1 {
  %2 = alloca [200 x i8], align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(2692) %0, i8 0, i64 2688, i1 false)
  %3 = getelementptr inbounds i8, ptr %0, i64 2688
  store i32 7, ptr %3, align 4, !tbaa !56
  %4 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.68) #21
  %5 = icmp sgt i32 %4, 10
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 10, ptr %0, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %2) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(200) %2, i8 0, i64 200, i1 false)
  br label %14

7:                                                ; preds = %1
  %8 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.68) #21
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 0, ptr %0, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %2) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(200) %2, i8 0, i64 200, i1 false)
  br label %16

11:                                               ; preds = %7
  %12 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.68) #21
  store i32 %12, ptr %0, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %2) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(200) %2, i8 0, i64 200, i1 false)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %11, %6
  %15 = getelementptr inbounds i8, ptr %0, i64 4
  br label %21

16:                                               ; preds = %61, %11, %10
  %17 = call i32 @dt_conf_get_int(ptr noundef nonnull @.str.76) #21
  %18 = icmp sgt i32 %17, 10
  br i1 %18, label %19, label %66

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %0, i64 2644
  store i32 10, ptr %20, align 4, !tbaa !58
  br label %75

21:                                               ; preds = %61, %14
  %22 = phi i64 [ 0, %14 ], [ %62, %61 ]
  %23 = trunc i64 %22 to i32
  %24 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 200, ptr noundef nonnull @.str.69, i32 noundef %23) #21
  %25 = call i32 @dt_conf_get_int(ptr noundef nonnull %2) #21
  %26 = getelementptr inbounds [10 x %struct.dt_lib_filtering_params_rule_t], ptr %15, i64 0, i64 %22
  %27 = load i64, ptr %26, align 4
  %28 = and i32 %25, 65535
  %29 = zext nneg i32 %28 to i64
  %30 = and i64 %27, -65536
  %31 = or disjoint i64 %30, %29
  store i64 %31, ptr %26, align 4
  %32 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 200, ptr noundef nonnull @.str.70, i32 noundef %23) #21
  %33 = call i32 @dt_conf_get_int(ptr noundef nonnull %2) #21
  %34 = load i64, ptr %26, align 4
  %35 = shl i32 %33, 16
  %36 = zext i32 %35 to i64
  %37 = and i64 %34, -4294901761
  %38 = or disjoint i64 %37, %36
  store i64 %38, ptr %26, align 4
  %39 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 200, ptr noundef nonnull @.str.71, i32 noundef %23) #21
  %40 = call i32 @dt_conf_get_int(ptr noundef nonnull %2) #21
  %41 = load i64, ptr %26, align 4
  %42 = and i32 %40, 65535
  %43 = zext nneg i32 %42 to i64
  %44 = shl nuw nsw i64 %43, 32
  %45 = and i64 %41, -281470681743361
  %46 = or disjoint i64 %44, %45
  store i64 %46, ptr %26, align 4
  %47 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 200, ptr noundef nonnull @.str.72, i32 noundef %23) #21
  %48 = call i32 @dt_conf_get_int(ptr noundef nonnull %2) #21
  %49 = load i64, ptr %26, align 4
  %50 = and i32 %48, 65535
  %51 = zext nneg i32 %50 to i64
  %52 = shl nuw i64 %51, 48
  %53 = and i64 %49, 281474976710655
  %54 = or disjoint i64 %52, %53
  store i64 %54, ptr %26, align 4
  %55 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 200, ptr noundef nonnull @.str.73, i32 noundef %23) #21
  %56 = call ptr @dt_conf_get_string_const(ptr noundef nonnull %2) #21
  %57 = icmp eq ptr %56, null
  br i1 %57, label %61, label %58

58:                                               ; preds = %21
  %59 = getelementptr inbounds i8, ptr %26, i64 8
  %60 = call i64 @g_strlcpy(ptr noundef nonnull %59, ptr noundef nonnull %56, i64 noundef 256) #21
  br label %61

61:                                               ; preds = %58, %21
  %62 = add nuw nsw i64 %22, 1
  %63 = load i32, ptr %0, align 4, !tbaa !59
  %64 = zext i32 %63 to i64
  %65 = icmp ult i64 %62, %64
  br i1 %65, label %21, label %16

66:                                               ; preds = %16
  %67 = call i32 @dt_conf_get_int(ptr noundef nonnull @.str.76) #21
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = getelementptr inbounds i8, ptr %0, i64 2644
  store i32 0, ptr %70, align 4, !tbaa !58
  br label %78

71:                                               ; preds = %66
  %72 = call i32 @dt_conf_get_int(ptr noundef nonnull @.str.76) #21
  %73 = getelementptr inbounds i8, ptr %0, i64 2644
  store i32 %72, ptr %73, align 4, !tbaa !58
  %74 = icmp eq i32 %72, 0
  br i1 %74, label %78, label %75

75:                                               ; preds = %71, %19
  %76 = phi ptr [ %20, %19 ], [ %73, %71 ]
  %77 = getelementptr inbounds i8, ptr %0, i64 2648
  br label %79

78:                                               ; preds = %79, %71, %69
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %2) #21
  ret void

79:                                               ; preds = %79, %75
  %80 = phi i64 [ 0, %75 ], [ %95, %79 ]
  %81 = trunc i64 %80 to i32
  %82 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 200, ptr noundef nonnull @.str.101, i32 noundef %81) #21
  %83 = call i32 @dt_conf_get_int(ptr noundef nonnull %2) #21
  %84 = getelementptr inbounds [10 x %struct.dt_lib_filtering_params_sort_t], ptr %77, i64 0, i64 %80
  %85 = load i32, ptr %84, align 4
  %86 = and i32 %83, 65535
  %87 = and i32 %85, -65536
  %88 = or disjoint i32 %87, %86
  store i32 %88, ptr %84, align 4
  %89 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 200, ptr noundef nonnull @.str.102, i32 noundef %81) #21
  %90 = call i32 @dt_conf_get_int(ptr noundef nonnull %2) #21
  %91 = load i32, ptr %84, align 4
  %92 = shl i32 %90, 16
  %93 = and i32 %91, 65535
  %94 = or disjoint i32 %93, %92
  store i32 %94, ptr %84, align 4
  %95 = add nuw nsw i64 %80, 1
  %96 = load i32, ptr %76, align 4, !tbaa !58
  %97 = zext i32 %96 to i64
  %98 = icmp ult i64 %95, %97
  br i1 %98, label %79, label %78
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nounwind uwtable
define noundef i32 @set_params(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = alloca [200 x i8], align 16
  %5 = getelementptr inbounds i8, ptr %1, i64 2688
  %6 = load i32, ptr %5, align 4, !tbaa !56
  tail call fastcc void @_filtering_reset(i32 noundef %6)
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %4) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(200) %4, i8 0, i64 200, i1 false)
  %7 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.68) #21
  %8 = load i32, ptr %1, align 4, !tbaa !59
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  %11 = icmp sgt i32 %7, 0
  %12 = getelementptr inbounds i8, ptr %1, i64 4
  br label %28

13:                                               ; preds = %37, %3
  %14 = phi i32 [ 0, %3 ], [ %61, %37 ]
  %15 = call i64 @g_strlcpy(ptr noundef nonnull %4, ptr noundef nonnull @.str.68, i64 noundef 200) #21
  %16 = load i32, ptr %1, align 4, !tbaa !59
  %17 = add i32 %14, %7
  %18 = add i32 %17, %16
  call void @dt_conf_set_int(ptr noundef nonnull %4, i32 noundef %18) #21
  %19 = load i32, ptr %5, align 4, !tbaa !56
  %20 = and i32 %19, 2
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %102, label %22

22:                                               ; preds = %13
  %23 = getelementptr inbounds i8, ptr %1, i64 2644
  %24 = load i32, ptr %23, align 4, !tbaa !58
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %85, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %1, i64 2648
  br label %88

28:                                               ; preds = %37, %10
  %29 = phi i64 [ 0, %10 ], [ %60, %37 ]
  %30 = phi i32 [ 0, %10 ], [ %61, %37 ]
  %31 = phi i32 [ 0, %10 ], [ %38, %37 ]
  %32 = add i32 %30, %7
  %33 = trunc i64 %29 to i32
  %34 = add i32 %32, %33
  br i1 %11, label %35, label %37

35:                                               ; preds = %28
  %36 = getelementptr inbounds [10 x %struct.dt_lib_filtering_params_rule_t], ptr %12, i64 0, i64 %29
  br label %65

37:                                               ; preds = %80, %28
  %38 = phi i32 [ %31, %28 ], [ %81, %80 ]
  %39 = phi i32 [ %34, %28 ], [ %82, %80 ]
  %40 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 200, ptr noundef nonnull @.str.69, i32 noundef %39) #21
  %41 = getelementptr inbounds [10 x %struct.dt_lib_filtering_params_rule_t], ptr %12, i64 0, i64 %29
  %42 = load i64, ptr %41, align 4
  %43 = trunc i64 %42 to i32
  %44 = and i32 %43, 65535
  call void @dt_conf_set_int(ptr noundef nonnull %4, i32 noundef %44) #21
  %45 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 200, ptr noundef nonnull @.str.70, i32 noundef %39) #21
  %46 = load i64, ptr %41, align 4
  %47 = trunc i64 %46 to i32
  %48 = lshr i32 %47, 16
  call void @dt_conf_set_int(ptr noundef nonnull %4, i32 noundef %48) #21
  %49 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 200, ptr noundef nonnull @.str.71, i32 noundef %39) #21
  %50 = load i64, ptr %41, align 4
  %51 = lshr i64 %50, 32
  %52 = trunc i64 %51 to i32
  %53 = and i32 %52, 65535
  call void @dt_conf_set_int(ptr noundef nonnull %4, i32 noundef %53) #21
  %54 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 200, ptr noundef nonnull @.str.72, i32 noundef %39) #21
  %55 = load i64, ptr %41, align 4
  %56 = lshr i64 %55, 48
  %57 = trunc i64 %56 to i32
  call void @dt_conf_set_int(ptr noundef nonnull %4, i32 noundef %57) #21
  %58 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 200, ptr noundef nonnull @.str.73, i32 noundef %39) #21
  %59 = getelementptr inbounds i8, ptr %41, i64 8
  call void @dt_conf_set_string(ptr noundef nonnull %4, ptr noundef nonnull %59) #21
  %60 = add nuw nsw i64 %29, 1
  %61 = sub i32 0, %38
  %62 = load i32, ptr %1, align 4, !tbaa !59
  %63 = zext i32 %62 to i64
  %64 = icmp ult i64 %60, %63
  br i1 %64, label %28, label %13

65:                                               ; preds = %80, %35
  %66 = phi i32 [ 0, %35 ], [ %83, %80 ]
  %67 = phi i32 [ %34, %35 ], [ %82, %80 ]
  %68 = phi i32 [ %31, %35 ], [ %81, %80 ]
  %69 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 200, ptr noundef nonnull @.str.69, i32 noundef %66) #21
  %70 = load i64, ptr %36, align 4
  %71 = trunc i64 %70 to i32
  %72 = and i32 %71, 65535
  %73 = call i32 @dt_conf_get_int(ptr noundef nonnull %4) #21
  %74 = icmp eq i32 %72, %73
  br i1 %74, label %75, label %80

75:                                               ; preds = %65
  %76 = add nsw i32 %68, 1
  %77 = load i64, ptr %36, align 4
  %78 = and i64 %77, 65535
  %79 = or disjoint i64 %78, 281474976710656
  store i64 %79, ptr %36, align 4
  br label %80

80:                                               ; preds = %75, %65
  %81 = phi i32 [ %76, %75 ], [ %68, %65 ]
  %82 = phi i32 [ %66, %75 ], [ %67, %65 ]
  %83 = add nuw nsw i32 %66, 1
  %84 = icmp eq i32 %83, %7
  br i1 %84, label %37, label %65

85:                                               ; preds = %88, %22
  %86 = call i64 @g_strlcpy(ptr noundef nonnull %4, ptr noundef nonnull @.str.76, i64 noundef 200) #21
  %87 = load i32, ptr %23, align 4, !tbaa !58
  call void @dt_conf_set_int(ptr noundef nonnull %4, i32 noundef %87) #21
  br label %102

88:                                               ; preds = %88, %26
  %89 = phi i64 [ 0, %26 ], [ %98, %88 ]
  %90 = trunc i64 %89 to i32
  %91 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 200, ptr noundef nonnull @.str.74, i32 noundef %90) #21
  %92 = getelementptr inbounds [10 x %struct.dt_lib_filtering_params_sort_t], ptr %27, i64 0, i64 %89
  %93 = load i32, ptr %92, align 4
  %94 = and i32 %93, 65535
  call void @dt_conf_set_int(ptr noundef nonnull %4, i32 noundef %94) #21
  %95 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 200, ptr noundef nonnull @.str.75, i32 noundef %90) #21
  %96 = load i32, ptr %92, align 4
  %97 = lshr i32 %96, 16
  call void @dt_conf_set_int(ptr noundef nonnull %4, i32 noundef %97) #21
  %98 = add nuw nsw i64 %89, 1
  %99 = load i32, ptr %23, align 4, !tbaa !58
  %100 = zext i32 %99 to i64
  %101 = icmp ult i64 %98, %100
  br i1 %101, label %88, label %85

102:                                              ; preds = %85, %13
  %103 = getelementptr inbounds i8, ptr %0, i64 280
  %104 = load ptr, ptr %103, align 8, !tbaa !63
  %105 = getelementptr i8, ptr %104, i64 4512
  %106 = load ptr, ptr %105, align 8, !tbaa !64
  call fastcc void @_filters_update_params(ptr %106)
  call fastcc void @_history_save(i32 noundef 1)
  call fastcc void @_history_save(i32 noundef 0)
  call fastcc void @_filters_gui_update(ptr noundef %0)
  call fastcc void @_sort_gui_update(ptr noundef %0)
  %107 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 21
  %108 = load ptr, ptr %107, align 8, !tbaa !66
  call void @dt_collection_update_query(ptr noundef %108, i32 noundef 3, i32 noundef 36, ptr noundef null) #21
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %4) #21
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_filtering_reset(i32 noundef %0) unnamed_addr #1 {
  %2 = alloca [200 x i8], align 16
  %3 = alloca [200 x i8], align 16
  %4 = and i32 %0, 5
  %5 = icmp eq i32 %4, 5
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.68, i32 noundef 0) #21
  br label %94

7:                                                ; preds = %1
  %8 = and i32 %0, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %69, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.68) #21
  %12 = icmp sgt i32 %11, 10
  br i1 %12, label %19, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.68) #21
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %21, label %16

16:                                               ; preds = %13
  %17 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.68) #21
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %16, %10
  %20 = phi i32 [ %17, %16 ], [ 10, %10 ]
  br label %25

21:                                               ; preds = %65, %16, %13
  %22 = phi i32 [ %17, %16 ], [ 0, %13 ], [ %20, %65 ]
  %23 = phi i32 [ 0, %16 ], [ 0, %13 ], [ %67, %65 ]
  %24 = sub nsw i32 %22, %23
  call void @dt_conf_set_int(ptr noundef nonnull @.str.68, i32 noundef %24) #21
  br label %94

25:                                               ; preds = %65, %19
  %26 = phi i32 [ %67, %65 ], [ 0, %19 ]
  %27 = phi i32 [ %66, %65 ], [ 0, %19 ]
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %2) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(200) %2, i8 0, i64 200, i1 false)
  %28 = sub nsw i32 %27, %26
  %29 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 200, ptr noundef nonnull @.str.72, i32 noundef %28) #21
  %30 = call i32 @dt_conf_get_int(ptr noundef nonnull %2) #21
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %25
  %33 = add nuw nsw i32 %27, 1
  %34 = icmp slt i32 %33, %20
  br i1 %34, label %41, label %39

35:                                               ; preds = %25
  %36 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 200, ptr noundef nonnull @.str.70, i32 noundef %28) #21
  call void @dt_conf_set_int(ptr noundef nonnull %2, i32 noundef 0) #21
  %37 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 200, ptr noundef nonnull @.str.73, i32 noundef %28) #21
  call void @dt_conf_set_string(ptr noundef nonnull %2, ptr noundef nonnull @.str.13) #21
  %38 = add nuw nsw i32 %27, 1
  br label %65

39:                                               ; preds = %62, %32
  %40 = add nsw i32 %26, 1
  br label %65

41:                                               ; preds = %62, %32
  %42 = phi i32 [ %63, %62 ], [ %33, %32 ]
  %43 = sub nsw i32 %42, %26
  %44 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 200, ptr noundef nonnull @.str.70, i32 noundef %43) #21
  %45 = call i32 @dt_conf_get_int(ptr noundef nonnull %2) #21
  %46 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 200, ptr noundef nonnull @.str.69, i32 noundef %43) #21
  %47 = call i32 @dt_conf_get_int(ptr noundef nonnull %2) #21
  %48 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 200, ptr noundef nonnull @.str.71, i32 noundef %43) #21
  %49 = call i32 @dt_conf_get_int(ptr noundef nonnull %2) #21
  %50 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 200, ptr noundef nonnull @.str.72, i32 noundef %43) #21
  %51 = call i32 @dt_conf_get_int(ptr noundef nonnull %2) #21
  %52 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 200, ptr noundef nonnull @.str.73, i32 noundef %43) #21
  %53 = call ptr @dt_conf_get_string(ptr noundef nonnull %2) #21
  %54 = icmp eq ptr %53, null
  br i1 %54, label %62, label %55

55:                                               ; preds = %41
  %56 = add nsw i32 %43, -1
  %57 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 200, ptr noundef nonnull @.str.70, i32 noundef %56) #21
  call void @dt_conf_set_int(ptr noundef nonnull %2, i32 noundef %45) #21
  %58 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 200, ptr noundef nonnull @.str.69, i32 noundef %56) #21
  call void @dt_conf_set_int(ptr noundef nonnull %2, i32 noundef %47) #21
  %59 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 200, ptr noundef nonnull @.str.71, i32 noundef %56) #21
  call void @dt_conf_set_int(ptr noundef nonnull %2, i32 noundef %49) #21
  %60 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 200, ptr noundef nonnull @.str.72, i32 noundef %56) #21
  call void @dt_conf_set_int(ptr noundef nonnull %2, i32 noundef %51) #21
  %61 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 200, ptr noundef nonnull @.str.73, i32 noundef %56) #21
  call void @dt_conf_set_string(ptr noundef nonnull %2, ptr noundef nonnull %53) #21
  call void @g_free(ptr noundef nonnull %53) #21
  br label %62

62:                                               ; preds = %55, %41
  %63 = add nuw i32 %42, 1
  %64 = icmp eq i32 %63, %20
  br i1 %64, label %39, label %41

65:                                               ; preds = %39, %35
  %66 = phi i32 [ %33, %39 ], [ %38, %35 ]
  %67 = phi i32 [ %40, %39 ], [ %26, %35 ]
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %2) #21
  %68 = icmp eq i32 %66, %20
  br i1 %68, label %21, label %25

69:                                               ; preds = %7
  %70 = and i32 %0, 8
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %94, label %72

72:                                               ; preds = %69
  %73 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.68) #21
  %74 = icmp sgt i32 %73, 10
  br i1 %74, label %81, label %75

75:                                               ; preds = %72
  %76 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.68) #21
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %94, label %78

78:                                               ; preds = %75
  %79 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.68) #21
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %81, label %94

81:                                               ; preds = %78, %72
  %82 = phi i32 [ %79, %78 ], [ 10, %72 ]
  br label %83

83:                                               ; preds = %91, %81
  %84 = phi i32 [ %92, %91 ], [ 0, %81 ]
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %3) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(200) %3, i8 0, i64 200, i1 false)
  %85 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 200, ptr noundef nonnull @.str.72, i32 noundef %84) #21
  %86 = call i32 @dt_conf_get_int(ptr noundef nonnull %3) #21
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %91, label %88

88:                                               ; preds = %83
  %89 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 200, ptr noundef nonnull @.str.70, i32 noundef %84) #21
  call void @dt_conf_set_int(ptr noundef nonnull %3, i32 noundef 0) #21
  %90 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 200, ptr noundef nonnull @.str.73, i32 noundef %84) #21
  call void @dt_conf_set_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.13) #21
  br label %91

91:                                               ; preds = %88, %83
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %3) #21
  %92 = add nuw nsw i32 %84, 1
  %93 = icmp eq i32 %92, %82
  br i1 %93, label %94, label %83

94:                                               ; preds = %91, %78, %75, %69, %21, %6
  %95 = and i32 %0, 2
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %98, label %97

97:                                               ; preds = %94
  call void @dt_conf_set_int(ptr noundef nonnull @.str.76, i32 noundef 1) #21
  call void @dt_conf_set_int(ptr noundef nonnull @.str.103, i32 noundef 0) #21
  call void @dt_conf_set_int(ptr noundef nonnull @.str.104, i32 noundef 0) #21
  br label %98

98:                                               ; preds = %97, %94
  ret void
}

declare i32 @dt_conf_get_int(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

declare void @dt_conf_set_int(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @dt_conf_set_string(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @_history_save(i32 noundef %0) unnamed_addr #1 {
  %2 = alloca [4096 x i8], align 16
  %3 = alloca [200 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %2) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %2, i8 0, i64 4096, i1 false)
  %4 = icmp eq i32 %0, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @dt_collection_sort_serialize(ptr noundef nonnull %2, i32 noundef 4096) #21
  br label %8

6:                                                ; preds = %1
  %7 = call i32 @dt_collection_serialize(ptr noundef nonnull %2, i32 noundef 4096, i32 noundef 1) #21
  br label %8

8:                                                ; preds = %6, %5
  %9 = phi ptr [ @.str.13, %6 ], [ @.str.106, %5 ]
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %3) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(200) %3, i8 0, i64 200, i1 false)
  %10 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 200, ptr noundef nonnull @.str.105, ptr noundef nonnull %9) #21
  %11 = call ptr @dt_conf_get_string(ptr noundef nonnull %3) #21
  %12 = call i32 @g_strcmp0(ptr noundef %11, ptr noundef nonnull %2) #21
  %13 = icmp eq i32 %12, 0
  call void @g_free(ptr noundef %11) #21
  br i1 %13, label %49, label %14

14:                                               ; preds = %8
  %15 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 200, ptr noundef nonnull @.str.107, ptr noundef nonnull %9) #21
  %16 = call i32 @dt_conf_get_int(ptr noundef nonnull %3) #21
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %21, label %39

18:                                               ; preds = %35
  br i1 %17, label %19, label %39

19:                                               ; preds = %18
  %20 = add nsw i32 %16, -2
  br label %41

21:                                               ; preds = %35, %14
  %22 = phi i32 [ %36, %35 ], [ 0, %14 ]
  %23 = phi i32 [ %37, %35 ], [ 1, %14 ]
  %24 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 200, ptr noundef nonnull @.str.108, ptr noundef nonnull %9, i32 noundef %23) #21
  %25 = call ptr @dt_conf_get_string(ptr noundef nonnull %3) #21
  %26 = call i32 @g_strcmp0(ptr noundef %25, ptr noundef nonnull %2) #21
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = add nsw i32 %22, 1
  call void @dt_conf_set_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.13) #21
  br label %35

30:                                               ; preds = %21
  %31 = icmp sgt i32 %22, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %30
  call void @dt_conf_set_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.13) #21
  %33 = sub nsw i32 %23, %22
  %34 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 200, ptr noundef nonnull @.str.108, ptr noundef nonnull %9, i32 noundef %33) #21
  call void @dt_conf_set_string(ptr noundef nonnull %3, ptr noundef %25) #21
  br label %35

35:                                               ; preds = %32, %30, %28
  %36 = phi i32 [ %22, %32 ], [ %22, %30 ], [ %29, %28 ]
  call void @g_free(ptr noundef %25) #21
  %37 = add nuw nsw i32 %23, 1
  %38 = icmp eq i32 %37, %16
  br i1 %38, label %18, label %21

39:                                               ; preds = %41, %18, %14
  %40 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 200, ptr noundef nonnull @.str.105, ptr noundef nonnull %9) #21
  call void @dt_conf_set_string(ptr noundef nonnull %3, ptr noundef nonnull %2) #21
  br label %49

41:                                               ; preds = %41, %19
  %42 = phi i32 [ %47, %41 ], [ %20, %19 ]
  %43 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 200, ptr noundef nonnull @.str.108, ptr noundef nonnull %9, i32 noundef %42) #21
  %44 = call ptr @dt_conf_get_string(ptr noundef nonnull %3) #21
  %45 = add nuw nsw i32 %42, 1
  %46 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 200, ptr noundef nonnull @.str.108, ptr noundef nonnull %9, i32 noundef %45) #21
  call void @dt_conf_set_string(ptr noundef nonnull %3, ptr noundef %44) #21
  call void @g_free(ptr noundef %44) #21
  %47 = add nsw i32 %42, -1
  %48 = icmp eq i32 %42, 0
  br i1 %48, label %39, label %41

49:                                               ; preds = %39, %8
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %2) #21
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_filters_gui_update(ptr noundef %0) unnamed_addr #1 {
  %2 = alloca [200 x i8], align 16
  %3 = getelementptr inbounds i8, ptr %0, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !63
  %5 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %6 = load ptr, ptr %5, align 8, !tbaa !67
  %7 = getelementptr inbounds i8, ptr %6, i64 120
  %8 = load i32, ptr %7, align 8, !tbaa !68
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %7, align 8, !tbaa !68
  %10 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.68) #21
  %11 = icmp sgt i32 %10, 10
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %4, i64 3840
  store i32 10, ptr %13, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %2) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(200) %2, i8 0, i64 200, i1 false)
  br label %23

14:                                               ; preds = %1
  %15 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.68) #21
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %4, i64 3840
  store i32 0, ptr %18, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %2) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(200) %2, i8 0, i64 200, i1 false)
  br label %28

19:                                               ; preds = %14
  %20 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.68) #21
  %21 = getelementptr inbounds i8, ptr %4, i64 3840
  store i32 %20, ptr %21, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %2) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(200) %2, i8 0, i64 200, i1 false)
  %22 = icmp sgt i32 %20, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %19, %12
  %24 = phi ptr [ %13, %12 ], [ %21, %19 ]
  %25 = getelementptr inbounds i8, ptr %4, i64 3848
  br label %31

26:                                               ; preds = %117
  %27 = icmp slt i32 %119, 10
  br i1 %27, label %28, label %122

28:                                               ; preds = %26, %19, %17
  %29 = phi i32 [ %119, %26 ], [ 0, %17 ], [ %20, %19 ]
  %30 = sext i32 %29 to i64
  br label %128

31:                                               ; preds = %117, %23
  %32 = phi i64 [ 0, %23 ], [ %118, %117 ]
  %33 = trunc i64 %32 to i32
  %34 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 200, ptr noundef nonnull @.str.69, i32 noundef %33) #21
  %35 = call i32 @dt_conf_get_int(ptr noundef nonnull %2) #21
  %36 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 200, ptr noundef nonnull @.str.73, i32 noundef %33) #21
  %37 = call ptr @dt_conf_get_string(ptr noundef nonnull %2) #21
  %38 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 200, ptr noundef nonnull @.str.70, i32 noundef %33) #21
  %39 = call i32 @dt_conf_get_int(ptr noundef nonnull %2) #21
  %40 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 200, ptr noundef nonnull @.str.72, i32 noundef %33) #21
  %41 = call i32 @dt_conf_get_int(ptr noundef nonnull %2) #21
  %42 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 200, ptr noundef nonnull @.str.71, i32 noundef %33) #21
  %43 = icmp eq i32 %41, 0
  br i1 %43, label %61, label %44

44:                                               ; preds = %31
  %45 = getelementptr inbounds [10 x %struct.dt_lib_filtering_rule_t], ptr %4, i64 0, i64 %32
  %46 = getelementptr inbounds i8, ptr %45, i64 328
  %47 = load ptr, ptr %46, align 8, !tbaa !73
  %48 = icmp eq ptr %47, null
  br i1 %48, label %52, label %49

49:                                               ; preds = %44
  call void @gtk_widget_destroy(ptr noundef nonnull %47) #21
  store ptr null, ptr %46, align 8, !tbaa !73
  %50 = getelementptr inbounds i8, ptr %45, i64 336
  %51 = load ptr, ptr %50, align 8, !tbaa !74
  call void @g_free(ptr noundef %51) #21
  store ptr null, ptr %50, align 8, !tbaa !74
  br label %52

52:                                               ; preds = %49, %44
  %53 = getelementptr inbounds i8, ptr %45, i64 344
  %54 = load ptr, ptr %53, align 8, !tbaa !75
  %55 = icmp eq ptr %54, null
  br i1 %55, label %59, label %56

56:                                               ; preds = %52
  call void @gtk_widget_destroy(ptr noundef nonnull %54) #21
  store ptr null, ptr %53, align 8, !tbaa !75
  %57 = getelementptr inbounds i8, ptr %45, i64 352
  %58 = load ptr, ptr %57, align 8, !tbaa !76
  call void @g_free(ptr noundef %58) #21
  store ptr null, ptr %57, align 8, !tbaa !76
  br label %59

59:                                               ; preds = %56, %52
  %60 = call fastcc i32 @_widget_init(ptr noundef nonnull %45, i32 noundef %35, ptr noundef %37, i32 noundef %39, i32 noundef 0, i32 noundef %41, i32 noundef %33, ptr noundef %0), !range !16
  br label %79

61:                                               ; preds = %31
  %62 = call i32 @dt_conf_get_int(ptr noundef nonnull %2) #21
  %63 = getelementptr inbounds [10 x %struct.dt_lib_filtering_rule_t], ptr %4, i64 0, i64 %32
  %64 = getelementptr inbounds i8, ptr %63, i64 328
  %65 = load ptr, ptr %64, align 8, !tbaa !73
  %66 = icmp eq ptr %65, null
  br i1 %66, label %70, label %67

67:                                               ; preds = %61
  call void @gtk_widget_destroy(ptr noundef nonnull %65) #21
  store ptr null, ptr %64, align 8, !tbaa !73
  %68 = getelementptr inbounds i8, ptr %63, i64 336
  %69 = load ptr, ptr %68, align 8, !tbaa !74
  call void @g_free(ptr noundef %69) #21
  store ptr null, ptr %68, align 8, !tbaa !74
  br label %70

70:                                               ; preds = %67, %61
  %71 = getelementptr inbounds i8, ptr %63, i64 344
  %72 = load ptr, ptr %71, align 8, !tbaa !75
  %73 = icmp eq ptr %72, null
  br i1 %73, label %77, label %74

74:                                               ; preds = %70
  call void @gtk_widget_destroy(ptr noundef nonnull %72) #21
  store ptr null, ptr %71, align 8, !tbaa !75
  %75 = getelementptr inbounds i8, ptr %63, i64 352
  %76 = load ptr, ptr %75, align 8, !tbaa !76
  call void @g_free(ptr noundef %76) #21
  store ptr null, ptr %75, align 8, !tbaa !76
  br label %77

77:                                               ; preds = %74, %70
  %78 = call fastcc i32 @_widget_init(ptr noundef nonnull %63, i32 noundef %35, ptr noundef %37, i32 noundef %39, i32 noundef %62, i32 noundef 0, i32 noundef %33, ptr noundef %0), !range !16
  br label %79

79:                                               ; preds = %77, %59
  %80 = phi ptr [ %63, %77 ], [ %45, %59 ]
  %81 = phi i32 [ %78, %77 ], [ %60, %59 ]
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %89, label %83

83:                                               ; preds = %79
  %84 = load ptr, ptr %25, align 8, !tbaa !77
  %85 = tail call i64 @gtk_box_get_type() #22
  %86 = call ptr @g_type_check_instance_cast(ptr noundef %84, i64 noundef %85) #21
  %87 = getelementptr inbounds [10 x %struct.dt_lib_filtering_rule_t], ptr %4, i64 0, i64 %32, i32 2
  %88 = load ptr, ptr %87, align 8, !tbaa !78
  call void @gtk_box_pack_start(ptr noundef %86, ptr noundef %88, i32 noundef 0, i32 noundef 1, i32 noundef 0) #21
  br label %89

89:                                               ; preds = %83, %79
  %90 = getelementptr inbounds [10 x %struct.dt_lib_filtering_rule_t], ptr %4, i64 0, i64 %32, i32 2
  %91 = load ptr, ptr %90, align 8, !tbaa !78
  call void @gtk_widget_show_all(ptr noundef %91) #21
  br i1 %43, label %108, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds [10 x %struct.dt_lib_filtering_rule_t], ptr %4, i64 0, i64 %32, i32 13
  %94 = load ptr, ptr %93, align 8, !tbaa !75
  %95 = icmp eq ptr %94, null
  br i1 %95, label %97, label %96

96:                                               ; preds = %92
  call void @gtk_widget_destroy(ptr noundef nonnull %94) #21
  br label %97

97:                                               ; preds = %96, %92
  %98 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #21
  store ptr %98, ptr %93, align 8, !tbaa !75
  %99 = call ptr @g_type_check_instance_cast(ptr noundef %98, i64 noundef 80) #21
  %100 = call ptr @g_object_ref(ptr noundef %99) #21
  %101 = getelementptr inbounds [10 x %struct.dt_lib_filtering_rule_t], ptr %4, i64 0, i64 %32, i32 1
  %102 = load i32, ptr %101, align 4, !tbaa !79
  %103 = call fastcc ptr @_filters_get(i32 noundef %102)
  %104 = icmp eq ptr %103, null
  br i1 %104, label %108, label %105

105:                                              ; preds = %97
  %106 = getelementptr inbounds i8, ptr %103, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !80
  call void %107(ptr noundef nonnull %80, i32 noundef %102, ptr noundef %37, ptr noundef %0, i32 noundef 1) #21
  call void @gtk_widget_show_all(ptr noundef %98) #21
  br label %108

108:                                              ; preds = %105, %97, %89
  call void @g_free(ptr noundef %37) #21
  %109 = getelementptr inbounds [10 x %struct.dt_lib_filtering_rule_t], ptr %4, i64 0, i64 %32, i32 1
  %110 = load i32, ptr %109, align 4, !tbaa !79
  %111 = call fastcc ptr @_filters_get(i32 noundef %110)
  %112 = icmp eq ptr %111, null
  br i1 %112, label %117, label %113

113:                                              ; preds = %108
  %114 = getelementptr inbounds i8, ptr %111, i64 16
  %115 = load ptr, ptr %114, align 8, !tbaa !82
  %116 = call i32 %115(ptr noundef nonnull %80) #21
  br label %117

117:                                              ; preds = %113, %108
  %118 = add nuw nsw i64 %32, 1
  %119 = load i32, ptr %24, align 8, !tbaa !72
  %120 = sext i32 %119 to i64
  %121 = icmp slt i64 %118, %120
  br i1 %121, label %31, label %26

122:                                              ; preds = %137, %26
  call fastcc void @_topbar_update(ptr noundef %0)
  %123 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %124 = load ptr, ptr %123, align 8, !tbaa !67
  %125 = getelementptr inbounds i8, ptr %124, i64 120
  %126 = load i32, ptr %125, align 8, !tbaa !68
  %127 = add nsw i32 %126, -1
  store i32 %127, ptr %125, align 8, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %2) #21
  ret void

128:                                              ; preds = %137, %28
  %129 = phi i64 [ %30, %28 ], [ %138, %137 ]
  %130 = getelementptr inbounds [10 x %struct.dt_lib_filtering_rule_t], ptr %4, i64 0, i64 %129
  %131 = getelementptr inbounds i8, ptr %130, i64 4
  store i32 0, ptr %131, align 4, !tbaa !79
  %132 = getelementptr inbounds i8, ptr %130, i64 8
  %133 = load ptr, ptr %132, align 8, !tbaa !78
  %134 = icmp eq ptr %133, null
  br i1 %134, label %137, label %135

135:                                              ; preds = %128
  call void @gtk_widget_destroy(ptr noundef nonnull %133) #21
  store ptr null, ptr %132, align 8, !tbaa !78
  %136 = getelementptr inbounds i8, ptr %130, i64 328
  store ptr null, ptr %136, align 8, !tbaa !73
  br label %137

137:                                              ; preds = %135, %128
  %138 = add nsw i64 %129, 1
  %139 = and i64 %138, 4294967295
  %140 = icmp eq i64 %139, 10
  br i1 %140, label %122, label %128
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_sort_gui_update(ptr noundef %0) unnamed_addr #1 {
  %2 = alloca [200 x i8], align 16
  %3 = getelementptr inbounds i8, ptr %0, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !63
  %5 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %6 = load ptr, ptr %5, align 8, !tbaa !67
  %7 = getelementptr inbounds i8, ptr %6, i64 120
  %8 = load i32, ptr %7, align 8, !tbaa !68
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %7, align 8, !tbaa !68
  %10 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.76) #21
  %11 = icmp sgt i32 %10, 10
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %4, i64 4432
  store i32 10, ptr %13, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %2) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(200) %2, i8 0, i64 200, i1 false)
  br label %27

14:                                               ; preds = %1
  %15 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.76) #21
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %4, i64 4432
  store i32 0, ptr %18, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %2) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(200) %2, i8 0, i64 200, i1 false)
  br label %23

19:                                               ; preds = %14
  %20 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.76) #21
  %21 = getelementptr inbounds i8, ptr %4, i64 4432
  store i32 %20, ptr %21, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %2) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(200) %2, i8 0, i64 200, i1 false)
  %22 = icmp eq i32 %20, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %19, %17
  %24 = phi ptr [ %18, %17 ], [ %21, %19 ]
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.76, i32 noundef 1) #21
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.103, i32 noundef 0) #21
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.104, i32 noundef 0) #21
  store i32 1, ptr %24, align 8, !tbaa !83
  br label %27

25:                                               ; preds = %19
  %26 = icmp sgt i32 %20, 0
  br i1 %26, label %27, label %63

27:                                               ; preds = %25, %23, %12
  %28 = phi ptr [ %21, %25 ], [ %13, %12 ], [ %24, %23 ]
  %29 = getelementptr inbounds i8, ptr %4, i64 3872
  %30 = getelementptr inbounds i8, ptr %4, i64 4496
  %31 = getelementptr inbounds i8, ptr %4, i64 4484
  %32 = getelementptr inbounds i8, ptr %4, i64 4440
  %33 = getelementptr inbounds i8, ptr %4, i64 4448
  %34 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 200, ptr noundef nonnull @.str.101, i32 noundef 0) #21
  %35 = call i32 @dt_conf_get_int(ptr noundef nonnull %2) #21
  %36 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 200, ptr noundef nonnull @.str.102, i32 noundef 0) #21
  %37 = call i32 @dt_conf_get_int(ptr noundef nonnull %2) #21
  %38 = call fastcc i32 @_sort_init(ptr noundef nonnull %29, i32 noundef %35, i32 noundef %37, i32 noundef 0, ptr noundef nonnull %0), !range !16
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %46, label %40

40:                                               ; preds = %27
  %41 = load ptr, ptr %30, align 8, !tbaa !84
  %42 = tail call i64 @gtk_grid_get_type() #22
  %43 = call ptr @g_type_check_instance_cast(ptr noundef %41, i64 noundef %42) #21
  %44 = getelementptr inbounds i8, ptr %4, i64 3880
  %45 = load ptr, ptr %44, align 8, !tbaa !85
  call void @gtk_grid_attach(ptr noundef %43, ptr noundef %45, i32 noundef 1, i32 noundef 0, i32 noundef 1, i32 noundef 1) #21
  br label %46

46:                                               ; preds = %40, %27
  store i32 1, ptr %31, align 4, !tbaa !86
  %47 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 11
  %48 = load ptr, ptr %47, align 8, !tbaa !87
  %49 = call ptr @dt_view_filter_get_sort_box(ptr noundef %48) #21
  %50 = icmp eq ptr %49, null
  br i1 %50, label %58, label %51

51:                                               ; preds = %46
  %52 = call fastcc i32 @_sort_init(ptr noundef nonnull %32, i32 noundef %35, i32 noundef %37, i32 noundef 0, ptr noundef nonnull %0), !range !16
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %58, label %54

54:                                               ; preds = %51
  %55 = tail call i64 @gtk_box_get_type() #22
  %56 = call ptr @g_type_check_instance_cast(ptr noundef nonnull %49, i64 noundef %55) #21
  %57 = load ptr, ptr %33, align 8, !tbaa !88
  call void @gtk_box_pack_start(ptr noundef %56, ptr noundef %57, i32 noundef 0, i32 noundef 1, i32 noundef 0) #21
  br label %58

58:                                               ; preds = %54, %51, %46
  %59 = load i32, ptr %28, align 8, !tbaa !83
  %60 = icmp sgt i32 %59, 1
  br i1 %60, label %67, label %63

61:                                               ; preds = %83
  %62 = icmp slt i32 %84, 10
  br i1 %62, label %63, label %88

63:                                               ; preds = %61, %58, %25
  %64 = phi i32 [ %84, %61 ], [ %59, %58 ], [ %20, %25 ]
  %65 = getelementptr inbounds i8, ptr %4, i64 3872
  %66 = sext i32 %64 to i64
  br label %94

67:                                               ; preds = %83, %58
  %68 = phi i64 [ %85, %83 ], [ 1, %58 ]
  %69 = trunc i64 %68 to i32
  %70 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 200, ptr noundef nonnull @.str.101, i32 noundef %69) #21
  %71 = call i32 @dt_conf_get_int(ptr noundef nonnull %2) #21
  %72 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 200, ptr noundef nonnull @.str.102, i32 noundef %69) #21
  %73 = call i32 @dt_conf_get_int(ptr noundef nonnull %2) #21
  %74 = getelementptr inbounds [10 x %struct._widgets_sort_t], ptr %29, i64 0, i64 %68
  %75 = call fastcc i32 @_sort_init(ptr noundef nonnull %74, i32 noundef %71, i32 noundef %73, i32 noundef %69, ptr noundef %0), !range !16
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %83, label %77

77:                                               ; preds = %67
  %78 = load ptr, ptr %30, align 8, !tbaa !84
  %79 = tail call i64 @gtk_grid_get_type() #22
  %80 = call ptr @g_type_check_instance_cast(ptr noundef %78, i64 noundef %79) #21
  %81 = getelementptr inbounds i8, ptr %74, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !85
  call void @gtk_grid_attach(ptr noundef %80, ptr noundef %82, i32 noundef 1, i32 noundef %69, i32 noundef 1, i32 noundef 1) #21
  br label %83

83:                                               ; preds = %77, %67
  %84 = load i32, ptr %28, align 8, !tbaa !83
  %85 = add nuw nsw i64 %68, 1
  %86 = sext i32 %84 to i64
  %87 = icmp slt i64 %85, %86
  br i1 %87, label %67, label %61, !llvm.loop !89

88:                                               ; preds = %101, %61
  %89 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %90 = load ptr, ptr %89, align 8, !tbaa !67
  %91 = getelementptr inbounds i8, ptr %90, i64 120
  %92 = load i32, ptr %91, align 8, !tbaa !68
  %93 = add nsw i32 %92, -1
  store i32 %93, ptr %91, align 8, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %2) #21
  ret void

94:                                               ; preds = %101, %63
  %95 = phi i64 [ %66, %63 ], [ %102, %101 ]
  %96 = getelementptr inbounds [10 x %struct._widgets_sort_t], ptr %65, i64 0, i64 %95
  store i32 0, ptr %96, align 8, !tbaa !91
  %97 = getelementptr inbounds i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !85
  %99 = icmp eq ptr %98, null
  br i1 %99, label %101, label %100

100:                                              ; preds = %94
  call void @gtk_widget_destroy(ptr noundef nonnull %98) #21
  store ptr null, ptr %97, align 8, !tbaa !85
  br label %101

101:                                              ; preds = %100, %94
  %102 = add nsw i64 %95, 1
  %103 = and i64 %102, 4294967295
  %104 = icmp eq i64 %103, 10
  br i1 %104, label %88, label %94
}

declare void @dt_collection_update_query(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @views(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  ret i32 41
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @container(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  ret i32 1
}

; Function Attrs: nounwind uwtable
define void @gui_reset(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @gdk_display_get_default() #21
  %3 = tail call ptr @gdk_keymap_get_for_display(ptr noundef %2) #21
  %4 = tail call i32 @gdk_keymap_get_modifier_state(ptr noundef %3) #21
  %5 = and i32 %4, 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.68, i32 noundef 0) #21
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.76, i32 noundef 1) #21
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.103, i32 noundef 0) #21
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.104, i32 noundef 0) #21
  br label %9

8:                                                ; preds = %1
  tail call fastcc void @_filtering_reset(i32 noundef 3)
  br label %9

9:                                                ; preds = %8, %7
  tail call fastcc void @_filters_gui_update(ptr noundef %0)
  tail call fastcc void @_sort_gui_update(ptr noundef %0)
  %10 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 21
  %11 = load ptr, ptr %10, align 8, !tbaa !66
  tail call void @dt_collection_set_query_flags(ptr noundef %11, i32 noundef 3) #21
  %12 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 21
  %13 = load ptr, ptr %12, align 8, !tbaa !66
  tail call void @dt_collection_update_query(ptr noundef %13, i32 noundef 3, i32 noundef 36, ptr noundef null) #21
  ret void
}

declare ptr @gdk_keymap_get_for_display(ptr noundef) local_unnamed_addr #4

declare ptr @gdk_display_get_default() local_unnamed_addr #4

declare i32 @gdk_keymap_get_modifier_state(ptr noundef) local_unnamed_addr #4

declare void @dt_collection_set_query_flags(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @position(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  ret i32 350
}

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca %struct.dt_lib_filtering_rule_t, align 8
  %3 = tail call noalias dereferenceable_or_null(4528) ptr @calloc(i64 noundef 1, i64 noundef 4528) #25
  %4 = getelementptr inbounds i8, ptr %0, i64 280
  store ptr %3, ptr %4, align 8, !tbaa !63
  %5 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #21
  %6 = getelementptr inbounds i8, ptr %0, i64 416
  store ptr %5, ptr %6, align 8, !tbaa !92
  tail call void @gtk_widget_set_name(ptr noundef %5, ptr noundef nonnull @.str.77) #21
  %7 = load ptr, ptr %6, align 8, !tbaa !92
  tail call void @dt_gui_add_class(ptr noundef %7, ptr noundef nonnull @.str.78) #21
  %8 = load ptr, ptr %6, align 8, !tbaa !92
  %9 = getelementptr inbounds i8, ptr %0, i64 288
  tail call void @dt_gui_add_help_link(ptr noundef %8, ptr noundef nonnull %9) #21
  %10 = getelementptr inbounds i8, ptr %3, i64 3840
  store i32 0, ptr %10, align 8, !tbaa !72
  %11 = tail call noalias dereferenceable_or_null(2692) ptr @g_malloc0(i64 noundef 2692) #24
  %12 = getelementptr inbounds i8, ptr %3, i64 4512
  store ptr %11, ptr %12, align 8, !tbaa !64
  %13 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 12
  %14 = load ptr, ptr %13, align 8, !tbaa !93
  store i32 1, ptr %14, align 8, !tbaa !94
  %15 = getelementptr inbounds i8, ptr %2, i64 328
  %16 = getelementptr inbounds i8, ptr %2, i64 336
  br label %93

17:                                               ; preds = %93
  %18 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 12
  %19 = load ptr, ptr %18, align 8, !tbaa !93
  store i32 0, ptr %19, align 8, !tbaa !94
  store i32 0, ptr %3, align 8, !tbaa !100
  %20 = getelementptr inbounds i8, ptr %3, i64 376
  store ptr %3, ptr %20, align 8, !tbaa !19
  %21 = getelementptr inbounds i8, ptr %3, i64 384
  store i32 1, ptr %21, align 8, !tbaa !100
  %22 = getelementptr inbounds i8, ptr %3, i64 760
  store ptr %3, ptr %22, align 8, !tbaa !19
  %23 = getelementptr inbounds i8, ptr %3, i64 768
  store i32 2, ptr %23, align 8, !tbaa !100
  %24 = getelementptr inbounds i8, ptr %3, i64 1144
  store ptr %3, ptr %24, align 8, !tbaa !19
  %25 = getelementptr inbounds i8, ptr %3, i64 1152
  store i32 3, ptr %25, align 8, !tbaa !100
  %26 = getelementptr inbounds i8, ptr %3, i64 1528
  store ptr %3, ptr %26, align 8, !tbaa !19
  %27 = getelementptr inbounds i8, ptr %3, i64 1536
  store i32 4, ptr %27, align 8, !tbaa !100
  %28 = getelementptr inbounds i8, ptr %3, i64 1912
  store ptr %3, ptr %28, align 8, !tbaa !19
  %29 = getelementptr inbounds i8, ptr %3, i64 1920
  store i32 5, ptr %29, align 8, !tbaa !100
  %30 = getelementptr inbounds i8, ptr %3, i64 2296
  store ptr %3, ptr %30, align 8, !tbaa !19
  %31 = getelementptr inbounds i8, ptr %3, i64 2304
  store i32 6, ptr %31, align 8, !tbaa !100
  %32 = getelementptr inbounds i8, ptr %3, i64 2680
  store ptr %3, ptr %32, align 8, !tbaa !19
  %33 = getelementptr inbounds i8, ptr %3, i64 2688
  store i32 7, ptr %33, align 8, !tbaa !100
  %34 = getelementptr inbounds i8, ptr %3, i64 3064
  store ptr %3, ptr %34, align 8, !tbaa !19
  %35 = getelementptr inbounds i8, ptr %3, i64 3072
  store i32 8, ptr %35, align 8, !tbaa !100
  %36 = getelementptr inbounds i8, ptr %3, i64 3448
  store ptr %3, ptr %36, align 8, !tbaa !19
  %37 = getelementptr inbounds i8, ptr %3, i64 3456
  store i32 9, ptr %37, align 8, !tbaa !100
  %38 = getelementptr inbounds i8, ptr %3, i64 3832
  store ptr %3, ptr %38, align 8, !tbaa !19
  %39 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #21
  %40 = getelementptr inbounds i8, ptr %3, i64 3848
  store ptr %39, ptr %40, align 8, !tbaa !77
  %41 = load ptr, ptr %6, align 8, !tbaa !92
  %42 = tail call i64 @gtk_box_get_type() #22
  %43 = call ptr @g_type_check_instance_cast(ptr noundef %41, i64 noundef %42) #21
  %44 = load ptr, ptr %40, align 8, !tbaa !77
  call void @gtk_box_pack_start(ptr noundef %43, ptr noundef %44, i32 noundef 0, i32 noundef 1, i32 noundef 0) #21
  %45 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #21
  %46 = call ptr @g_type_check_instance_cast(ptr noundef %45, i64 noundef %42) #21
  call void @gtk_box_set_homogeneous(ptr noundef %46, i32 noundef 1) #21
  %47 = load ptr, ptr %6, align 8, !tbaa !92
  %48 = call ptr @g_type_check_instance_cast(ptr noundef %47, i64 noundef %42) #21
  call void @gtk_box_pack_start(ptr noundef %48, ptr noundef %45, i32 noundef 1, i32 noundef 1, i32 noundef 0) #21
  %49 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.80, i32 noundef 5) #21
  %50 = call ptr @dt_action_button_new(ptr noundef %0, ptr noundef nonnull @.str.79, ptr noundef nonnull @_event_rule_append, ptr noundef %0, ptr noundef %49, i32 noundef 0, i32 noundef 0) #21
  %51 = call ptr @g_type_check_instance_cast(ptr noundef %45, i64 noundef %42) #21
  call void @gtk_box_pack_start(ptr noundef %51, ptr noundef %50, i32 noundef 1, i32 noundef 1, i32 noundef 0) #21
  %52 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.82, i32 noundef 5) #21
  %53 = call ptr @dt_action_button_new(ptr noundef %0, ptr noundef nonnull @.str.81, ptr noundef nonnull @_event_history_show, ptr noundef %0, ptr noundef %52, i32 noundef 0, i32 noundef 0) #21
  %54 = call ptr @g_type_check_instance_cast(ptr noundef %45, i64 noundef %42) #21
  call void @gtk_box_pack_start(ptr noundef %54, ptr noundef %53, i32 noundef 1, i32 noundef 1, i32 noundef 0) #21
  call void @gtk_widget_show_all(ptr noundef %45) #21
  %55 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #21
  %56 = load ptr, ptr %6, align 8, !tbaa !92
  %57 = call ptr @g_type_check_instance_cast(ptr noundef %56, i64 noundef %42) #21
  call void @gtk_box_pack_start(ptr noundef %57, ptr noundef %55, i32 noundef 1, i32 noundef 1, i32 noundef 0) #21
  %58 = call ptr @gtk_grid_new() #21
  %59 = getelementptr inbounds i8, ptr %3, i64 4496
  store ptr %58, ptr %59, align 8, !tbaa !84
  %60 = tail call i64 @gtk_grid_get_type() #22
  %61 = call ptr @g_type_check_instance_cast(ptr noundef %58, i64 noundef %60) #21
  %62 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.83, i32 noundef 5) #21
  %63 = call ptr @gtk_label_new(ptr noundef %62) #21
  call void @gtk_grid_attach(ptr noundef %61, ptr noundef %63, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 1) #21
  %64 = load ptr, ptr %59, align 8, !tbaa !84
  call void @gtk_widget_set_name(ptr noundef %64, ptr noundef nonnull @.str.84) #21
  %65 = load ptr, ptr %6, align 8, !tbaa !92
  %66 = call ptr @g_type_check_instance_cast(ptr noundef %65, i64 noundef %42) #21
  %67 = load ptr, ptr %59, align 8, !tbaa !84
  call void @gtk_box_pack_start(ptr noundef %66, ptr noundef %67, i32 noundef 1, i32 noundef 1, i32 noundef 0) #21
  %68 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #21
  %69 = call ptr @g_type_check_instance_cast(ptr noundef %68, i64 noundef %42) #21
  call void @gtk_box_set_homogeneous(ptr noundef %69, i32 noundef 1) #21
  %70 = load ptr, ptr %6, align 8, !tbaa !92
  %71 = call ptr @g_type_check_instance_cast(ptr noundef %70, i64 noundef %42) #21
  call void @gtk_box_pack_start(ptr noundef %71, ptr noundef %68, i32 noundef 1, i32 noundef 1, i32 noundef 0) #21
  %72 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.86, i32 noundef 5) #21
  %73 = call ptr @dt_action_button_new(ptr noundef %0, ptr noundef nonnull @.str.85, ptr noundef nonnull @_sort_show_add_popup, ptr noundef %0, ptr noundef %72, i32 noundef 0, i32 noundef 0) #21
  %74 = call ptr @g_type_check_instance_cast(ptr noundef %68, i64 noundef %42) #21
  call void @gtk_box_pack_start(ptr noundef %74, ptr noundef %73, i32 noundef 1, i32 noundef 1, i32 noundef 0) #21
  %75 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.87, i32 noundef 5) #21
  %76 = call ptr @dt_action_button_new(ptr noundef %0, ptr noundef nonnull @.str.81, ptr noundef nonnull @_sort_history_show, ptr noundef %0, ptr noundef %75, i32 noundef 0, i32 noundef 0) #21
  %77 = call ptr @g_type_check_instance_cast(ptr noundef %68, i64 noundef %42) #21
  call void @gtk_box_pack_start(ptr noundef %77, ptr noundef %76, i32 noundef 1, i32 noundef 1, i32 noundef 0) #21
  call void @gtk_widget_show_all(ptr noundef %68) #21
  %78 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 11
  %79 = load ptr, ptr %78, align 8, !tbaa !87
  %80 = getelementptr inbounds i8, ptr %79, i64 376
  store ptr %0, ptr %80, align 8, !tbaa !101
  %81 = getelementptr inbounds i8, ptr %79, i64 384
  store ptr @_filtering_gui_update, ptr %81, align 8, !tbaa !113
  %82 = getelementptr inbounds i8, ptr %79, i64 400
  store ptr @_proxy_reset_filter, ptr %82, align 8, !tbaa !114
  %83 = getelementptr inbounds i8, ptr %79, i64 408
  store ptr @_topbar_show_pref_menu, ptr %83, align 8, !tbaa !115
  %84 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 21
  %85 = load ptr, ptr %84, align 8, !tbaa !66
  %86 = call ptr @dt_collection_get_extended_where(ptr noundef %85, i32 noundef 99999) #21
  %87 = getelementptr inbounds i8, ptr %3, i64 4520
  store ptr %86, ptr %87, align 8, !tbaa !23
  %88 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 11
  %89 = load ptr, ptr %88, align 8, !tbaa !87
  %90 = getelementptr inbounds i8, ptr %89, i64 304
  %91 = load ptr, ptr %90, align 8, !tbaa !116
  %92 = icmp eq ptr %91, null
  br i1 %92, label %105, label %104

93:                                               ; preds = %93, %1
  %94 = phi i64 [ 0, %1 ], [ %102, %93 ]
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %2) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(384) %2, i8 0, i64 384, i1 false)
  %95 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #21
  store ptr %95, ptr %15, align 8, !tbaa !73
  %96 = getelementptr inbounds [25 x %struct._filter_t], ptr @filters, i64 0, i64 %94
  %97 = getelementptr inbounds i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !80
  %99 = load i32, ptr %96, align 8, !tbaa !117
  call void %98(ptr noundef nonnull %2, i32 noundef %99, ptr noundef nonnull @.str.13, ptr noundef %0, i32 noundef 0) #21
  %100 = load ptr, ptr %15, align 8, !tbaa !73
  call void @gtk_widget_destroy(ptr noundef %100) #21
  %101 = load ptr, ptr %16, align 8, !tbaa !74
  call void @g_free(ptr noundef %101) #21
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %2) #21
  %102 = add nuw nsw i64 %94, 1
  %103 = icmp eq i64 %102, 25
  br i1 %103, label %17, label %93

104:                                              ; preds = %17
  call fastcc void @_filters_gui_update(ptr noundef nonnull %0)
  call fastcc void @_sort_gui_update(ptr noundef nonnull %0)
  br label %105

105:                                              ; preds = %104, %17
  %106 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 52
  %107 = load i32, ptr %106, align 8, !tbaa !118
  %108 = and i32 %107, 2
  %109 = icmp ne i32 %108, 0
  %110 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 53, i64 7
  %111 = load i32, ptr %110, align 8
  %112 = icmp ne i32 %111, 0
  %113 = select i1 %109, i1 %112, i1 false
  br i1 %113, label %114, label %120

114:                                              ; preds = %105
  %115 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %116 = load i32, ptr %115, align 8, !tbaa !26
  %117 = and i32 %116, 1048576
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %120, label %119

119:                                              ; preds = %114
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.89, i32 noundef 2290, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.91) #21
  br label %120

120:                                              ; preds = %119, %114, %105
  %121 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %122 = load ptr, ptr %121, align 8, !tbaa !119
  call void @dt_control_signal_connect(ptr noundef %122, i32 noundef 7, ptr noundef nonnull @_dt_collection_updated, ptr noundef nonnull %0) #21
  %123 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 52
  %124 = load i32, ptr %123, align 8, !tbaa !118
  %125 = and i32 %124, 2
  %126 = icmp ne i32 %125, 0
  %127 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 53, i64 14
  %128 = load i32, ptr %127, align 4
  %129 = icmp ne i32 %128, 0
  %130 = select i1 %126, i1 %129, i1 false
  br i1 %130, label %131, label %137

131:                                              ; preds = %120
  %132 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %133 = load i32, ptr %132, align 8, !tbaa !26
  %134 = and i32 %133, 1048576
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %137, label %136

136:                                              ; preds = %131
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.89, i32 noundef 2292, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.93) #21
  br label %137

137:                                              ; preds = %136, %131, %120
  %138 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %139 = load ptr, ptr %138, align 8, !tbaa !119
  call void @dt_control_signal_connect(ptr noundef %139, i32 noundef 14, ptr noundef nonnull @_dt_images_order_change, ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #10

declare ptr @gtk_box_new(i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @gtk_widget_set_name(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @dt_gui_add_class(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @dt_gui_add_help_link(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #11

declare void @gtk_widget_destroy(ptr noundef) local_unnamed_addr #4

declare void @gtk_box_pack_start(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() local_unnamed_addr #5

declare void @gtk_box_set_homogeneous(ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @dt_action_button_new(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @_event_rule_append(ptr noundef %0, ptr noundef %1) #1 {
  %3 = tail call ptr @gtk_menu_new() #21
  %4 = tail call i64 @gtk_menu_shell_get_type() #22
  %5 = tail call ptr @g_type_check_instance_cast(ptr noundef %3, i64 noundef %4) #21
  %6 = tail call i64 @gtk_widget_get_type() #22
  %7 = tail call ptr @g_type_check_instance_cast(ptr noundef %5, i64 noundef %6) #21
  tail call void @gtk_widget_set_size_request(ptr noundef %7, i32 noundef 200, i32 noundef -1) #21
  %8 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.123, i32 noundef 5) #21
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
  %18 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.124, i32 noundef 5) #21
  %19 = tail call ptr @gtk_menu_item_new_with_label(ptr noundef %18) #21
  %20 = tail call ptr @g_type_check_instance_cast(ptr noundef %19, i64 noundef %10) #21
  %21 = tail call ptr @gtk_bin_get_child(ptr noundef %20) #21
  %22 = tail call ptr @g_type_check_instance_cast(ptr noundef %21, i64 noundef %13) #21
  tail call void @gtk_label_set_xalign(ptr noundef %22, float noundef 0.000000e+00) #21
  tail call void @gtk_widget_set_sensitive(ptr noundef %19, i32 noundef 0) #21
  tail call void @gtk_menu_shell_append(ptr noundef %5, ptr noundef %19) #21
  %23 = tail call ptr @dt_collection_name(i32 noundef 17) #21
  tail call fastcc void @_popup_add_item(ptr noundef %5, ptr noundef %23, i32 noundef 17, i32 noundef 0, ptr noundef nonnull @_event_append_rule, ptr noundef %1, float noundef 5.000000e-01)
  %24 = tail call i32 @dt_metadata_get_keyid_by_display_order(i32 noundef 0) #21
  %25 = tail call ptr @dt_metadata_get_name(i32 noundef %24) #21
  %26 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.125, ptr noundef %25) #21
  %27 = tail call i32 @dt_conf_get_int(ptr noundef %26) #21
  %28 = and i32 %27, 1
  tail call void @g_free(ptr noundef %26) #21
  %29 = tail call i32 @dt_metadata_get_type(i32 noundef %24) #21
  %30 = icmp eq i32 %29, 2
  %31 = icmp ne i32 %28, 0
  %32 = select i1 %30, i1 true, i1 %31
  br i1 %32, label %35, label %33

33:                                               ; preds = %2
  %34 = tail call ptr @dt_collection_name(i32 noundef 19) #21
  tail call fastcc void @_popup_add_item(ptr noundef %5, ptr noundef %34, i32 noundef 19, i32 noundef 0, ptr noundef nonnull @_event_append_rule, ptr noundef %1, float noundef 5.000000e-01)
  br label %35

35:                                               ; preds = %33, %2
  %36 = tail call i32 @dt_metadata_get_keyid_by_display_order(i32 noundef 1) #21
  %37 = tail call ptr @dt_metadata_get_name(i32 noundef %36) #21
  %38 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.125, ptr noundef %37) #21
  %39 = tail call i32 @dt_conf_get_int(ptr noundef %38) #21
  %40 = and i32 %39, 1
  tail call void @g_free(ptr noundef %38) #21
  %41 = tail call i32 @dt_metadata_get_type(i32 noundef %36) #21
  %42 = icmp eq i32 %41, 2
  %43 = icmp ne i32 %40, 0
  %44 = select i1 %42, i1 true, i1 %43
  br i1 %44, label %47, label %45

45:                                               ; preds = %35
  %46 = tail call ptr @dt_collection_name(i32 noundef 20) #21
  tail call fastcc void @_popup_add_item(ptr noundef %5, ptr noundef %46, i32 noundef 20, i32 noundef 0, ptr noundef nonnull @_event_append_rule, ptr noundef %1, float noundef 5.000000e-01)
  br label %47

47:                                               ; preds = %45, %35
  %48 = tail call i32 @dt_metadata_get_keyid_by_display_order(i32 noundef 2) #21
  %49 = tail call ptr @dt_metadata_get_name(i32 noundef %48) #21
  %50 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.125, ptr noundef %49) #21
  %51 = tail call i32 @dt_conf_get_int(ptr noundef %50) #21
  %52 = and i32 %51, 1
  tail call void @g_free(ptr noundef %50) #21
  %53 = tail call i32 @dt_metadata_get_type(i32 noundef %48) #21
  %54 = icmp eq i32 %53, 2
  %55 = icmp ne i32 %52, 0
  %56 = select i1 %54, i1 true, i1 %55
  br i1 %56, label %59, label %57

57:                                               ; preds = %47
  %58 = tail call ptr @dt_collection_name(i32 noundef 21) #21
  tail call fastcc void @_popup_add_item(ptr noundef %5, ptr noundef %58, i32 noundef 21, i32 noundef 0, ptr noundef nonnull @_event_append_rule, ptr noundef %1, float noundef 5.000000e-01)
  br label %59

59:                                               ; preds = %57, %47
  %60 = tail call i32 @dt_metadata_get_keyid_by_display_order(i32 noundef 3) #21
  %61 = tail call ptr @dt_metadata_get_name(i32 noundef %60) #21
  %62 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.125, ptr noundef %61) #21
  %63 = tail call i32 @dt_conf_get_int(ptr noundef %62) #21
  %64 = and i32 %63, 1
  tail call void @g_free(ptr noundef %62) #21
  %65 = tail call i32 @dt_metadata_get_type(i32 noundef %60) #21
  %66 = icmp eq i32 %65, 2
  %67 = icmp ne i32 %64, 0
  %68 = select i1 %66, i1 true, i1 %67
  br i1 %68, label %71, label %69

69:                                               ; preds = %59
  %70 = tail call ptr @dt_collection_name(i32 noundef 22) #21
  tail call fastcc void @_popup_add_item(ptr noundef %5, ptr noundef %70, i32 noundef 22, i32 noundef 0, ptr noundef nonnull @_event_append_rule, ptr noundef %1, float noundef 5.000000e-01)
  br label %71

71:                                               ; preds = %69, %59
  %72 = tail call i32 @dt_metadata_get_keyid_by_display_order(i32 noundef 4) #21
  %73 = tail call ptr @dt_metadata_get_name(i32 noundef %72) #21
  %74 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.125, ptr noundef %73) #21
  %75 = tail call i32 @dt_conf_get_int(ptr noundef %74) #21
  %76 = and i32 %75, 1
  tail call void @g_free(ptr noundef %74) #21
  %77 = tail call i32 @dt_metadata_get_type(i32 noundef %72) #21
  %78 = icmp eq i32 %77, 2
  %79 = icmp ne i32 %76, 0
  %80 = select i1 %78, i1 true, i1 %79
  br i1 %80, label %83, label %81

81:                                               ; preds = %71
  %82 = tail call ptr @dt_collection_name(i32 noundef 23) #21
  tail call fastcc void @_popup_add_item(ptr noundef %5, ptr noundef %82, i32 noundef 23, i32 noundef 0, ptr noundef nonnull @_event_append_rule, ptr noundef %1, float noundef 5.000000e-01)
  br label %83

83:                                               ; preds = %81, %71
  %84 = tail call i32 @dt_metadata_get_keyid_by_display_order(i32 noundef 5) #21
  %85 = tail call ptr @dt_metadata_get_name(i32 noundef %84) #21
  %86 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.125, ptr noundef %85) #21
  %87 = tail call i32 @dt_conf_get_int(ptr noundef %86) #21
  %88 = and i32 %87, 1
  tail call void @g_free(ptr noundef %86) #21
  %89 = tail call i32 @dt_metadata_get_type(i32 noundef %84) #21
  %90 = icmp eq i32 %89, 2
  %91 = icmp ne i32 %88, 0
  %92 = select i1 %90, i1 true, i1 %91
  br i1 %92, label %95, label %93

93:                                               ; preds = %83
  %94 = tail call ptr @dt_collection_name(i32 noundef 24) #21
  tail call fastcc void @_popup_add_item(ptr noundef %5, ptr noundef %94, i32 noundef 24, i32 noundef 0, ptr noundef nonnull @_event_append_rule, ptr noundef %1, float noundef 5.000000e-01)
  br label %95

95:                                               ; preds = %93, %83
  %96 = tail call i32 @dt_metadata_get_keyid_by_display_order(i32 noundef 6) #21
  %97 = tail call ptr @dt_metadata_get_name(i32 noundef %96) #21
  %98 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.125, ptr noundef %97) #21
  %99 = tail call i32 @dt_conf_get_int(ptr noundef %98) #21
  %100 = and i32 %99, 1
  tail call void @g_free(ptr noundef %98) #21
  %101 = tail call i32 @dt_metadata_get_type(i32 noundef %96) #21
  %102 = icmp eq i32 %101, 2
  %103 = icmp ne i32 %100, 0
  %104 = select i1 %102, i1 true, i1 %103
  br i1 %104, label %107, label %105

105:                                              ; preds = %95
  %106 = tail call ptr @dt_collection_name(i32 noundef 25) #21
  tail call fastcc void @_popup_add_item(ptr noundef %5, ptr noundef %106, i32 noundef 25, i32 noundef 0, ptr noundef nonnull @_event_append_rule, ptr noundef %1, float noundef 5.000000e-01)
  br label %107

107:                                              ; preds = %105, %95
  %108 = tail call i32 @dt_metadata_get_keyid_by_display_order(i32 noundef 7) #21
  %109 = tail call ptr @dt_metadata_get_name(i32 noundef %108) #21
  %110 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.125, ptr noundef %109) #21
  %111 = tail call i32 @dt_conf_get_int(ptr noundef %110) #21
  %112 = and i32 %111, 1
  tail call void @g_free(ptr noundef %110) #21
  %113 = tail call i32 @dt_metadata_get_type(i32 noundef %108) #21
  %114 = icmp eq i32 %113, 2
  %115 = icmp ne i32 %112, 0
  %116 = select i1 %114, i1 true, i1 %115
  br i1 %116, label %119, label %117

117:                                              ; preds = %107
  %118 = tail call ptr @dt_collection_name(i32 noundef 26) #21
  tail call fastcc void @_popup_add_item(ptr noundef %5, ptr noundef %118, i32 noundef 26, i32 noundef 0, ptr noundef nonnull @_event_append_rule, ptr noundef %1, float noundef 5.000000e-01)
  br label %119

119:                                              ; preds = %117, %107
  %120 = tail call ptr @dt_collection_name(i32 noundef 32) #21
  tail call fastcc void @_popup_add_item(ptr noundef %5, ptr noundef %120, i32 noundef 32, i32 noundef 0, ptr noundef nonnull @_event_append_rule, ptr noundef %1, float noundef 5.000000e-01)
  %121 = tail call ptr @dt_collection_name(i32 noundef 34) #21
  tail call fastcc void @_popup_add_item(ptr noundef %5, ptr noundef %121, i32 noundef 34, i32 noundef 0, ptr noundef nonnull @_event_append_rule, ptr noundef %1, float noundef 5.000000e-01)
  %122 = tail call ptr @dt_collection_name(i32 noundef 18) #21
  tail call fastcc void @_popup_add_item(ptr noundef %5, ptr noundef %122, i32 noundef 18, i32 noundef 0, ptr noundef nonnull @_event_append_rule, ptr noundef %1, float noundef 5.000000e-01)
  %123 = tail call ptr @dt_collection_name(i32 noundef 33) #21
  tail call fastcc void @_popup_add_item(ptr noundef %5, ptr noundef %123, i32 noundef 33, i32 noundef 0, ptr noundef nonnull @_event_append_rule, ptr noundef %1, float noundef 5.000000e-01)
  %124 = tail call ptr @dt_collection_name(i32 noundef 15) #21
  tail call fastcc void @_popup_add_item(ptr noundef %5, ptr noundef %124, i32 noundef 15, i32 noundef 0, ptr noundef nonnull @_event_append_rule, ptr noundef %1, float noundef 5.000000e-01)
  %125 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.126, i32 noundef 5) #21
  %126 = tail call ptr @gtk_menu_item_new_with_label(ptr noundef %125) #21
  %127 = tail call ptr @g_type_check_instance_cast(ptr noundef %126, i64 noundef %10) #21
  %128 = tail call ptr @gtk_bin_get_child(ptr noundef %127) #21
  %129 = tail call ptr @g_type_check_instance_cast(ptr noundef %128, i64 noundef %13) #21
  tail call void @gtk_label_set_xalign(ptr noundef %129, float noundef 0.000000e+00) #21
  tail call void @gtk_widget_set_sensitive(ptr noundef %126, i32 noundef 0) #21
  tail call void @gtk_menu_shell_append(ptr noundef %5, ptr noundef %126) #21
  %130 = tail call ptr @dt_collection_name(i32 noundef 9) #21
  tail call fastcc void @_popup_add_item(ptr noundef %5, ptr noundef %130, i32 noundef 9, i32 noundef 0, ptr noundef nonnull @_event_append_rule, ptr noundef %1, float noundef 5.000000e-01)
  %131 = tail call ptr @dt_collection_name(i32 noundef 10) #21
  tail call fastcc void @_popup_add_item(ptr noundef %5, ptr noundef %131, i32 noundef 10, i32 noundef 0, ptr noundef nonnull @_event_append_rule, ptr noundef %1, float noundef 5.000000e-01)
  %132 = tail call ptr @dt_collection_name(i32 noundef 11) #21
  tail call fastcc void @_popup_add_item(ptr noundef %5, ptr noundef %132, i32 noundef 11, i32 noundef 0, ptr noundef nonnull @_event_append_rule, ptr noundef %1, float noundef 5.000000e-01)
  %133 = tail call ptr @dt_collection_name(i32 noundef 12) #21
  tail call fastcc void @_popup_add_item(ptr noundef %5, ptr noundef %133, i32 noundef 12, i32 noundef 0, ptr noundef nonnull @_event_append_rule, ptr noundef %1, float noundef 5.000000e-01)
  %134 = tail call ptr @dt_collection_name(i32 noundef 13) #21
  tail call fastcc void @_popup_add_item(ptr noundef %5, ptr noundef %134, i32 noundef 13, i32 noundef 0, ptr noundef nonnull @_event_append_rule, ptr noundef %1, float noundef 5.000000e-01)
  %135 = tail call ptr @dt_collection_name(i32 noundef 14) #21
  tail call fastcc void @_popup_add_item(ptr noundef %5, ptr noundef %135, i32 noundef 14, i32 noundef 0, ptr noundef nonnull @_event_append_rule, ptr noundef %1, float noundef 5.000000e-01)
  %136 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.127, i32 noundef 5) #21
  %137 = tail call ptr @gtk_menu_item_new_with_label(ptr noundef %136) #21
  %138 = tail call ptr @g_type_check_instance_cast(ptr noundef %137, i64 noundef %10) #21
  %139 = tail call ptr @gtk_bin_get_child(ptr noundef %138) #21
  %140 = tail call ptr @g_type_check_instance_cast(ptr noundef %139, i64 noundef %13) #21
  tail call void @gtk_label_set_xalign(ptr noundef %140, float noundef 0.000000e+00) #21
  tail call void @gtk_widget_set_sensitive(ptr noundef %137, i32 noundef 0) #21
  tail call void @gtk_menu_shell_append(ptr noundef %5, ptr noundef %137) #21
  %141 = tail call ptr @dt_collection_name(i32 noundef 3) #21
  tail call fastcc void @_popup_add_item(ptr noundef %5, ptr noundef %141, i32 noundef 3, i32 noundef 0, ptr noundef nonnull @_event_append_rule, ptr noundef %1, float noundef 5.000000e-01)
  %142 = tail call ptr @dt_collection_name(i32 noundef 4) #21
  tail call fastcc void @_popup_add_item(ptr noundef %5, ptr noundef %142, i32 noundef 4, i32 noundef 0, ptr noundef nonnull @_event_append_rule, ptr noundef %1, float noundef 5.000000e-01)
  %143 = tail call ptr @dt_collection_name(i32 noundef 5) #21
  tail call fastcc void @_popup_add_item(ptr noundef %5, ptr noundef %143, i32 noundef 5, i32 noundef 0, ptr noundef nonnull @_event_append_rule, ptr noundef %1, float noundef 5.000000e-01)
  %144 = tail call ptr @dt_collection_name(i32 noundef 6) #21
  tail call fastcc void @_popup_add_item(ptr noundef %5, ptr noundef %144, i32 noundef 6, i32 noundef 0, ptr noundef nonnull @_event_append_rule, ptr noundef %1, float noundef 5.000000e-01)
  %145 = tail call ptr @dt_collection_name(i32 noundef 7) #21
  tail call fastcc void @_popup_add_item(ptr noundef %5, ptr noundef %145, i32 noundef 7, i32 noundef 0, ptr noundef nonnull @_event_append_rule, ptr noundef %1, float noundef 5.000000e-01)
  %146 = tail call ptr @dt_collection_name(i32 noundef 8) #21
  tail call fastcc void @_popup_add_item(ptr noundef %5, ptr noundef %146, i32 noundef 8, i32 noundef 0, ptr noundef nonnull @_event_append_rule, ptr noundef %1, float noundef 5.000000e-01)
  %147 = tail call ptr @dt_collection_name(i32 noundef 16) #21
  tail call fastcc void @_popup_add_item(ptr noundef %5, ptr noundef %147, i32 noundef 16, i32 noundef 0, ptr noundef nonnull @_event_append_rule, ptr noundef %1, float noundef 5.000000e-01)
  %148 = tail call ptr @dt_collection_name(i32 noundef 38) #21
  tail call fastcc void @_popup_add_item(ptr noundef %5, ptr noundef %148, i32 noundef 38, i32 noundef 0, ptr noundef nonnull @_event_append_rule, ptr noundef %1, float noundef 5.000000e-01)
  %149 = tail call ptr @dt_collection_name(i32 noundef 39) #21
  tail call fastcc void @_popup_add_item(ptr noundef %5, ptr noundef %149, i32 noundef 39, i32 noundef 0, ptr noundef nonnull @_event_append_rule, ptr noundef %1, float noundef 5.000000e-01)
  %150 = tail call ptr @dt_collection_name(i32 noundef 40) #21
  tail call fastcc void @_popup_add_item(ptr noundef %5, ptr noundef %150, i32 noundef 40, i32 noundef 0, ptr noundef nonnull @_event_append_rule, ptr noundef %1, float noundef 5.000000e-01)
  %151 = tail call ptr @dt_collection_name(i32 noundef 41) #21
  tail call fastcc void @_popup_add_item(ptr noundef %5, ptr noundef %151, i32 noundef 41, i32 noundef 0, ptr noundef nonnull @_event_append_rule, ptr noundef %1, float noundef 5.000000e-01)
  %152 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.128, i32 noundef 5) #21
  %153 = tail call ptr @gtk_menu_item_new_with_label(ptr noundef %152) #21
  %154 = tail call ptr @g_type_check_instance_cast(ptr noundef %153, i64 noundef %10) #21
  %155 = tail call ptr @gtk_bin_get_child(ptr noundef %154) #21
  %156 = tail call ptr @g_type_check_instance_cast(ptr noundef %155, i64 noundef %13) #21
  tail call void @gtk_label_set_xalign(ptr noundef %156, float noundef 0.000000e+00) #21
  tail call void @gtk_widget_set_sensitive(ptr noundef %153, i32 noundef 0) #21
  tail call void @gtk_menu_shell_append(ptr noundef %5, ptr noundef %153) #21
  %157 = tail call ptr @dt_collection_name(i32 noundef 27) #21
  tail call fastcc void @_popup_add_item(ptr noundef %5, ptr noundef %157, i32 noundef 27, i32 noundef 0, ptr noundef nonnull @_event_append_rule, ptr noundef %1, float noundef 5.000000e-01)
  %158 = tail call ptr @dt_collection_name(i32 noundef 28) #21
  tail call fastcc void @_popup_add_item(ptr noundef %5, ptr noundef %158, i32 noundef 28, i32 noundef 0, ptr noundef nonnull @_event_append_rule, ptr noundef %1, float noundef 5.000000e-01)
  %159 = tail call ptr @dt_collection_name(i32 noundef 29) #21
  tail call fastcc void @_popup_add_item(ptr noundef %5, ptr noundef %159, i32 noundef 29, i32 noundef 0, ptr noundef nonnull @_event_append_rule, ptr noundef %1, float noundef 5.000000e-01)
  %160 = tail call ptr @dt_collection_name(i32 noundef 30) #21
  tail call fastcc void @_popup_add_item(ptr noundef %5, ptr noundef %160, i32 noundef 30, i32 noundef 0, ptr noundef nonnull @_event_append_rule, ptr noundef %1, float noundef 5.000000e-01)
  %161 = tail call ptr @dt_collection_name(i32 noundef 31) #21
  tail call fastcc void @_popup_add_item(ptr noundef %5, ptr noundef %161, i32 noundef 31, i32 noundef 0, ptr noundef nonnull @_event_append_rule, ptr noundef %1, float noundef 5.000000e-01)
  %162 = tail call i64 @gtk_menu_get_type() #22
  %163 = tail call ptr @g_type_check_instance_cast(ptr noundef %5, i64 noundef %162) #21
  tail call void @dt_gui_menu_popup(ptr noundef %163, ptr noundef %0, i32 noundef 8, i32 noundef 2) #21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_event_history_show(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca [400 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [200 x i8], align 16
  %10 = alloca [2048 x i8], align 16
  %11 = tail call ptr @gtk_menu_new() #21
  %12 = tail call i64 @gtk_menu_shell_get_type() #22
  %13 = tail call ptr @g_type_check_instance_cast(ptr noundef %11, i64 noundef %12) #21
  %14 = tail call i64 @gtk_widget_get_type() #22
  %15 = tail call ptr @g_type_check_instance_cast(ptr noundef %13, i64 noundef %14) #21
  tail call void @gtk_widget_set_size_request(ptr noundef %15, i32 noundef 200, i32 noundef -1) #21
  %16 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.322) #21
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %243

18:                                               ; preds = %2
  %19 = getelementptr inbounds i8, ptr %4, i64 2
  %20 = zext nneg i32 %16 to i64
  br label %21

21:                                               ; preds = %229, %18
  %22 = phi i64 [ 0, %18 ], [ %240, %229 ]
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %9) #21
  %23 = trunc i64 %22 to i32
  %24 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %9, i64 noundef 200, ptr noundef nonnull @.str.323, i32 noundef %23) #21
  %25 = call ptr @dt_conf_get_string(ptr noundef nonnull %9) #21
  %26 = icmp eq ptr %25, null
  br i1 %26, label %242, label %27

27:                                               ; preds = %21
  %28 = load i8, ptr %25, align 1, !tbaa !120
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %242, label %30

30:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %10) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2048) %10, i8 0, i64 2048, i1 false)
  %31 = load i8, ptr %25, align 1, !tbaa !120
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %229, label %33

33:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #21
  store i32 0, ptr %3, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 400, ptr nonnull %4) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(400) %4, i8 0, i64 400, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #21
  %34 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %25, ptr noundef nonnull @.str.324, ptr noundef nonnull %3) #21
  br label %35

35:                                               ; preds = %38, %33
  %36 = phi ptr [ %25, %33 ], [ %39, %38 ]
  %37 = load i8, ptr %36, align 1, !tbaa !120
  switch i8 %37, label %38 [
    i8 0, label %40
    i8 58, label %40
  ]

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, ptr %36, i64 1
  br label %35

40:                                               ; preds = %35, %35
  %41 = load i32, ptr %3, align 4, !tbaa !65
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = icmp eq i8 %37, 58
  %45 = zext i1 %44 to i64
  %46 = getelementptr inbounds i8, ptr %36, i64 %45
  br label %48

47:                                               ; preds = %222, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 400, ptr nonnull %4) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #21
  br label %229

48:                                               ; preds = %222, %43
  %49 = phi ptr [ %46, %43 ], [ %225, %222 ]
  %50 = phi i32 [ 0, %43 ], [ %226, %222 ]
  %51 = phi i64 [ 2048, %43 ], [ %216, %222 ]
  %52 = phi ptr [ %10, %43 ], [ %215, %222 ]
  %53 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %49, ptr noundef nonnull @.str.325, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %4) #21
  %54 = icmp eq i32 %53, 5
  br i1 %54, label %55, label %214

55:                                               ; preds = %48
  %56 = icmp eq i32 %50, 0
  br i1 %56, label %79, label %57

57:                                               ; preds = %55
  %58 = call i64 @g_strlcpy(ptr noundef %52, ptr noundef nonnull @.str.326, i64 noundef %51) #21
  %59 = shl i64 %58, 32
  %60 = ashr exact i64 %59, 32
  %61 = getelementptr inbounds i8, ptr %52, i64 %60
  %62 = sub i64 %51, %60
  %63 = load i32, ptr %5, align 4, !tbaa !65
  %64 = icmp eq i32 %63, 1
  %65 = select i1 %64, ptr @.str.328, ptr @.str.329
  %66 = icmp eq i32 %63, 0
  %67 = select i1 %66, ptr @.str.327, ptr %65
  %68 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %67, i32 noundef 5) #21
  %69 = call i64 @g_strlcpy(ptr noundef %61, ptr noundef %68, i64 noundef %62) #21
  %70 = shl i64 %69, 32
  %71 = ashr exact i64 %70, 32
  %72 = getelementptr inbounds i8, ptr %61, i64 %71
  %73 = sub i64 %62, %71
  %74 = call i64 @g_strlcpy(ptr noundef %72, ptr noundef nonnull @.str.330, i64 noundef %73) #21
  %75 = shl i64 %74, 32
  %76 = ashr exact i64 %75, 32
  %77 = getelementptr inbounds i8, ptr %72, i64 %76
  %78 = sub i64 %73, %76
  br label %79

79:                                               ; preds = %57, %55
  %80 = phi ptr [ %77, %57 ], [ %52, %55 ]
  %81 = phi i64 [ %78, %57 ], [ %51, %55 ]
  br label %82

82:                                               ; preds = %86, %79
  %83 = phi i64 [ %87, %86 ], [ 0, %79 ]
  %84 = getelementptr inbounds [400 x i8], ptr %4, i64 0, i64 %83
  %85 = load i8, ptr %84, align 1, !tbaa !120
  switch i8 %85, label %86 [
    i8 36, label %88
    i8 0, label %90
  ]

86:                                               ; preds = %82
  %87 = add nuw nsw i64 %83, 1
  br label %82

88:                                               ; preds = %82
  %89 = getelementptr inbounds [400 x i8], ptr %4, i64 0, i64 %83
  store i8 0, ptr %89, align 1, !tbaa !120
  br label %90

90:                                               ; preds = %88, %82
  %91 = load i32, ptr %6, align 4, !tbaa !65
  %92 = icmp eq i32 %91, 18
  br i1 %92, label %93, label %182

93:                                               ; preds = %90
  %94 = call i32 @g_str_has_prefix(ptr noundef nonnull %4, ptr noundef nonnull @.str.97) #21
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %99, label %96

96:                                               ; preds = %93
  %97 = call i64 @strtoll(ptr nocapture noundef nonnull %19, ptr noundef null, i32 noundef 16) #21
  %98 = trunc i64 %97 to i32
  br label %99

99:                                               ; preds = %96, %93
  %100 = phi i32 [ %98, %96 ], [ 0, %93 ]
  %101 = lshr i32 %100, 12
  %102 = or i32 %101, %100
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %113, label %105

105:                                              ; preds = %99
  %106 = and i32 %100, 1
  %107 = icmp eq i32 %106, 0
  %108 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.335, i32 noundef 5) #21
  %109 = call noalias ptr @g_strdup(ptr noundef %108) #21
  %110 = select i1 %107, ptr @.str.342, ptr @.str.13
  %111 = select i1 %107, ptr @.str.343, ptr @.str.13
  %112 = call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef null, ptr noundef nonnull @.str.340, ptr noundef nonnull @.str.13, ptr noundef nonnull %110, ptr noundef %109, ptr noundef nonnull %111) #21
  call void @g_free(ptr noundef %109) #21
  br label %113

113:                                              ; preds = %105, %99
  %114 = phi i32 [ 1, %105 ], [ 0, %99 ]
  %115 = phi ptr [ %112, %105 ], [ null, %99 ]
  %116 = and i32 %102, 2
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %127, label %118

118:                                              ; preds = %113
  %119 = and i32 %100, 2
  %120 = icmp eq i32 %119, 0
  %121 = add nuw nsw i32 %114, 1
  %122 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.336, i32 noundef 5) #21
  %123 = call noalias ptr @g_strdup(ptr noundef %122) #21
  %124 = select i1 %120, ptr @.str.342, ptr @.str.13
  %125 = select i1 %120, ptr @.str.343, ptr @.str.13
  %126 = call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %115, ptr noundef nonnull @.str.340, ptr noundef nonnull @.str.341, ptr noundef nonnull %124, ptr noundef %123, ptr noundef nonnull %125) #21
  call void @g_free(ptr noundef %123) #21
  br label %127

127:                                              ; preds = %118, %113
  %128 = phi i32 [ %121, %118 ], [ %114, %113 ]
  %129 = phi ptr [ %126, %118 ], [ %115, %113 ]
  %130 = and i32 %102, 4
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %141, label %132

132:                                              ; preds = %127
  %133 = and i32 %100, 4
  %134 = icmp eq i32 %133, 0
  %135 = add nuw nsw i32 %128, 1
  %136 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.337, i32 noundef 5) #21
  %137 = call noalias ptr @g_strdup(ptr noundef %136) #21
  %138 = select i1 %134, ptr @.str.342, ptr @.str.13
  %139 = select i1 %134, ptr @.str.343, ptr @.str.13
  %140 = call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %129, ptr noundef nonnull @.str.340, ptr noundef nonnull @.str.341, ptr noundef nonnull %138, ptr noundef %137, ptr noundef nonnull %139) #21
  call void @g_free(ptr noundef %137) #21
  br label %141

141:                                              ; preds = %132, %127
  %142 = phi i32 [ %135, %132 ], [ %128, %127 ]
  %143 = phi ptr [ %140, %132 ], [ %129, %127 ]
  %144 = and i32 %102, 8
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %155, label %146

146:                                              ; preds = %141
  %147 = and i32 %100, 8
  %148 = icmp eq i32 %147, 0
  %149 = add nuw nsw i32 %142, 1
  %150 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.338, i32 noundef 5) #21
  %151 = call noalias ptr @g_strdup(ptr noundef %150) #21
  %152 = select i1 %148, ptr @.str.342, ptr @.str.13
  %153 = select i1 %148, ptr @.str.343, ptr @.str.13
  %154 = call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %143, ptr noundef nonnull @.str.340, ptr noundef nonnull @.str.341, ptr noundef nonnull %152, ptr noundef %151, ptr noundef nonnull %153) #21
  call void @g_free(ptr noundef %151) #21
  br label %155

155:                                              ; preds = %146, %141
  %156 = phi i32 [ %149, %146 ], [ %142, %141 ]
  %157 = phi ptr [ %154, %146 ], [ %143, %141 ]
  %158 = and i32 %102, 16
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %169, label %160

160:                                              ; preds = %155
  %161 = and i32 %100, 16
  %162 = icmp eq i32 %161, 0
  %163 = add nuw nsw i32 %156, 1
  %164 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.339, i32 noundef 5) #21
  %165 = call noalias ptr @g_strdup(ptr noundef %164) #21
  %166 = select i1 %162, ptr @.str.342, ptr @.str.13
  %167 = select i1 %162, ptr @.str.343, ptr @.str.13
  %168 = call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %157, ptr noundef nonnull @.str.340, ptr noundef nonnull @.str.341, ptr noundef nonnull %166, ptr noundef %165, ptr noundef nonnull %167) #21
  call void @g_free(ptr noundef %165) #21
  br label %174

169:                                              ; preds = %155
  %170 = icmp eq i32 %156, 0
  br i1 %170, label %171, label %174

171:                                              ; preds = %169
  %172 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 5) #21
  %173 = call noalias ptr @g_strdup(ptr noundef %172) #21
  br label %190

174:                                              ; preds = %169, %160
  %175 = phi ptr [ %168, %160 ], [ %157, %169 ]
  %176 = phi i32 [ %163, %160 ], [ %156, %169 ]
  %177 = icmp ugt i32 %176, 1
  br i1 %177, label %178, label %190

178:                                              ; preds = %174
  %179 = icmp sgt i32 %100, -1
  %180 = select i1 %179, ptr @.str.346, ptr @.str.345
  %181 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.344, ptr noundef nonnull %180, ptr noundef %175) #21
  call void @g_free(ptr noundef %175) #21
  br label %190

182:                                              ; preds = %90
  %183 = call i32 @g_strcmp0(ptr noundef nonnull %4, ptr noundef nonnull @.str.187) #21
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %188

185:                                              ; preds = %182
  %186 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 5) #21
  %187 = call noalias ptr @g_strdup(ptr noundef %186) #21
  br label %190

188:                                              ; preds = %182
  %189 = call ptr @g_markup_escape_text(ptr noundef nonnull %4, i64 noundef -1) #21
  br label %190

190:                                              ; preds = %188, %185, %178, %174, %171
  %191 = phi ptr [ %189, %188 ], [ %187, %185 ], [ %173, %171 ], [ %181, %178 ], [ %175, %174 ]
  %192 = load i32, ptr %7, align 4, !tbaa !65
  %193 = icmp eq i32 %192, 0
  %194 = load i32, ptr %6, align 4, !tbaa !65
  %195 = icmp slt i32 %194, 35
  br i1 %193, label %203, label %196

196:                                              ; preds = %190
  br i1 %195, label %197, label %199

197:                                              ; preds = %196
  %198 = call ptr @dt_collection_name(i32 noundef %194) #21
  br label %199

199:                                              ; preds = %197, %196
  %200 = phi ptr [ %198, %197 ], [ @.str.332, %196 ]
  %201 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.333, i32 noundef 5) #21
  %202 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %80, i64 noundef %81, ptr noundef nonnull @.str.331, ptr noundef %200, ptr noundef %201, ptr noundef %191) #21
  br label %209

203:                                              ; preds = %190
  br i1 %195, label %204, label %206

204:                                              ; preds = %203
  %205 = call ptr @dt_collection_name(i32 noundef %194) #21
  br label %206

206:                                              ; preds = %204, %203
  %207 = phi ptr [ %205, %204 ], [ @.str.332, %203 ]
  %208 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %80, i64 noundef %81, ptr noundef nonnull @.str.334, ptr noundef %207, ptr noundef %191) #21
  br label %209

209:                                              ; preds = %206, %199
  %210 = phi i32 [ %202, %199 ], [ %208, %206 ]
  call void @g_free(ptr noundef %191) #21
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i8, ptr %80, i64 %211
  %213 = sub i64 %81, %211
  br label %214

214:                                              ; preds = %209, %48
  %215 = phi ptr [ %212, %209 ], [ %52, %48 ]
  %216 = phi i64 [ %213, %209 ], [ %51, %48 ]
  br label %217

217:                                              ; preds = %220, %214
  %218 = phi ptr [ %49, %214 ], [ %221, %220 ]
  %219 = load i8, ptr %218, align 1, !tbaa !120
  switch i8 %219, label %220 [
    i8 36, label %222
    i8 0, label %222
  ]

220:                                              ; preds = %217
  %221 = getelementptr inbounds i8, ptr %218, i64 1
  br label %217

222:                                              ; preds = %217, %217
  %223 = icmp eq i8 %219, 36
  %224 = zext i1 %223 to i64
  %225 = getelementptr inbounds i8, ptr %218, i64 %224
  %226 = add nuw nsw i32 %50, 1
  %227 = load i32, ptr %3, align 4, !tbaa !65
  %228 = icmp slt i32 %226, %227
  br i1 %228, label %48, label %47

229:                                              ; preds = %47, %30
  %230 = call ptr @gtk_menu_item_new_with_label(ptr noundef nonnull %10) #21
  call void @gtk_widget_set_tooltip_markup(ptr noundef %230, ptr noundef nonnull %10) #21
  %231 = tail call i64 @gtk_bin_get_type() #22
  %232 = call ptr @g_type_check_instance_cast(ptr noundef %230, i64 noundef %231) #21
  %233 = call ptr @gtk_bin_get_child(ptr noundef %232) #21
  %234 = tail call i64 @gtk_label_get_type() #22
  %235 = call ptr @g_type_check_instance_cast(ptr noundef %233, i64 noundef %234) #21
  call void @gtk_label_set_use_markup(ptr noundef %235, i32 noundef 1) #21
  %236 = call ptr @g_type_check_instance_cast(ptr noundef %230, i64 noundef 80) #21
  %237 = inttoptr i64 %22 to ptr
  call void @g_object_set_data(ptr noundef %236, ptr noundef nonnull @.str.81, ptr noundef %237) #21
  %238 = call ptr @g_type_check_instance_cast(ptr noundef %230, i64 noundef 80) #21
  %239 = call i64 @g_signal_connect_data(ptr noundef %238, ptr noundef nonnull @.str.169, ptr noundef nonnull @_event_history_apply, ptr noundef %1, ptr noundef null, i32 noundef 0) #21
  call void @gtk_menu_shell_append(ptr noundef %13, ptr noundef %230) #21
  call void @g_free(ptr noundef nonnull %25) #21
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %10) #21
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %9) #21
  %240 = add nuw nsw i64 %22, 1
  %241 = icmp eq i64 %240, %20
  br i1 %241, label %243, label %21

242:                                              ; preds = %27, %21
  call void @g_free(ptr noundef %25) #21
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %9) #21
  br label %243

243:                                              ; preds = %242, %229, %2
  %244 = tail call i64 @gtk_menu_get_type() #22
  %245 = call ptr @g_type_check_instance_cast(ptr noundef %13, i64 noundef %244) #21
  call void @dt_gui_menu_popup(ptr noundef %245, ptr noundef %0, i32 noundef 8, i32 noundef 2) #21
  ret void
}

declare void @gtk_widget_show_all(ptr noundef) local_unnamed_addr #4

declare ptr @gtk_grid_new() local_unnamed_addr #4

declare void @gtk_grid_attach(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_grid_get_type() local_unnamed_addr #5

declare ptr @gtk_label_new(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @_sort_show_add_popup(ptr noundef %0, ptr noundef %1) #1 {
  %3 = tail call ptr @gtk_menu_new() #21
  %4 = tail call i64 @gtk_menu_shell_get_type() #22
  %5 = tail call ptr @g_type_check_instance_cast(ptr noundef %3, i64 noundef %4) #21
  %6 = tail call i64 @gtk_widget_get_type() #22
  %7 = tail call ptr @g_type_check_instance_cast(ptr noundef %5, i64 noundef %6) #21
  tail call void @gtk_widget_set_size_request(ptr noundef %7, i32 noundef 200, i32 noundef -1) #21
  %8 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.144, i64 noundef 0) #21
  tail call fastcc void @_popup_add_item(ptr noundef %5, ptr noundef %8, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @_sort_append_sort, ptr noundef %1, float noundef 0.000000e+00)
  %9 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.145, i64 noundef 0) #21
  tail call fastcc void @_popup_add_item(ptr noundef %5, ptr noundef %9, i32 noundef 10, i32 noundef 0, ptr noundef nonnull @_sort_append_sort, ptr noundef %1, float noundef 0.000000e+00)
  %10 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.146, i64 noundef 0) #21
  tail call fastcc void @_popup_add_item(ptr noundef %5, ptr noundef %10, i32 noundef 14, i32 noundef 0, ptr noundef nonnull @_sort_append_sort, ptr noundef %1, float noundef 0.000000e+00)
  %11 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.147, i64 noundef 0) #21
  tail call fastcc void @_popup_add_item(ptr noundef %5, ptr noundef %11, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @_sort_append_sort, ptr noundef %1, float noundef 0.000000e+00)
  %12 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.148, i64 noundef 0) #21
  tail call fastcc void @_popup_add_item(ptr noundef %5, ptr noundef %12, i32 noundef 2, i32 noundef 0, ptr noundef nonnull @_sort_append_sort, ptr noundef %1, float noundef 0.000000e+00)
  %13 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.149, i64 noundef 0) #21
  tail call fastcc void @_popup_add_item(ptr noundef %5, ptr noundef %13, i32 noundef 3, i32 noundef 0, ptr noundef nonnull @_sort_append_sort, ptr noundef %1, float noundef 0.000000e+00)
  %14 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.150, i64 noundef 0) #21
  tail call fastcc void @_popup_add_item(ptr noundef %5, ptr noundef %14, i32 noundef 4, i32 noundef 0, ptr noundef nonnull @_sort_append_sort, ptr noundef %1, float noundef 0.000000e+00)
  %15 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.151, i64 noundef 0) #21
  tail call fastcc void @_popup_add_item(ptr noundef %5, ptr noundef %15, i32 noundef 5, i32 noundef 0, ptr noundef nonnull @_sort_append_sort, ptr noundef %1, float noundef 0.000000e+00)
  %16 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.152, i64 noundef 0) #21
  tail call fastcc void @_popup_add_item(ptr noundef %5, ptr noundef %16, i32 noundef 6, i32 noundef 0, ptr noundef nonnull @_sort_append_sort, ptr noundef %1, float noundef 0.000000e+00)
  %17 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.153, i64 noundef 0) #21
  tail call fastcc void @_popup_add_item(ptr noundef %5, ptr noundef %17, i32 noundef 8, i32 noundef 0, ptr noundef nonnull @_sort_append_sort, ptr noundef %1, float noundef 0.000000e+00)
  %18 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.154, i64 noundef 0) #21
  tail call fastcc void @_popup_add_item(ptr noundef %5, ptr noundef %18, i32 noundef 12, i32 noundef 0, ptr noundef nonnull @_sort_append_sort, ptr noundef %1, float noundef 0.000000e+00)
  %19 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.155, i64 noundef 0) #21
  tail call fastcc void @_popup_add_item(ptr noundef %5, ptr noundef %19, i32 noundef 13, i32 noundef 0, ptr noundef nonnull @_sort_append_sort, ptr noundef %1, float noundef 0.000000e+00)
  %20 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.156, i64 noundef 0) #21
  tail call fastcc void @_popup_add_item(ptr noundef %5, ptr noundef %20, i32 noundef 9, i32 noundef 0, ptr noundef nonnull @_sort_append_sort, ptr noundef %1, float noundef 0.000000e+00)
  %21 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.157, i64 noundef 0) #21
  tail call fastcc void @_popup_add_item(ptr noundef %5, ptr noundef %21, i32 noundef 7, i32 noundef 0, ptr noundef nonnull @_sort_append_sort, ptr noundef %1, float noundef 0.000000e+00)
  %22 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.158, i64 noundef 0) #21
  tail call fastcc void @_popup_add_item(ptr noundef %5, ptr noundef %22, i32 noundef 11, i32 noundef 0, ptr noundef nonnull @_sort_append_sort, ptr noundef %1, float noundef 0.000000e+00)
  %23 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.159, i64 noundef 0) #21
  tail call fastcc void @_popup_add_item(ptr noundef %5, ptr noundef %23, i32 noundef 15, i32 noundef 0, ptr noundef nonnull @_sort_append_sort, ptr noundef %1, float noundef 0.000000e+00)
  %24 = tail call i64 @gtk_menu_get_type() #22
  %25 = tail call ptr @g_type_check_instance_cast(ptr noundef %5, i64 noundef %24) #21
  tail call void @dt_gui_menu_popup(ptr noundef %25, ptr noundef %0, i32 noundef 8, i32 noundef 2) #21
  ret void
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
  %13 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.347) #21
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %95

15:                                               ; preds = %2
  %16 = zext nneg i32 %13 to i64
  br label %17

17:                                               ; preds = %86, %15
  %18 = phi i64 [ 0, %15 ], [ %92, %86 ]
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %6) #21
  %19 = trunc i64 %18 to i32
  %20 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 200, ptr noundef nonnull @.str.348, i32 noundef %19) #21
  %21 = call ptr @dt_conf_get_string(ptr noundef nonnull %6) #21
  %22 = icmp eq ptr %21, null
  br i1 %22, label %94, label %23

23:                                               ; preds = %17
  %24 = load i8, ptr %21, align 1, !tbaa !120
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %94, label %26

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %7) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2048) %7, i8 0, i64 2048, i1 false)
  %27 = load i8, ptr %21, align 1, !tbaa !120
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %86, label %29

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #21
  store i32 0, ptr %3, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #21
  %30 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %21, ptr noundef nonnull @.str.324, ptr noundef nonnull %3) #21
  br label %31

31:                                               ; preds = %34, %29
  %32 = phi ptr [ %21, %29 ], [ %35, %34 ]
  %33 = load i8, ptr %32, align 1, !tbaa !120
  switch i8 %33, label %34 [
    i8 0, label %36
    i8 58, label %36
  ]

34:                                               ; preds = %31
  %35 = getelementptr inbounds i8, ptr %32, i64 1
  br label %31

36:                                               ; preds = %31, %31
  %37 = load i32, ptr %3, align 4, !tbaa !65
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = icmp eq i8 %33, 58
  %41 = zext i1 %40 to i64
  %42 = getelementptr inbounds i8, ptr %32, i64 %41
  br label %44

43:                                               ; preds = %79, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #21
  br label %86

44:                                               ; preds = %79, %39
  %45 = phi ptr [ %82, %79 ], [ %42, %39 ]
  %46 = phi i32 [ %83, %79 ], [ 0, %39 ]
  %47 = phi ptr [ %73, %79 ], [ %7, %39 ]
  %48 = phi i64 [ %72, %79 ], [ 2048, %39 ]
  %49 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %45, ptr noundef nonnull @.str.349, ptr noundef nonnull %4, ptr noundef nonnull %5) #21
  %50 = icmp eq i32 %49, 2
  br i1 %50, label %51, label %71

51:                                               ; preds = %44
  %52 = load i32, ptr %4, align 4, !tbaa !65
  %53 = icmp ult i32 %52, 16
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = zext nneg i32 %52 to i64
  %56 = shl i64 %55, 2
  %57 = call ptr @llvm.load.relative.i64(ptr @reltable._sort_history_show, i64 %56)
  br label %58

58:                                               ; preds = %54, %51
  %59 = phi ptr [ %57, %54 ], [ null, %51 ]
  %60 = icmp eq i32 %46, 0
  %61 = select i1 %60, ptr @.str.13, ptr @.str.351
  %62 = call ptr @dcgettext(ptr noundef null, ptr noundef %59, i32 noundef 5) #21
  %63 = load i32, ptr %5, align 4, !tbaa !65
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, ptr @.str.353, ptr @.str.352
  %66 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %65, i32 noundef 5) #21
  %67 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %47, i64 noundef %48, ptr noundef nonnull @.str.350, ptr noundef nonnull %61, ptr noundef %62, ptr noundef %66) #21
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %47, i64 %68
  %70 = sub i64 %48, %68
  br label %71

71:                                               ; preds = %58, %44
  %72 = phi i64 [ %70, %58 ], [ %48, %44 ]
  %73 = phi ptr [ %69, %58 ], [ %47, %44 ]
  br label %74

74:                                               ; preds = %77, %71
  %75 = phi ptr [ %45, %71 ], [ %78, %77 ]
  %76 = load i8, ptr %75, align 1, !tbaa !120
  switch i8 %76, label %77 [
    i8 36, label %79
    i8 0, label %79
  ]

77:                                               ; preds = %74
  %78 = getelementptr inbounds i8, ptr %75, i64 1
  br label %74

79:                                               ; preds = %74, %74
  %80 = icmp eq i8 %76, 36
  %81 = zext i1 %80 to i64
  %82 = getelementptr inbounds i8, ptr %75, i64 %81
  %83 = add nuw nsw i32 %46, 1
  %84 = load i32, ptr %3, align 4, !tbaa !65
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %44, label %43

86:                                               ; preds = %43, %26
  %87 = call ptr @gtk_menu_item_new_with_label(ptr noundef nonnull %7) #21
  call void @gtk_widget_set_tooltip_text(ptr noundef %87, ptr noundef nonnull %7) #21
  %88 = call ptr @g_type_check_instance_cast(ptr noundef %87, i64 noundef 80) #21
  %89 = inttoptr i64 %18 to ptr
  call void @g_object_set_data(ptr noundef %88, ptr noundef nonnull @.str.81, ptr noundef %89) #21
  %90 = call ptr @g_type_check_instance_cast(ptr noundef %87, i64 noundef 80) #21
  %91 = call i64 @g_signal_connect_data(ptr noundef %90, ptr noundef nonnull @.str.169, ptr noundef nonnull @_sort_history_apply, ptr noundef %1, ptr noundef null, i32 noundef 0) #21
  call void @gtk_menu_shell_append(ptr noundef %10, ptr noundef %87) #21
  call void @g_free(ptr noundef nonnull %21) #21
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %6) #21
  %92 = add nuw nsw i64 %18, 1
  %93 = icmp eq i64 %92, %16
  br i1 %93, label %95, label %17

94:                                               ; preds = %23, %17
  call void @g_free(ptr noundef %21) #21
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %6) #21
  br label %95

95:                                               ; preds = %94, %86, %2
  %96 = tail call i64 @gtk_menu_get_type() #22
  %97 = call ptr @g_type_check_instance_cast(ptr noundef %10, i64 noundef %96) #21
  call void @dt_gui_menu_popup(ptr noundef %97, ptr noundef %0, i32 noundef 8, i32 noundef 2) #21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_filtering_gui_update(ptr noundef %0) #1 {
  tail call fastcc void @_filters_gui_update(ptr noundef %0)
  tail call fastcc void @_sort_gui_update(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_proxy_reset_filter(ptr nocapture noundef readonly %0, i32 %1) #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !63
  %5 = getelementptr inbounds i8, ptr %4, i64 3840
  %6 = load i32, ptr %5, align 8, !tbaa !72
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %47, %2
  ret void

9:                                                ; preds = %47, %2
  %10 = phi i64 [ %48, %47 ], [ 0, %2 ]
  %11 = phi i32 [ %49, %47 ], [ %6, %2 ]
  %12 = getelementptr inbounds [10 x %struct.dt_lib_filtering_rule_t], ptr %4, i64 0, i64 %10
  %13 = add nsw i32 %11, -1
  %14 = zext i32 %13 to i64
  %15 = icmp eq i64 %10, %14
  %16 = getelementptr inbounds i8, ptr %12, i64 72
  store i8 0, ptr %16, align 1
  br i1 %15, label %17, label %38

17:                                               ; preds = %9
  %18 = getelementptr inbounds i8, ptr %12, i64 360
  %19 = load i32, ptr %18, align 8, !tbaa !121
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %38

21:                                               ; preds = %17
  tail call fastcc void @_conf_update_rule(ptr noundef nonnull %12)
  %22 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %23 = load ptr, ptr %22, align 8, !tbaa !119
  %24 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 11
  %25 = load ptr, ptr %24, align 8, !tbaa !87
  %26 = getelementptr inbounds i8, ptr %25, i64 336
  %27 = load ptr, ptr %26, align 8, !tbaa !122
  tail call void @dt_control_signal_block_by_func(ptr noundef %23, ptr noundef nonnull @_dt_collection_updated, ptr noundef %27) #21
  %28 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 21
  %29 = load ptr, ptr %28, align 8, !tbaa !66
  %30 = getelementptr inbounds i8, ptr %12, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !79
  tail call void @dt_collection_update_query(ptr noundef %29, i32 noundef 3, i32 noundef %31, ptr noundef null) #21
  %32 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %33 = load ptr, ptr %32, align 8, !tbaa !119
  %34 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 11
  %35 = load ptr, ptr %34, align 8, !tbaa !87
  %36 = getelementptr inbounds i8, ptr %35, i64 336
  %37 = load ptr, ptr %36, align 8, !tbaa !122
  tail call void @dt_control_signal_unblock_by_func(ptr noundef %33, ptr noundef nonnull @_dt_collection_updated, ptr noundef %37) #21
  br label %38

38:                                               ; preds = %21, %17, %9
  %39 = getelementptr inbounds i8, ptr %12, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !79
  %41 = tail call fastcc ptr @_filters_get(i32 noundef %40)
  %42 = icmp eq ptr %41, null
  br i1 %42, label %47, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds i8, ptr %41, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !82
  %46 = tail call i32 %45(ptr noundef nonnull %12) #21
  br label %47

47:                                               ; preds = %43, %38
  tail call fastcc void @_conf_update_rule(ptr noundef nonnull %12)
  %48 = add nuw nsw i64 %10, 1
  %49 = load i32, ptr %5, align 8, !tbaa !72
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %48, %50
  br i1 %51, label %9, label %8
}

; Function Attrs: nounwind uwtable
define internal void @_topbar_show_pref_menu(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %struct._cairo_rectangle_int, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 280
  %8 = load ptr, ptr %7, align 8, !tbaa !63
  %9 = tail call ptr @gtk_popover_new(ptr noundef %1) #21
  %10 = getelementptr inbounds i8, ptr %8, i64 3864
  store ptr %9, ptr %10, align 8, !tbaa !123
  %11 = tail call ptr @g_type_check_instance_cast(ptr noundef %9, i64 noundef 80) #21
  tail call void (ptr, ptr, ...) @g_object_set(ptr noundef %11, ptr noundef nonnull @.str.354, i32 noundef 0, ptr noundef null) #21
  %12 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #21
  %13 = load ptr, ptr %10, align 8, !tbaa !123
  %14 = tail call i64 @gtk_container_get_type() #22
  %15 = tail call ptr @g_type_check_instance_cast(ptr noundef %13, i64 noundef %14) #21
  tail call void @gtk_container_add(ptr noundef %15, ptr noundef %12) #21
  %16 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #21
  %17 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.355, i32 noundef 5) #21
  %18 = tail call ptr @gtk_label_new(ptr noundef %17) #21
  tail call void @dt_gui_add_class(ptr noundef %18, ptr noundef nonnull @.str.356) #21
  %19 = tail call i64 @gtk_box_get_type() #22
  %20 = tail call ptr @g_type_check_instance_cast(ptr noundef %16, i64 noundef %19) #21
  tail call void @gtk_box_pack_start(ptr noundef %20, ptr noundef %18, i32 noundef 1, i32 noundef 1, i32 noundef 0) #21
  %21 = getelementptr inbounds i8, ptr %8, i64 3840
  %22 = load i32, ptr %21, align 8, !tbaa !72
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %45, label %24

24:                                               ; preds = %56, %2
  %25 = tail call ptr @dt_bauhaus_combobox_new(ptr noundef null) #21
  tail call void @dt_bauhaus_combobox_mute_scrolling(ptr noundef %25) #21
  %26 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.357, i32 noundef 5) #21
  %27 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %25, ptr noundef null, ptr noundef %26) #21
  tail call fastcc void @_topbar_populate_rules_combo(ptr noundef %25, ptr noundef nonnull %8)
  %28 = tail call ptr @g_type_check_instance_cast(ptr noundef %25, i64 noundef 80) #21
  %29 = tail call i64 @g_signal_connect_data(ptr noundef %28, ptr noundef nonnull @.str.115, ptr noundef nonnull @_topbar_rule_add, ptr noundef %0, ptr noundef null, i32 noundef 0) #21
  %30 = tail call ptr @g_type_check_instance_cast(ptr noundef %16, i64 noundef %19) #21
  tail call void @gtk_box_pack_end(ptr noundef %30, ptr noundef %25, i32 noundef 1, i32 noundef 1, i32 noundef 0) #21
  %31 = tail call ptr @g_type_check_instance_cast(ptr noundef %12, i64 noundef %19) #21
  tail call void @gtk_box_pack_start(ptr noundef %31, ptr noundef %16, i32 noundef 1, i32 noundef 1, i32 noundef 0) #21
  %32 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.358, i32 noundef 5) #21
  %33 = tail call ptr @gtk_label_new(ptr noundef %32) #21
  tail call void @dt_gui_add_class(ptr noundef %33, ptr noundef nonnull @.str.356) #21
  %34 = tail call ptr @g_type_check_instance_cast(ptr noundef %12, i64 noundef %19) #21
  tail call void @gtk_box_pack_start(ptr noundef %34, ptr noundef %33, i32 noundef 1, i32 noundef 1, i32 noundef 0) #21
  %35 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.359, i32 noundef 5) #21
  %36 = tail call ptr @gtk_button_new_with_label(ptr noundef %35) #21
  tail call void @dt_gui_add_class(ptr noundef %36, ptr noundef nonnull @.str.117) #21
  %37 = tail call ptr @g_type_check_instance_cast(ptr noundef %36, i64 noundef 80) #21
  %38 = tail call i64 @g_signal_connect_data(ptr noundef %37, ptr noundef nonnull @.str.120, ptr noundef nonnull @_topbar_reset_press, ptr noundef %0, ptr noundef null, i32 noundef 0) #21
  %39 = tail call ptr @g_type_check_instance_cast(ptr noundef %12, i64 noundef %19) #21
  tail call void @gtk_box_pack_start(ptr noundef %39, ptr noundef %36, i32 noundef 1, i32 noundef 1, i32 noundef 0) #21
  %40 = tail call ptr @gdk_display_get_default() #21
  %41 = tail call ptr @gdk_display_get_default_seat(ptr noundef %40) #21
  %42 = tail call ptr @gdk_seat_get_pointer(ptr noundef %41) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #21
  %43 = call ptr @gdk_device_get_window_at_position(ptr noundef %42, ptr noundef nonnull %3, ptr noundef nonnull %4) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21
  store ptr null, ptr %5, align 8, !tbaa !6
  %44 = icmp eq ptr %43, null
  br i1 %44, label %62, label %61

45:                                               ; preds = %56, %2
  %46 = phi i32 [ %57, %56 ], [ %22, %2 ]
  %47 = phi i64 [ %58, %56 ], [ 0, %2 ]
  %48 = getelementptr inbounds [10 x %struct.dt_lib_filtering_rule_t], ptr %8, i64 0, i64 %47
  %49 = getelementptr inbounds i8, ptr %48, i64 368
  %50 = load i32, ptr %49, align 8, !tbaa !124
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %56, label %52

52:                                               ; preds = %45
  %53 = tail call ptr @g_type_check_instance_cast(ptr noundef %16, i64 noundef %19) #21
  %54 = tail call fastcc ptr @_topbar_menu_new_rule(ptr noundef nonnull %48, ptr noundef %0)
  tail call void @gtk_box_pack_start(ptr noundef %53, ptr noundef %54, i32 noundef 1, i32 noundef 1, i32 noundef 0) #21
  %55 = load i32, ptr %21, align 8, !tbaa !72
  br label %56

56:                                               ; preds = %52, %45
  %57 = phi i32 [ %46, %45 ], [ %55, %52 ]
  %58 = add nuw nsw i64 %47, 1
  %59 = sext i32 %57 to i64
  %60 = icmp slt i64 %58, %59
  br i1 %60, label %45, label %24

61:                                               ; preds = %24
  call void @gdk_window_get_user_data(ptr noundef nonnull %43, ptr noundef nonnull %5) #21
  br label %62

62:                                               ; preds = %61, %24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #21
  %63 = call i32 @gtk_widget_get_allocated_width(ptr noundef %1) #21
  %64 = sdiv i32 %63, 2
  store i32 %64, ptr %6, align 4, !tbaa !125
  %65 = getelementptr inbounds i8, ptr %6, i64 4
  %66 = call i32 @gtk_widget_get_allocated_height(ptr noundef %1) #21
  store i32 %66, ptr %65, align 4, !tbaa !126
  %67 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 1, ptr %67, align 4, !tbaa !127
  %68 = getelementptr inbounds i8, ptr %6, i64 12
  store i32 1, ptr %68, align 4, !tbaa !128
  %69 = load ptr, ptr %5, align 8, !tbaa !6
  %70 = icmp eq ptr %69, null
  %71 = icmp eq ptr %69, %1
  %72 = or i1 %70, %71
  br i1 %72, label %77, label %73

73:                                               ; preds = %62
  %74 = load i32, ptr %3, align 4, !tbaa !65
  %75 = load i32, ptr %4, align 4, !tbaa !65
  %76 = call i32 @gtk_widget_translate_coordinates(ptr noundef nonnull %69, ptr noundef %1, i32 noundef %74, i32 noundef %75, ptr noundef nonnull %6, ptr noundef nonnull %65) #21
  br label %77

77:                                               ; preds = %73, %62
  %78 = load ptr, ptr %10, align 8, !tbaa !123
  %79 = tail call i64 @gtk_popover_get_type() #22
  %80 = call ptr @g_type_check_instance_cast(ptr noundef %78, i64 noundef %79) #21
  call void @gtk_popover_set_pointing_to(ptr noundef %80, ptr noundef nonnull %6) #21
  %81 = load ptr, ptr %10, align 8, !tbaa !123
  call void @gtk_widget_show_all(ptr noundef %81) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #21
  ret void
}

declare ptr @dt_collection_get_extended_where(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @dt_control_signal_connect(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @_dt_collection_updated(ptr nocapture readnone %0, i32 %1, i32 %2, ptr nocapture readnone %3, i32 %4, ptr nocapture noundef readonly %5) #1 {
  %7 = getelementptr inbounds i8, ptr %5, i64 280
  %8 = load ptr, ptr %7, align 8, !tbaa !63
  %9 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 21
  %10 = load ptr, ptr %9, align 8, !tbaa !66
  %11 = tail call ptr @dt_collection_get_extended_where(ptr noundef %10, i32 noundef 99999) #21
  %12 = getelementptr inbounds i8, ptr %8, i64 4520
  %13 = load ptr, ptr %12, align 8, !tbaa !23
  %14 = tail call i32 @g_strcmp0(ptr noundef %11, ptr noundef %13) #21
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %40, label %16

16:                                               ; preds = %6
  %17 = load ptr, ptr %12, align 8, !tbaa !23
  tail call void @g_free(ptr noundef %17) #21
  %18 = tail call noalias ptr @g_strdup(ptr noundef %11) #21
  store ptr %18, ptr %12, align 8, !tbaa !23
  %19 = getelementptr inbounds i8, ptr %8, i64 3840
  %20 = load i32, ptr %19, align 8, !tbaa !72
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %40, label %22

22:                                               ; preds = %35, %16
  %23 = phi i32 [ %36, %35 ], [ %20, %16 ]
  %24 = phi i64 [ %37, %35 ], [ 0, %16 ]
  %25 = getelementptr inbounds [10 x %struct.dt_lib_filtering_rule_t], ptr %8, i64 0, i64 %24
  %26 = getelementptr inbounds i8, ptr %25, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !79
  %28 = tail call fastcc ptr @_filters_get(i32 noundef %27)
  %29 = icmp eq ptr %28, null
  br i1 %29, label %35, label %30

30:                                               ; preds = %22
  %31 = getelementptr inbounds i8, ptr %28, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !82
  %33 = tail call i32 %32(ptr noundef nonnull %25) #21
  %34 = load i32, ptr %19, align 8, !tbaa !72
  br label %35

35:                                               ; preds = %30, %22
  %36 = phi i32 [ %23, %22 ], [ %34, %30 ]
  %37 = add nuw nsw i64 %24, 1
  %38 = sext i32 %36 to i64
  %39 = icmp slt i64 %24, %38
  br i1 %39, label %22, label %40

40:                                               ; preds = %35, %16, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_dt_images_order_change(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %3
  tail call void @dt_collection_sort_deserialize(ptr noundef nonnull %1) #21
  tail call fastcc void @_sort_gui_update(ptr noundef %2)
  br label %6

6:                                                ; preds = %5, %3
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_cleanup(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 280
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = getelementptr inbounds i8, ptr %3, i64 364
  store i32 1, ptr %4, align 4, !tbaa !129
  %5 = getelementptr inbounds i8, ptr %3, i64 748
  store i32 1, ptr %5, align 4, !tbaa !129
  %6 = getelementptr inbounds i8, ptr %3, i64 1132
  store i32 1, ptr %6, align 4, !tbaa !129
  %7 = getelementptr inbounds i8, ptr %3, i64 1516
  store i32 1, ptr %7, align 4, !tbaa !129
  %8 = getelementptr inbounds i8, ptr %3, i64 1900
  store i32 1, ptr %8, align 4, !tbaa !129
  %9 = getelementptr inbounds i8, ptr %3, i64 2284
  store i32 1, ptr %9, align 4, !tbaa !129
  %10 = getelementptr inbounds i8, ptr %3, i64 2668
  store i32 1, ptr %10, align 4, !tbaa !129
  %11 = getelementptr inbounds i8, ptr %3, i64 3052
  store i32 1, ptr %11, align 4, !tbaa !129
  %12 = getelementptr inbounds i8, ptr %3, i64 3436
  store i32 1, ptr %12, align 4, !tbaa !129
  %13 = getelementptr inbounds i8, ptr %3, i64 3820
  store i32 1, ptr %13, align 4, !tbaa !129
  %14 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 52
  %15 = load i32, ptr %14, align 8, !tbaa !118
  %16 = and i32 %15, 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %24, label %18

18:                                               ; preds = %1
  %19 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !26
  %21 = and i32 %20, 1048576
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.89, i32 noundef 2304, ptr noundef nonnull @__FUNCTION__.gui_cleanup, ptr noundef nonnull @.str.90) #21
  br label %24

24:                                               ; preds = %23, %18, %1
  %25 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %26 = load ptr, ptr %25, align 8, !tbaa !119
  tail call void @dt_control_signal_disconnect(ptr noundef %26, ptr noundef nonnull @_dt_collection_updated, ptr noundef nonnull %0) #21
  %27 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 11
  %28 = load ptr, ptr %27, align 8, !tbaa !87
  %29 = getelementptr inbounds i8, ptr %28, i64 376
  store ptr null, ptr %29, align 8, !tbaa !101
  %30 = getelementptr inbounds i8, ptr %3, i64 4512
  %31 = load ptr, ptr %30, align 8, !tbaa !64
  tail call void @free(ptr noundef %31) #21
  %32 = load ptr, ptr %2, align 8, !tbaa !63
  tail call void @free(ptr noundef %32) #21
  store ptr null, ptr %2, align 8, !tbaa !63
  ret void
}

declare void @dt_control_signal_disconnect(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define void @view_enter(ptr noundef %0, ptr nocapture noundef readnone %1, ptr nocapture noundef readnone %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds i8, ptr %0, i64 280
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  %6 = getelementptr inbounds i8, ptr %5, i64 4508
  store i32 0, ptr %6, align 4, !tbaa !130
  tail call fastcc void @_topbar_update(ptr noundef %0)
  %7 = getelementptr inbounds i8, ptr %0, i64 456
  %8 = load ptr, ptr %7, align 8, !tbaa !131
  %9 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.95, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %8, ptr noundef %9) #21
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_topbar_update(ptr noundef %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 280
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !87
  %6 = tail call ptr @dt_view_filter_get_filters_box(ptr noundef %5) #21
  %7 = tail call i64 @gtk_container_get_type() #22
  %8 = tail call ptr @g_type_check_instance_cast(ptr noundef %6, i64 noundef %7) #21
  %9 = tail call ptr @gtk_container_get_children(ptr noundef %8) #21
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %15, %1
  tail call void @g_list_free(ptr noundef %9) #21
  %12 = getelementptr inbounds i8, ptr %3, i64 3840
  %13 = load i32, ptr %12, align 8, !tbaa !72
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %28, label %27

15:                                               ; preds = %15, %1
  %16 = phi ptr [ %25, %15 ], [ %9, %1 ]
  %17 = load ptr, ptr %16, align 8, !tbaa !132
  %18 = tail call ptr @g_type_check_instance_cast(ptr noundef %17, i64 noundef 80) #21
  %19 = tail call ptr @g_object_ref(ptr noundef %18) #21
  %20 = tail call ptr @g_type_check_instance_cast(ptr noundef %6, i64 noundef %7) #21
  %21 = load ptr, ptr %16, align 8, !tbaa !132
  %22 = tail call i64 @gtk_widget_get_type() #22
  %23 = tail call ptr @g_type_check_instance_cast(ptr noundef %21, i64 noundef %22) #21
  tail call void @gtk_container_remove(ptr noundef %20, ptr noundef %23) #21
  %24 = getelementptr inbounds i8, ptr %16, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !134
  %26 = icmp eq ptr %25, null
  br i1 %26, label %11, label %15

27:                                               ; preds = %83, %11
  ret void

28:                                               ; preds = %83, %11
  %29 = phi i64 [ %85, %83 ], [ 0, %11 ]
  %30 = phi i32 [ %84, %83 ], [ 0, %11 ]
  %31 = getelementptr inbounds [10 x %struct.dt_lib_filtering_rule_t], ptr %3, i64 0, i64 %29
  %32 = getelementptr inbounds i8, ptr %31, i64 368
  %33 = load i32, ptr %32, align 8, !tbaa !124
  %34 = icmp eq i32 %33, 0
  %35 = getelementptr inbounds i8, ptr %31, i64 344
  %36 = load ptr, ptr %35, align 8, !tbaa !75
  %37 = icmp eq ptr %36, null
  br i1 %34, label %79, label %38

38:                                               ; preds = %28
  br i1 %37, label %39, label %60

39:                                               ; preds = %38
  %40 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #21
  store ptr %40, ptr %35, align 8, !tbaa !75
  %41 = tail call ptr @g_type_check_instance_cast(ptr noundef %40, i64 noundef 80) #21
  %42 = tail call ptr @g_object_ref(ptr noundef %41) #21
  %43 = getelementptr inbounds i8, ptr %31, i64 4
  %44 = load i32, ptr %43, align 4, !tbaa !79
  %45 = tail call fastcc ptr @_filters_get(i32 noundef %44)
  %46 = icmp eq ptr %45, null
  br i1 %46, label %52, label %47

47:                                               ; preds = %39
  %48 = getelementptr inbounds i8, ptr %31, i64 72
  %49 = getelementptr inbounds i8, ptr %45, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !80
  tail call void %50(ptr noundef nonnull %31, i32 noundef %44, ptr noundef nonnull %48, ptr noundef %0, i32 noundef 1) #21
  tail call void @gtk_widget_show_all(ptr noundef %40) #21
  %51 = load i32, ptr %43, align 4, !tbaa !79
  br label %52

52:                                               ; preds = %47, %39
  %53 = phi i32 [ %44, %39 ], [ %51, %47 ]
  %54 = tail call fastcc ptr @_filters_get(i32 noundef %53)
  %55 = icmp eq ptr %54, null
  br i1 %55, label %60, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds i8, ptr %54, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !82
  %59 = tail call i32 %58(ptr noundef nonnull %31) #21
  br label %60

60:                                               ; preds = %56, %52, %38
  %61 = icmp eq i32 %30, 0
  br i1 %61, label %64, label %62

62:                                               ; preds = %60
  %63 = tail call i64 @gtk_box_get_type() #22
  br label %73

64:                                               ; preds = %60
  %65 = tail call ptr @gtk_event_box_new() #21
  %66 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.361, i64 noundef 12) #21
  %67 = tail call ptr @gtk_label_new(ptr noundef %66) #21
  %68 = tail call ptr @g_type_check_instance_cast(ptr noundef %65, i64 noundef %7) #21
  tail call void @gtk_container_add(ptr noundef %68, ptr noundef %67) #21
  %69 = tail call ptr @g_type_check_instance_cast(ptr noundef %65, i64 noundef 80) #21
  %70 = tail call i64 @g_signal_connect_data(ptr noundef %69, ptr noundef nonnull @.str.120, ptr noundef nonnull @_topbar_label_press, ptr noundef %0, ptr noundef null, i32 noundef 0) #21
  %71 = tail call i64 @gtk_box_get_type() #22
  %72 = tail call ptr @g_type_check_instance_cast(ptr noundef %6, i64 noundef %71) #21
  tail call void @gtk_box_pack_start(ptr noundef %72, ptr noundef %65, i32 noundef 1, i32 noundef 1, i32 noundef 0) #21
  tail call void @gtk_widget_show_all(ptr noundef %65) #21
  br label %73

73:                                               ; preds = %64, %62
  %74 = phi i64 [ %63, %62 ], [ %71, %64 ]
  %75 = tail call ptr @g_type_check_instance_cast(ptr noundef %6, i64 noundef %74) #21
  %76 = load ptr, ptr %35, align 8, !tbaa !75
  tail call void @gtk_box_pack_start(ptr noundef %75, ptr noundef %76, i32 noundef 0, i32 noundef 1, i32 noundef 0) #21
  %77 = load ptr, ptr %35, align 8, !tbaa !75
  tail call void @gtk_widget_show_all(ptr noundef %77) #21
  %78 = add nsw i32 %30, 1
  br label %83

79:                                               ; preds = %28
  br i1 %37, label %83, label %80

80:                                               ; preds = %79
  tail call void @gtk_widget_destroy(ptr noundef nonnull %36) #21
  store ptr null, ptr %35, align 8, !tbaa !75
  %81 = getelementptr inbounds i8, ptr %31, i64 352
  %82 = load ptr, ptr %81, align 8, !tbaa !76
  tail call void @g_free(ptr noundef %82) #21
  store ptr null, ptr %81, align 8, !tbaa !76
  br label %83

83:                                               ; preds = %80, %79, %73
  %84 = phi i32 [ %78, %73 ], [ %30, %80 ], [ %30, %79 ]
  %85 = add nuw nsw i64 %29, 1
  %86 = load i32, ptr %12, align 8, !tbaa !72
  %87 = sext i32 %86 to i64
  %88 = icmp slt i64 %85, %87
  br i1 %88, label %28, label %27
}

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @view_leave(ptr nocapture noundef readonly %0, ptr nocapture noundef readnone %1, ptr noundef readnone %2) local_unnamed_addr #13 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 280
  %7 = load ptr, ptr %6, align 8, !tbaa !63
  %8 = getelementptr inbounds i8, ptr %7, i64 4508
  store i32 1, ptr %8, align 4, !tbaa !130
  br label %9

9:                                                ; preds = %5, %3
  ret void
}

declare ptr @g_object_get_data(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal noundef i32 @_colors_clicked(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) #1 {
  %4 = getelementptr inbounds i8, ptr %1, i64 52
  %5 = load i32, ptr %4, align 4, !tbaa !135
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %39

7:                                                ; preds = %3
  %8 = load i32, ptr %1, align 8, !tbaa !136
  %9 = icmp eq i32 %8, 5
  br i1 %9, label %10, label %39

10:                                               ; preds = %7
  %11 = load ptr, ptr %2, align 8, !tbaa !10
  %12 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.99, i32 noundef -2147483648) #21
  %13 = getelementptr inbounds i8, ptr %11, i64 72
  %14 = icmp eq ptr %12, null
  %15 = select i1 %14, ptr @.str.13, ptr %12
  %16 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %13, i64 noundef 256, ptr noundef nonnull @.str.100, ptr noundef nonnull %15) #21
  %17 = getelementptr inbounds i8, ptr %11, i64 360
  %18 = load i32, ptr %17, align 8, !tbaa !121
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %37

20:                                               ; preds = %10
  tail call fastcc void @_conf_update_rule(ptr noundef nonnull %11)
  %21 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %22 = load ptr, ptr %21, align 8, !tbaa !119
  %23 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 11
  %24 = load ptr, ptr %23, align 8, !tbaa !87
  %25 = getelementptr inbounds i8, ptr %24, i64 336
  %26 = load ptr, ptr %25, align 8, !tbaa !122
  tail call void @dt_control_signal_block_by_func(ptr noundef %22, ptr noundef nonnull @_dt_collection_updated, ptr noundef %26) #21
  %27 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 21
  %28 = load ptr, ptr %27, align 8, !tbaa !66
  %29 = getelementptr inbounds i8, ptr %11, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !79
  tail call void @dt_collection_update_query(ptr noundef %28, i32 noundef 3, i32 noundef %30, ptr noundef null) #21
  %31 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %32 = load ptr, ptr %31, align 8, !tbaa !119
  %33 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 11
  %34 = load ptr, ptr %33, align 8, !tbaa !87
  %35 = getelementptr inbounds i8, ptr %34, i64 336
  %36 = load ptr, ptr %35, align 8, !tbaa !122
  tail call void @dt_control_signal_unblock_by_func(ptr noundef %32, ptr noundef nonnull @_dt_collection_updated, ptr noundef %36) #21
  br label %37

37:                                               ; preds = %20, %10
  tail call void @g_free(ptr noundef %12) #21
  %38 = load ptr, ptr %2, align 8, !tbaa !10
  br label %141

39:                                               ; preds = %7, %3
  %40 = load ptr, ptr %2, align 8, !tbaa !10
  %41 = getelementptr inbounds i8, ptr %40, i64 72
  %42 = tail call i32 @g_str_has_prefix(ptr noundef nonnull %41, ptr noundef nonnull @.str.97) #21
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds i8, ptr %40, i64 74
  %46 = tail call i64 @strtoll(ptr nocapture noundef nonnull %45, ptr noundef null, i32 noundef 16) #21
  %47 = trunc i64 %46 to i32
  br label %48

48:                                               ; preds = %44, %39
  %49 = phi i32 [ %47, %44 ], [ 0, %39 ]
  %50 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef 80) #21
  %51 = tail call ptr @g_object_get_data(ptr noundef %50, ptr noundef nonnull @.str.98) #21
  %52 = ptrtoint ptr %51 to i64
  %53 = trunc i64 %52 to i32
  %54 = shl nuw i32 1, %53
  %55 = add nsw i32 %53, 12
  %56 = shl nuw i32 1, %55
  %57 = shl i32 4097, %53
  %58 = icmp eq i32 %53, 5
  br i1 %58, label %59, label %78

59:                                               ; preds = %48
  %60 = and i32 %49, 131104
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %100

62:                                               ; preds = %59
  %63 = getelementptr inbounds i8, ptr %1, i64 48
  %64 = load i32, ptr %63, align 8, !tbaa !12
  %65 = tail call i32 @gtk_accelerator_get_default_mod_mask() #21
  %66 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !65
  %67 = or i32 %66, %64
  %68 = and i32 %67, %65
  %69 = icmp eq i32 %68, 4
  br i1 %69, label %100, label %70

70:                                               ; preds = %62
  %71 = load i32, ptr %63, align 8, !tbaa !12
  %72 = tail call i32 @gtk_accelerator_get_default_mod_mask() #21
  %73 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !65
  %74 = or i32 %73, %71
  %75 = and i32 %74, %72
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %76, i32 63, i32 %57
  br label %100

78:                                               ; preds = %48
  %79 = and i32 %57, %49
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %97

81:                                               ; preds = %78
  %82 = getelementptr inbounds i8, ptr %1, i64 48
  %83 = load i32, ptr %82, align 8, !tbaa !12
  %84 = tail call i32 @gtk_accelerator_get_default_mod_mask() #21
  %85 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !65
  %86 = or i32 %85, %83
  %87 = and i32 %86, %84
  %88 = icmp eq i32 %87, 4
  br i1 %88, label %97, label %89

89:                                               ; preds = %81
  %90 = load i32, ptr %82, align 8, !tbaa !12
  %91 = tail call i32 @gtk_accelerator_get_default_mod_mask() #21
  %92 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !65
  %93 = or i32 %92, %90
  %94 = and i32 %93, %91
  %95 = icmp eq i32 %94, 0
  %96 = select i1 %95, i32 %54, i32 %57
  br label %97

97:                                               ; preds = %89, %81, %78
  %98 = phi i32 [ 0, %78 ], [ %56, %81 ], [ %96, %89 ]
  %99 = xor i32 %57, -1
  br label %100

100:                                              ; preds = %97, %70, %62, %59
  %101 = phi i32 [ %99, %97 ], [ -2147483648, %70 ], [ -2147483648, %62 ], [ -2147483648, %59 ]
  %102 = phi i32 [ %98, %97 ], [ %77, %70 ], [ 258048, %62 ], [ 0, %59 ]
  %103 = and i32 %49, %101
  %104 = or i32 %102, %103
  %105 = and i32 %104, 126976
  %106 = icmp eq i32 %105, 126976
  %107 = and i32 %104, -131105
  %108 = select i1 %106, i32 131072, i32 0
  %109 = or disjoint i32 %108, %107
  %110 = and i32 %104, 31
  %111 = icmp eq i32 %110, 31
  %112 = select i1 %111, i32 32, i32 0
  %113 = or disjoint i32 %109, %112
  %114 = load ptr, ptr %2, align 8, !tbaa !10
  %115 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.99, i32 noundef %113) #21
  %116 = getelementptr inbounds i8, ptr %114, i64 72
  %117 = icmp eq ptr %115, null
  %118 = select i1 %117, ptr @.str.13, ptr %115
  %119 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %116, i64 noundef 256, ptr noundef nonnull @.str.100, ptr noundef nonnull %118) #21
  %120 = getelementptr inbounds i8, ptr %114, i64 360
  %121 = load i32, ptr %120, align 8, !tbaa !121
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %140

123:                                              ; preds = %100
  tail call fastcc void @_conf_update_rule(ptr noundef nonnull %114)
  %124 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %125 = load ptr, ptr %124, align 8, !tbaa !119
  %126 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 11
  %127 = load ptr, ptr %126, align 8, !tbaa !87
  %128 = getelementptr inbounds i8, ptr %127, i64 336
  %129 = load ptr, ptr %128, align 8, !tbaa !122
  tail call void @dt_control_signal_block_by_func(ptr noundef %125, ptr noundef nonnull @_dt_collection_updated, ptr noundef %129) #21
  %130 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 21
  %131 = load ptr, ptr %130, align 8, !tbaa !66
  %132 = getelementptr inbounds i8, ptr %114, i64 4
  %133 = load i32, ptr %132, align 4, !tbaa !79
  tail call void @dt_collection_update_query(ptr noundef %131, i32 noundef 3, i32 noundef %133, ptr noundef null) #21
  %134 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %135 = load ptr, ptr %134, align 8, !tbaa !119
  %136 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 11
  %137 = load ptr, ptr %136, align 8, !tbaa !87
  %138 = getelementptr inbounds i8, ptr %137, i64 336
  %139 = load ptr, ptr %138, align 8, !tbaa !122
  tail call void @dt_control_signal_unblock_by_func(ptr noundef %135, ptr noundef nonnull @_dt_collection_updated, ptr noundef %139) #21
  br label %140

140:                                              ; preds = %123, %100
  tail call void @g_free(ptr noundef %115) #21
  br label %141

141:                                              ; preds = %140, %37
  %142 = phi ptr [ %40, %140 ], [ %38, %37 ]
  %143 = phi i32 [ 0, %140 ], [ 1, %37 ]
  %144 = tail call i32 @_colors_update(ptr noundef %142), !range !16
  ret i32 %143
}

; Function Attrs: nounwind uwtable
define internal void @_colors_operator_clicked(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #1 {
  %3 = load ptr, ptr %1, align 8, !tbaa !10
  %4 = getelementptr inbounds i8, ptr %3, i64 72
  %5 = tail call i32 @g_str_has_prefix(ptr noundef nonnull %4, ptr noundef nonnull @.str.97) #21
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %3, i64 74
  %9 = tail call i64 @strtoll(ptr nocapture noundef nonnull %8, ptr noundef null, i32 noundef 16) #21
  %10 = trunc i64 %9 to i32
  %11 = xor i32 %10, -2147483648
  br label %12

12:                                               ; preds = %7, %2
  %13 = phi i32 [ %11, %7 ], [ -2147483648, %2 ]
  %14 = load ptr, ptr %1, align 8, !tbaa !10
  %15 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.99, i32 noundef %13) #21
  %16 = getelementptr inbounds i8, ptr %14, i64 72
  %17 = icmp eq ptr %15, null
  %18 = select i1 %17, ptr @.str.13, ptr %15
  %19 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %16, i64 noundef 256, ptr noundef nonnull @.str.100, ptr noundef nonnull %18) #21
  %20 = getelementptr inbounds i8, ptr %14, i64 360
  %21 = load i32, ptr %20, align 8, !tbaa !121
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %40

23:                                               ; preds = %12
  tail call fastcc void @_conf_update_rule(ptr noundef nonnull %14)
  %24 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %25 = load ptr, ptr %24, align 8, !tbaa !119
  %26 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 11
  %27 = load ptr, ptr %26, align 8, !tbaa !87
  %28 = getelementptr inbounds i8, ptr %27, i64 336
  %29 = load ptr, ptr %28, align 8, !tbaa !122
  tail call void @dt_control_signal_block_by_func(ptr noundef %25, ptr noundef nonnull @_dt_collection_updated, ptr noundef %29) #21
  %30 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 21
  %31 = load ptr, ptr %30, align 8, !tbaa !66
  %32 = getelementptr inbounds i8, ptr %14, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !79
  tail call void @dt_collection_update_query(ptr noundef %31, i32 noundef 3, i32 noundef %33, ptr noundef null) #21
  %34 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %35 = load ptr, ptr %34, align 8, !tbaa !119
  %36 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 11
  %37 = load ptr, ptr %36, align 8, !tbaa !87
  %38 = getelementptr inbounds i8, ptr %37, i64 336
  %39 = load ptr, ptr %38, align 8, !tbaa !122
  tail call void @dt_control_signal_unblock_by_func(ptr noundef %35, ptr noundef nonnull @_dt_collection_updated, ptr noundef %39) #21
  br label %40

40:                                               ; preds = %23, %12
  tail call void @g_free(ptr noundef %15) #21
  %41 = tail call i32 @_colors_update(ptr noundef %3), !range !16
  ret void
}

declare i32 @g_str_has_prefix(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoll(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #14

; Function Attrs: nounwind uwtable
define internal noundef i32 @_colors_update(ptr noundef %0) #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 336
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %4 = icmp eq ptr %3, null
  br i1 %4, label %241, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 360
  %7 = load i32, ptr %6, align 8, !tbaa !121
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 8, !tbaa !121
  %9 = getelementptr inbounds i8, ptr %0, i64 352
  %10 = load ptr, ptr %9, align 8, !tbaa !76
  %11 = freeze ptr %10
  %12 = getelementptr inbounds i8, ptr %0, i64 72
  %13 = tail call i32 @g_str_has_prefix(ptr noundef nonnull %12, ptr noundef nonnull @.str.97) #21
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %5
  %16 = getelementptr inbounds i8, ptr %0, i64 74
  %17 = tail call i64 @strtoll(ptr nocapture noundef nonnull %16, ptr noundef null, i32 noundef 16) #21
  %18 = trunc i64 %17 to i32
  br label %19

19:                                               ; preds = %15, %5
  %20 = phi i32 [ %18, %15 ], [ 0, %5 ]
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  %22 = icmp eq ptr %11, null
  br i1 %22, label %128, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %11, i64 8
  %25 = and i32 %20, 4096
  %26 = icmp eq i32 %25, 0
  %27 = shl i32 %20, 12
  %28 = and i32 %27, 4096
  %29 = select i1 %26, i32 %28, i32 8192
  %30 = load ptr, ptr %21, align 8, !tbaa !6
  %31 = tail call i64 @dtgtk_button_get_type() #21
  %32 = tail call ptr @g_type_check_instance_cast(ptr noundef %30, i64 noundef %31) #21
  tail call void @dtgtk_button_set_paint(ptr noundef %32, ptr noundef nonnull @dtgtk_cairo_paint_label_sel, i32 noundef %29, ptr noundef null) #21
  %33 = load ptr, ptr %21, align 8, !tbaa !6
  tail call void @gtk_widget_queue_draw(ptr noundef %33) #21
  %34 = load ptr, ptr %24, align 8, !tbaa !6
  %35 = tail call i64 @dtgtk_button_get_type() #21
  %36 = tail call ptr @g_type_check_instance_cast(ptr noundef %34, i64 noundef %35) #21
  tail call void @dtgtk_button_set_paint(ptr noundef %36, ptr noundef nonnull @dtgtk_cairo_paint_label_sel, i32 noundef %29, ptr noundef null) #21
  %37 = load ptr, ptr %24, align 8, !tbaa !6
  tail call void @gtk_widget_queue_draw(ptr noundef %37) #21
  %38 = insertelement <4 x i32> poison, i32 %20, i64 0
  %39 = shufflevector <4 x i32> %38, <4 x i32> poison, <4 x i32> zeroinitializer
  %40 = and <4 x i32> %39, <i32 8194, i32 4097, i32 16388, i32 32776>
  %41 = and i32 %20, 8192
  %42 = icmp eq i32 %41, 0
  %43 = shl i32 %20, 11
  %44 = and i32 %43, 4096
  %45 = or disjoint i32 %44, 1
  %46 = getelementptr inbounds i8, ptr %3, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !6
  %48 = tail call i64 @dtgtk_button_get_type() #21
  %49 = tail call ptr @g_type_check_instance_cast(ptr noundef %47, i64 noundef %48) #21
  %50 = select i1 %42, i32 %45, i32 8193
  tail call void @dtgtk_button_set_paint(ptr noundef %49, ptr noundef nonnull @dtgtk_cairo_paint_label_sel, i32 noundef %50, ptr noundef null) #21
  %51 = load ptr, ptr %46, align 8, !tbaa !6
  tail call void @gtk_widget_queue_draw(ptr noundef %51) #21
  %52 = getelementptr inbounds i8, ptr %11, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !6
  %54 = tail call i64 @dtgtk_button_get_type() #21
  %55 = tail call ptr @g_type_check_instance_cast(ptr noundef %53, i64 noundef %54) #21
  tail call void @dtgtk_button_set_paint(ptr noundef %55, ptr noundef nonnull @dtgtk_cairo_paint_label_sel, i32 noundef %50, ptr noundef null) #21
  %56 = load ptr, ptr %52, align 8, !tbaa !6
  tail call void @gtk_widget_queue_draw(ptr noundef %56) #21
  %57 = and i32 %20, 16384
  %58 = icmp eq i32 %57, 0
  %59 = shl i32 %20, 10
  %60 = and i32 %59, 4096
  %61 = or disjoint i32 %60, 2
  %62 = getelementptr inbounds i8, ptr %3, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !6
  %64 = tail call i64 @dtgtk_button_get_type() #21
  %65 = tail call ptr @g_type_check_instance_cast(ptr noundef %63, i64 noundef %64) #21
  %66 = select i1 %58, i32 %61, i32 8194
  tail call void @dtgtk_button_set_paint(ptr noundef %65, ptr noundef nonnull @dtgtk_cairo_paint_label_sel, i32 noundef %66, ptr noundef null) #21
  %67 = load ptr, ptr %62, align 8, !tbaa !6
  tail call void @gtk_widget_queue_draw(ptr noundef %67) #21
  %68 = getelementptr inbounds i8, ptr %11, i64 24
  %69 = load ptr, ptr %68, align 8, !tbaa !6
  %70 = tail call i64 @dtgtk_button_get_type() #21
  %71 = tail call ptr @g_type_check_instance_cast(ptr noundef %69, i64 noundef %70) #21
  tail call void @dtgtk_button_set_paint(ptr noundef %71, ptr noundef nonnull @dtgtk_cairo_paint_label_sel, i32 noundef %66, ptr noundef null) #21
  %72 = load ptr, ptr %68, align 8, !tbaa !6
  tail call void @gtk_widget_queue_draw(ptr noundef %72) #21
  %73 = and i32 %20, 32768
  %74 = icmp eq i32 %73, 0
  %75 = shl i32 %20, 9
  %76 = and i32 %75, 4096
  %77 = or disjoint i32 %76, 3
  %78 = getelementptr inbounds i8, ptr %3, i64 32
  %79 = load ptr, ptr %78, align 8, !tbaa !6
  %80 = tail call i64 @dtgtk_button_get_type() #21
  %81 = tail call ptr @g_type_check_instance_cast(ptr noundef %79, i64 noundef %80) #21
  %82 = select i1 %74, i32 %77, i32 8195
  tail call void @dtgtk_button_set_paint(ptr noundef %81, ptr noundef nonnull @dtgtk_cairo_paint_label_sel, i32 noundef %82, ptr noundef null) #21
  %83 = load ptr, ptr %78, align 8, !tbaa !6
  tail call void @gtk_widget_queue_draw(ptr noundef %83) #21
  %84 = getelementptr inbounds i8, ptr %11, i64 32
  %85 = load ptr, ptr %84, align 8, !tbaa !6
  %86 = tail call i64 @dtgtk_button_get_type() #21
  %87 = tail call ptr @g_type_check_instance_cast(ptr noundef %85, i64 noundef %86) #21
  tail call void @dtgtk_button_set_paint(ptr noundef %87, ptr noundef nonnull @dtgtk_cairo_paint_label_sel, i32 noundef %82, ptr noundef null) #21
  %88 = load ptr, ptr %84, align 8, !tbaa !6
  tail call void @gtk_widget_queue_draw(ptr noundef %88) #21
  %89 = icmp ne <4 x i32> %40, zeroinitializer
  %90 = and i32 %20, 65536
  %91 = icmp eq i32 %90, 0
  %92 = shl i32 %20, 8
  %93 = and i32 %92, 4096
  %94 = or disjoint i32 %93, 4
  %95 = getelementptr inbounds i8, ptr %3, i64 40
  %96 = load ptr, ptr %95, align 8, !tbaa !6
  %97 = tail call i64 @dtgtk_button_get_type() #21
  %98 = tail call ptr @g_type_check_instance_cast(ptr noundef %96, i64 noundef %97) #21
  %99 = select i1 %91, i32 %94, i32 8196
  tail call void @dtgtk_button_set_paint(ptr noundef %98, ptr noundef nonnull @dtgtk_cairo_paint_label_sel, i32 noundef %99, ptr noundef null) #21
  %100 = load ptr, ptr %95, align 8, !tbaa !6
  tail call void @gtk_widget_queue_draw(ptr noundef %100) #21
  %101 = getelementptr inbounds i8, ptr %11, i64 40
  %102 = load ptr, ptr %101, align 8, !tbaa !6
  %103 = tail call i64 @dtgtk_button_get_type() #21
  %104 = tail call ptr @g_type_check_instance_cast(ptr noundef %102, i64 noundef %103) #21
  tail call void @dtgtk_button_set_paint(ptr noundef %104, ptr noundef nonnull @dtgtk_cairo_paint_label_sel, i32 noundef %99, ptr noundef null) #21
  %105 = load ptr, ptr %101, align 8, !tbaa !6
  tail call void @gtk_widget_queue_draw(ptr noundef %105) #21
  %106 = and i32 %20, 65552
  %107 = icmp ne i32 %106, 0
  %108 = zext i1 %107 to i32
  %109 = bitcast <4 x i1> %89 to i4
  %110 = tail call i4 @llvm.ctpop.i4(i4 %109), !range !137
  %111 = zext nneg i4 %110 to i32
  %112 = add nuw nsw i32 %111, %108
  %113 = and i32 %20, 131072
  %114 = icmp eq i32 %113, 0
  %115 = shl i32 %20, 7
  %116 = and i32 %115, 4096
  %117 = or disjoint i32 %116, 5
  %118 = getelementptr inbounds i8, ptr %3, i64 48
  %119 = load ptr, ptr %118, align 8, !tbaa !6
  %120 = tail call i64 @dtgtk_button_get_type() #21
  %121 = tail call ptr @g_type_check_instance_cast(ptr noundef %119, i64 noundef %120) #21
  %122 = select i1 %114, i32 %117, i32 8197
  tail call void @dtgtk_button_set_paint(ptr noundef %121, ptr noundef nonnull @dtgtk_cairo_paint_label_sel, i32 noundef %122, ptr noundef null) #21
  %123 = load ptr, ptr %118, align 8, !tbaa !6
  tail call void @gtk_widget_queue_draw(ptr noundef %123) #21
  %124 = getelementptr inbounds i8, ptr %11, i64 48
  %125 = load ptr, ptr %124, align 8, !tbaa !6
  %126 = tail call i64 @dtgtk_button_get_type() #21
  %127 = tail call ptr @g_type_check_instance_cast(ptr noundef %125, i64 noundef %126) #21
  tail call void @dtgtk_button_set_paint(ptr noundef %127, ptr noundef nonnull @dtgtk_cairo_paint_label_sel, i32 noundef %122, ptr noundef null) #21
  br label %203

128:                                              ; preds = %19
  %129 = and i32 %20, 4096
  %130 = icmp eq i32 %129, 0
  %131 = shl i32 %20, 12
  %132 = and i32 %131, 4096
  %133 = select i1 %130, i32 %132, i32 8192
  %134 = load ptr, ptr %21, align 8, !tbaa !6
  %135 = tail call i64 @dtgtk_button_get_type() #21
  %136 = tail call ptr @g_type_check_instance_cast(ptr noundef %134, i64 noundef %135) #21
  tail call void @dtgtk_button_set_paint(ptr noundef %136, ptr noundef nonnull @dtgtk_cairo_paint_label_sel, i32 noundef %133, ptr noundef null) #21
  %137 = load ptr, ptr %21, align 8, !tbaa !6
  tail call void @gtk_widget_queue_draw(ptr noundef %137) #21
  %138 = insertelement <4 x i32> poison, i32 %20, i64 0
  %139 = shufflevector <4 x i32> %138, <4 x i32> poison, <4 x i32> zeroinitializer
  %140 = and <4 x i32> %139, <i32 8194, i32 4097, i32 16388, i32 32776>
  %141 = and i32 %20, 8192
  %142 = icmp eq i32 %141, 0
  %143 = shl i32 %20, 11
  %144 = and i32 %143, 4096
  %145 = or disjoint i32 %144, 1
  %146 = getelementptr inbounds i8, ptr %3, i64 16
  %147 = load ptr, ptr %146, align 8, !tbaa !6
  %148 = tail call i64 @dtgtk_button_get_type() #21
  %149 = tail call ptr @g_type_check_instance_cast(ptr noundef %147, i64 noundef %148) #21
  %150 = select i1 %142, i32 %145, i32 8193
  tail call void @dtgtk_button_set_paint(ptr noundef %149, ptr noundef nonnull @dtgtk_cairo_paint_label_sel, i32 noundef %150, ptr noundef null) #21
  %151 = load ptr, ptr %146, align 8, !tbaa !6
  tail call void @gtk_widget_queue_draw(ptr noundef %151) #21
  %152 = and i32 %20, 16384
  %153 = icmp eq i32 %152, 0
  %154 = shl i32 %20, 10
  %155 = and i32 %154, 4096
  %156 = or disjoint i32 %155, 2
  %157 = getelementptr inbounds i8, ptr %3, i64 24
  %158 = load ptr, ptr %157, align 8, !tbaa !6
  %159 = tail call i64 @dtgtk_button_get_type() #21
  %160 = tail call ptr @g_type_check_instance_cast(ptr noundef %158, i64 noundef %159) #21
  %161 = select i1 %153, i32 %156, i32 8194
  tail call void @dtgtk_button_set_paint(ptr noundef %160, ptr noundef nonnull @dtgtk_cairo_paint_label_sel, i32 noundef %161, ptr noundef null) #21
  %162 = load ptr, ptr %157, align 8, !tbaa !6
  tail call void @gtk_widget_queue_draw(ptr noundef %162) #21
  %163 = and i32 %20, 32768
  %164 = icmp eq i32 %163, 0
  %165 = shl i32 %20, 9
  %166 = and i32 %165, 4096
  %167 = or disjoint i32 %166, 3
  %168 = getelementptr inbounds i8, ptr %3, i64 32
  %169 = load ptr, ptr %168, align 8, !tbaa !6
  %170 = tail call i64 @dtgtk_button_get_type() #21
  %171 = tail call ptr @g_type_check_instance_cast(ptr noundef %169, i64 noundef %170) #21
  %172 = select i1 %164, i32 %167, i32 8195
  tail call void @dtgtk_button_set_paint(ptr noundef %171, ptr noundef nonnull @dtgtk_cairo_paint_label_sel, i32 noundef %172, ptr noundef null) #21
  %173 = load ptr, ptr %168, align 8, !tbaa !6
  tail call void @gtk_widget_queue_draw(ptr noundef %173) #21
  %174 = icmp ne <4 x i32> %140, zeroinitializer
  %175 = and i32 %20, 65536
  %176 = icmp eq i32 %175, 0
  %177 = shl i32 %20, 8
  %178 = and i32 %177, 4096
  %179 = or disjoint i32 %178, 4
  %180 = getelementptr inbounds i8, ptr %3, i64 40
  %181 = load ptr, ptr %180, align 8, !tbaa !6
  %182 = tail call i64 @dtgtk_button_get_type() #21
  %183 = tail call ptr @g_type_check_instance_cast(ptr noundef %181, i64 noundef %182) #21
  %184 = select i1 %176, i32 %179, i32 8196
  tail call void @dtgtk_button_set_paint(ptr noundef %183, ptr noundef nonnull @dtgtk_cairo_paint_label_sel, i32 noundef %184, ptr noundef null) #21
  %185 = load ptr, ptr %180, align 8, !tbaa !6
  tail call void @gtk_widget_queue_draw(ptr noundef %185) #21
  %186 = and i32 %20, 65552
  %187 = icmp ne i32 %186, 0
  %188 = zext i1 %187 to i32
  %189 = bitcast <4 x i1> %174 to i4
  %190 = tail call i4 @llvm.ctpop.i4(i4 %189), !range !137
  %191 = zext nneg i4 %190 to i32
  %192 = add nuw nsw i32 %191, %188
  %193 = and i32 %20, 131072
  %194 = icmp eq i32 %193, 0
  %195 = shl i32 %20, 7
  %196 = and i32 %195, 4096
  %197 = or disjoint i32 %196, 5
  %198 = getelementptr inbounds i8, ptr %3, i64 48
  %199 = load ptr, ptr %198, align 8, !tbaa !6
  %200 = tail call i64 @dtgtk_button_get_type() #21
  %201 = tail call ptr @g_type_check_instance_cast(ptr noundef %199, i64 noundef %200) #21
  %202 = select i1 %194, i32 %197, i32 8197
  tail call void @dtgtk_button_set_paint(ptr noundef %201, ptr noundef nonnull @dtgtk_cairo_paint_label_sel, i32 noundef %202, ptr noundef null) #21
  br label %203

203:                                              ; preds = %128, %23
  %204 = phi ptr [ %124, %23 ], [ %198, %128 ]
  %205 = phi i32 [ %112, %23 ], [ %192, %128 ]
  %206 = load ptr, ptr %204, align 8, !tbaa !6
  tail call void @gtk_widget_queue_draw(ptr noundef %206) #21
  %207 = and i32 %20, 131104
  %208 = icmp ne i32 %207, 0
  %209 = zext i1 %208 to i32
  %210 = add nuw nsw i32 %205, %209
  %211 = icmp ult i32 %210, 2
  br i1 %211, label %212, label %220

212:                                              ; preds = %203
  %213 = load ptr, ptr %3, align 8, !tbaa !10
  %214 = or i32 %20, -2147483648
  %215 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.99, i32 noundef %214) #21
  %216 = getelementptr inbounds i8, ptr %213, i64 72
  %217 = icmp eq ptr %215, null
  %218 = select i1 %217, ptr @.str.13, ptr %215
  %219 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %216, i64 noundef 256, ptr noundef nonnull @.str.100, ptr noundef nonnull %218) #21
  tail call void @g_free(ptr noundef %215) #21
  br label %220

220:                                              ; preds = %212, %203
  %221 = getelementptr inbounds i8, ptr %3, i64 56
  %222 = load ptr, ptr %221, align 8, !tbaa !138
  %223 = tail call i64 @dtgtk_button_get_type() #21
  %224 = tail call ptr @g_type_check_instance_cast(ptr noundef %222, i64 noundef %223) #21
  %225 = icmp sgt i32 %20, -1
  %226 = select i1 %225, ptr @dtgtk_cairo_paint_or, ptr @dtgtk_cairo_paint_and
  tail call void @dtgtk_button_set_paint(ptr noundef %224, ptr noundef nonnull %226, i32 noundef 0, ptr noundef null) #21
  %227 = load ptr, ptr %221, align 8, !tbaa !138
  %228 = icmp ugt i32 %210, 1
  %229 = zext i1 %228 to i32
  tail call void @gtk_widget_set_sensitive(ptr noundef %227, i32 noundef %229) #21
  %230 = load ptr, ptr %221, align 8, !tbaa !138
  tail call void @gtk_widget_queue_draw(ptr noundef %230) #21
  br i1 %22, label %238, label %231

231:                                              ; preds = %220
  %232 = getelementptr inbounds i8, ptr %11, i64 56
  %233 = load ptr, ptr %232, align 8, !tbaa !138
  %234 = tail call i64 @dtgtk_button_get_type() #21
  %235 = tail call ptr @g_type_check_instance_cast(ptr noundef %233, i64 noundef %234) #21
  tail call void @dtgtk_button_set_paint(ptr noundef %235, ptr noundef nonnull %226, i32 noundef 0, ptr noundef null) #21
  %236 = load ptr, ptr %232, align 8, !tbaa !138
  tail call void @gtk_widget_set_sensitive(ptr noundef %236, i32 noundef %229) #21
  %237 = load ptr, ptr %232, align 8, !tbaa !138
  tail call void @gtk_widget_queue_draw(ptr noundef %237) #21
  br label %238

238:                                              ; preds = %231, %220
  %239 = load i32, ptr %6, align 8, !tbaa !121
  %240 = add nsw i32 %239, -1
  store i32 %240, ptr %6, align 8, !tbaa !121
  br label %241

241:                                              ; preds = %238, %1
  %242 = phi i32 [ 1, %238 ], [ 0, %1 ]
  ret i32 %242
}

; Function Attrs: nounwind uwtable
define internal void @_event_rule_changed(ptr nocapture readnone %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 360
  %4 = load i32, ptr %3, align 8, !tbaa !121
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %23

6:                                                ; preds = %2
  tail call fastcc void @_conf_update_rule(ptr noundef nonnull %1)
  %7 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %8 = load ptr, ptr %7, align 8, !tbaa !119
  %9 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 11
  %10 = load ptr, ptr %9, align 8, !tbaa !87
  %11 = getelementptr inbounds i8, ptr %10, i64 336
  %12 = load ptr, ptr %11, align 8, !tbaa !122
  tail call void @dt_control_signal_block_by_func(ptr noundef %8, ptr noundef nonnull @_dt_collection_updated, ptr noundef %12) #21
  %13 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 21
  %14 = load ptr, ptr %13, align 8, !tbaa !66
  %15 = getelementptr inbounds i8, ptr %1, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !79
  tail call void @dt_collection_update_query(ptr noundef %14, i32 noundef 3, i32 noundef %16, ptr noundef null) #21
  %17 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %18 = load ptr, ptr %17, align 8, !tbaa !119
  %19 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 11
  %20 = load ptr, ptr %19, align 8, !tbaa !87
  %21 = getelementptr inbounds i8, ptr %20, i64 336
  %22 = load ptr, ptr %21, align 8, !tbaa !122
  tail call void @dt_control_signal_unblock_by_func(ptr noundef %18, ptr noundef nonnull @_dt_collection_updated, ptr noundef %22) #21
  br label %23

23:                                               ; preds = %6, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_conf_update_rule(ptr noundef %0) unnamed_addr #1 {
  %2 = alloca [200 x i8], align 16
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !139
  %5 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %4) #21
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !139
  %9 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %8) #21
  br label %10

10:                                               ; preds = %7, %1
  %11 = phi i32 [ %9, %7 ], [ 0, %1 ]
  %12 = getelementptr inbounds i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !140
  %14 = tail call i64 @gtk_toggle_button_get_type() #22
  %15 = tail call ptr @g_type_check_instance_cast(ptr noundef %13, i64 noundef %14) #21
  %16 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %15) #21
  %17 = icmp eq i32 %16, 0
  %18 = zext i1 %17 to i32
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %2) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(200) %2, i8 0, i64 200, i1 false)
  %19 = load i32, ptr %0, align 8, !tbaa !100
  %20 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 200, ptr noundef nonnull @.str.73, i32 noundef %19) #21
  %21 = getelementptr inbounds i8, ptr %0, i64 72
  call void @dt_conf_set_string(ptr noundef nonnull %2, ptr noundef nonnull %21) #21
  %22 = load i32, ptr %0, align 8, !tbaa !100
  %23 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 200, ptr noundef nonnull @.str.69, i32 noundef %22) #21
  %24 = getelementptr inbounds i8, ptr %0, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !79
  call void @dt_conf_set_int(ptr noundef nonnull %2, i32 noundef %25) #21
  %26 = load i32, ptr %0, align 8, !tbaa !100
  %27 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 200, ptr noundef nonnull @.str.70, i32 noundef %26) #21
  call void @dt_conf_set_int(ptr noundef nonnull %2, i32 noundef %11) #21
  %28 = load i32, ptr %0, align 8, !tbaa !100
  %29 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 200, ptr noundef nonnull @.str.71, i32 noundef %28) #21
  call void @dt_conf_set_int(ptr noundef nonnull %2, i32 noundef %18) #21
  %30 = load i32, ptr %0, align 8, !tbaa !100
  %31 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 200, ptr noundef nonnull @.str.72, i32 noundef %30) #21
  %32 = getelementptr inbounds i8, ptr %0, i64 368
  %33 = load i32, ptr %32, align 8, !tbaa !124
  call void @dt_conf_set_int(ptr noundef nonnull %2, i32 noundef %33) #21
  call fastcc void @_history_save(i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %2) #21
  ret void
}

declare void @dt_control_signal_block_by_func(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @dt_control_signal_unblock_by_func(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @dt_bauhaus_combobox_get(ptr noundef) local_unnamed_addr #4

declare i32 @gtk_toggle_button_get_active(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_toggle_button_get_type() local_unnamed_addr #5

declare void @dtgtk_button_set_paint(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare i64 @dtgtk_button_get_type() local_unnamed_addr #4

declare void @dtgtk_cairo_paint_label_sel(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #4

declare void @gtk_widget_queue_draw(ptr noundef) local_unnamed_addr #4

declare void @dtgtk_cairo_paint_and(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #4

declare void @dtgtk_cairo_paint_or(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #4

declare void @gtk_widget_set_sensitive(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @gtk_accelerator_get_default_mod_mask() local_unnamed_addr #4

declare void @dtgtk_range_select_set_selection(ptr noundef, i32 noundef, double noundef, double noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare ptr @dtgtk_range_select_get_bounds_pretty(ptr noundef) local_unnamed_addr #4

declare void @dt_action_widget_toast(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #4

declare ptr @dt_conf_get_string_const(ptr noundef) local_unnamed_addr #4

declare ptr @dt_conf_get_string(ptr noundef) local_unnamed_addr #4

declare void @dt_collection_sort_serialize(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @dt_collection_serialize(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @_widget_init(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) unnamed_addr #1 {
  %9 = getelementptr inbounds i8, ptr %0, i64 360
  %10 = load i32, ptr %9, align 8, !tbaa !121
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %9, align 8, !tbaa !121
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !78
  %14 = icmp eq ptr %13, null
  %15 = getelementptr inbounds i8, ptr %0, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !79
  %17 = icmp eq i32 %16, %1
  store i32 %1, ptr %15, align 4, !tbaa !79
  %18 = getelementptr inbounds i8, ptr %0, i64 368
  store i32 %5, ptr %18, align 8, !tbaa !124
  br i1 %14, label %19, label %44

19:                                               ; preds = %8
  %20 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #21
  store ptr %20, ptr %12, align 8, !tbaa !78
  tail call void @gtk_widget_set_name(ptr noundef %20, ptr noundef nonnull @.str.109) #21
  %21 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #21
  %22 = load ptr, ptr %12, align 8, !tbaa !78
  %23 = tail call i64 @gtk_box_get_type() #22
  %24 = tail call ptr @g_type_check_instance_cast(ptr noundef %22, i64 noundef %23) #21
  tail call void @gtk_box_pack_start(ptr noundef %24, ptr noundef %21, i32 noundef 1, i32 noundef 1, i32 noundef 0) #21
  tail call void @gtk_widget_set_name(ptr noundef %21, ptr noundef nonnull @.str.110) #21
  %25 = tail call ptr @dt_bauhaus_combobox_new(ptr noundef null) #21
  %26 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %25, ptr %26, align 8, !tbaa !139
  %27 = tail call i64 (...) @dt_bh_get_type() #21
  %28 = tail call ptr @g_type_check_instance_cast(ptr noundef %25, i64 noundef %27) #21
  %29 = getelementptr inbounds i8, ptr %28, i64 380
  store i32 0, ptr %29, align 4, !tbaa !141
  %30 = load ptr, ptr %26, align 8, !tbaa !139
  %31 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.111, i32 noundef 5) #21
  tail call void @dt_bauhaus_combobox_add_aligned(ptr noundef %30, ptr noundef %31, i32 noundef 0) #21
  %32 = load ptr, ptr %26, align 8, !tbaa !139
  %33 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.112, i32 noundef 5) #21
  tail call void @dt_bauhaus_combobox_add_aligned(ptr noundef %32, ptr noundef %33, i32 noundef 0) #21
  %34 = load ptr, ptr %26, align 8, !tbaa !139
  %35 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.113, i32 noundef 5) #21
  tail call void @dt_bauhaus_combobox_add_aligned(ptr noundef %34, ptr noundef %35, i32 noundef 0) #21
  %36 = load ptr, ptr %26, align 8, !tbaa !139
  tail call void @dt_bauhaus_combobox_set_selected_text_align(ptr noundef %36, i32 noundef 0) #21
  %37 = load ptr, ptr %26, align 8, !tbaa !139
  %38 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.114, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %37, ptr noundef %38) #21
  %39 = tail call ptr @g_type_check_instance_cast(ptr noundef %21, i64 noundef %23) #21
  %40 = load ptr, ptr %26, align 8, !tbaa !139
  tail call void @gtk_box_pack_start(ptr noundef %39, ptr noundef %40, i32 noundef 0, i32 noundef 0, i32 noundef 0) #21
  %41 = load ptr, ptr %26, align 8, !tbaa !139
  %42 = tail call ptr @g_type_check_instance_cast(ptr noundef %41, i64 noundef 80) #21
  %43 = tail call i64 @g_signal_connect_data(ptr noundef %42, ptr noundef nonnull @.str.115, ptr noundef nonnull @_event_rule_changed, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #21
  br label %44

44:                                               ; preds = %19, %8
  %45 = phi ptr [ %21, %19 ], [ null, %8 ]
  %46 = getelementptr inbounds i8, ptr %0, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !139
  tail call void @dt_bauhaus_combobox_set(ptr noundef %47, i32 noundef %3) #21
  %48 = load ptr, ptr %46, align 8, !tbaa !139
  %49 = icmp sgt i32 %6, 0
  %50 = zext i1 %49 to i32
  tail call void @gtk_widget_set_sensitive(ptr noundef %48, i32 noundef %50) #21
  br i1 %14, label %56, label %51

51:                                               ; preds = %44
  br i1 %17, label %108, label %52

52:                                               ; preds = %51
  tail call fastcc void @_rule_populate_prop_combo(ptr noundef nonnull %0)
  %53 = getelementptr inbounds i8, ptr %0, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !146
  %55 = tail call i32 @dt_bauhaus_combobox_set_from_value(ptr noundef %54, i32 noundef %1) #21
  br label %108

56:                                               ; preds = %44
  %57 = tail call ptr @dt_bauhaus_combobox_new(ptr noundef null) #21
  %58 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %57, ptr %58, align 8, !tbaa !146
  tail call void @dt_bauhaus_combobox_set_selected_text_align(ptr noundef %57, i32 noundef 2) #21
  %59 = load ptr, ptr %58, align 8, !tbaa !146
  %60 = tail call i64 (...) @dt_bh_get_type() #21
  %61 = tail call ptr @g_type_check_instance_cast(ptr noundef %59, i64 noundef %60) #21
  %62 = getelementptr inbounds i8, ptr %61, i64 380
  store i32 0, ptr %62, align 4, !tbaa !141
  tail call fastcc void @_rule_populate_prop_combo(ptr noundef nonnull %0)
  %63 = load ptr, ptr %58, align 8, !tbaa !146
  %64 = tail call ptr @g_type_check_instance_cast(ptr noundef %63, i64 noundef 80) #21
  tail call void @g_object_set_data(ptr noundef %64, ptr noundef nonnull @.str.116, ptr noundef nonnull %0) #21
  %65 = load ptr, ptr %58, align 8, !tbaa !146
  %66 = tail call i32 @dt_bauhaus_combobox_set_from_value(ptr noundef %65, i32 noundef %1) #21
  %67 = load ptr, ptr %58, align 8, !tbaa !146
  %68 = tail call ptr @g_type_check_instance_cast(ptr noundef %67, i64 noundef 80) #21
  %69 = tail call i64 @g_signal_connect_data(ptr noundef %68, ptr noundef nonnull @.str.115, ptr noundef nonnull @_event_rule_change_type, ptr noundef %7, ptr noundef null, i32 noundef 0) #21
  %70 = tail call i64 @gtk_box_get_type() #22
  %71 = tail call ptr @g_type_check_instance_cast(ptr noundef %45, i64 noundef %70) #21
  %72 = load ptr, ptr %58, align 8, !tbaa !146
  tail call void @gtk_box_pack_start(ptr noundef %71, ptr noundef %72, i32 noundef 1, i32 noundef 1, i32 noundef 0) #21
  %73 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #21
  %74 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %73, ptr %74, align 8, !tbaa !147
  %75 = tail call ptr @g_type_check_instance_cast(ptr noundef %45, i64 noundef %70) #21
  %76 = load ptr, ptr %74, align 8, !tbaa !147
  tail call void @gtk_box_pack_start(ptr noundef %75, ptr noundef %76, i32 noundef 0, i32 noundef 0, i32 noundef 0) #21
  %77 = tail call ptr @dtgtk_togglebutton_new(ptr noundef nonnull @dtgtk_cairo_paint_switch, i32 noundef 0, ptr noundef null) #21
  %78 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %77, ptr %78, align 8, !tbaa !140
  tail call void @dt_gui_add_class(ptr noundef %77, ptr noundef nonnull @.str.117) #21
  %79 = load ptr, ptr %78, align 8, !tbaa !140
  %80 = tail call ptr @g_type_check_instance_cast(ptr noundef %79, i64 noundef 80) #21
  tail call void @g_object_set_data(ptr noundef %80, ptr noundef nonnull @.str.116, ptr noundef nonnull %0) #21
  %81 = load ptr, ptr %78, align 8, !tbaa !140
  %82 = tail call ptr @g_type_check_instance_cast(ptr noundef %81, i64 noundef 80) #21
  %83 = tail call i64 @g_signal_connect_data(ptr noundef %82, ptr noundef nonnull @.str.118, ptr noundef nonnull @_event_rule_disable, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #21
  %84 = load ptr, ptr %74, align 8, !tbaa !147
  %85 = tail call ptr @g_type_check_instance_cast(ptr noundef %84, i64 noundef %70) #21
  %86 = load ptr, ptr %78, align 8, !tbaa !140
  tail call void @gtk_box_pack_end(ptr noundef %85, ptr noundef %86, i32 noundef 0, i32 noundef 0, i32 noundef 0) #21
  %87 = tail call ptr @dtgtk_togglebutton_new(ptr noundef nonnull @dtgtk_cairo_paint_pin, i32 noundef 0, ptr noundef null) #21
  %88 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %87, ptr %88, align 8, !tbaa !148
  tail call void @dt_gui_add_class(ptr noundef %87, ptr noundef nonnull @.str.117) #21
  %89 = load ptr, ptr %88, align 8, !tbaa !148
  %90 = tail call ptr @g_type_check_instance_cast(ptr noundef %89, i64 noundef 80) #21
  tail call void @g_object_set_data(ptr noundef %90, ptr noundef nonnull @.str.116, ptr noundef nonnull %0) #21
  %91 = load ptr, ptr %88, align 8, !tbaa !148
  %92 = tail call ptr @g_type_check_instance_cast(ptr noundef %91, i64 noundef 80) #21
  %93 = tail call i64 @g_signal_connect_data(ptr noundef %92, ptr noundef nonnull @.str.118, ptr noundef nonnull @_rule_topbar_toggle, ptr noundef %7, ptr noundef null, i32 noundef 0) #21
  %94 = load ptr, ptr %88, align 8, !tbaa !148
  tail call void @dt_gui_add_class(ptr noundef %94, ptr noundef nonnull @.str.119) #21
  %95 = load ptr, ptr %74, align 8, !tbaa !147
  %96 = tail call ptr @g_type_check_instance_cast(ptr noundef %95, i64 noundef %70) #21
  %97 = load ptr, ptr %88, align 8, !tbaa !148
  tail call void @gtk_box_pack_end(ptr noundef %96, ptr noundef %97, i32 noundef 0, i32 noundef 0, i32 noundef 0) #21
  %98 = load ptr, ptr %88, align 8, !tbaa !148
  tail call void @gtk_widget_set_no_show_all(ptr noundef %98, i32 noundef 1) #21
  %99 = tail call ptr @dtgtk_button_new(ptr noundef nonnull @dtgtk_cairo_paint_remove, i32 noundef 0, ptr noundef null) #21
  %100 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %99, ptr %100, align 8, !tbaa !149
  %101 = tail call ptr @g_type_check_instance_cast(ptr noundef %99, i64 noundef 80) #21
  tail call void @g_object_set_data(ptr noundef %101, ptr noundef nonnull @.str.116, ptr noundef nonnull %0) #21
  %102 = load ptr, ptr %100, align 8, !tbaa !149
  %103 = tail call ptr @g_type_check_instance_cast(ptr noundef %102, i64 noundef 80) #21
  %104 = tail call i64 @g_signal_connect_data(ptr noundef %103, ptr noundef nonnull @.str.120, ptr noundef nonnull @_event_rule_close, ptr noundef %7, ptr noundef null, i32 noundef 0) #21
  %105 = load ptr, ptr %74, align 8, !tbaa !147
  %106 = tail call ptr @g_type_check_instance_cast(ptr noundef %105, i64 noundef %70) #21
  %107 = load ptr, ptr %100, align 8, !tbaa !149
  tail call void @gtk_box_pack_end(ptr noundef %106, ptr noundef %107, i32 noundef 0, i32 noundef 0, i32 noundef 0) #21
  br label %108

108:                                              ; preds = %56, %52, %51
  %109 = getelementptr inbounds i8, ptr %0, i64 56
  %110 = load ptr, ptr %109, align 8, !tbaa !148
  %111 = icmp ne i32 %5, 0
  %112 = add i32 %1, -15
  %113 = icmp ult i32 %112, -6
  %114 = or i1 %113, %111
  %115 = zext i1 %114 to i32
  tail call void @gtk_widget_set_visible(ptr noundef %110, i32 noundef %115) #21
  %116 = getelementptr inbounds i8, ptr %0, i64 48
  %117 = load ptr, ptr %116, align 8, !tbaa !140
  %118 = tail call i64 @gtk_toggle_button_get_type() #22
  %119 = tail call ptr @g_type_check_instance_cast(ptr noundef %117, i64 noundef %118) #21
  %120 = icmp eq i32 %4, 0
  %121 = or i1 %120, %111
  %122 = zext i1 %121 to i32
  tail call void @gtk_toggle_button_set_active(ptr noundef %119, i32 noundef %122) #21
  %123 = load ptr, ptr %109, align 8, !tbaa !148
  %124 = tail call i32 @gtk_widget_get_visible(ptr noundef %123) #21
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %129, label %126

126:                                              ; preds = %108
  %127 = load ptr, ptr %109, align 8, !tbaa !148
  %128 = tail call ptr @g_type_check_instance_cast(ptr noundef %127, i64 noundef %118) #21
  tail call void @gtk_toggle_button_set_active(ptr noundef %128, i32 noundef %5) #21
  br label %129

129:                                              ; preds = %126, %108
  tail call fastcc void @_widget_header_update(ptr noundef nonnull %0)
  br i1 %14, label %130, label %137

130:                                              ; preds = %129
  %131 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #21
  %132 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %131, ptr %132, align 8, !tbaa !150
  %133 = load ptr, ptr %12, align 8, !tbaa !78
  %134 = tail call i64 @gtk_box_get_type() #22
  %135 = tail call ptr @g_type_check_instance_cast(ptr noundef %133, i64 noundef %134) #21
  %136 = load ptr, ptr %132, align 8, !tbaa !150
  tail call void @gtk_box_pack_start(ptr noundef %135, ptr noundef %136, i32 noundef 1, i32 noundef 1, i32 noundef 0) #21
  br label %137

137:                                              ; preds = %130, %129
  %138 = zext i1 %14 to i32
  %139 = getelementptr inbounds i8, ptr %0, i64 72
  %140 = icmp eq ptr %2, null
  %141 = select i1 %140, ptr @.str.13, ptr %2
  %142 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %139, i64 noundef 256, ptr noundef nonnull @.str.100, ptr noundef nonnull %141) #21
  tail call fastcc void @_widget_init_special(ptr noundef nonnull %0, ptr noundef %2, ptr noundef %7, i32 noundef 0)
  %143 = load i32, ptr %9, align 8, !tbaa !121
  %144 = add nsw i32 %143, -1
  store i32 %144, ptr %9, align 8, !tbaa !121
  ret i32 %138
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_widget_init_special(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #1 {
  %5 = icmp eq i32 %3, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %0, i64 328
  %8 = load ptr, ptr %7, align 8, !tbaa !73
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @gtk_widget_destroy(ptr noundef nonnull %8) #21
  br label %17

11:                                               ; preds = %6, %4
  %12 = getelementptr inbounds i8, ptr %0, i64 344
  %13 = load ptr, ptr %12, align 8, !tbaa !75
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @gtk_widget_destroy(ptr noundef nonnull %13) #21
  br label %16

16:                                               ; preds = %15, %11
  br i1 %5, label %17, label %25

17:                                               ; preds = %16, %10
  %18 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #21
  %19 = getelementptr inbounds i8, ptr %0, i64 328
  store ptr %18, ptr %19, align 8, !tbaa !73
  %20 = getelementptr inbounds i8, ptr %0, i64 64
  %21 = load ptr, ptr %20, align 8, !tbaa !150
  %22 = tail call i64 @gtk_box_get_type() #22
  %23 = tail call ptr @g_type_check_instance_cast(ptr noundef %21, i64 noundef %22) #21
  %24 = load ptr, ptr %19, align 8, !tbaa !73
  tail call void @gtk_box_pack_start(ptr noundef %23, ptr noundef %24, i32 noundef 1, i32 noundef 1, i32 noundef 0) #21
  br label %29

25:                                               ; preds = %16
  %26 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #21
  store ptr %26, ptr %12, align 8, !tbaa !75
  %27 = tail call ptr @g_type_check_instance_cast(ptr noundef %26, i64 noundef 80) #21
  %28 = tail call ptr @g_object_ref(ptr noundef %27) #21
  br label %29

29:                                               ; preds = %25, %17
  %30 = phi ptr [ %26, %25 ], [ %18, %17 ]
  %31 = getelementptr inbounds i8, ptr %0, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !79
  %33 = tail call fastcc ptr @_filters_get(i32 noundef %32)
  %34 = icmp eq ptr %33, null
  br i1 %34, label %38, label %35

35:                                               ; preds = %29
  %36 = getelementptr inbounds i8, ptr %33, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !80
  tail call void %37(ptr noundef nonnull %0, i32 noundef %32, ptr noundef %1, ptr noundef %2, i32 noundef %3) #21
  tail call void @gtk_widget_show_all(ptr noundef %30) #21
  br label %38

38:                                               ; preds = %35, %29
  ret void
}

declare ptr @dt_bauhaus_combobox_new(ptr noundef) local_unnamed_addr #4

declare i64 @dt_bh_get_type(...) local_unnamed_addr #4

declare void @dt_bauhaus_combobox_add_aligned(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @dt_bauhaus_combobox_set_selected_text_align(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @dt_bauhaus_combobox_set(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @_rule_populate_prop_combo(ptr nocapture noundef %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !146
  tail call void @dt_bauhaus_combobox_clear(ptr noundef %3) #21
  %4 = getelementptr inbounds i8, ptr %0, i64 368
  %5 = load i32, ptr %4, align 8, !tbaa !124
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %21, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !79
  %10 = tail call fastcc ptr @_filters_get(i32 noundef %9)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %7
  %13 = tail call ptr @dt_collection_name(i32 noundef %9) #21
  %14 = zext i32 %9 to i64
  %15 = inttoptr i64 %14 to ptr
  tail call void @dt_bauhaus_combobox_add_full(ptr noundef %3, ptr noundef %13, i32 noundef 2, ptr noundef %15, ptr noundef null, i32 noundef 1) #21
  br label %16

16:                                               ; preds = %12, %7
  %17 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.121, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %3, ptr noundef %17) #21
  %18 = getelementptr inbounds i8, ptr %0, i64 360
  %19 = load i32, ptr %18, align 8, !tbaa !121
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %18, align 8, !tbaa !121
  br label %345

21:                                               ; preds = %1
  %22 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.122, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %3, ptr noundef %22) #21
  %23 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.123, i32 noundef 5) #21
  tail call void @dt_bauhaus_combobox_add_section(ptr noundef %3, ptr noundef %23) #21
  %24 = tail call fastcc ptr @_filters_get(i32 noundef 0)
  %25 = icmp eq ptr %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %21
  %27 = tail call ptr @dt_collection_name(i32 noundef 0) #21
  tail call void @dt_bauhaus_combobox_add_full(ptr noundef %3, ptr noundef %27, i32 noundef 2, ptr noundef null, ptr noundef null, i32 noundef 1) #21
  br label %28

28:                                               ; preds = %26, %21
  %29 = tail call fastcc ptr @_filters_get(i32 noundef 1)
  %30 = icmp eq ptr %29, null
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  %32 = tail call ptr @dt_collection_name(i32 noundef 1) #21
  %33 = inttoptr i64 1 to ptr
  tail call void @dt_bauhaus_combobox_add_full(ptr noundef %3, ptr noundef %32, i32 noundef 2, ptr noundef nonnull %33, ptr noundef null, i32 noundef 1) #21
  br label %34

34:                                               ; preds = %31, %28
  %35 = tail call fastcc ptr @_filters_get(i32 noundef 2)
  %36 = icmp eq ptr %35, null
  br i1 %36, label %40, label %37

37:                                               ; preds = %34
  %38 = tail call ptr @dt_collection_name(i32 noundef 2) #21
  %39 = inttoptr i64 2 to ptr
  tail call void @dt_bauhaus_combobox_add_full(ptr noundef %3, ptr noundef %38, i32 noundef 2, ptr noundef nonnull %39, ptr noundef null, i32 noundef 1) #21
  br label %40

40:                                               ; preds = %37, %34
  %41 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.124, i32 noundef 5) #21
  tail call void @dt_bauhaus_combobox_add_section(ptr noundef %3, ptr noundef %41) #21
  %42 = tail call fastcc ptr @_filters_get(i32 noundef 17)
  %43 = icmp eq ptr %42, null
  br i1 %43, label %47, label %44

44:                                               ; preds = %40
  %45 = tail call ptr @dt_collection_name(i32 noundef 17) #21
  %46 = inttoptr i64 17 to ptr
  tail call void @dt_bauhaus_combobox_add_full(ptr noundef %3, ptr noundef %45, i32 noundef 2, ptr noundef nonnull %46, ptr noundef null, i32 noundef 1) #21
  br label %47

47:                                               ; preds = %44, %40
  %48 = tail call i32 @dt_metadata_get_keyid_by_display_order(i32 noundef 0) #21
  %49 = tail call ptr @dt_metadata_get_name(i32 noundef %48) #21
  %50 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.125, ptr noundef %49) #21
  %51 = tail call i32 @dt_conf_get_int(ptr noundef %50) #21
  %52 = and i32 %51, 1
  tail call void @g_free(ptr noundef %50) #21
  %53 = tail call i32 @dt_metadata_get_type(i32 noundef %48) #21
  %54 = icmp eq i32 %53, 2
  %55 = icmp ne i32 %52, 0
  %56 = select i1 %54, i1 true, i1 %55
  br i1 %56, label %225, label %219

57:                                               ; preds = %337
  %58 = tail call ptr @dt_collection_name(i32 noundef 32) #21
  %59 = inttoptr i64 32 to ptr
  tail call void @dt_bauhaus_combobox_add_full(ptr noundef %3, ptr noundef %58, i32 noundef 2, ptr noundef nonnull %59, ptr noundef null, i32 noundef 1) #21
  br label %60

60:                                               ; preds = %337, %57
  %61 = tail call fastcc ptr @_filters_get(i32 noundef 34)
  %62 = icmp eq ptr %61, null
  br i1 %62, label %66, label %63

63:                                               ; preds = %60
  %64 = tail call ptr @dt_collection_name(i32 noundef 34) #21
  %65 = inttoptr i64 34 to ptr
  tail call void @dt_bauhaus_combobox_add_full(ptr noundef %3, ptr noundef %64, i32 noundef 2, ptr noundef nonnull %65, ptr noundef null, i32 noundef 1) #21
  br label %66

66:                                               ; preds = %63, %60
  %67 = tail call fastcc ptr @_filters_get(i32 noundef 18)
  %68 = icmp eq ptr %67, null
  br i1 %68, label %72, label %69

69:                                               ; preds = %66
  %70 = tail call ptr @dt_collection_name(i32 noundef 18) #21
  %71 = inttoptr i64 18 to ptr
  tail call void @dt_bauhaus_combobox_add_full(ptr noundef %3, ptr noundef %70, i32 noundef 2, ptr noundef nonnull %71, ptr noundef null, i32 noundef 1) #21
  br label %72

72:                                               ; preds = %69, %66
  %73 = tail call fastcc ptr @_filters_get(i32 noundef 33)
  %74 = icmp eq ptr %73, null
  br i1 %74, label %78, label %75

75:                                               ; preds = %72
  %76 = tail call ptr @dt_collection_name(i32 noundef 33) #21
  %77 = inttoptr i64 33 to ptr
  tail call void @dt_bauhaus_combobox_add_full(ptr noundef %3, ptr noundef %76, i32 noundef 2, ptr noundef nonnull %77, ptr noundef null, i32 noundef 1) #21
  br label %78

78:                                               ; preds = %75, %72
  %79 = tail call fastcc ptr @_filters_get(i32 noundef 15)
  %80 = icmp eq ptr %79, null
  br i1 %80, label %84, label %81

81:                                               ; preds = %78
  %82 = tail call ptr @dt_collection_name(i32 noundef 15) #21
  %83 = inttoptr i64 15 to ptr
  tail call void @dt_bauhaus_combobox_add_full(ptr noundef %3, ptr noundef %82, i32 noundef 2, ptr noundef nonnull %83, ptr noundef null, i32 noundef 1) #21
  br label %84

84:                                               ; preds = %81, %78
  %85 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.126, i32 noundef 5) #21
  tail call void @dt_bauhaus_combobox_add_section(ptr noundef %3, ptr noundef %85) #21
  %86 = tail call fastcc ptr @_filters_get(i32 noundef 9)
  %87 = icmp eq ptr %86, null
  br i1 %87, label %91, label %88

88:                                               ; preds = %84
  %89 = tail call ptr @dt_collection_name(i32 noundef 9) #21
  %90 = inttoptr i64 9 to ptr
  tail call void @dt_bauhaus_combobox_add_full(ptr noundef %3, ptr noundef %89, i32 noundef 2, ptr noundef nonnull %90, ptr noundef null, i32 noundef 1) #21
  br label %91

91:                                               ; preds = %88, %84
  %92 = tail call fastcc ptr @_filters_get(i32 noundef 10)
  %93 = icmp eq ptr %92, null
  br i1 %93, label %97, label %94

94:                                               ; preds = %91
  %95 = tail call ptr @dt_collection_name(i32 noundef 10) #21
  %96 = inttoptr i64 10 to ptr
  tail call void @dt_bauhaus_combobox_add_full(ptr noundef %3, ptr noundef %95, i32 noundef 2, ptr noundef nonnull %96, ptr noundef null, i32 noundef 1) #21
  br label %97

97:                                               ; preds = %94, %91
  %98 = tail call fastcc ptr @_filters_get(i32 noundef 11)
  %99 = icmp eq ptr %98, null
  br i1 %99, label %103, label %100

100:                                              ; preds = %97
  %101 = tail call ptr @dt_collection_name(i32 noundef 11) #21
  %102 = inttoptr i64 11 to ptr
  tail call void @dt_bauhaus_combobox_add_full(ptr noundef %3, ptr noundef %101, i32 noundef 2, ptr noundef nonnull %102, ptr noundef null, i32 noundef 1) #21
  br label %103

103:                                              ; preds = %100, %97
  %104 = tail call fastcc ptr @_filters_get(i32 noundef 12)
  %105 = icmp eq ptr %104, null
  br i1 %105, label %109, label %106

106:                                              ; preds = %103
  %107 = tail call ptr @dt_collection_name(i32 noundef 12) #21
  %108 = inttoptr i64 12 to ptr
  tail call void @dt_bauhaus_combobox_add_full(ptr noundef %3, ptr noundef %107, i32 noundef 2, ptr noundef nonnull %108, ptr noundef null, i32 noundef 1) #21
  br label %109

109:                                              ; preds = %106, %103
  %110 = tail call fastcc ptr @_filters_get(i32 noundef 13)
  %111 = icmp eq ptr %110, null
  br i1 %111, label %115, label %112

112:                                              ; preds = %109
  %113 = tail call ptr @dt_collection_name(i32 noundef 13) #21
  %114 = inttoptr i64 13 to ptr
  tail call void @dt_bauhaus_combobox_add_full(ptr noundef %3, ptr noundef %113, i32 noundef 2, ptr noundef nonnull %114, ptr noundef null, i32 noundef 1) #21
  br label %115

115:                                              ; preds = %112, %109
  %116 = tail call fastcc ptr @_filters_get(i32 noundef 14)
  %117 = icmp eq ptr %116, null
  br i1 %117, label %121, label %118

118:                                              ; preds = %115
  %119 = tail call ptr @dt_collection_name(i32 noundef 14) #21
  %120 = inttoptr i64 14 to ptr
  tail call void @dt_bauhaus_combobox_add_full(ptr noundef %3, ptr noundef %119, i32 noundef 2, ptr noundef nonnull %120, ptr noundef null, i32 noundef 1) #21
  br label %121

121:                                              ; preds = %118, %115
  %122 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.127, i32 noundef 5) #21
  tail call void @dt_bauhaus_combobox_add_section(ptr noundef %3, ptr noundef %122) #21
  %123 = tail call fastcc ptr @_filters_get(i32 noundef 3)
  %124 = icmp eq ptr %123, null
  br i1 %124, label %128, label %125

125:                                              ; preds = %121
  %126 = tail call ptr @dt_collection_name(i32 noundef 3) #21
  %127 = inttoptr i64 3 to ptr
  tail call void @dt_bauhaus_combobox_add_full(ptr noundef %3, ptr noundef %126, i32 noundef 2, ptr noundef nonnull %127, ptr noundef null, i32 noundef 1) #21
  br label %128

128:                                              ; preds = %125, %121
  %129 = tail call fastcc ptr @_filters_get(i32 noundef 4)
  %130 = icmp eq ptr %129, null
  br i1 %130, label %134, label %131

131:                                              ; preds = %128
  %132 = tail call ptr @dt_collection_name(i32 noundef 4) #21
  %133 = inttoptr i64 4 to ptr
  tail call void @dt_bauhaus_combobox_add_full(ptr noundef %3, ptr noundef %132, i32 noundef 2, ptr noundef nonnull %133, ptr noundef null, i32 noundef 1) #21
  br label %134

134:                                              ; preds = %131, %128
  %135 = tail call fastcc ptr @_filters_get(i32 noundef 5)
  %136 = icmp eq ptr %135, null
  br i1 %136, label %140, label %137

137:                                              ; preds = %134
  %138 = tail call ptr @dt_collection_name(i32 noundef 5) #21
  %139 = inttoptr i64 5 to ptr
  tail call void @dt_bauhaus_combobox_add_full(ptr noundef %3, ptr noundef %138, i32 noundef 2, ptr noundef nonnull %139, ptr noundef null, i32 noundef 1) #21
  br label %140

140:                                              ; preds = %137, %134
  %141 = tail call fastcc ptr @_filters_get(i32 noundef 6)
  %142 = icmp eq ptr %141, null
  br i1 %142, label %146, label %143

143:                                              ; preds = %140
  %144 = tail call ptr @dt_collection_name(i32 noundef 6) #21
  %145 = inttoptr i64 6 to ptr
  tail call void @dt_bauhaus_combobox_add_full(ptr noundef %3, ptr noundef %144, i32 noundef 2, ptr noundef nonnull %145, ptr noundef null, i32 noundef 1) #21
  br label %146

146:                                              ; preds = %143, %140
  %147 = tail call fastcc ptr @_filters_get(i32 noundef 7)
  %148 = icmp eq ptr %147, null
  br i1 %148, label %152, label %149

149:                                              ; preds = %146
  %150 = tail call ptr @dt_collection_name(i32 noundef 7) #21
  %151 = inttoptr i64 7 to ptr
  tail call void @dt_bauhaus_combobox_add_full(ptr noundef %3, ptr noundef %150, i32 noundef 2, ptr noundef nonnull %151, ptr noundef null, i32 noundef 1) #21
  br label %152

152:                                              ; preds = %149, %146
  %153 = tail call fastcc ptr @_filters_get(i32 noundef 8)
  %154 = icmp eq ptr %153, null
  br i1 %154, label %158, label %155

155:                                              ; preds = %152
  %156 = tail call ptr @dt_collection_name(i32 noundef 8) #21
  %157 = inttoptr i64 8 to ptr
  tail call void @dt_bauhaus_combobox_add_full(ptr noundef %3, ptr noundef %156, i32 noundef 2, ptr noundef nonnull %157, ptr noundef null, i32 noundef 1) #21
  br label %158

158:                                              ; preds = %155, %152
  %159 = tail call fastcc ptr @_filters_get(i32 noundef 16)
  %160 = icmp eq ptr %159, null
  br i1 %160, label %164, label %161

161:                                              ; preds = %158
  %162 = tail call ptr @dt_collection_name(i32 noundef 16) #21
  %163 = inttoptr i64 16 to ptr
  tail call void @dt_bauhaus_combobox_add_full(ptr noundef %3, ptr noundef %162, i32 noundef 2, ptr noundef nonnull %163, ptr noundef null, i32 noundef 1) #21
  br label %164

164:                                              ; preds = %161, %158
  %165 = tail call fastcc ptr @_filters_get(i32 noundef 38)
  %166 = icmp eq ptr %165, null
  br i1 %166, label %170, label %167

167:                                              ; preds = %164
  %168 = tail call ptr @dt_collection_name(i32 noundef 38) #21
  %169 = inttoptr i64 38 to ptr
  tail call void @dt_bauhaus_combobox_add_full(ptr noundef %3, ptr noundef %168, i32 noundef 2, ptr noundef nonnull %169, ptr noundef null, i32 noundef 1) #21
  br label %170

170:                                              ; preds = %167, %164
  %171 = tail call fastcc ptr @_filters_get(i32 noundef 39)
  %172 = icmp eq ptr %171, null
  br i1 %172, label %176, label %173

173:                                              ; preds = %170
  %174 = tail call ptr @dt_collection_name(i32 noundef 39) #21
  %175 = inttoptr i64 39 to ptr
  tail call void @dt_bauhaus_combobox_add_full(ptr noundef %3, ptr noundef %174, i32 noundef 2, ptr noundef nonnull %175, ptr noundef null, i32 noundef 1) #21
  br label %176

176:                                              ; preds = %173, %170
  %177 = tail call fastcc ptr @_filters_get(i32 noundef 40)
  %178 = icmp eq ptr %177, null
  br i1 %178, label %182, label %179

179:                                              ; preds = %176
  %180 = tail call ptr @dt_collection_name(i32 noundef 40) #21
  %181 = inttoptr i64 40 to ptr
  tail call void @dt_bauhaus_combobox_add_full(ptr noundef %3, ptr noundef %180, i32 noundef 2, ptr noundef nonnull %181, ptr noundef null, i32 noundef 1) #21
  br label %182

182:                                              ; preds = %179, %176
  %183 = tail call fastcc ptr @_filters_get(i32 noundef 41)
  %184 = icmp eq ptr %183, null
  br i1 %184, label %188, label %185

185:                                              ; preds = %182
  %186 = tail call ptr @dt_collection_name(i32 noundef 41) #21
  %187 = inttoptr i64 41 to ptr
  tail call void @dt_bauhaus_combobox_add_full(ptr noundef %3, ptr noundef %186, i32 noundef 2, ptr noundef nonnull %187, ptr noundef null, i32 noundef 1) #21
  br label %188

188:                                              ; preds = %185, %182
  %189 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.128, i32 noundef 5) #21
  tail call void @dt_bauhaus_combobox_add_section(ptr noundef %3, ptr noundef %189) #21
  %190 = tail call fastcc ptr @_filters_get(i32 noundef 27)
  %191 = icmp eq ptr %190, null
  br i1 %191, label %195, label %192

192:                                              ; preds = %188
  %193 = tail call ptr @dt_collection_name(i32 noundef 27) #21
  %194 = inttoptr i64 27 to ptr
  tail call void @dt_bauhaus_combobox_add_full(ptr noundef %3, ptr noundef %193, i32 noundef 2, ptr noundef nonnull %194, ptr noundef null, i32 noundef 1) #21
  br label %195

195:                                              ; preds = %192, %188
  %196 = tail call fastcc ptr @_filters_get(i32 noundef 28)
  %197 = icmp eq ptr %196, null
  br i1 %197, label %201, label %198

198:                                              ; preds = %195
  %199 = tail call ptr @dt_collection_name(i32 noundef 28) #21
  %200 = inttoptr i64 28 to ptr
  tail call void @dt_bauhaus_combobox_add_full(ptr noundef %3, ptr noundef %199, i32 noundef 2, ptr noundef nonnull %200, ptr noundef null, i32 noundef 1) #21
  br label %201

201:                                              ; preds = %198, %195
  %202 = tail call fastcc ptr @_filters_get(i32 noundef 29)
  %203 = icmp eq ptr %202, null
  br i1 %203, label %207, label %204

204:                                              ; preds = %201
  %205 = tail call ptr @dt_collection_name(i32 noundef 29) #21
  %206 = inttoptr i64 29 to ptr
  tail call void @dt_bauhaus_combobox_add_full(ptr noundef %3, ptr noundef %205, i32 noundef 2, ptr noundef nonnull %206, ptr noundef null, i32 noundef 1) #21
  br label %207

207:                                              ; preds = %204, %201
  %208 = tail call fastcc ptr @_filters_get(i32 noundef 30)
  %209 = icmp eq ptr %208, null
  br i1 %209, label %213, label %210

210:                                              ; preds = %207
  %211 = tail call ptr @dt_collection_name(i32 noundef 30) #21
  %212 = inttoptr i64 30 to ptr
  tail call void @dt_bauhaus_combobox_add_full(ptr noundef %3, ptr noundef %211, i32 noundef 2, ptr noundef nonnull %212, ptr noundef null, i32 noundef 1) #21
  br label %213

213:                                              ; preds = %210, %207
  %214 = tail call fastcc ptr @_filters_get(i32 noundef 31)
  %215 = icmp eq ptr %214, null
  br i1 %215, label %340, label %216

216:                                              ; preds = %213
  %217 = tail call ptr @dt_collection_name(i32 noundef 31) #21
  %218 = inttoptr i64 31 to ptr
  tail call void @dt_bauhaus_combobox_add_full(ptr noundef %3, ptr noundef %217, i32 noundef 2, ptr noundef nonnull %218, ptr noundef null, i32 noundef 1) #21
  br label %340

219:                                              ; preds = %47
  %220 = tail call fastcc ptr @_filters_get(i32 noundef 19)
  %221 = icmp eq ptr %220, null
  br i1 %221, label %225, label %222

222:                                              ; preds = %219
  %223 = tail call ptr @dt_collection_name(i32 noundef 19) #21
  %224 = inttoptr i64 19 to ptr
  tail call void @dt_bauhaus_combobox_add_full(ptr noundef %3, ptr noundef %223, i32 noundef 2, ptr noundef nonnull %224, ptr noundef null, i32 noundef 1) #21
  br label %225

225:                                              ; preds = %222, %219, %47
  %226 = tail call i32 @dt_metadata_get_keyid_by_display_order(i32 noundef 1) #21
  %227 = tail call ptr @dt_metadata_get_name(i32 noundef %226) #21
  %228 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.125, ptr noundef %227) #21
  %229 = tail call i32 @dt_conf_get_int(ptr noundef %228) #21
  %230 = and i32 %229, 1
  tail call void @g_free(ptr noundef %228) #21
  %231 = tail call i32 @dt_metadata_get_type(i32 noundef %226) #21
  %232 = icmp eq i32 %231, 2
  %233 = icmp ne i32 %230, 0
  %234 = select i1 %232, i1 true, i1 %233
  br i1 %234, label %241, label %235

235:                                              ; preds = %225
  %236 = tail call fastcc ptr @_filters_get(i32 noundef 20)
  %237 = icmp eq ptr %236, null
  br i1 %237, label %241, label %238

238:                                              ; preds = %235
  %239 = tail call ptr @dt_collection_name(i32 noundef 20) #21
  %240 = inttoptr i64 20 to ptr
  tail call void @dt_bauhaus_combobox_add_full(ptr noundef %3, ptr noundef %239, i32 noundef 2, ptr noundef nonnull %240, ptr noundef null, i32 noundef 1) #21
  br label %241

241:                                              ; preds = %238, %235, %225
  %242 = tail call i32 @dt_metadata_get_keyid_by_display_order(i32 noundef 2) #21
  %243 = tail call ptr @dt_metadata_get_name(i32 noundef %242) #21
  %244 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.125, ptr noundef %243) #21
  %245 = tail call i32 @dt_conf_get_int(ptr noundef %244) #21
  %246 = and i32 %245, 1
  tail call void @g_free(ptr noundef %244) #21
  %247 = tail call i32 @dt_metadata_get_type(i32 noundef %242) #21
  %248 = icmp eq i32 %247, 2
  %249 = icmp ne i32 %246, 0
  %250 = select i1 %248, i1 true, i1 %249
  br i1 %250, label %257, label %251

251:                                              ; preds = %241
  %252 = tail call fastcc ptr @_filters_get(i32 noundef 21)
  %253 = icmp eq ptr %252, null
  br i1 %253, label %257, label %254

254:                                              ; preds = %251
  %255 = tail call ptr @dt_collection_name(i32 noundef 21) #21
  %256 = inttoptr i64 21 to ptr
  tail call void @dt_bauhaus_combobox_add_full(ptr noundef %3, ptr noundef %255, i32 noundef 2, ptr noundef nonnull %256, ptr noundef null, i32 noundef 1) #21
  br label %257

257:                                              ; preds = %254, %251, %241
  %258 = tail call i32 @dt_metadata_get_keyid_by_display_order(i32 noundef 3) #21
  %259 = tail call ptr @dt_metadata_get_name(i32 noundef %258) #21
  %260 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.125, ptr noundef %259) #21
  %261 = tail call i32 @dt_conf_get_int(ptr noundef %260) #21
  %262 = and i32 %261, 1
  tail call void @g_free(ptr noundef %260) #21
  %263 = tail call i32 @dt_metadata_get_type(i32 noundef %258) #21
  %264 = icmp eq i32 %263, 2
  %265 = icmp ne i32 %262, 0
  %266 = select i1 %264, i1 true, i1 %265
  br i1 %266, label %273, label %267

267:                                              ; preds = %257
  %268 = tail call fastcc ptr @_filters_get(i32 noundef 22)
  %269 = icmp eq ptr %268, null
  br i1 %269, label %273, label %270

270:                                              ; preds = %267
  %271 = tail call ptr @dt_collection_name(i32 noundef 22) #21
  %272 = inttoptr i64 22 to ptr
  tail call void @dt_bauhaus_combobox_add_full(ptr noundef %3, ptr noundef %271, i32 noundef 2, ptr noundef nonnull %272, ptr noundef null, i32 noundef 1) #21
  br label %273

273:                                              ; preds = %270, %267, %257
  %274 = tail call i32 @dt_metadata_get_keyid_by_display_order(i32 noundef 4) #21
  %275 = tail call ptr @dt_metadata_get_name(i32 noundef %274) #21
  %276 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.125, ptr noundef %275) #21
  %277 = tail call i32 @dt_conf_get_int(ptr noundef %276) #21
  %278 = and i32 %277, 1
  tail call void @g_free(ptr noundef %276) #21
  %279 = tail call i32 @dt_metadata_get_type(i32 noundef %274) #21
  %280 = icmp eq i32 %279, 2
  %281 = icmp ne i32 %278, 0
  %282 = select i1 %280, i1 true, i1 %281
  br i1 %282, label %289, label %283

283:                                              ; preds = %273
  %284 = tail call fastcc ptr @_filters_get(i32 noundef 23)
  %285 = icmp eq ptr %284, null
  br i1 %285, label %289, label %286

286:                                              ; preds = %283
  %287 = tail call ptr @dt_collection_name(i32 noundef 23) #21
  %288 = inttoptr i64 23 to ptr
  tail call void @dt_bauhaus_combobox_add_full(ptr noundef %3, ptr noundef %287, i32 noundef 2, ptr noundef nonnull %288, ptr noundef null, i32 noundef 1) #21
  br label %289

289:                                              ; preds = %286, %283, %273
  %290 = tail call i32 @dt_metadata_get_keyid_by_display_order(i32 noundef 5) #21
  %291 = tail call ptr @dt_metadata_get_name(i32 noundef %290) #21
  %292 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.125, ptr noundef %291) #21
  %293 = tail call i32 @dt_conf_get_int(ptr noundef %292) #21
  %294 = and i32 %293, 1
  tail call void @g_free(ptr noundef %292) #21
  %295 = tail call i32 @dt_metadata_get_type(i32 noundef %290) #21
  %296 = icmp eq i32 %295, 2
  %297 = icmp ne i32 %294, 0
  %298 = select i1 %296, i1 true, i1 %297
  br i1 %298, label %305, label %299

299:                                              ; preds = %289
  %300 = tail call fastcc ptr @_filters_get(i32 noundef 24)
  %301 = icmp eq ptr %300, null
  br i1 %301, label %305, label %302

302:                                              ; preds = %299
  %303 = tail call ptr @dt_collection_name(i32 noundef 24) #21
  %304 = inttoptr i64 24 to ptr
  tail call void @dt_bauhaus_combobox_add_full(ptr noundef %3, ptr noundef %303, i32 noundef 2, ptr noundef nonnull %304, ptr noundef null, i32 noundef 1) #21
  br label %305

305:                                              ; preds = %302, %299, %289
  %306 = tail call i32 @dt_metadata_get_keyid_by_display_order(i32 noundef 6) #21
  %307 = tail call ptr @dt_metadata_get_name(i32 noundef %306) #21
  %308 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.125, ptr noundef %307) #21
  %309 = tail call i32 @dt_conf_get_int(ptr noundef %308) #21
  %310 = and i32 %309, 1
  tail call void @g_free(ptr noundef %308) #21
  %311 = tail call i32 @dt_metadata_get_type(i32 noundef %306) #21
  %312 = icmp eq i32 %311, 2
  %313 = icmp ne i32 %310, 0
  %314 = select i1 %312, i1 true, i1 %313
  br i1 %314, label %321, label %315

315:                                              ; preds = %305
  %316 = tail call fastcc ptr @_filters_get(i32 noundef 25)
  %317 = icmp eq ptr %316, null
  br i1 %317, label %321, label %318

318:                                              ; preds = %315
  %319 = tail call ptr @dt_collection_name(i32 noundef 25) #21
  %320 = inttoptr i64 25 to ptr
  tail call void @dt_bauhaus_combobox_add_full(ptr noundef %3, ptr noundef %319, i32 noundef 2, ptr noundef nonnull %320, ptr noundef null, i32 noundef 1) #21
  br label %321

321:                                              ; preds = %318, %315, %305
  %322 = tail call i32 @dt_metadata_get_keyid_by_display_order(i32 noundef 7) #21
  %323 = tail call ptr @dt_metadata_get_name(i32 noundef %322) #21
  %324 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.125, ptr noundef %323) #21
  %325 = tail call i32 @dt_conf_get_int(ptr noundef %324) #21
  %326 = and i32 %325, 1
  tail call void @g_free(ptr noundef %324) #21
  %327 = tail call i32 @dt_metadata_get_type(i32 noundef %322) #21
  %328 = icmp eq i32 %327, 2
  %329 = icmp ne i32 %326, 0
  %330 = select i1 %328, i1 true, i1 %329
  br i1 %330, label %337, label %331

331:                                              ; preds = %321
  %332 = tail call fastcc ptr @_filters_get(i32 noundef 26)
  %333 = icmp eq ptr %332, null
  br i1 %333, label %337, label %334

334:                                              ; preds = %331
  %335 = tail call ptr @dt_collection_name(i32 noundef 26) #21
  %336 = inttoptr i64 26 to ptr
  tail call void @dt_bauhaus_combobox_add_full(ptr noundef %3, ptr noundef %335, i32 noundef 2, ptr noundef nonnull %336, ptr noundef null, i32 noundef 1) #21
  br label %337

337:                                              ; preds = %334, %331, %321
  %338 = tail call fastcc ptr @_filters_get(i32 noundef 32)
  %339 = icmp eq ptr %338, null
  br i1 %339, label %60, label %57

340:                                              ; preds = %216, %213
  %341 = getelementptr inbounds i8, ptr %0, i64 360
  %342 = load i32, ptr %341, align 8, !tbaa !121
  %343 = add nsw i32 %342, 1
  store i32 %343, ptr %341, align 8, !tbaa !121
  %344 = getelementptr inbounds i8, ptr %0, i64 4
  br label %345

345:                                              ; preds = %340, %16
  %346 = phi ptr [ %344, %340 ], [ %8, %16 ]
  %347 = phi ptr [ %341, %340 ], [ %18, %16 ]
  %348 = load ptr, ptr %2, align 8, !tbaa !146
  %349 = load i32, ptr %346, align 4, !tbaa !79
  %350 = tail call i32 @dt_bauhaus_combobox_set_from_value(ptr noundef %348, i32 noundef %349) #21
  %351 = load i32, ptr %347, align 8, !tbaa !121
  %352 = add nsw i32 %351, -1
  store i32 %352, ptr %347, align 8, !tbaa !121
  ret void
}

declare void @g_object_set_data(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @dt_bauhaus_combobox_set_from_value(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @_event_rule_change_type(ptr noundef %0, ptr noundef %1) #1 {
  %3 = tail call ptr @dt_bauhaus_combobox_get_data(ptr noundef %0) #21
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i32
  %6 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef 80) #21
  %7 = tail call ptr @g_object_get_data(ptr noundef %6, ptr noundef nonnull @.str.116) #21
  %8 = getelementptr inbounds i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !79
  %10 = icmp eq i32 %9, %5
  br i1 %10, label %35, label %11

11:                                               ; preds = %2
  store i32 %5, ptr %8, align 4, !tbaa !79
  tail call fastcc void @_widget_init_special(ptr noundef nonnull %7, ptr noundef nonnull @.str.13, ptr noundef %1, i32 noundef 0)
  %12 = load i32, ptr %8, align 4, !tbaa !79
  %13 = tail call fastcc ptr @_filters_get(i32 noundef %12)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %13, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !82
  %18 = tail call i32 %17(ptr noundef nonnull %7) #21
  br label %19

19:                                               ; preds = %15, %11
  %20 = getelementptr inbounds i8, ptr %7, i64 72
  store i8 0, ptr %20, align 1
  tail call fastcc void @_conf_update_rule(ptr noundef nonnull %7)
  %21 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %22 = load ptr, ptr %21, align 8, !tbaa !119
  %23 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 11
  %24 = load ptr, ptr %23, align 8, !tbaa !87
  %25 = getelementptr inbounds i8, ptr %24, i64 336
  %26 = load ptr, ptr %25, align 8, !tbaa !122
  tail call void @dt_control_signal_block_by_func(ptr noundef %22, ptr noundef nonnull @_dt_collection_updated, ptr noundef %26) #21
  %27 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 21
  %28 = load ptr, ptr %27, align 8, !tbaa !66
  tail call void @dt_collection_update_query(ptr noundef %28, i32 noundef 3, i32 noundef %9, ptr noundef null) #21
  %29 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %30 = load ptr, ptr %29, align 8, !tbaa !119
  %31 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 11
  %32 = load ptr, ptr %31, align 8, !tbaa !87
  %33 = getelementptr inbounds i8, ptr %32, i64 336
  %34 = load ptr, ptr %33, align 8, !tbaa !122
  tail call void @dt_control_signal_unblock_by_func(ptr noundef %30, ptr noundef nonnull @_dt_collection_updated, ptr noundef %34) #21
  br label %35

35:                                               ; preds = %19, %2
  ret void
}

declare ptr @dtgtk_togglebutton_new(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @dtgtk_cairo_paint_switch(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @_event_rule_disable(ptr nocapture readnone %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 360
  %4 = load i32, ptr %3, align 8, !tbaa !121
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %23

6:                                                ; preds = %2
  tail call fastcc void @_conf_update_rule(ptr noundef nonnull %1)
  %7 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %8 = load ptr, ptr %7, align 8, !tbaa !119
  %9 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 11
  %10 = load ptr, ptr %9, align 8, !tbaa !87
  %11 = getelementptr inbounds i8, ptr %10, i64 336
  %12 = load ptr, ptr %11, align 8, !tbaa !122
  tail call void @dt_control_signal_block_by_func(ptr noundef %8, ptr noundef nonnull @_dt_collection_updated, ptr noundef %12) #21
  %13 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 21
  %14 = load ptr, ptr %13, align 8, !tbaa !66
  %15 = getelementptr inbounds i8, ptr %1, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !79
  tail call void @dt_collection_update_query(ptr noundef %14, i32 noundef 3, i32 noundef %16, ptr noundef null) #21
  %17 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %18 = load ptr, ptr %17, align 8, !tbaa !119
  %19 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 11
  %20 = load ptr, ptr %19, align 8, !tbaa !87
  %21 = getelementptr inbounds i8, ptr %20, i64 336
  %22 = load ptr, ptr %21, align 8, !tbaa !122
  tail call void @dt_control_signal_unblock_by_func(ptr noundef %18, ptr noundef nonnull @_dt_collection_updated, ptr noundef %22) #21
  tail call fastcc void @_widget_header_update(ptr noundef nonnull %1)
  br label %23

23:                                               ; preds = %6, %2
  ret void
}

declare void @gtk_box_pack_end(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @dtgtk_cairo_paint_pin(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @_rule_topbar_toggle(ptr noundef %0, ptr noundef %1) #1 {
  %3 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef 80) #21
  %4 = tail call ptr @g_object_get_data(ptr noundef %3, ptr noundef nonnull @.str.116) #21
  %5 = getelementptr inbounds i8, ptr %4, i64 360
  %6 = load i32, ptr %5, align 8, !tbaa !121
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %33

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %4, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !148
  %11 = tail call i32 @gtk_widget_get_visible(ptr noundef %10) #21
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %4, i64 368
  store i32 0, ptr %14, align 8
  br label %32

15:                                               ; preds = %8
  %16 = load ptr, ptr %9, align 8, !tbaa !148
  %17 = tail call i64 @gtk_toggle_button_get_type() #22
  %18 = tail call ptr @g_type_check_instance_cast(ptr noundef %16, i64 noundef %17) #21
  %19 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %18) #21
  %20 = getelementptr inbounds i8, ptr %4, i64 368
  store i32 %19, ptr %20, align 8
  %21 = icmp eq i32 %19, 0
  br i1 %21, label %32, label %22

22:                                               ; preds = %15
  %23 = getelementptr inbounds i8, ptr %4, i64 48
  %24 = load ptr, ptr %23, align 8, !tbaa !140
  %25 = tail call i64 @gtk_toggle_button_get_type() #22
  %26 = tail call ptr @g_type_check_instance_cast(ptr noundef %24, i64 noundef %25) #21
  %27 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %26) #21
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %22
  %30 = load ptr, ptr %23, align 8, !tbaa !140
  %31 = tail call ptr @g_type_check_instance_cast(ptr noundef %30, i64 noundef %25) #21
  tail call void @gtk_toggle_button_set_active(ptr noundef %31, i32 noundef 1) #21
  br label %32

32:                                               ; preds = %29, %22, %15, %13
  tail call fastcc void @_conf_update_rule(ptr noundef nonnull %4)
  tail call fastcc void @_topbar_update(ptr noundef %1)
  tail call fastcc void @_widget_header_update(ptr noundef nonnull %4)
  br label %33

33:                                               ; preds = %32, %2
  ret void
}

declare void @gtk_widget_set_no_show_all(ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @dtgtk_button_new(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @dtgtk_cairo_paint_remove(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal noundef i32 @_event_rule_close(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #1 {
  %4 = alloca [200 x i8], align 16
  %5 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef 80) #21
  %6 = tail call ptr @g_object_get_data(ptr noundef %5, ptr noundef nonnull @.str.116) #21
  %7 = getelementptr inbounds i8, ptr %6, i64 360
  %8 = load i32, ptr %7, align 8, !tbaa !121
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %53

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %6, i64 368
  %12 = load i32, ptr %11, align 8, !tbaa !124
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %53

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %6, i64 376
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  %17 = getelementptr inbounds i8, ptr %16, i64 3840
  %18 = load i32, ptr %17, align 8, !tbaa !72
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %51

20:                                               ; preds = %14
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %17, align 8, !tbaa !72
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.68, i32 noundef %21) #21
  %22 = load i32, ptr %6, align 8, !tbaa !100
  %23 = icmp slt i32 %22, 9
  br i1 %23, label %29, label %24

24:                                               ; preds = %49, %20
  call fastcc void @_filters_gui_update(ptr noundef %2)
  %25 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 21
  %26 = load ptr, ptr %25, align 8, !tbaa !66
  %27 = getelementptr inbounds i8, ptr %6, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !79
  call void @dt_collection_update_query(ptr noundef %26, i32 noundef 3, i32 noundef %28, ptr noundef null) #21
  br label %51

29:                                               ; preds = %49, %20
  %30 = phi i32 [ %31, %49 ], [ %22, %20 ]
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %4) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(200) %4, i8 0, i64 200, i1 false)
  %31 = add nsw i32 %30, 1
  %32 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 200, ptr noundef nonnull @.str.70, i32 noundef %31) #21
  %33 = call i32 @dt_conf_get_int(ptr noundef nonnull %4) #21
  %34 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 200, ptr noundef nonnull @.str.69, i32 noundef %31) #21
  %35 = call i32 @dt_conf_get_int(ptr noundef nonnull %4) #21
  %36 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 200, ptr noundef nonnull @.str.71, i32 noundef %31) #21
  %37 = call i32 @dt_conf_get_int(ptr noundef nonnull %4) #21
  %38 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 200, ptr noundef nonnull @.str.72, i32 noundef %31) #21
  %39 = call i32 @dt_conf_get_int(ptr noundef nonnull %4) #21
  %40 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 200, ptr noundef nonnull @.str.73, i32 noundef %31) #21
  %41 = call ptr @dt_conf_get_string(ptr noundef nonnull %4) #21
  %42 = icmp eq ptr %41, null
  br i1 %42, label %49, label %43

43:                                               ; preds = %29
  %44 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 200, ptr noundef nonnull @.str.70, i32 noundef %30) #21
  call void @dt_conf_set_int(ptr noundef nonnull %4, i32 noundef %33) #21
  %45 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 200, ptr noundef nonnull @.str.69, i32 noundef %30) #21
  call void @dt_conf_set_int(ptr noundef nonnull %4, i32 noundef %35) #21
  %46 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 200, ptr noundef nonnull @.str.71, i32 noundef %30) #21
  call void @dt_conf_set_int(ptr noundef nonnull %4, i32 noundef %37) #21
  %47 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 200, ptr noundef nonnull @.str.72, i32 noundef %30) #21
  call void @dt_conf_set_int(ptr noundef nonnull %4, i32 noundef %39) #21
  %48 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 200, ptr noundef nonnull @.str.73, i32 noundef %30) #21
  call void @dt_conf_set_string(ptr noundef nonnull %4, ptr noundef nonnull %41) #21
  call void @g_free(ptr noundef nonnull %41) #21
  br label %49

49:                                               ; preds = %43, %29
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %4) #21
  %50 = icmp eq i32 %31, 9
  br i1 %50, label %24, label %29

51:                                               ; preds = %24, %14
  %52 = zext i1 %19 to i32
  br label %53

53:                                               ; preds = %51, %10, %3
  %54 = phi i32 [ 1, %3 ], [ 0, %10 ], [ %52, %51 ]
  ret i32 %54
}

declare void @gtk_toggle_button_set_active(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @gtk_widget_get_visible(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @_widget_header_update(ptr nocapture noundef %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !149
  %4 = getelementptr inbounds i8, ptr %0, i64 368
  %5 = load i32, ptr %4, align 8, !tbaa !124
  %6 = icmp eq i32 %5, 0
  %7 = zext i1 %6 to i32
  tail call void @gtk_widget_set_sensitive(ptr noundef %3, i32 noundef %7) #21
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !140
  %10 = load i32, ptr %4, align 8, !tbaa !124
  %11 = icmp eq i32 %10, 0
  %12 = zext i1 %11 to i32
  tail call void @gtk_widget_set_sensitive(ptr noundef %9, i32 noundef %12) #21
  %13 = load i32, ptr %4, align 8, !tbaa !124
  %14 = icmp eq i32 %13, 0
  %15 = getelementptr inbounds i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !148
  %17 = tail call i32 @gtk_widget_get_visible(ptr noundef %16) #21
  %18 = icmp eq i32 %17, 0
  br i1 %14, label %26, label %19

19:                                               ; preds = %1
  br i1 %18, label %23, label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %15, align 8, !tbaa !148
  %22 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.129, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %21, ptr noundef %22) #21
  br label %23

23:                                               ; preds = %20, %19
  %24 = load ptr, ptr %8, align 8, !tbaa !140
  %25 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.130, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %24, ptr noundef %25) #21
  br label %39

26:                                               ; preds = %1
  br i1 %18, label %30, label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %15, align 8, !tbaa !148
  %29 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.132, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %28, ptr noundef %29) #21
  br label %30

30:                                               ; preds = %27, %26
  %31 = load ptr, ptr %2, align 8, !tbaa !149
  %32 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.133, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %31, ptr noundef %32) #21
  %33 = load ptr, ptr %8, align 8, !tbaa !140
  %34 = tail call i64 @gtk_toggle_button_get_type() #22
  %35 = tail call ptr @g_type_check_instance_cast(ptr noundef %33, i64 noundef %34) #21
  %36 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %35) #21
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, ptr @.str.135, ptr @.str.134
  br label %39

39:                                               ; preds = %30, %23
  %40 = phi ptr [ @.str.131, %23 ], [ %38, %30 ]
  %41 = phi ptr [ %2, %23 ], [ %8, %30 ]
  %42 = load ptr, ptr %41, align 8, !tbaa !6
  %43 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %40, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %42, ptr noundef %43) #21
  tail call fastcc void @_rule_populate_prop_combo(ptr noundef nonnull %0)
  ret void
}

declare void @dt_bauhaus_combobox_clear(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define internal fastcc ptr @_filters_get(i32 noundef %0) unnamed_addr #15 {
  %2 = load i32, ptr @filters, align 16, !tbaa !117
  %3 = icmp eq i32 %2, %0
  br i1 %3, label %125, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds [25 x %struct._filter_t], ptr @filters, i64 0, i64 1
  %6 = load i32, ptr %5, align 8, !tbaa !117
  %7 = icmp eq i32 %6, %0
  %8 = getelementptr inbounds [25 x %struct._filter_t], ptr @filters, i64 0, i64 1
  br i1 %7, label %125, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds [25 x %struct._filter_t], ptr @filters, i64 0, i64 2
  %11 = load i32, ptr %10, align 16, !tbaa !117
  %12 = icmp eq i32 %11, %0
  %13 = getelementptr inbounds [25 x %struct._filter_t], ptr @filters, i64 0, i64 2
  br i1 %12, label %125, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds [25 x %struct._filter_t], ptr @filters, i64 0, i64 3
  %16 = load i32, ptr %15, align 8, !tbaa !117
  %17 = icmp eq i32 %16, %0
  %18 = getelementptr inbounds [25 x %struct._filter_t], ptr @filters, i64 0, i64 3
  br i1 %17, label %125, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds [25 x %struct._filter_t], ptr @filters, i64 0, i64 4
  %21 = load i32, ptr %20, align 16, !tbaa !117
  %22 = icmp eq i32 %21, %0
  %23 = getelementptr inbounds [25 x %struct._filter_t], ptr @filters, i64 0, i64 4
  br i1 %22, label %125, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds [25 x %struct._filter_t], ptr @filters, i64 0, i64 5
  %26 = load i32, ptr %25, align 8, !tbaa !117
  %27 = icmp eq i32 %26, %0
  %28 = getelementptr inbounds [25 x %struct._filter_t], ptr @filters, i64 0, i64 5
  br i1 %27, label %125, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds [25 x %struct._filter_t], ptr @filters, i64 0, i64 6
  %31 = load i32, ptr %30, align 16, !tbaa !117
  %32 = icmp eq i32 %31, %0
  %33 = getelementptr inbounds [25 x %struct._filter_t], ptr @filters, i64 0, i64 6
  br i1 %32, label %125, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds [25 x %struct._filter_t], ptr @filters, i64 0, i64 7
  %36 = load i32, ptr %35, align 8, !tbaa !117
  %37 = icmp eq i32 %36, %0
  %38 = getelementptr inbounds [25 x %struct._filter_t], ptr @filters, i64 0, i64 7
  br i1 %37, label %125, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds [25 x %struct._filter_t], ptr @filters, i64 0, i64 8
  %41 = load i32, ptr %40, align 16, !tbaa !117
  %42 = icmp eq i32 %41, %0
  %43 = getelementptr inbounds [25 x %struct._filter_t], ptr @filters, i64 0, i64 8
  br i1 %42, label %125, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds [25 x %struct._filter_t], ptr @filters, i64 0, i64 9
  %46 = load i32, ptr %45, align 8, !tbaa !117
  %47 = icmp eq i32 %46, %0
  %48 = getelementptr inbounds [25 x %struct._filter_t], ptr @filters, i64 0, i64 9
  br i1 %47, label %125, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds [25 x %struct._filter_t], ptr @filters, i64 0, i64 10
  %51 = load i32, ptr %50, align 16, !tbaa !117
  %52 = icmp eq i32 %51, %0
  %53 = getelementptr inbounds [25 x %struct._filter_t], ptr @filters, i64 0, i64 10
  br i1 %52, label %125, label %54

54:                                               ; preds = %49
  %55 = getelementptr inbounds [25 x %struct._filter_t], ptr @filters, i64 0, i64 11
  %56 = load i32, ptr %55, align 8, !tbaa !117
  %57 = icmp eq i32 %56, %0
  %58 = getelementptr inbounds [25 x %struct._filter_t], ptr @filters, i64 0, i64 11
  br i1 %57, label %125, label %59

59:                                               ; preds = %54
  %60 = getelementptr inbounds [25 x %struct._filter_t], ptr @filters, i64 0, i64 12
  %61 = load i32, ptr %60, align 16, !tbaa !117
  %62 = icmp eq i32 %61, %0
  %63 = getelementptr inbounds [25 x %struct._filter_t], ptr @filters, i64 0, i64 12
  br i1 %62, label %125, label %64

64:                                               ; preds = %59
  %65 = getelementptr inbounds [25 x %struct._filter_t], ptr @filters, i64 0, i64 13
  %66 = load i32, ptr %65, align 8, !tbaa !117
  %67 = icmp eq i32 %66, %0
  %68 = getelementptr inbounds [25 x %struct._filter_t], ptr @filters, i64 0, i64 13
  br i1 %67, label %125, label %69

69:                                               ; preds = %64
  %70 = getelementptr inbounds [25 x %struct._filter_t], ptr @filters, i64 0, i64 14
  %71 = load i32, ptr %70, align 16, !tbaa !117
  %72 = icmp eq i32 %71, %0
  %73 = getelementptr inbounds [25 x %struct._filter_t], ptr @filters, i64 0, i64 14
  br i1 %72, label %125, label %74

74:                                               ; preds = %69
  %75 = getelementptr inbounds [25 x %struct._filter_t], ptr @filters, i64 0, i64 15
  %76 = load i32, ptr %75, align 8, !tbaa !117
  %77 = icmp eq i32 %76, %0
  %78 = getelementptr inbounds [25 x %struct._filter_t], ptr @filters, i64 0, i64 15
  br i1 %77, label %125, label %79

79:                                               ; preds = %74
  %80 = getelementptr inbounds [25 x %struct._filter_t], ptr @filters, i64 0, i64 16
  %81 = load i32, ptr %80, align 16, !tbaa !117
  %82 = icmp eq i32 %81, %0
  %83 = getelementptr inbounds [25 x %struct._filter_t], ptr @filters, i64 0, i64 16
  br i1 %82, label %125, label %84

84:                                               ; preds = %79
  %85 = getelementptr inbounds [25 x %struct._filter_t], ptr @filters, i64 0, i64 17
  %86 = load i32, ptr %85, align 8, !tbaa !117
  %87 = icmp eq i32 %86, %0
  %88 = getelementptr inbounds [25 x %struct._filter_t], ptr @filters, i64 0, i64 17
  br i1 %87, label %125, label %89

89:                                               ; preds = %84
  %90 = getelementptr inbounds [25 x %struct._filter_t], ptr @filters, i64 0, i64 18
  %91 = load i32, ptr %90, align 16, !tbaa !117
  %92 = icmp eq i32 %91, %0
  %93 = getelementptr inbounds [25 x %struct._filter_t], ptr @filters, i64 0, i64 18
  br i1 %92, label %125, label %94

94:                                               ; preds = %89
  %95 = getelementptr inbounds [25 x %struct._filter_t], ptr @filters, i64 0, i64 19
  %96 = load i32, ptr %95, align 8, !tbaa !117
  %97 = icmp eq i32 %96, %0
  %98 = getelementptr inbounds [25 x %struct._filter_t], ptr @filters, i64 0, i64 19
  br i1 %97, label %125, label %99

99:                                               ; preds = %94
  %100 = getelementptr inbounds [25 x %struct._filter_t], ptr @filters, i64 0, i64 20
  %101 = load i32, ptr %100, align 16, !tbaa !117
  %102 = icmp eq i32 %101, %0
  %103 = getelementptr inbounds [25 x %struct._filter_t], ptr @filters, i64 0, i64 20
  br i1 %102, label %125, label %104

104:                                              ; preds = %99
  %105 = getelementptr inbounds [25 x %struct._filter_t], ptr @filters, i64 0, i64 21
  %106 = load i32, ptr %105, align 8, !tbaa !117
  %107 = icmp eq i32 %106, %0
  %108 = getelementptr inbounds [25 x %struct._filter_t], ptr @filters, i64 0, i64 21
  br i1 %107, label %125, label %109

109:                                              ; preds = %104
  %110 = getelementptr inbounds [25 x %struct._filter_t], ptr @filters, i64 0, i64 22
  %111 = load i32, ptr %110, align 16, !tbaa !117
  %112 = icmp eq i32 %111, %0
  %113 = getelementptr inbounds [25 x %struct._filter_t], ptr @filters, i64 0, i64 22
  br i1 %112, label %125, label %114

114:                                              ; preds = %109
  %115 = getelementptr inbounds [25 x %struct._filter_t], ptr @filters, i64 0, i64 23
  %116 = load i32, ptr %115, align 8, !tbaa !117
  %117 = icmp eq i32 %116, %0
  %118 = getelementptr inbounds [25 x %struct._filter_t], ptr @filters, i64 0, i64 23
  br i1 %117, label %125, label %119

119:                                              ; preds = %114
  %120 = getelementptr inbounds [25 x %struct._filter_t], ptr @filters, i64 0, i64 24
  %121 = load i32, ptr %120, align 16, !tbaa !117
  %122 = icmp eq i32 %121, %0
  %123 = getelementptr inbounds [25 x %struct._filter_t], ptr @filters, i64 0, i64 24
  %124 = select i1 %122, ptr %123, ptr null
  br label %125

125:                                              ; preds = %119, %114, %109, %104, %99, %94, %89, %84, %79, %74, %69, %64, %59, %54, %49, %44, %39, %34, %29, %24, %19, %14, %9, %4, %1
  %126 = phi ptr [ @filters, %1 ], [ %8, %4 ], [ %13, %9 ], [ %18, %14 ], [ %23, %19 ], [ %28, %24 ], [ %33, %29 ], [ %38, %34 ], [ %43, %39 ], [ %48, %44 ], [ %53, %49 ], [ %58, %54 ], [ %63, %59 ], [ %68, %64 ], [ %73, %69 ], [ %78, %74 ], [ %83, %79 ], [ %88, %84 ], [ %93, %89 ], [ %98, %94 ], [ %103, %99 ], [ %108, %104 ], [ %113, %109 ], [ %118, %114 ], [ %124, %119 ]
  ret ptr %126
}

declare void @dt_bauhaus_combobox_add_full(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @dt_collection_name(i32 noundef) local_unnamed_addr #4

declare void @dt_bauhaus_combobox_add_section(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @dt_metadata_get_keyid_by_display_order(i32 noundef) local_unnamed_addr #4

declare ptr @dt_metadata_get_name(i32 noundef) local_unnamed_addr #4

declare i32 @dt_metadata_get_type(i32 noundef) local_unnamed_addr #4

declare ptr @dt_bauhaus_combobox_get_data(ptr noundef) local_unnamed_addr #4

declare ptr @g_object_ref(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @_sort_init(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #1 {
  %6 = getelementptr inbounds i8, ptr %4, i64 280
  %7 = load ptr, ptr %6, align 8, !tbaa !63
  %8 = getelementptr inbounds i8, ptr %7, i64 4504
  %9 = load i32, ptr %8, align 8, !tbaa !151
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %8, align 8, !tbaa !151
  %11 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 %3, ptr %11, align 8, !tbaa !152
  store i32 %1, ptr %0, align 8, !tbaa !91
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !85
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %81

15:                                               ; preds = %5
  %16 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %7, ptr %16, align 8, !tbaa !153
  %17 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #21
  store ptr %17, ptr %12, align 8, !tbaa !85
  %18 = icmp eq i32 %3, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = tail call ptr @dt_bauhaus_combobox_new_action(ptr noundef nonnull %4) #21
  br label %23

21:                                               ; preds = %15
  %22 = tail call ptr @dt_bauhaus_combobox_new(ptr noundef null) #21
  br label %23

23:                                               ; preds = %21, %19
  %24 = phi ptr [ %20, %19 ], [ %22, %21 ]
  %25 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %24, ptr %25, align 8
  %26 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.136, i32 noundef 5) #21
  %27 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %24, ptr noundef null, ptr noundef %26) #21
  %28 = load ptr, ptr %25, align 8, !tbaa !154
  tail call void @dt_bauhaus_widget_hide_label(ptr noundef %28) #21
  %29 = load ptr, ptr %25, align 8, !tbaa !154
  tail call void @dt_bauhaus_combobox_mute_scrolling(ptr noundef %29) #21
  %30 = load ptr, ptr %25, align 8, !tbaa !154
  %31 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.137, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %30, ptr noundef %31) #21
  %32 = load ptr, ptr %25, align 8, !tbaa !154
  %33 = tail call ptr @g_type_check_instance_cast(ptr noundef %32, i64 noundef 80) #21
  %34 = tail call i64 @g_signal_connect_data(ptr noundef %33, ptr noundef nonnull @.str.115, ptr noundef nonnull @_sort_combobox_changed, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #21
  %35 = load ptr, ptr %12, align 8, !tbaa !85
  %36 = tail call i64 @gtk_box_get_type() #22
  %37 = tail call ptr @g_type_check_instance_cast(ptr noundef %35, i64 noundef %36) #21
  %38 = load ptr, ptr %25, align 8, !tbaa !154
  tail call void @gtk_box_pack_start(ptr noundef %37, ptr noundef %38, i32 noundef 1, i32 noundef 1, i32 noundef 0) #21
  %39 = load ptr, ptr %25, align 8, !tbaa !154
  %40 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.123, i32 noundef 5) #21
  tail call void @dt_bauhaus_combobox_add_section(ptr noundef %39, ptr noundef %40) #21
  %41 = load ptr, ptr %25, align 8, !tbaa !154
  %42 = tail call i32 @dt_bauhaus_combobox_add_introspection(ptr noundef %41, ptr noundef %27, ptr noundef nonnull @_collection_sort_names, i32 noundef 0, i32 noundef 14) #21
  %43 = load ptr, ptr %25, align 8, !tbaa !154
  %44 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.126, i32 noundef 5) #21
  tail call void @dt_bauhaus_combobox_add_section(ptr noundef %43, ptr noundef %44) #21
  %45 = load ptr, ptr %25, align 8, !tbaa !154
  %46 = tail call i32 @dt_bauhaus_combobox_add_introspection(ptr noundef %45, ptr noundef %27, ptr noundef nonnull @_collection_sort_names, i32 noundef 1, i32 noundef 5) #21
  %47 = load ptr, ptr %25, align 8, !tbaa !154
  %48 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.124, i32 noundef 5) #21
  tail call void @dt_bauhaus_combobox_add_section(ptr noundef %47, ptr noundef %48) #21
  %49 = load ptr, ptr %25, align 8, !tbaa !154
  %50 = tail call i32 @dt_bauhaus_combobox_add_introspection(ptr noundef %49, ptr noundef %27, ptr noundef nonnull @_collection_sort_names, i32 noundef 6, i32 noundef 13) #21
  %51 = load ptr, ptr %25, align 8, !tbaa !154
  %52 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.128, i32 noundef 5) #21
  tail call void @dt_bauhaus_combobox_add_section(ptr noundef %51, ptr noundef %52) #21
  %53 = load ptr, ptr %25, align 8, !tbaa !154
  %54 = tail call i32 @dt_bauhaus_combobox_add_introspection(ptr noundef %53, ptr noundef %27, ptr noundef nonnull @_collection_sort_names, i32 noundef 9, i32 noundef 15) #21
  %55 = tail call ptr @dtgtk_togglebutton_new(ptr noundef nonnull @dtgtk_cairo_paint_sortby, i32 noundef 1, ptr noundef null) #21
  %56 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %55, ptr %56, align 8, !tbaa !155
  tail call void @gtk_widget_set_halign(ptr noundef %55, i32 noundef 1) #21
  %57 = load ptr, ptr %12, align 8, !tbaa !85
  %58 = tail call ptr @g_type_check_instance_cast(ptr noundef %57, i64 noundef %36) #21
  %59 = load ptr, ptr %56, align 8, !tbaa !155
  tail call void @gtk_box_pack_start(ptr noundef %58, ptr noundef %59, i32 noundef 0, i32 noundef 1, i32 noundef 0) #21
  %60 = load ptr, ptr %56, align 8, !tbaa !155
  %61 = tail call ptr @g_type_check_instance_cast(ptr noundef %60, i64 noundef 80) #21
  %62 = tail call i64 @g_signal_connect_data(ptr noundef %61, ptr noundef nonnull @.str.118, ptr noundef nonnull @_sort_reverse_changed, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #21
  %63 = load ptr, ptr %56, align 8, !tbaa !155
  tail call void @dt_gui_add_class(ptr noundef %63, ptr noundef nonnull @.str.138) #21
  br i1 %18, label %64, label %68

64:                                               ; preds = %23
  %65 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.139, i32 noundef 5) #21
  %66 = load ptr, ptr %56, align 8, !tbaa !155
  %67 = tail call ptr @dt_action_define(ptr noundef nonnull %4, ptr noundef null, ptr noundef %65, ptr noundef %66, ptr noundef nonnull @dt_action_def_toggle) #21
  br label %68

68:                                               ; preds = %64, %23
  %69 = tail call ptr @dtgtk_button_new(ptr noundef nonnull @dtgtk_cairo_paint_remove, i32 noundef 0, ptr noundef null) #21
  %70 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %69, ptr %70, align 8, !tbaa !156
  tail call void @gtk_widget_set_no_show_all(ptr noundef %69, i32 noundef 1) #21
  %71 = load ptr, ptr %70, align 8, !tbaa !156
  %72 = tail call ptr @g_type_check_instance_cast(ptr noundef %71, i64 noundef 80) #21
  tail call void @g_object_set_data(ptr noundef %72, ptr noundef nonnull @.str.140, ptr noundef nonnull %0) #21
  %73 = load ptr, ptr %70, align 8, !tbaa !156
  %74 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.141, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %73, ptr noundef %74) #21
  %75 = load ptr, ptr %70, align 8, !tbaa !156
  %76 = tail call ptr @g_type_check_instance_cast(ptr noundef %75, i64 noundef 80) #21
  %77 = tail call i64 @g_signal_connect_data(ptr noundef %76, ptr noundef nonnull @.str.120, ptr noundef nonnull @_sort_close, ptr noundef nonnull %4, ptr noundef null, i32 noundef 0) #21
  %78 = load ptr, ptr %12, align 8, !tbaa !85
  %79 = tail call ptr @g_type_check_instance_cast(ptr noundef %78, i64 noundef %36) #21
  %80 = load ptr, ptr %70, align 8, !tbaa !156
  tail call void @gtk_box_pack_start(ptr noundef %79, ptr noundef %80, i32 noundef 0, i32 noundef 0, i32 noundef 0) #21
  br label %81

81:                                               ; preds = %68, %5
  %82 = zext i1 %14 to i32
  %83 = getelementptr inbounds i8, ptr %7, i64 4440
  %84 = icmp ne ptr %83, %0
  %85 = getelementptr inbounds i8, ptr %0, i64 16
  %86 = load ptr, ptr %85, align 8, !tbaa !154
  %87 = tail call i32 @dt_bauhaus_combobox_set_from_value(ptr noundef %86, i32 noundef %1) #21
  %88 = getelementptr inbounds i8, ptr %0, i64 24
  %89 = load ptr, ptr %88, align 8, !tbaa !155
  %90 = tail call i64 @gtk_toggle_button_get_type() #22
  %91 = tail call ptr @g_type_check_instance_cast(ptr noundef %89, i64 noundef %90) #21
  tail call void @gtk_toggle_button_set_active(ptr noundef %91, i32 noundef %2) #21
  %92 = getelementptr inbounds i8, ptr %0, i64 32
  %93 = load ptr, ptr %92, align 8, !tbaa !156
  %94 = getelementptr inbounds i8, ptr %0, i64 48
  %95 = load ptr, ptr %94, align 8, !tbaa !153
  %96 = getelementptr inbounds i8, ptr %95, i64 4432
  %97 = load i32, ptr %96, align 8, !tbaa !83
  %98 = icmp sgt i32 %97, 1
  %99 = select i1 %98, i1 %84, i1 false
  %100 = zext i1 %99 to i32
  tail call void @gtk_widget_set_visible(ptr noundef %93, i32 noundef %100) #21
  %101 = load ptr, ptr %88, align 8, !tbaa !155
  %102 = tail call ptr @g_type_check_instance_cast(ptr noundef %101, i64 noundef %90) #21
  %103 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %102) #21
  %104 = icmp eq i32 %103, 0
  %105 = tail call i64 @dtgtk_togglebutton_get_type() #21
  %106 = tail call ptr @g_type_check_instance_cast(ptr noundef %101, i64 noundef %105) #21
  %107 = select i1 %104, i32 1, i32 2
  tail call void @dtgtk_togglebutton_set_paint(ptr noundef %106, ptr noundef nonnull @dtgtk_cairo_paint_sortby, i32 noundef %107, ptr noundef null) #21
  tail call void @gtk_widget_queue_draw(ptr noundef %101) #21
  %108 = load ptr, ptr %12, align 8, !tbaa !85
  tail call void @gtk_widget_show_all(ptr noundef %108) #21
  %109 = load i32, ptr %8, align 8, !tbaa !151
  %110 = add nsw i32 %109, -1
  store i32 %110, ptr %8, align 8, !tbaa !151
  ret i32 %82
}

declare ptr @dt_view_filter_get_sort_box(ptr noundef) local_unnamed_addr #4

declare ptr @dt_bauhaus_combobox_new_action(ptr noundef) local_unnamed_addr #4

declare ptr @dt_bauhaus_widget_set_label(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @dt_bauhaus_widget_hide_label(ptr noundef) local_unnamed_addr #4

declare void @dt_bauhaus_combobox_mute_scrolling(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @_sort_combobox_changed(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !153
  %5 = getelementptr inbounds i8, ptr %4, i64 4504
  %6 = load i32, ptr %5, align 8, !tbaa !151
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  tail call fastcc void @_sort_update_query(ptr noundef nonnull %1)
  br label %9

9:                                                ; preds = %8, %2
  ret void
}

declare i32 @dt_bauhaus_combobox_add_introspection(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @dtgtk_cairo_paint_sortby(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #4

declare void @gtk_widget_set_halign(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @_sort_reverse_changed(ptr noundef %0, ptr nocapture noundef readonly %1) #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !153
  %5 = getelementptr inbounds i8, ptr %4, i64 4504
  %6 = load i32, ptr %5, align 8, !tbaa !151
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = tail call i64 @gtk_widget_get_type() #22
  %10 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %9) #21
  %11 = tail call i64 @gtk_toggle_button_get_type() #22
  %12 = tail call ptr @g_type_check_instance_cast(ptr noundef %10, i64 noundef %11) #21
  %13 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %12) #21
  %14 = icmp eq i32 %13, 0
  %15 = tail call i64 @dtgtk_togglebutton_get_type() #21
  %16 = tail call ptr @g_type_check_instance_cast(ptr noundef %10, i64 noundef %15) #21
  %17 = select i1 %14, i32 1, i32 2
  tail call void @dtgtk_togglebutton_set_paint(ptr noundef %16, ptr noundef nonnull @dtgtk_cairo_paint_sortby, i32 noundef %17, ptr noundef null) #21
  tail call void @gtk_widget_queue_draw(ptr noundef %10) #21
  tail call fastcc void @_sort_update_query(ptr noundef nonnull %1)
  br label %18

18:                                               ; preds = %8, %2
  ret void
}

declare ptr @dt_action_define(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal noundef i32 @_sort_close(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #1 {
  %4 = alloca [200 x i8], align 16
  %5 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef 80) #21
  %6 = tail call ptr @g_object_get_data(ptr noundef %5, ptr noundef nonnull @.str.140) #21
  %7 = getelementptr inbounds i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !153
  %9 = getelementptr inbounds i8, ptr %8, i64 4504
  %10 = load i32, ptr %9, align 8, !tbaa !151
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %34

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %8, i64 4432
  %14 = load i32, ptr %13, align 8, !tbaa !83
  %15 = icmp slt i32 %14, 2
  br i1 %15, label %34, label %16

16:                                               ; preds = %12
  %17 = add nsw i32 %14, -1
  store i32 %17, ptr %13, align 8, !tbaa !83
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.76, i32 noundef %17) #21
  %18 = getelementptr inbounds i8, ptr %6, i64 40
  %19 = load i32, ptr %18, align 8, !tbaa !152
  %20 = icmp slt i32 %19, 9
  br i1 %20, label %24, label %21

21:                                               ; preds = %24, %16
  call fastcc void @_history_save(i32 noundef 1)
  call fastcc void @_sort_gui_update(ptr noundef %2)
  %22 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 21
  %23 = load ptr, ptr %22, align 8, !tbaa !66
  call void @dt_collection_update_query(ptr noundef %23, i32 noundef 3, i32 noundef 37, ptr noundef null) #21
  br label %34

24:                                               ; preds = %24, %16
  %25 = phi i32 [ %26, %24 ], [ %19, %16 ]
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %4) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(200) %4, i8 0, i64 200, i1 false)
  %26 = add nsw i32 %25, 1
  %27 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 200, ptr noundef nonnull @.str.101, i32 noundef %26) #21
  %28 = call i32 @dt_conf_get_int(ptr noundef nonnull %4) #21
  %29 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 200, ptr noundef nonnull @.str.102, i32 noundef %26) #21
  %30 = call i32 @dt_conf_get_int(ptr noundef nonnull %4) #21
  %31 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 200, ptr noundef nonnull @.str.101, i32 noundef %25) #21
  call void @dt_conf_set_int(ptr noundef nonnull %4, i32 noundef %28) #21
  %32 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 200, ptr noundef nonnull @.str.102, i32 noundef %25) #21
  call void @dt_conf_set_int(ptr noundef nonnull %4, i32 noundef %30) #21
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %4) #21
  %33 = icmp eq i32 %26, 9
  br i1 %33, label %21, label %24

34:                                               ; preds = %21, %12, %3
  %35 = phi i32 [ 1, %3 ], [ 1, %21 ], [ 0, %12 ]
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_sort_update_query(ptr nocapture noundef readonly %0) unnamed_addr #1 {
  %2 = alloca [200 x i8], align 16
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8, !tbaa !152
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = tail call i64 @gtk_toggle_button_get_type() #22
  br label %47

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 44
  %10 = load i32, ptr %9, align 4, !tbaa !157
  %11 = icmp eq i32 %10, 0
  %12 = getelementptr inbounds i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !153
  %14 = select i1 %11, i64 4440, i64 3872
  %15 = getelementptr inbounds i8, ptr %13, i64 %14
  %16 = getelementptr inbounds i8, ptr %0, i64 48
  %17 = getelementptr inbounds i8, ptr %13, i64 4504
  %18 = load i32, ptr %17, align 8, !tbaa !151
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %17, align 8, !tbaa !151
  %20 = getelementptr inbounds i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !155
  %22 = tail call i64 @gtk_toggle_button_get_type() #22
  %23 = tail call ptr @g_type_check_instance_cast(ptr noundef %21, i64 noundef %22) #21
  %24 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %23) #21
  %25 = getelementptr inbounds i8, ptr %15, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !155
  %27 = tail call ptr @g_type_check_instance_cast(ptr noundef %26, i64 noundef %22) #21
  tail call void @gtk_toggle_button_set_active(ptr noundef %27, i32 noundef %24) #21
  %28 = load ptr, ptr %25, align 8, !tbaa !155
  %29 = tail call ptr @g_type_check_instance_cast(ptr noundef %28, i64 noundef %22) #21
  %30 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %29) #21
  %31 = icmp eq i32 %30, 0
  %32 = tail call i64 @dtgtk_togglebutton_get_type() #21
  %33 = tail call ptr @g_type_check_instance_cast(ptr noundef %28, i64 noundef %32) #21
  %34 = select i1 %31, i32 1, i32 2
  tail call void @dtgtk_togglebutton_set_paint(ptr noundef %33, ptr noundef nonnull @dtgtk_cairo_paint_sortby, i32 noundef %34, ptr noundef null) #21
  tail call void @gtk_widget_queue_draw(ptr noundef %28) #21
  %35 = getelementptr inbounds i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !154
  %37 = tail call ptr @dt_bauhaus_combobox_get_data(ptr noundef %36) #21
  %38 = ptrtoint ptr %37 to i64
  %39 = trunc i64 %38 to i32
  %40 = getelementptr inbounds i8, ptr %15, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !154
  %42 = tail call i32 @dt_bauhaus_combobox_set_from_value(ptr noundef %41, i32 noundef %39) #21
  %43 = load ptr, ptr %16, align 8, !tbaa !153
  %44 = getelementptr inbounds i8, ptr %43, i64 4504
  %45 = load i32, ptr %44, align 8, !tbaa !151
  %46 = add nsw i32 %45, -1
  store i32 %46, ptr %44, align 8, !tbaa !151
  br label %47

47:                                               ; preds = %8, %6
  %48 = phi i64 [ %7, %6 ], [ %22, %8 ]
  %49 = getelementptr inbounds i8, ptr %0, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !155
  %51 = tail call ptr @g_type_check_instance_cast(ptr noundef %50, i64 noundef %48) #21
  %52 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %51) #21
  %53 = getelementptr inbounds i8, ptr %0, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !154
  %55 = tail call ptr @dt_bauhaus_combobox_get_data(ptr noundef %54) #21
  %56 = ptrtoint ptr %55 to i64
  %57 = trunc i64 %56 to i32
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %2) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(200) %2, i8 0, i64 200, i1 false)
  %58 = load i32, ptr %3, align 8, !tbaa !152
  %59 = getelementptr inbounds i8, ptr %0, i64 48
  %60 = load ptr, ptr %59, align 8, !tbaa !153
  %61 = getelementptr inbounds i8, ptr %60, i64 4432
  %62 = load i32, ptr %61, align 8, !tbaa !83
  %63 = add nsw i32 %62, -1
  %64 = icmp eq i32 %58, %63
  br i1 %64, label %65, label %73

65:                                               ; preds = %47
  %66 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 200, ptr noundef nonnull @.str.101, i32 noundef %58) #21
  %67 = call i32 @dt_conf_get_int(ptr noundef nonnull %2) #21
  %68 = load i32, ptr %3, align 8, !tbaa !152
  %69 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 200, ptr noundef nonnull @.str.102, i32 noundef %68) #21
  %70 = call i32 @dt_conf_get_int(ptr noundef nonnull %2) #21
  %71 = icmp eq i32 %67, %57
  br i1 %71, label %73, label %72

72:                                               ; preds = %65
  call void @dt_conf_set_int(ptr noundef nonnull @.str.142, i32 noundef %67) #21
  call void @dt_conf_set_int(ptr noundef nonnull @.str.143, i32 noundef %70) #21
  br label %73

73:                                               ; preds = %72, %65, %47
  %74 = load i32, ptr %3, align 8, !tbaa !152
  %75 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 200, ptr noundef nonnull @.str.101, i32 noundef %74) #21
  call void @dt_conf_set_int(ptr noundef nonnull %2, i32 noundef %57) #21
  %76 = load i32, ptr %3, align 8, !tbaa !152
  %77 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 200, ptr noundef nonnull @.str.102, i32 noundef %76) #21
  call void @dt_conf_set_int(ptr noundef nonnull %2, i32 noundef %52) #21
  call fastcc void @_history_save(i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %2) #21
  %78 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 21
  %79 = load ptr, ptr %78, align 8, !tbaa !66
  call void @dt_collection_set_query_flags(ptr noundef %79, i32 noundef 3) #21
  %80 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 21
  %81 = load ptr, ptr %80, align 8, !tbaa !66
  call void @dt_collection_update_query(ptr noundef %81, i32 noundef 3, i32 noundef 37, ptr noundef null) #21
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() local_unnamed_addr #5

declare void @dtgtk_togglebutton_set_paint(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare i64 @dtgtk_togglebutton_get_type() local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @_colors_widget_init(ptr noundef %0, i32 %1, ptr nocapture readnone %2, ptr noundef %3, i32 noundef %4) #1 {
  %6 = tail call noalias dereferenceable_or_null(64) ptr @g_malloc0(i64 noundef 64) #24
  store ptr %0, ptr %6, align 8, !tbaa !10
  %7 = icmp eq i32 %4, 0
  %8 = select i1 %7, i64 336, i64 352
  %9 = getelementptr inbounds i8, ptr %0, i64 %8
  store ptr %6, ptr %9, align 8, !tbaa !6
  %10 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #21
  tail call void @gtk_widget_set_name(ptr noundef %10, ptr noundef nonnull @.str.160) #21
  tail call void @gtk_widget_set_halign(ptr noundef %10, i32 noundef 3) #21
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  br label %32

12:                                               ; preds = %32
  %13 = tail call ptr @dtgtk_button_new(ptr noundef nonnull @dtgtk_cairo_paint_and, i32 noundef 0, ptr noundef null) #21
  %14 = getelementptr inbounds i8, ptr %6, i64 56
  store ptr %13, ptr %14, align 8, !tbaa !138
  %15 = tail call ptr @g_type_check_instance_cast(ptr noundef %10, i64 noundef %43) #21
  %16 = load ptr, ptr %14, align 8, !tbaa !138
  tail call void @gtk_box_pack_start(ptr noundef %15, ptr noundef %16, i32 noundef 0, i32 noundef 0, i32 noundef 2) #21
  %17 = load ptr, ptr %14, align 8, !tbaa !138
  %18 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.165, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %17, ptr noundef %18) #21
  %19 = load ptr, ptr %14, align 8, !tbaa !138
  %20 = tail call ptr @g_type_check_instance_cast(ptr noundef %19, i64 noundef 80) #21
  %21 = tail call i64 @g_signal_connect_data(ptr noundef %20, ptr noundef nonnull @.str.166, ptr noundef nonnull @_colors_operator_clicked, ptr noundef nonnull %6, ptr noundef null, i32 noundef 0) #21
  %22 = load ptr, ptr %14, align 8, !tbaa !138
  %23 = tail call ptr @g_type_check_instance_cast(ptr noundef %22, i64 noundef 80) #21
  %24 = inttoptr i64 -1 to ptr
  %25 = tail call i64 @g_signal_connect_data(ptr noundef %23, ptr noundef nonnull @.str.163, ptr noundef nonnull @_colors_enter_notify, ptr noundef nonnull %24, ptr noundef null, i32 noundef 0) #21
  %26 = load ptr, ptr %14, align 8, !tbaa !138
  %27 = tail call ptr @dt_action_define(ptr noundef %3, ptr noundef nonnull @.str.164, ptr noundef nonnull @.str.153, ptr noundef %26, ptr noundef nonnull @dt_action_def_colors_rule) #21
  %28 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 12
  %29 = load ptr, ptr %28, align 8, !tbaa !93
  %30 = load i32, ptr %29, align 8, !tbaa !94
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %59, label %58

32:                                               ; preds = %32, %5
  %33 = phi i64 [ 0, %5 ], [ %56, %32 ]
  %34 = trunc i64 %33 to i32
  %35 = tail call ptr @dtgtk_button_new(ptr noundef nonnull @dtgtk_cairo_paint_label_sel, i32 noundef %34, ptr noundef null) #21
  %36 = getelementptr inbounds [6 x ptr], ptr %11, i64 0, i64 %33
  store ptr %35, ptr %36, align 8, !tbaa !6
  %37 = tail call ptr @g_type_check_instance_cast(ptr noundef %35, i64 noundef 80) #21
  %38 = inttoptr i64 %33 to ptr
  tail call void @g_object_set_data(ptr noundef %37, ptr noundef nonnull @.str.98, ptr noundef %38) #21
  %39 = load ptr, ptr %36, align 8, !tbaa !6
  tail call void @dt_gui_add_class(ptr noundef %39, ptr noundef nonnull @.str.161) #21
  %40 = load ptr, ptr %36, align 8, !tbaa !6
  tail call void @dt_gui_add_class(ptr noundef %40, ptr noundef nonnull @.str.119) #21
  %41 = load ptr, ptr %36, align 8, !tbaa !6
  %42 = tail call ptr @g_type_check_instance_cast(ptr noundef %41, i64 noundef 80) #21
  tail call void @g_object_set_data(ptr noundef %42, ptr noundef nonnull @.str.96, ptr noundef nonnull %6) #21
  %43 = tail call i64 @gtk_box_get_type() #22
  %44 = tail call ptr @g_type_check_instance_cast(ptr noundef %10, i64 noundef %43) #21
  %45 = load ptr, ptr %36, align 8, !tbaa !6
  tail call void @gtk_box_pack_start(ptr noundef %44, ptr noundef %45, i32 noundef 0, i32 noundef 0, i32 noundef 0) #21
  %46 = load ptr, ptr %36, align 8, !tbaa !6
  %47 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.162, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %46, ptr noundef %47) #21
  %48 = load ptr, ptr %36, align 8, !tbaa !6
  %49 = tail call ptr @g_type_check_instance_cast(ptr noundef %48, i64 noundef 80) #21
  %50 = tail call i64 @g_signal_connect_data(ptr noundef %49, ptr noundef nonnull @.str.120, ptr noundef nonnull @_colors_clicked, ptr noundef nonnull %6, ptr noundef null, i32 noundef 0) #21
  %51 = load ptr, ptr %36, align 8, !tbaa !6
  %52 = tail call ptr @g_type_check_instance_cast(ptr noundef %51, i64 noundef 80) #21
  %53 = tail call i64 @g_signal_connect_data(ptr noundef %52, ptr noundef nonnull @.str.163, ptr noundef nonnull @_colors_enter_notify, ptr noundef %38, ptr noundef null, i32 noundef 0) #21
  %54 = load ptr, ptr %36, align 8, !tbaa !6
  %55 = tail call ptr @dt_action_define(ptr noundef %3, ptr noundef nonnull @.str.164, ptr noundef nonnull @.str.153, ptr noundef %54, ptr noundef nonnull @dt_action_def_colors_rule) #21
  %56 = add nuw nsw i64 %33, 1
  %57 = icmp eq i64 %56, 6
  br i1 %57, label %12, label %32

58:                                               ; preds = %12
  tail call void @dt_shortcut_register(ptr noundef %27, i32 noundef 1, i32 noundef 0, i32 noundef 65470, i32 noundef 1) #21
  tail call void @dt_shortcut_register(ptr noundef %27, i32 noundef 2, i32 noundef 0, i32 noundef 65471, i32 noundef 1) #21
  tail call void @dt_shortcut_register(ptr noundef %27, i32 noundef 3, i32 noundef 0, i32 noundef 65472, i32 noundef 1) #21
  tail call void @dt_shortcut_register(ptr noundef %27, i32 noundef 4, i32 noundef 0, i32 noundef 65473, i32 noundef 1) #21
  tail call void @dt_shortcut_register(ptr noundef %27, i32 noundef 5, i32 noundef 0, i32 noundef 65474, i32 noundef 1) #21
  br label %59

59:                                               ; preds = %58, %12
  br i1 %7, label %61, label %60

60:                                               ; preds = %59
  tail call void @dt_gui_add_class(ptr noundef %10, ptr noundef nonnull @.str.167) #21
  br label %61

61:                                               ; preds = %60, %59
  %62 = phi i64 [ 344, %60 ], [ 328, %59 ]
  %63 = getelementptr inbounds i8, ptr %0, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !6
  %65 = tail call ptr @g_type_check_instance_cast(ptr noundef %64, i64 noundef %43) #21
  tail call void @gtk_box_pack_start(ptr noundef %65, ptr noundef %10, i32 noundef 1, i32 noundef 1, i32 noundef 0) #21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_filename_widget_init(ptr noundef %0, i32 %1, ptr nocapture readnone %2, ptr nocapture readnone %3, i32 noundef %4) #1 {
  %6 = tail call noalias dereferenceable_or_null(56) ptr @g_malloc0(i64 noundef 56) #24
  store ptr %0, ptr %6, align 8, !tbaa !17
  %7 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #21
  %8 = icmp eq i32 %4, 0
  %9 = tail call i64 @gtk_box_get_type() #22
  %10 = select i1 %8, i64 328, i64 344
  %11 = select i1 %8, i32 0, i32 5
  %12 = select i1 %8, i32 0, i32 10
  %13 = getelementptr inbounds i8, ptr %0, i64 %10
  %14 = load ptr, ptr %13, align 8, !tbaa !6
  %15 = tail call ptr @g_type_check_instance_cast(ptr noundef %14, i64 noundef %9) #21
  tail call void @gtk_box_pack_start(ptr noundef %15, ptr noundef %7, i32 noundef 1, i32 noundef 1, i32 noundef 0) #21
  %16 = tail call ptr @gtk_entry_new() #21
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %16, ptr %17, align 8, !tbaa !37
  %18 = tail call i64 @gtk_entry_get_type() #22
  %19 = tail call ptr @g_type_check_instance_cast(ptr noundef %16, i64 noundef %18) #21
  tail call void @gtk_entry_set_width_chars(ptr noundef %19, i32 noundef %12) #21
  tail call void @gtk_widget_set_can_default(ptr noundef %16, i32 noundef 1) #21
  %20 = tail call ptr @g_type_check_instance_cast(ptr noundef %16, i64 noundef %18) #21
  %21 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.144, i32 noundef 5) #21
  tail call void @gtk_entry_set_placeholder_text(ptr noundef %20, ptr noundef %21) #21
  %22 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.168, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %16, ptr noundef %22) #21
  %23 = tail call ptr @g_type_check_instance_cast(ptr noundef %7, i64 noundef %9) #21
  tail call void @gtk_box_pack_start(ptr noundef %23, ptr noundef %16, i32 noundef 1, i32 noundef 1, i32 noundef 0) #21
  %24 = tail call ptr @g_type_check_instance_cast(ptr noundef %16, i64 noundef 80) #21
  %25 = tail call i64 @g_signal_connect_data(ptr noundef %24, ptr noundef nonnull @.str.169, ptr noundef nonnull @_filename_changed, ptr noundef nonnull %6, ptr noundef null, i32 noundef 0) #21
  %26 = load ptr, ptr %17, align 8, !tbaa !37
  %27 = tail call ptr @g_type_check_instance_cast(ptr noundef %26, i64 noundef 80) #21
  %28 = tail call i64 @g_signal_connect_data(ptr noundef %27, ptr noundef nonnull @.str.170, ptr noundef nonnull @_filename_focus_out, ptr noundef nonnull %6, ptr noundef null, i32 noundef 0) #21
  %29 = load ptr, ptr %17, align 8, !tbaa !37
  %30 = tail call ptr @g_type_check_instance_cast(ptr noundef %29, i64 noundef 80) #21
  %31 = tail call i64 @g_signal_connect_data(ptr noundef %30, ptr noundef nonnull @.str.120, ptr noundef nonnull @_filename_press, ptr noundef nonnull %6, ptr noundef null, i32 noundef 0) #21
  %32 = tail call ptr @gtk_entry_new() #21
  %33 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %32, ptr %33, align 8, !tbaa !38
  %34 = tail call ptr @g_type_check_instance_cast(ptr noundef %32, i64 noundef %18) #21
  tail call void @gtk_entry_set_width_chars(ptr noundef %34, i32 noundef %11) #21
  %35 = load ptr, ptr %33, align 8, !tbaa !38
  tail call void @gtk_widget_set_can_default(ptr noundef %35, i32 noundef 1) #21
  %36 = load ptr, ptr %33, align 8, !tbaa !38
  %37 = tail call ptr @g_type_check_instance_cast(ptr noundef %36, i64 noundef %18) #21
  %38 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.171, i32 noundef 5) #21
  tail call void @gtk_entry_set_placeholder_text(ptr noundef %37, ptr noundef %38) #21
  %39 = load ptr, ptr %33, align 8, !tbaa !38
  %40 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.172, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %39, ptr noundef %40) #21
  %41 = tail call ptr @g_type_check_instance_cast(ptr noundef %7, i64 noundef %9) #21
  %42 = load ptr, ptr %33, align 8, !tbaa !38
  tail call void @gtk_box_pack_start(ptr noundef %41, ptr noundef %42, i32 noundef 1, i32 noundef 1, i32 noundef 0) #21
  %43 = load ptr, ptr %33, align 8, !tbaa !38
  %44 = tail call ptr @g_type_check_instance_cast(ptr noundef %43, i64 noundef 80) #21
  %45 = tail call i64 @g_signal_connect_data(ptr noundef %44, ptr noundef nonnull @.str.169, ptr noundef nonnull @_filename_changed, ptr noundef nonnull %6, ptr noundef null, i32 noundef 0) #21
  %46 = load ptr, ptr %33, align 8, !tbaa !38
  %47 = tail call ptr @g_type_check_instance_cast(ptr noundef %46, i64 noundef 80) #21
  %48 = tail call i64 @g_signal_connect_data(ptr noundef %47, ptr noundef nonnull @.str.170, ptr noundef nonnull @_filename_focus_out, ptr noundef nonnull %6, ptr noundef null, i32 noundef 0) #21
  %49 = load ptr, ptr %33, align 8, !tbaa !38
  %50 = tail call ptr @g_type_check_instance_cast(ptr noundef %49, i64 noundef 80) #21
  %51 = tail call i64 @g_signal_connect_data(ptr noundef %50, ptr noundef nonnull @.str.120, ptr noundef nonnull @_filename_press, ptr noundef nonnull %6, ptr noundef null, i32 noundef 0) #21
  br i1 %8, label %53, label %52

52:                                               ; preds = %5
  tail call void @dt_gui_add_class(ptr noundef %7, ptr noundef nonnull @.str.167) #21
  br label %53

53:                                               ; preds = %52, %5
  %54 = phi i64 [ 352, %52 ], [ 336, %5 ]
  %55 = load ptr, ptr %17, align 8, !tbaa !37
  %56 = tail call ptr @gtk_popover_new(ptr noundef %55) #21
  %57 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %56, ptr %57, align 8, !tbaa !158
  tail call void @gtk_widget_set_size_request(ptr noundef %56, i32 noundef 250, i32 noundef 400) #21
  %58 = load ptr, ptr %57, align 8, !tbaa !158
  %59 = tail call ptr @g_type_check_instance_cast(ptr noundef %58, i64 noundef 80) #21
  %60 = tail call i64 @g_signal_connect_data(ptr noundef %59, ptr noundef nonnull @.str.173, ptr noundef nonnull @_filename_popup_closed, ptr noundef nonnull %6, ptr noundef null, i32 noundef 0) #21
  %61 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #21
  %62 = load ptr, ptr %57, align 8, !tbaa !158
  %63 = tail call i64 @gtk_container_get_type() #22
  %64 = tail call ptr @g_type_check_instance_cast(ptr noundef %62, i64 noundef %63) #21
  tail call void @gtk_container_add(ptr noundef %64, ptr noundef %61) #21
  %65 = tail call ptr @gtk_scrolled_window_new(ptr noundef null, ptr noundef null) #21
  tail call void @gtk_widget_set_no_show_all(ptr noundef %65, i32 noundef 1) #21
  %66 = tail call ptr @g_type_check_instance_cast(ptr noundef %61, i64 noundef %9) #21
  tail call void @gtk_box_pack_start(ptr noundef %66, ptr noundef %65, i32 noundef 1, i32 noundef 1, i32 noundef 0) #21
  %67 = tail call ptr (i32, ...) @gtk_list_store_new(i32 noundef 4, i64 noundef 64, i64 noundef 64, i64 noundef 64, i64 noundef 24) #21
  %68 = tail call i64 @gtk_tree_model_get_type() #22
  %69 = tail call ptr @g_type_check_instance_cast(ptr noundef %67, i64 noundef %68) #21
  %70 = tail call ptr @gtk_tree_view_new_with_model(ptr noundef %69) #21
  %71 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %70, ptr %71, align 8, !tbaa !21
  tail call void @gtk_widget_show(ptr noundef %70) #21
  %72 = load ptr, ptr %71, align 8, !tbaa !21
  %73 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.174, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %72, ptr noundef %73) #21
  %74 = load ptr, ptr %71, align 8, !tbaa !21
  %75 = tail call i64 @gtk_tree_view_get_type() #22
  %76 = tail call ptr @g_type_check_instance_cast(ptr noundef %74, i64 noundef %75) #21
  tail call void @gtk_tree_view_set_headers_visible(ptr noundef %76, i32 noundef 0) #21
  %77 = load ptr, ptr %71, align 8, !tbaa !21
  %78 = tail call ptr @g_type_check_instance_cast(ptr noundef %77, i64 noundef %75) #21
  %79 = tail call ptr @gtk_tree_view_get_selection(ptr noundef %78) #21
  tail call void @gtk_tree_selection_set_mode(ptr noundef %79, i32 noundef 3) #21
  %80 = load ptr, ptr %71, align 8, !tbaa !21
  %81 = tail call ptr @g_type_check_instance_cast(ptr noundef %80, i64 noundef 80) #21
  %82 = tail call i64 @g_signal_connect_data(ptr noundef %81, ptr noundef nonnull @.str.175, ptr noundef nonnull @_filename_tree_row_activated, ptr noundef nonnull %6, ptr noundef null, i32 noundef 0) #21
  %83 = tail call ptr @g_type_check_instance_cast(ptr noundef %79, i64 noundef 80) #21
  %84 = tail call i64 @g_signal_connect_data(ptr noundef %83, ptr noundef nonnull @.str.176, ptr noundef nonnull @_filename_tree_selection_change, ptr noundef nonnull %6, ptr noundef null, i32 noundef 0) #21
  %85 = tail call ptr @gtk_tree_view_column_new() #21
  %86 = load ptr, ptr %71, align 8, !tbaa !21
  %87 = tail call ptr @g_type_check_instance_cast(ptr noundef %86, i64 noundef %75) #21
  %88 = tail call i32 @gtk_tree_view_append_column(ptr noundef %87, ptr noundef %85) #21
  %89 = tail call ptr @gtk_cell_renderer_text_new() #21
  tail call void @gtk_tree_view_column_pack_start(ptr noundef %85, ptr noundef %89, i32 noundef 1) #21
  tail call void @gtk_tree_view_column_set_cell_data_func(ptr noundef %85, ptr noundef %89, ptr noundef nonnull @_filename_tree_count_func, ptr noundef null, ptr noundef null) #21
  %90 = load ptr, ptr %71, align 8, !tbaa !21
  %91 = tail call ptr @g_type_check_instance_cast(ptr noundef %90, i64 noundef %75) #21
  tail call void @gtk_tree_view_set_tooltip_column(ptr noundef %91, i32 noundef 1) #21
  %92 = tail call ptr @g_type_check_instance_cast(ptr noundef %65, i64 noundef %63) #21
  %93 = load ptr, ptr %71, align 8, !tbaa !21
  tail call void @gtk_container_add(ptr noundef %92, ptr noundef %93) #21
  %94 = tail call ptr @gtk_scrolled_window_new(ptr noundef null, ptr noundef null) #21
  tail call void @gtk_widget_set_no_show_all(ptr noundef %94, i32 noundef 1) #21
  %95 = tail call ptr @g_type_check_instance_cast(ptr noundef %61, i64 noundef %9) #21
  tail call void @gtk_box_pack_start(ptr noundef %95, ptr noundef %94, i32 noundef 1, i32 noundef 1, i32 noundef 0) #21
  %96 = tail call ptr (i32, ...) @gtk_list_store_new(i32 noundef 4, i64 noundef 64, i64 noundef 64, i64 noundef 64, i64 noundef 24) #21
  %97 = tail call ptr @g_type_check_instance_cast(ptr noundef %96, i64 noundef %68) #21
  %98 = tail call ptr @gtk_tree_view_new_with_model(ptr noundef %97) #21
  %99 = getelementptr inbounds i8, ptr %6, i64 40
  store ptr %98, ptr %99, align 8, !tbaa !22
  tail call void @gtk_widget_show(ptr noundef %98) #21
  %100 = load ptr, ptr %99, align 8, !tbaa !22
  %101 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.177, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %100, ptr noundef %101) #21
  %102 = load ptr, ptr %99, align 8, !tbaa !22
  %103 = tail call ptr @g_type_check_instance_cast(ptr noundef %102, i64 noundef %75) #21
  tail call void @gtk_tree_view_set_headers_visible(ptr noundef %103, i32 noundef 0) #21
  %104 = load ptr, ptr %99, align 8, !tbaa !22
  %105 = tail call ptr @g_type_check_instance_cast(ptr noundef %104, i64 noundef %75) #21
  %106 = tail call ptr @gtk_tree_view_get_selection(ptr noundef %105) #21
  tail call void @gtk_tree_selection_set_mode(ptr noundef %106, i32 noundef 3) #21
  %107 = load ptr, ptr %71, align 8, !tbaa !21
  %108 = tail call ptr @g_type_check_instance_cast(ptr noundef %107, i64 noundef 80) #21
  %109 = tail call i64 @g_signal_connect_data(ptr noundef %108, ptr noundef nonnull @.str.175, ptr noundef nonnull @_filename_tree_row_activated, ptr noundef nonnull %6, ptr noundef null, i32 noundef 0) #21
  %110 = tail call ptr @g_type_check_instance_cast(ptr noundef %106, i64 noundef 80) #21
  %111 = tail call i64 @g_signal_connect_data(ptr noundef %110, ptr noundef nonnull @.str.176, ptr noundef nonnull @_filename_tree_selection_change, ptr noundef nonnull %6, ptr noundef null, i32 noundef 0) #21
  %112 = tail call ptr @gtk_tree_view_column_new() #21
  %113 = load ptr, ptr %99, align 8, !tbaa !22
  %114 = tail call ptr @g_type_check_instance_cast(ptr noundef %113, i64 noundef %75) #21
  %115 = tail call i32 @gtk_tree_view_append_column(ptr noundef %114, ptr noundef %112) #21
  %116 = tail call ptr @gtk_cell_renderer_text_new() #21
  tail call void @gtk_tree_view_column_pack_start(ptr noundef %112, ptr noundef %116, i32 noundef 1) #21
  tail call void @gtk_tree_view_column_set_cell_data_func(ptr noundef %112, ptr noundef %116, ptr noundef nonnull @_filename_tree_count_func, ptr noundef null, ptr noundef null) #21
  %117 = load ptr, ptr %99, align 8, !tbaa !22
  %118 = tail call ptr @g_type_check_instance_cast(ptr noundef %117, i64 noundef %75) #21
  tail call void @gtk_tree_view_set_tooltip_column(ptr noundef %118, i32 noundef 1) #21
  %119 = tail call ptr @g_type_check_instance_cast(ptr noundef %94, i64 noundef %63) #21
  %120 = load ptr, ptr %99, align 8, !tbaa !22
  tail call void @gtk_container_add(ptr noundef %119, ptr noundef %120) #21
  %121 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.178, i32 noundef 5) #21
  %122 = tail call ptr @gtk_button_new_with_label(ptr noundef %121) #21
  %123 = tail call ptr @g_type_check_instance_cast(ptr noundef %61, i64 noundef %9) #21
  tail call void @gtk_box_pack_start(ptr noundef %123, ptr noundef %122, i32 noundef 0, i32 noundef 1, i32 noundef 0) #21
  %124 = tail call ptr @g_type_check_instance_cast(ptr noundef %122, i64 noundef 80) #21
  %125 = tail call i64 @g_signal_connect_data(ptr noundef %124, ptr noundef nonnull @.str.166, ptr noundef nonnull @_filename_ok_clicked, ptr noundef nonnull %6, ptr noundef null, i32 noundef 0) #21
  %126 = getelementptr inbounds i8, ptr %0, i64 %54
  store ptr %6, ptr %126, align 8, !tbaa !6
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_filename_update(ptr noundef %0) #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 336
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %4 = icmp eq ptr %3, null
  br i1 %4, label %76, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 72
  %7 = load i8, ptr %6, align 1
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 360
  %11 = load i32, ptr %10, align 8, !tbaa !121
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %10, align 8, !tbaa !121
  %13 = getelementptr inbounds i8, ptr %3, i64 48
  store i32 0, ptr %13, align 8, !tbaa !36
  br label %45

14:                                               ; preds = %5
  %15 = tail call ptr @g_strsplit(ptr noundef nonnull %6, ptr noundef nonnull @.str.183, i32 noundef -1) #21
  %16 = tail call i32 @g_strv_length(ptr noundef %15) #21
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %18, label %24

18:                                               ; preds = %14
  %19 = load ptr, ptr %15, align 8, !tbaa !6
  %20 = tail call noalias ptr @g_strdup(ptr noundef %19) #21
  %21 = getelementptr inbounds i8, ptr %15, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !6
  %23 = tail call noalias ptr @g_strdup(ptr noundef %22) #21
  br label %24

24:                                               ; preds = %18, %14
  %25 = phi ptr [ %20, %18 ], [ null, %14 ]
  %26 = phi ptr [ %23, %18 ], [ null, %14 ]
  tail call void @g_strfreev(ptr noundef %15) #21
  %27 = getelementptr inbounds i8, ptr %0, i64 360
  %28 = load i32, ptr %27, align 8, !tbaa !121
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %27, align 8, !tbaa !121
  %30 = load ptr, ptr %2, align 8, !tbaa !74
  %31 = getelementptr inbounds i8, ptr %30, i64 48
  store i32 0, ptr %31, align 8, !tbaa !36
  %32 = icmp eq ptr %25, null
  br i1 %32, label %38, label %33

33:                                               ; preds = %24
  %34 = getelementptr inbounds i8, ptr %30, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !37
  %36 = tail call i64 @gtk_entry_get_type() #22
  %37 = tail call ptr @g_type_check_instance_cast(ptr noundef %35, i64 noundef %36) #21
  tail call void @gtk_entry_set_text(ptr noundef %37, ptr noundef nonnull %25) #21
  br label %38

38:                                               ; preds = %33, %24
  %39 = icmp eq ptr %26, null
  br i1 %39, label %45, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds i8, ptr %30, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !38
  %43 = tail call i64 @gtk_entry_get_type() #22
  %44 = tail call ptr @g_type_check_instance_cast(ptr noundef %42, i64 noundef %43) #21
  tail call void @gtk_entry_set_text(ptr noundef %44, ptr noundef nonnull %26) #21
  br label %45

45:                                               ; preds = %40, %38, %9
  %46 = phi i1 [ true, %9 ], [ false, %40 ], [ true, %38 ]
  %47 = phi ptr [ null, %9 ], [ %25, %40 ], [ %25, %38 ]
  %48 = phi ptr [ null, %9 ], [ %26, %40 ], [ null, %38 ]
  %49 = phi ptr [ %10, %9 ], [ %27, %40 ], [ %27, %38 ]
  %50 = phi ptr [ %3, %9 ], [ %30, %40 ], [ %30, %38 ]
  %51 = phi i1 [ true, %9 ], [ %32, %40 ], [ %32, %38 ]
  %52 = getelementptr inbounds i8, ptr %0, i64 368
  %53 = load i32, ptr %52, align 8, !tbaa !124
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %72, label %55

55:                                               ; preds = %45
  %56 = getelementptr inbounds i8, ptr %0, i64 352
  %57 = load ptr, ptr %56, align 8, !tbaa !76
  %58 = icmp eq ptr %57, null
  br i1 %58, label %72, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds i8, ptr %57, i64 48
  store i32 0, ptr %60, align 8, !tbaa !36
  br i1 %51, label %66, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds i8, ptr %57, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !37
  %64 = tail call i64 @gtk_entry_get_type() #22
  %65 = tail call ptr @g_type_check_instance_cast(ptr noundef %63, i64 noundef %64) #21
  tail call void @gtk_entry_set_text(ptr noundef %65, ptr noundef %47) #21
  br label %66

66:                                               ; preds = %61, %59
  br i1 %46, label %72, label %67

67:                                               ; preds = %66
  %68 = getelementptr inbounds i8, ptr %57, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !38
  %70 = tail call i64 @gtk_entry_get_type() #22
  %71 = tail call ptr @g_type_check_instance_cast(ptr noundef %69, i64 noundef %70) #21
  tail call void @gtk_entry_set_text(ptr noundef %71, ptr noundef %48) #21
  br label %72

72:                                               ; preds = %67, %66, %55, %45
  %73 = phi ptr [ %57, %67 ], [ %57, %66 ], [ %50, %55 ], [ %50, %45 ]
  tail call fastcc void @_filename_synchronise(ptr noundef nonnull %73)
  %74 = load i32, ptr %49, align 8, !tbaa !121
  %75 = add nsw i32 %74, -1
  store i32 %75, ptr %49, align 8, !tbaa !121
  tail call void @g_free(ptr noundef %47) #21
  tail call void @g_free(ptr noundef %48) #21
  br label %76

76:                                               ; preds = %72, %1
  %77 = phi i32 [ 1, %72 ], [ 0, %1 ]
  ret i32 %77
}

; Function Attrs: nounwind uwtable
define internal void @_search_widget_init(ptr noundef %0, i32 %1, ptr nocapture readnone %2, ptr nocapture readnone %3, i32 noundef %4) #1 {
  %6 = tail call noalias dereferenceable_or_null(32) ptr @g_malloc0(i64 noundef 32) #24
  store ptr %0, ptr %6, align 8, !tbaa !159
  %7 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #21
  %8 = icmp eq i32 %4, 0
  %9 = tail call i64 @gtk_box_get_type() #22
  %10 = select i1 %8, i64 328, i64 344
  %11 = getelementptr inbounds i8, ptr %0, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !6
  %13 = tail call ptr @g_type_check_instance_cast(ptr noundef %12, i64 noundef %9) #21
  tail call void @gtk_box_pack_start(ptr noundef %13, ptr noundef %7, i32 noundef 1, i32 noundef 1, i32 noundef 0) #21
  %14 = tail call ptr @gtk_search_entry_new() #21
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !161
  %16 = tail call ptr @g_type_check_instance_cast(ptr noundef %14, i64 noundef 80) #21
  %17 = tail call i64 @g_signal_connect_data(ptr noundef %16, ptr noundef nonnull @.str.184, ptr noundef nonnull @_search_changed, ptr noundef nonnull %6, ptr noundef null, i32 noundef 0) #21
  %18 = load ptr, ptr %15, align 8, !tbaa !161
  %19 = tail call ptr @g_type_check_instance_cast(ptr noundef %18, i64 noundef 80) #21
  %20 = tail call i64 @g_signal_connect_data(ptr noundef %19, ptr noundef nonnull @.str.185, ptr noundef nonnull @_search_reset_text_entry, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #21
  br i1 %8, label %21, label %23

21:                                               ; preds = %5
  %22 = tail call i64 @gtk_entry_get_type() #22
  br label %27

23:                                               ; preds = %5
  %24 = load ptr, ptr %15, align 8, !tbaa !161
  %25 = tail call i64 @gtk_entry_get_type() #22
  %26 = tail call ptr @g_type_check_instance_cast(ptr noundef %24, i64 noundef %25) #21
  tail call void @gtk_entry_set_max_width_chars(ptr noundef %26, i32 noundef 20) #21
  br label %27

27:                                               ; preds = %23, %21
  %28 = phi i64 [ %22, %21 ], [ %25, %23 ]
  %29 = load ptr, ptr %15, align 8, !tbaa !161
  %30 = tail call ptr @g_type_check_instance_cast(ptr noundef %29, i64 noundef %28) #21
  tail call void @gtk_entry_set_width_chars(ptr noundef %30, i32 noundef 0) #21
  %31 = load ptr, ptr %15, align 8, !tbaa !161
  %32 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.186, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %31, ptr noundef %32) #21
  %33 = load ptr, ptr %15, align 8, !tbaa !161
  tail call void @dt_gui_add_class(ptr noundef %33, ptr noundef nonnull @.str.117) #21
  %34 = tail call i64 @gtk_box_get_type() #22
  %35 = tail call ptr @g_type_check_instance_cast(ptr noundef %7, i64 noundef %34) #21
  %36 = load ptr, ptr %15, align 8, !tbaa !161
  tail call void @gtk_box_pack_start(ptr noundef %35, ptr noundef %36, i32 noundef 1, i32 noundef 1, i32 noundef 0) #21
  br i1 %8, label %38, label %37

37:                                               ; preds = %27
  tail call void @dt_gui_add_class(ptr noundef %7, ptr noundef nonnull @.str.167) #21
  br label %38

38:                                               ; preds = %37, %27
  %39 = phi i64 [ 352, %37 ], [ 336, %27 ]
  %40 = getelementptr inbounds i8, ptr %0, i64 %39
  store ptr %6, ptr %40, align 8, !tbaa !6
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_search_update(ptr noundef %0) #1 {
  %2 = alloca [1024 x i8], align 16
  %3 = getelementptr inbounds i8, ptr %0, i64 336
  %4 = load ptr, ptr %3, align 8, !tbaa !74
  %5 = icmp eq ptr %4, null
  br i1 %5, label %70, label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %2) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %2, i8 0, i64 1024, i1 false)
  %7 = getelementptr inbounds i8, ptr %0, i64 72
  %8 = tail call i32 @g_str_has_prefix(ptr noundef nonnull %7, ptr noundef nonnull @.str.187) #21
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %19, label %10

10:                                               ; preds = %6
  %11 = tail call i32 @g_str_has_suffix(ptr noundef nonnull %7, ptr noundef nonnull @.str.187) #21
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %19, label %13

13:                                               ; preds = %10
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #26
  %15 = add i64 %14, -1
  %16 = tail call i64 @llvm.umin.i64(i64 %15, i64 1024)
  %17 = getelementptr inbounds i8, ptr %0, i64 73
  %18 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %2, i64 noundef %16, ptr noundef nonnull @.str.100, ptr noundef nonnull %17) #21
  br label %24

19:                                               ; preds = %10, %6
  %20 = tail call i32 @g_strcmp0(ptr noundef nonnull %7, ptr noundef nonnull @.str.13) #21
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 1024, ptr noundef nonnull @.str.39, ptr noundef nonnull %7) #21
  br label %24

24:                                               ; preds = %22, %19, %13
  %25 = getelementptr inbounds i8, ptr %0, i64 360
  %26 = load i32, ptr %25, align 8, !tbaa !121
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %25, align 8, !tbaa !121
  %28 = load ptr, ptr %3, align 8, !tbaa !74
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !161
  %31 = tail call i64 @gtk_entry_get_type() #22
  %32 = tail call ptr @g_type_check_instance_cast(ptr noundef %30, i64 noundef %31) #21
  call void @gtk_entry_set_text(ptr noundef %32, ptr noundef nonnull %2) #21
  %33 = getelementptr inbounds i8, ptr %0, i64 352
  %34 = load ptr, ptr %33, align 8, !tbaa !76
  %35 = icmp eq ptr %34, null
  br i1 %35, label %40, label %36

36:                                               ; preds = %24
  %37 = getelementptr inbounds i8, ptr %34, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !161
  %39 = call ptr @g_type_check_instance_cast(ptr noundef %38, i64 noundef %31) #21
  call void @gtk_entry_set_text(ptr noundef %39, ptr noundef nonnull %2) #21
  br label %40

40:                                               ; preds = %36, %24
  %41 = phi ptr [ %34, %36 ], [ %28, %24 ]
  %42 = load ptr, ptr %41, align 8, !tbaa !159
  %43 = getelementptr inbounds i8, ptr %42, i64 352
  %44 = load ptr, ptr %43, align 8, !tbaa !76
  %45 = icmp eq ptr %44, %41
  br i1 %45, label %46, label %49

46:                                               ; preds = %40
  %47 = getelementptr inbounds i8, ptr %42, i64 336
  %48 = load ptr, ptr %47, align 8, !tbaa !74
  br label %49

49:                                               ; preds = %46, %40
  %50 = phi ptr [ %48, %46 ], [ %44, %40 ]
  %51 = icmp eq ptr %50, null
  br i1 %51, label %67, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds i8, ptr %42, i64 360
  %54 = load i32, ptr %53, align 8, !tbaa !121
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %53, align 8, !tbaa !121
  %56 = getelementptr inbounds i8, ptr %41, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !161
  %58 = call ptr @g_type_check_instance_cast(ptr noundef %57, i64 noundef %31) #21
  %59 = call ptr @gtk_entry_get_text(ptr noundef %58) #21
  %60 = getelementptr inbounds i8, ptr %50, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !161
  %62 = call ptr @g_type_check_instance_cast(ptr noundef %61, i64 noundef %31) #21
  call void @gtk_entry_set_text(ptr noundef %62, ptr noundef %59) #21
  %63 = load ptr, ptr %41, align 8, !tbaa !159
  %64 = getelementptr inbounds i8, ptr %63, i64 360
  %65 = load i32, ptr %64, align 8, !tbaa !121
  %66 = add nsw i32 %65, -1
  store i32 %66, ptr %64, align 8, !tbaa !121
  br label %67

67:                                               ; preds = %52, %49
  %68 = load i32, ptr %25, align 8, !tbaa !121
  %69 = add nsw i32 %68, -1
  store i32 %69, ptr %25, align 8, !tbaa !121
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %2) #21
  br label %70

70:                                               ; preds = %67, %1
  %71 = phi i32 [ 1, %67 ], [ 0, %1 ]
  ret i32 %71
}

; Function Attrs: nounwind uwtable
define internal void @_date_widget_init(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr nocapture readnone %3, i32 noundef %4) #1 {
  %6 = alloca [1024 x i8], align 16
  %7 = alloca ptr, align 8
  %8 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #24
  %9 = tail call ptr @dt_collection_name_untranslated(i32 noundef %1) #21
  %10 = icmp eq i32 %4, 0
  %11 = zext i1 %10 to i32
  %12 = tail call ptr @dtgtk_range_select_new(ptr noundef %9, i32 noundef %11, i32 noundef 1) #21
  %13 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %12, ptr %13, align 8, !tbaa !162
  br i1 %10, label %15, label %14

14:                                               ; preds = %5
  tail call void @gtk_widget_set_size_request(ptr noundef %12, i32 noundef 160, i32 noundef -1) #21
  br label %15

15:                                               ; preds = %14, %5
  %16 = tail call i64 @dtgtk_range_select_get_type() #21
  %17 = tail call ptr @g_type_check_instance_cast(ptr noundef %12, i64 noundef %16) #21
  %18 = getelementptr inbounds i8, ptr %17, i64 56
  store i32 1, ptr %18, align 8, !tbaa !164
  %19 = getelementptr inbounds i8, ptr %17, i64 88
  store double 8.640000e+04, ptr %19, align 8, !tbaa !165
  tail call void @dtgtk_range_select_set_selection_from_raw_text(ptr noundef %17, ptr noundef %2, i32 noundef 0) #21
  %20 = getelementptr i8, ptr %0, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !79
  %22 = add i32 %21, -11
  %23 = icmp ult i32 %22, 4
  br i1 %23, label %24, label %28

24:                                               ; preds = %15
  %25 = zext nneg i32 %22 to i64
  %26 = getelementptr inbounds [4 x ptr], ptr @switch.table._date_update, i64 0, i64 %25
  %27 = load ptr, ptr %26, align 8
  br label %28

28:                                               ; preds = %24, %15
  %29 = phi ptr [ %27, %24 ], [ @.str.194, %15 ]
  %30 = tail call noalias ptr @g_strdup(ptr noundef nonnull %29) #21
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %6) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %6, i8 0, i64 1024, i1 false)
  %31 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef nonnull %6, i64 noundef 1024, ptr noundef nonnull @.str.188, ptr noundef %30, ptr noundef %30, ptr noundef %30) #21
  call void @g_free(ptr noundef %30) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #21
  %32 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %33 = load i32, ptr %32, align 8, !tbaa !26
  %34 = and i32 %33, 256
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %28
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.189, i32 noundef 111, ptr noundef nonnull @__FUNCTION__._date_widget_init, ptr noundef nonnull %6) #21
  br label %37

37:                                               ; preds = %36, %28
  %38 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 18
  %39 = load ptr, ptr %38, align 8, !tbaa !35
  %40 = call ptr @dt_database_get(ptr noundef %39) #21
  %41 = call i32 @sqlite3_prepare_v2(ptr noundef %40, ptr noundef nonnull %6, i32 noundef -1, ptr noundef nonnull %7, ptr noundef null) #21
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %50, label %43

43:                                               ; preds = %37
  %44 = load ptr, ptr @stderr, align 8, !tbaa !6
  %45 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 18
  %46 = load ptr, ptr %45, align 8, !tbaa !35
  %47 = call ptr @dt_database_get(ptr noundef %46) #21
  %48 = call ptr @sqlite3_errmsg(ptr noundef %47) #21
  %49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.189, i32 noundef 111, ptr noundef nonnull @__FUNCTION__._date_widget_init, ptr noundef nonnull %6, ptr noundef %48) #23
  br label %50

50:                                               ; preds = %43, %37
  %51 = load ptr, ptr %7, align 8, !tbaa !6
  %52 = call i32 @sqlite3_step(ptr noundef %51) #21
  %53 = icmp eq i32 %52, 100
  br i1 %53, label %54, label %63

54:                                               ; preds = %50
  %55 = load ptr, ptr %7, align 8, !tbaa !6
  %56 = call i64 @sqlite3_column_int64(ptr noundef %55, i32 noundef 0) #21
  %57 = sitofp i64 %56 to double
  %58 = getelementptr inbounds i8, ptr %17, i64 72
  store double %57, ptr %58, align 8, !tbaa !166
  %59 = load ptr, ptr %7, align 8, !tbaa !6
  %60 = call i64 @sqlite3_column_int64(ptr noundef %59, i32 noundef 1) #21
  %61 = sitofp i64 %60 to double
  %62 = getelementptr inbounds i8, ptr %17, i64 80
  store double %61, ptr %62, align 8, !tbaa !167
  br label %63

63:                                               ; preds = %54, %50
  %64 = load ptr, ptr %7, align 8, !tbaa !6
  %65 = call i32 @sqlite3_finalize(ptr noundef %64) #21
  call fastcc void @_range_widget_add_to_rule(ptr noundef nonnull %0, ptr noundef nonnull %8, i32 noundef %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %6) #21
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_date_update(ptr noundef %0) #1 {
  %2 = alloca [1024 x i8], align 16
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 336
  %5 = load ptr, ptr %4, align 8, !tbaa !74
  %6 = icmp eq ptr %5, null
  br i1 %6, label %98, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 376
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  %10 = getelementptr inbounds i8, ptr %0, i64 352
  %11 = load ptr, ptr %10, align 8, !tbaa !76
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !162
  %14 = tail call i64 @dtgtk_range_select_get_type() #21
  %15 = tail call ptr @g_type_check_instance_cast(ptr noundef %13, i64 noundef %14) #21
  %16 = icmp eq ptr %11, null
  br i1 %16, label %22, label %17

17:                                               ; preds = %7
  %18 = getelementptr inbounds i8, ptr %11, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !162
  %20 = tail call i64 @dtgtk_range_select_get_type() #21
  %21 = tail call ptr @g_type_check_instance_cast(ptr noundef %19, i64 noundef %20) #21
  br label %22

22:                                               ; preds = %17, %7
  %23 = phi ptr [ %21, %17 ], [ null, %7 ]
  %24 = getelementptr inbounds i8, ptr %0, i64 360
  %25 = load i32, ptr %24, align 8, !tbaa !121
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %24, align 8, !tbaa !121
  %27 = getelementptr i8, ptr %0, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !79
  %29 = add i32 %28, -11
  %30 = icmp ult i32 %29, 4
  br i1 %30, label %31, label %35

31:                                               ; preds = %22
  %32 = zext nneg i32 %29 to i64
  %33 = getelementptr inbounds [4 x ptr], ptr @switch.table._date_update, i64 0, i64 %32
  %34 = load ptr, ptr %33, align 8
  br label %35

35:                                               ; preds = %31, %22
  %36 = phi ptr [ %34, %31 ], [ @.str.194, %22 ]
  %37 = tail call noalias ptr @g_strdup(ptr noundef nonnull %36) #21
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %2) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %2, i8 0, i64 1024, i1 false)
  %38 = getelementptr inbounds i8, ptr %9, i64 4520
  %39 = load ptr, ptr %38, align 8, !tbaa !23
  %40 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef nonnull %2, i64 noundef 1024, ptr noundef nonnull @.str.198, ptr noundef %37, ptr noundef %37, ptr noundef %39) #21
  call void @g_free(ptr noundef %37) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  %41 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %42 = load i32, ptr %41, align 8, !tbaa !26
  %43 = and i32 %42, 256
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %35
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.189, i32 noundef 64, ptr noundef nonnull @__FUNCTION__._date_update, ptr noundef nonnull %2) #21
  br label %46

46:                                               ; preds = %45, %35
  %47 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 18
  %48 = load ptr, ptr %47, align 8, !tbaa !35
  %49 = call ptr @dt_database_get(ptr noundef %48) #21
  %50 = call i32 @sqlite3_prepare_v2(ptr noundef %49, ptr noundef nonnull %2, i32 noundef -1, ptr noundef nonnull %3, ptr noundef null) #21
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %59, label %52

52:                                               ; preds = %46
  %53 = load ptr, ptr @stderr, align 8, !tbaa !6
  %54 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 18
  %55 = load ptr, ptr %54, align 8, !tbaa !35
  %56 = call ptr @dt_database_get(ptr noundef %55) #21
  %57 = call ptr @sqlite3_errmsg(ptr noundef %56) #21
  %58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.189, i32 noundef 64, ptr noundef nonnull @__FUNCTION__._date_update, ptr noundef nonnull %2, ptr noundef %57) #23
  br label %59

59:                                               ; preds = %52, %46
  call void @dtgtk_range_select_reset_blocks(ptr noundef %15) #21
  %60 = icmp eq ptr %23, null
  br i1 %60, label %61, label %65

61:                                               ; preds = %59
  %62 = load ptr, ptr %3, align 8, !tbaa !6
  %63 = call i32 @sqlite3_step(ptr noundef %62) #21
  %64 = icmp eq i32 %63, 100
  br i1 %64, label %69, label %87

65:                                               ; preds = %59
  call void @dtgtk_range_select_reset_blocks(ptr noundef nonnull %23) #21
  %66 = load ptr, ptr %3, align 8, !tbaa !6
  %67 = call i32 @sqlite3_step(ptr noundef %66) #21
  %68 = icmp eq i32 %67, 100
  br i1 %68, label %78, label %87

69:                                               ; preds = %69, %61
  %70 = load ptr, ptr %3, align 8, !tbaa !6
  %71 = call i32 @sqlite3_column_int(ptr noundef %70, i32 noundef 1) #21
  %72 = load ptr, ptr %3, align 8, !tbaa !6
  %73 = call i64 @sqlite3_column_int64(ptr noundef %72, i32 noundef 0) #21
  %74 = sitofp i64 %73 to double
  call void @dtgtk_range_select_add_block(ptr noundef %15, double noundef %74, i32 noundef %71) #21
  %75 = load ptr, ptr %3, align 8, !tbaa !6
  %76 = call i32 @sqlite3_step(ptr noundef %75) #21
  %77 = icmp eq i32 %76, 100
  br i1 %77, label %69, label %87

78:                                               ; preds = %78, %65
  %79 = load ptr, ptr %3, align 8, !tbaa !6
  %80 = call i32 @sqlite3_column_int(ptr noundef %79, i32 noundef 1) #21
  %81 = load ptr, ptr %3, align 8, !tbaa !6
  %82 = call i64 @sqlite3_column_int64(ptr noundef %81, i32 noundef 0) #21
  %83 = sitofp i64 %82 to double
  call void @dtgtk_range_select_add_block(ptr noundef %15, double noundef %83, i32 noundef %80) #21
  call void @dtgtk_range_select_add_block(ptr noundef nonnull %23, double noundef %83, i32 noundef %80) #21
  %84 = load ptr, ptr %3, align 8, !tbaa !6
  %85 = call i32 @sqlite3_step(ptr noundef %84) #21
  %86 = icmp eq i32 %85, 100
  br i1 %86, label %78, label %87

87:                                               ; preds = %78, %69, %65, %61
  %88 = load ptr, ptr %3, align 8, !tbaa !6
  %89 = call i32 @sqlite3_finalize(ptr noundef %88) #21
  %90 = getelementptr inbounds i8, ptr %0, i64 72
  call void @dtgtk_range_select_set_selection_from_raw_text(ptr noundef %15, ptr noundef nonnull %90, i32 noundef 0) #21
  br i1 %60, label %94, label %91

91:                                               ; preds = %87
  call void @dtgtk_range_select_set_selection_from_raw_text(ptr noundef nonnull %23, ptr noundef nonnull %90, i32 noundef 0) #21
  %92 = load i32, ptr %24, align 8, !tbaa !121
  %93 = add nsw i32 %92, -1
  store i32 %93, ptr %24, align 8, !tbaa !121
  call void @dtgtk_range_select_redraw(ptr noundef %15) #21
  call void @dtgtk_range_select_redraw(ptr noundef nonnull %23) #21
  br label %97

94:                                               ; preds = %87
  %95 = load i32, ptr %24, align 8, !tbaa !121
  %96 = add nsw i32 %95, -1
  store i32 %96, ptr %24, align 8, !tbaa !121
  call void @dtgtk_range_select_redraw(ptr noundef %15) #21
  br label %97

97:                                               ; preds = %94, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %2) #21
  br label %98

98:                                               ; preds = %97, %1
  %99 = phi i32 [ 1, %97 ], [ 0, %1 ]
  ret i32 %99
}

; Function Attrs: nounwind uwtable
define internal void @_ratio_widget_init(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr nocapture readnone %3, i32 noundef %4) #1 {
  %6 = alloca [1024 x i8], align 16
  %7 = alloca ptr, align 8
  %8 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #24
  %9 = tail call ptr @dt_collection_name_untranslated(i32 noundef %1) #21
  %10 = icmp eq i32 %4, 0
  %11 = zext i1 %10 to i32
  %12 = tail call ptr @dtgtk_range_select_new(ptr noundef %9, i32 noundef %11, i32 noundef 0) #21
  %13 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %12, ptr %13, align 8, !tbaa !162
  br i1 %10, label %15, label %14

14:                                               ; preds = %5
  tail call void @gtk_widget_set_size_request(ptr noundef %12, i32 noundef 160, i32 noundef -1) #21
  br label %15

15:                                               ; preds = %14, %5
  %16 = tail call i64 @dtgtk_range_select_get_type() #21
  %17 = tail call ptr @g_type_check_instance_cast(ptr noundef %12, i64 noundef %16) #21
  tail call void @dtgtk_range_select_set_selection_from_raw_text(ptr noundef %17, ptr noundef %2, i32 noundef 0) #21
  tail call void @dtgtk_range_select_set_band_func(ptr noundef %17, ptr noundef nonnull @_ratio_value_from_band_func, ptr noundef nonnull @_ratio_value_to_band_func) #21
  tail call void @dtgtk_range_select_add_marker(ptr noundef %17, double noundef 1.000000e+00, i32 noundef 1) #21
  %18 = getelementptr inbounds i8, ptr %17, i64 256
  store ptr @_ratio_print_func, ptr %18, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %6) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %6, i8 0, i64 1024, i1 false)
  %19 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef nonnull %6, i64 noundef 1024, ptr noundef nonnull @.str.199) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #21
  %20 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %21 = load i32, ptr %20, align 8, !tbaa !26
  %22 = and i32 %21, 256
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %15
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.200, i32 noundef 151, ptr noundef nonnull @__FUNCTION__._ratio_widget_init, ptr noundef nonnull %6) #21
  br label %25

25:                                               ; preds = %24, %15
  %26 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 18
  %27 = load ptr, ptr %26, align 8, !tbaa !35
  %28 = call ptr @dt_database_get(ptr noundef %27) #21
  %29 = call i32 @sqlite3_prepare_v2(ptr noundef %28, ptr noundef nonnull %6, i32 noundef -1, ptr noundef nonnull %7, ptr noundef null) #21
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %38, label %31

31:                                               ; preds = %25
  %32 = load ptr, ptr @stderr, align 8, !tbaa !6
  %33 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 18
  %34 = load ptr, ptr %33, align 8, !tbaa !35
  %35 = call ptr @dt_database_get(ptr noundef %34) #21
  %36 = call ptr @sqlite3_errmsg(ptr noundef %35) #21
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.200, i32 noundef 151, ptr noundef nonnull @__FUNCTION__._ratio_widget_init, ptr noundef nonnull %6, ptr noundef %36) #23
  br label %38

38:                                               ; preds = %31, %25
  %39 = load ptr, ptr %7, align 8, !tbaa !6
  %40 = call i32 @sqlite3_step(ptr noundef %39) #21
  %41 = icmp eq i32 %40, 100
  br i1 %41, label %42, label %47

42:                                               ; preds = %38
  %43 = load ptr, ptr %7, align 8, !tbaa !6
  %44 = call reassoc nsz arcp contract afn double @sqlite3_column_double(ptr noundef %43, i32 noundef 0) #21
  %45 = load ptr, ptr %7, align 8, !tbaa !6
  %46 = call reassoc nsz arcp contract afn double @sqlite3_column_double(ptr noundef %45, i32 noundef 1) #21
  br label %47

47:                                               ; preds = %42, %38
  %48 = phi double [ %44, %42 ], [ 0.000000e+00, %38 ]
  %49 = phi double [ %46, %42 ], [ 4.000000e+00, %38 ]
  %50 = load ptr, ptr %7, align 8, !tbaa !6
  %51 = call i32 @sqlite3_finalize(ptr noundef %50) #21
  %52 = getelementptr inbounds i8, ptr %17, i64 72
  store double %48, ptr %52, align 8, !tbaa !166
  %53 = getelementptr inbounds i8, ptr %17, i64 80
  store double %49, ptr %53, align 8, !tbaa !167
  call fastcc void @_range_widget_add_to_rule(ptr noundef %0, ptr noundef nonnull %8, i32 noundef %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %6) #21
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_ratio_update(ptr noundef %0) #1 {
  %2 = alloca [1024 x i8], align 16
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 336
  %5 = load ptr, ptr %4, align 8, !tbaa !74
  %6 = icmp eq ptr %5, null
  br i1 %6, label %130, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 376
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  %10 = getelementptr inbounds i8, ptr %0, i64 352
  %11 = load ptr, ptr %10, align 8, !tbaa !76
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !162
  %14 = tail call i64 @dtgtk_range_select_get_type() #21
  %15 = tail call ptr @g_type_check_instance_cast(ptr noundef %13, i64 noundef %14) #21
  %16 = icmp eq ptr %11, null
  br i1 %16, label %22, label %17

17:                                               ; preds = %7
  %18 = getelementptr inbounds i8, ptr %11, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !162
  %20 = tail call i64 @dtgtk_range_select_get_type() #21
  %21 = tail call ptr @g_type_check_instance_cast(ptr noundef %19, i64 noundef %20) #21
  br label %22

22:                                               ; preds = %17, %7
  %23 = phi ptr [ %21, %17 ], [ null, %7 ]
  %24 = getelementptr inbounds i8, ptr %0, i64 360
  %25 = load i32, ptr %24, align 8, !tbaa !121
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %24, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %2) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %2, i8 0, i64 1024, i1 false)
  %27 = getelementptr inbounds i8, ptr %9, i64 4520
  %28 = load ptr, ptr %27, align 8, !tbaa !23
  %29 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef nonnull %2, i64 noundef 1024, ptr noundef nonnull @.str.203, ptr noundef %28) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  %30 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %31 = load i32, ptr %30, align 8, !tbaa !26
  %32 = and i32 %31, 256
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %22
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.200, i32 noundef 47, ptr noundef nonnull @__FUNCTION__._ratio_update, ptr noundef nonnull %2) #21
  br label %35

35:                                               ; preds = %34, %22
  %36 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 18
  %37 = load ptr, ptr %36, align 8, !tbaa !35
  %38 = call ptr @dt_database_get(ptr noundef %37) #21
  %39 = call i32 @sqlite3_prepare_v2(ptr noundef %38, ptr noundef nonnull %2, i32 noundef -1, ptr noundef nonnull %3, ptr noundef null) #21
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %48, label %41

41:                                               ; preds = %35
  %42 = load ptr, ptr @stderr, align 8, !tbaa !6
  %43 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 18
  %44 = load ptr, ptr %43, align 8, !tbaa !35
  %45 = call ptr @dt_database_get(ptr noundef %44) #21
  %46 = call ptr @sqlite3_errmsg(ptr noundef %45) #21
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.200, i32 noundef 47, ptr noundef nonnull @__FUNCTION__._ratio_update, ptr noundef nonnull %2, ptr noundef %46) #23
  br label %48

48:                                               ; preds = %41, %35
  call void @dtgtk_range_select_reset_blocks(ptr noundef %15) #21
  %49 = icmp eq ptr %23, null
  br i1 %49, label %50, label %54

50:                                               ; preds = %48
  %51 = load ptr, ptr %3, align 8, !tbaa !6
  %52 = call i32 @sqlite3_step(ptr noundef %51) #21
  %53 = icmp eq i32 %52, 100
  br i1 %53, label %58, label %106

54:                                               ; preds = %48
  call void @dtgtk_range_select_reset_blocks(ptr noundef nonnull %23) #21
  %55 = load ptr, ptr %3, align 8, !tbaa !6
  %56 = call i32 @sqlite3_step(ptr noundef %55) #21
  %57 = icmp eq i32 %56, 100
  br i1 %57, label %82, label %106

58:                                               ; preds = %75, %50
  %59 = phi i32 [ %78, %75 ], [ 0, %50 ]
  %60 = phi i32 [ %77, %75 ], [ 0, %50 ]
  %61 = phi i32 [ %76, %75 ], [ 0, %50 ]
  %62 = load ptr, ptr %3, align 8, !tbaa !6
  %63 = call reassoc nsz arcp contract afn double @sqlite3_column_double(ptr noundef %62, i32 noundef 0) #21
  %64 = load ptr, ptr %3, align 8, !tbaa !6
  %65 = call i32 @sqlite3_column_int(ptr noundef %64, i32 noundef 1) #21
  %66 = fcmp reassoc nsz arcp contract afn olt double %63, 1.000000e+00
  br i1 %66, label %73, label %67

67:                                               ; preds = %58
  %68 = fcmp reassoc nsz arcp contract afn ogt double %63, 1.000000e+00
  br i1 %68, label %71, label %69

69:                                               ; preds = %67
  %70 = add nsw i32 %65, %61
  br label %75

71:                                               ; preds = %67
  %72 = add nsw i32 %65, %60
  br label %75

73:                                               ; preds = %58
  %74 = add nsw i32 %65, %59
  br label %75

75:                                               ; preds = %73, %71, %69
  %76 = phi i32 [ %61, %73 ], [ %61, %71 ], [ %70, %69 ]
  %77 = phi i32 [ %60, %73 ], [ %72, %71 ], [ %60, %69 ]
  %78 = phi i32 [ %74, %73 ], [ %59, %71 ], [ %59, %69 ]
  call void @dtgtk_range_select_add_block(ptr noundef %15, double noundef %63, i32 noundef %65) #21
  %79 = load ptr, ptr %3, align 8, !tbaa !6
  %80 = call i32 @sqlite3_step(ptr noundef %79) #21
  %81 = icmp eq i32 %80, 100
  br i1 %81, label %58, label %106

82:                                               ; preds = %99, %54
  %83 = phi i32 [ %102, %99 ], [ 0, %54 ]
  %84 = phi i32 [ %101, %99 ], [ 0, %54 ]
  %85 = phi i32 [ %100, %99 ], [ 0, %54 ]
  %86 = load ptr, ptr %3, align 8, !tbaa !6
  %87 = call reassoc nsz arcp contract afn double @sqlite3_column_double(ptr noundef %86, i32 noundef 0) #21
  %88 = load ptr, ptr %3, align 8, !tbaa !6
  %89 = call i32 @sqlite3_column_int(ptr noundef %88, i32 noundef 1) #21
  %90 = fcmp reassoc nsz arcp contract afn olt double %87, 1.000000e+00
  br i1 %90, label %91, label %93

91:                                               ; preds = %82
  %92 = add nsw i32 %89, %83
  br label %99

93:                                               ; preds = %82
  %94 = fcmp reassoc nsz arcp contract afn ogt double %87, 1.000000e+00
  br i1 %94, label %95, label %97

95:                                               ; preds = %93
  %96 = add nsw i32 %89, %84
  br label %99

97:                                               ; preds = %93
  %98 = add nsw i32 %89, %85
  br label %99

99:                                               ; preds = %97, %95, %91
  %100 = phi i32 [ %85, %91 ], [ %85, %95 ], [ %98, %97 ]
  %101 = phi i32 [ %84, %91 ], [ %96, %95 ], [ %84, %97 ]
  %102 = phi i32 [ %92, %91 ], [ %83, %95 ], [ %83, %97 ]
  call void @dtgtk_range_select_add_block(ptr noundef %15, double noundef %87, i32 noundef %89) #21
  call void @dtgtk_range_select_add_block(ptr noundef nonnull %23, double noundef %87, i32 noundef %89) #21
  %103 = load ptr, ptr %3, align 8, !tbaa !6
  %104 = call i32 @sqlite3_step(ptr noundef %103) #21
  %105 = icmp eq i32 %104, 100
  br i1 %105, label %82, label %106

106:                                              ; preds = %99, %75, %54, %50
  %107 = phi i32 [ 0, %50 ], [ 0, %54 ], [ %76, %75 ], [ %100, %99 ]
  %108 = phi i32 [ 0, %50 ], [ 0, %54 ], [ %77, %75 ], [ %101, %99 ]
  %109 = phi i32 [ 0, %50 ], [ 0, %54 ], [ %78, %75 ], [ %102, %99 ]
  %110 = load ptr, ptr %3, align 8, !tbaa !6
  %111 = call i32 @sqlite3_finalize(ptr noundef %110) #21
  %112 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.204, i32 noundef 5) #21
  %113 = add i32 %108, %107
  %114 = add i32 %113, %109
  call void @dtgtk_range_select_add_range_block(ptr noundef %15, double noundef 1.000000e+00, double noundef 1.000000e+00, i32 noundef 3, ptr noundef %112, i32 noundef %114) #21
  %115 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.205, i32 noundef 5) #21
  call void @dtgtk_range_select_add_range_block(ptr noundef %15, double noundef 5.000000e-01, double noundef 0x3FEFAE147AE147AE, i32 noundef 1, ptr noundef %115, i32 noundef %109) #21
  %116 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.206, i32 noundef 5) #21
  call void @dtgtk_range_select_add_range_block(ptr noundef %15, double noundef 1.000000e+00, double noundef 1.000000e+00, i32 noundef 4, ptr noundef %116, i32 noundef %107) #21
  %117 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.207, i32 noundef 5) #21
  call void @dtgtk_range_select_add_range_block(ptr noundef %15, double noundef 1.010000e+00, double noundef 2.000000e+00, i32 noundef 2, ptr noundef %117, i32 noundef %108) #21
  %118 = getelementptr inbounds i8, ptr %0, i64 72
  call void @dtgtk_range_select_set_selection_from_raw_text(ptr noundef %15, ptr noundef nonnull %118, i32 noundef 0) #21
  br i1 %49, label %126, label %119

119:                                              ; preds = %106
  %120 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.204, i32 noundef 5) #21
  call void @dtgtk_range_select_add_range_block(ptr noundef nonnull %23, double noundef 1.000000e+00, double noundef 1.000000e+00, i32 noundef 3, ptr noundef %120, i32 noundef %114) #21
  %121 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.205, i32 noundef 5) #21
  call void @dtgtk_range_select_add_range_block(ptr noundef nonnull %23, double noundef 5.000000e-01, double noundef 0x3FEFAE147AE147AE, i32 noundef 1, ptr noundef %121, i32 noundef %109) #21
  %122 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.206, i32 noundef 5) #21
  call void @dtgtk_range_select_add_range_block(ptr noundef nonnull %23, double noundef 1.000000e+00, double noundef 1.000000e+00, i32 noundef 4, ptr noundef %122, i32 noundef %107) #21
  %123 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.207, i32 noundef 5) #21
  call void @dtgtk_range_select_add_range_block(ptr noundef nonnull %23, double noundef 1.010000e+00, double noundef 2.000000e+00, i32 noundef 2, ptr noundef %123, i32 noundef %108) #21
  call void @dtgtk_range_select_set_selection_from_raw_text(ptr noundef nonnull %23, ptr noundef nonnull %118, i32 noundef 0) #21
  %124 = load i32, ptr %24, align 8, !tbaa !121
  %125 = add nsw i32 %124, -1
  store i32 %125, ptr %24, align 8, !tbaa !121
  call void @dtgtk_range_select_redraw(ptr noundef %15) #21
  call void @dtgtk_range_select_redraw(ptr noundef nonnull %23) #21
  br label %129

126:                                              ; preds = %106
  %127 = load i32, ptr %24, align 8, !tbaa !121
  %128 = add nsw i32 %127, -1
  store i32 %128, ptr %24, align 8, !tbaa !121
  call void @dtgtk_range_select_redraw(ptr noundef %15) #21
  br label %129

129:                                              ; preds = %126, %119
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %2) #21
  br label %130

130:                                              ; preds = %129, %1
  %131 = phi i32 [ 1, %129 ], [ 0, %1 ]
  ret i32 %131
}

; Function Attrs: nounwind uwtable
define internal void @_rating_range_widget_init(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #1 {
  %6 = alloca i32, align 4
  %7 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #24
  %8 = tail call ptr @dt_collection_name_untranslated(i32 noundef %1) #21
  %9 = tail call ptr @dtgtk_range_select_new(ptr noundef %8, i32 noundef 0, i32 noundef 0) #21
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %9, ptr %10, align 8, !tbaa !162
  %11 = tail call i64 @dtgtk_range_select_get_type() #21
  %12 = tail call ptr @g_type_check_instance_cast(ptr noundef %9, i64 noundef %11) #21
  tail call void @gtk_widget_set_name(ptr noundef %9, ptr noundef nonnull @.str.208) #21
  %13 = getelementptr inbounds i8, ptr %12, i64 184
  %14 = load ptr, ptr %13, align 8, !tbaa !169
  %15 = tail call i64 @gtk_widget_get_type() #22
  %16 = tail call ptr @g_type_check_instance_cast(ptr noundef %14, i64 noundef %15) #21
  %17 = tail call ptr @gtk_widget_get_style_context(ptr noundef %16) #21
  %18 = load ptr, ptr %13, align 8, !tbaa !169
  %19 = tail call i32 @gtk_widget_get_state_flags(ptr noundef %18) #21
  %20 = getelementptr inbounds i8, ptr %12, i64 64
  store i32 0, ptr %20, align 8, !tbaa !170
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #21
  store i32 -1, ptr %6, align 4, !tbaa !65
  call void (ptr, i32, ...) @gtk_style_context_get(ptr noundef %17, i32 noundef %19, ptr noundef nonnull @.str.209, ptr noundef nonnull %6, ptr noundef null) #21
  %21 = load i32, ptr %6, align 4, !tbaa !65
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %5
  %24 = shl nsw i32 %21, 3
  %25 = sitofp i32 %24 to double
  %26 = fmul reassoc nsz arcp contract afn double %25, 8.000000e-01
  %27 = fptosi double %26 to i32
  %28 = getelementptr inbounds i8, ptr %12, i64 352
  store i32 %27, ptr %28, align 8, !tbaa !171
  br label %29

29:                                               ; preds = %23, %5
  %30 = getelementptr inbounds i8, ptr %12, i64 88
  store double 1.000000e+00, ptr %30, align 8, !tbaa !165
  call void @dtgtk_range_select_add_icon(ptr noundef nonnull %12, i32 noundef 7, double noundef -1.000000e+00, ptr noundef nonnull @dtgtk_cairo_paint_reject, i32 noundef 0, ptr noundef null) #21
  call void @dtgtk_range_select_add_icon(ptr noundef nonnull %12, i32 noundef 22, double noundef 0.000000e+00, ptr noundef nonnull @dtgtk_cairo_paint_unratestar, i32 noundef 0, ptr noundef null) #21
  call void @dtgtk_range_select_add_icon(ptr noundef nonnull %12, i32 noundef 36, double noundef 1.000000e+00, ptr noundef nonnull @_rating_paint_icon, i32 noundef 0, ptr noundef null) #21
  call void @dtgtk_range_select_add_icon(ptr noundef nonnull %12, i32 noundef 50, double noundef 2.000000e+00, ptr noundef nonnull @_rating_paint_icon, i32 noundef 0, ptr noundef null) #21
  call void @dtgtk_range_select_add_icon(ptr noundef nonnull %12, i32 noundef 64, double noundef 3.000000e+00, ptr noundef nonnull @_rating_paint_icon, i32 noundef 0, ptr noundef null) #21
  call void @dtgtk_range_select_add_icon(ptr noundef nonnull %12, i32 noundef 78, double noundef 4.000000e+00, ptr noundef nonnull @_rating_paint_icon, i32 noundef 0, ptr noundef null) #21
  call void @dtgtk_range_select_add_icon(ptr noundef nonnull %12, i32 noundef 93, double noundef 5.000000e+00, ptr noundef nonnull @_rating_paint_icon, i32 noundef 0, ptr noundef null) #21
  %31 = getelementptr inbounds i8, ptr %12, i64 256
  store ptr @_rating_print_func, ptr %31, align 8, !tbaa !168
  %32 = getelementptr inbounds i8, ptr %12, i64 272
  store ptr @_rating_get_bounds_pretty, ptr %32, align 8, !tbaa !172
  call void @dtgtk_range_select_set_selection_from_raw_text(ptr noundef nonnull %12, ptr noundef %2, i32 noundef 0) #21
  %33 = getelementptr inbounds i8, ptr %12, i64 72
  store <2 x double> <double -1.000000e+00, double 5.999000e+00>, ptr %33, align 8, !tbaa !173
  call fastcc void @_range_widget_add_to_rule(ptr noundef %0, ptr noundef nonnull %7, i32 noundef %4)
  %34 = call ptr @dt_collection_name_untranslated(i32 noundef %1) #21
  %35 = load ptr, ptr %10, align 8, !tbaa !162
  %36 = call ptr @dt_action_define(ptr noundef %3, ptr noundef nonnull @.str.164, ptr noundef %34, ptr noundef %35, ptr noundef nonnull @dt_action_def_ratings_rule) #21
  %37 = load ptr, ptr %10, align 8, !tbaa !162
  call void @gtk_widget_set_has_tooltip(ptr noundef %37, i32 noundef 0) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #21
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_rating_range_update(ptr noundef %0) #1 {
  %2 = alloca [1024 x i8], align 16
  %3 = alloca [7 x i32], align 16
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 336
  %6 = load ptr, ptr %5, align 8, !tbaa !74
  %7 = icmp eq ptr %6, null
  br i1 %7, label %119, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 352
  %10 = load ptr, ptr %9, align 8, !tbaa !76
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !162
  %13 = tail call i64 @dtgtk_range_select_get_type() #21
  %14 = tail call ptr @g_type_check_instance_cast(ptr noundef %12, i64 noundef %13) #21
  %15 = icmp eq ptr %10, null
  br i1 %15, label %21, label %16

16:                                               ; preds = %8
  %17 = getelementptr inbounds i8, ptr %10, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !162
  %19 = tail call i64 @dtgtk_range_select_get_type() #21
  %20 = tail call ptr @g_type_check_instance_cast(ptr noundef %18, i64 noundef %19) #21
  br label %21

21:                                               ; preds = %16, %8
  %22 = phi ptr [ %20, %16 ], [ null, %8 ]
  %23 = getelementptr inbounds i8, ptr %0, i64 360
  %24 = load i32, ptr %23, align 8, !tbaa !121
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %2) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %2, i8 0, i64 1024, i1 false)
  %26 = getelementptr inbounds i8, ptr %0, i64 376
  %27 = load ptr, ptr %26, align 8, !tbaa !19
  %28 = getelementptr inbounds i8, ptr %27, i64 4520
  %29 = load ptr, ptr %28, align 8, !tbaa !23
  %30 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef nonnull %2, i64 noundef 1024, ptr noundef nonnull @.str.216, ptr noundef %29) #21
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %3) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  %31 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %32 = load i32, ptr %31, align 8, !tbaa !26
  %33 = and i32 %32, 256
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %21
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.217, i32 noundef 47, ptr noundef nonnull @__FUNCTION__._rating_range_update, ptr noundef nonnull %2) #21
  br label %36

36:                                               ; preds = %35, %21
  %37 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 18
  %38 = load ptr, ptr %37, align 8, !tbaa !35
  %39 = call ptr @dt_database_get(ptr noundef %38) #21
  %40 = call i32 @sqlite3_prepare_v2(ptr noundef %39, ptr noundef nonnull %2, i32 noundef -1, ptr noundef nonnull %4, ptr noundef null) #21
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %49, label %42

42:                                               ; preds = %36
  %43 = load ptr, ptr @stderr, align 8, !tbaa !6
  %44 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 18
  %45 = load ptr, ptr %44, align 8, !tbaa !35
  %46 = call ptr @dt_database_get(ptr noundef %45) #21
  %47 = call ptr @sqlite3_errmsg(ptr noundef %46) #21
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.217, i32 noundef 47, ptr noundef nonnull @__FUNCTION__._rating_range_update, ptr noundef nonnull %2, ptr noundef %47) #23
  br label %49

49:                                               ; preds = %42, %36
  %50 = load ptr, ptr %4, align 8, !tbaa !6
  %51 = call i32 @sqlite3_step(ptr noundef %50) #21
  %52 = icmp eq i32 %51, 100
  br i1 %52, label %53, label %83

53:                                               ; preds = %65, %49
  %54 = load ptr, ptr %4, align 8, !tbaa !6
  %55 = call i32 @sqlite3_column_int(ptr noundef %54, i32 noundef 0) #21
  %56 = load ptr, ptr %4, align 8, !tbaa !6
  %57 = call i32 @sqlite3_column_int(ptr noundef %56, i32 noundef 1) #21
  %58 = add i32 %55, 1
  %59 = icmp ult i32 %58, 7
  br i1 %59, label %60, label %65

60:                                               ; preds = %53
  %61 = zext nneg i32 %58 to i64
  %62 = getelementptr inbounds [7 x i32], ptr %3, i64 0, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !65
  %64 = add nsw i32 %63, %57
  store i32 %64, ptr %62, align 4, !tbaa !65
  br label %65

65:                                               ; preds = %60, %53
  %66 = load ptr, ptr %4, align 8, !tbaa !6
  %67 = call i32 @sqlite3_step(ptr noundef %66) #21
  %68 = icmp eq i32 %67, 100
  br i1 %68, label %53, label %69

69:                                               ; preds = %65
  %70 = load i32, ptr %3, align 16, !tbaa !65
  %71 = getelementptr inbounds i8, ptr %3, i64 4
  %72 = load i32, ptr %71, align 4, !tbaa !65
  %73 = getelementptr inbounds i8, ptr %3, i64 8
  %74 = load i32, ptr %73, align 8, !tbaa !65
  %75 = getelementptr inbounds i8, ptr %3, i64 12
  %76 = load i32, ptr %75, align 4, !tbaa !65
  %77 = getelementptr inbounds i8, ptr %3, i64 16
  %78 = load i32, ptr %77, align 16, !tbaa !65
  %79 = getelementptr inbounds i8, ptr %3, i64 20
  %80 = load i32, ptr %79, align 4, !tbaa !65
  %81 = getelementptr inbounds i8, ptr %3, i64 24
  %82 = load i32, ptr %81, align 8, !tbaa !65
  br label %83

83:                                               ; preds = %69, %49
  %84 = phi i32 [ %82, %69 ], [ 0, %49 ]
  %85 = phi i32 [ %80, %69 ], [ 0, %49 ]
  %86 = phi i32 [ %78, %69 ], [ 0, %49 ]
  %87 = phi i32 [ %76, %69 ], [ 0, %49 ]
  %88 = phi i32 [ %74, %69 ], [ 0, %49 ]
  %89 = phi i32 [ %72, %69 ], [ 0, %49 ]
  %90 = phi i32 [ %70, %69 ], [ 0, %49 ]
  %91 = load ptr, ptr %4, align 8, !tbaa !6
  %92 = call i32 @sqlite3_finalize(ptr noundef %91) #21
  call void @dtgtk_range_select_reset_blocks(ptr noundef %14) #21
  %93 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.204, i32 noundef 5) #21
  %94 = add i32 %88, %89
  %95 = add i32 %94, %90
  %96 = add nsw i32 %95, %87
  %97 = add nsw i32 %96, %86
  %98 = add nsw i32 %97, %85
  %99 = add nsw i32 %98, %84
  call void @dtgtk_range_select_add_range_block(ptr noundef %14, double noundef 1.000000e+00, double noundef 1.000000e+00, i32 noundef 3, ptr noundef %93, i32 noundef %99) #21
  %100 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.213, i32 noundef 5) #21
  %101 = add nsw i32 %94, %87
  %102 = add nsw i32 %101, %86
  %103 = add nsw i32 %102, %85
  %104 = add nsw i32 %103, %84
  call void @dtgtk_range_select_add_range_block(ptr noundef %14, double noundef 0.000000e+00, double noundef 1.000000e+00, i32 noundef 2, ptr noundef %100, i32 noundef %104) #21
  %105 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.218, i32 noundef 5) #21
  call void @dtgtk_range_select_add_range_block(ptr noundef %14, double noundef -1.000000e+00, double noundef -1.000000e+00, i32 noundef 4, ptr noundef %105, i32 noundef %90) #21
  %106 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.219, i32 noundef 5) #21
  call void @dtgtk_range_select_add_range_block(ptr noundef %14, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 4, ptr noundef %106, i32 noundef %89) #21
  call void @dtgtk_range_select_add_range_block(ptr noundef %14, double noundef 1.000000e+00, double noundef 5.000000e+00, i32 noundef 2, ptr noundef nonnull @.str.220, i32 noundef %88) #21
  call void @dtgtk_range_select_add_range_block(ptr noundef %14, double noundef 2.000000e+00, double noundef 5.000000e+00, i32 noundef 2, ptr noundef nonnull @.str.221, i32 noundef %87) #21
  call void @dtgtk_range_select_add_range_block(ptr noundef %14, double noundef 3.000000e+00, double noundef 5.000000e+00, i32 noundef 2, ptr noundef nonnull @.str.222, i32 noundef %86) #21
  call void @dtgtk_range_select_add_range_block(ptr noundef %14, double noundef 4.000000e+00, double noundef 5.000000e+00, i32 noundef 2, ptr noundef nonnull @.str.223, i32 noundef %85) #21
  call void @dtgtk_range_select_add_range_block(ptr noundef %14, double noundef 5.000000e+00, double noundef 5.000000e+00, i32 noundef 2, ptr noundef nonnull @.str.224, i32 noundef %84) #21
  %107 = icmp eq ptr %22, null
  br i1 %107, label %108, label %110

108:                                              ; preds = %83
  %109 = getelementptr inbounds i8, ptr %0, i64 72
  call void @dtgtk_range_select_set_selection_from_raw_text(ptr noundef %14, ptr noundef nonnull %109, i32 noundef 0) #21
  br label %116

110:                                              ; preds = %83
  call void @dtgtk_range_select_reset_blocks(ptr noundef nonnull %22) #21
  %111 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.204, i32 noundef 5) #21
  call void @dtgtk_range_select_add_range_block(ptr noundef nonnull %22, double noundef 1.000000e+00, double noundef 1.000000e+00, i32 noundef 3, ptr noundef %111, i32 noundef %99) #21
  %112 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.213, i32 noundef 5) #21
  call void @dtgtk_range_select_add_range_block(ptr noundef nonnull %22, double noundef 0.000000e+00, double noundef 1.000000e+00, i32 noundef 2, ptr noundef %112, i32 noundef %104) #21
  %113 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.218, i32 noundef 5) #21
  call void @dtgtk_range_select_add_range_block(ptr noundef nonnull %22, double noundef -1.000000e+00, double noundef -1.000000e+00, i32 noundef 4, ptr noundef %113, i32 noundef %90) #21
  %114 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.219, i32 noundef 5) #21
  call void @dtgtk_range_select_add_range_block(ptr noundef nonnull %22, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 4, ptr noundef %114, i32 noundef %89) #21
  call void @dtgtk_range_select_add_range_block(ptr noundef nonnull %22, double noundef 1.000000e+00, double noundef 5.000000e+00, i32 noundef 2, ptr noundef nonnull @.str.220, i32 noundef %88) #21
  call void @dtgtk_range_select_add_range_block(ptr noundef nonnull %22, double noundef 2.000000e+00, double noundef 5.000000e+00, i32 noundef 2, ptr noundef nonnull @.str.221, i32 noundef %87) #21
  call void @dtgtk_range_select_add_range_block(ptr noundef nonnull %22, double noundef 3.000000e+00, double noundef 5.000000e+00, i32 noundef 2, ptr noundef nonnull @.str.222, i32 noundef %86) #21
  call void @dtgtk_range_select_add_range_block(ptr noundef nonnull %22, double noundef 4.000000e+00, double noundef 5.000000e+00, i32 noundef 2, ptr noundef nonnull @.str.223, i32 noundef %85) #21
  call void @dtgtk_range_select_add_range_block(ptr noundef nonnull %22, double noundef 5.000000e+00, double noundef 5.000000e+00, i32 noundef 2, ptr noundef nonnull @.str.224, i32 noundef %84) #21
  %115 = getelementptr inbounds i8, ptr %0, i64 72
  call void @dtgtk_range_select_set_selection_from_raw_text(ptr noundef %14, ptr noundef nonnull %115, i32 noundef 0) #21
  call void @dtgtk_range_select_set_selection_from_raw_text(ptr noundef nonnull %22, ptr noundef nonnull %115, i32 noundef 0) #21
  br label %116

116:                                              ; preds = %110, %108
  %117 = load i32, ptr %23, align 8, !tbaa !121
  %118 = add nsw i32 %117, -1
  store i32 %118, ptr %23, align 8, !tbaa !121
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %2) #21
  br label %119

119:                                              ; preds = %116, %1
  %120 = phi i32 [ 1, %116 ], [ 0, %1 ]
  ret i32 %120
}

; Function Attrs: nounwind uwtable
define internal void @_aperture_widget_init(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr nocapture readnone %3, i32 noundef %4) #1 {
  %6 = alloca [1024 x i8], align 16
  %7 = alloca ptr, align 8
  %8 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #24
  %9 = tail call ptr @dt_collection_name_untranslated(i32 noundef %1) #21
  %10 = icmp eq i32 %4, 0
  %11 = zext i1 %10 to i32
  %12 = tail call ptr @dtgtk_range_select_new(ptr noundef %9, i32 noundef %11, i32 noundef 0) #21
  %13 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %12, ptr %13, align 8, !tbaa !162
  br i1 %10, label %15, label %14

14:                                               ; preds = %5
  tail call void @gtk_widget_set_size_request(ptr noundef %12, i32 noundef 160, i32 noundef -1) #21
  br label %15

15:                                               ; preds = %14, %5
  %16 = tail call i64 @dtgtk_range_select_get_type() #21
  %17 = tail call ptr @g_type_check_instance_cast(ptr noundef %12, i64 noundef %16) #21
  %18 = getelementptr inbounds i8, ptr %17, i64 88
  store double 1.000000e+00, ptr %18, align 8, !tbaa !165
  tail call void @dtgtk_range_select_set_selection_from_raw_text(ptr noundef %17, ptr noundef %2, i32 noundef 0) #21
  %19 = getelementptr inbounds i8, ptr %17, i64 256
  store ptr @_aperture_print_func, ptr %19, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %6) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %6, i8 0, i64 1024, i1 false)
  %20 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef nonnull %6, i64 noundef 1024, ptr noundef nonnull @.str.225) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #21
  %21 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %22 = load i32, ptr %21, align 8, !tbaa !26
  %23 = and i32 %22, 256
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %15
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.226, i32 noundef 101, ptr noundef nonnull @__FUNCTION__._aperture_widget_init, ptr noundef nonnull %6) #21
  br label %26

26:                                               ; preds = %25, %15
  %27 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 18
  %28 = load ptr, ptr %27, align 8, !tbaa !35
  %29 = call ptr @dt_database_get(ptr noundef %28) #21
  %30 = call i32 @sqlite3_prepare_v2(ptr noundef %29, ptr noundef nonnull %6, i32 noundef -1, ptr noundef nonnull %7, ptr noundef null) #21
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %39, label %32

32:                                               ; preds = %26
  %33 = load ptr, ptr @stderr, align 8, !tbaa !6
  %34 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 18
  %35 = load ptr, ptr %34, align 8, !tbaa !35
  %36 = call ptr @dt_database_get(ptr noundef %35) #21
  %37 = call ptr @sqlite3_errmsg(ptr noundef %36) #21
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.226, i32 noundef 101, ptr noundef nonnull @__FUNCTION__._aperture_widget_init, ptr noundef nonnull %6, ptr noundef %37) #23
  br label %39

39:                                               ; preds = %32, %26
  %40 = load ptr, ptr %7, align 8, !tbaa !6
  %41 = call i32 @sqlite3_step(ptr noundef %40) #21
  %42 = icmp eq i32 %41, 100
  br i1 %42, label %43, label %50

43:                                               ; preds = %39
  %44 = load ptr, ptr %7, align 8, !tbaa !6
  %45 = call reassoc nsz arcp contract afn double @sqlite3_column_double(ptr noundef %44, i32 noundef 0) #21
  %46 = load ptr, ptr %7, align 8, !tbaa !6
  %47 = call reassoc nsz arcp contract afn double @sqlite3_column_double(ptr noundef %46, i32 noundef 1) #21
  %48 = fmul reassoc nsz arcp contract afn double %45, 1.000000e+01
  %49 = fmul reassoc nsz arcp contract afn double %47, 1.000000e+01
  br label %50

50:                                               ; preds = %43, %39
  %51 = phi double [ %48, %43 ], [ 0.000000e+00, %39 ]
  %52 = phi double [ %49, %43 ], [ 2.200000e+02, %39 ]
  %53 = load ptr, ptr %7, align 8, !tbaa !6
  %54 = call i32 @sqlite3_finalize(ptr noundef %53) #21
  %55 = call reassoc nsz arcp contract afn double @llvm.floor.f64(double %51)
  %56 = fmul reassoc nsz arcp contract afn double %55, 1.000000e-01
  %57 = getelementptr inbounds i8, ptr %17, i64 72
  store double %56, ptr %57, align 8, !tbaa !166
  %58 = call reassoc nsz arcp contract afn double @llvm.floor.f64(double %52)
  %59 = fmul reassoc nsz arcp contract afn double %58, 1.000000e-01
  %60 = fadd reassoc nsz arcp contract afn double %59, 1.000000e-01
  %61 = getelementptr inbounds i8, ptr %17, i64 80
  store double %60, ptr %61, align 8, !tbaa !167
  call fastcc void @_range_widget_add_to_rule(ptr noundef %0, ptr noundef nonnull %8, i32 noundef %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %6) #21
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_aperture_update(ptr noundef %0) #1 {
  %2 = alloca [1024 x i8], align 16
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 336
  %5 = load ptr, ptr %4, align 8, !tbaa !74
  %6 = icmp eq ptr %5, null
  br i1 %6, label %85, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 376
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  %10 = getelementptr inbounds i8, ptr %0, i64 352
  %11 = load ptr, ptr %10, align 8, !tbaa !76
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !162
  %14 = tail call i64 @dtgtk_range_select_get_type() #21
  %15 = tail call ptr @g_type_check_instance_cast(ptr noundef %13, i64 noundef %14) #21
  %16 = icmp eq ptr %11, null
  br i1 %16, label %22, label %17

17:                                               ; preds = %7
  %18 = getelementptr inbounds i8, ptr %11, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !162
  %20 = tail call i64 @dtgtk_range_select_get_type() #21
  %21 = tail call ptr @g_type_check_instance_cast(ptr noundef %19, i64 noundef %20) #21
  br label %22

22:                                               ; preds = %17, %7
  %23 = phi ptr [ %21, %17 ], [ null, %7 ]
  %24 = getelementptr inbounds i8, ptr %0, i64 360
  %25 = load i32, ptr %24, align 8, !tbaa !121
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %24, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %2) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %2, i8 0, i64 1024, i1 false)
  %27 = getelementptr inbounds i8, ptr %9, i64 4520
  %28 = load ptr, ptr %27, align 8, !tbaa !23
  %29 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef nonnull %2, i64 noundef 1024, ptr noundef nonnull @.str.229, ptr noundef %28) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  %30 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %31 = load i32, ptr %30, align 8, !tbaa !26
  %32 = and i32 %31, 256
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %22
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.226, i32 noundef 47, ptr noundef nonnull @__FUNCTION__._aperture_update, ptr noundef nonnull %2) #21
  br label %35

35:                                               ; preds = %34, %22
  %36 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 18
  %37 = load ptr, ptr %36, align 8, !tbaa !35
  %38 = call ptr @dt_database_get(ptr noundef %37) #21
  %39 = call i32 @sqlite3_prepare_v2(ptr noundef %38, ptr noundef nonnull %2, i32 noundef -1, ptr noundef nonnull %3, ptr noundef null) #21
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %48, label %41

41:                                               ; preds = %35
  %42 = load ptr, ptr @stderr, align 8, !tbaa !6
  %43 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 18
  %44 = load ptr, ptr %43, align 8, !tbaa !35
  %45 = call ptr @dt_database_get(ptr noundef %44) #21
  %46 = call ptr @sqlite3_errmsg(ptr noundef %45) #21
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.226, i32 noundef 47, ptr noundef nonnull @__FUNCTION__._aperture_update, ptr noundef nonnull %2, ptr noundef %46) #23
  br label %48

48:                                               ; preds = %41, %35
  call void @dtgtk_range_select_reset_blocks(ptr noundef %15) #21
  %49 = icmp eq ptr %23, null
  br i1 %49, label %50, label %54

50:                                               ; preds = %48
  %51 = load ptr, ptr %3, align 8, !tbaa !6
  %52 = call i32 @sqlite3_step(ptr noundef %51) #21
  %53 = icmp eq i32 %52, 100
  br i1 %53, label %58, label %74

54:                                               ; preds = %48
  call void @dtgtk_range_select_reset_blocks(ptr noundef nonnull %23) #21
  %55 = load ptr, ptr %3, align 8, !tbaa !6
  %56 = call i32 @sqlite3_step(ptr noundef %55) #21
  %57 = icmp eq i32 %56, 100
  br i1 %57, label %66, label %74

58:                                               ; preds = %58, %50
  %59 = load ptr, ptr %3, align 8, !tbaa !6
  %60 = call reassoc nsz arcp contract afn double @sqlite3_column_double(ptr noundef %59, i32 noundef 0) #21
  %61 = load ptr, ptr %3, align 8, !tbaa !6
  %62 = call i32 @sqlite3_column_int(ptr noundef %61, i32 noundef 1) #21
  call void @dtgtk_range_select_add_block(ptr noundef %15, double noundef %60, i32 noundef %62) #21
  %63 = load ptr, ptr %3, align 8, !tbaa !6
  %64 = call i32 @sqlite3_step(ptr noundef %63) #21
  %65 = icmp eq i32 %64, 100
  br i1 %65, label %58, label %74

66:                                               ; preds = %66, %54
  %67 = load ptr, ptr %3, align 8, !tbaa !6
  %68 = call reassoc nsz arcp contract afn double @sqlite3_column_double(ptr noundef %67, i32 noundef 0) #21
  %69 = load ptr, ptr %3, align 8, !tbaa !6
  %70 = call i32 @sqlite3_column_int(ptr noundef %69, i32 noundef 1) #21
  call void @dtgtk_range_select_add_block(ptr noundef %15, double noundef %68, i32 noundef %70) #21
  call void @dtgtk_range_select_add_block(ptr noundef nonnull %23, double noundef %68, i32 noundef %70) #21
  %71 = load ptr, ptr %3, align 8, !tbaa !6
  %72 = call i32 @sqlite3_step(ptr noundef %71) #21
  %73 = icmp eq i32 %72, 100
  br i1 %73, label %66, label %74

74:                                               ; preds = %66, %58, %54, %50
  %75 = load ptr, ptr %3, align 8, !tbaa !6
  %76 = call i32 @sqlite3_finalize(ptr noundef %75) #21
  %77 = getelementptr inbounds i8, ptr %0, i64 72
  call void @dtgtk_range_select_set_selection_from_raw_text(ptr noundef %15, ptr noundef nonnull %77, i32 noundef 0) #21
  br i1 %49, label %81, label %78

78:                                               ; preds = %74
  call void @dtgtk_range_select_set_selection_from_raw_text(ptr noundef nonnull %23, ptr noundef nonnull %77, i32 noundef 0) #21
  %79 = load i32, ptr %24, align 8, !tbaa !121
  %80 = add nsw i32 %79, -1
  store i32 %80, ptr %24, align 8, !tbaa !121
  call void @dtgtk_range_select_redraw(ptr noundef %15) #21
  call void @dtgtk_range_select_redraw(ptr noundef nonnull %23) #21
  br label %84

81:                                               ; preds = %74
  %82 = load i32, ptr %24, align 8, !tbaa !121
  %83 = add nsw i32 %82, -1
  store i32 %83, ptr %24, align 8, !tbaa !121
  call void @dtgtk_range_select_redraw(ptr noundef %15) #21
  br label %84

84:                                               ; preds = %81, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %2) #21
  br label %85

85:                                               ; preds = %84, %1
  %86 = phi i32 [ 1, %84 ], [ 0, %1 ]
  ret i32 %86
}

; Function Attrs: nounwind uwtable
define internal void @_focal_widget_init(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr nocapture readnone %3, i32 noundef %4) #1 {
  %6 = alloca [1024 x i8], align 16
  %7 = alloca ptr, align 8
  %8 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #24
  %9 = tail call ptr @dt_collection_name_untranslated(i32 noundef %1) #21
  %10 = icmp eq i32 %4, 0
  %11 = zext i1 %10 to i32
  %12 = tail call ptr @dtgtk_range_select_new(ptr noundef %9, i32 noundef %11, i32 noundef 0) #21
  %13 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %12, ptr %13, align 8, !tbaa !162
  br i1 %10, label %15, label %14

14:                                               ; preds = %5
  tail call void @gtk_widget_set_size_request(ptr noundef %12, i32 noundef 160, i32 noundef -1) #21
  br label %15

15:                                               ; preds = %14, %5
  %16 = tail call i64 @dtgtk_range_select_get_type() #21
  %17 = tail call ptr @g_type_check_instance_cast(ptr noundef %12, i64 noundef %16) #21
  %18 = getelementptr inbounds i8, ptr %17, i64 88
  store double 1.000000e+00, ptr %18, align 8, !tbaa !165
  tail call void @dtgtk_range_select_set_selection_from_raw_text(ptr noundef %17, ptr noundef %2, i32 noundef 0) #21
  %19 = getelementptr inbounds i8, ptr %17, i64 256
  store ptr @_focal_print_func, ptr %19, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %6) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %6, i8 0, i64 1024, i1 false)
  %20 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef nonnull %6, i64 noundef 1024, ptr noundef nonnull @.str.230) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #21
  %21 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %22 = load i32, ptr %21, align 8, !tbaa !26
  %23 = and i32 %22, 256
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %15
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.231, i32 noundef 99, ptr noundef nonnull @__FUNCTION__._focal_widget_init, ptr noundef nonnull %6) #21
  br label %26

26:                                               ; preds = %25, %15
  %27 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 18
  %28 = load ptr, ptr %27, align 8, !tbaa !35
  %29 = call ptr @dt_database_get(ptr noundef %28) #21
  %30 = call i32 @sqlite3_prepare_v2(ptr noundef %29, ptr noundef nonnull %6, i32 noundef -1, ptr noundef nonnull %7, ptr noundef null) #21
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %39, label %32

32:                                               ; preds = %26
  %33 = load ptr, ptr @stderr, align 8, !tbaa !6
  %34 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 18
  %35 = load ptr, ptr %34, align 8, !tbaa !35
  %36 = call ptr @dt_database_get(ptr noundef %35) #21
  %37 = call ptr @sqlite3_errmsg(ptr noundef %36) #21
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.231, i32 noundef 99, ptr noundef nonnull @__FUNCTION__._focal_widget_init, ptr noundef nonnull %6, ptr noundef %37) #23
  br label %39

39:                                               ; preds = %32, %26
  %40 = load ptr, ptr %7, align 8, !tbaa !6
  %41 = call i32 @sqlite3_step(ptr noundef %40) #21
  %42 = icmp eq i32 %41, 100
  br i1 %42, label %43, label %48

43:                                               ; preds = %39
  %44 = load ptr, ptr %7, align 8, !tbaa !6
  %45 = call reassoc nsz arcp contract afn double @sqlite3_column_double(ptr noundef %44, i32 noundef 0) #21
  %46 = load ptr, ptr %7, align 8, !tbaa !6
  %47 = call reassoc nsz arcp contract afn double @sqlite3_column_double(ptr noundef %46, i32 noundef 1) #21
  br label %48

48:                                               ; preds = %43, %39
  %49 = phi double [ %45, %43 ], [ 0.000000e+00, %39 ]
  %50 = phi double [ %47, %43 ], [ 4.000000e+02, %39 ]
  %51 = load ptr, ptr %7, align 8, !tbaa !6
  %52 = call i32 @sqlite3_finalize(ptr noundef %51) #21
  %53 = call reassoc nsz arcp contract afn double @llvm.floor.f64(double %49)
  %54 = getelementptr inbounds i8, ptr %17, i64 72
  store double %53, ptr %54, align 8, !tbaa !166
  %55 = call reassoc nsz arcp contract afn double @llvm.floor.f64(double %50)
  %56 = fadd reassoc nsz arcp contract afn double %55, 1.000000e+00
  %57 = getelementptr inbounds i8, ptr %17, i64 80
  store double %56, ptr %57, align 8, !tbaa !167
  call fastcc void @_range_widget_add_to_rule(ptr noundef %0, ptr noundef nonnull %8, i32 noundef %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %6) #21
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_focal_update(ptr noundef %0) #1 {
  %2 = alloca [1024 x i8], align 16
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 336
  %5 = load ptr, ptr %4, align 8, !tbaa !74
  %6 = icmp eq ptr %5, null
  br i1 %6, label %85, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 376
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  %10 = getelementptr inbounds i8, ptr %0, i64 352
  %11 = load ptr, ptr %10, align 8, !tbaa !76
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !162
  %14 = tail call i64 @dtgtk_range_select_get_type() #21
  %15 = tail call ptr @g_type_check_instance_cast(ptr noundef %13, i64 noundef %14) #21
  %16 = icmp eq ptr %11, null
  br i1 %16, label %22, label %17

17:                                               ; preds = %7
  %18 = getelementptr inbounds i8, ptr %11, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !162
  %20 = tail call i64 @dtgtk_range_select_get_type() #21
  %21 = tail call ptr @g_type_check_instance_cast(ptr noundef %19, i64 noundef %20) #21
  br label %22

22:                                               ; preds = %17, %7
  %23 = phi ptr [ %21, %17 ], [ null, %7 ]
  %24 = getelementptr inbounds i8, ptr %0, i64 360
  %25 = load i32, ptr %24, align 8, !tbaa !121
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %24, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %2) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %2, i8 0, i64 1024, i1 false)
  %27 = getelementptr inbounds i8, ptr %9, i64 4520
  %28 = load ptr, ptr %27, align 8, !tbaa !23
  %29 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef nonnull %2, i64 noundef 1024, ptr noundef nonnull @.str.233, ptr noundef %28) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  %30 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %31 = load i32, ptr %30, align 8, !tbaa !26
  %32 = and i32 %31, 256
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %22
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.231, i32 noundef 46, ptr noundef nonnull @__FUNCTION__._focal_update, ptr noundef nonnull %2) #21
  br label %35

35:                                               ; preds = %34, %22
  %36 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 18
  %37 = load ptr, ptr %36, align 8, !tbaa !35
  %38 = call ptr @dt_database_get(ptr noundef %37) #21
  %39 = call i32 @sqlite3_prepare_v2(ptr noundef %38, ptr noundef nonnull %2, i32 noundef -1, ptr noundef nonnull %3, ptr noundef null) #21
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %48, label %41

41:                                               ; preds = %35
  %42 = load ptr, ptr @stderr, align 8, !tbaa !6
  %43 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 18
  %44 = load ptr, ptr %43, align 8, !tbaa !35
  %45 = call ptr @dt_database_get(ptr noundef %44) #21
  %46 = call ptr @sqlite3_errmsg(ptr noundef %45) #21
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.231, i32 noundef 46, ptr noundef nonnull @__FUNCTION__._focal_update, ptr noundef nonnull %2, ptr noundef %46) #23
  br label %48

48:                                               ; preds = %41, %35
  call void @dtgtk_range_select_reset_blocks(ptr noundef %15) #21
  %49 = icmp eq ptr %23, null
  br i1 %49, label %50, label %54

50:                                               ; preds = %48
  %51 = load ptr, ptr %3, align 8, !tbaa !6
  %52 = call i32 @sqlite3_step(ptr noundef %51) #21
  %53 = icmp eq i32 %52, 100
  br i1 %53, label %58, label %74

54:                                               ; preds = %48
  call void @dtgtk_range_select_reset_blocks(ptr noundef nonnull %23) #21
  %55 = load ptr, ptr %3, align 8, !tbaa !6
  %56 = call i32 @sqlite3_step(ptr noundef %55) #21
  %57 = icmp eq i32 %56, 100
  br i1 %57, label %66, label %74

58:                                               ; preds = %58, %50
  %59 = load ptr, ptr %3, align 8, !tbaa !6
  %60 = call reassoc nsz arcp contract afn double @sqlite3_column_double(ptr noundef %59, i32 noundef 0) #21
  %61 = load ptr, ptr %3, align 8, !tbaa !6
  %62 = call i32 @sqlite3_column_int(ptr noundef %61, i32 noundef 1) #21
  call void @dtgtk_range_select_add_block(ptr noundef %15, double noundef %60, i32 noundef %62) #21
  %63 = load ptr, ptr %3, align 8, !tbaa !6
  %64 = call i32 @sqlite3_step(ptr noundef %63) #21
  %65 = icmp eq i32 %64, 100
  br i1 %65, label %58, label %74

66:                                               ; preds = %66, %54
  %67 = load ptr, ptr %3, align 8, !tbaa !6
  %68 = call reassoc nsz arcp contract afn double @sqlite3_column_double(ptr noundef %67, i32 noundef 0) #21
  %69 = load ptr, ptr %3, align 8, !tbaa !6
  %70 = call i32 @sqlite3_column_int(ptr noundef %69, i32 noundef 1) #21
  call void @dtgtk_range_select_add_block(ptr noundef %15, double noundef %68, i32 noundef %70) #21
  call void @dtgtk_range_select_add_block(ptr noundef nonnull %23, double noundef %68, i32 noundef %70) #21
  %71 = load ptr, ptr %3, align 8, !tbaa !6
  %72 = call i32 @sqlite3_step(ptr noundef %71) #21
  %73 = icmp eq i32 %72, 100
  br i1 %73, label %66, label %74

74:                                               ; preds = %66, %58, %54, %50
  %75 = load ptr, ptr %3, align 8, !tbaa !6
  %76 = call i32 @sqlite3_finalize(ptr noundef %75) #21
  %77 = getelementptr inbounds i8, ptr %0, i64 72
  call void @dtgtk_range_select_set_selection_from_raw_text(ptr noundef %15, ptr noundef nonnull %77, i32 noundef 0) #21
  br i1 %49, label %81, label %78

78:                                               ; preds = %74
  call void @dtgtk_range_select_set_selection_from_raw_text(ptr noundef nonnull %23, ptr noundef nonnull %77, i32 noundef 0) #21
  %79 = load i32, ptr %24, align 8, !tbaa !121
  %80 = add nsw i32 %79, -1
  store i32 %80, ptr %24, align 8, !tbaa !121
  call void @dtgtk_range_select_redraw(ptr noundef %15) #21
  call void @dtgtk_range_select_redraw(ptr noundef nonnull %23) #21
  br label %84

81:                                               ; preds = %74
  %82 = load i32, ptr %24, align 8, !tbaa !121
  %83 = add nsw i32 %82, -1
  store i32 %83, ptr %24, align 8, !tbaa !121
  call void @dtgtk_range_select_redraw(ptr noundef %15) #21
  br label %84

84:                                               ; preds = %81, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %2) #21
  br label %85

85:                                               ; preds = %84, %1
  %86 = phi i32 [ 1, %84 ], [ 0, %1 ]
  ret i32 %86
}

; Function Attrs: nounwind uwtable
define internal void @_iso_widget_init(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr nocapture readnone %3, i32 noundef %4) #1 {
  %6 = alloca [1024 x i8], align 16
  %7 = alloca ptr, align 8
  %8 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #24
  %9 = tail call ptr @dt_collection_name_untranslated(i32 noundef %1) #21
  %10 = icmp eq i32 %4, 0
  %11 = zext i1 %10 to i32
  %12 = tail call ptr @dtgtk_range_select_new(ptr noundef %9, i32 noundef %11, i32 noundef 0) #21
  %13 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %12, ptr %13, align 8, !tbaa !162
  br i1 %10, label %15, label %14

14:                                               ; preds = %5
  tail call void @gtk_widget_set_size_request(ptr noundef %12, i32 noundef 160, i32 noundef -1) #21
  br label %15

15:                                               ; preds = %14, %5
  %16 = tail call i64 @dtgtk_range_select_get_type() #21
  %17 = tail call ptr @g_type_check_instance_cast(ptr noundef %12, i64 noundef %16) #21
  tail call void @dtgtk_range_select_set_selection_from_raw_text(ptr noundef %17, ptr noundef %2, i32 noundef 0) #21
  tail call void @dtgtk_range_select_set_band_func(ptr noundef %17, ptr noundef nonnull @_iso_value_from_band_func, ptr noundef nonnull @_iso_value_to_band_func) #21
  %18 = getelementptr inbounds i8, ptr %17, i64 256
  store ptr @_iso_print_func, ptr %18, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %6) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %6, i8 0, i64 1024, i1 false)
  %19 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef nonnull %6, i64 noundef 1024, ptr noundef nonnull @.str.234) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #21
  %20 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %21 = load i32, ptr %20, align 8, !tbaa !26
  %22 = and i32 %21, 256
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %15
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.235, i32 noundef 120, ptr noundef nonnull @__FUNCTION__._iso_widget_init, ptr noundef nonnull %6) #21
  br label %25

25:                                               ; preds = %24, %15
  %26 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 18
  %27 = load ptr, ptr %26, align 8, !tbaa !35
  %28 = call ptr @dt_database_get(ptr noundef %27) #21
  %29 = call i32 @sqlite3_prepare_v2(ptr noundef %28, ptr noundef nonnull %6, i32 noundef -1, ptr noundef nonnull %7, ptr noundef null) #21
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %38, label %31

31:                                               ; preds = %25
  %32 = load ptr, ptr @stderr, align 8, !tbaa !6
  %33 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 18
  %34 = load ptr, ptr %33, align 8, !tbaa !35
  %35 = call ptr @dt_database_get(ptr noundef %34) #21
  %36 = call ptr @sqlite3_errmsg(ptr noundef %35) #21
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.235, i32 noundef 120, ptr noundef nonnull @__FUNCTION__._iso_widget_init, ptr noundef nonnull %6, ptr noundef %36) #23
  br label %38

38:                                               ; preds = %31, %25
  %39 = load ptr, ptr %7, align 8, !tbaa !6
  %40 = call i32 @sqlite3_step(ptr noundef %39) #21
  %41 = icmp eq i32 %40, 100
  br i1 %41, label %42, label %47

42:                                               ; preds = %38
  %43 = load ptr, ptr %7, align 8, !tbaa !6
  %44 = call reassoc nsz arcp contract afn double @sqlite3_column_double(ptr noundef %43, i32 noundef 0) #21
  %45 = load ptr, ptr %7, align 8, !tbaa !6
  %46 = call reassoc nsz arcp contract afn double @sqlite3_column_double(ptr noundef %45, i32 noundef 1) #21
  br label %47

47:                                               ; preds = %42, %38
  %48 = phi double [ %44, %42 ], [ 5.000000e+01, %38 ]
  %49 = phi double [ %46, %42 ], [ 1.280000e+04, %38 ]
  %50 = load ptr, ptr %7, align 8, !tbaa !6
  %51 = call i32 @sqlite3_finalize(ptr noundef %50) #21
  %52 = call reassoc nsz arcp contract afn double @llvm.floor.f64(double %48)
  %53 = getelementptr inbounds i8, ptr %17, i64 72
  store double %52, ptr %53, align 8, !tbaa !166
  %54 = call reassoc nsz arcp contract afn double @llvm.floor.f64(double %49)
  %55 = fadd reassoc nsz arcp contract afn double %54, 1.000000e+00
  %56 = getelementptr inbounds i8, ptr %17, i64 80
  store double %55, ptr %56, align 8, !tbaa !167
  call fastcc void @_range_widget_add_to_rule(ptr noundef %0, ptr noundef nonnull %8, i32 noundef %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %6) #21
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_iso_update(ptr noundef %0) #1 {
  %2 = alloca [1024 x i8], align 16
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 336
  %5 = load ptr, ptr %4, align 8, !tbaa !74
  %6 = icmp eq ptr %5, null
  br i1 %6, label %85, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 376
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  %10 = getelementptr inbounds i8, ptr %0, i64 352
  %11 = load ptr, ptr %10, align 8, !tbaa !76
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !162
  %14 = tail call i64 @dtgtk_range_select_get_type() #21
  %15 = tail call ptr @g_type_check_instance_cast(ptr noundef %13, i64 noundef %14) #21
  %16 = icmp eq ptr %11, null
  br i1 %16, label %22, label %17

17:                                               ; preds = %7
  %18 = getelementptr inbounds i8, ptr %11, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !162
  %20 = tail call i64 @dtgtk_range_select_get_type() #21
  %21 = tail call ptr @g_type_check_instance_cast(ptr noundef %19, i64 noundef %20) #21
  br label %22

22:                                               ; preds = %17, %7
  %23 = phi ptr [ %21, %17 ], [ null, %7 ]
  %24 = getelementptr inbounds i8, ptr %0, i64 360
  %25 = load i32, ptr %24, align 8, !tbaa !121
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %24, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %2) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %2, i8 0, i64 1024, i1 false)
  %27 = getelementptr inbounds i8, ptr %9, i64 4520
  %28 = load ptr, ptr %27, align 8, !tbaa !23
  %29 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef nonnull %2, i64 noundef 1024, ptr noundef nonnull @.str.237, ptr noundef %28) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  %30 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %31 = load i32, ptr %30, align 8, !tbaa !26
  %32 = and i32 %31, 256
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %22
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.235, i32 noundef 47, ptr noundef nonnull @__FUNCTION__._iso_update, ptr noundef nonnull %2) #21
  br label %35

35:                                               ; preds = %34, %22
  %36 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 18
  %37 = load ptr, ptr %36, align 8, !tbaa !35
  %38 = call ptr @dt_database_get(ptr noundef %37) #21
  %39 = call i32 @sqlite3_prepare_v2(ptr noundef %38, ptr noundef nonnull %2, i32 noundef -1, ptr noundef nonnull %3, ptr noundef null) #21
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %48, label %41

41:                                               ; preds = %35
  %42 = load ptr, ptr @stderr, align 8, !tbaa !6
  %43 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 18
  %44 = load ptr, ptr %43, align 8, !tbaa !35
  %45 = call ptr @dt_database_get(ptr noundef %44) #21
  %46 = call ptr @sqlite3_errmsg(ptr noundef %45) #21
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.235, i32 noundef 47, ptr noundef nonnull @__FUNCTION__._iso_update, ptr noundef nonnull %2, ptr noundef %46) #23
  br label %48

48:                                               ; preds = %41, %35
  call void @dtgtk_range_select_reset_blocks(ptr noundef %15) #21
  %49 = icmp eq ptr %23, null
  br i1 %49, label %50, label %54

50:                                               ; preds = %48
  %51 = load ptr, ptr %3, align 8, !tbaa !6
  %52 = call i32 @sqlite3_step(ptr noundef %51) #21
  %53 = icmp eq i32 %52, 100
  br i1 %53, label %58, label %74

54:                                               ; preds = %48
  call void @dtgtk_range_select_reset_blocks(ptr noundef nonnull %23) #21
  %55 = load ptr, ptr %3, align 8, !tbaa !6
  %56 = call i32 @sqlite3_step(ptr noundef %55) #21
  %57 = icmp eq i32 %56, 100
  br i1 %57, label %66, label %74

58:                                               ; preds = %58, %50
  %59 = load ptr, ptr %3, align 8, !tbaa !6
  %60 = call reassoc nsz arcp contract afn double @sqlite3_column_double(ptr noundef %59, i32 noundef 0) #21
  %61 = load ptr, ptr %3, align 8, !tbaa !6
  %62 = call i32 @sqlite3_column_int(ptr noundef %61, i32 noundef 1) #21
  call void @dtgtk_range_select_add_block(ptr noundef %15, double noundef %60, i32 noundef %62) #21
  %63 = load ptr, ptr %3, align 8, !tbaa !6
  %64 = call i32 @sqlite3_step(ptr noundef %63) #21
  %65 = icmp eq i32 %64, 100
  br i1 %65, label %58, label %74

66:                                               ; preds = %66, %54
  %67 = load ptr, ptr %3, align 8, !tbaa !6
  %68 = call reassoc nsz arcp contract afn double @sqlite3_column_double(ptr noundef %67, i32 noundef 0) #21
  %69 = load ptr, ptr %3, align 8, !tbaa !6
  %70 = call i32 @sqlite3_column_int(ptr noundef %69, i32 noundef 1) #21
  call void @dtgtk_range_select_add_block(ptr noundef %15, double noundef %68, i32 noundef %70) #21
  call void @dtgtk_range_select_add_block(ptr noundef nonnull %23, double noundef %68, i32 noundef %70) #21
  %71 = load ptr, ptr %3, align 8, !tbaa !6
  %72 = call i32 @sqlite3_step(ptr noundef %71) #21
  %73 = icmp eq i32 %72, 100
  br i1 %73, label %66, label %74

74:                                               ; preds = %66, %58, %54, %50
  %75 = load ptr, ptr %3, align 8, !tbaa !6
  %76 = call i32 @sqlite3_finalize(ptr noundef %75) #21
  %77 = getelementptr inbounds i8, ptr %0, i64 72
  call void @dtgtk_range_select_set_selection_from_raw_text(ptr noundef %15, ptr noundef nonnull %77, i32 noundef 0) #21
  br i1 %49, label %81, label %78

78:                                               ; preds = %74
  call void @dtgtk_range_select_set_selection_from_raw_text(ptr noundef nonnull %23, ptr noundef nonnull %77, i32 noundef 0) #21
  %79 = load i32, ptr %24, align 8, !tbaa !121
  %80 = add nsw i32 %79, -1
  store i32 %80, ptr %24, align 8, !tbaa !121
  call void @dtgtk_range_select_redraw(ptr noundef %15) #21
  call void @dtgtk_range_select_redraw(ptr noundef nonnull %23) #21
  br label %84

81:                                               ; preds = %74
  %82 = load i32, ptr %24, align 8, !tbaa !121
  %83 = add nsw i32 %82, -1
  store i32 %83, ptr %24, align 8, !tbaa !121
  call void @dtgtk_range_select_redraw(ptr noundef %15) #21
  br label %84

84:                                               ; preds = %81, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %2) #21
  br label %85

85:                                               ; preds = %84, %1
  %86 = phi i32 [ 1, %84 ], [ 0, %1 ]
  ret i32 %86
}

; Function Attrs: nounwind uwtable
define internal void @_exposure_widget_init(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr nocapture readnone %3, i32 noundef %4) #1 {
  %6 = alloca [1024 x i8], align 16
  %7 = alloca ptr, align 8
  %8 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #24
  %9 = tail call ptr @dt_collection_name_untranslated(i32 noundef %1) #21
  %10 = icmp eq i32 %4, 0
  %11 = zext i1 %10 to i32
  %12 = tail call ptr @dtgtk_range_select_new(ptr noundef %9, i32 noundef %11, i32 noundef 0) #21
  %13 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %12, ptr %13, align 8, !tbaa !162
  br i1 %10, label %15, label %14

14:                                               ; preds = %5
  tail call void @gtk_widget_set_size_request(ptr noundef %12, i32 noundef 160, i32 noundef -1) #21
  br label %15

15:                                               ; preds = %14, %5
  %16 = tail call i64 @dtgtk_range_select_get_type() #21
  %17 = tail call ptr @g_type_check_instance_cast(ptr noundef %12, i64 noundef %16) #21
  br i1 %10, label %18, label %26

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %17, i64 168
  %20 = load ptr, ptr %19, align 8, !tbaa !174
  %21 = tail call i64 @gtk_entry_get_type() #22
  %22 = tail call ptr @g_type_check_instance_cast(ptr noundef %20, i64 noundef %21) #21
  tail call void @gtk_entry_set_width_chars(ptr noundef %22, i32 noundef 10) #21
  %23 = getelementptr inbounds i8, ptr %17, i64 176
  %24 = load ptr, ptr %23, align 8, !tbaa !175
  %25 = tail call ptr @g_type_check_instance_cast(ptr noundef %24, i64 noundef %21) #21
  tail call void @gtk_entry_set_width_chars(ptr noundef %25, i32 noundef 10) #21
  br label %26

26:                                               ; preds = %18, %15
  tail call void @dtgtk_range_select_set_selection_from_raw_text(ptr noundef %17, ptr noundef %2, i32 noundef 0) #21
  tail call void @dtgtk_range_select_set_band_func(ptr noundef %17, ptr noundef nonnull @_exposure_value_from_band_func, ptr noundef nonnull @_exposure_value_to_band_func) #21
  tail call void @dtgtk_range_select_add_marker(ptr noundef %17, double noundef 1.000000e+00, i32 noundef 1) #21
  %27 = getelementptr inbounds i8, ptr %17, i64 256
  store ptr @_exposure_print_func, ptr %27, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %6) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %6, i8 0, i64 1024, i1 false)
  %28 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef nonnull %6, i64 noundef 1024, ptr noundef nonnull @.str.238) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #21
  %29 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %30 = load i32, ptr %29, align 8, !tbaa !26
  %31 = and i32 %30, 256
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %26
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.239, i32 noundef 119, ptr noundef nonnull @__FUNCTION__._exposure_widget_init, ptr noundef nonnull %6) #21
  br label %34

34:                                               ; preds = %33, %26
  %35 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 18
  %36 = load ptr, ptr %35, align 8, !tbaa !35
  %37 = call ptr @dt_database_get(ptr noundef %36) #21
  %38 = call i32 @sqlite3_prepare_v2(ptr noundef %37, ptr noundef nonnull %6, i32 noundef -1, ptr noundef nonnull %7, ptr noundef null) #21
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %47, label %40

40:                                               ; preds = %34
  %41 = load ptr, ptr @stderr, align 8, !tbaa !6
  %42 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 18
  %43 = load ptr, ptr %42, align 8, !tbaa !35
  %44 = call ptr @dt_database_get(ptr noundef %43) #21
  %45 = call ptr @sqlite3_errmsg(ptr noundef %44) #21
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.239, i32 noundef 119, ptr noundef nonnull @__FUNCTION__._exposure_widget_init, ptr noundef nonnull %6, ptr noundef %45) #23
  br label %47

47:                                               ; preds = %40, %34
  %48 = load ptr, ptr %7, align 8, !tbaa !6
  %49 = call i32 @sqlite3_step(ptr noundef %48) #21
  %50 = icmp eq i32 %49, 100
  br i1 %50, label %51, label %56

51:                                               ; preds = %47
  %52 = load ptr, ptr %7, align 8, !tbaa !6
  %53 = call reassoc nsz arcp contract afn double @sqlite3_column_double(ptr noundef %52, i32 noundef 0) #21
  %54 = load ptr, ptr %7, align 8, !tbaa !6
  %55 = call reassoc nsz arcp contract afn double @sqlite3_column_double(ptr noundef %54, i32 noundef 1) #21
  br label %56

56:                                               ; preds = %51, %47
  %57 = phi double [ %53, %51 ], [ 0.000000e+00, %47 ]
  %58 = phi double [ %55, %51 ], [ 2.000000e+00, %47 ]
  %59 = load ptr, ptr %7, align 8, !tbaa !6
  %60 = call i32 @sqlite3_finalize(ptr noundef %59) #21
  %61 = getelementptr inbounds i8, ptr %17, i64 72
  store double %57, ptr %61, align 8, !tbaa !166
  %62 = getelementptr inbounds i8, ptr %17, i64 80
  store double %58, ptr %62, align 8, !tbaa !167
  call fastcc void @_range_widget_add_to_rule(ptr noundef %0, ptr noundef nonnull %8, i32 noundef %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %6) #21
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_exposure_update(ptr noundef %0) #1 {
  %2 = alloca [1024 x i8], align 16
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 336
  %5 = load ptr, ptr %4, align 8, !tbaa !74
  %6 = icmp eq ptr %5, null
  br i1 %6, label %85, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 376
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  %10 = getelementptr inbounds i8, ptr %0, i64 352
  %11 = load ptr, ptr %10, align 8, !tbaa !76
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !162
  %14 = tail call i64 @dtgtk_range_select_get_type() #21
  %15 = tail call ptr @g_type_check_instance_cast(ptr noundef %13, i64 noundef %14) #21
  %16 = icmp eq ptr %11, null
  br i1 %16, label %22, label %17

17:                                               ; preds = %7
  %18 = getelementptr inbounds i8, ptr %11, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !162
  %20 = tail call i64 @dtgtk_range_select_get_type() #21
  %21 = tail call ptr @g_type_check_instance_cast(ptr noundef %19, i64 noundef %20) #21
  br label %22

22:                                               ; preds = %17, %7
  %23 = phi ptr [ %21, %17 ], [ null, %7 ]
  %24 = getelementptr inbounds i8, ptr %0, i64 360
  %25 = load i32, ptr %24, align 8, !tbaa !121
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %24, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %2) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %2, i8 0, i64 1024, i1 false)
  %27 = getelementptr inbounds i8, ptr %9, i64 4520
  %28 = load ptr, ptr %27, align 8, !tbaa !23
  %29 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef nonnull %2, i64 noundef 1024, ptr noundef nonnull @.str.241, ptr noundef %28) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  %30 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %31 = load i32, ptr %30, align 8, !tbaa !26
  %32 = and i32 %31, 256
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %22
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.239, i32 noundef 47, ptr noundef nonnull @__FUNCTION__._exposure_update, ptr noundef nonnull %2) #21
  br label %35

35:                                               ; preds = %34, %22
  %36 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 18
  %37 = load ptr, ptr %36, align 8, !tbaa !35
  %38 = call ptr @dt_database_get(ptr noundef %37) #21
  %39 = call i32 @sqlite3_prepare_v2(ptr noundef %38, ptr noundef nonnull %2, i32 noundef -1, ptr noundef nonnull %3, ptr noundef null) #21
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %48, label %41

41:                                               ; preds = %35
  %42 = load ptr, ptr @stderr, align 8, !tbaa !6
  %43 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 18
  %44 = load ptr, ptr %43, align 8, !tbaa !35
  %45 = call ptr @dt_database_get(ptr noundef %44) #21
  %46 = call ptr @sqlite3_errmsg(ptr noundef %45) #21
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.239, i32 noundef 47, ptr noundef nonnull @__FUNCTION__._exposure_update, ptr noundef nonnull %2, ptr noundef %46) #23
  br label %48

48:                                               ; preds = %41, %35
  call void @dtgtk_range_select_reset_blocks(ptr noundef %15) #21
  %49 = icmp eq ptr %23, null
  br i1 %49, label %50, label %54

50:                                               ; preds = %48
  %51 = load ptr, ptr %3, align 8, !tbaa !6
  %52 = call i32 @sqlite3_step(ptr noundef %51) #21
  %53 = icmp eq i32 %52, 100
  br i1 %53, label %58, label %74

54:                                               ; preds = %48
  call void @dtgtk_range_select_reset_blocks(ptr noundef nonnull %23) #21
  %55 = load ptr, ptr %3, align 8, !tbaa !6
  %56 = call i32 @sqlite3_step(ptr noundef %55) #21
  %57 = icmp eq i32 %56, 100
  br i1 %57, label %66, label %74

58:                                               ; preds = %58, %50
  %59 = load ptr, ptr %3, align 8, !tbaa !6
  %60 = call reassoc nsz arcp contract afn double @sqlite3_column_double(ptr noundef %59, i32 noundef 0) #21
  %61 = load ptr, ptr %3, align 8, !tbaa !6
  %62 = call i32 @sqlite3_column_int(ptr noundef %61, i32 noundef 1) #21
  call void @dtgtk_range_select_add_block(ptr noundef %15, double noundef %60, i32 noundef %62) #21
  %63 = load ptr, ptr %3, align 8, !tbaa !6
  %64 = call i32 @sqlite3_step(ptr noundef %63) #21
  %65 = icmp eq i32 %64, 100
  br i1 %65, label %58, label %74

66:                                               ; preds = %66, %54
  %67 = load ptr, ptr %3, align 8, !tbaa !6
  %68 = call reassoc nsz arcp contract afn double @sqlite3_column_double(ptr noundef %67, i32 noundef 0) #21
  %69 = load ptr, ptr %3, align 8, !tbaa !6
  %70 = call i32 @sqlite3_column_int(ptr noundef %69, i32 noundef 1) #21
  call void @dtgtk_range_select_add_block(ptr noundef %15, double noundef %68, i32 noundef %70) #21
  call void @dtgtk_range_select_add_block(ptr noundef nonnull %23, double noundef %68, i32 noundef %70) #21
  %71 = load ptr, ptr %3, align 8, !tbaa !6
  %72 = call i32 @sqlite3_step(ptr noundef %71) #21
  %73 = icmp eq i32 %72, 100
  br i1 %73, label %66, label %74

74:                                               ; preds = %66, %58, %54, %50
  %75 = load ptr, ptr %3, align 8, !tbaa !6
  %76 = call i32 @sqlite3_finalize(ptr noundef %75) #21
  %77 = getelementptr inbounds i8, ptr %0, i64 72
  call void @dtgtk_range_select_set_selection_from_raw_text(ptr noundef %15, ptr noundef nonnull %77, i32 noundef 0) #21
  br i1 %49, label %81, label %78

78:                                               ; preds = %74
  call void @dtgtk_range_select_set_selection_from_raw_text(ptr noundef nonnull %23, ptr noundef nonnull %77, i32 noundef 0) #21
  %79 = load i32, ptr %24, align 8, !tbaa !121
  %80 = add nsw i32 %79, -1
  store i32 %80, ptr %24, align 8, !tbaa !121
  call void @dtgtk_range_select_redraw(ptr noundef %15) #21
  call void @dtgtk_range_select_redraw(ptr noundef nonnull %23) #21
  br label %84

81:                                               ; preds = %74
  %82 = load i32, ptr %24, align 8, !tbaa !121
  %83 = add nsw i32 %82, -1
  store i32 %83, ptr %24, align 8, !tbaa !121
  call void @dtgtk_range_select_redraw(ptr noundef %15) #21
  br label %84

84:                                               ; preds = %81, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %2) #21
  br label %85

85:                                               ; preds = %84, %1
  %86 = phi i32 [ 1, %84 ], [ 0, %1 ]
  ret i32 %86
}

; Function Attrs: nounwind uwtable
define internal void @_grouping_widget_init(ptr noundef %0, i32 %1, ptr nocapture readnone %2, ptr noundef %3, i32 noundef %4) #1 {
  %6 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #24
  store ptr %0, ptr %6, align 8, !tbaa !176
  %7 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.247, i32 noundef 5) #21
  %8 = tail call ptr @dt_bauhaus_combobox_new_full(ptr noundef %3, ptr noundef nonnull @.str.164, ptr noundef nonnull @.str.246, ptr noundef %7, i32 noundef 0, ptr noundef nonnull @_grouping_changed, ptr noundef nonnull %6, ptr noundef nonnull @_grouping_widget_init.texts) #21
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %8, ptr %9, align 8, !tbaa !178
  tail call void @dt_bauhaus_widget_hide_label(ptr noundef %8) #21
  %10 = icmp eq i32 %4, 0
  %11 = tail call i64 @gtk_box_get_type() #22
  br i1 %10, label %18, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds i8, ptr %0, i64 344
  %14 = load ptr, ptr %13, align 8, !tbaa !75
  %15 = tail call ptr @g_type_check_instance_cast(ptr noundef %14, i64 noundef %11) #21
  %16 = load ptr, ptr %9, align 8, !tbaa !178
  tail call void @gtk_box_pack_start(ptr noundef %15, ptr noundef %16, i32 noundef 1, i32 noundef 1, i32 noundef 0) #21
  %17 = load ptr, ptr %9, align 8, !tbaa !178
  tail call void @dt_gui_add_class(ptr noundef %17, ptr noundef nonnull @.str.167) #21
  br label %23

18:                                               ; preds = %5
  %19 = getelementptr inbounds i8, ptr %0, i64 328
  %20 = load ptr, ptr %19, align 8, !tbaa !73
  %21 = tail call ptr @g_type_check_instance_cast(ptr noundef %20, i64 noundef %11) #21
  %22 = load ptr, ptr %9, align 8, !tbaa !178
  tail call void @gtk_box_pack_start(ptr noundef %21, ptr noundef %22, i32 noundef 1, i32 noundef 1, i32 noundef 0) #21
  br label %23

23:                                               ; preds = %18, %12
  %24 = phi i64 [ 336, %18 ], [ 352, %12 ]
  %25 = getelementptr inbounds i8, ptr %0, i64 %24
  store ptr %6, ptr %25, align 8, !tbaa !6
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_grouping_update(ptr noundef %0) #1 {
  %2 = alloca [1024 x i8], align 16
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 336
  %5 = load ptr, ptr %4, align 8, !tbaa !74
  %6 = icmp eq ptr %5, null
  br i1 %6, label %136, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 72
  %9 = load i8, ptr %8, align 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %24, label %11

11:                                               ; preds = %7
  %12 = tail call i32 @g_strcmp0(ptr noundef nonnull %8, ptr noundef nonnull @.str.248) #21
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %24, label %14

14:                                               ; preds = %11
  %15 = tail call i32 @g_strcmp0(ptr noundef nonnull %8, ptr noundef nonnull @.str.249) #21
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %24, label %17

17:                                               ; preds = %14
  %18 = tail call i32 @g_strcmp0(ptr noundef nonnull %8, ptr noundef nonnull @.str.250) #21
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %17
  %21 = tail call i32 @g_strcmp0(ptr noundef nonnull %8, ptr noundef nonnull @.str.251) #21
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 4, i32 0
  br label %24

24:                                               ; preds = %20, %17, %14, %11, %7
  %25 = phi i32 [ 0, %7 ], [ 1, %11 ], [ 2, %14 ], [ 3, %17 ], [ %23, %20 ]
  %26 = getelementptr inbounds i8, ptr %0, i64 360
  %27 = load i32, ptr %26, align 8, !tbaa !121
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %26, align 8, !tbaa !121
  %29 = load ptr, ptr %4, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %2) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %2, i8 0, i64 1024, i1 false)
  %30 = getelementptr inbounds i8, ptr %0, i64 376
  %31 = load ptr, ptr %30, align 8, !tbaa !19
  %32 = getelementptr inbounds i8, ptr %31, i64 4520
  %33 = load ptr, ptr %32, align 8, !tbaa !23
  %34 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef nonnull %2, i64 noundef 1024, ptr noundef nonnull @.str.252, ptr noundef %33) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  %35 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %36 = load i32, ptr %35, align 8, !tbaa !26
  %37 = and i32 %36, 256
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %24
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.253, i32 noundef 120, ptr noundef nonnull @__FUNCTION__._grouping_update, ptr noundef nonnull %2) #21
  br label %40

40:                                               ; preds = %39, %24
  %41 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 18
  %42 = load ptr, ptr %41, align 8, !tbaa !35
  %43 = call ptr @dt_database_get(ptr noundef %42) #21
  %44 = call i32 @sqlite3_prepare_v2(ptr noundef %43, ptr noundef nonnull %2, i32 noundef -1, ptr noundef nonnull %3, ptr noundef null) #21
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %53, label %46

46:                                               ; preds = %40
  %47 = load ptr, ptr @stderr, align 8, !tbaa !6
  %48 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 18
  %49 = load ptr, ptr %48, align 8, !tbaa !35
  %50 = call ptr @dt_database_get(ptr noundef %49) #21
  %51 = call ptr @sqlite3_errmsg(ptr noundef %50) #21
  %52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.253, i32 noundef 120, ptr noundef nonnull @__FUNCTION__._grouping_update, ptr noundef nonnull %2, ptr noundef %51) #23
  br label %53

53:                                               ; preds = %46, %40
  %54 = load ptr, ptr %3, align 8, !tbaa !6
  %55 = call i32 @sqlite3_step(ptr noundef %54) #21
  %56 = icmp eq i32 %55, 100
  br i1 %56, label %57, label %86

57:                                               ; preds = %78, %53
  %58 = phi i32 [ %82, %78 ], [ 0, %53 ]
  %59 = phi i32 [ %81, %78 ], [ 0, %53 ]
  %60 = phi i32 [ %80, %78 ], [ 0, %53 ]
  %61 = phi i32 [ %79, %78 ], [ 0, %53 ]
  %62 = load ptr, ptr %3, align 8, !tbaa !6
  %63 = call i32 @sqlite3_column_int(ptr noundef %62, i32 noundef 0) #21
  %64 = load ptr, ptr %3, align 8, !tbaa !6
  %65 = call i32 @sqlite3_column_int(ptr noundef %64, i32 noundef 1) #21
  %66 = icmp eq i32 %63, 1
  br i1 %66, label %67, label %69

67:                                               ; preds = %57
  %68 = add nsw i32 %65, %58
  br label %78

69:                                               ; preds = %57
  %70 = icmp sgt i32 %63, 1
  br i1 %70, label %71, label %78

71:                                               ; preds = %69
  %72 = mul nsw i32 %65, %63
  %73 = add nsw i32 %72, %59
  %74 = add nsw i32 %65, %61
  %75 = add nsw i32 %63, -1
  %76 = mul nsw i32 %65, %75
  %77 = add nsw i32 %76, %60
  br label %78

78:                                               ; preds = %71, %69, %67
  %79 = phi i32 [ %61, %67 ], [ %74, %71 ], [ %61, %69 ]
  %80 = phi i32 [ %60, %67 ], [ %77, %71 ], [ %60, %69 ]
  %81 = phi i32 [ %59, %67 ], [ %73, %71 ], [ %59, %69 ]
  %82 = phi i32 [ %68, %67 ], [ %58, %71 ], [ %58, %69 ]
  %83 = load ptr, ptr %3, align 8, !tbaa !6
  %84 = call i32 @sqlite3_step(ptr noundef %83) #21
  %85 = icmp eq i32 %84, 100
  br i1 %85, label %57, label %86

86:                                               ; preds = %78, %53
  %87 = phi i32 [ 0, %53 ], [ %79, %78 ]
  %88 = phi i32 [ 0, %53 ], [ %80, %78 ]
  %89 = phi i32 [ 0, %53 ], [ %81, %78 ]
  %90 = phi i32 [ 0, %53 ], [ %82, %78 ]
  %91 = load ptr, ptr %3, align 8, !tbaa !6
  %92 = call i32 @sqlite3_finalize(ptr noundef %91) #21
  %93 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.242, i32 noundef 5) #21
  %94 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.254, ptr noundef %93, i32 noundef %90) #21
  %95 = getelementptr inbounds i8, ptr %29, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !178
  %97 = call i32 @dt_bauhaus_combobox_set_entry_label(ptr noundef %96, i32 noundef 1, ptr noundef %94) #21
  call void @g_free(ptr noundef %94) #21
  %98 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.243, i32 noundef 5) #21
  %99 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.254, ptr noundef %98, i32 noundef %89) #21
  %100 = load ptr, ptr %95, align 8, !tbaa !178
  %101 = call i32 @dt_bauhaus_combobox_set_entry_label(ptr noundef %100, i32 noundef 2, ptr noundef %99) #21
  call void @g_free(ptr noundef %99) #21
  %102 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.244, i32 noundef 5) #21
  %103 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.254, ptr noundef %102, i32 noundef %87) #21
  %104 = load ptr, ptr %95, align 8, !tbaa !178
  %105 = call i32 @dt_bauhaus_combobox_set_entry_label(ptr noundef %104, i32 noundef 3, ptr noundef %103) #21
  call void @g_free(ptr noundef %103) #21
  %106 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.245, i32 noundef 5) #21
  %107 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.254, ptr noundef %106, i32 noundef %88) #21
  %108 = load ptr, ptr %95, align 8, !tbaa !178
  %109 = call i32 @dt_bauhaus_combobox_set_entry_label(ptr noundef %108, i32 noundef 4, ptr noundef %107) #21
  call void @g_free(ptr noundef %107) #21
  %110 = load ptr, ptr %95, align 8, !tbaa !178
  call void @dt_bauhaus_combobox_set(ptr noundef %110, i32 noundef %25) #21
  %111 = load ptr, ptr %29, align 8, !tbaa !176
  %112 = getelementptr inbounds i8, ptr %111, i64 352
  %113 = load ptr, ptr %112, align 8, !tbaa !76
  %114 = icmp eq ptr %113, %29
  br i1 %114, label %115, label %118

115:                                              ; preds = %86
  %116 = getelementptr inbounds i8, ptr %111, i64 336
  %117 = load ptr, ptr %116, align 8, !tbaa !74
  br label %118

118:                                              ; preds = %115, %86
  %119 = phi ptr [ %117, %115 ], [ %113, %86 ]
  %120 = icmp eq ptr %119, null
  br i1 %120, label %133, label %121

121:                                              ; preds = %118
  %122 = getelementptr inbounds i8, ptr %111, i64 360
  %123 = load i32, ptr %122, align 8, !tbaa !121
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %122, align 8, !tbaa !121
  %125 = load ptr, ptr %95, align 8, !tbaa !178
  %126 = call i32 @dt_bauhaus_combobox_get(ptr noundef %125) #21
  %127 = getelementptr inbounds i8, ptr %119, i64 8
  %128 = load ptr, ptr %127, align 8, !tbaa !178
  call void @dt_bauhaus_combobox_set(ptr noundef %128, i32 noundef %126) #21
  %129 = load ptr, ptr %29, align 8, !tbaa !176
  %130 = getelementptr inbounds i8, ptr %129, i64 360
  %131 = load i32, ptr %130, align 8, !tbaa !121
  %132 = add nsw i32 %131, -1
  store i32 %132, ptr %130, align 8, !tbaa !121
  br label %133

133:                                              ; preds = %121, %118
  %134 = load i32, ptr %26, align 8, !tbaa !121
  %135 = add nsw i32 %134, -1
  store i32 %135, ptr %26, align 8, !tbaa !121
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %2) #21
  br label %136

136:                                              ; preds = %133, %1
  %137 = phi i32 [ 1, %133 ], [ 0, %1 ]
  ret i32 %137
}

; Function Attrs: nounwind uwtable
define internal void @_local_copy_widget_init(ptr noundef %0, i32 %1, ptr nocapture readnone %2, ptr noundef %3, i32 noundef %4) #1 {
  %6 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #24
  store ptr %0, ptr %6, align 8, !tbaa !179
  %7 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.256, i32 noundef 5) #21
  %8 = tail call ptr @dt_bauhaus_combobox_new_full(ptr noundef %3, ptr noundef nonnull @.str.164, ptr noundef nonnull @.str.255, ptr noundef %7, i32 noundef 0, ptr noundef nonnull @_local_copy_changed, ptr noundef nonnull %6, ptr noundef nonnull @_local_copy_names) #21
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %8, ptr %9, align 8, !tbaa !181
  tail call void @dt_bauhaus_widget_hide_label(ptr noundef %8) #21
  %10 = icmp eq i32 %4, 0
  %11 = tail call i64 @gtk_box_get_type() #22
  br i1 %10, label %18, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds i8, ptr %0, i64 344
  %14 = load ptr, ptr %13, align 8, !tbaa !75
  %15 = tail call ptr @g_type_check_instance_cast(ptr noundef %14, i64 noundef %11) #21
  %16 = load ptr, ptr %9, align 8, !tbaa !181
  tail call void @gtk_box_pack_start(ptr noundef %15, ptr noundef %16, i32 noundef 1, i32 noundef 1, i32 noundef 0) #21
  %17 = load ptr, ptr %9, align 8, !tbaa !181
  tail call void @dt_gui_add_class(ptr noundef %17, ptr noundef nonnull @.str.167) #21
  br label %23

18:                                               ; preds = %5
  %19 = getelementptr inbounds i8, ptr %0, i64 328
  %20 = load ptr, ptr %19, align 8, !tbaa !73
  %21 = tail call ptr @g_type_check_instance_cast(ptr noundef %20, i64 noundef %11) #21
  %22 = load ptr, ptr %9, align 8, !tbaa !181
  tail call void @gtk_box_pack_start(ptr noundef %21, ptr noundef %22, i32 noundef 1, i32 noundef 1, i32 noundef 0) #21
  br label %23

23:                                               ; preds = %18, %12
  %24 = phi i64 [ 336, %18 ], [ 352, %12 ]
  %25 = getelementptr inbounds i8, ptr %0, i64 %24
  store ptr %6, ptr %25, align 8, !tbaa !6
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_local_copy_update(ptr noundef %0) #1 {
  %2 = alloca [1024 x i8], align 16
  %3 = alloca [2 x i32], align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 336
  %6 = load ptr, ptr %5, align 8, !tbaa !74
  %7 = icmp eq ptr %6, null
  br i1 %7, label %110, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 72
  %10 = load i8, ptr %9, align 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %19, label %12

12:                                               ; preds = %8
  %13 = tail call i32 @g_strcmp0(ptr noundef nonnull %9, ptr noundef nonnull @.str.258) #21
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %12
  %16 = tail call i32 @g_strcmp0(ptr noundef nonnull %9, ptr noundef nonnull @.str.257) #21
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 2, i32 0
  br label %19

19:                                               ; preds = %15, %12, %8
  %20 = phi i32 [ 0, %8 ], [ 1, %12 ], [ %18, %15 ]
  %21 = getelementptr inbounds i8, ptr %0, i64 360
  %22 = load i32, ptr %21, align 8, !tbaa !121
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %21, align 8, !tbaa !121
  %24 = load ptr, ptr %5, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %2) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %2, i8 0, i64 1024, i1 false)
  %25 = getelementptr inbounds i8, ptr %0, i64 376
  %26 = load ptr, ptr %25, align 8, !tbaa !19
  %27 = getelementptr inbounds i8, ptr %26, i64 4520
  %28 = load ptr, ptr %27, align 8, !tbaa !23
  %29 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef nonnull %2, i64 noundef 1024, ptr noundef nonnull @.str.261, i32 noundef 2048, ptr noundef %28) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  store i64 0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  %30 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %31 = load i32, ptr %30, align 8, !tbaa !26
  %32 = and i32 %31, 256
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %19
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.262, i32 noundef 112, ptr noundef nonnull @__FUNCTION__._local_copy_update, ptr noundef nonnull %2) #21
  br label %35

35:                                               ; preds = %34, %19
  %36 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 18
  %37 = load ptr, ptr %36, align 8, !tbaa !35
  %38 = call ptr @dt_database_get(ptr noundef %37) #21
  %39 = call i32 @sqlite3_prepare_v2(ptr noundef %38, ptr noundef nonnull %2, i32 noundef -1, ptr noundef nonnull %4, ptr noundef null) #21
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %48, label %41

41:                                               ; preds = %35
  %42 = load ptr, ptr @stderr, align 8, !tbaa !6
  %43 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 18
  %44 = load ptr, ptr %43, align 8, !tbaa !35
  %45 = call ptr @dt_database_get(ptr noundef %44) #21
  %46 = call ptr @sqlite3_errmsg(ptr noundef %45) #21
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.262, i32 noundef 112, ptr noundef nonnull @__FUNCTION__._local_copy_update, ptr noundef nonnull %2, ptr noundef %46) #23
  br label %48

48:                                               ; preds = %41, %35
  %49 = load ptr, ptr %4, align 8, !tbaa !6
  %50 = call i32 @sqlite3_step(ptr noundef %49) #21
  %51 = icmp eq i32 %50, 100
  br i1 %51, label %52, label %66

52:                                               ; preds = %52, %48
  %53 = load ptr, ptr %4, align 8, !tbaa !6
  %54 = call i32 @sqlite3_column_int(ptr noundef %53, i32 noundef 0) #21
  %55 = load ptr, ptr %4, align 8, !tbaa !6
  %56 = call i32 @sqlite3_column_int(ptr noundef %55, i32 noundef 1) #21
  %57 = sext i32 %54 to i64
  %58 = getelementptr inbounds [2 x i32], ptr %3, i64 0, i64 %57
  store i32 %56, ptr %58, align 4, !tbaa !65
  %59 = load ptr, ptr %4, align 8, !tbaa !6
  %60 = call i32 @sqlite3_step(ptr noundef %59) #21
  %61 = icmp eq i32 %60, 100
  br i1 %61, label %52, label %62

62:                                               ; preds = %52
  %63 = load i32, ptr %3, align 8, !tbaa !65
  %64 = getelementptr inbounds i8, ptr %3, i64 4
  %65 = load i32, ptr %64, align 4, !tbaa !65
  br label %66

66:                                               ; preds = %62, %48
  %67 = phi i32 [ %65, %62 ], [ 0, %48 ]
  %68 = phi i32 [ %63, %62 ], [ 0, %48 ]
  %69 = load ptr, ptr %4, align 8, !tbaa !6
  %70 = call i32 @sqlite3_finalize(ptr noundef %69) #21
  %71 = getelementptr inbounds i8, ptr %24, i64 8
  %72 = getelementptr inbounds [4 x ptr], ptr @_local_copy_names, i64 0, i64 1
  %73 = load ptr, ptr %72, align 8, !tbaa !6
  %74 = call ptr @dcgettext(ptr noundef null, ptr noundef %73, i32 noundef 5) #21
  %75 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.254, ptr noundef %74, i32 noundef %68) #21
  %76 = load ptr, ptr %71, align 8, !tbaa !181
  %77 = call i32 @dt_bauhaus_combobox_set_entry_label(ptr noundef %76, i32 noundef 1, ptr noundef %75) #21
  call void @g_free(ptr noundef %75) #21
  %78 = getelementptr inbounds [4 x ptr], ptr @_local_copy_names, i64 0, i64 2
  %79 = load ptr, ptr %78, align 16, !tbaa !6
  %80 = call ptr @dcgettext(ptr noundef null, ptr noundef %79, i32 noundef 5) #21
  %81 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.254, ptr noundef %80, i32 noundef %67) #21
  %82 = load ptr, ptr %71, align 8, !tbaa !181
  %83 = call i32 @dt_bauhaus_combobox_set_entry_label(ptr noundef %82, i32 noundef 2, ptr noundef %81) #21
  call void @g_free(ptr noundef %81) #21
  %84 = load ptr, ptr %71, align 8, !tbaa !181
  call void @dt_bauhaus_combobox_set(ptr noundef %84, i32 noundef %20) #21
  %85 = load ptr, ptr %24, align 8, !tbaa !179
  %86 = getelementptr inbounds i8, ptr %85, i64 352
  %87 = load ptr, ptr %86, align 8, !tbaa !76
  %88 = icmp eq ptr %87, %24
  br i1 %88, label %89, label %92

89:                                               ; preds = %66
  %90 = getelementptr inbounds i8, ptr %85, i64 336
  %91 = load ptr, ptr %90, align 8, !tbaa !74
  br label %92

92:                                               ; preds = %89, %66
  %93 = phi ptr [ %91, %89 ], [ %87, %66 ]
  %94 = icmp eq ptr %93, null
  br i1 %94, label %107, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds i8, ptr %85, i64 360
  %97 = load i32, ptr %96, align 8, !tbaa !121
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %96, align 8, !tbaa !121
  %99 = load ptr, ptr %71, align 8, !tbaa !181
  %100 = call i32 @dt_bauhaus_combobox_get(ptr noundef %99) #21
  %101 = getelementptr inbounds i8, ptr %93, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !181
  call void @dt_bauhaus_combobox_set(ptr noundef %102, i32 noundef %100) #21
  %103 = load ptr, ptr %24, align 8, !tbaa !179
  %104 = getelementptr inbounds i8, ptr %103, i64 360
  %105 = load i32, ptr %104, align 8, !tbaa !121
  %106 = add nsw i32 %105, -1
  store i32 %106, ptr %104, align 8, !tbaa !121
  br label %107

107:                                              ; preds = %95, %92
  %108 = load i32, ptr %21, align 8, !tbaa !121
  %109 = add nsw i32 %108, -1
  store i32 %109, ptr %21, align 8, !tbaa !121
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %2) #21
  br label %110

110:                                              ; preds = %107, %1
  %111 = phi i32 [ 1, %107 ], [ 0, %1 ]
  ret i32 %111
}

; Function Attrs: nounwind uwtable
define internal void @_history_widget_init(ptr noundef %0, i32 %1, ptr nocapture readnone %2, ptr noundef %3, i32 noundef %4) #1 {
  %6 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #24
  store ptr %0, ptr %6, align 8, !tbaa !182
  %7 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.263, i32 noundef 5) #21
  %8 = tail call ptr @dt_bauhaus_combobox_new_full(ptr noundef %3, ptr noundef nonnull @.str.164, ptr noundef nonnull @.str.81, ptr noundef %7, i32 noundef 0, ptr noundef nonnull @_history_changed, ptr noundef nonnull %6, ptr noundef nonnull @_history_names) #21
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %8, ptr %9, align 8, !tbaa !184
  tail call void @dt_bauhaus_widget_hide_label(ptr noundef %8) #21
  %10 = icmp eq i32 %4, 0
  %11 = tail call i64 @gtk_box_get_type() #22
  br i1 %10, label %18, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds i8, ptr %0, i64 344
  %14 = load ptr, ptr %13, align 8, !tbaa !75
  %15 = tail call ptr @g_type_check_instance_cast(ptr noundef %14, i64 noundef %11) #21
  %16 = load ptr, ptr %9, align 8, !tbaa !184
  tail call void @gtk_box_pack_start(ptr noundef %15, ptr noundef %16, i32 noundef 1, i32 noundef 1, i32 noundef 0) #21
  %17 = load ptr, ptr %9, align 8, !tbaa !184
  tail call void @dt_gui_add_class(ptr noundef %17, ptr noundef nonnull @.str.167) #21
  br label %23

18:                                               ; preds = %5
  %19 = getelementptr inbounds i8, ptr %0, i64 328
  %20 = load ptr, ptr %19, align 8, !tbaa !73
  %21 = tail call ptr @g_type_check_instance_cast(ptr noundef %20, i64 noundef %11) #21
  %22 = load ptr, ptr %9, align 8, !tbaa !184
  tail call void @gtk_box_pack_start(ptr noundef %21, ptr noundef %22, i32 noundef 1, i32 noundef 1, i32 noundef 0) #21
  br label %23

23:                                               ; preds = %18, %12
  %24 = phi i64 [ 336, %18 ], [ 352, %12 ]
  %25 = getelementptr inbounds i8, ptr %0, i64 %24
  store ptr %6, ptr %25, align 8, !tbaa !6
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_history_update(ptr noundef %0) #1 {
  %2 = alloca [1024 x i8], align 16
  %3 = alloca [3 x i32], align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 336
  %6 = load ptr, ptr %5, align 8, !tbaa !74
  %7 = icmp eq ptr %6, null
  br i1 %7, label %122, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 72
  %10 = load i8, ptr %9, align 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %22, label %12

12:                                               ; preds = %8
  %13 = tail call i32 @g_strcmp0(ptr noundef nonnull %9, ptr noundef nonnull @.str.264) #21
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %22, label %15

15:                                               ; preds = %12
  %16 = tail call i32 @g_strcmp0(ptr noundef nonnull %9, ptr noundef nonnull @.str.265) #21
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %15
  %19 = tail call i32 @g_strcmp0(ptr noundef nonnull %9, ptr noundef nonnull @.str.266) #21
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 3, i32 0
  br label %22

22:                                               ; preds = %18, %15, %12, %8
  %23 = phi i32 [ 0, %8 ], [ 1, %12 ], [ 2, %15 ], [ %21, %18 ]
  %24 = getelementptr inbounds i8, ptr %0, i64 360
  %25 = load i32, ptr %24, align 8, !tbaa !121
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %24, align 8, !tbaa !121
  %27 = load ptr, ptr %5, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %2) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %2, i8 0, i64 1024, i1 false)
  %28 = getelementptr inbounds i8, ptr %0, i64 376
  %29 = load ptr, ptr %28, align 8, !tbaa !19
  %30 = getelementptr inbounds i8, ptr %29, i64 4520
  %31 = load ptr, ptr %30, align 8, !tbaa !23
  %32 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef nonnull %2, i64 noundef 1024, ptr noundef nonnull @.str.270, ptr noundef %31) #21
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  %33 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %34 = load i32, ptr %33, align 8, !tbaa !26
  %35 = and i32 %34, 256
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %22
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.271, i32 noundef 122, ptr noundef nonnull @__FUNCTION__._history_update, ptr noundef nonnull %2) #21
  br label %38

38:                                               ; preds = %37, %22
  %39 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 18
  %40 = load ptr, ptr %39, align 8, !tbaa !35
  %41 = call ptr @dt_database_get(ptr noundef %40) #21
  %42 = call i32 @sqlite3_prepare_v2(ptr noundef %41, ptr noundef nonnull %2, i32 noundef -1, ptr noundef nonnull %4, ptr noundef null) #21
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %51, label %44

44:                                               ; preds = %38
  %45 = load ptr, ptr @stderr, align 8, !tbaa !6
  %46 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 18
  %47 = load ptr, ptr %46, align 8, !tbaa !35
  %48 = call ptr @dt_database_get(ptr noundef %47) #21
  %49 = call ptr @sqlite3_errmsg(ptr noundef %48) #21
  %50 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.271, i32 noundef 122, ptr noundef nonnull @__FUNCTION__._history_update, ptr noundef nonnull %2, ptr noundef %49) #23
  br label %51

51:                                               ; preds = %44, %38
  %52 = load ptr, ptr %4, align 8, !tbaa !6
  %53 = call i32 @sqlite3_step(ptr noundef %52) #21
  %54 = icmp eq i32 %53, 100
  br i1 %54, label %55, label %71

55:                                               ; preds = %55, %51
  %56 = load ptr, ptr %4, align 8, !tbaa !6
  %57 = call i32 @sqlite3_column_int(ptr noundef %56, i32 noundef 0) #21
  %58 = load ptr, ptr %4, align 8, !tbaa !6
  %59 = call i32 @sqlite3_column_int(ptr noundef %58, i32 noundef 1) #21
  %60 = sext i32 %57 to i64
  %61 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %60
  store i32 %59, ptr %61, align 4, !tbaa !65
  %62 = load ptr, ptr %4, align 8, !tbaa !6
  %63 = call i32 @sqlite3_step(ptr noundef %62) #21
  %64 = icmp eq i32 %63, 100
  br i1 %64, label %55, label %65

65:                                               ; preds = %55
  %66 = load i32, ptr %3, align 4, !tbaa !65
  %67 = getelementptr inbounds i8, ptr %3, i64 4
  %68 = load i32, ptr %67, align 4, !tbaa !65
  %69 = getelementptr inbounds i8, ptr %3, i64 8
  %70 = load i32, ptr %69, align 4, !tbaa !65
  br label %71

71:                                               ; preds = %65, %51
  %72 = phi i32 [ %70, %65 ], [ 0, %51 ]
  %73 = phi i32 [ %68, %65 ], [ 0, %51 ]
  %74 = phi i32 [ %66, %65 ], [ 0, %51 ]
  %75 = load ptr, ptr %4, align 8, !tbaa !6
  %76 = call i32 @sqlite3_finalize(ptr noundef %75) #21
  %77 = getelementptr inbounds i8, ptr %27, i64 8
  %78 = getelementptr inbounds [5 x ptr], ptr @_history_names, i64 0, i64 1
  %79 = load ptr, ptr %78, align 8, !tbaa !6
  %80 = call ptr @dcgettext(ptr noundef null, ptr noundef %79, i32 noundef 5) #21
  %81 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.254, ptr noundef %80, i32 noundef %74) #21
  %82 = load ptr, ptr %77, align 8, !tbaa !184
  %83 = call i32 @dt_bauhaus_combobox_set_entry_label(ptr noundef %82, i32 noundef 1, ptr noundef %81) #21
  call void @g_free(ptr noundef %81) #21
  %84 = getelementptr inbounds [5 x ptr], ptr @_history_names, i64 0, i64 2
  %85 = load ptr, ptr %84, align 16, !tbaa !6
  %86 = call ptr @dcgettext(ptr noundef null, ptr noundef %85, i32 noundef 5) #21
  %87 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.254, ptr noundef %86, i32 noundef %73) #21
  %88 = load ptr, ptr %77, align 8, !tbaa !184
  %89 = call i32 @dt_bauhaus_combobox_set_entry_label(ptr noundef %88, i32 noundef 2, ptr noundef %87) #21
  call void @g_free(ptr noundef %87) #21
  %90 = getelementptr inbounds [5 x ptr], ptr @_history_names, i64 0, i64 3
  %91 = load ptr, ptr %90, align 8, !tbaa !6
  %92 = call ptr @dcgettext(ptr noundef null, ptr noundef %91, i32 noundef 5) #21
  %93 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.254, ptr noundef %92, i32 noundef %72) #21
  %94 = load ptr, ptr %77, align 8, !tbaa !184
  %95 = call i32 @dt_bauhaus_combobox_set_entry_label(ptr noundef %94, i32 noundef 3, ptr noundef %93) #21
  call void @g_free(ptr noundef %93) #21
  %96 = load ptr, ptr %77, align 8, !tbaa !184
  call void @dt_bauhaus_combobox_set(ptr noundef %96, i32 noundef %23) #21
  %97 = load ptr, ptr %27, align 8, !tbaa !182
  %98 = getelementptr inbounds i8, ptr %97, i64 352
  %99 = load ptr, ptr %98, align 8, !tbaa !76
  %100 = icmp eq ptr %99, %27
  br i1 %100, label %101, label %104

101:                                              ; preds = %71
  %102 = getelementptr inbounds i8, ptr %97, i64 336
  %103 = load ptr, ptr %102, align 8, !tbaa !74
  br label %104

104:                                              ; preds = %101, %71
  %105 = phi ptr [ %103, %101 ], [ %99, %71 ]
  %106 = icmp eq ptr %105, null
  br i1 %106, label %119, label %107

107:                                              ; preds = %104
  %108 = getelementptr inbounds i8, ptr %97, i64 360
  %109 = load i32, ptr %108, align 8, !tbaa !121
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %108, align 8, !tbaa !121
  %111 = load ptr, ptr %77, align 8, !tbaa !184
  %112 = call i32 @dt_bauhaus_combobox_get(ptr noundef %111) #21
  %113 = getelementptr inbounds i8, ptr %105, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !184
  call void @dt_bauhaus_combobox_set(ptr noundef %114, i32 noundef %112) #21
  %115 = load ptr, ptr %27, align 8, !tbaa !182
  %116 = getelementptr inbounds i8, ptr %115, i64 360
  %117 = load i32, ptr %116, align 8, !tbaa !121
  %118 = add nsw i32 %117, -1
  store i32 %118, ptr %116, align 8, !tbaa !121
  br label %119

119:                                              ; preds = %107, %104
  %120 = load i32, ptr %24, align 8, !tbaa !121
  %121 = add nsw i32 %120, -1
  store i32 %121, ptr %24, align 8, !tbaa !121
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %2) #21
  br label %122

122:                                              ; preds = %119, %1
  %123 = phi i32 [ 1, %119 ], [ 0, %1 ]
  ret i32 %123
}

; Function Attrs: nounwind uwtable
define internal void @_module_order_widget_init(ptr noundef %0, i32 %1, ptr nocapture readnone %2, ptr noundef %3, i32 noundef %4) #1 {
  %6 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #24
  store ptr %0, ptr %6, align 8, !tbaa !185
  %7 = load ptr, ptr @_module_order_names, align 8, !tbaa !6
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %32

9:                                                ; preds = %5
  %10 = tail call noalias dereferenceable_or_null(56) ptr @g_malloc0_n(i64 noundef 7, i64 noundef 8) #25
  store ptr %10, ptr @_module_order_names, align 8, !tbaa !6
  %11 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.204) #21
  %12 = load ptr, ptr @_module_order_names, align 8, !tbaa !6
  store ptr %11, ptr %12, align 8, !tbaa !6
  %13 = tail call ptr @dt_iop_order_string(i32 noundef 0) #21
  %14 = tail call noalias ptr @g_strdup(ptr noundef %13) #21
  %15 = load ptr, ptr @_module_order_names, align 8, !tbaa !6
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %14, ptr %16, align 8, !tbaa !6
  %17 = tail call ptr @dt_iop_order_string(i32 noundef 1) #21
  %18 = tail call noalias ptr @g_strdup(ptr noundef %17) #21
  %19 = load ptr, ptr @_module_order_names, align 8, !tbaa !6
  %20 = getelementptr inbounds i8, ptr %19, i64 16
  store ptr %18, ptr %20, align 8, !tbaa !6
  %21 = tail call ptr @dt_iop_order_string(i32 noundef 2) #21
  %22 = tail call noalias ptr @g_strdup(ptr noundef %21) #21
  %23 = load ptr, ptr @_module_order_names, align 8, !tbaa !6
  %24 = getelementptr inbounds i8, ptr %23, i64 24
  store ptr %22, ptr %24, align 8, !tbaa !6
  %25 = tail call ptr @dt_iop_order_string(i32 noundef 3) #21
  %26 = tail call noalias ptr @g_strdup(ptr noundef %25) #21
  %27 = load ptr, ptr @_module_order_names, align 8, !tbaa !6
  %28 = getelementptr inbounds i8, ptr %27, i64 32
  store ptr %26, ptr %28, align 8, !tbaa !6
  %29 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.272) #21
  %30 = load ptr, ptr @_module_order_names, align 8, !tbaa !6
  %31 = getelementptr inbounds i8, ptr %30, i64 40
  store ptr %29, ptr %31, align 8, !tbaa !6
  br label %32

32:                                               ; preds = %9, %5
  %33 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.274, i32 noundef 5) #21
  %34 = load ptr, ptr @_module_order_names, align 8, !tbaa !6
  %35 = tail call ptr @dt_bauhaus_combobox_new_full(ptr noundef %3, ptr noundef nonnull @.str.164, ptr noundef nonnull @.str.273, ptr noundef %33, i32 noundef 0, ptr noundef nonnull @_module_order_changed, ptr noundef nonnull %6, ptr noundef %34) #21
  %36 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %35, ptr %36, align 8, !tbaa !187
  tail call void @dt_bauhaus_widget_hide_label(ptr noundef %35) #21
  %37 = icmp eq i32 %4, 0
  %38 = tail call i64 @gtk_box_get_type() #22
  br i1 %37, label %45, label %39

39:                                               ; preds = %32
  %40 = getelementptr inbounds i8, ptr %0, i64 344
  %41 = load ptr, ptr %40, align 8, !tbaa !75
  %42 = tail call ptr @g_type_check_instance_cast(ptr noundef %41, i64 noundef %38) #21
  %43 = load ptr, ptr %36, align 8, !tbaa !187
  tail call void @gtk_box_pack_start(ptr noundef %42, ptr noundef %43, i32 noundef 1, i32 noundef 1, i32 noundef 0) #21
  %44 = load ptr, ptr %36, align 8, !tbaa !187
  tail call void @dt_gui_add_class(ptr noundef %44, ptr noundef nonnull @.str.167) #21
  br label %50

45:                                               ; preds = %32
  %46 = getelementptr inbounds i8, ptr %0, i64 328
  %47 = load ptr, ptr %46, align 8, !tbaa !73
  %48 = tail call ptr @g_type_check_instance_cast(ptr noundef %47, i64 noundef %38) #21
  %49 = load ptr, ptr %36, align 8, !tbaa !187
  tail call void @gtk_box_pack_start(ptr noundef %48, ptr noundef %49, i32 noundef 1, i32 noundef 1, i32 noundef 0) #21
  br label %50

50:                                               ; preds = %45, %39
  %51 = phi i64 [ 336, %45 ], [ 352, %39 ]
  %52 = getelementptr inbounds i8, ptr %0, i64 %51
  store ptr %6, ptr %52, align 8, !tbaa !6
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_module_order_update(ptr noundef %0) #1 {
  %2 = alloca [1024 x i8], align 16
  %3 = alloca [5 x i32], align 16
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 336
  %6 = load ptr, ptr %5, align 8, !tbaa !74
  %7 = icmp eq ptr %6, null
  br i1 %7, label %154, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 72
  %10 = load i8, ptr %9, align 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %25, label %12

12:                                               ; preds = %8
  %13 = tail call i32 @g_strcmp0(ptr noundef nonnull %9, ptr noundef nonnull @.str.275) #21
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %25, label %15

15:                                               ; preds = %12
  %16 = tail call i32 @g_strcmp0(ptr noundef nonnull %9, ptr noundef nonnull @.str.276) #21
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %25, label %18

18:                                               ; preds = %15
  %19 = tail call i32 @g_strcmp0(ptr noundef nonnull %9, ptr noundef nonnull @.str.277) #21
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %18
  %22 = tail call i32 @g_strcmp0(ptr noundef nonnull %9, ptr noundef nonnull @.str.278) #21
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 4, i32 0
  br label %25

25:                                               ; preds = %21, %18, %15, %12, %8
  %26 = phi i32 [ 0, %8 ], [ 1, %12 ], [ 2, %15 ], [ 3, %18 ], [ %24, %21 ]
  %27 = getelementptr inbounds i8, ptr %0, i64 360
  %28 = load i32, ptr %27, align 8, !tbaa !121
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %27, align 8, !tbaa !121
  %30 = load ptr, ptr %5, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %2) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %2, i8 0, i64 1024, i1 false)
  %31 = getelementptr inbounds i8, ptr %0, i64 376
  %32 = load ptr, ptr %31, align 8, !tbaa !19
  %33 = getelementptr inbounds i8, ptr %32, i64 4520
  %34 = load ptr, ptr %33, align 8, !tbaa !23
  %35 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef nonnull %2, i64 noundef 1024, ptr noundef nonnull @.str.279, ptr noundef %34) #21
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %3) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %3, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  %36 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %37 = load i32, ptr %36, align 8, !tbaa !26
  %38 = and i32 %37, 256
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %25
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.280, i32 noundef 122, ptr noundef nonnull @__FUNCTION__._module_order_update, ptr noundef nonnull %2) #21
  br label %41

41:                                               ; preds = %40, %25
  %42 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 18
  %43 = load ptr, ptr %42, align 8, !tbaa !35
  %44 = call ptr @dt_database_get(ptr noundef %43) #21
  %45 = call i32 @sqlite3_prepare_v2(ptr noundef %44, ptr noundef nonnull %2, i32 noundef -1, ptr noundef nonnull %4, ptr noundef null) #21
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %54, label %47

47:                                               ; preds = %41
  %48 = load ptr, ptr @stderr, align 8, !tbaa !6
  %49 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 18
  %50 = load ptr, ptr %49, align 8, !tbaa !35
  %51 = call ptr @dt_database_get(ptr noundef %50) #21
  %52 = call ptr @sqlite3_errmsg(ptr noundef %51) #21
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.280, i32 noundef 122, ptr noundef nonnull @__FUNCTION__._module_order_update, ptr noundef nonnull %2, ptr noundef %52) #23
  br label %54

54:                                               ; preds = %47, %41
  %55 = load ptr, ptr %4, align 8, !tbaa !6
  %56 = call i32 @sqlite3_step(ptr noundef %55) #21
  %57 = icmp eq i32 %56, 100
  br i1 %57, label %58, label %84

58:                                               ; preds = %67, %54
  %59 = load ptr, ptr %4, align 8, !tbaa !6
  %60 = call i32 @sqlite3_column_int(ptr noundef %59, i32 noundef 1) #21
  %61 = load ptr, ptr %4, align 8, !tbaa !6
  %62 = call i32 @sqlite3_column_bytes(ptr noundef %61, i32 noundef 0) #21
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %67, label %64

64:                                               ; preds = %58
  %65 = load ptr, ptr %4, align 8, !tbaa !6
  %66 = call i32 @sqlite3_column_int(ptr noundef %65, i32 noundef 0) #21
  br label %67

67:                                               ; preds = %64, %58
  %68 = phi i32 [ %66, %64 ], [ 4, %58 ]
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 %69
  store i32 %60, ptr %70, align 4, !tbaa !65
  %71 = load ptr, ptr %4, align 8, !tbaa !6
  %72 = call i32 @sqlite3_step(ptr noundef %71) #21
  %73 = icmp eq i32 %72, 100
  br i1 %73, label %58, label %74

74:                                               ; preds = %67
  %75 = load i32, ptr %3, align 16, !tbaa !65
  %76 = getelementptr inbounds i8, ptr %3, i64 4
  %77 = load i32, ptr %76, align 4, !tbaa !65
  %78 = getelementptr inbounds i8, ptr %3, i64 8
  %79 = load i32, ptr %78, align 8, !tbaa !65
  %80 = getelementptr inbounds i8, ptr %3, i64 12
  %81 = load i32, ptr %80, align 4, !tbaa !65
  %82 = getelementptr inbounds i8, ptr %3, i64 16
  %83 = load i32, ptr %82, align 16, !tbaa !65
  br label %84

84:                                               ; preds = %74, %54
  %85 = phi i32 [ %83, %74 ], [ 0, %54 ]
  %86 = phi i32 [ %81, %74 ], [ 0, %54 ]
  %87 = phi i32 [ %79, %74 ], [ 0, %54 ]
  %88 = phi i32 [ %77, %74 ], [ 0, %54 ]
  %89 = phi i32 [ %75, %74 ], [ 0, %54 ]
  %90 = load ptr, ptr %4, align 8, !tbaa !6
  %91 = call i32 @sqlite3_finalize(ptr noundef %90) #21
  %92 = getelementptr inbounds i8, ptr %30, i64 8
  %93 = load ptr, ptr @_module_order_names, align 8, !tbaa !6
  %94 = getelementptr inbounds i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !6
  %96 = call ptr @dcgettext(ptr noundef null, ptr noundef %95, i32 noundef 5) #21
  %97 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.254, ptr noundef %96, i32 noundef %89) #21
  %98 = load ptr, ptr %92, align 8, !tbaa !187
  %99 = call i32 @dt_bauhaus_combobox_set_entry_label(ptr noundef %98, i32 noundef 1, ptr noundef %97) #21
  call void @g_free(ptr noundef %97) #21
  %100 = load ptr, ptr @_module_order_names, align 8, !tbaa !6
  %101 = getelementptr inbounds i8, ptr %100, i64 16
  %102 = load ptr, ptr %101, align 8, !tbaa !6
  %103 = call ptr @dcgettext(ptr noundef null, ptr noundef %102, i32 noundef 5) #21
  %104 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.254, ptr noundef %103, i32 noundef %88) #21
  %105 = load ptr, ptr %92, align 8, !tbaa !187
  %106 = call i32 @dt_bauhaus_combobox_set_entry_label(ptr noundef %105, i32 noundef 2, ptr noundef %104) #21
  call void @g_free(ptr noundef %104) #21
  %107 = load ptr, ptr @_module_order_names, align 8, !tbaa !6
  %108 = getelementptr inbounds i8, ptr %107, i64 24
  %109 = load ptr, ptr %108, align 8, !tbaa !6
  %110 = call ptr @dcgettext(ptr noundef null, ptr noundef %109, i32 noundef 5) #21
  %111 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.254, ptr noundef %110, i32 noundef %87) #21
  %112 = load ptr, ptr %92, align 8, !tbaa !187
  %113 = call i32 @dt_bauhaus_combobox_set_entry_label(ptr noundef %112, i32 noundef 3, ptr noundef %111) #21
  call void @g_free(ptr noundef %111) #21
  %114 = load ptr, ptr @_module_order_names, align 8, !tbaa !6
  %115 = getelementptr inbounds i8, ptr %114, i64 32
  %116 = load ptr, ptr %115, align 8, !tbaa !6
  %117 = call ptr @dcgettext(ptr noundef null, ptr noundef %116, i32 noundef 5) #21
  %118 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.254, ptr noundef %117, i32 noundef %86) #21
  %119 = load ptr, ptr %92, align 8, !tbaa !187
  %120 = call i32 @dt_bauhaus_combobox_set_entry_label(ptr noundef %119, i32 noundef 4, ptr noundef %118) #21
  call void @g_free(ptr noundef %118) #21
  %121 = load ptr, ptr @_module_order_names, align 8, !tbaa !6
  %122 = getelementptr inbounds i8, ptr %121, i64 40
  %123 = load ptr, ptr %122, align 8, !tbaa !6
  %124 = call ptr @dcgettext(ptr noundef null, ptr noundef %123, i32 noundef 5) #21
  %125 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.254, ptr noundef %124, i32 noundef %85) #21
  %126 = load ptr, ptr %92, align 8, !tbaa !187
  %127 = call i32 @dt_bauhaus_combobox_set_entry_label(ptr noundef %126, i32 noundef 5, ptr noundef %125) #21
  call void @g_free(ptr noundef %125) #21
  %128 = load ptr, ptr %92, align 8, !tbaa !187
  call void @dt_bauhaus_combobox_set(ptr noundef %128, i32 noundef %26) #21
  %129 = load ptr, ptr %30, align 8, !tbaa !185
  %130 = getelementptr inbounds i8, ptr %129, i64 352
  %131 = load ptr, ptr %130, align 8, !tbaa !76
  %132 = icmp eq ptr %131, %30
  br i1 %132, label %133, label %136

133:                                              ; preds = %84
  %134 = getelementptr inbounds i8, ptr %129, i64 336
  %135 = load ptr, ptr %134, align 8, !tbaa !74
  br label %136

136:                                              ; preds = %133, %84
  %137 = phi ptr [ %135, %133 ], [ %131, %84 ]
  %138 = icmp eq ptr %137, null
  br i1 %138, label %151, label %139

139:                                              ; preds = %136
  %140 = getelementptr inbounds i8, ptr %129, i64 360
  %141 = load i32, ptr %140, align 8, !tbaa !121
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %140, align 8, !tbaa !121
  %143 = load ptr, ptr %92, align 8, !tbaa !187
  %144 = call i32 @dt_bauhaus_combobox_get(ptr noundef %143) #21
  %145 = getelementptr inbounds i8, ptr %137, i64 8
  %146 = load ptr, ptr %145, align 8, !tbaa !187
  call void @dt_bauhaus_combobox_set(ptr noundef %146, i32 noundef %144) #21
  %147 = load ptr, ptr %30, align 8, !tbaa !185
  %148 = getelementptr inbounds i8, ptr %147, i64 360
  %149 = load i32, ptr %148, align 8, !tbaa !121
  %150 = add nsw i32 %149, -1
  store i32 %150, ptr %148, align 8, !tbaa !121
  br label %151

151:                                              ; preds = %139, %136
  %152 = load i32, ptr %27, align 8, !tbaa !121
  %153 = add nsw i32 %152, -1
  store i32 %153, ptr %27, align 8, !tbaa !121
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %2) #21
  br label %154

154:                                              ; preds = %151, %1
  %155 = phi i32 [ 1, %151 ], [ 0, %1 ]
  ret i32 %155
}

; Function Attrs: nounwind uwtable
define internal void @_rating_widget_init(ptr noundef %0, i32 %1, ptr nocapture readnone %2, ptr noundef %3, i32 noundef %4) #1 {
  %6 = tail call noalias dereferenceable_or_null(32) ptr @g_malloc0(i64 noundef 32) #24
  store ptr %0, ptr %6, align 8, !tbaa !188
  %7 = tail call ptr @gtk_overlay_new() #21
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %7, ptr %8, align 8, !tbaa !190
  %9 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.288, i32 noundef 5) #21
  %10 = tail call ptr @dt_bauhaus_combobox_new_full(ptr noundef %3, ptr noundef nonnull @.str.164, ptr noundef nonnull @.str.287, ptr noundef %9, i32 noundef 3, ptr noundef nonnull @_rating_legacy_changed, ptr noundef nonnull %6, ptr noundef nonnull @_rating_widget_init.texts) #21
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %10, ptr %11, align 8, !tbaa !191
  tail call void @dt_bauhaus_widget_hide_label(ptr noundef %10) #21
  %12 = load ptr, ptr %11, align 8, !tbaa !191
  tail call void @gtk_widget_set_halign(ptr noundef %12, i32 noundef 1) #21
  %13 = load ptr, ptr %11, align 8, !tbaa !191
  tail call void @gtk_widget_set_no_show_all(ptr noundef %13, i32 noundef 1) #21
  %14 = load ptr, ptr %11, align 8, !tbaa !191
  tail call void @dt_gui_add_class(ptr noundef %14, ptr noundef nonnull @.str.117) #21
  %15 = load ptr, ptr %8, align 8, !tbaa !190
  %16 = tail call i64 @gtk_overlay_get_type() #22
  %17 = tail call ptr @g_type_check_instance_cast(ptr noundef %15, i64 noundef %16) #21
  %18 = load ptr, ptr %11, align 8, !tbaa !191
  tail call void @gtk_overlay_add_overlay(ptr noundef %17, ptr noundef %18) #21
  %19 = load ptr, ptr %8, align 8, !tbaa !190
  %20 = tail call ptr @g_type_check_instance_cast(ptr noundef %19, i64 noundef %16) #21
  %21 = load ptr, ptr %11, align 8, !tbaa !191
  tail call void @gtk_overlay_set_overlay_pass_through(ptr noundef %20, ptr noundef %21, i32 noundef 1) #21
  %22 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.288, i32 noundef 5) #21
  %23 = tail call ptr @dt_bauhaus_combobox_new_full(ptr noundef %3, ptr noundef nonnull @.str.164, ptr noundef nonnull @.str.291, ptr noundef %22, i32 noundef 0, ptr noundef nonnull @_rating_legacy_changed, ptr noundef nonnull %6, ptr noundef nonnull @_rating_widget_init.texts.289) #21
  %24 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %23, ptr %24, align 8, !tbaa !192
  tail call void @dt_bauhaus_widget_hide_label(ptr noundef %23) #21
  %25 = load ptr, ptr %24, align 8, !tbaa !192
  %26 = tail call i32 @dt_bauhaus_combobox_set_entry_label(ptr noundef %25, i32 noundef 6, ptr noundef nonnull @.str.292) #21
  %27 = load ptr, ptr %8, align 8, !tbaa !190
  %28 = tail call i64 @gtk_container_get_type() #22
  %29 = tail call ptr @g_type_check_instance_cast(ptr noundef %27, i64 noundef %28) #21
  %30 = load ptr, ptr %24, align 8, !tbaa !192
  tail call void @gtk_container_add(ptr noundef %29, ptr noundef %30) #21
  %31 = icmp eq i32 %4, 0
  %32 = tail call i64 @gtk_box_get_type() #22
  br i1 %31, label %39, label %33

33:                                               ; preds = %5
  %34 = getelementptr inbounds i8, ptr %0, i64 344
  %35 = load ptr, ptr %34, align 8, !tbaa !75
  %36 = tail call ptr @g_type_check_instance_cast(ptr noundef %35, i64 noundef %32) #21
  %37 = load ptr, ptr %8, align 8, !tbaa !190
  tail call void @gtk_box_pack_start(ptr noundef %36, ptr noundef %37, i32 noundef 1, i32 noundef 1, i32 noundef 0) #21
  %38 = load ptr, ptr %8, align 8, !tbaa !190
  tail call void @dt_gui_add_class(ptr noundef %38, ptr noundef nonnull @.str.167) #21
  br label %45

39:                                               ; preds = %5
  %40 = getelementptr inbounds i8, ptr %0, i64 328
  %41 = load ptr, ptr %40, align 8, !tbaa !73
  %42 = tail call ptr @g_type_check_instance_cast(ptr noundef %41, i64 noundef %32) #21
  %43 = load ptr, ptr %8, align 8, !tbaa !190
  tail call void @gtk_box_pack_start(ptr noundef %42, ptr noundef %43, i32 noundef 1, i32 noundef 1, i32 noundef 0) #21
  %44 = load ptr, ptr %8, align 8, !tbaa !190
  tail call void @gtk_widget_set_halign(ptr noundef %44, i32 noundef 3) #21
  br label %45

45:                                               ; preds = %39, %33
  %46 = phi i64 [ 336, %39 ], [ 352, %33 ]
  %47 = getelementptr inbounds i8, ptr %0, i64 %46
  store ptr %6, ptr %47, align 8, !tbaa !6
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_rating_update(ptr noundef %0) #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 336
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %4 = icmp eq ptr %3, null
  br i1 %4, label %67, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 72
  %7 = load i8, ptr %6, align 1
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %50, label %9

9:                                                ; preds = %5
  %10 = tail call i32 @g_strcmp0(ptr noundef nonnull %6, ptr noundef nonnull @.str.293) #21
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %50, label %12

12:                                               ; preds = %9
  %13 = tail call i32 @g_strcmp0(ptr noundef nonnull %6, ptr noundef nonnull @.str.294) #21
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %50, label %15

15:                                               ; preds = %12
  %16 = tail call i32 @g_strcmp0(ptr noundef nonnull %6, ptr noundef nonnull @.str.295) #21
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %50, label %18

18:                                               ; preds = %15
  %19 = tail call i32 @g_str_has_prefix(ptr noundef nonnull %6, ptr noundef nonnull @.str.302) #21
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %37

21:                                               ; preds = %18
  %22 = tail call i32 @g_str_has_prefix(ptr noundef nonnull %6, ptr noundef nonnull @.str.303) #21
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %37

24:                                               ; preds = %21
  %25 = tail call i32 @g_str_has_prefix(ptr noundef nonnull %6, ptr noundef nonnull @.str.304) #21
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %37

27:                                               ; preds = %24
  %28 = tail call i32 @g_str_has_prefix(ptr noundef nonnull %6, ptr noundef nonnull @.str.281) #21
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %37

30:                                               ; preds = %27
  %31 = tail call i32 @g_str_has_prefix(ptr noundef nonnull %6, ptr noundef nonnull @.str.285) #21
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = tail call i32 @g_str_has_prefix(ptr noundef nonnull %6, ptr noundef nonnull @.str.283) #21
  %35 = icmp ne i32 %34, 0
  %36 = zext i1 %35 to i64
  br label %37

37:                                               ; preds = %33, %30, %27, %24, %21, %18
  %38 = phi i32 [ 2, %33 ], [ 1, %18 ], [ 3, %21 ], [ 5, %24 ], [ 0, %27 ], [ 4, %30 ]
  %39 = phi i64 [ %36, %33 ], [ 2, %18 ], [ 2, %21 ], [ 2, %24 ], [ 1, %27 ], [ 1, %30 ]
  %40 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #26
  %41 = icmp ugt i64 %40, %39
  br i1 %41, label %42, label %50

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, ptr %6, i64 %39
  %44 = tail call i64 @strtol(ptr nocapture noundef nonnull %43, ptr noundef null, i32 noundef 10) #21
  %45 = trunc i64 %44 to i32
  %46 = add i32 %45, -1
  %47 = icmp ult i32 %46, 5
  %48 = add nuw nsw i32 %45, 1
  %49 = select i1 %47, i32 %48, i32 0
  br label %50

50:                                               ; preds = %42, %37, %15, %12, %9, %5
  %51 = phi i32 [ %38, %37 ], [ 3, %5 ], [ 3, %9 ], [ 3, %12 ], [ 3, %15 ], [ %38, %42 ]
  %52 = phi i32 [ 0, %37 ], [ 0, %5 ], [ 1, %9 ], [ 7, %12 ], [ 8, %15 ], [ %49, %42 ]
  %53 = getelementptr inbounds i8, ptr %0, i64 360
  %54 = load i32, ptr %53, align 8, !tbaa !121
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %53, align 8, !tbaa !121
  %56 = load ptr, ptr %2, align 8, !tbaa !74
  %57 = getelementptr inbounds i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !191
  tail call void @dt_bauhaus_combobox_set(ptr noundef %58, i32 noundef %51) #21
  %59 = getelementptr inbounds i8, ptr %56, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !192
  tail call void @dt_bauhaus_combobox_set(ptr noundef %60, i32 noundef %52) #21
  %61 = load ptr, ptr %57, align 8, !tbaa !191
  %62 = add nsw i32 %52, -2
  %63 = icmp ult i32 %62, 5
  %64 = zext i1 %63 to i32
  tail call void @gtk_widget_set_visible(ptr noundef %61, i32 noundef %64) #21
  tail call fastcc void @_rating_legacy_synchronise(ptr noundef %56)
  %65 = load i32, ptr %53, align 8, !tbaa !121
  %66 = add nsw i32 %65, -1
  store i32 %66, ptr %53, align 8, !tbaa !121
  br label %67

67:                                               ; preds = %50, %1
  %68 = phi i32 [ 1, %50 ], [ 0, %1 ]
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define internal void @_misc_widget_init(ptr noundef %0, i32 noundef %1, ptr nocapture readnone %2, ptr nocapture readnone %3, i32 noundef %4) #1 {
  %6 = tail call noalias dereferenceable_or_null(48) ptr @g_malloc0(i64 noundef 48) #24
  store ptr %0, ptr %6, align 8, !tbaa !39
  %7 = getelementptr inbounds i8, ptr %6, i64 40
  store i32 %1, ptr %7, align 8, !tbaa !42
  %8 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #21
  %9 = icmp eq i32 %4, 0
  %10 = tail call i64 @gtk_box_get_type() #22
  %11 = select i1 %9, i64 328, i64 344
  %12 = select i1 %9, i32 0, i32 10
  %13 = getelementptr inbounds i8, ptr %0, i64 %11
  %14 = load ptr, ptr %13, align 8, !tbaa !6
  %15 = tail call ptr @g_type_check_instance_cast(ptr noundef %14, i64 noundef %10) #21
  tail call void @gtk_box_pack_start(ptr noundef %15, ptr noundef %8, i32 noundef 1, i32 noundef 1, i32 noundef 0) #21
  %16 = tail call ptr @gtk_entry_new() #21
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %16, ptr %17, align 8, !tbaa !193
  %18 = tail call i64 @gtk_entry_get_type() #22
  %19 = tail call ptr @g_type_check_instance_cast(ptr noundef %16, i64 noundef %18) #21
  tail call void @gtk_entry_set_width_chars(ptr noundef %19, i32 noundef %12) #21
  tail call void @gtk_widget_set_can_default(ptr noundef %16, i32 noundef 1) #21
  switch i32 %1, label %32 [
    i32 3, label %25
    i32 4, label %20
    i32 38, label %21
    i32 39, label %22
    i32 40, label %23
    i32 41, label %24
  ]

20:                                               ; preds = %5
  br label %25

21:                                               ; preds = %5
  br label %25

22:                                               ; preds = %5
  br label %25

23:                                               ; preds = %5
  br label %25

24:                                               ; preds = %5
  br label %25

25:                                               ; preds = %24, %23, %22, %21, %20, %5
  %26 = phi ptr [ @.str.307, %20 ], [ @.str.29, %22 ], [ @.str.314, %24 ], [ @.str.312, %23 ], [ @.str.309, %21 ], [ @.str.305, %5 ]
  %27 = phi ptr [ @.str.308, %20 ], [ @.str.311, %22 ], [ @.str.315, %24 ], [ @.str.313, %23 ], [ @.str.310, %21 ], [ @.str.306, %5 ]
  %28 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %26, i32 noundef 5) #21
  %29 = tail call noalias ptr @g_strdup(ptr noundef %28) #21
  %30 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %27, i32 noundef 5) #21
  %31 = tail call noalias ptr @g_strdup(ptr noundef %30) #21
  br label %32

32:                                               ; preds = %25, %5
  %33 = phi ptr [ null, %5 ], [ %31, %25 ]
  %34 = phi ptr [ null, %5 ], [ %29, %25 ]
  %35 = tail call ptr @g_type_check_instance_cast(ptr noundef %16, i64 noundef %18) #21
  tail call void @gtk_entry_set_placeholder_text(ptr noundef %35, ptr noundef %34) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %16, ptr noundef %33) #21
  tail call void @g_free(ptr noundef %33) #21
  tail call void @g_free(ptr noundef %34) #21
  %36 = tail call i64 @gtk_box_get_type() #22
  %37 = tail call ptr @g_type_check_instance_cast(ptr noundef %8, i64 noundef %36) #21
  tail call void @gtk_box_pack_start(ptr noundef %37, ptr noundef %16, i32 noundef 1, i32 noundef 1, i32 noundef 0) #21
  %38 = tail call ptr @g_type_check_instance_cast(ptr noundef %16, i64 noundef 80) #21
  %39 = tail call i64 @g_signal_connect_data(ptr noundef %38, ptr noundef nonnull @.str.169, ptr noundef nonnull @_misc_changed, ptr noundef nonnull %6, ptr noundef null, i32 noundef 0) #21
  %40 = load ptr, ptr %17, align 8, !tbaa !193
  %41 = tail call ptr @g_type_check_instance_cast(ptr noundef %40, i64 noundef 80) #21
  %42 = tail call i64 @g_signal_connect_data(ptr noundef %41, ptr noundef nonnull @.str.170, ptr noundef nonnull @_misc_focus_out, ptr noundef nonnull %6, ptr noundef null, i32 noundef 0) #21
  %43 = load ptr, ptr %17, align 8, !tbaa !193
  %44 = tail call ptr @g_type_check_instance_cast(ptr noundef %43, i64 noundef 80) #21
  %45 = tail call i64 @g_signal_connect_data(ptr noundef %44, ptr noundef nonnull @.str.120, ptr noundef nonnull @_misc_press, ptr noundef nonnull %6, ptr noundef null, i32 noundef 0) #21
  br i1 %9, label %47, label %46

46:                                               ; preds = %32
  tail call void @dt_gui_add_class(ptr noundef %8, ptr noundef nonnull @.str.167) #21
  br label %47

47:                                               ; preds = %46, %32
  %48 = phi i64 [ 352, %46 ], [ 336, %32 ]
  %49 = load ptr, ptr %17, align 8, !tbaa !193
  %50 = tail call ptr @gtk_popover_new(ptr noundef %49) #21
  %51 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %50, ptr %51, align 8, !tbaa !194
  tail call void @gtk_widget_set_size_request(ptr noundef %50, i32 noundef 250, i32 noundef 400) #21
  %52 = load ptr, ptr %51, align 8, !tbaa !194
  %53 = tail call ptr @g_type_check_instance_cast(ptr noundef %52, i64 noundef 80) #21
  %54 = tail call i64 @g_signal_connect_data(ptr noundef %53, ptr noundef nonnull @.str.173, ptr noundef nonnull @_misc_popup_closed, ptr noundef nonnull %6, ptr noundef null, i32 noundef 0) #21
  %55 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #21
  %56 = load ptr, ptr %51, align 8, !tbaa !194
  %57 = tail call i64 @gtk_container_get_type() #22
  %58 = tail call ptr @g_type_check_instance_cast(ptr noundef %56, i64 noundef %57) #21
  tail call void @gtk_container_add(ptr noundef %58, ptr noundef %55) #21
  %59 = tail call ptr @gtk_scrolled_window_new(ptr noundef null, ptr noundef null) #21
  %60 = tail call ptr @g_type_check_instance_cast(ptr noundef %55, i64 noundef %36) #21
  tail call void @gtk_box_pack_start(ptr noundef %60, ptr noundef %59, i32 noundef 1, i32 noundef 1, i32 noundef 0) #21
  %61 = tail call ptr (i32, ...) @gtk_list_store_new(i32 noundef 4, i64 noundef 64, i64 noundef 64, i64 noundef 64, i64 noundef 24) #21
  %62 = tail call i64 @gtk_tree_model_get_type() #22
  %63 = tail call ptr @g_type_check_instance_cast(ptr noundef %61, i64 noundef %62) #21
  %64 = tail call ptr @gtk_tree_view_new_with_model(ptr noundef %63) #21
  %65 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %64, ptr %65, align 8, !tbaa !41
  tail call void @gtk_widget_show(ptr noundef %64) #21
  %66 = load ptr, ptr %65, align 8, !tbaa !41
  %67 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.316, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %66, ptr noundef %67) #21
  %68 = load ptr, ptr %65, align 8, !tbaa !41
  %69 = tail call i64 @gtk_tree_view_get_type() #22
  %70 = tail call ptr @g_type_check_instance_cast(ptr noundef %68, i64 noundef %69) #21
  tail call void @gtk_tree_view_set_headers_visible(ptr noundef %70, i32 noundef 0) #21
  %71 = load ptr, ptr %65, align 8, !tbaa !41
  %72 = tail call ptr @g_type_check_instance_cast(ptr noundef %71, i64 noundef %69) #21
  %73 = tail call ptr @gtk_tree_view_get_selection(ptr noundef %72) #21
  tail call void @gtk_tree_selection_set_mode(ptr noundef %73, i32 noundef 3) #21
  %74 = load ptr, ptr %65, align 8, !tbaa !41
  %75 = tail call ptr @g_type_check_instance_cast(ptr noundef %74, i64 noundef 80) #21
  %76 = tail call i64 @g_signal_connect_data(ptr noundef %75, ptr noundef nonnull @.str.175, ptr noundef nonnull @_misc_tree_row_activated, ptr noundef nonnull %6, ptr noundef null, i32 noundef 0) #21
  %77 = tail call ptr @g_type_check_instance_cast(ptr noundef %73, i64 noundef 80) #21
  %78 = tail call i64 @g_signal_connect_data(ptr noundef %77, ptr noundef nonnull @.str.176, ptr noundef nonnull @_misc_tree_selection_changed, ptr noundef nonnull %6, ptr noundef null, i32 noundef 0) #21
  %79 = tail call ptr @gtk_tree_view_column_new() #21
  %80 = load ptr, ptr %65, align 8, !tbaa !41
  %81 = tail call ptr @g_type_check_instance_cast(ptr noundef %80, i64 noundef %69) #21
  %82 = tail call i32 @gtk_tree_view_append_column(ptr noundef %81, ptr noundef %79) #21
  %83 = tail call ptr @gtk_cell_renderer_text_new() #21
  tail call void @gtk_tree_view_column_pack_start(ptr noundef %79, ptr noundef %83, i32 noundef 1) #21
  tail call void @gtk_tree_view_column_set_cell_data_func(ptr noundef %79, ptr noundef %83, ptr noundef nonnull @_misc_tree_count_func, ptr noundef null, ptr noundef null) #21
  %84 = load ptr, ptr %65, align 8, !tbaa !41
  %85 = tail call ptr @g_type_check_instance_cast(ptr noundef %84, i64 noundef %69) #21
  tail call void @gtk_tree_view_set_tooltip_column(ptr noundef %85, i32 noundef 1) #21
  %86 = tail call ptr @g_type_check_instance_cast(ptr noundef %59, i64 noundef %57) #21
  %87 = load ptr, ptr %65, align 8, !tbaa !41
  tail call void @gtk_container_add(ptr noundef %86, ptr noundef %87) #21
  %88 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.178, i32 noundef 5) #21
  %89 = tail call ptr @gtk_button_new_with_label(ptr noundef %88) #21
  %90 = tail call ptr @g_type_check_instance_cast(ptr noundef %55, i64 noundef %36) #21
  tail call void @gtk_box_pack_start(ptr noundef %90, ptr noundef %89, i32 noundef 0, i32 noundef 1, i32 noundef 0) #21
  %91 = tail call ptr @g_type_check_instance_cast(ptr noundef %89, i64 noundef 80) #21
  %92 = tail call i64 @g_signal_connect_data(ptr noundef %91, ptr noundef nonnull @.str.166, ptr noundef nonnull @_misc_ok_clicked, ptr noundef nonnull %6, ptr noundef null, i32 noundef 0) #21
  %93 = getelementptr inbounds i8, ptr %0, i64 %48
  store ptr %6, ptr %93, align 8, !tbaa !6
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_misc_update(ptr noundef %0) #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 336
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %4 = icmp eq ptr %3, null
  br i1 %4, label %57, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 360
  %7 = load i32, ptr %6, align 8, !tbaa !121
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 8, !tbaa !121
  %9 = getelementptr inbounds i8, ptr %3, i64 32
  store i32 0, ptr %9, align 8, !tbaa !43
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !193
  %12 = tail call i64 @gtk_entry_get_type() #22
  %13 = tail call ptr @g_type_check_instance_cast(ptr noundef %11, i64 noundef %12) #21
  %14 = getelementptr inbounds i8, ptr %0, i64 72
  tail call void @gtk_entry_set_text(ptr noundef %13, ptr noundef nonnull %14) #21
  %15 = getelementptr inbounds i8, ptr %0, i64 368
  %16 = load i32, ptr %15, align 8, !tbaa !124
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %27, label %18

18:                                               ; preds = %5
  %19 = getelementptr inbounds i8, ptr %0, i64 352
  %20 = load ptr, ptr %19, align 8, !tbaa !76
  %21 = icmp eq ptr %20, null
  br i1 %21, label %27, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %20, i64 32
  store i32 0, ptr %23, align 8, !tbaa !43
  %24 = getelementptr inbounds i8, ptr %20, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !193
  %26 = tail call ptr @g_type_check_instance_cast(ptr noundef %25, i64 noundef %12) #21
  tail call void @gtk_entry_set_text(ptr noundef %26, ptr noundef nonnull %14) #21
  br label %27

27:                                               ; preds = %22, %18, %5
  %28 = phi ptr [ %20, %22 ], [ %3, %18 ], [ %3, %5 ]
  %29 = load ptr, ptr %28, align 8, !tbaa !39
  %30 = getelementptr inbounds i8, ptr %29, i64 352
  %31 = load ptr, ptr %30, align 8, !tbaa !76
  %32 = icmp eq ptr %31, %28
  br i1 %32, label %33, label %36

33:                                               ; preds = %27
  %34 = getelementptr inbounds i8, ptr %29, i64 336
  %35 = load ptr, ptr %34, align 8, !tbaa !74
  br label %36

36:                                               ; preds = %33, %27
  %37 = phi ptr [ %35, %33 ], [ %31, %27 ]
  %38 = icmp eq ptr %37, null
  br i1 %38, label %54, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds i8, ptr %29, i64 360
  %41 = load i32, ptr %40, align 8, !tbaa !121
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %40, align 8, !tbaa !121
  %43 = getelementptr inbounds i8, ptr %28, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !193
  %45 = tail call ptr @g_type_check_instance_cast(ptr noundef %44, i64 noundef %12) #21
  %46 = tail call ptr @gtk_entry_get_text(ptr noundef %45) #21
  %47 = getelementptr inbounds i8, ptr %37, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !193
  %49 = tail call ptr @g_type_check_instance_cast(ptr noundef %48, i64 noundef %12) #21
  tail call void @gtk_entry_set_text(ptr noundef %49, ptr noundef %46) #21
  %50 = load ptr, ptr %28, align 8, !tbaa !39
  %51 = getelementptr inbounds i8, ptr %50, i64 360
  %52 = load i32, ptr %51, align 8, !tbaa !121
  %53 = add nsw i32 %52, -1
  store i32 %53, ptr %51, align 8, !tbaa !121
  br label %54

54:                                               ; preds = %39, %36
  %55 = load i32, ptr %6, align 8, !tbaa !121
  %56 = add nsw i32 %55, -1
  store i32 %56, ptr %6, align 8, !tbaa !121
  br label %57

57:                                               ; preds = %54, %1
  %58 = phi i32 [ 1, %54 ], [ 0, %1 ]
  ret i32 %58
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable
define internal noundef i32 @_colors_enter_notify(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr noundef %2) #16 {
  %4 = ptrtoint ptr %2 to i64
  %5 = trunc i64 %4 to i32
  %6 = add nsw i32 %5, 1
  %7 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 12
  %8 = load ptr, ptr %7, align 8, !tbaa !93
  %9 = getelementptr inbounds i8, ptr %8, i64 588
  store i32 %6, ptr %9, align 4, !tbaa !195
  ret i32 0
}

declare void @dt_shortcut_register(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare ptr @gtk_entry_new() local_unnamed_addr #4

declare void @gtk_entry_set_width_chars(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_entry_get_type() local_unnamed_addr #5

declare void @gtk_widget_set_can_default(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @gtk_entry_set_placeholder_text(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @_filename_changed(ptr nocapture readnone %0, ptr noundef %1) #1 {
  %3 = load ptr, ptr %1, align 8, !tbaa !17
  %4 = getelementptr inbounds i8, ptr %3, i64 360
  %5 = load i32, ptr %4, align 8, !tbaa !121
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %44

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  %10 = tail call i64 @gtk_entry_get_type() #22
  %11 = tail call ptr @g_type_check_instance_cast(ptr noundef %9, i64 noundef %10) #21
  %12 = tail call ptr @gtk_entry_get_text(ptr noundef %11) #21
  %13 = getelementptr inbounds i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !38
  %15 = tail call ptr @g_type_check_instance_cast(ptr noundef %14, i64 noundef %10) #21
  %16 = tail call ptr @gtk_entry_get_text(ptr noundef %15) #21
  %17 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.179, ptr noundef %12, ptr noundef %16) #21
  %18 = load ptr, ptr %1, align 8, !tbaa !17
  %19 = getelementptr inbounds i8, ptr %18, i64 72
  %20 = icmp eq ptr %17, null
  %21 = select i1 %20, ptr @.str.13, ptr %17
  %22 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %19, i64 noundef 256, ptr noundef nonnull @.str.100, ptr noundef nonnull %21) #21
  %23 = getelementptr inbounds i8, ptr %18, i64 360
  %24 = load i32, ptr %23, align 8, !tbaa !121
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %43

26:                                               ; preds = %7
  tail call fastcc void @_conf_update_rule(ptr noundef nonnull %18)
  %27 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %28 = load ptr, ptr %27, align 8, !tbaa !119
  %29 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 11
  %30 = load ptr, ptr %29, align 8, !tbaa !87
  %31 = getelementptr inbounds i8, ptr %30, i64 336
  %32 = load ptr, ptr %31, align 8, !tbaa !122
  tail call void @dt_control_signal_block_by_func(ptr noundef %28, ptr noundef nonnull @_dt_collection_updated, ptr noundef %32) #21
  %33 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 21
  %34 = load ptr, ptr %33, align 8, !tbaa !66
  %35 = getelementptr inbounds i8, ptr %18, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !79
  tail call void @dt_collection_update_query(ptr noundef %34, i32 noundef 3, i32 noundef %36, ptr noundef null) #21
  %37 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %38 = load ptr, ptr %37, align 8, !tbaa !119
  %39 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 11
  %40 = load ptr, ptr %39, align 8, !tbaa !87
  %41 = getelementptr inbounds i8, ptr %40, i64 336
  %42 = load ptr, ptr %41, align 8, !tbaa !122
  tail call void @dt_control_signal_unblock_by_func(ptr noundef %38, ptr noundef nonnull @_dt_collection_updated, ptr noundef %42) #21
  br label %43

43:                                               ; preds = %26, %7
  tail call fastcc void @_filename_synchronise(ptr noundef nonnull %1)
  tail call void @g_free(ptr noundef %17) #21
  br label %44

44:                                               ; preds = %43, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_filename_focus_out(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr noundef %2) #1 {
  %4 = load ptr, ptr %2, align 8, !tbaa !17
  %5 = getelementptr inbounds i8, ptr %4, i64 364
  %6 = load i32, ptr %5, align 4, !tbaa !129
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  tail call void @_filename_changed(ptr poison, ptr noundef nonnull %2)
  br label %9

9:                                                ; preds = %8, %3
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_filename_press(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) #1 {
  %4 = getelementptr inbounds i8, ptr %1, i64 52
  %5 = load i32, ptr %4, align 4, !tbaa !135
  switch i32 %5, label %66 [
    i32 3, label %6
    i32 1, label %60
  ]

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %2, i64 48
  %8 = load i32, ptr %7, align 8, !tbaa !36
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void @_filename_tree_update(ptr noundef nonnull %2)
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds i8, ptr %2, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !21
  %14 = tail call ptr @gtk_widget_get_parent(ptr noundef %13) #21
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !37
  %17 = icmp eq ptr %16, %0
  %18 = zext i1 %17 to i32
  tail call void @gtk_widget_set_visible(ptr noundef %14, i32 noundef %18) #21
  %19 = getelementptr inbounds i8, ptr %2, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !22
  %21 = tail call ptr @gtk_widget_get_parent(ptr noundef %20) #21
  %22 = getelementptr inbounds i8, ptr %2, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !38
  %24 = icmp eq ptr %23, %0
  %25 = zext i1 %24 to i32
  tail call void @gtk_widget_set_visible(ptr noundef %21, i32 noundef %25) #21
  %26 = getelementptr inbounds i8, ptr %2, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !158
  %28 = tail call i64 @gtk_popover_get_type() #22
  %29 = tail call ptr @g_type_check_instance_cast(ptr noundef %27, i64 noundef %28) #21
  tail call void @gtk_popover_set_default_widget(ptr noundef %29, ptr noundef %0) #21
  %30 = load ptr, ptr %26, align 8, !tbaa !158
  %31 = tail call ptr @g_type_check_instance_cast(ptr noundef %30, i64 noundef %28) #21
  tail call void @gtk_popover_set_relative_to(ptr noundef %31, ptr noundef %0) #21
  %32 = load ptr, ptr %26, align 8, !tbaa !158
  %33 = tail call ptr @g_type_check_instance_cast(ptr noundef %32, i64 noundef %28) #21
  %34 = tail call ptr @gtk_popover_get_default_widget(ptr noundef %33) #21
  %35 = tail call i64 @gtk_entry_get_type() #22
  %36 = tail call ptr @g_type_check_instance_cast(ptr noundef %34, i64 noundef %35) #21
  %37 = tail call ptr @gtk_entry_get_text(ptr noundef %36) #21
  %38 = load ptr, ptr %15, align 8, !tbaa !37
  %39 = icmp eq ptr %34, %38
  %40 = select i1 %39, i64 32, i64 40
  %41 = getelementptr inbounds i8, ptr %2, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !6
  %43 = tail call i64 @gtk_tree_view_get_type() #22
  %44 = tail call ptr @g_type_check_instance_cast(ptr noundef %42, i64 noundef %43) #21
  %45 = tail call ptr @gtk_tree_view_get_selection(ptr noundef %44) #21
  %46 = getelementptr inbounds i8, ptr %2, i64 52
  %47 = load i32, ptr %46, align 4, !tbaa !196
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %46, align 4, !tbaa !196
  tail call void @gtk_tree_selection_unselect_all(ptr noundef %45) #21
  %49 = tail call i32 @g_strcmp0(ptr noundef %37, ptr noundef nonnull @.str.13) #21
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %56, label %51

51:                                               ; preds = %11
  %52 = tail call ptr @g_strsplit(ptr noundef %37, ptr noundef nonnull @.str.180, i32 noundef -1) #21
  %53 = tail call ptr @g_type_check_instance_cast(ptr noundef %45, i64 noundef 80) #21
  tail call void @g_object_set_data(ptr noundef %53, ptr noundef nonnull @.str.181, ptr noundef %52) #21
  %54 = tail call ptr @g_type_check_instance_cast(ptr noundef %42, i64 noundef %43) #21
  %55 = tail call ptr @gtk_tree_view_get_model(ptr noundef %54) #21
  tail call void @gtk_tree_model_foreach(ptr noundef %55, ptr noundef nonnull @_filename_select_func, ptr noundef %45) #21
  tail call void @g_strfreev(ptr noundef %52) #21
  br label %56

56:                                               ; preds = %51, %11
  %57 = load i32, ptr %46, align 4, !tbaa !196
  %58 = add nsw i32 %57, -1
  store i32 %58, ptr %46, align 4, !tbaa !196
  %59 = load ptr, ptr %26, align 8, !tbaa !158
  tail call void @gtk_widget_show_all(ptr noundef %59) #21
  br label %66

60:                                               ; preds = %3
  %61 = load i32, ptr %1, align 8, !tbaa !136
  %62 = icmp eq i32 %61, 5
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = tail call i64 @gtk_entry_get_type() #22
  %65 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %64) #21
  tail call void @gtk_entry_set_text(ptr noundef %65, ptr noundef nonnull @.str.13) #21
  tail call void @_filename_changed(ptr poison, ptr noundef %2)
  br label %66

66:                                               ; preds = %63, %60, %56, %3
  %67 = phi i32 [ 1, %56 ], [ 0, %3 ], [ 0, %60 ], [ 0, %63 ]
  ret i32 %67
}

declare ptr @gtk_popover_new(ptr noundef) local_unnamed_addr #4

declare void @gtk_widget_set_size_request(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @_filename_popup_closed(ptr noundef %0, ptr nocapture readnone %1) #1 {
  %3 = tail call i64 @gtk_popover_get_type() #22
  %4 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %3) #21
  %5 = tail call ptr @gtk_popover_get_default_widget(ptr noundef %4) #21
  %6 = tail call i32 @gtk_widget_activate(ptr noundef %5) #21
  ret void
}

declare void @gtk_container_add(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_container_get_type() local_unnamed_addr #5

declare ptr @gtk_scrolled_window_new(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @gtk_list_store_new(i32 noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_tree_model_get_type() local_unnamed_addr #5

declare ptr @gtk_tree_view_new_with_model(ptr noundef) local_unnamed_addr #4

declare void @gtk_widget_show(ptr noundef) local_unnamed_addr #4

declare void @gtk_tree_view_set_headers_visible(ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @gtk_tree_view_get_selection(ptr noundef) local_unnamed_addr #4

declare void @gtk_tree_selection_set_mode(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @_filename_tree_row_activated(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2, ptr nocapture noundef readonly %3) #1 {
  %5 = getelementptr inbounds i8, ptr %3, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !158
  tail call void @gtk_widget_hide(ptr noundef %6) #21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_filename_tree_selection_change(ptr noundef %0, ptr noundef readonly %1) #1 {
  %3 = alloca %struct._GtkTreeIter, align 8
  %4 = alloca ptr, align 8
  %5 = icmp eq ptr %1, null
  br i1 %5, label %46, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 52
  %8 = load i32, ptr %7, align 4, !tbaa !196
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %46

10:                                               ; preds = %6
  %11 = tail call ptr @gtk_tree_selection_get_tree_view(ptr noundef %0) #21
  %12 = tail call ptr @gtk_tree_view_get_model(ptr noundef %11) #21
  %13 = tail call ptr @gtk_tree_selection_get_selected_rows(ptr noundef %0, ptr noundef null) #21
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %26

15:                                               ; preds = %41, %10
  %16 = phi ptr [ null, %10 ], [ %42, %41 ]
  call void @g_list_free_full(ptr noundef %13, ptr noundef nonnull @gtk_tree_path_free) #21
  %17 = getelementptr inbounds i8, ptr %1, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !158
  %19 = tail call i64 @gtk_popover_get_type() #22
  %20 = call ptr @g_type_check_instance_cast(ptr noundef %18, i64 noundef %19) #21
  %21 = call ptr @gtk_popover_get_default_widget(ptr noundef %20) #21
  %22 = tail call i64 @gtk_entry_get_type() #22
  %23 = call ptr @g_type_check_instance_cast(ptr noundef %21, i64 noundef %22) #21
  %24 = icmp eq ptr %16, null
  %25 = select i1 %24, ptr @.str.13, ptr %16
  call void @gtk_entry_set_text(ptr noundef %23, ptr noundef nonnull %25) #21
  call void @g_free(ptr noundef %16) #21
  br label %46

26:                                               ; preds = %41, %10
  %27 = phi ptr [ %42, %41 ], [ null, %10 ]
  %28 = phi ptr [ %44, %41 ], [ %13, %10 ]
  %29 = load ptr, ptr %28, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #21
  %30 = call i32 @gtk_tree_model_get_iter(ptr noundef %12, ptr noundef nonnull %3, ptr noundef %29) #21
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %41, label %32

32:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  store ptr null, ptr %4, align 8, !tbaa !6
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %12, ptr noundef nonnull %3, i32 noundef 2, ptr noundef nonnull %4, i32 noundef -1) #21
  %33 = load ptr, ptr %4, align 8, !tbaa !6
  %34 = icmp eq ptr %33, null
  br i1 %34, label %39, label %35

35:                                               ; preds = %32
  %36 = icmp eq ptr %27, null
  %37 = select i1 %36, ptr @.str.13, ptr @.str.180
  %38 = call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %27, ptr noundef nonnull @.str.182, ptr noundef nonnull %37, ptr noundef nonnull %33) #21
  br label %39

39:                                               ; preds = %35, %32
  %40 = phi ptr [ %38, %35 ], [ %27, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  br label %41

41:                                               ; preds = %39, %26
  %42 = phi ptr [ %40, %39 ], [ %27, %26 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  %43 = getelementptr inbounds i8, ptr %28, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !134
  %45 = icmp eq ptr %44, null
  br i1 %45, label %15, label %26

46:                                               ; preds = %15, %6, %2
  ret void
}

declare ptr @gtk_tree_view_column_new() local_unnamed_addr #4

declare i32 @gtk_tree_view_append_column(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @gtk_cell_renderer_text_new() local_unnamed_addr #4

declare void @gtk_tree_view_column_pack_start(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @gtk_tree_view_column_set_cell_data_func(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @gtk_tree_view_set_tooltip_column(ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @gtk_button_new_with_label(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @_filename_ok_clicked(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !158
  tail call void @gtk_widget_hide(ptr noundef %4) #21
  ret void
}

declare ptr @gtk_entry_get_text(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @_filename_synchronise(ptr noundef readonly %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !tbaa !17
  %3 = getelementptr inbounds i8, ptr %2, i64 352
  %4 = load ptr, ptr %3, align 8, !tbaa !76
  %5 = icmp eq ptr %4, %0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %2, i64 336
  %8 = load ptr, ptr %7, align 8, !tbaa !74
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi ptr [ %8, %6 ], [ %4, %1 ]
  %11 = icmp eq ptr %10, null
  br i1 %11, label %35, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %2, i64 360
  %14 = load i32, ptr %13, align 8, !tbaa !121
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %13, align 8, !tbaa !121
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !37
  %18 = tail call i64 @gtk_entry_get_type() #22
  %19 = tail call ptr @g_type_check_instance_cast(ptr noundef %17, i64 noundef %18) #21
  %20 = tail call ptr @gtk_entry_get_text(ptr noundef %19) #21
  %21 = getelementptr inbounds i8, ptr %10, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !37
  %23 = tail call ptr @g_type_check_instance_cast(ptr noundef %22, i64 noundef %18) #21
  tail call void @gtk_entry_set_text(ptr noundef %23, ptr noundef %20) #21
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !38
  %26 = tail call ptr @g_type_check_instance_cast(ptr noundef %25, i64 noundef %18) #21
  %27 = tail call ptr @gtk_entry_get_text(ptr noundef %26) #21
  %28 = getelementptr inbounds i8, ptr %10, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !38
  %30 = tail call ptr @g_type_check_instance_cast(ptr noundef %29, i64 noundef %18) #21
  tail call void @gtk_entry_set_text(ptr noundef %30, ptr noundef %27) #21
  %31 = load ptr, ptr %0, align 8, !tbaa !17
  %32 = getelementptr inbounds i8, ptr %31, i64 360
  %33 = load i32, ptr %32, align 8, !tbaa !121
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %32, align 8, !tbaa !121
  br label %35

35:                                               ; preds = %12, %9
  ret void
}

declare void @gtk_entry_set_text(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @gtk_popover_set_default_widget(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_popover_get_type() local_unnamed_addr #5

declare void @gtk_popover_set_relative_to(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @gtk_popover_get_default_widget(ptr noundef) local_unnamed_addr #4

declare void @gtk_tree_selection_unselect_all(ptr noundef) local_unnamed_addr #4

declare ptr @g_strsplit(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @gtk_tree_model_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal noundef i32 @_filename_select_func(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = tail call ptr @g_type_check_instance_cast(ptr noundef %3, i64 noundef 80) #21
  %7 = tail call ptr @g_object_get_data(ptr noundef %6, ptr noundef nonnull @.str.181) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21
  store ptr null, ptr %5, align 8, !tbaa !6
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %0, ptr noundef %2, i32 noundef 2, ptr noundef nonnull %5, i32 noundef -1) #21
  %8 = call i32 @g_strv_length(ptr noundef %7) #21
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %23, label %15

10:                                               ; preds = %15
  %11 = add nuw nsw i64 %16, 1
  %12 = call i32 @g_strv_length(ptr noundef nonnull %7) #21
  %13 = zext i32 %12 to i64
  %14 = icmp ult i64 %11, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %10, %4
  %16 = phi i64 [ %11, %10 ], [ 0, %4 ]
  %17 = load ptr, ptr %5, align 8, !tbaa !6
  %18 = getelementptr inbounds ptr, ptr %7, i64 %16
  %19 = load ptr, ptr %18, align 8, !tbaa !6
  %20 = call i32 @g_strcmp0(ptr noundef %17, ptr noundef %19) #21
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %10

22:                                               ; preds = %15
  call void @gtk_tree_selection_select_path(ptr noundef %3, ptr noundef %1) #21
  br label %23

23:                                               ; preds = %22, %10, %4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  ret i32 0
}

declare void @g_strfreev(ptr noundef) local_unnamed_addr #4

declare i32 @g_strv_length(ptr noundef) local_unnamed_addr #4

declare void @gtk_tree_selection_select_path(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @gtk_widget_activate(ptr noundef) local_unnamed_addr #4

declare void @gtk_widget_hide(ptr noundef) local_unnamed_addr #4

declare ptr @gtk_tree_selection_get_tree_view(ptr noundef) local_unnamed_addr #4

declare ptr @gtk_tree_selection_get_selected_rows(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @gtk_tree_model_get_iter(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @dt_util_dstrcat(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

declare void @g_list_free_full(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @gtk_tree_path_free(ptr noundef) #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #17

declare ptr @gtk_search_entry_new() local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @_search_changed(ptr nocapture readnone %0, ptr noundef %1) #1 {
  %3 = alloca %struct.timeval, align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !159
  %5 = getelementptr inbounds i8, ptr %4, i64 360
  %6 = load i32, ptr %5, align 8, !tbaa !121
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %24

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #21
  %9 = call i32 @gettimeofday(ptr noundef nonnull %3, ptr noundef null) #21
  %10 = load i64, ptr %3, align 8, !tbaa !197
  %11 = add nsw i64 %10, -1290608000
  %12 = sitofp i64 %11 to double
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !199
  %15 = sitofp i64 %14 to double
  %16 = fmul reassoc nsz arcp contract afn double %15, 0x3EB0C6F7A0B5ED8D
  %17 = fadd reassoc nsz arcp contract afn double %16, %12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #21
  %18 = getelementptr inbounds i8, ptr %1, i64 16
  store double %17, ptr %18, align 8, !tbaa !200
  %19 = getelementptr inbounds i8, ptr %1, i64 24
  %20 = load i32, ptr %19, align 8, !tbaa !201
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %8
  store i32 15, ptr %19, align 8, !tbaa !201
  %23 = tail call i32 @g_timeout_add(i32 noundef 100, ptr noundef nonnull @_search_changed_wait, ptr noundef nonnull %1) #21
  br label %24

24:                                               ; preds = %22, %8, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_search_reset_text_entry(ptr nocapture readnone %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 72
  store i8 0, ptr %3, align 1
  %4 = getelementptr inbounds i8, ptr %1, i64 360
  %5 = load i32, ptr %4, align 8, !tbaa !121
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %24

7:                                                ; preds = %2
  tail call fastcc void @_conf_update_rule(ptr noundef nonnull %1)
  %8 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %9 = load ptr, ptr %8, align 8, !tbaa !119
  %10 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 11
  %11 = load ptr, ptr %10, align 8, !tbaa !87
  %12 = getelementptr inbounds i8, ptr %11, i64 336
  %13 = load ptr, ptr %12, align 8, !tbaa !122
  tail call void @dt_control_signal_block_by_func(ptr noundef %9, ptr noundef nonnull @_dt_collection_updated, ptr noundef %13) #21
  %14 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 21
  %15 = load ptr, ptr %14, align 8, !tbaa !66
  %16 = getelementptr inbounds i8, ptr %1, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !79
  tail call void @dt_collection_update_query(ptr noundef %15, i32 noundef 3, i32 noundef %17, ptr noundef null) #21
  %18 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %19 = load ptr, ptr %18, align 8, !tbaa !119
  %20 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 11
  %21 = load ptr, ptr %20, align 8, !tbaa !87
  %22 = getelementptr inbounds i8, ptr %21, i64 336
  %23 = load ptr, ptr %22, align 8, !tbaa !122
  tail call void @dt_control_signal_unblock_by_func(ptr noundef %19, ptr noundef nonnull @_dt_collection_updated, ptr noundef %23) #21
  br label %24

24:                                               ; preds = %7, %2
  ret void
}

declare void @gtk_entry_set_max_width_chars(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @g_timeout_add(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal noundef i32 @_search_changed_wait(ptr noundef %0) #1 {
  %2 = alloca %struct.timeval, align 8
  %3 = alloca [2 x i8], align 2
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !201
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %122, label %7

7:                                                ; preds = %1
  %8 = add nsw i32 %5, -1
  store i32 %8, ptr %4, align 8, !tbaa !201
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #21
  %9 = call i32 @gettimeofday(ptr noundef nonnull %2, ptr noundef null) #21
  %10 = load i64, ptr %2, align 8, !tbaa !197
  %11 = add nsw i64 %10, -1290608000
  %12 = sitofp i64 %11 to double
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !199
  %15 = sitofp i64 %14 to double
  %16 = fmul reassoc nsz arcp contract afn double %15, 0x3EB0C6F7A0B5ED8D
  %17 = fadd reassoc nsz arcp contract afn double %16, %12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #21
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = load double, ptr %18, align 8, !tbaa !200
  %20 = fsub reassoc nsz arcp contract afn double %17, %19
  %21 = fcmp reassoc nsz arcp contract afn ult double %20, 4.000000e-01
  br i1 %21, label %23, label %22

22:                                               ; preds = %7
  store i32 1, ptr %4, align 8, !tbaa !201
  store double %17, ptr %18, align 8, !tbaa !200
  br label %25

23:                                               ; preds = %7
  %24 = load i32, ptr %4, align 8, !tbaa !201
  switch i32 %24, label %122 [
    i32 1, label %25
    i32 0, label %30
  ]

25:                                               ; preds = %23, %22
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !161
  tail call void @dt_gui_add_class(ptr noundef %27, ptr noundef nonnull @.str.119) #21
  %28 = tail call i64 @gtk_widget_get_type() #22
  %29 = tail call ptr @g_type_check_instance_cast(ptr noundef %27, i64 noundef %28) #21
  tail call void @gtk_widget_queue_draw(ptr noundef %29) #21
  br label %122

30:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #21
  store i16 0, ptr %3, align 2
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !161
  %33 = tail call i64 @gtk_entry_get_type() #22
  %34 = tail call ptr @g_type_check_instance_cast(ptr noundef %32, i64 noundef %33) #21
  %35 = tail call ptr @gtk_entry_get_text(ptr noundef %34) #21
  %36 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %35) #26
  %37 = icmp ugt i64 %36, 1
  br i1 %37, label %38, label %61

38:                                               ; preds = %30
  %39 = load i8, ptr %35, align 1, !tbaa !120
  switch i8 %39, label %44 [
    i8 34, label %40
    i8 0, label %45
  ]

40:                                               ; preds = %38
  %41 = getelementptr inbounds i8, ptr %35, i64 1
  %42 = load i8, ptr %41, align 1, !tbaa !120
  %43 = icmp eq i8 %42, 34
  br i1 %43, label %61, label %45

44:                                               ; preds = %38
  store i8 37, ptr %3, align 2, !tbaa !120
  br label %45

45:                                               ; preds = %44, %40, %38
  %46 = phi ptr [ %35, %44 ], [ %35, %38 ], [ %41, %40 ]
  %47 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %35) #26
  %48 = getelementptr i8, ptr %35, i64 %47
  %49 = getelementptr i8, ptr %48, i64 -1
  %50 = load i8, ptr %49, align 1, !tbaa !120
  %51 = icmp eq i8 %50, 34
  br i1 %51, label %52, label %57

52:                                               ; preds = %45
  %53 = call noalias ptr (ptr, ...) @g_strconcat(ptr noundef nonnull %3, ptr noundef nonnull %46, ptr noundef null) #21
  %54 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %53) #26
  %55 = getelementptr i8, ptr %53, i64 %54
  %56 = getelementptr i8, ptr %55, i64 -1
  store i8 0, ptr %56, align 1, !tbaa !120
  br label %61

57:                                               ; preds = %45
  %58 = icmp eq i8 %39, 0
  br i1 %58, label %61, label %59

59:                                               ; preds = %57
  %60 = call noalias ptr (ptr, ...) @g_strconcat(ptr noundef nonnull %3, ptr noundef nonnull %46, ptr noundef nonnull @.str.187, ptr noundef null) #21
  br label %61

61:                                               ; preds = %59, %57, %52, %40, %30
  %62 = phi ptr [ null, %40 ], [ %53, %52 ], [ %60, %59 ], [ null, %57 ], [ null, %30 ]
  %63 = load ptr, ptr %0, align 8, !tbaa !159
  %64 = getelementptr inbounds i8, ptr %63, i64 72
  %65 = call i32 @g_strcmp0(ptr noundef nonnull %64, ptr noundef %62) #21
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %118, label %67

67:                                               ; preds = %61
  %68 = load ptr, ptr %0, align 8, !tbaa !159
  %69 = getelementptr inbounds i8, ptr %68, i64 72
  %70 = icmp eq ptr %62, null
  %71 = select i1 %70, ptr @.str.13, ptr %62
  %72 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %69, i64 noundef 256, ptr noundef nonnull @.str.100, ptr noundef nonnull %71) #21
  %73 = getelementptr inbounds i8, ptr %68, i64 360
  %74 = load i32, ptr %73, align 8, !tbaa !121
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %93

76:                                               ; preds = %67
  call fastcc void @_conf_update_rule(ptr noundef nonnull %68)
  %77 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %78 = load ptr, ptr %77, align 8, !tbaa !119
  %79 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 11
  %80 = load ptr, ptr %79, align 8, !tbaa !87
  %81 = getelementptr inbounds i8, ptr %80, i64 336
  %82 = load ptr, ptr %81, align 8, !tbaa !122
  call void @dt_control_signal_block_by_func(ptr noundef %78, ptr noundef nonnull @_dt_collection_updated, ptr noundef %82) #21
  %83 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 21
  %84 = load ptr, ptr %83, align 8, !tbaa !66
  %85 = getelementptr inbounds i8, ptr %68, i64 4
  %86 = load i32, ptr %85, align 4, !tbaa !79
  call void @dt_collection_update_query(ptr noundef %84, i32 noundef 3, i32 noundef %86, ptr noundef null) #21
  %87 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %88 = load ptr, ptr %87, align 8, !tbaa !119
  %89 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 11
  %90 = load ptr, ptr %89, align 8, !tbaa !87
  %91 = getelementptr inbounds i8, ptr %90, i64 336
  %92 = load ptr, ptr %91, align 8, !tbaa !122
  call void @dt_control_signal_unblock_by_func(ptr noundef %88, ptr noundef nonnull @_dt_collection_updated, ptr noundef %92) #21
  br label %93

93:                                               ; preds = %76, %67
  %94 = load ptr, ptr %0, align 8, !tbaa !159
  %95 = getelementptr inbounds i8, ptr %94, i64 352
  %96 = load ptr, ptr %95, align 8, !tbaa !76
  %97 = icmp eq ptr %96, %0
  br i1 %97, label %98, label %101

98:                                               ; preds = %93
  %99 = getelementptr inbounds i8, ptr %94, i64 336
  %100 = load ptr, ptr %99, align 8, !tbaa !74
  br label %101

101:                                              ; preds = %98, %93
  %102 = phi ptr [ %100, %98 ], [ %96, %93 ]
  %103 = icmp eq ptr %102, null
  br i1 %103, label %118, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds i8, ptr %94, i64 360
  %106 = load i32, ptr %105, align 8, !tbaa !121
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %105, align 8, !tbaa !121
  %108 = load ptr, ptr %31, align 8, !tbaa !161
  %109 = call ptr @g_type_check_instance_cast(ptr noundef %108, i64 noundef %33) #21
  %110 = call ptr @gtk_entry_get_text(ptr noundef %109) #21
  %111 = getelementptr inbounds i8, ptr %102, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !161
  %113 = call ptr @g_type_check_instance_cast(ptr noundef %112, i64 noundef %33) #21
  call void @gtk_entry_set_text(ptr noundef %113, ptr noundef %110) #21
  %114 = load ptr, ptr %0, align 8, !tbaa !159
  %115 = getelementptr inbounds i8, ptr %114, i64 360
  %116 = load i32, ptr %115, align 8, !tbaa !121
  %117 = add nsw i32 %116, -1
  store i32 %117, ptr %115, align 8, !tbaa !121
  br label %118

118:                                              ; preds = %104, %101, %61
  call void @g_free(ptr noundef %62) #21
  %119 = load ptr, ptr %31, align 8, !tbaa !161
  call void @dt_gui_remove_class(ptr noundef %119, ptr noundef nonnull @.str.119) #21
  %120 = tail call i64 @gtk_widget_get_type() #22
  %121 = call ptr @g_type_check_instance_cast(ptr noundef %119, i64 noundef %120) #21
  call void @gtk_widget_queue_draw(ptr noundef %121) #21
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #21
  br label %122

122:                                              ; preds = %118, %25, %23, %1
  %123 = phi i32 [ 0, %118 ], [ 1, %23 ], [ 1, %25 ], [ 1, %1 ]
  ret i32 %123
}

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

declare noalias ptr @g_strconcat(ptr noundef, ...) local_unnamed_addr #4

declare void @dt_gui_remove_class(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @g_str_has_suffix(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @dtgtk_range_select_new(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare ptr @dt_collection_name_untranslated(i32 noundef) local_unnamed_addr #4

declare i64 @dtgtk_range_select_get_type() local_unnamed_addr #4

declare void @dtgtk_range_select_set_selection_from_raw_text(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare i64 @sqlite3_column_int64(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @_range_widget_add_to_rule(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 {
  store ptr %0, ptr %1, align 8, !tbaa !202
  %4 = getelementptr inbounds i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !79
  %6 = tail call ptr @dt_collection_name(i32 noundef %5) #21
  %7 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.196, i32 noundef 5) #21
  %8 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.197, i32 noundef 5) #21
  %9 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.195, ptr noundef %6, ptr noundef %7, ptr noundef %8) #21
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !162
  %12 = tail call i64 @dtgtk_range_select_get_type() #21
  %13 = tail call ptr @g_type_check_instance_cast(ptr noundef %11, i64 noundef %12) #21
  %14 = getelementptr inbounds i8, ptr %13, i64 376
  %15 = load ptr, ptr %14, align 8, !tbaa !203
  %16 = icmp eq ptr %15, null
  br i1 %16, label %23, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %10, align 8, !tbaa !162
  %19 = tail call i64 @dtgtk_range_select_get_type() #21
  %20 = tail call ptr @g_type_check_instance_cast(ptr noundef %18, i64 noundef %19) #21
  %21 = getelementptr inbounds i8, ptr %20, i64 376
  %22 = load ptr, ptr %21, align 8, !tbaa !203
  tail call void @g_free(ptr noundef %22) #21
  br label %23

23:                                               ; preds = %17, %3
  %24 = load ptr, ptr %10, align 8, !tbaa !162
  %25 = tail call i64 @dtgtk_range_select_get_type() #21
  %26 = tail call ptr @g_type_check_instance_cast(ptr noundef %24, i64 noundef %25) #21
  %27 = getelementptr inbounds i8, ptr %26, i64 376
  store ptr %9, ptr %27, align 8, !tbaa !203
  %28 = icmp eq i32 %2, 0
  %29 = select i1 %28, i64 328, i64 344
  %30 = getelementptr inbounds i8, ptr %0, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !6
  %32 = tail call i64 @gtk_box_get_type() #22
  %33 = tail call ptr @g_type_check_instance_cast(ptr noundef %31, i64 noundef %32) #21
  %34 = load ptr, ptr %10, align 8, !tbaa !162
  tail call void @gtk_box_pack_start(ptr noundef %33, ptr noundef %34, i32 noundef 1, i32 noundef 1, i32 noundef 0) #21
  %35 = load ptr, ptr %10, align 8, !tbaa !162
  %36 = tail call ptr @g_type_check_instance_cast(ptr noundef %35, i64 noundef 80) #21
  %37 = tail call i64 @g_signal_connect_data(ptr noundef %36, ptr noundef nonnull @.str.115, ptr noundef nonnull @_range_changed, ptr noundef nonnull %1, ptr noundef null, i32 noundef 0) #21
  br i1 %28, label %43, label %38

38:                                               ; preds = %23
  %39 = load ptr, ptr %10, align 8, !tbaa !162
  %40 = tail call i64 @gtk_bin_get_type() #22
  %41 = tail call ptr @g_type_check_instance_cast(ptr noundef %39, i64 noundef %40) #21
  %42 = tail call ptr @gtk_bin_get_child(ptr noundef %41) #21
  tail call void @dt_gui_add_class(ptr noundef %42, ptr noundef nonnull @.str.167) #21
  br label %43

43:                                               ; preds = %38, %23
  %44 = phi i64 [ 352, %38 ], [ 336, %23 ]
  %45 = getelementptr inbounds i8, ptr %0, i64 %44
  store ptr %1, ptr %45, align 8, !tbaa !6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_range_changed(ptr nocapture readnone %0, ptr noundef readonly %1) #1 {
  %3 = load ptr, ptr %1, align 8, !tbaa !202
  %4 = getelementptr inbounds i8, ptr %3, i64 360
  %5 = load i32, ptr %4, align 8, !tbaa !121
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %69

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %3, i64 376
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  %10 = getelementptr inbounds i8, ptr %9, i64 4508
  %11 = load i32, ptr %10, align 4, !tbaa !130
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %69

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !162
  %16 = tail call i64 @dtgtk_range_select_get_type() #21
  %17 = tail call ptr @g_type_check_instance_cast(ptr noundef %15, i64 noundef %16) #21
  %18 = tail call ptr @dtgtk_range_select_get_raw_text(ptr noundef %17) #21
  %19 = load ptr, ptr %1, align 8, !tbaa !202
  %20 = getelementptr inbounds i8, ptr %19, i64 72
  %21 = icmp eq ptr %18, null
  %22 = select i1 %21, ptr @.str.13, ptr %18
  %23 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %20, i64 noundef 256, ptr noundef nonnull @.str.100, ptr noundef nonnull %22) #21
  %24 = getelementptr inbounds i8, ptr %19, i64 360
  %25 = load i32, ptr %24, align 8, !tbaa !121
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %44

27:                                               ; preds = %13
  tail call fastcc void @_conf_update_rule(ptr noundef nonnull %19)
  %28 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %29 = load ptr, ptr %28, align 8, !tbaa !119
  %30 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 11
  %31 = load ptr, ptr %30, align 8, !tbaa !87
  %32 = getelementptr inbounds i8, ptr %31, i64 336
  %33 = load ptr, ptr %32, align 8, !tbaa !122
  tail call void @dt_control_signal_block_by_func(ptr noundef %29, ptr noundef nonnull @_dt_collection_updated, ptr noundef %33) #21
  %34 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 21
  %35 = load ptr, ptr %34, align 8, !tbaa !66
  %36 = getelementptr inbounds i8, ptr %19, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !79
  tail call void @dt_collection_update_query(ptr noundef %35, i32 noundef 3, i32 noundef %37, ptr noundef null) #21
  %38 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %39 = load ptr, ptr %38, align 8, !tbaa !119
  %40 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 11
  %41 = load ptr, ptr %40, align 8, !tbaa !87
  %42 = getelementptr inbounds i8, ptr %41, i64 336
  %43 = load ptr, ptr %42, align 8, !tbaa !122
  tail call void @dt_control_signal_unblock_by_func(ptr noundef %39, ptr noundef nonnull @_dt_collection_updated, ptr noundef %43) #21
  br label %44

44:                                               ; preds = %27, %13
  tail call void @g_free(ptr noundef %18) #21
  %45 = load ptr, ptr %1, align 8, !tbaa !202
  %46 = getelementptr inbounds i8, ptr %45, i64 352
  %47 = load ptr, ptr %46, align 8, !tbaa !76
  %48 = icmp eq ptr %47, %1
  br i1 %48, label %49, label %52

49:                                               ; preds = %44
  %50 = getelementptr inbounds i8, ptr %45, i64 336
  %51 = load ptr, ptr %50, align 8, !tbaa !74
  br label %52

52:                                               ; preds = %49, %44
  %53 = phi ptr [ %51, %49 ], [ %47, %44 ]
  %54 = icmp eq ptr %53, null
  br i1 %54, label %69, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds i8, ptr %45, i64 360
  %57 = load i32, ptr %56, align 8, !tbaa !121
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %56, align 8, !tbaa !121
  %59 = getelementptr inbounds i8, ptr %53, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !162
  %61 = tail call i64 @dtgtk_range_select_get_type() #21
  %62 = tail call ptr @g_type_check_instance_cast(ptr noundef %60, i64 noundef %61) #21
  %63 = load ptr, ptr %1, align 8, !tbaa !202
  %64 = getelementptr inbounds i8, ptr %63, i64 72
  tail call void @dtgtk_range_select_set_selection_from_raw_text(ptr noundef %62, ptr noundef nonnull %64, i32 noundef 0) #21
  %65 = load ptr, ptr %1, align 8, !tbaa !202
  %66 = getelementptr inbounds i8, ptr %65, i64 360
  %67 = load i32, ptr %66, align 8, !tbaa !121
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr %66, align 8, !tbaa !121
  br label %69

69:                                               ; preds = %55, %52, %7, %2
  ret void
}

declare ptr @gtk_bin_get_child(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_bin_get_type() local_unnamed_addr #5

declare ptr @dtgtk_range_select_get_raw_text(ptr noundef) local_unnamed_addr #4

declare void @dtgtk_range_select_reset_blocks(ptr noundef) local_unnamed_addr #4

declare void @dtgtk_range_select_add_block(ptr noundef, double noundef, i32 noundef) local_unnamed_addr #4

declare void @dtgtk_range_select_redraw(ptr noundef) local_unnamed_addr #4

declare void @dtgtk_range_select_set_band_func(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef double @_ratio_value_from_band_func(double noundef %0) #0 {
  %2 = fcmp reassoc nsz arcp contract afn ult double %0, 1.000000e+00
  %3 = fsub reassoc nsz arcp contract afn double 2.000000e+00, %0
  %4 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %3
  %5 = select i1 %2, double %4, double %0
  ret double %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef double @_ratio_value_to_band_func(double noundef %0) #0 {
  %2 = fcmp reassoc nsz arcp contract afn ult double %0, 1.000000e+00
  %3 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %0
  %4 = fsub reassoc nsz arcp contract afn double 2.000000e+00, %3
  %5 = select i1 %2, double %4, double %0
  ret double %5
}

declare void @dtgtk_range_select_add_marker(ptr noundef, double noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal ptr @_ratio_print_func(double noundef %0, i32 noundef %1) #1 {
  %3 = tail call ptr @dt_util_float_to_str(ptr noundef nonnull @.str.201, double noundef %0) #21
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %15, label %5

5:                                                ; preds = %2
  %6 = fcmp reassoc nsz arcp contract afn olt double %0, 1.000000e+00
  br i1 %6, label %11, label %7

7:                                                ; preds = %5
  %8 = fcmp reassoc nsz arcp contract afn ogt double %0, 1.000000e+00
  br i1 %8, label %11, label %9

9:                                                ; preds = %7
  %10 = fcmp reassoc nsz arcp contract afn oeq double %0, 1.000000e+00
  br i1 %10, label %11, label %15

11:                                               ; preds = %9, %7, %5
  %12 = phi ptr [ @.str.61, %5 ], [ @.str.59, %7 ], [ @.str.57, %9 ]
  %13 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %12, i32 noundef 5) #21
  %14 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %3, ptr noundef nonnull @.str.202, ptr noundef %13) #21
  br label %15

15:                                               ; preds = %11, %9, %2
  %16 = phi ptr [ %3, %9 ], [ %3, %2 ], [ %14, %11 ]
  ret ptr %16
}

declare double @sqlite3_column_double(ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @dt_util_float_to_str(ptr noundef, double noundef) local_unnamed_addr #4

declare void @dtgtk_range_select_add_range_block(ptr noundef, double noundef, double noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @gtk_widget_get_style_context(ptr noundef) local_unnamed_addr #4

declare i32 @gtk_widget_get_state_flags(ptr noundef) local_unnamed_addr #4

declare void @gtk_style_context_get(ptr noundef, i32 noundef, ...) local_unnamed_addr #4

declare void @dtgtk_range_select_add_icon(ptr noundef, i32 noundef, double noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @dtgtk_cairo_paint_reject(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #4

declare void @dtgtk_cairo_paint_unratestar(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @_rating_paint_icon(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr nocapture readnone %6) #1 {
  %8 = alloca %struct._GdkRGBA, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #21
  %9 = and i32 %5, 48
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %20, label %11

11:                                               ; preds = %7
  %12 = tail call ptr @cairo_get_source(ptr noundef %0) #21
  %13 = tail call ptr @cairo_get_source(ptr noundef %0) #21
  %14 = getelementptr inbounds i8, ptr %8, i64 8
  %15 = getelementptr inbounds i8, ptr %8, i64 16
  %16 = getelementptr inbounds i8, ptr %8, i64 24
  %17 = call i32 @cairo_pattern_get_rgba(ptr noundef %13, ptr noundef nonnull %8, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16) #21
  %18 = load double, ptr %16, align 8, !tbaa !204
  %19 = fmul reassoc nsz arcp contract afn double %18, 6.000000e-01
  store double %19, ptr %16, align 8, !tbaa !204
  br label %20

20:                                               ; preds = %11, %7
  %21 = phi ptr [ %8, %11 ], [ null, %7 ]
  call void @dtgtk_cairo_paint_star(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %21) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #21
  ret void
}

; Function Attrs: nounwind uwtable
define internal noalias ptr @_rating_print_func(double noundef %0, i32 noundef %1) #1 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call reassoc nsz arcp contract afn double @llvm.floor.f64(double %0)
  br label %20

6:                                                ; preds = %2
  %7 = fadd reassoc nsz arcp contract afn double %0, 1.000000e+00
  %8 = fptosi double %7 to i32
  %9 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 12
  %10 = load ptr, ptr %9, align 8, !tbaa !93
  %11 = getelementptr inbounds i8, ptr %10, i64 588
  store i32 %8, ptr %11, align 4, !tbaa !195
  %12 = tail call reassoc nsz arcp contract afn double @llvm.floor.f64(double %0)
  %13 = fptosi double %12 to i32
  switch i32 %13, label %20 [
    i32 -1, label %14
    i32 0, label %17
  ]

14:                                               ; preds = %6
  %15 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.45, i32 noundef 5) #21
  %16 = tail call noalias ptr @g_strdup(ptr noundef %15) #21
  br label %23

17:                                               ; preds = %6
  %18 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.46, i32 noundef 5) #21
  %19 = tail call noalias ptr @g_strdup(ptr noundef %18) #21
  br label %23

20:                                               ; preds = %6, %4
  %21 = phi double [ %5, %4 ], [ %12, %6 ]
  %22 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.210, double noundef %21) #21
  br label %23

23:                                               ; preds = %20, %17, %14
  %24 = phi ptr [ %22, %20 ], [ %19, %17 ], [ %16, %14 ]
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define internal ptr @_rating_get_bounds_pretty(ptr noundef %0) #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 140
  %3 = load i32, ptr %2, align 4, !tbaa !55
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = and i32 %3, 2
  %7 = icmp eq i32 %6, 0
  %8 = and i32 %3, 3
  %9 = icmp eq i32 %8, 3
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.204, i32 noundef 5) #21
  %12 = tail call noalias ptr @g_strdup(ptr noundef %11) #21
  br label %73

13:                                               ; preds = %1
  br i1 %5, label %18, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds i8, ptr %0, i64 72
  %16 = load double, ptr %15, align 8, !tbaa !166
  %17 = getelementptr inbounds i8, ptr %0, i64 96
  store double %16, ptr %17, align 8, !tbaa !44
  br label %18

18:                                               ; preds = %14, %13
  br i1 %7, label %19, label %22

19:                                               ; preds = %18
  %20 = getelementptr inbounds i8, ptr %0, i64 104
  %21 = load double, ptr %20, align 8, !tbaa !54
  br label %26

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %0, i64 80
  %24 = load double, ptr %23, align 8, !tbaa !167
  %25 = getelementptr inbounds i8, ptr %0, i64 104
  store double %24, ptr %25, align 8, !tbaa !54
  br label %26

26:                                               ; preds = %22, %19
  %27 = phi double [ %21, %19 ], [ %24, %22 ]
  %28 = getelementptr inbounds i8, ptr %0, i64 96
  %29 = load double, ptr %28, align 8, !tbaa !44
  %30 = fcmp reassoc nsz arcp contract afn oeq double %29, %27
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = getelementptr inbounds i8, ptr %0, i64 256
  %33 = load ptr, ptr %32, align 8, !tbaa !168
  %34 = tail call ptr %33(double noundef %29, i32 noundef 1) #21
  br label %73

35:                                               ; preds = %26
  %36 = tail call reassoc nsz arcp contract afn double @llvm.floor.f64(double %29)
  %37 = fptosi double %36 to i32
  %38 = tail call reassoc nsz arcp contract afn double @llvm.floor.f64(double %27)
  %39 = fptosi double %38 to i32
  %40 = icmp eq i32 %37, -1
  %41 = icmp eq i32 %39, 0
  %42 = select i1 %40, i1 %41, i1 false
  br i1 %42, label %43, label %47

43:                                               ; preds = %35
  %44 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.45, i32 noundef 5) #21
  %45 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.46, i32 noundef 5) #21
  %46 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.211, ptr noundef %44, ptr noundef %45) #21
  br label %73

47:                                               ; preds = %35
  br i1 %5, label %54, label %48

48:                                               ; preds = %47
  %49 = getelementptr inbounds i8, ptr %0, i64 256
  %50 = load ptr, ptr %49, align 8, !tbaa !168
  %51 = tail call ptr %50(double noundef %27, i32 noundef 1) #21
  %52 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.45, i32 noundef 5) #21
  %53 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.212, ptr noundef %51, ptr noundef %52) #21
  tail call void @g_free(ptr noundef %51) #21
  br label %73

54:                                               ; preds = %47
  %55 = icmp eq i32 %37, 0
  br i1 %7, label %65, label %56

56:                                               ; preds = %54
  br i1 %55, label %57, label %60

57:                                               ; preds = %56
  %58 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.213, i32 noundef 5) #21
  %59 = tail call noalias ptr @g_strdup(ptr noundef %58) #21
  br label %73

60:                                               ; preds = %56
  %61 = getelementptr inbounds i8, ptr %0, i64 256
  %62 = load ptr, ptr %61, align 8, !tbaa !168
  %63 = tail call ptr %62(double noundef %29, i32 noundef 1) #21
  %64 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.214, ptr noundef %63) #21
  tail call void @g_free(ptr noundef %63) #21
  br label %73

65:                                               ; preds = %54
  br i1 %55, label %66, label %71

66:                                               ; preds = %65
  %67 = getelementptr inbounds i8, ptr %0, i64 256
  %68 = load ptr, ptr %67, align 8, !tbaa !168
  %69 = tail call ptr %68(double noundef %27, i32 noundef 1) #21
  %70 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.215, ptr noundef %69) #21
  tail call void @g_free(ptr noundef %69) #21
  br label %73

71:                                               ; preds = %65
  %72 = tail call ptr @dtgtk_range_select_get_bounds_pretty(ptr noundef nonnull %0) #21
  br label %73

73:                                               ; preds = %71, %66, %60, %57, %48, %43, %31, %10
  %74 = phi ptr [ %12, %10 ], [ %34, %31 ], [ %46, %43 ], [ %53, %48 ], [ %59, %57 ], [ %64, %60 ], [ %70, %66 ], [ %72, %71 ]
  ret ptr %74
}

declare void @gtk_widget_set_has_tooltip(ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @cairo_get_source(ptr noundef) local_unnamed_addr #4

declare i32 @cairo_pattern_get_rgba(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @dtgtk_cairo_paint_star(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #18

; Function Attrs: nounwind uwtable
define internal ptr @_aperture_print_func(double noundef %0, i32 noundef %1) #1 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.227, double noundef %0) #21
  br label %8

6:                                                ; preds = %2
  %7 = tail call ptr @dt_util_float_to_str(ptr noundef nonnull @.str.228, double noundef %0) #21
  br label %8

8:                                                ; preds = %6, %4
  %9 = phi ptr [ %5, %4 ], [ %7, %6 ]
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @_focal_print_func(double noundef %0, i32 noundef %1) #1 {
  %3 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.210, double noundef %0) #21
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.232, i32 noundef 5) #21
  %7 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %3, ptr noundef nonnull @.str.202, ptr noundef %6) #21
  br label %8

8:                                                ; preds = %5, %2
  %9 = phi ptr [ %7, %5 ], [ %3, %2 ]
  ret ptr %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef double @_iso_value_from_band_func(double noundef %0) #0 {
  %2 = tail call reassoc nsz arcp contract afn double @llvm.exp2.f64(double %0)
  %3 = fmul reassoc nsz arcp contract afn double %2, 1.000000e+02
  ret double %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef double @_iso_value_to_band_func(double noundef %0) #0 {
  %2 = fcmp reassoc nsz arcp contract afn ugt double %0, 1.000000e+00
  br i1 %2, label %3, label %6

3:                                                ; preds = %1
  %4 = fmul reassoc nsz arcp contract afn double %0, 1.000000e-02
  %5 = tail call reassoc nsz arcp contract afn double @llvm.log2.f64(double %4)
  br label %6

6:                                                ; preds = %3, %1
  %7 = phi double [ %5, %3 ], [ 0.000000e+00, %1 ]
  ret double %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_iso_print_func(double noundef %0, i32 noundef %1) #1 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %12, label %4

4:                                                ; preds = %2
  %5 = fcmp reassoc nsz arcp contract afn olt double %0, 2.000000e+02
  %6 = select i1 %5, double 4.000000e-02, double 2.000000e-02
  %7 = select i1 %5, double 2.500000e+01, double 5.000000e+01
  %8 = fmul reassoc nsz arcp contract afn double %6, %0
  %9 = tail call reassoc nsz arcp contract afn double @llvm.round.f64(double %8)
  %10 = fmul reassoc nsz arcp contract afn double %9, %7
  %11 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.236, double noundef %10) #21
  br label %14

12:                                               ; preds = %2
  %13 = tail call ptr @dt_util_float_to_str(ptr noundef nonnull @.str.210, double noundef %0) #21
  br label %14

14:                                               ; preds = %12, %4
  %15 = phi ptr [ %11, %4 ], [ %13, %12 ]
  ret ptr %15
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.pow.f64(double, double) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log2.f64(double) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.round.f64(double) #18

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
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = fptrunc double %0 to float
  %6 = tail call ptr @dt_util_format_exposure(float noundef %5) #21
  br label %9

7:                                                ; preds = %2
  %8 = tail call ptr @dt_util_float_to_str(ptr noundef nonnull @.str.240, double noundef %0) #21
  br label %9

9:                                                ; preds = %7, %4
  %10 = phi ptr [ %6, %4 ], [ %8, %7 ]
  ret ptr %10
}

declare ptr @dt_util_format_exposure(float noundef) local_unnamed_addr #4

declare ptr @dt_bauhaus_combobox_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @_grouping_changed(ptr nocapture readnone %0, ptr noundef readonly %1) #1 {
  %3 = load ptr, ptr %1, align 8, !tbaa !176
  %4 = getelementptr inbounds i8, ptr %3, i64 360
  %5 = load i32, ptr %4, align 8, !tbaa !121
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %82

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !178
  %10 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %9) #21
  switch i32 %10, label %59 [
    i32 0, label %11
    i32 1, label %17
    i32 2, label %23
    i32 3, label %29
    i32 4, label %35
  ]

11:                                               ; preds = %7
  %12 = load ptr, ptr %1, align 8, !tbaa !176
  %13 = getelementptr inbounds i8, ptr %12, i64 72
  store i8 0, ptr %13, align 1
  %14 = getelementptr inbounds i8, ptr %12, i64 360
  %15 = load i32, ptr %14, align 8, !tbaa !121
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %41, label %59

17:                                               ; preds = %7
  %18 = load ptr, ptr %1, align 8, !tbaa !176
  %19 = getelementptr inbounds i8, ptr %18, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %19, ptr noundef nonnull align 1 dereferenceable(10) @.str.248, i64 10, i1 false)
  %20 = getelementptr inbounds i8, ptr %18, i64 360
  %21 = load i32, ptr %20, align 8, !tbaa !121
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %41, label %59

23:                                               ; preds = %7
  %24 = load ptr, ptr %1, align 8, !tbaa !176
  %25 = getelementptr inbounds i8, ptr %24, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %25, ptr noundef nonnull align 1 dereferenceable(7) @.str.249, i64 7, i1 false)
  %26 = getelementptr inbounds i8, ptr %24, i64 360
  %27 = load i32, ptr %26, align 8, !tbaa !121
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %41, label %59

29:                                               ; preds = %7
  %30 = load ptr, ptr %1, align 8, !tbaa !176
  %31 = getelementptr inbounds i8, ptr %30, i64 72
  store i64 23157107545426980, ptr %31, align 1
  %32 = getelementptr inbounds i8, ptr %30, i64 360
  %33 = load i32, ptr %32, align 8, !tbaa !121
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %41, label %59

35:                                               ; preds = %7
  %36 = load ptr, ptr %1, align 8, !tbaa !176
  %37 = getelementptr inbounds i8, ptr %36, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %37, ptr noundef nonnull align 1 dereferenceable(10) @.str.251, i64 10, i1 false)
  %38 = getelementptr inbounds i8, ptr %36, i64 360
  %39 = load i32, ptr %38, align 8, !tbaa !121
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %59

41:                                               ; preds = %35, %29, %23, %17, %11
  %42 = phi ptr [ %12, %11 ], [ %18, %17 ], [ %24, %23 ], [ %30, %29 ], [ %36, %35 ]
  tail call fastcc void @_conf_update_rule(ptr noundef nonnull %42)
  %43 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %44 = load ptr, ptr %43, align 8, !tbaa !119
  %45 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 11
  %46 = load ptr, ptr %45, align 8, !tbaa !87
  %47 = getelementptr inbounds i8, ptr %46, i64 336
  %48 = load ptr, ptr %47, align 8, !tbaa !122
  tail call void @dt_control_signal_block_by_func(ptr noundef %44, ptr noundef nonnull @_dt_collection_updated, ptr noundef %48) #21
  %49 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 21
  %50 = load ptr, ptr %49, align 8, !tbaa !66
  %51 = getelementptr inbounds i8, ptr %42, i64 4
  %52 = load i32, ptr %51, align 4, !tbaa !79
  tail call void @dt_collection_update_query(ptr noundef %50, i32 noundef 3, i32 noundef %52, ptr noundef null) #21
  %53 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %54 = load ptr, ptr %53, align 8, !tbaa !119
  %55 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 11
  %56 = load ptr, ptr %55, align 8, !tbaa !87
  %57 = getelementptr inbounds i8, ptr %56, i64 336
  %58 = load ptr, ptr %57, align 8, !tbaa !122
  tail call void @dt_control_signal_unblock_by_func(ptr noundef %54, ptr noundef nonnull @_dt_collection_updated, ptr noundef %58) #21
  br label %59

59:                                               ; preds = %41, %35, %29, %23, %17, %11, %7
  %60 = load ptr, ptr %1, align 8, !tbaa !176
  %61 = getelementptr inbounds i8, ptr %60, i64 352
  %62 = load ptr, ptr %61, align 8, !tbaa !76
  %63 = icmp eq ptr %62, %1
  br i1 %63, label %64, label %67

64:                                               ; preds = %59
  %65 = getelementptr inbounds i8, ptr %60, i64 336
  %66 = load ptr, ptr %65, align 8, !tbaa !74
  br label %67

67:                                               ; preds = %64, %59
  %68 = phi ptr [ %66, %64 ], [ %62, %59 ]
  %69 = icmp eq ptr %68, null
  br i1 %69, label %82, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds i8, ptr %60, i64 360
  %72 = load i32, ptr %71, align 8, !tbaa !121
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %71, align 8, !tbaa !121
  %74 = load ptr, ptr %8, align 8, !tbaa !178
  %75 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %74) #21
  %76 = getelementptr inbounds i8, ptr %68, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !178
  tail call void @dt_bauhaus_combobox_set(ptr noundef %77, i32 noundef %75) #21
  %78 = load ptr, ptr %1, align 8, !tbaa !176
  %79 = getelementptr inbounds i8, ptr %78, i64 360
  %80 = load i32, ptr %79, align 8, !tbaa !121
  %81 = add nsw i32 %80, -1
  store i32 %81, ptr %79, align 8, !tbaa !121
  br label %82

82:                                               ; preds = %70, %67, %2
  ret void
}

declare i32 @dt_bauhaus_combobox_set_entry_label(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @_local_copy_changed(ptr nocapture readnone %0, ptr noundef readonly %1) #1 {
  %3 = load ptr, ptr %1, align 8, !tbaa !179
  %4 = getelementptr inbounds i8, ptr %3, i64 360
  %5 = load i32, ptr %4, align 8, !tbaa !121
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %70

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !181
  %10 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %9) #21
  switch i32 %10, label %47 [
    i32 0, label %11
    i32 2, label %17
    i32 1, label %23
  ]

11:                                               ; preds = %7
  %12 = load ptr, ptr %1, align 8, !tbaa !179
  %13 = getelementptr inbounds i8, ptr %12, i64 72
  store i8 0, ptr %13, align 1
  %14 = getelementptr inbounds i8, ptr %12, i64 360
  %15 = load i32, ptr %14, align 8, !tbaa !121
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %29, label %47

17:                                               ; preds = %7
  %18 = load ptr, ptr %1, align 8, !tbaa !179
  %19 = getelementptr inbounds i8, ptr %18, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %19, ptr noundef nonnull align 1 dereferenceable(15) @.str.257, i64 15, i1 false)
  %20 = getelementptr inbounds i8, ptr %18, i64 360
  %21 = load i32, ptr %20, align 8, !tbaa !121
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %29, label %47

23:                                               ; preds = %7
  %24 = load ptr, ptr %1, align 8, !tbaa !179
  %25 = getelementptr inbounds i8, ptr %24, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %25, ptr noundef nonnull align 1 dereferenceable(12) @.str.258, i64 12, i1 false)
  %26 = getelementptr inbounds i8, ptr %24, i64 360
  %27 = load i32, ptr %26, align 8, !tbaa !121
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %47

29:                                               ; preds = %23, %17, %11
  %30 = phi ptr [ %12, %11 ], [ %18, %17 ], [ %24, %23 ]
  tail call fastcc void @_conf_update_rule(ptr noundef nonnull %30)
  %31 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %32 = load ptr, ptr %31, align 8, !tbaa !119
  %33 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 11
  %34 = load ptr, ptr %33, align 8, !tbaa !87
  %35 = getelementptr inbounds i8, ptr %34, i64 336
  %36 = load ptr, ptr %35, align 8, !tbaa !122
  tail call void @dt_control_signal_block_by_func(ptr noundef %32, ptr noundef nonnull @_dt_collection_updated, ptr noundef %36) #21
  %37 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 21
  %38 = load ptr, ptr %37, align 8, !tbaa !66
  %39 = getelementptr inbounds i8, ptr %30, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !79
  tail call void @dt_collection_update_query(ptr noundef %38, i32 noundef 3, i32 noundef %40, ptr noundef null) #21
  %41 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %42 = load ptr, ptr %41, align 8, !tbaa !119
  %43 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 11
  %44 = load ptr, ptr %43, align 8, !tbaa !87
  %45 = getelementptr inbounds i8, ptr %44, i64 336
  %46 = load ptr, ptr %45, align 8, !tbaa !122
  tail call void @dt_control_signal_unblock_by_func(ptr noundef %42, ptr noundef nonnull @_dt_collection_updated, ptr noundef %46) #21
  br label %47

47:                                               ; preds = %29, %23, %17, %11, %7
  %48 = load ptr, ptr %1, align 8, !tbaa !179
  %49 = getelementptr inbounds i8, ptr %48, i64 352
  %50 = load ptr, ptr %49, align 8, !tbaa !76
  %51 = icmp eq ptr %50, %1
  br i1 %51, label %52, label %55

52:                                               ; preds = %47
  %53 = getelementptr inbounds i8, ptr %48, i64 336
  %54 = load ptr, ptr %53, align 8, !tbaa !74
  br label %55

55:                                               ; preds = %52, %47
  %56 = phi ptr [ %54, %52 ], [ %50, %47 ]
  %57 = icmp eq ptr %56, null
  br i1 %57, label %70, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds i8, ptr %48, i64 360
  %60 = load i32, ptr %59, align 8, !tbaa !121
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %59, align 8, !tbaa !121
  %62 = load ptr, ptr %8, align 8, !tbaa !181
  %63 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %62) #21
  %64 = getelementptr inbounds i8, ptr %56, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !181
  tail call void @dt_bauhaus_combobox_set(ptr noundef %65, i32 noundef %63) #21
  %66 = load ptr, ptr %1, align 8, !tbaa !179
  %67 = getelementptr inbounds i8, ptr %66, i64 360
  %68 = load i32, ptr %67, align 8, !tbaa !121
  %69 = add nsw i32 %68, -1
  store i32 %69, ptr %67, align 8, !tbaa !121
  br label %70

70:                                               ; preds = %58, %55, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_history_changed(ptr nocapture readnone %0, ptr noundef readonly %1) #1 {
  %3 = load ptr, ptr %1, align 8, !tbaa !182
  %4 = getelementptr inbounds i8, ptr %3, i64 360
  %5 = load i32, ptr %4, align 8, !tbaa !121
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %76

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !184
  %10 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %9) #21
  switch i32 %10, label %53 [
    i32 0, label %11
    i32 1, label %17
    i32 2, label %23
    i32 3, label %29
  ]

11:                                               ; preds = %7
  %12 = load ptr, ptr %1, align 8, !tbaa !182
  %13 = getelementptr inbounds i8, ptr %12, i64 72
  store i8 0, ptr %13, align 1
  %14 = getelementptr inbounds i8, ptr %12, i64 360
  %15 = load i32, ptr %14, align 8, !tbaa !121
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %35, label %53

17:                                               ; preds = %7
  %18 = load ptr, ptr %1, align 8, !tbaa !182
  %19 = getelementptr inbounds i8, ptr %18, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %19, ptr noundef nonnull align 1 dereferenceable(7) @.str.264, i64 7, i1 false)
  %20 = getelementptr inbounds i8, ptr %18, i64 360
  %21 = load i32, ptr %20, align 8, !tbaa !121
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %35, label %53

23:                                               ; preds = %7
  %24 = load ptr, ptr %1, align 8, !tbaa !182
  %25 = getelementptr inbounds i8, ptr %24, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %25, ptr noundef nonnull align 1 dereferenceable(14) @.str.265, i64 14, i1 false)
  %26 = getelementptr inbounds i8, ptr %24, i64 360
  %27 = load i32, ptr %26, align 8, !tbaa !121
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %35, label %53

29:                                               ; preds = %7
  %30 = load ptr, ptr %1, align 8, !tbaa !182
  %31 = getelementptr inbounds i8, ptr %30, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %31, ptr noundef nonnull align 1 dereferenceable(9) @.str.266, i64 9, i1 false)
  %32 = getelementptr inbounds i8, ptr %30, i64 360
  %33 = load i32, ptr %32, align 8, !tbaa !121
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %53

35:                                               ; preds = %29, %23, %17, %11
  %36 = phi ptr [ %12, %11 ], [ %18, %17 ], [ %24, %23 ], [ %30, %29 ]
  tail call fastcc void @_conf_update_rule(ptr noundef nonnull %36)
  %37 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %38 = load ptr, ptr %37, align 8, !tbaa !119
  %39 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 11
  %40 = load ptr, ptr %39, align 8, !tbaa !87
  %41 = getelementptr inbounds i8, ptr %40, i64 336
  %42 = load ptr, ptr %41, align 8, !tbaa !122
  tail call void @dt_control_signal_block_by_func(ptr noundef %38, ptr noundef nonnull @_dt_collection_updated, ptr noundef %42) #21
  %43 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 21
  %44 = load ptr, ptr %43, align 8, !tbaa !66
  %45 = getelementptr inbounds i8, ptr %36, i64 4
  %46 = load i32, ptr %45, align 4, !tbaa !79
  tail call void @dt_collection_update_query(ptr noundef %44, i32 noundef 3, i32 noundef %46, ptr noundef null) #21
  %47 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %48 = load ptr, ptr %47, align 8, !tbaa !119
  %49 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 11
  %50 = load ptr, ptr %49, align 8, !tbaa !87
  %51 = getelementptr inbounds i8, ptr %50, i64 336
  %52 = load ptr, ptr %51, align 8, !tbaa !122
  tail call void @dt_control_signal_unblock_by_func(ptr noundef %48, ptr noundef nonnull @_dt_collection_updated, ptr noundef %52) #21
  br label %53

53:                                               ; preds = %35, %29, %23, %17, %11, %7
  %54 = load ptr, ptr %1, align 8, !tbaa !182
  %55 = getelementptr inbounds i8, ptr %54, i64 352
  %56 = load ptr, ptr %55, align 8, !tbaa !76
  %57 = icmp eq ptr %56, %1
  br i1 %57, label %58, label %61

58:                                               ; preds = %53
  %59 = getelementptr inbounds i8, ptr %54, i64 336
  %60 = load ptr, ptr %59, align 8, !tbaa !74
  br label %61

61:                                               ; preds = %58, %53
  %62 = phi ptr [ %60, %58 ], [ %56, %53 ]
  %63 = icmp eq ptr %62, null
  br i1 %63, label %76, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds i8, ptr %54, i64 360
  %66 = load i32, ptr %65, align 8, !tbaa !121
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %65, align 8, !tbaa !121
  %68 = load ptr, ptr %8, align 8, !tbaa !184
  %69 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %68) #21
  %70 = getelementptr inbounds i8, ptr %62, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !184
  tail call void @dt_bauhaus_combobox_set(ptr noundef %71, i32 noundef %69) #21
  %72 = load ptr, ptr %1, align 8, !tbaa !182
  %73 = getelementptr inbounds i8, ptr %72, i64 360
  %74 = load i32, ptr %73, align 8, !tbaa !121
  %75 = add nsw i32 %74, -1
  store i32 %75, ptr %73, align 8, !tbaa !121
  br label %76

76:                                               ; preds = %64, %61, %2
  ret void
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #19

declare ptr @dt_iop_order_string(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @_module_order_changed(ptr nocapture readnone %0, ptr noundef readonly %1) #1 {
  %3 = load ptr, ptr %1, align 8, !tbaa !185
  %4 = getelementptr inbounds i8, ptr %3, i64 360
  %5 = load i32, ptr %4, align 8, !tbaa !121
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %82

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !187
  %10 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %9) #21
  switch i32 %10, label %59 [
    i32 1, label %11
    i32 2, label %17
    i32 3, label %23
    i32 4, label %29
    i32 0, label %35
  ]

11:                                               ; preds = %7
  %12 = load ptr, ptr %1, align 8, !tbaa !185
  %13 = getelementptr inbounds i8, ptr %12, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %13, ptr noundef nonnull align 1 dereferenceable(3) @.str.275, i64 3, i1 false)
  %14 = getelementptr inbounds i8, ptr %12, i64 360
  %15 = load i32, ptr %14, align 8, !tbaa !121
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %41, label %59

17:                                               ; preds = %7
  %18 = load ptr, ptr %1, align 8, !tbaa !185
  %19 = getelementptr inbounds i8, ptr %18, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %19, ptr noundef nonnull align 1 dereferenceable(3) @.str.276, i64 3, i1 false)
  %20 = getelementptr inbounds i8, ptr %18, i64 360
  %21 = load i32, ptr %20, align 8, !tbaa !121
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %41, label %59

23:                                               ; preds = %7
  %24 = load ptr, ptr %1, align 8, !tbaa !185
  %25 = getelementptr inbounds i8, ptr %24, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %25, ptr noundef nonnull align 1 dereferenceable(3) @.str.277, i64 3, i1 false)
  %26 = getelementptr inbounds i8, ptr %24, i64 360
  %27 = load i32, ptr %26, align 8, !tbaa !121
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %41, label %59

29:                                               ; preds = %7
  %30 = load ptr, ptr %1, align 8, !tbaa !185
  %31 = getelementptr inbounds i8, ptr %30, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %31, ptr noundef nonnull align 1 dereferenceable(3) @.str.278, i64 3, i1 false)
  %32 = getelementptr inbounds i8, ptr %30, i64 360
  %33 = load i32, ptr %32, align 8, !tbaa !121
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %41, label %59

35:                                               ; preds = %7
  %36 = load ptr, ptr %1, align 8, !tbaa !185
  %37 = getelementptr inbounds i8, ptr %36, i64 72
  store i8 0, ptr %37, align 1
  %38 = getelementptr inbounds i8, ptr %36, i64 360
  %39 = load i32, ptr %38, align 8, !tbaa !121
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %59

41:                                               ; preds = %35, %29, %23, %17, %11
  %42 = phi ptr [ %12, %11 ], [ %18, %17 ], [ %24, %23 ], [ %30, %29 ], [ %36, %35 ]
  tail call fastcc void @_conf_update_rule(ptr noundef nonnull %42)
  %43 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %44 = load ptr, ptr %43, align 8, !tbaa !119
  %45 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 11
  %46 = load ptr, ptr %45, align 8, !tbaa !87
  %47 = getelementptr inbounds i8, ptr %46, i64 336
  %48 = load ptr, ptr %47, align 8, !tbaa !122
  tail call void @dt_control_signal_block_by_func(ptr noundef %44, ptr noundef nonnull @_dt_collection_updated, ptr noundef %48) #21
  %49 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 21
  %50 = load ptr, ptr %49, align 8, !tbaa !66
  %51 = getelementptr inbounds i8, ptr %42, i64 4
  %52 = load i32, ptr %51, align 4, !tbaa !79
  tail call void @dt_collection_update_query(ptr noundef %50, i32 noundef 3, i32 noundef %52, ptr noundef null) #21
  %53 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %54 = load ptr, ptr %53, align 8, !tbaa !119
  %55 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 11
  %56 = load ptr, ptr %55, align 8, !tbaa !87
  %57 = getelementptr inbounds i8, ptr %56, i64 336
  %58 = load ptr, ptr %57, align 8, !tbaa !122
  tail call void @dt_control_signal_unblock_by_func(ptr noundef %54, ptr noundef nonnull @_dt_collection_updated, ptr noundef %58) #21
  br label %59

59:                                               ; preds = %41, %35, %29, %23, %17, %11, %7
  %60 = load ptr, ptr %1, align 8, !tbaa !185
  %61 = getelementptr inbounds i8, ptr %60, i64 352
  %62 = load ptr, ptr %61, align 8, !tbaa !76
  %63 = icmp eq ptr %62, %1
  br i1 %63, label %64, label %67

64:                                               ; preds = %59
  %65 = getelementptr inbounds i8, ptr %60, i64 336
  %66 = load ptr, ptr %65, align 8, !tbaa !74
  br label %67

67:                                               ; preds = %64, %59
  %68 = phi ptr [ %66, %64 ], [ %62, %59 ]
  %69 = icmp eq ptr %68, null
  br i1 %69, label %82, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds i8, ptr %60, i64 360
  %72 = load i32, ptr %71, align 8, !tbaa !121
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %71, align 8, !tbaa !121
  %74 = load ptr, ptr %8, align 8, !tbaa !187
  %75 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %74) #21
  %76 = getelementptr inbounds i8, ptr %68, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !187
  tail call void @dt_bauhaus_combobox_set(ptr noundef %77, i32 noundef %75) #21
  %78 = load ptr, ptr %1, align 8, !tbaa !185
  %79 = getelementptr inbounds i8, ptr %78, i64 360
  %80 = load i32, ptr %79, align 8, !tbaa !121
  %81 = add nsw i32 %80, -1
  store i32 %81, ptr %79, align 8, !tbaa !121
  br label %82

82:                                               ; preds = %70, %67, %2
  ret void
}

declare i32 @sqlite3_column_bytes(ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @gtk_overlay_new() local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @_rating_legacy_changed(ptr nocapture readnone %0, ptr noundef %1) #1 {
  %3 = load ptr, ptr %1, align 8, !tbaa !188
  %4 = getelementptr inbounds i8, ptr %3, i64 360
  %5 = load i32, ptr %4, align 8, !tbaa !121
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %147

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !191
  %10 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %9) #21
  %11 = getelementptr inbounds i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !192
  %13 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %12) #21
  switch i32 %13, label %106 [
    i32 0, label %14
    i32 1, label %37
    i32 7, label %60
    i32 8, label %83
  ]

14:                                               ; preds = %7
  %15 = load ptr, ptr %1, align 8, !tbaa !188
  %16 = getelementptr inbounds i8, ptr %15, i64 72
  store i8 0, ptr %16, align 1
  %17 = getelementptr inbounds i8, ptr %15, i64 360
  %18 = load i32, ptr %17, align 8, !tbaa !121
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %142

20:                                               ; preds = %14
  tail call fastcc void @_conf_update_rule(ptr noundef nonnull %15)
  %21 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %22 = load ptr, ptr %21, align 8, !tbaa !119
  %23 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 11
  %24 = load ptr, ptr %23, align 8, !tbaa !87
  %25 = getelementptr inbounds i8, ptr %24, i64 336
  %26 = load ptr, ptr %25, align 8, !tbaa !122
  tail call void @dt_control_signal_block_by_func(ptr noundef %22, ptr noundef nonnull @_dt_collection_updated, ptr noundef %26) #21
  %27 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 21
  %28 = load ptr, ptr %27, align 8, !tbaa !66
  %29 = getelementptr inbounds i8, ptr %15, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !79
  tail call void @dt_collection_update_query(ptr noundef %28, i32 noundef 3, i32 noundef %30, ptr noundef null) #21
  %31 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %32 = load ptr, ptr %31, align 8, !tbaa !119
  %33 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 11
  %34 = load ptr, ptr %33, align 8, !tbaa !87
  %35 = getelementptr inbounds i8, ptr %34, i64 336
  %36 = load ptr, ptr %35, align 8, !tbaa !122
  tail call void @dt_control_signal_unblock_by_func(ptr noundef %32, ptr noundef nonnull @_dt_collection_updated, ptr noundef %36) #21
  br label %142

37:                                               ; preds = %7
  %38 = load ptr, ptr %1, align 8, !tbaa !188
  %39 = getelementptr inbounds i8, ptr %38, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %39, ptr noundef nonnull align 1 dereferenceable(3) @.str.293, i64 3, i1 false)
  %40 = getelementptr inbounds i8, ptr %38, i64 360
  %41 = load i32, ptr %40, align 8, !tbaa !121
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %142

43:                                               ; preds = %37
  tail call fastcc void @_conf_update_rule(ptr noundef nonnull %38)
  %44 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %45 = load ptr, ptr %44, align 8, !tbaa !119
  %46 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 11
  %47 = load ptr, ptr %46, align 8, !tbaa !87
  %48 = getelementptr inbounds i8, ptr %47, i64 336
  %49 = load ptr, ptr %48, align 8, !tbaa !122
  tail call void @dt_control_signal_block_by_func(ptr noundef %45, ptr noundef nonnull @_dt_collection_updated, ptr noundef %49) #21
  %50 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 21
  %51 = load ptr, ptr %50, align 8, !tbaa !66
  %52 = getelementptr inbounds i8, ptr %38, i64 4
  %53 = load i32, ptr %52, align 4, !tbaa !79
  tail call void @dt_collection_update_query(ptr noundef %51, i32 noundef 3, i32 noundef %53, ptr noundef null) #21
  %54 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %55 = load ptr, ptr %54, align 8, !tbaa !119
  %56 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 11
  %57 = load ptr, ptr %56, align 8, !tbaa !87
  %58 = getelementptr inbounds i8, ptr %57, i64 336
  %59 = load ptr, ptr %58, align 8, !tbaa !122
  tail call void @dt_control_signal_unblock_by_func(ptr noundef %55, ptr noundef nonnull @_dt_collection_updated, ptr noundef %59) #21
  br label %142

60:                                               ; preds = %7
  %61 = load ptr, ptr %1, align 8, !tbaa !188
  %62 = getelementptr inbounds i8, ptr %61, i64 72
  store i32 3222845, ptr %62, align 1
  %63 = getelementptr inbounds i8, ptr %61, i64 360
  %64 = load i32, ptr %63, align 8, !tbaa !121
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %142

66:                                               ; preds = %60
  tail call fastcc void @_conf_update_rule(ptr noundef nonnull %61)
  %67 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %68 = load ptr, ptr %67, align 8, !tbaa !119
  %69 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 11
  %70 = load ptr, ptr %69, align 8, !tbaa !87
  %71 = getelementptr inbounds i8, ptr %70, i64 336
  %72 = load ptr, ptr %71, align 8, !tbaa !122
  tail call void @dt_control_signal_block_by_func(ptr noundef %68, ptr noundef nonnull @_dt_collection_updated, ptr noundef %72) #21
  %73 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 21
  %74 = load ptr, ptr %73, align 8, !tbaa !66
  %75 = getelementptr inbounds i8, ptr %61, i64 4
  %76 = load i32, ptr %75, align 4, !tbaa !79
  tail call void @dt_collection_update_query(ptr noundef %74, i32 noundef 3, i32 noundef %76, ptr noundef null) #21
  %77 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %78 = load ptr, ptr %77, align 8, !tbaa !119
  %79 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 11
  %80 = load ptr, ptr %79, align 8, !tbaa !87
  %81 = getelementptr inbounds i8, ptr %80, i64 336
  %82 = load ptr, ptr %81, align 8, !tbaa !122
  tail call void @dt_control_signal_unblock_by_func(ptr noundef %78, ptr noundef nonnull @_dt_collection_updated, ptr noundef %82) #21
  br label %142

83:                                               ; preds = %7
  %84 = load ptr, ptr %1, align 8, !tbaa !188
  %85 = getelementptr inbounds i8, ptr %84, i64 72
  store i32 3161406, ptr %85, align 1
  %86 = getelementptr inbounds i8, ptr %84, i64 360
  %87 = load i32, ptr %86, align 8, !tbaa !121
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %142

89:                                               ; preds = %83
  tail call fastcc void @_conf_update_rule(ptr noundef nonnull %84)
  %90 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %91 = load ptr, ptr %90, align 8, !tbaa !119
  %92 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 11
  %93 = load ptr, ptr %92, align 8, !tbaa !87
  %94 = getelementptr inbounds i8, ptr %93, i64 336
  %95 = load ptr, ptr %94, align 8, !tbaa !122
  tail call void @dt_control_signal_block_by_func(ptr noundef %91, ptr noundef nonnull @_dt_collection_updated, ptr noundef %95) #21
  %96 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 21
  %97 = load ptr, ptr %96, align 8, !tbaa !66
  %98 = getelementptr inbounds i8, ptr %84, i64 4
  %99 = load i32, ptr %98, align 4, !tbaa !79
  tail call void @dt_collection_update_query(ptr noundef %97, i32 noundef 3, i32 noundef %99, ptr noundef null) #21
  %100 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %101 = load ptr, ptr %100, align 8, !tbaa !119
  %102 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 11
  %103 = load ptr, ptr %102, align 8, !tbaa !87
  %104 = getelementptr inbounds i8, ptr %103, i64 336
  %105 = load ptr, ptr %104, align 8, !tbaa !122
  tail call void @dt_control_signal_unblock_by_func(ptr noundef %101, ptr noundef nonnull @_dt_collection_updated, ptr noundef %105) #21
  br label %142

106:                                              ; preds = %7
  %107 = add nsw i32 %13, -1
  %108 = icmp ult i32 %10, 6
  br i1 %108, label %109, label %113

109:                                              ; preds = %106
  %110 = zext nneg i32 %10 to i64
  %111 = shl i64 %110, 2
  %112 = call ptr @llvm.load.relative.i64(ptr @reltable._rating_legacy_changed, i64 %111)
  br label %113

113:                                              ; preds = %109, %106
  %114 = phi ptr [ %112, %109 ], [ @.str.301, %106 ]
  %115 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull %114, i32 noundef %107) #21
  %116 = load ptr, ptr %1, align 8, !tbaa !188
  %117 = getelementptr inbounds i8, ptr %116, i64 72
  %118 = icmp eq ptr %115, null
  %119 = select i1 %118, ptr @.str.13, ptr %115
  %120 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %117, i64 noundef 256, ptr noundef nonnull @.str.100, ptr noundef nonnull %119) #21
  %121 = getelementptr inbounds i8, ptr %116, i64 360
  %122 = load i32, ptr %121, align 8, !tbaa !121
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %141

124:                                              ; preds = %113
  tail call fastcc void @_conf_update_rule(ptr noundef nonnull %116)
  %125 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %126 = load ptr, ptr %125, align 8, !tbaa !119
  %127 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 11
  %128 = load ptr, ptr %127, align 8, !tbaa !87
  %129 = getelementptr inbounds i8, ptr %128, i64 336
  %130 = load ptr, ptr %129, align 8, !tbaa !122
  tail call void @dt_control_signal_block_by_func(ptr noundef %126, ptr noundef nonnull @_dt_collection_updated, ptr noundef %130) #21
  %131 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 21
  %132 = load ptr, ptr %131, align 8, !tbaa !66
  %133 = getelementptr inbounds i8, ptr %116, i64 4
  %134 = load i32, ptr %133, align 4, !tbaa !79
  tail call void @dt_collection_update_query(ptr noundef %132, i32 noundef 3, i32 noundef %134, ptr noundef null) #21
  %135 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %136 = load ptr, ptr %135, align 8, !tbaa !119
  %137 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 11
  %138 = load ptr, ptr %137, align 8, !tbaa !87
  %139 = getelementptr inbounds i8, ptr %138, i64 336
  %140 = load ptr, ptr %139, align 8, !tbaa !122
  tail call void @dt_control_signal_unblock_by_func(ptr noundef %136, ptr noundef nonnull @_dt_collection_updated, ptr noundef %140) #21
  br label %141

141:                                              ; preds = %124, %113
  tail call void @g_free(ptr noundef %115) #21
  br label %142

142:                                              ; preds = %141, %89, %83, %66, %60, %43, %37, %20, %14
  %143 = load ptr, ptr %8, align 8, !tbaa !191
  %144 = add i32 %13, -2
  %145 = icmp ult i32 %144, 5
  %146 = zext i1 %145 to i32
  tail call void @gtk_widget_set_visible(ptr noundef %143, i32 noundef %146) #21
  tail call fastcc void @_rating_legacy_synchronise(ptr noundef nonnull %1)
  br label %147

147:                                              ; preds = %142, %2
  ret void
}

declare void @gtk_overlay_add_overlay(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_overlay_get_type() local_unnamed_addr #5

declare void @gtk_overlay_set_overlay_pass_through(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @_rating_legacy_synchronise(ptr noundef readonly %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !tbaa !188
  %3 = getelementptr inbounds i8, ptr %2, i64 352
  %4 = load ptr, ptr %3, align 8, !tbaa !76
  %5 = icmp eq ptr %4, %0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %2, i64 336
  %8 = load ptr, ptr %7, align 8, !tbaa !74
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi ptr [ %8, %6 ], [ %4, %1 ]
  %11 = icmp eq ptr %10, null
  br i1 %11, label %34, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %2, i64 360
  %14 = load i32, ptr %13, align 8, !tbaa !121
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %13, align 8, !tbaa !121
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !191
  %18 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %17) #21
  %19 = getelementptr inbounds i8, ptr %10, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !191
  tail call void @dt_bauhaus_combobox_set(ptr noundef %20, i32 noundef %18) #21
  %21 = getelementptr inbounds i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !192
  %23 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %22) #21
  %24 = getelementptr inbounds i8, ptr %10, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !192
  tail call void @dt_bauhaus_combobox_set(ptr noundef %25, i32 noundef %23) #21
  %26 = load ptr, ptr %19, align 8, !tbaa !191
  %27 = add i32 %23, -2
  %28 = icmp ult i32 %27, 5
  %29 = zext i1 %28 to i32
  tail call void @gtk_widget_set_visible(ptr noundef %26, i32 noundef %29) #21
  %30 = load ptr, ptr %0, align 8, !tbaa !188
  %31 = getelementptr inbounds i8, ptr %30, i64 360
  %32 = load i32, ptr %31, align 8, !tbaa !121
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %31, align 8, !tbaa !121
  br label %34

34:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #14

; Function Attrs: nounwind uwtable
define internal void @_misc_changed(ptr nocapture readnone %0, ptr noundef readonly %1) #1 {
  %3 = load ptr, ptr %1, align 8, !tbaa !39
  %4 = getelementptr inbounds i8, ptr %3, i64 360
  %5 = load i32, ptr %4, align 8, !tbaa !121
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %61

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !193
  %10 = tail call i64 @gtk_entry_get_type() #22
  %11 = tail call ptr @g_type_check_instance_cast(ptr noundef %9, i64 noundef %10) #21
  %12 = tail call ptr @gtk_entry_get_text(ptr noundef %11) #21
  %13 = getelementptr inbounds i8, ptr %3, i64 72
  %14 = icmp eq ptr %12, null
  %15 = select i1 %14, ptr @.str.13, ptr %12
  %16 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %13, i64 noundef 256, ptr noundef nonnull @.str.100, ptr noundef nonnull %15) #21
  %17 = load i32, ptr %4, align 8, !tbaa !121
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %36

19:                                               ; preds = %7
  tail call fastcc void @_conf_update_rule(ptr noundef nonnull %3)
  %20 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %21 = load ptr, ptr %20, align 8, !tbaa !119
  %22 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 11
  %23 = load ptr, ptr %22, align 8, !tbaa !87
  %24 = getelementptr inbounds i8, ptr %23, i64 336
  %25 = load ptr, ptr %24, align 8, !tbaa !122
  tail call void @dt_control_signal_block_by_func(ptr noundef %21, ptr noundef nonnull @_dt_collection_updated, ptr noundef %25) #21
  %26 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 21
  %27 = load ptr, ptr %26, align 8, !tbaa !66
  %28 = getelementptr inbounds i8, ptr %3, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !79
  tail call void @dt_collection_update_query(ptr noundef %27, i32 noundef 3, i32 noundef %29, ptr noundef null) #21
  %30 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %31 = load ptr, ptr %30, align 8, !tbaa !119
  %32 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 11
  %33 = load ptr, ptr %32, align 8, !tbaa !87
  %34 = getelementptr inbounds i8, ptr %33, i64 336
  %35 = load ptr, ptr %34, align 8, !tbaa !122
  tail call void @dt_control_signal_unblock_by_func(ptr noundef %31, ptr noundef nonnull @_dt_collection_updated, ptr noundef %35) #21
  br label %36

36:                                               ; preds = %19, %7
  %37 = load ptr, ptr %1, align 8, !tbaa !39
  %38 = getelementptr inbounds i8, ptr %37, i64 352
  %39 = load ptr, ptr %38, align 8, !tbaa !76
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %41, label %44

41:                                               ; preds = %36
  %42 = getelementptr inbounds i8, ptr %37, i64 336
  %43 = load ptr, ptr %42, align 8, !tbaa !74
  br label %44

44:                                               ; preds = %41, %36
  %45 = phi ptr [ %43, %41 ], [ %39, %36 ]
  %46 = icmp eq ptr %45, null
  br i1 %46, label %61, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds i8, ptr %37, i64 360
  %49 = load i32, ptr %48, align 8, !tbaa !121
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %48, align 8, !tbaa !121
  %51 = load ptr, ptr %8, align 8, !tbaa !193
  %52 = tail call ptr @g_type_check_instance_cast(ptr noundef %51, i64 noundef %10) #21
  %53 = tail call ptr @gtk_entry_get_text(ptr noundef %52) #21
  %54 = getelementptr inbounds i8, ptr %45, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !193
  %56 = tail call ptr @g_type_check_instance_cast(ptr noundef %55, i64 noundef %10) #21
  tail call void @gtk_entry_set_text(ptr noundef %56, ptr noundef %53) #21
  %57 = load ptr, ptr %1, align 8, !tbaa !39
  %58 = getelementptr inbounds i8, ptr %57, i64 360
  %59 = load i32, ptr %58, align 8, !tbaa !121
  %60 = add nsw i32 %59, -1
  store i32 %60, ptr %58, align 8, !tbaa !121
  br label %61

61:                                               ; preds = %47, %44, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_misc_focus_out(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr noundef %2) #1 {
  %4 = load ptr, ptr %2, align 8, !tbaa !39
  %5 = getelementptr inbounds i8, ptr %4, i64 364
  %6 = load i32, ptr %5, align 4, !tbaa !129
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  tail call void @_misc_changed(ptr poison, ptr noundef nonnull %2)
  br label %9

9:                                                ; preds = %8, %3
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_misc_press(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) #1 {
  %4 = getelementptr inbounds i8, ptr %1, i64 52
  %5 = load i32, ptr %4, align 4, !tbaa !135
  switch i32 %5, label %52 [
    i32 3, label %6
    i32 1, label %44
  ]

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %2, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !43
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void @_misc_tree_update(ptr noundef nonnull %2)
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds i8, ptr %2, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !194
  %14 = tail call i64 @gtk_popover_get_type() #22
  %15 = tail call ptr @g_type_check_instance_cast(ptr noundef %13, i64 noundef %14) #21
  tail call void @gtk_popover_set_default_widget(ptr noundef %15, ptr noundef %0) #21
  %16 = load ptr, ptr %12, align 8, !tbaa !194
  %17 = tail call ptr @g_type_check_instance_cast(ptr noundef %16, i64 noundef %14) #21
  tail call void @gtk_popover_set_relative_to(ptr noundef %17, ptr noundef %0) #21
  %18 = load ptr, ptr %12, align 8, !tbaa !194
  %19 = tail call ptr @g_type_check_instance_cast(ptr noundef %18, i64 noundef %14) #21
  %20 = tail call ptr @gtk_popover_get_default_widget(ptr noundef %19) #21
  %21 = tail call i64 @gtk_entry_get_type() #22
  %22 = tail call ptr @g_type_check_instance_cast(ptr noundef %20, i64 noundef %21) #21
  %23 = tail call ptr @gtk_entry_get_text(ptr noundef %22) #21
  %24 = getelementptr inbounds i8, ptr %2, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !41
  %26 = tail call i64 @gtk_tree_view_get_type() #22
  %27 = tail call ptr @g_type_check_instance_cast(ptr noundef %25, i64 noundef %26) #21
  %28 = tail call ptr @gtk_tree_view_get_selection(ptr noundef %27) #21
  %29 = getelementptr inbounds i8, ptr %2, i64 36
  %30 = load i32, ptr %29, align 4, !tbaa !206
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %29, align 4, !tbaa !206
  tail call void @gtk_tree_selection_unselect_all(ptr noundef %28) #21
  %32 = tail call i32 @g_strcmp0(ptr noundef %23, ptr noundef nonnull @.str.13) #21
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %40, label %34

34:                                               ; preds = %11
  %35 = tail call ptr @g_strsplit(ptr noundef %23, ptr noundef nonnull @.str.180, i32 noundef -1) #21
  %36 = tail call ptr @g_type_check_instance_cast(ptr noundef %28, i64 noundef 80) #21
  tail call void @g_object_set_data(ptr noundef %36, ptr noundef nonnull @.str.181, ptr noundef %35) #21
  %37 = load ptr, ptr %24, align 8, !tbaa !41
  %38 = tail call ptr @g_type_check_instance_cast(ptr noundef %37, i64 noundef %26) #21
  %39 = tail call ptr @gtk_tree_view_get_model(ptr noundef %38) #21
  tail call void @gtk_tree_model_foreach(ptr noundef %39, ptr noundef nonnull @_misc_select_func, ptr noundef %28) #21
  tail call void @g_strfreev(ptr noundef %35) #21
  br label %40

40:                                               ; preds = %34, %11
  %41 = load i32, ptr %29, align 4, !tbaa !206
  %42 = add nsw i32 %41, -1
  store i32 %42, ptr %29, align 4, !tbaa !206
  %43 = load ptr, ptr %12, align 8, !tbaa !194
  tail call void @gtk_widget_show_all(ptr noundef %43) #21
  br label %52

44:                                               ; preds = %3
  %45 = load i32, ptr %1, align 8, !tbaa !136
  %46 = icmp eq i32 %45, 5
  br i1 %46, label %47, label %52

47:                                               ; preds = %44
  %48 = getelementptr inbounds i8, ptr %2, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !193
  %50 = tail call i64 @gtk_entry_get_type() #22
  %51 = tail call ptr @g_type_check_instance_cast(ptr noundef %49, i64 noundef %50) #21
  tail call void @gtk_entry_set_text(ptr noundef %51, ptr noundef nonnull @.str.13) #21
  tail call void @_misc_changed(ptr poison, ptr noundef %2)
  br label %52

52:                                               ; preds = %47, %44, %40, %3
  %53 = phi i32 [ 1, %40 ], [ 0, %3 ], [ 0, %44 ], [ 0, %47 ]
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define internal void @_misc_popup_closed(ptr noundef %0, ptr nocapture readnone %1) #1 {
  %3 = tail call i64 @gtk_popover_get_type() #22
  %4 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %3) #21
  %5 = tail call ptr @gtk_popover_get_default_widget(ptr noundef %4) #21
  %6 = tail call i32 @gtk_widget_activate(ptr noundef %5) #21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_misc_tree_row_activated(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2, ptr nocapture noundef readonly %3) #1 {
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !194
  tail call void @gtk_widget_hide(ptr noundef %6) #21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_misc_tree_selection_changed(ptr noundef %0, ptr noundef readonly %1) #1 {
  %3 = alloca %struct._GtkTreeIter, align 8
  %4 = alloca ptr, align 8
  %5 = icmp eq ptr %1, null
  br i1 %5, label %46, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 36
  %8 = load i32, ptr %7, align 4, !tbaa !206
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %46

10:                                               ; preds = %6
  %11 = tail call ptr @gtk_tree_selection_get_tree_view(ptr noundef %0) #21
  %12 = tail call ptr @gtk_tree_view_get_model(ptr noundef %11) #21
  %13 = tail call ptr @gtk_tree_selection_get_selected_rows(ptr noundef %0, ptr noundef null) #21
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %26

15:                                               ; preds = %41, %10
  %16 = phi ptr [ null, %10 ], [ %42, %41 ]
  call void @g_list_free_full(ptr noundef %13, ptr noundef nonnull @gtk_tree_path_free) #21
  %17 = getelementptr inbounds i8, ptr %1, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !194
  %19 = tail call i64 @gtk_popover_get_type() #22
  %20 = call ptr @g_type_check_instance_cast(ptr noundef %18, i64 noundef %19) #21
  %21 = call ptr @gtk_popover_get_default_widget(ptr noundef %20) #21
  %22 = tail call i64 @gtk_entry_get_type() #22
  %23 = call ptr @g_type_check_instance_cast(ptr noundef %21, i64 noundef %22) #21
  %24 = icmp eq ptr %16, null
  %25 = select i1 %24, ptr @.str.13, ptr %16
  call void @gtk_entry_set_text(ptr noundef %23, ptr noundef nonnull %25) #21
  call void @g_free(ptr noundef %16) #21
  br label %46

26:                                               ; preds = %41, %10
  %27 = phi ptr [ %42, %41 ], [ null, %10 ]
  %28 = phi ptr [ %44, %41 ], [ %13, %10 ]
  %29 = load ptr, ptr %28, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #21
  %30 = call i32 @gtk_tree_model_get_iter(ptr noundef %12, ptr noundef nonnull %3, ptr noundef %29) #21
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %41, label %32

32:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  store ptr null, ptr %4, align 8, !tbaa !6
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %12, ptr noundef nonnull %3, i32 noundef 2, ptr noundef nonnull %4, i32 noundef -1) #21
  %33 = load ptr, ptr %4, align 8, !tbaa !6
  %34 = icmp eq ptr %33, null
  br i1 %34, label %39, label %35

35:                                               ; preds = %32
  %36 = icmp eq ptr %27, null
  %37 = select i1 %36, ptr @.str.13, ptr @.str.180
  %38 = call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %27, ptr noundef nonnull @.str.182, ptr noundef nonnull %37, ptr noundef nonnull %33) #21
  br label %39

39:                                               ; preds = %35, %32
  %40 = phi ptr [ %38, %35 ], [ %27, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  br label %41

41:                                               ; preds = %39, %26
  %42 = phi ptr [ %40, %39 ], [ %27, %26 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  %43 = getelementptr inbounds i8, ptr %28, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !134
  %45 = icmp eq ptr %44, null
  br i1 %45, label %15, label %26

46:                                               ; preds = %15, %6, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_misc_ok_clicked(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !194
  tail call void @gtk_widget_hide(ptr noundef %4) #21
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_misc_select_func(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = tail call ptr @g_type_check_instance_cast(ptr noundef %3, i64 noundef 80) #21
  %7 = tail call ptr @g_object_get_data(ptr noundef %6, ptr noundef nonnull @.str.181) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21
  store ptr null, ptr %5, align 8, !tbaa !6
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %0, ptr noundef %2, i32 noundef 2, ptr noundef nonnull %5, i32 noundef -1) #21
  %8 = call i32 @g_strv_length(ptr noundef %7) #21
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %23, label %15

10:                                               ; preds = %15
  %11 = add nuw nsw i64 %16, 1
  %12 = call i32 @g_strv_length(ptr noundef nonnull %7) #21
  %13 = zext i32 %12 to i64
  %14 = icmp ult i64 %11, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %10, %4
  %16 = phi i64 [ %11, %10 ], [ 0, %4 ]
  %17 = load ptr, ptr %5, align 8, !tbaa !6
  %18 = getelementptr inbounds ptr, ptr %7, i64 %16
  %19 = load ptr, ptr %18, align 8, !tbaa !6
  %20 = call i32 @g_strcmp0(ptr noundef %17, ptr noundef %19) #21
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %10

22:                                               ; preds = %15
  call void @gtk_tree_selection_select_path(ptr noundef %3, ptr noundef %1) #21
  br label %23

23:                                               ; preds = %22, %10, %4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  ret i32 0
}

declare ptr @gtk_menu_new() local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_menu_shell_get_type() local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @_popup_add_item(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, float noundef %6) unnamed_addr #1 {
  %8 = icmp eq ptr %4, @_sort_append_sort
  %9 = icmp ne i32 %3, 0
  %10 = or i1 %9, %8
  br i1 %10, label %16, label %11

11:                                               ; preds = %7
  %12 = tail call fastcc ptr @_filters_get(i32 noundef %2)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %39, label %14

14:                                               ; preds = %11
  %15 = tail call ptr @gtk_menu_item_new_with_label(ptr noundef %1) #21
  br label %24

16:                                               ; preds = %7
  %17 = tail call ptr @gtk_menu_item_new_with_label(ptr noundef %1) #21
  br i1 %9, label %18, label %24

18:                                               ; preds = %16
  %19 = tail call i64 @gtk_bin_get_type() #22
  %20 = tail call ptr @g_type_check_instance_cast(ptr noundef %17, i64 noundef %19) #21
  %21 = tail call ptr @gtk_bin_get_child(ptr noundef %20) #21
  %22 = tail call i64 @gtk_label_get_type() #22
  %23 = tail call ptr @g_type_check_instance_cast(ptr noundef %21, i64 noundef %22) #21
  tail call void @gtk_label_set_xalign(ptr noundef %23, float noundef %6) #21
  tail call void @gtk_widget_set_sensitive(ptr noundef %17, i32 noundef 0) #21
  br label %37

24:                                               ; preds = %16, %14
  %25 = phi ptr [ %15, %14 ], [ %17, %16 ]
  %26 = tail call i64 @gtk_bin_get_type() #22
  %27 = tail call ptr @g_type_check_instance_cast(ptr noundef %25, i64 noundef %26) #21
  %28 = tail call ptr @gtk_bin_get_child(ptr noundef %27) #21
  %29 = tail call i64 @gtk_label_get_type() #22
  %30 = tail call ptr @g_type_check_instance_cast(ptr noundef %28, i64 noundef %29) #21
  tail call void @gtk_label_set_xalign(ptr noundef %30, float noundef %6) #21
  %31 = tail call ptr @g_type_check_instance_cast(ptr noundef %25, i64 noundef 80) #21
  %32 = sext i32 %2 to i64
  %33 = inttoptr i64 %32 to ptr
  tail call void @g_object_set_data(ptr noundef %31, ptr noundef nonnull @.str.317, ptr noundef %33) #21
  %34 = tail call ptr @g_type_check_instance_cast(ptr noundef %25, i64 noundef 80) #21
  tail call void @g_object_set_data(ptr noundef %34, ptr noundef nonnull @.str.318, ptr noundef null) #21
  %35 = tail call ptr @g_type_check_instance_cast(ptr noundef %25, i64 noundef 80) #21
  %36 = tail call i64 @g_signal_connect_data(ptr noundef %35, ptr noundef nonnull @.str.169, ptr noundef %4, ptr noundef %5, ptr noundef null, i32 noundef 0) #21
  br label %37

37:                                               ; preds = %24, %18
  %38 = phi ptr [ %25, %24 ], [ %17, %18 ]
  tail call void @gtk_menu_shell_append(ptr noundef %0, ptr noundef %38) #21
  br label %39

39:                                               ; preds = %37, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_event_append_rule(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca [200 x i8], align 16
  %4 = getelementptr inbounds i8, ptr %1, i64 280
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  %6 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef 80) #21
  %7 = tail call ptr @g_object_get_data(ptr noundef %6, ptr noundef nonnull @.str.317) #21
  %8 = ptrtoint ptr %7 to i64
  %9 = trunc i64 %8 to i32
  %10 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef 80) #21
  %11 = tail call ptr @g_object_get_data(ptr noundef %10, ptr noundef nonnull @.str.318) #21
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %3) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(200) %3, i8 0, i64 200, i1 false)
  %14 = icmp sgt i32 %9, -1
  br i1 %14, label %15, label %35

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, ptr %5, i64 3840
  %17 = load i32, ptr %16, align 8, !tbaa !72
  %18 = icmp sgt i32 %17, 9
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.321, i32 noundef 5) #21
  tail call void (ptr, ...) @dt_control_log(ptr noundef %20, i32 noundef 10) #21
  br label %35

21:                                               ; preds = %15
  %22 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 200, ptr noundef nonnull @.str.69, i32 noundef %17) #21
  call void @dt_conf_set_int(ptr noundef nonnull %3, i32 noundef %9) #21
  %23 = load i32, ptr %16, align 8, !tbaa !72
  %24 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 200, ptr noundef nonnull @.str.70, i32 noundef %23) #21
  call void @dt_conf_set_int(ptr noundef nonnull %3, i32 noundef 0) #21
  %25 = load i32, ptr %16, align 8, !tbaa !72
  %26 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 200, ptr noundef nonnull @.str.71, i32 noundef %25) #21
  call void @dt_conf_set_int(ptr noundef nonnull %3, i32 noundef 0) #21
  %27 = load i32, ptr %16, align 8, !tbaa !72
  %28 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 200, ptr noundef nonnull @.str.72, i32 noundef %27) #21
  call void @dt_conf_set_int(ptr noundef nonnull %3, i32 noundef %13) #21
  %29 = load i32, ptr %16, align 8, !tbaa !72
  %30 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 200, ptr noundef nonnull @.str.73, i32 noundef %29) #21
  call void @dt_conf_set_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.13) #21
  %31 = load i32, ptr %16, align 8, !tbaa !72
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %16, align 8, !tbaa !72
  call void @dt_conf_set_int(ptr noundef nonnull @.str.68, i32 noundef %32) #21
  call fastcc void @_filters_gui_update(ptr noundef nonnull %1)
  %33 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 21
  %34 = load ptr, ptr %33, align 8, !tbaa !66
  call void @dt_collection_update_query(ptr noundef %34, i32 noundef 3, i32 noundef %9, ptr noundef null) #21
  br label %35

35:                                               ; preds = %21, %19, %2
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %3) #21
  ret void
}

declare void @dt_gui_menu_popup(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_menu_get_type() local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @_sort_append_sort(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca [200 x i8], align 16
  %4 = getelementptr inbounds i8, ptr %1, i64 280
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  %6 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef 80) #21
  %7 = tail call ptr @g_object_get_data(ptr noundef %6, ptr noundef nonnull @.str.317) #21
  %8 = ptrtoint ptr %7 to i64
  %9 = trunc i64 %8 to i32
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %3) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(200) %3, i8 0, i64 200, i1 false)
  %10 = icmp sgt i32 %9, -1
  br i1 %10, label %11, label %25

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %5, i64 4432
  %13 = load i32, ptr %12, align 8, !tbaa !83
  %14 = icmp sgt i32 %13, 9
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.320, i32 noundef 5) #21
  tail call void (ptr, ...) @dt_control_log(ptr noundef %16, i32 noundef 10) #21
  br label %25

17:                                               ; preds = %11
  %18 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 200, ptr noundef nonnull @.str.101, i32 noundef %13) #21
  call void @dt_conf_set_int(ptr noundef nonnull %3, i32 noundef %9) #21
  %19 = load i32, ptr %12, align 8, !tbaa !83
  %20 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 200, ptr noundef nonnull @.str.102, i32 noundef %19) #21
  call void @dt_conf_set_int(ptr noundef nonnull %3, i32 noundef 0) #21
  %21 = load i32, ptr %12, align 8, !tbaa !83
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %12, align 8, !tbaa !83
  call void @dt_conf_set_int(ptr noundef nonnull @.str.76, i32 noundef %22) #21
  call fastcc void @_history_save(i32 noundef 1)
  call fastcc void @_sort_gui_update(ptr noundef nonnull %1)
  %23 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 21
  %24 = load ptr, ptr %23, align 8, !tbaa !66
  call void @dt_collection_update_query(ptr noundef %24, i32 noundef 3, i32 noundef 37, ptr noundef null) #21
  br label %25

25:                                               ; preds = %17, %15, %2
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %3) #21
  ret void
}

declare ptr @gtk_menu_item_new_with_label(ptr noundef) local_unnamed_addr #4

declare void @gtk_label_set_xalign(ptr noundef, float noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_label_get_type() local_unnamed_addr #5

declare void @gtk_menu_shell_append(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @dt_control_log(ptr noundef, ...) local_unnamed_addr #4

declare void @gtk_widget_set_tooltip_markup(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @gtk_label_set_use_markup(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @_event_history_apply(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca [200 x i8], align 16
  %4 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef 80) #21
  %5 = tail call ptr @g_object_get_data(ptr noundef %4, ptr noundef nonnull @.str.81) #21
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i32
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %21, label %9

9:                                                ; preds = %2
  %10 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.322) #21
  %11 = icmp sgt i32 %10, %7
  br i1 %11, label %12, label %21

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %3) #21
  %13 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 200, ptr noundef nonnull @.str.323, i32 noundef %7) #21
  %14 = call ptr @dt_conf_get_string(ptr noundef nonnull %3) #21
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %12
  %17 = load i8, ptr %14, align 1, !tbaa !120
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  call void @dt_collection_deserialize(ptr noundef nonnull %14, i32 noundef 1) #21
  call fastcc void @_filters_gui_update(ptr noundef %1)
  br label %20

20:                                               ; preds = %19, %16, %12
  call void @g_free(ptr noundef %14) #21
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %3) #21
  br label %21

21:                                               ; preds = %20, %9, %2
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

declare ptr @g_markup_escape_text(ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @dt_collection_deserialize(ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @g_dpgettext(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @_sort_history_apply(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca [200 x i8], align 16
  %4 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef 80) #21
  %5 = tail call ptr @g_object_get_data(ptr noundef %4, ptr noundef nonnull @.str.81) #21
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i32
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %21, label %9

9:                                                ; preds = %2
  %10 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.347) #21
  %11 = icmp sgt i32 %10, %7
  br i1 %11, label %12, label %21

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %3) #21
  %13 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 200, ptr noundef nonnull @.str.348, i32 noundef %7) #21
  %14 = call ptr @dt_conf_get_string(ptr noundef nonnull %3) #21
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %12
  %17 = load i8, ptr %14, align 1, !tbaa !120
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  call void @dt_collection_sort_deserialize(ptr noundef nonnull %14) #21
  call fastcc void @_sort_gui_update(ptr noundef %1)
  br label %20

20:                                               ; preds = %19, %16, %12
  call void @g_free(ptr noundef %14) #21
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %3) #21
  br label %21

21:                                               ; preds = %20, %9, %2
  ret void
}

declare void @dt_collection_sort_deserialize(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_topbar_menu_new_rule(ptr noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #21
  %4 = getelementptr inbounds i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !79
  %6 = tail call ptr @dt_collection_name(i32 noundef %5) #21
  %7 = tail call ptr @gtk_label_new(ptr noundef %6) #21
  %8 = tail call i64 @gtk_box_get_type() #22
  %9 = tail call ptr @g_type_check_instance_cast(ptr noundef %3, i64 noundef %8) #21
  tail call void @gtk_box_pack_start(ptr noundef %9, ptr noundef %7, i32 noundef 1, i32 noundef 1, i32 noundef 0) #21
  %10 = tail call ptr @dtgtk_button_new(ptr noundef nonnull @dtgtk_cairo_paint_remove, i32 noundef 0, ptr noundef null) #21
  %11 = tail call ptr @g_type_check_instance_cast(ptr noundef %10, i64 noundef 80) #21
  tail call void @g_object_set_data(ptr noundef %11, ptr noundef nonnull @.str.116, ptr noundef %0) #21
  %12 = tail call ptr @g_type_check_instance_cast(ptr noundef %10, i64 noundef 80) #21
  %13 = tail call i64 @g_signal_connect_data(ptr noundef %12, ptr noundef nonnull @.str.120, ptr noundef nonnull @_topbar_rule_remove, ptr noundef %1, ptr noundef null, i32 noundef 0) #21
  %14 = tail call ptr @g_type_check_instance_cast(ptr noundef %3, i64 noundef %8) #21
  tail call void @gtk_box_pack_start(ptr noundef %14, ptr noundef %10, i32 noundef 0, i32 noundef 1, i32 noundef 0) #21
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_topbar_populate_rules_combo(ptr noundef %0, ptr noundef readonly %1) unnamed_addr #1 {
  %3 = inttoptr i64 -1 to ptr
  tail call void @dt_bauhaus_combobox_add_full(ptr noundef %0, ptr noundef nonnull @.str.13, i32 noundef 0, ptr noundef nonnull %3, ptr noundef null, i32 noundef 1) #21
  %4 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.122, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %0, ptr noundef %4) #21
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.123, i32 noundef 5) #21
  tail call void @dt_bauhaus_combobox_add_section(ptr noundef %0, ptr noundef %5) #21
  %6 = tail call i32 @dt_bauhaus_combobox_length(ptr noundef %0) #21
  %7 = tail call fastcc ptr @_filters_get(i32 noundef 0)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %30, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %1, i64 3840
  %11 = load i32, ptr %10, align 8, !tbaa !72
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %28

13:                                               ; preds = %9
  %14 = zext nneg i32 %11 to i64
  br label %15

15:                                               ; preds = %25, %13
  %16 = phi i64 [ 0, %13 ], [ %26, %25 ]
  %17 = getelementptr inbounds [10 x %struct.dt_lib_filtering_rule_t], ptr %1, i64 0, i64 %16
  %18 = getelementptr inbounds i8, ptr %17, i64 368
  %19 = load i32, ptr %18, align 8, !tbaa !124
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds i8, ptr %17, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !79
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %30, label %25

25:                                               ; preds = %21, %15
  %26 = add nuw nsw i64 %16, 1
  %27 = icmp eq i64 %26, %14
  br i1 %27, label %28, label %15

28:                                               ; preds = %25, %9
  %29 = tail call ptr @dt_collection_name(i32 noundef 0) #21
  tail call void @dt_bauhaus_combobox_add_full(ptr noundef %0, ptr noundef %29, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef 1) #21
  br label %30

30:                                               ; preds = %28, %21, %2
  %31 = tail call fastcc ptr @_filters_get(i32 noundef 1)
  %32 = icmp eq ptr %31, null
  br i1 %32, label %55, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %1, i64 3840
  %35 = load i32, ptr %34, align 8, !tbaa !72
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %52

37:                                               ; preds = %33
  %38 = zext nneg i32 %35 to i64
  br label %39

39:                                               ; preds = %49, %37
  %40 = phi i64 [ 0, %37 ], [ %50, %49 ]
  %41 = getelementptr inbounds [10 x %struct.dt_lib_filtering_rule_t], ptr %1, i64 0, i64 %40
  %42 = getelementptr inbounds i8, ptr %41, i64 368
  %43 = load i32, ptr %42, align 8, !tbaa !124
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %49, label %45

45:                                               ; preds = %39
  %46 = getelementptr inbounds i8, ptr %41, i64 4
  %47 = load i32, ptr %46, align 4, !tbaa !79
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %55, label %49

49:                                               ; preds = %45, %39
  %50 = add nuw nsw i64 %40, 1
  %51 = icmp eq i64 %50, %38
  br i1 %51, label %52, label %39

52:                                               ; preds = %49, %33
  %53 = tail call ptr @dt_collection_name(i32 noundef 1) #21
  %54 = inttoptr i64 1 to ptr
  tail call void @dt_bauhaus_combobox_add_full(ptr noundef %0, ptr noundef %53, i32 noundef 1, ptr noundef nonnull %54, ptr noundef null, i32 noundef 1) #21
  br label %55

55:                                               ; preds = %52, %45, %30
  %56 = tail call fastcc ptr @_filters_get(i32 noundef 2)
  %57 = icmp eq ptr %56, null
  br i1 %57, label %80, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds i8, ptr %1, i64 3840
  %60 = load i32, ptr %59, align 8, !tbaa !72
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %77

62:                                               ; preds = %58
  %63 = zext nneg i32 %60 to i64
  br label %64

64:                                               ; preds = %74, %62
  %65 = phi i64 [ 0, %62 ], [ %75, %74 ]
  %66 = getelementptr inbounds [10 x %struct.dt_lib_filtering_rule_t], ptr %1, i64 0, i64 %65
  %67 = getelementptr inbounds i8, ptr %66, i64 368
  %68 = load i32, ptr %67, align 8, !tbaa !124
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %74, label %70

70:                                               ; preds = %64
  %71 = getelementptr inbounds i8, ptr %66, i64 4
  %72 = load i32, ptr %71, align 4, !tbaa !79
  %73 = icmp eq i32 %72, 2
  br i1 %73, label %80, label %74

74:                                               ; preds = %70, %64
  %75 = add nuw nsw i64 %65, 1
  %76 = icmp eq i64 %75, %63
  br i1 %76, label %77, label %64

77:                                               ; preds = %74, %58
  %78 = tail call ptr @dt_collection_name(i32 noundef 2) #21
  %79 = inttoptr i64 2 to ptr
  tail call void @dt_bauhaus_combobox_add_full(ptr noundef %0, ptr noundef %78, i32 noundef 1, ptr noundef nonnull %79, ptr noundef null, i32 noundef 1) #21
  br label %80

80:                                               ; preds = %77, %70, %55
  %81 = tail call i32 @dt_bauhaus_combobox_length(ptr noundef %0) #21
  %82 = icmp eq i32 %6, %81
  br i1 %82, label %83, label %85

83:                                               ; preds = %80
  %84 = add nsw i32 %6, -1
  tail call void @dt_bauhaus_combobox_remove_at(ptr noundef %0, i32 noundef %84) #21
  br label %85

85:                                               ; preds = %83, %80
  %86 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.124, i32 noundef 5) #21
  tail call void @dt_bauhaus_combobox_add_section(ptr noundef %0, ptr noundef %86) #21
  %87 = tail call i32 @dt_bauhaus_combobox_length(ptr noundef %0) #21
  %88 = tail call fastcc ptr @_filters_get(i32 noundef 17)
  %89 = icmp eq ptr %88, null
  br i1 %89, label %112, label %90

90:                                               ; preds = %85
  %91 = getelementptr inbounds i8, ptr %1, i64 3840
  %92 = load i32, ptr %91, align 8, !tbaa !72
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %94, label %109

94:                                               ; preds = %90
  %95 = zext nneg i32 %92 to i64
  br label %96

96:                                               ; preds = %106, %94
  %97 = phi i64 [ 0, %94 ], [ %107, %106 ]
  %98 = getelementptr inbounds [10 x %struct.dt_lib_filtering_rule_t], ptr %1, i64 0, i64 %97
  %99 = getelementptr inbounds i8, ptr %98, i64 368
  %100 = load i32, ptr %99, align 8, !tbaa !124
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %106, label %102

102:                                              ; preds = %96
  %103 = getelementptr inbounds i8, ptr %98, i64 4
  %104 = load i32, ptr %103, align 4, !tbaa !79
  %105 = icmp eq i32 %104, 17
  br i1 %105, label %112, label %106

106:                                              ; preds = %102, %96
  %107 = add nuw nsw i64 %97, 1
  %108 = icmp eq i64 %107, %95
  br i1 %108, label %109, label %96

109:                                              ; preds = %106, %90
  %110 = tail call ptr @dt_collection_name(i32 noundef 17) #21
  %111 = inttoptr i64 17 to ptr
  tail call void @dt_bauhaus_combobox_add_full(ptr noundef %0, ptr noundef %110, i32 noundef 1, ptr noundef nonnull %111, ptr noundef null, i32 noundef 1) #21
  br label %112

112:                                              ; preds = %109, %102, %85
  %113 = getelementptr inbounds i8, ptr %1, i64 3840
  br label %237

114:                                              ; preds = %276
  %115 = tail call fastcc ptr @_filters_get(i32 noundef 32)
  %116 = icmp eq ptr %115, null
  br i1 %116, label %138, label %117

117:                                              ; preds = %114
  %118 = load i32, ptr %113, align 8, !tbaa !72
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %120, label %135

120:                                              ; preds = %117
  %121 = zext nneg i32 %118 to i64
  br label %122

122:                                              ; preds = %132, %120
  %123 = phi i64 [ 0, %120 ], [ %133, %132 ]
  %124 = getelementptr inbounds [10 x %struct.dt_lib_filtering_rule_t], ptr %1, i64 0, i64 %123
  %125 = getelementptr inbounds i8, ptr %124, i64 368
  %126 = load i32, ptr %125, align 8, !tbaa !124
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %132, label %128

128:                                              ; preds = %122
  %129 = getelementptr inbounds i8, ptr %124, i64 4
  %130 = load i32, ptr %129, align 4, !tbaa !79
  %131 = icmp eq i32 %130, 32
  br i1 %131, label %138, label %132

132:                                              ; preds = %128, %122
  %133 = add nuw nsw i64 %123, 1
  %134 = icmp eq i64 %133, %121
  br i1 %134, label %135, label %122

135:                                              ; preds = %132, %117
  %136 = tail call ptr @dt_collection_name(i32 noundef 32) #21
  %137 = inttoptr i64 32 to ptr
  tail call void @dt_bauhaus_combobox_add_full(ptr noundef %0, ptr noundef %136, i32 noundef 1, ptr noundef nonnull %137, ptr noundef null, i32 noundef 1) #21
  br label %138

138:                                              ; preds = %135, %128, %114
  %139 = tail call fastcc ptr @_filters_get(i32 noundef 34)
  %140 = icmp eq ptr %139, null
  br i1 %140, label %162, label %141

141:                                              ; preds = %138
  %142 = load i32, ptr %113, align 8, !tbaa !72
  %143 = icmp sgt i32 %142, 0
  br i1 %143, label %144, label %159

144:                                              ; preds = %141
  %145 = zext nneg i32 %142 to i64
  br label %146

146:                                              ; preds = %156, %144
  %147 = phi i64 [ 0, %144 ], [ %157, %156 ]
  %148 = getelementptr inbounds [10 x %struct.dt_lib_filtering_rule_t], ptr %1, i64 0, i64 %147
  %149 = getelementptr inbounds i8, ptr %148, i64 368
  %150 = load i32, ptr %149, align 8, !tbaa !124
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %156, label %152

152:                                              ; preds = %146
  %153 = getelementptr inbounds i8, ptr %148, i64 4
  %154 = load i32, ptr %153, align 4, !tbaa !79
  %155 = icmp eq i32 %154, 34
  br i1 %155, label %162, label %156

156:                                              ; preds = %152, %146
  %157 = add nuw nsw i64 %147, 1
  %158 = icmp eq i64 %157, %145
  br i1 %158, label %159, label %146

159:                                              ; preds = %156, %141
  %160 = tail call ptr @dt_collection_name(i32 noundef 34) #21
  %161 = inttoptr i64 34 to ptr
  tail call void @dt_bauhaus_combobox_add_full(ptr noundef %0, ptr noundef %160, i32 noundef 1, ptr noundef nonnull %161, ptr noundef null, i32 noundef 1) #21
  br label %162

162:                                              ; preds = %159, %152, %138
  %163 = tail call fastcc ptr @_filters_get(i32 noundef 18)
  %164 = icmp eq ptr %163, null
  br i1 %164, label %186, label %165

165:                                              ; preds = %162
  %166 = load i32, ptr %113, align 8, !tbaa !72
  %167 = icmp sgt i32 %166, 0
  br i1 %167, label %168, label %183

168:                                              ; preds = %165
  %169 = zext nneg i32 %166 to i64
  br label %170

170:                                              ; preds = %180, %168
  %171 = phi i64 [ 0, %168 ], [ %181, %180 ]
  %172 = getelementptr inbounds [10 x %struct.dt_lib_filtering_rule_t], ptr %1, i64 0, i64 %171
  %173 = getelementptr inbounds i8, ptr %172, i64 368
  %174 = load i32, ptr %173, align 8, !tbaa !124
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %180, label %176

176:                                              ; preds = %170
  %177 = getelementptr inbounds i8, ptr %172, i64 4
  %178 = load i32, ptr %177, align 4, !tbaa !79
  %179 = icmp eq i32 %178, 18
  br i1 %179, label %186, label %180

180:                                              ; preds = %176, %170
  %181 = add nuw nsw i64 %171, 1
  %182 = icmp eq i64 %181, %169
  br i1 %182, label %183, label %170

183:                                              ; preds = %180, %165
  %184 = tail call ptr @dt_collection_name(i32 noundef 18) #21
  %185 = inttoptr i64 18 to ptr
  tail call void @dt_bauhaus_combobox_add_full(ptr noundef %0, ptr noundef %184, i32 noundef 1, ptr noundef nonnull %185, ptr noundef null, i32 noundef 1) #21
  br label %186

186:                                              ; preds = %183, %176, %162
  %187 = tail call fastcc ptr @_filters_get(i32 noundef 33)
  %188 = icmp eq ptr %187, null
  br i1 %188, label %210, label %189

189:                                              ; preds = %186
  %190 = load i32, ptr %113, align 8, !tbaa !72
  %191 = icmp sgt i32 %190, 0
  br i1 %191, label %192, label %207

192:                                              ; preds = %189
  %193 = zext nneg i32 %190 to i64
  br label %194

194:                                              ; preds = %204, %192
  %195 = phi i64 [ 0, %192 ], [ %205, %204 ]
  %196 = getelementptr inbounds [10 x %struct.dt_lib_filtering_rule_t], ptr %1, i64 0, i64 %195
  %197 = getelementptr inbounds i8, ptr %196, i64 368
  %198 = load i32, ptr %197, align 8, !tbaa !124
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %204, label %200

200:                                              ; preds = %194
  %201 = getelementptr inbounds i8, ptr %196, i64 4
  %202 = load i32, ptr %201, align 4, !tbaa !79
  %203 = icmp eq i32 %202, 33
  br i1 %203, label %210, label %204

204:                                              ; preds = %200, %194
  %205 = add nuw nsw i64 %195, 1
  %206 = icmp eq i64 %205, %193
  br i1 %206, label %207, label %194

207:                                              ; preds = %204, %189
  %208 = tail call ptr @dt_collection_name(i32 noundef 33) #21
  %209 = inttoptr i64 33 to ptr
  tail call void @dt_bauhaus_combobox_add_full(ptr noundef %0, ptr noundef %208, i32 noundef 1, ptr noundef nonnull %209, ptr noundef null, i32 noundef 1) #21
  br label %210

210:                                              ; preds = %207, %200, %186
  %211 = tail call fastcc ptr @_filters_get(i32 noundef 15)
  %212 = icmp eq ptr %211, null
  br i1 %212, label %234, label %213

213:                                              ; preds = %210
  %214 = load i32, ptr %113, align 8, !tbaa !72
  %215 = icmp sgt i32 %214, 0
  br i1 %215, label %216, label %231

216:                                              ; preds = %213
  %217 = zext nneg i32 %214 to i64
  br label %218

218:                                              ; preds = %228, %216
  %219 = phi i64 [ 0, %216 ], [ %229, %228 ]
  %220 = getelementptr inbounds [10 x %struct.dt_lib_filtering_rule_t], ptr %1, i64 0, i64 %219
  %221 = getelementptr inbounds i8, ptr %220, i64 368
  %222 = load i32, ptr %221, align 8, !tbaa !124
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %228, label %224

224:                                              ; preds = %218
  %225 = getelementptr inbounds i8, ptr %220, i64 4
  %226 = load i32, ptr %225, align 4, !tbaa !79
  %227 = icmp eq i32 %226, 15
  br i1 %227, label %234, label %228

228:                                              ; preds = %224, %218
  %229 = add nuw nsw i64 %219, 1
  %230 = icmp eq i64 %229, %217
  br i1 %230, label %231, label %218

231:                                              ; preds = %228, %213
  %232 = tail call ptr @dt_collection_name(i32 noundef 15) #21
  %233 = inttoptr i64 15 to ptr
  tail call void @dt_bauhaus_combobox_add_full(ptr noundef %0, ptr noundef %232, i32 noundef 1, ptr noundef nonnull %233, ptr noundef null, i32 noundef 1) #21
  br label %234

234:                                              ; preds = %231, %224, %210
  %235 = tail call i32 @dt_bauhaus_combobox_length(ptr noundef %0) #21
  %236 = icmp eq i32 %87, %235
  br i1 %236, label %279, label %281

237:                                              ; preds = %276, %112
  %238 = phi i64 [ 0, %112 ], [ %277, %276 ]
  %239 = trunc i64 %238 to i32
  %240 = tail call i32 @dt_metadata_get_keyid_by_display_order(i32 noundef %239) #21
  %241 = tail call ptr @dt_metadata_get_name(i32 noundef %240) #21
  %242 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.125, ptr noundef %241) #21
  %243 = tail call i32 @dt_conf_get_int(ptr noundef %242) #21
  %244 = and i32 %243, 1
  tail call void @g_free(ptr noundef %242) #21
  %245 = tail call i32 @dt_metadata_get_type(i32 noundef %240) #21
  %246 = icmp eq i32 %245, 2
  %247 = icmp ne i32 %244, 0
  %248 = select i1 %246, i1 true, i1 %247
  br i1 %248, label %276, label %249

249:                                              ; preds = %237
  %250 = add nuw nsw i64 %238, 19
  %251 = trunc i64 %250 to i32
  %252 = tail call fastcc ptr @_filters_get(i32 noundef %251)
  %253 = icmp eq ptr %252, null
  br i1 %253, label %276, label %254

254:                                              ; preds = %249
  %255 = load i32, ptr %113, align 8, !tbaa !72
  %256 = icmp sgt i32 %255, 0
  br i1 %256, label %257, label %273

257:                                              ; preds = %254
  %258 = zext nneg i32 %255 to i64
  br label %259

259:                                              ; preds = %270, %257
  %260 = phi i64 [ 0, %257 ], [ %271, %270 ]
  %261 = getelementptr inbounds [10 x %struct.dt_lib_filtering_rule_t], ptr %1, i64 0, i64 %260
  %262 = getelementptr inbounds i8, ptr %261, i64 368
  %263 = load i32, ptr %262, align 8, !tbaa !124
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %270, label %265

265:                                              ; preds = %259
  %266 = getelementptr inbounds i8, ptr %261, i64 4
  %267 = load i32, ptr %266, align 4, !tbaa !79
  %268 = zext i32 %267 to i64
  %269 = icmp eq i64 %250, %268
  br i1 %269, label %276, label %270

270:                                              ; preds = %265, %259
  %271 = add nuw nsw i64 %260, 1
  %272 = icmp eq i64 %271, %258
  br i1 %272, label %273, label %259

273:                                              ; preds = %270, %254
  %274 = tail call ptr @dt_collection_name(i32 noundef %251) #21
  %275 = inttoptr i64 %250 to ptr
  tail call void @dt_bauhaus_combobox_add_full(ptr noundef %0, ptr noundef %274, i32 noundef 1, ptr noundef nonnull %275, ptr noundef null, i32 noundef 1) #21
  br label %276

276:                                              ; preds = %273, %265, %249, %237
  %277 = add nuw nsw i64 %238, 1
  %278 = icmp eq i64 %277, 8
  br i1 %278, label %114, label %237

279:                                              ; preds = %234
  %280 = add nsw i32 %87, -1
  tail call void @dt_bauhaus_combobox_remove_at(ptr noundef %0, i32 noundef %280) #21
  br label %281

281:                                              ; preds = %279, %234
  %282 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.127, i32 noundef 5) #21
  tail call void @dt_bauhaus_combobox_add_section(ptr noundef %0, ptr noundef %282) #21
  %283 = tail call i32 @dt_bauhaus_combobox_length(ptr noundef %0) #21
  %284 = tail call fastcc ptr @_filters_get(i32 noundef 3)
  %285 = icmp eq ptr %284, null
  br i1 %285, label %307, label %286

286:                                              ; preds = %281
  %287 = load i32, ptr %113, align 8, !tbaa !72
  %288 = icmp sgt i32 %287, 0
  br i1 %288, label %289, label %304

289:                                              ; preds = %286
  %290 = zext nneg i32 %287 to i64
  br label %291

291:                                              ; preds = %301, %289
  %292 = phi i64 [ 0, %289 ], [ %302, %301 ]
  %293 = getelementptr inbounds [10 x %struct.dt_lib_filtering_rule_t], ptr %1, i64 0, i64 %292
  %294 = getelementptr inbounds i8, ptr %293, i64 368
  %295 = load i32, ptr %294, align 8, !tbaa !124
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %301, label %297

297:                                              ; preds = %291
  %298 = getelementptr inbounds i8, ptr %293, i64 4
  %299 = load i32, ptr %298, align 4, !tbaa !79
  %300 = icmp eq i32 %299, 3
  br i1 %300, label %307, label %301

301:                                              ; preds = %297, %291
  %302 = add nuw nsw i64 %292, 1
  %303 = icmp eq i64 %302, %290
  br i1 %303, label %304, label %291

304:                                              ; preds = %301, %286
  %305 = tail call ptr @dt_collection_name(i32 noundef 3) #21
  %306 = inttoptr i64 3 to ptr
  tail call void @dt_bauhaus_combobox_add_full(ptr noundef %0, ptr noundef %305, i32 noundef 1, ptr noundef nonnull %306, ptr noundef null, i32 noundef 1) #21
  br label %307

307:                                              ; preds = %304, %297, %281
  %308 = tail call fastcc ptr @_filters_get(i32 noundef 4)
  %309 = icmp eq ptr %308, null
  br i1 %309, label %331, label %310

310:                                              ; preds = %307
  %311 = load i32, ptr %113, align 8, !tbaa !72
  %312 = icmp sgt i32 %311, 0
  br i1 %312, label %313, label %328

313:                                              ; preds = %310
  %314 = zext nneg i32 %311 to i64
  br label %315

315:                                              ; preds = %325, %313
  %316 = phi i64 [ 0, %313 ], [ %326, %325 ]
  %317 = getelementptr inbounds [10 x %struct.dt_lib_filtering_rule_t], ptr %1, i64 0, i64 %316
  %318 = getelementptr inbounds i8, ptr %317, i64 368
  %319 = load i32, ptr %318, align 8, !tbaa !124
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %325, label %321

321:                                              ; preds = %315
  %322 = getelementptr inbounds i8, ptr %317, i64 4
  %323 = load i32, ptr %322, align 4, !tbaa !79
  %324 = icmp eq i32 %323, 4
  br i1 %324, label %331, label %325

325:                                              ; preds = %321, %315
  %326 = add nuw nsw i64 %316, 1
  %327 = icmp eq i64 %326, %314
  br i1 %327, label %328, label %315

328:                                              ; preds = %325, %310
  %329 = tail call ptr @dt_collection_name(i32 noundef 4) #21
  %330 = inttoptr i64 4 to ptr
  tail call void @dt_bauhaus_combobox_add_full(ptr noundef %0, ptr noundef %329, i32 noundef 1, ptr noundef nonnull %330, ptr noundef null, i32 noundef 1) #21
  br label %331

331:                                              ; preds = %328, %321, %307
  %332 = tail call fastcc ptr @_filters_get(i32 noundef 5)
  %333 = icmp eq ptr %332, null
  br i1 %333, label %355, label %334

334:                                              ; preds = %331
  %335 = load i32, ptr %113, align 8, !tbaa !72
  %336 = icmp sgt i32 %335, 0
  br i1 %336, label %337, label %352

337:                                              ; preds = %334
  %338 = zext nneg i32 %335 to i64
  br label %339

339:                                              ; preds = %349, %337
  %340 = phi i64 [ 0, %337 ], [ %350, %349 ]
  %341 = getelementptr inbounds [10 x %struct.dt_lib_filtering_rule_t], ptr %1, i64 0, i64 %340
  %342 = getelementptr inbounds i8, ptr %341, i64 368
  %343 = load i32, ptr %342, align 8, !tbaa !124
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %349, label %345

345:                                              ; preds = %339
  %346 = getelementptr inbounds i8, ptr %341, i64 4
  %347 = load i32, ptr %346, align 4, !tbaa !79
  %348 = icmp eq i32 %347, 5
  br i1 %348, label %355, label %349

349:                                              ; preds = %345, %339
  %350 = add nuw nsw i64 %340, 1
  %351 = icmp eq i64 %350, %338
  br i1 %351, label %352, label %339

352:                                              ; preds = %349, %334
  %353 = tail call ptr @dt_collection_name(i32 noundef 5) #21
  %354 = inttoptr i64 5 to ptr
  tail call void @dt_bauhaus_combobox_add_full(ptr noundef %0, ptr noundef %353, i32 noundef 1, ptr noundef nonnull %354, ptr noundef null, i32 noundef 1) #21
  br label %355

355:                                              ; preds = %352, %345, %331
  %356 = tail call fastcc ptr @_filters_get(i32 noundef 6)
  %357 = icmp eq ptr %356, null
  br i1 %357, label %379, label %358

358:                                              ; preds = %355
  %359 = load i32, ptr %113, align 8, !tbaa !72
  %360 = icmp sgt i32 %359, 0
  br i1 %360, label %361, label %376

361:                                              ; preds = %358
  %362 = zext nneg i32 %359 to i64
  br label %363

363:                                              ; preds = %373, %361
  %364 = phi i64 [ 0, %361 ], [ %374, %373 ]
  %365 = getelementptr inbounds [10 x %struct.dt_lib_filtering_rule_t], ptr %1, i64 0, i64 %364
  %366 = getelementptr inbounds i8, ptr %365, i64 368
  %367 = load i32, ptr %366, align 8, !tbaa !124
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %373, label %369

369:                                              ; preds = %363
  %370 = getelementptr inbounds i8, ptr %365, i64 4
  %371 = load i32, ptr %370, align 4, !tbaa !79
  %372 = icmp eq i32 %371, 6
  br i1 %372, label %379, label %373

373:                                              ; preds = %369, %363
  %374 = add nuw nsw i64 %364, 1
  %375 = icmp eq i64 %374, %362
  br i1 %375, label %376, label %363

376:                                              ; preds = %373, %358
  %377 = tail call ptr @dt_collection_name(i32 noundef 6) #21
  %378 = inttoptr i64 6 to ptr
  tail call void @dt_bauhaus_combobox_add_full(ptr noundef %0, ptr noundef %377, i32 noundef 1, ptr noundef nonnull %378, ptr noundef null, i32 noundef 1) #21
  br label %379

379:                                              ; preds = %376, %369, %355
  %380 = tail call fastcc ptr @_filters_get(i32 noundef 7)
  %381 = icmp eq ptr %380, null
  br i1 %381, label %403, label %382

382:                                              ; preds = %379
  %383 = load i32, ptr %113, align 8, !tbaa !72
  %384 = icmp sgt i32 %383, 0
  br i1 %384, label %385, label %400

385:                                              ; preds = %382
  %386 = zext nneg i32 %383 to i64
  br label %387

387:                                              ; preds = %397, %385
  %388 = phi i64 [ 0, %385 ], [ %398, %397 ]
  %389 = getelementptr inbounds [10 x %struct.dt_lib_filtering_rule_t], ptr %1, i64 0, i64 %388
  %390 = getelementptr inbounds i8, ptr %389, i64 368
  %391 = load i32, ptr %390, align 8, !tbaa !124
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %397, label %393

393:                                              ; preds = %387
  %394 = getelementptr inbounds i8, ptr %389, i64 4
  %395 = load i32, ptr %394, align 4, !tbaa !79
  %396 = icmp eq i32 %395, 7
  br i1 %396, label %403, label %397

397:                                              ; preds = %393, %387
  %398 = add nuw nsw i64 %388, 1
  %399 = icmp eq i64 %398, %386
  br i1 %399, label %400, label %387

400:                                              ; preds = %397, %382
  %401 = tail call ptr @dt_collection_name(i32 noundef 7) #21
  %402 = inttoptr i64 7 to ptr
  tail call void @dt_bauhaus_combobox_add_full(ptr noundef %0, ptr noundef %401, i32 noundef 1, ptr noundef nonnull %402, ptr noundef null, i32 noundef 1) #21
  br label %403

403:                                              ; preds = %400, %393, %379
  %404 = tail call fastcc ptr @_filters_get(i32 noundef 8)
  %405 = icmp eq ptr %404, null
  br i1 %405, label %427, label %406

406:                                              ; preds = %403
  %407 = load i32, ptr %113, align 8, !tbaa !72
  %408 = icmp sgt i32 %407, 0
  br i1 %408, label %409, label %424

409:                                              ; preds = %406
  %410 = zext nneg i32 %407 to i64
  br label %411

411:                                              ; preds = %421, %409
  %412 = phi i64 [ 0, %409 ], [ %422, %421 ]
  %413 = getelementptr inbounds [10 x %struct.dt_lib_filtering_rule_t], ptr %1, i64 0, i64 %412
  %414 = getelementptr inbounds i8, ptr %413, i64 368
  %415 = load i32, ptr %414, align 8, !tbaa !124
  %416 = icmp eq i32 %415, 0
  br i1 %416, label %421, label %417

417:                                              ; preds = %411
  %418 = getelementptr inbounds i8, ptr %413, i64 4
  %419 = load i32, ptr %418, align 4, !tbaa !79
  %420 = icmp eq i32 %419, 8
  br i1 %420, label %427, label %421

421:                                              ; preds = %417, %411
  %422 = add nuw nsw i64 %412, 1
  %423 = icmp eq i64 %422, %410
  br i1 %423, label %424, label %411

424:                                              ; preds = %421, %406
  %425 = tail call ptr @dt_collection_name(i32 noundef 8) #21
  %426 = inttoptr i64 8 to ptr
  tail call void @dt_bauhaus_combobox_add_full(ptr noundef %0, ptr noundef %425, i32 noundef 1, ptr noundef nonnull %426, ptr noundef null, i32 noundef 1) #21
  br label %427

427:                                              ; preds = %424, %417, %403
  %428 = tail call fastcc ptr @_filters_get(i32 noundef 16)
  %429 = icmp eq ptr %428, null
  br i1 %429, label %451, label %430

430:                                              ; preds = %427
  %431 = load i32, ptr %113, align 8, !tbaa !72
  %432 = icmp sgt i32 %431, 0
  br i1 %432, label %433, label %448

433:                                              ; preds = %430
  %434 = zext nneg i32 %431 to i64
  br label %435

435:                                              ; preds = %445, %433
  %436 = phi i64 [ 0, %433 ], [ %446, %445 ]
  %437 = getelementptr inbounds [10 x %struct.dt_lib_filtering_rule_t], ptr %1, i64 0, i64 %436
  %438 = getelementptr inbounds i8, ptr %437, i64 368
  %439 = load i32, ptr %438, align 8, !tbaa !124
  %440 = icmp eq i32 %439, 0
  br i1 %440, label %445, label %441

441:                                              ; preds = %435
  %442 = getelementptr inbounds i8, ptr %437, i64 4
  %443 = load i32, ptr %442, align 4, !tbaa !79
  %444 = icmp eq i32 %443, 16
  br i1 %444, label %451, label %445

445:                                              ; preds = %441, %435
  %446 = add nuw nsw i64 %436, 1
  %447 = icmp eq i64 %446, %434
  br i1 %447, label %448, label %435

448:                                              ; preds = %445, %430
  %449 = tail call ptr @dt_collection_name(i32 noundef 16) #21
  %450 = inttoptr i64 16 to ptr
  tail call void @dt_bauhaus_combobox_add_full(ptr noundef %0, ptr noundef %449, i32 noundef 1, ptr noundef nonnull %450, ptr noundef null, i32 noundef 1) #21
  br label %451

451:                                              ; preds = %448, %441, %427
  %452 = tail call fastcc ptr @_filters_get(i32 noundef 38)
  %453 = icmp eq ptr %452, null
  br i1 %453, label %475, label %454

454:                                              ; preds = %451
  %455 = load i32, ptr %113, align 8, !tbaa !72
  %456 = icmp sgt i32 %455, 0
  br i1 %456, label %457, label %472

457:                                              ; preds = %454
  %458 = zext nneg i32 %455 to i64
  br label %459

459:                                              ; preds = %469, %457
  %460 = phi i64 [ 0, %457 ], [ %470, %469 ]
  %461 = getelementptr inbounds [10 x %struct.dt_lib_filtering_rule_t], ptr %1, i64 0, i64 %460
  %462 = getelementptr inbounds i8, ptr %461, i64 368
  %463 = load i32, ptr %462, align 8, !tbaa !124
  %464 = icmp eq i32 %463, 0
  br i1 %464, label %469, label %465

465:                                              ; preds = %459
  %466 = getelementptr inbounds i8, ptr %461, i64 4
  %467 = load i32, ptr %466, align 4, !tbaa !79
  %468 = icmp eq i32 %467, 38
  br i1 %468, label %475, label %469

469:                                              ; preds = %465, %459
  %470 = add nuw nsw i64 %460, 1
  %471 = icmp eq i64 %470, %458
  br i1 %471, label %472, label %459

472:                                              ; preds = %469, %454
  %473 = tail call ptr @dt_collection_name(i32 noundef 38) #21
  %474 = inttoptr i64 38 to ptr
  tail call void @dt_bauhaus_combobox_add_full(ptr noundef %0, ptr noundef %473, i32 noundef 1, ptr noundef nonnull %474, ptr noundef null, i32 noundef 1) #21
  br label %475

475:                                              ; preds = %472, %465, %451
  %476 = tail call fastcc ptr @_filters_get(i32 noundef 39)
  %477 = icmp eq ptr %476, null
  br i1 %477, label %499, label %478

478:                                              ; preds = %475
  %479 = load i32, ptr %113, align 8, !tbaa !72
  %480 = icmp sgt i32 %479, 0
  br i1 %480, label %481, label %496

481:                                              ; preds = %478
  %482 = zext nneg i32 %479 to i64
  br label %483

483:                                              ; preds = %493, %481
  %484 = phi i64 [ 0, %481 ], [ %494, %493 ]
  %485 = getelementptr inbounds [10 x %struct.dt_lib_filtering_rule_t], ptr %1, i64 0, i64 %484
  %486 = getelementptr inbounds i8, ptr %485, i64 368
  %487 = load i32, ptr %486, align 8, !tbaa !124
  %488 = icmp eq i32 %487, 0
  br i1 %488, label %493, label %489

489:                                              ; preds = %483
  %490 = getelementptr inbounds i8, ptr %485, i64 4
  %491 = load i32, ptr %490, align 4, !tbaa !79
  %492 = icmp eq i32 %491, 39
  br i1 %492, label %499, label %493

493:                                              ; preds = %489, %483
  %494 = add nuw nsw i64 %484, 1
  %495 = icmp eq i64 %494, %482
  br i1 %495, label %496, label %483

496:                                              ; preds = %493, %478
  %497 = tail call ptr @dt_collection_name(i32 noundef 39) #21
  %498 = inttoptr i64 39 to ptr
  tail call void @dt_bauhaus_combobox_add_full(ptr noundef %0, ptr noundef %497, i32 noundef 1, ptr noundef nonnull %498, ptr noundef null, i32 noundef 1) #21
  br label %499

499:                                              ; preds = %496, %489, %475
  %500 = tail call fastcc ptr @_filters_get(i32 noundef 40)
  %501 = icmp eq ptr %500, null
  br i1 %501, label %523, label %502

502:                                              ; preds = %499
  %503 = load i32, ptr %113, align 8, !tbaa !72
  %504 = icmp sgt i32 %503, 0
  br i1 %504, label %505, label %520

505:                                              ; preds = %502
  %506 = zext nneg i32 %503 to i64
  br label %507

507:                                              ; preds = %517, %505
  %508 = phi i64 [ 0, %505 ], [ %518, %517 ]
  %509 = getelementptr inbounds [10 x %struct.dt_lib_filtering_rule_t], ptr %1, i64 0, i64 %508
  %510 = getelementptr inbounds i8, ptr %509, i64 368
  %511 = load i32, ptr %510, align 8, !tbaa !124
  %512 = icmp eq i32 %511, 0
  br i1 %512, label %517, label %513

513:                                              ; preds = %507
  %514 = getelementptr inbounds i8, ptr %509, i64 4
  %515 = load i32, ptr %514, align 4, !tbaa !79
  %516 = icmp eq i32 %515, 40
  br i1 %516, label %523, label %517

517:                                              ; preds = %513, %507
  %518 = add nuw nsw i64 %508, 1
  %519 = icmp eq i64 %518, %506
  br i1 %519, label %520, label %507

520:                                              ; preds = %517, %502
  %521 = tail call ptr @dt_collection_name(i32 noundef 40) #21
  %522 = inttoptr i64 40 to ptr
  tail call void @dt_bauhaus_combobox_add_full(ptr noundef %0, ptr noundef %521, i32 noundef 1, ptr noundef nonnull %522, ptr noundef null, i32 noundef 1) #21
  br label %523

523:                                              ; preds = %520, %513, %499
  %524 = tail call fastcc ptr @_filters_get(i32 noundef 41)
  %525 = icmp eq ptr %524, null
  br i1 %525, label %547, label %526

526:                                              ; preds = %523
  %527 = load i32, ptr %113, align 8, !tbaa !72
  %528 = icmp sgt i32 %527, 0
  br i1 %528, label %529, label %544

529:                                              ; preds = %526
  %530 = zext nneg i32 %527 to i64
  br label %531

531:                                              ; preds = %541, %529
  %532 = phi i64 [ 0, %529 ], [ %542, %541 ]
  %533 = getelementptr inbounds [10 x %struct.dt_lib_filtering_rule_t], ptr %1, i64 0, i64 %532
  %534 = getelementptr inbounds i8, ptr %533, i64 368
  %535 = load i32, ptr %534, align 8, !tbaa !124
  %536 = icmp eq i32 %535, 0
  br i1 %536, label %541, label %537

537:                                              ; preds = %531
  %538 = getelementptr inbounds i8, ptr %533, i64 4
  %539 = load i32, ptr %538, align 4, !tbaa !79
  %540 = icmp eq i32 %539, 41
  br i1 %540, label %547, label %541

541:                                              ; preds = %537, %531
  %542 = add nuw nsw i64 %532, 1
  %543 = icmp eq i64 %542, %530
  br i1 %543, label %544, label %531

544:                                              ; preds = %541, %526
  %545 = tail call ptr @dt_collection_name(i32 noundef 41) #21
  %546 = inttoptr i64 41 to ptr
  tail call void @dt_bauhaus_combobox_add_full(ptr noundef %0, ptr noundef %545, i32 noundef 1, ptr noundef nonnull %546, ptr noundef null, i32 noundef 1) #21
  br label %547

547:                                              ; preds = %544, %537, %523
  %548 = tail call i32 @dt_bauhaus_combobox_length(ptr noundef %0) #21
  %549 = icmp eq i32 %283, %548
  br i1 %549, label %550, label %552

550:                                              ; preds = %547
  %551 = add nsw i32 %283, -1
  tail call void @dt_bauhaus_combobox_remove_at(ptr noundef %0, i32 noundef %551) #21
  br label %552

552:                                              ; preds = %550, %547
  %553 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.128, i32 noundef 5) #21
  tail call void @dt_bauhaus_combobox_add_section(ptr noundef %0, ptr noundef %553) #21
  %554 = tail call i32 @dt_bauhaus_combobox_length(ptr noundef %0) #21
  %555 = tail call fastcc ptr @_filters_get(i32 noundef 27)
  %556 = icmp eq ptr %555, null
  br i1 %556, label %578, label %557

557:                                              ; preds = %552
  %558 = load i32, ptr %113, align 8, !tbaa !72
  %559 = icmp sgt i32 %558, 0
  br i1 %559, label %560, label %575

560:                                              ; preds = %557
  %561 = zext nneg i32 %558 to i64
  br label %562

562:                                              ; preds = %572, %560
  %563 = phi i64 [ 0, %560 ], [ %573, %572 ]
  %564 = getelementptr inbounds [10 x %struct.dt_lib_filtering_rule_t], ptr %1, i64 0, i64 %563
  %565 = getelementptr inbounds i8, ptr %564, i64 368
  %566 = load i32, ptr %565, align 8, !tbaa !124
  %567 = icmp eq i32 %566, 0
  br i1 %567, label %572, label %568

568:                                              ; preds = %562
  %569 = getelementptr inbounds i8, ptr %564, i64 4
  %570 = load i32, ptr %569, align 4, !tbaa !79
  %571 = icmp eq i32 %570, 27
  br i1 %571, label %578, label %572

572:                                              ; preds = %568, %562
  %573 = add nuw nsw i64 %563, 1
  %574 = icmp eq i64 %573, %561
  br i1 %574, label %575, label %562

575:                                              ; preds = %572, %557
  %576 = tail call ptr @dt_collection_name(i32 noundef 27) #21
  %577 = inttoptr i64 27 to ptr
  tail call void @dt_bauhaus_combobox_add_full(ptr noundef %0, ptr noundef %576, i32 noundef 1, ptr noundef nonnull %577, ptr noundef null, i32 noundef 1) #21
  br label %578

578:                                              ; preds = %575, %568, %552
  %579 = tail call fastcc ptr @_filters_get(i32 noundef 28)
  %580 = icmp eq ptr %579, null
  br i1 %580, label %602, label %581

581:                                              ; preds = %578
  %582 = load i32, ptr %113, align 8, !tbaa !72
  %583 = icmp sgt i32 %582, 0
  br i1 %583, label %584, label %599

584:                                              ; preds = %581
  %585 = zext nneg i32 %582 to i64
  br label %586

586:                                              ; preds = %596, %584
  %587 = phi i64 [ 0, %584 ], [ %597, %596 ]
  %588 = getelementptr inbounds [10 x %struct.dt_lib_filtering_rule_t], ptr %1, i64 0, i64 %587
  %589 = getelementptr inbounds i8, ptr %588, i64 368
  %590 = load i32, ptr %589, align 8, !tbaa !124
  %591 = icmp eq i32 %590, 0
  br i1 %591, label %596, label %592

592:                                              ; preds = %586
  %593 = getelementptr inbounds i8, ptr %588, i64 4
  %594 = load i32, ptr %593, align 4, !tbaa !79
  %595 = icmp eq i32 %594, 28
  br i1 %595, label %602, label %596

596:                                              ; preds = %592, %586
  %597 = add nuw nsw i64 %587, 1
  %598 = icmp eq i64 %597, %585
  br i1 %598, label %599, label %586

599:                                              ; preds = %596, %581
  %600 = tail call ptr @dt_collection_name(i32 noundef 28) #21
  %601 = inttoptr i64 28 to ptr
  tail call void @dt_bauhaus_combobox_add_full(ptr noundef %0, ptr noundef %600, i32 noundef 1, ptr noundef nonnull %601, ptr noundef null, i32 noundef 1) #21
  br label %602

602:                                              ; preds = %599, %592, %578
  %603 = tail call fastcc ptr @_filters_get(i32 noundef 29)
  %604 = icmp eq ptr %603, null
  br i1 %604, label %626, label %605

605:                                              ; preds = %602
  %606 = load i32, ptr %113, align 8, !tbaa !72
  %607 = icmp sgt i32 %606, 0
  br i1 %607, label %608, label %623

608:                                              ; preds = %605
  %609 = zext nneg i32 %606 to i64
  br label %610

610:                                              ; preds = %620, %608
  %611 = phi i64 [ 0, %608 ], [ %621, %620 ]
  %612 = getelementptr inbounds [10 x %struct.dt_lib_filtering_rule_t], ptr %1, i64 0, i64 %611
  %613 = getelementptr inbounds i8, ptr %612, i64 368
  %614 = load i32, ptr %613, align 8, !tbaa !124
  %615 = icmp eq i32 %614, 0
  br i1 %615, label %620, label %616

616:                                              ; preds = %610
  %617 = getelementptr inbounds i8, ptr %612, i64 4
  %618 = load i32, ptr %617, align 4, !tbaa !79
  %619 = icmp eq i32 %618, 29
  br i1 %619, label %626, label %620

620:                                              ; preds = %616, %610
  %621 = add nuw nsw i64 %611, 1
  %622 = icmp eq i64 %621, %609
  br i1 %622, label %623, label %610

623:                                              ; preds = %620, %605
  %624 = tail call ptr @dt_collection_name(i32 noundef 29) #21
  %625 = inttoptr i64 29 to ptr
  tail call void @dt_bauhaus_combobox_add_full(ptr noundef %0, ptr noundef %624, i32 noundef 1, ptr noundef nonnull %625, ptr noundef null, i32 noundef 1) #21
  br label %626

626:                                              ; preds = %623, %616, %602
  %627 = tail call fastcc ptr @_filters_get(i32 noundef 30)
  %628 = icmp eq ptr %627, null
  br i1 %628, label %650, label %629

629:                                              ; preds = %626
  %630 = load i32, ptr %113, align 8, !tbaa !72
  %631 = icmp sgt i32 %630, 0
  br i1 %631, label %632, label %647

632:                                              ; preds = %629
  %633 = zext nneg i32 %630 to i64
  br label %634

634:                                              ; preds = %644, %632
  %635 = phi i64 [ 0, %632 ], [ %645, %644 ]
  %636 = getelementptr inbounds [10 x %struct.dt_lib_filtering_rule_t], ptr %1, i64 0, i64 %635
  %637 = getelementptr inbounds i8, ptr %636, i64 368
  %638 = load i32, ptr %637, align 8, !tbaa !124
  %639 = icmp eq i32 %638, 0
  br i1 %639, label %644, label %640

640:                                              ; preds = %634
  %641 = getelementptr inbounds i8, ptr %636, i64 4
  %642 = load i32, ptr %641, align 4, !tbaa !79
  %643 = icmp eq i32 %642, 30
  br i1 %643, label %650, label %644

644:                                              ; preds = %640, %634
  %645 = add nuw nsw i64 %635, 1
  %646 = icmp eq i64 %645, %633
  br i1 %646, label %647, label %634

647:                                              ; preds = %644, %629
  %648 = tail call ptr @dt_collection_name(i32 noundef 30) #21
  %649 = inttoptr i64 30 to ptr
  tail call void @dt_bauhaus_combobox_add_full(ptr noundef %0, ptr noundef %648, i32 noundef 1, ptr noundef nonnull %649, ptr noundef null, i32 noundef 1) #21
  br label %650

650:                                              ; preds = %647, %640, %626
  %651 = tail call fastcc ptr @_filters_get(i32 noundef 31)
  %652 = icmp eq ptr %651, null
  br i1 %652, label %674, label %653

653:                                              ; preds = %650
  %654 = load i32, ptr %113, align 8, !tbaa !72
  %655 = icmp sgt i32 %654, 0
  br i1 %655, label %656, label %671

656:                                              ; preds = %653
  %657 = zext nneg i32 %654 to i64
  br label %658

658:                                              ; preds = %668, %656
  %659 = phi i64 [ 0, %656 ], [ %669, %668 ]
  %660 = getelementptr inbounds [10 x %struct.dt_lib_filtering_rule_t], ptr %1, i64 0, i64 %659
  %661 = getelementptr inbounds i8, ptr %660, i64 368
  %662 = load i32, ptr %661, align 8, !tbaa !124
  %663 = icmp eq i32 %662, 0
  br i1 %663, label %668, label %664

664:                                              ; preds = %658
  %665 = getelementptr inbounds i8, ptr %660, i64 4
  %666 = load i32, ptr %665, align 4, !tbaa !79
  %667 = icmp eq i32 %666, 31
  br i1 %667, label %674, label %668

668:                                              ; preds = %664, %658
  %669 = add nuw nsw i64 %659, 1
  %670 = icmp eq i64 %669, %657
  br i1 %670, label %671, label %658

671:                                              ; preds = %668, %653
  %672 = tail call ptr @dt_collection_name(i32 noundef 31) #21
  %673 = inttoptr i64 31 to ptr
  tail call void @dt_bauhaus_combobox_add_full(ptr noundef %0, ptr noundef %672, i32 noundef 1, ptr noundef nonnull %673, ptr noundef null, i32 noundef 1) #21
  br label %674

674:                                              ; preds = %671, %664, %650
  %675 = tail call i32 @dt_bauhaus_combobox_length(ptr noundef %0) #21
  %676 = icmp eq i32 %554, %675
  br i1 %676, label %677, label %679

677:                                              ; preds = %674
  %678 = add nsw i32 %554, -1
  tail call void @dt_bauhaus_combobox_remove_at(ptr noundef %0, i32 noundef %678) #21
  br label %679

679:                                              ; preds = %677, %674
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_topbar_rule_add(ptr noundef %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !63
  %5 = tail call ptr @dt_bauhaus_combobox_get_data(ptr noundef %0) #21
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, 2147483648
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %30

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %4, i64 3840
  %11 = load i32, ptr %10, align 8, !tbaa !72
  %12 = icmp sgt i32 %11, 9
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.360, i32 noundef 5) #21
  tail call void (ptr, ...) @dt_control_log(ptr noundef %14) #21
  tail call void @dt_bauhaus_combobox_set(ptr noundef %0, i32 noundef 0) #21
  br label %30

15:                                               ; preds = %9
  %16 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef 80) #21
  %17 = and i64 %6, 2147483647
  %18 = inttoptr i64 %17 to ptr
  tail call void @g_object_set_data(ptr noundef %16, ptr noundef nonnull @.str.317, ptr noundef %18) #21
  %19 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef 80) #21
  %20 = inttoptr i64 1 to ptr
  tail call void @g_object_set_data(ptr noundef %19, ptr noundef nonnull @.str.318, ptr noundef nonnull %20) #21
  tail call void @_event_append_rule(ptr noundef %0, ptr noundef nonnull %1)
  tail call void @dt_bauhaus_combobox_set(ptr noundef %0, i32 noundef 0) #21
  tail call void @dt_bauhaus_combobox_clear(ptr noundef %0) #21
  tail call fastcc void @_topbar_populate_rules_combo(ptr noundef %0, ptr noundef nonnull %4)
  %21 = tail call ptr @gtk_widget_get_parent(ptr noundef %0) #21
  %22 = tail call i64 @gtk_box_get_type() #22
  %23 = tail call ptr @g_type_check_instance_cast(ptr noundef %21, i64 noundef %22) #21
  %24 = load i32, ptr %10, align 8, !tbaa !72
  %25 = add nsw i32 %24, -1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10 x %struct.dt_lib_filtering_rule_t], ptr %4, i64 0, i64 %26
  %28 = tail call fastcc ptr @_topbar_menu_new_rule(ptr noundef %27, ptr noundef nonnull %1)
  tail call void @gtk_box_pack_start(ptr noundef %23, ptr noundef %28, i32 noundef 1, i32 noundef 1, i32 noundef 0) #21
  %29 = tail call ptr @gtk_widget_get_parent(ptr noundef %0) #21
  tail call void @gtk_widget_show_all(ptr noundef %29) #21
  br label %30

30:                                               ; preds = %15, %13, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_topbar_reset_press(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr noundef %2) #1 {
  tail call fastcc void @_filtering_reset(i32 noundef 8)
  tail call fastcc void @_filters_gui_update(ptr noundef %2)
  %4 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 21
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  tail call void @dt_collection_set_query_flags(ptr noundef %5, i32 noundef 3) #21
  %6 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 21
  %7 = load ptr, ptr %6, align 8, !tbaa !66
  tail call void @dt_collection_update_query(ptr noundef %7, i32 noundef 3, i32 noundef 36, ptr noundef null) #21
  %8 = getelementptr inbounds i8, ptr %2, i64 280
  %9 = load ptr, ptr %8, align 8, !tbaa !63
  %10 = getelementptr inbounds i8, ptr %9, i64 3864
  %11 = load ptr, ptr %10, align 8, !tbaa !123
  tail call void @gtk_widget_destroy(ptr noundef %11) #21
  ret i32 0
}

declare ptr @gdk_seat_get_pointer(ptr noundef) local_unnamed_addr #4

declare ptr @gdk_display_get_default_seat(ptr noundef) local_unnamed_addr #4

declare ptr @gdk_device_get_window_at_position(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @gdk_window_get_user_data(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @gtk_widget_get_allocated_width(ptr noundef) local_unnamed_addr #4

declare i32 @gtk_widget_get_allocated_height(ptr noundef) local_unnamed_addr #4

declare i32 @gtk_widget_translate_coordinates(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @gtk_popover_set_pointing_to(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal noundef i32 @_topbar_rule_remove(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #1 {
  %4 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef 80) #21
  %5 = tail call ptr @g_object_get_data(ptr noundef %4, ptr noundef nonnull @.str.116) #21
  %6 = getelementptr inbounds i8, ptr %5, i64 360
  %7 = load i32, ptr %6, align 8, !tbaa !121
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %23

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %2, i64 280
  %11 = load ptr, ptr %10, align 8, !tbaa !63
  %12 = getelementptr inbounds i8, ptr %5, i64 368
  store i32 0, ptr %12, align 8, !tbaa !124
  tail call fastcc void @_topbar_update(ptr noundef %2)
  %13 = tail call i32 @_event_rule_close(ptr noundef %0, ptr poison, ptr noundef %2), !range !16
  %14 = tail call ptr @gtk_widget_get_parent(ptr noundef %0) #21
  %15 = tail call ptr @gtk_widget_get_parent(ptr noundef %14) #21
  %16 = tail call i64 @gtk_container_get_type() #22
  %17 = tail call ptr @g_type_check_instance_cast(ptr noundef %15, i64 noundef %16) #21
  %18 = tail call ptr @gtk_container_get_children(ptr noundef %17) #21
  %19 = tail call ptr @g_list_last(ptr noundef %18) #21
  %20 = load ptr, ptr %19, align 8, !tbaa !132
  tail call void @dt_bauhaus_combobox_clear(ptr noundef %20) #21
  tail call fastcc void @_topbar_populate_rules_combo(ptr noundef %20, ptr noundef %11)
  %21 = tail call ptr @gtk_widget_get_parent(ptr noundef %14) #21
  %22 = tail call ptr @g_type_check_instance_cast(ptr noundef %21, i64 noundef %16) #21
  tail call void @gtk_container_remove(ptr noundef %22, ptr noundef %14) #21
  br label %23

23:                                               ; preds = %9, %3
  ret i32 1
}

declare ptr @gtk_container_get_children(ptr noundef) local_unnamed_addr #4

declare ptr @g_list_last(ptr noundef) local_unnamed_addr #4

declare void @gtk_container_remove(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @dt_bauhaus_combobox_length(ptr noundef) local_unnamed_addr #4

declare void @dt_bauhaus_combobox_remove_at(ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @dt_view_filter_get_filters_box(ptr noundef) local_unnamed_addr #4

declare void @g_list_free(ptr noundef) local_unnamed_addr #4

declare ptr @gtk_event_box_new() local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal noundef i32 @_topbar_label_press(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr noundef %2) #1 {
  %4 = getelementptr inbounds i8, ptr %1, i64 52
  %5 = load i32, ptr %4, align 4, !tbaa !135
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %15

7:                                                ; preds = %3
  %8 = load i32, ptr %1, align 8, !tbaa !136
  %9 = icmp eq i32 %8, 5
  br i1 %9, label %10, label %15

10:                                               ; preds = %7
  tail call fastcc void @_filtering_reset(i32 noundef 8)
  tail call fastcc void @_filters_gui_update(ptr noundef %2)
  %11 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 21
  %12 = load ptr, ptr %11, align 8, !tbaa !66
  tail call void @dt_collection_set_query_flags(ptr noundef %12, i32 noundef 3) #21
  %13 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 21
  %14 = load ptr, ptr %13, align 8, !tbaa !66
  tail call void @dt_collection_update_query(ptr noundef %14, i32 noundef 3, i32 noundef 36, ptr noundef null) #21
  br label %15

15:                                               ; preds = %10, %7, %3
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.exp2.f64(double) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.powi.f64.i32(double, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i4 @llvm.ctpop.i4(i4) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare ptr @llvm.load.relative.i64(ptr, i64) #20

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #6 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #7 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #11 = { allocsize(0) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nofree nounwind willreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { allocsize(0,1) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: read) }
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
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !7, i64 0}
!11 = !{!"_widgets_colors_t", !7, i64 0, !8, i64 8, !7, i64 56}
!12 = !{!13, !14, i64 48}
!13 = !{!"_GdkEventButton", !14, i64 0, !7, i64 8, !8, i64 16, !14, i64 20, !15, i64 24, !15, i64 32, !7, i64 40, !14, i64 48, !14, i64 52, !7, i64 56, !15, i64 64, !15, i64 72}
!14 = !{!"int", !8, i64 0}
!15 = !{!"double", !8, i64 0}
!16 = !{i32 0, i32 2}
!17 = !{!18, !7, i64 0}
!18 = !{!"_widgets_filename_t", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !14, i64 48, !14, i64 52}
!19 = !{!20, !7, i64 376}
!20 = !{!"dt_lib_filtering_rule_t", !14, i64 0, !14, i64 4, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !8, i64 72, !7, i64 328, !7, i64 336, !7, i64 344, !7, i64 352, !14, i64 360, !14, i64 364, !14, i64 368, !7, i64 376}
!21 = !{!18, !7, i64 32}
!22 = !{!18, !7, i64 40}
!23 = !{!24, !7, i64 4520}
!24 = !{!"dt_lib_filtering_t", !8, i64 0, !14, i64 3840, !7, i64 3848, !7, i64 3856, !7, i64 3864, !8, i64 3872, !14, i64 4432, !25, i64 4440, !7, i64 4496, !14, i64 4504, !14, i64 4508, !7, i64 4512, !7, i64 4520}
!25 = !{!"_widgets_sort_t", !14, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !14, i64 40, !14, i64 44, !7, i64 48}
!26 = !{!27, !14, i64 8}
!27 = !{!"darktable_t", !28, i64 0, !14, i64 4, !14, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160, !7, i64 168, !7, i64 176, !7, i64 184, !7, i64 192, !7, i64 200, !7, i64 208, !7, i64 216, !7, i64 224, !8, i64 232, !29, i64 2792, !29, i64 2832, !29, i64 2872, !29, i64 2912, !29, i64 2952, !7, i64 2992, !7, i64 3000, !7, i64 3008, !7, i64 3016, !7, i64 3024, !7, i64 3032, !7, i64 3040, !7, i64 3048, !7, i64 3056, !7, i64 3064, !7, i64 3072, !7, i64 3080, !30, i64 3088, !7, i64 3096, !15, i64 3104, !7, i64 3112, !14, i64 3120, !8, i64 3124, !14, i64 3308, !7, i64 3312, !7, i64 3320, !31, i64 3328, !33, i64 3376, !34, i64 3408}
!28 = !{!"dt_codepath_t", !14, i64 0}
!29 = !{!"dt_pthread_mutex_t", !8, i64 0}
!30 = !{!"", !14, i64 0}
!31 = !{!"dt_sys_resources_t", !32, i64 0, !32, i64 8, !7, i64 16, !7, i64 24, !14, i64 32, !14, i64 36, !14, i64 40}
!32 = !{!"long", !8, i64 0}
!33 = !{!"dt_backthumb_t", !15, i64 0, !15, i64 8, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28}
!34 = !{!"dt_gimp_t", !14, i64 0, !7, i64 8, !7, i64 16, !14, i64 24, !14, i64 28}
!35 = !{!27, !7, i64 136}
!36 = !{!18, !14, i64 48}
!37 = !{!18, !7, i64 8}
!38 = !{!18, !7, i64 16}
!39 = !{!40, !7, i64 0}
!40 = !{!"_widgets_misc_t", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !14, i64 32, !14, i64 36, !14, i64 40}
!41 = !{!40, !7, i64 24}
!42 = !{!40, !14, i64 40}
!43 = !{!40, !14, i64 32}
!44 = !{!45, !15, i64 96}
!45 = !{!"_GtkDarktableRangeSelect", !46, i64 0, !14, i64 56, !14, i64 60, !14, i64 64, !15, i64 72, !15, i64 80, !15, i64 88, !15, i64 96, !15, i64 104, !52, i64 112, !14, i64 140, !15, i64 144, !14, i64 152, !14, i64 156, !7, i64 160, !7, i64 168, !7, i64 176, !7, i64 184, !7, i64 192, !7, i64 200, !7, i64 208, !7, i64 216, !7, i64 224, !7, i64 232, !15, i64 240, !15, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !7, i64 280, !7, i64 288, !7, i64 296, !53, i64 304, !53, i64 320, !53, i64 336, !14, i64 352, !7, i64 360, !7, i64 368, !7, i64 376, !7, i64 384}
!46 = !{!"_GtkEventBox", !47, i64 0, !7, i64 48}
!47 = !{!"_GtkBin", !48, i64 0, !7, i64 40}
!48 = !{!"_GtkContainer", !49, i64 0, !7, i64 32}
!49 = !{!"_GtkWidget", !50, i64 0, !7, i64 24}
!50 = !{!"_GObject", !51, i64 0, !14, i64 8, !7, i64 16}
!51 = !{!"_GTypeInstance", !7, i64 0}
!52 = !{!"dt_datetime_t", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24}
!53 = !{!"_cairo_rectangle_int", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12}
!54 = !{!45, !15, i64 104}
!55 = !{!45, !14, i64 140}
!56 = !{!57, !14, i64 2688}
!57 = !{!"dt_lib_filtering_params_t", !14, i64 0, !8, i64 4, !14, i64 2644, !8, i64 2648, !14, i64 2688}
!58 = !{!57, !14, i64 2644}
!59 = !{!57, !14, i64 0}
!60 = !{!61, !7, i64 48}
!61 = !{!"dt_lib_module_t", !62, i64 0, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160, !7, i64 168, !7, i64 176, !7, i64 184, !7, i64 192, !7, i64 200, !7, i64 208, !7, i64 216, !7, i64 224, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !7, i64 280, !8, i64 288, !7, i64 416, !7, i64 424, !14, i64 432, !7, i64 440, !7, i64 448, !7, i64 456, !7, i64 464, !14, i64 472, !14, i64 476}
!62 = !{!"dt_action_t", !14, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40}
!63 = !{!61, !7, i64 280}
!64 = !{!24, !7, i64 4512}
!65 = !{!14, !14, i64 0}
!66 = !{!27, !7, i64 160}
!67 = !{!27, !7, i64 104}
!68 = !{!69, !14, i64 120}
!69 = !{!"dt_gui_gtk_t", !7, i64 0, !70, i64 8, !71, i64 72, !7, i64 96, !7, i64 104, !7, i64 112, !14, i64 120, !8, i64 128, !14, i64 1376, !14, i64 1380, !14, i64 1384, !14, i64 1388, !14, i64 1392, !15, i64 1400, !15, i64 1408, !15, i64 1416, !15, i64 1424, !7, i64 1432, !15, i64 1440, !15, i64 1448, !15, i64 1456, !15, i64 1464, !14, i64 1472, !14, i64 1476, !8, i64 1480, !14, i64 5576, !14, i64 5580, !14, i64 5584, !29, i64 5592}
!70 = !{!"dt_gui_widgets_t", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !14, i64 48, !14, i64 52, !14, i64 56}
!71 = !{!"dt_gui_scrollbars_t", !7, i64 0, !7, i64 8, !14, i64 16}
!72 = !{!24, !14, i64 3840}
!73 = !{!20, !7, i64 328}
!74 = !{!20, !7, i64 336}
!75 = !{!20, !7, i64 344}
!76 = !{!20, !7, i64 352}
!77 = !{!24, !7, i64 3848}
!78 = !{!20, !7, i64 8}
!79 = !{!20, !14, i64 4}
!80 = !{!81, !7, i64 8}
!81 = !{!"_filter_t", !14, i64 0, !7, i64 8, !7, i64 16}
!82 = !{!81, !7, i64 16}
!83 = !{!24, !14, i64 4432}
!84 = !{!24, !7, i64 4496}
!85 = !{!25, !7, i64 8}
!86 = !{!24, !14, i64 4484}
!87 = !{!27, !7, i64 80}
!88 = !{!24, !7, i64 4448}
!89 = distinct !{!89, !90}
!90 = !{!"llvm.loop.peeled.count", i32 1}
!91 = !{!25, !14, i64 0}
!92 = !{!61, !7, i64 416}
!93 = !{!27, !7, i64 88}
!94 = !{!95, !14, i64 0}
!95 = !{!"dt_control_t", !14, i64 0, !7, i64 8, !62, i64 16, !62, i64 64, !62, i64 112, !62, i64 160, !62, i64 208, !62, i64 256, !62, i64 304, !62, i64 352, !62, i64 400, !62, i64 448, !62, i64 496, !7, i64 544, !7, i64 552, !7, i64 560, !14, i64 568, !7, i64 576, !14, i64 584, !14, i64 588, !7, i64 592, !7, i64 600, !8, i64 608, !14, i64 864, !15, i64 872, !14, i64 880, !14, i64 884, !32, i64 888, !14, i64 896, !14, i64 900, !14, i64 904, !15, i64 912, !15, i64 920, !14, i64 928, !14, i64 932, !14, i64 936, !14, i64 940, !14, i64 944, !14, i64 948, !8, i64 952, !14, i64 10952, !14, i64 10956, !29, i64 10960, !14, i64 11000, !14, i64 11004, !8, i64 11008, !14, i64 14008, !14, i64 14012, !29, i64 14016, !29, i64 14056, !29, i64 14096, !15, i64 14136, !14, i64 14144, !14, i64 14148, !29, i64 14152, !29, i64 14192, !29, i64 14232, !8, i64 14272, !14, i64 14320, !7, i64 14328, !32, i64 14336, !32, i64 14344, !7, i64 14352, !8, i64 14360, !8, i64 14400, !29, i64 14440, !8, i64 14480, !8, i64 14504, !8, i64 14512, !96, i64 14536, !98, i64 14656}
!96 = !{!"", !7, i64 0, !32, i64 8, !32, i64 16, !15, i64 24, !29, i64 32, !97, i64 72}
!97 = !{!"", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40}
!98 = !{!"", !99, i64 0}
!99 = !{!"", !7, i64 0, !7, i64 8}
!100 = !{!20, !14, i64 0}
!101 = !{!102, !7, i64 376}
!102 = !{!"dt_view_manager_t", !7, i64 0, !7, i64 8, !7, i64 16, !103, i64 24, !104, i64 56, !105, i64 88, !105, i64 128, !97, i64 168, !106, i64 216, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !7, i64 264, !107, i64 272}
!103 = !{!"dt_history_copy_item_t", !7, i64 0, !7, i64 8, !14, i64 16, !14, i64 20, !14, i64 24}
!104 = !{!"", !7, i64 0, !7, i64 8, !7, i64 16, !14, i64 24, !14, i64 28}
!105 = !{!"dt_act_on_cache_t", !7, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !7, i64 24, !14, i64 32, !14, i64 36}
!106 = !{!"", !14, i64 0, !14, i64 4, !14, i64 8}
!107 = !{!"", !99, i64 0, !99, i64 16, !108, i64 32, !109, i64 64, !99, i64 88, !110, i64 104, !111, i64 144, !99, i64 152, !112, i64 168, !108, i64 264, !111, i64 296, !99, i64 304}
!108 = !{!"", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!109 = !{!"", !7, i64 0, !7, i64 8, !7, i64 16}
!110 = !{!"", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32}
!111 = !{!"", !7, i64 0}
!112 = !{!"", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88}
!113 = !{!102, !7, i64 384}
!114 = !{!102, !7, i64 400}
!115 = !{!102, !7, i64 408}
!116 = !{!102, !7, i64 304}
!117 = !{!81, !14, i64 0}
!118 = !{!27, !14, i64 3120}
!119 = !{!27, !7, i64 96}
!120 = !{!8, !8, i64 0}
!121 = !{!20, !14, i64 360}
!122 = !{!102, !7, i64 336}
!123 = !{!24, !7, i64 3864}
!124 = !{!20, !14, i64 368}
!125 = !{!53, !14, i64 0}
!126 = !{!53, !14, i64 4}
!127 = !{!53, !14, i64 8}
!128 = !{!53, !14, i64 12}
!129 = !{!20, !14, i64 364}
!130 = !{!24, !14, i64 4508}
!131 = !{!61, !7, i64 456}
!132 = !{!133, !7, i64 0}
!133 = !{!"_GList", !7, i64 0, !7, i64 8, !7, i64 16}
!134 = !{!133, !7, i64 8}
!135 = !{!13, !14, i64 52}
!136 = !{!13, !14, i64 0}
!137 = !{i4 0, i4 5}
!138 = !{!11, !7, i64 56}
!139 = !{!20, !7, i64 16}
!140 = !{!20, !7, i64 48}
!141 = !{!142, !14, i64 380}
!142 = !{!"dt_bauhaus_widget_t", !143, i64 0, !14, i64 40, !7, i64 48, !7, i64 56, !14, i64 64, !8, i64 68, !14, i64 324, !7, i64 328, !14, i64 336, !7, i64 344, !7, i64 352, !14, i64 360, !7, i64 368, !14, i64 376, !14, i64 380, !14, i64 384, !144, i64 388, !144, i64 396, !14, i64 404, !8, i64 408}
!143 = !{!"_GtkDrawingArea", !49, i64 0, !7, i64 32}
!144 = !{!"_GtkBorder", !145, i64 0, !145, i64 2, !145, i64 4, !145, i64 6}
!145 = !{!"short", !8, i64 0}
!146 = !{!20, !7, i64 24}
!147 = !{!20, !7, i64 32}
!148 = !{!20, !7, i64 56}
!149 = !{!20, !7, i64 40}
!150 = !{!20, !7, i64 64}
!151 = !{!24, !14, i64 4504}
!152 = !{!25, !14, i64 40}
!153 = !{!25, !7, i64 48}
!154 = !{!25, !7, i64 16}
!155 = !{!25, !7, i64 24}
!156 = !{!25, !7, i64 32}
!157 = !{!25, !14, i64 44}
!158 = !{!18, !7, i64 24}
!159 = !{!160, !7, i64 0}
!160 = !{!"_widgets_search_t", !7, i64 0, !7, i64 8, !15, i64 16, !14, i64 24}
!161 = !{!160, !7, i64 8}
!162 = !{!163, !7, i64 8}
!163 = !{!"_widgets_range_t", !7, i64 0, !7, i64 8}
!164 = !{!45, !14, i64 56}
!165 = !{!45, !15, i64 88}
!166 = !{!45, !15, i64 72}
!167 = !{!45, !15, i64 80}
!168 = !{!45, !7, i64 256}
!169 = !{!45, !7, i64 184}
!170 = !{!45, !14, i64 64}
!171 = !{!45, !14, i64 352}
!172 = !{!45, !7, i64 272}
!173 = !{!15, !15, i64 0}
!174 = !{!45, !7, i64 168}
!175 = !{!45, !7, i64 176}
!176 = !{!177, !7, i64 0}
!177 = !{!"_widgets_grouping_t", !7, i64 0, !7, i64 8}
!178 = !{!177, !7, i64 8}
!179 = !{!180, !7, i64 0}
!180 = !{!"_widgets_local_copy_t", !7, i64 0, !7, i64 8}
!181 = !{!180, !7, i64 8}
!182 = !{!183, !7, i64 0}
!183 = !{!"_widgets_history_t", !7, i64 0, !7, i64 8}
!184 = !{!183, !7, i64 8}
!185 = !{!186, !7, i64 0}
!186 = !{!"_widgets_module_order_t", !7, i64 0, !7, i64 8}
!187 = !{!186, !7, i64 8}
!188 = !{!189, !7, i64 0}
!189 = !{!"_widgets_rating_legacy_t", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!190 = !{!189, !7, i64 8}
!191 = !{!189, !7, i64 16}
!192 = !{!189, !7, i64 24}
!193 = !{!40, !7, i64 8}
!194 = !{!40, !7, i64 16}
!195 = !{!95, !14, i64 588}
!196 = !{!18, !14, i64 52}
!197 = !{!198, !32, i64 0}
!198 = !{!"timeval", !32, i64 0, !32, i64 8}
!199 = !{!198, !32, i64 8}
!200 = !{!160, !15, i64 16}
!201 = !{!160, !14, i64 24}
!202 = !{!163, !7, i64 0}
!203 = !{!45, !7, i64 376}
!204 = !{!205, !15, i64 24}
!205 = !{!"_GdkRGBA", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24}
!206 = !{!40, !14, i64 36}
