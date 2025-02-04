target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dt_action_def_t = type { ptr, ptr, ptr, ptr, i32 }
%struct._GtkTargetEntry = type { ptr, i32, i32 }
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
%struct.dt_lib_module_t = type { %struct.dt_action_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [128 x i8], ptr, ptr, i32, ptr, ptr, ptr, i32 }
%struct.dt_action_t = type { i32, ptr, ptr, ptr, ptr, ptr }
%struct.dt_lib_tagging_t = type { [1024 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, %struct.anon, i32 }
%struct.anon = type { ptr, ptr, ptr, i32, i32, i32, i32, i32 }
%struct._GtkTreeIter = type { i32, ptr, ptr, ptr }
%struct._GList = type { ptr, ptr, ptr }
%struct.dt_tag_t = type { i32, ptr, ptr, ptr, i32, i32, i32 }
%struct._GdkEventButton = type { i32, ptr, i8, i32, double, double, ptr, i32, i32, ptr, double, double }
%struct._GdkEventKey = type { i32, ptr, i8, i32, i32, i32, i32, ptr, i16, i8, i8 }
%struct.dt_gui_gtk_t = type { ptr, %struct.dt_gui_widgets_t, %struct.dt_gui_scrollbars_t, i32, ptr, i32, [39 x %struct._GdkRGBA], i32, i32, i32, i32, i32, double, double, double, double, ptr, double, double, double, double, i32, i32, [4096 x i8], i32, i32, i32, %struct.dt_pthread_mutex_t }
%struct.dt_gui_widgets_t = type { ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.dt_gui_scrollbars_t = type { ptr, ptr, i32 }
%struct._GdkRGBA = type { double, double, double, double }
%struct._GtkTextIter = type { ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr }
%struct.dt_tag_op_t = type { i32, ptr, ptr, i32 }
%struct._cairo_rectangle_int = type { i32, i32, i32, i32 }
%struct._GTypeInstance = type { ptr }
%struct._GTypeClass = type { i64 }

@.str = private unnamed_addr constant [8 x i8] c"tagging\00", align 1
@.str.1 = private unnamed_addr constant [57 x i8] c"add or remove keywords for\0Athe currently selected images\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"plugins/darkroom/tagging/visible\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [48 x i8] c"plugins/lighttable/tagging/heightattachedwindow\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"has-tooltip\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"query-tooltip\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"indicator-size\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"ellipsize\00", align 1
@.str.11 = private unnamed_addr constant [131 x i8] c"attached tags\0Apress Delete or double-click to detach\0Aright-click for other actions on attached tag,\0ATab to give the focus to entry\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"button-press-event\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"key-press-event\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"changed\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"attach\00", align 1
@.str.16 = private unnamed_addr constant [34 x i8] c"attach tag to all selected images\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"detach\00", align 1
@.str.18 = private unnamed_addr constant [36 x i8] c"detach tag from all selected images\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"toggle\00", align 1
@.str.20 = private unnamed_addr constant [37 x i8] c"toggle list with / without hierarchy\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"clicked\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"hide\00", align 1
@dt_action_def_toggle = external constant %struct.dt_action_def_t, align 8
@.str.23 = private unnamed_addr constant [32 x i8] c"toggle sort by name or by count\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"sort\00", align 1
@.str.25 = private unnamed_addr constant [34 x i8] c"toggle show or not darktable tags\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"dttags\00", align 1
@.str.27 = private unnamed_addr constant [188 x i8] c"enter tag name\0Apress Enter to create a new tag and attach it on selected images\0Apress Tab or Down key to go to the first matching tag\0Apress shift+Tab to select the first attached user tag\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"clear entry\00", align 1
@.str.29 = private unnamed_addr constant [14 x i8] c"dt_spacing_sw\00", align 1
@dt_action_def_button = external constant %struct.dt_action_def_t, align 8
@.str.30 = private unnamed_addr constant [50 x i8] c"plugins/lighttable/tagging/heightdictionarywindow\00", align 1
@.str.31 = private unnamed_addr constant [255 x i8] c"tag dictionary,\0AEnter or double-click to attach selected tag on selected images\0Ashift+Enter idem plus gives the focus to entry\0Ashift+click to fully expand the selected tag\0Aright-click for other actions on selected tag\0Ashift+Tab to give the focus to entry\00", align 1
@target_list_tags_dest = internal constant [2 x %struct._GtkTargetEntry] [%struct._GtkTargetEntry { ptr @.str.138, i32 1, i32 0 }, %struct._GtkTargetEntry { ptr @.str.139, i32 2, i32 2 }], align 16
@.str.32 = private unnamed_addr constant [14 x i8] c"drag-data-get\00", align 1
@.str.33 = private unnamed_addr constant [19 x i8] c"drag-data-received\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"drag-begin\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"drag-end\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c"drag-motion\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"new\00", align 1
@.str.38 = private unnamed_addr constant [43 x i8] c"create a new tag with the\0Aname you entered\00", align 1
@.str.39 = private unnamed_addr constant [10 x i8] c"import...\00", align 1
@.str.40 = private unnamed_addr constant [42 x i8] c"import tags from a Lightroom keyword file\00", align 1
@.str.41 = private unnamed_addr constant [10 x i8] c"export...\00", align 1
@.str.42 = private unnamed_addr constant [44 x i8] c"export all tags to a Lightroom keyword file\00", align 1
@.str.43 = private unnamed_addr constant [24 x i8] c"toggle list / tree view\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"tree\00", align 1
@.str.45 = private unnamed_addr constant [38 x i8] c"toggle list with / without suggestion\00", align 1
@.str.46 = private unnamed_addr constant [11 x i8] c"suggestion\00", align 1
@darktable = external global %struct.darktable_t, align 8
@.str.47 = private unnamed_addr constant [52 x i8] c"[signal] connect    %s to %s; %s:%d, function: %s()\00", align 1
@.str.48 = private unnamed_addr constant [29 x i8] c"_lib_tagging_redraw_callback\00", align 1
@.str.49 = private unnamed_addr constant [34 x i8] c"DT_SIGNAL_MOUSE_OVER_IMAGE_CHANGE\00", align 1
@.str.50 = private unnamed_addr constant [116 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/darktable/darktable/src/libs/tagging.c\00", align 1
@__FUNCTION__.gui_init = private unnamed_addr constant [9 x i8] c"gui_init\00", align 1
@.str.51 = private unnamed_addr constant [35 x i8] c"_lib_tagging_tags_changed_callback\00", align 1
@.str.52 = private unnamed_addr constant [22 x i8] c"DT_SIGNAL_TAG_CHANGED\00", align 1
@.str.53 = private unnamed_addr constant [32 x i8] c"_lib_selection_changed_callback\00", align 1
@.str.54 = private unnamed_addr constant [28 x i8] c"DT_SIGNAL_SELECTION_CHANGED\00", align 1
@.str.55 = private unnamed_addr constant [29 x i8] c"_collection_updated_callback\00", align 1
@.str.56 = private unnamed_addr constant [29 x i8] c"DT_SIGNAL_COLLECTION_CHANGED\00", align 1
@.str.57 = private unnamed_addr constant [4 x i8] c"tag\00", align 1
@.str.58 = private unnamed_addr constant [14 x i8] c"redo last tag\00", align 1
@.str.59 = private unnamed_addr constant [17 x i8] c"tagging settings\00", align 1
@.str.60 = private unnamed_addr constant [8 x i8] c"_cancel\00", align 1
@.str.61 = private unnamed_addr constant [6 x i8] c"_save\00", align 1
@.str.62 = private unnamed_addr constant [15 x i8] c"preferences...\00", align 1
@.str.63 = private unnamed_addr constant [9 x i8] c"activate\00", align 1
@.str.64 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.65 = private unnamed_addr constant [4 x i8] c"%s|\00", align 1
@.str.66 = private unnamed_addr constant [5 x i8] c", %s\00", align 1
@.str.67 = private unnamed_addr constant [11 x i8] c"darktable|\00", align 1
@.str.68 = private unnamed_addr constant [17 x i8] c"darktable|style|\00", align 1
@.str.69 = private unnamed_addr constant [40 x i8] c"[signal] raise %s; %s:%d, function %s()\00", align 1
@__FUNCTION__._raise_signal_tag_changed = private unnamed_addr constant [26 x i8] c"_raise_signal_tag_changed\00", align 1
@.str.70 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.71 = private unnamed_addr constant [5 x i8] c" %s\0A\00", align 1
@.str.72 = private unnamed_addr constant [10 x i8] c"(private)\00", align 1
@.str.73 = private unnamed_addr constant [13 x i8] c"synonyms: %s\00", align 1
@.str.74 = private unnamed_addr constant [4 x i8] c" - \00", align 1
@.str.75 = private unnamed_addr constant [7 x i8] c"active\00", align 1
@.str.76 = private unnamed_addr constant [13 x i8] c"inconsistent\00", align 1
@.str.77 = private unnamed_addr constant [10 x i8] c"<i>%s</i>\00", align 1
@.str.78 = private unnamed_addr constant [8 x i8] c"%s (%d)\00", align 1
@.str.79 = private unnamed_addr constant [15 x i8] c"<i>%s</i> (%d)\00", align 1
@.str.80 = private unnamed_addr constant [7 x i8] c"markup\00", align 1
@.str.81 = private unnamed_addr constant [18 x i8] c"attach tag to all\00", align 1
@.str.82 = private unnamed_addr constant [11 x i8] c"detach tag\00", align 1
@.str.83 = private unnamed_addr constant [9 x i8] c"find tag\00", align 1
@.str.84 = private unnamed_addr constant [18 x i8] c"copy to clipboard\00", align 1
@.str.85 = private unnamed_addr constant [39 x i8] c"plugins/lighttable/tagging/recent_tags\00", align 1
@.str.86 = private unnamed_addr constant [4 x i8] c"','\00", align 1
@.str.87 = private unnamed_addr constant [3 x i8] c"%q\00", align 1
@.str.88 = private unnamed_addr constant [42 x i8] c"plugins/lighttable/tagging/nb_recent_tags\00", align 1
@.str.89 = private unnamed_addr constant [41 x i8] c"plugins/lighttable/tagging/hidehierarchy\00", align 1
@.str.90 = private unnamed_addr constant [45 x i8] c"plugins/lighttable/tagging/listsortedbycount\00", align 1
@.str.91 = private unnamed_addr constant [34 x i8] c"plugins/lighttable/tagging/dttags\00", align 1
@dt_modifier_shortcuts = external global i32, align 4
@.str.92 = private unnamed_addr constant [11 x i8] c"attach tag\00", align 1
@.str.93 = private unnamed_addr constant [14 x i8] c"create tag...\00", align 1
@.str.94 = private unnamed_addr constant [11 x i8] c"delete tag\00", align 1
@.str.95 = private unnamed_addr constant [12 x i8] c"delete node\00", align 1
@.str.96 = private unnamed_addr constant [8 x i8] c"edit...\00", align 1
@.str.97 = private unnamed_addr constant [15 x i8] c"change path...\00", align 1
@.str.98 = private unnamed_addr constant [13 x i8] c"set as a tag\00", align 1
@.str.99 = private unnamed_addr constant [14 x i8] c"copy to entry\00", align 1
@.str.100 = private unnamed_addr constant [21 x i8] c"go to tag collection\00", align 1
@.str.101 = private unnamed_addr constant [16 x i8] c"go back to work\00", align 1
@.str.102 = private unnamed_addr constant [11 x i8] c"create tag\00", align 1
@.str.103 = private unnamed_addr constant [7 x i8] c"name: \00", align 1
@.str.104 = private unnamed_addr constant [14 x i8] c"add to: \22%s\22 \00", align 1
@.str.105 = private unnamed_addr constant [9 x i8] c"category\00", align 1
@.str.106 = private unnamed_addr constant [8 x i8] c"private\00", align 1
@.str.107 = private unnamed_addr constant [11 x i8] c"synonyms: \00", align 1
@.str.108 = private unnamed_addr constant [35 x i8] c"empty tag is not allowed, aborting\00", align 1
@.str.109 = private unnamed_addr constant [4 x i8] c"|%s\00", align 1
@.str.110 = private unnamed_addr constant [35 x i8] c"tag name already exists. aborting.\00", align 1
@.str.111 = private unnamed_addr constant [49 x i8] c"plugins/lighttable/tagging/ask_before_delete_tag\00", align 1
@.str.112 = private unnamed_addr constant [12 x i8] c"delete tag?\00", align 1
@.str.113 = private unnamed_addr constant [8 x i8] c"_delete\00", align 1
@.str.114 = private unnamed_addr constant [13 x i8] c"selected: %s\00", align 1
@.str.115 = private unnamed_addr constant [74 x i8] c"do you really want to delete the tag `%s'?\0A%d image is assigned this tag!\00", align 1
@.str.116 = private unnamed_addr constant [76 x i8] c"do you really want to delete the tag `%s'?\0A%d images are assigned this tag!\00", align 1
@.str.117 = private unnamed_addr constant [41 x i8] c"[sql] %s:%d, function %s(): prepare \22%s\22\00", align 1
@__FUNCTION__._pop_menu_dictionary_delete_tag = private unnamed_addr constant [32 x i8] c"_pop_menu_dictionary_delete_tag\00", align 1
@.str.118 = private unnamed_addr constant [52 x i8] c"SELECT imgid FROM main.tagged_images WHERE tagid=?1\00", align 1
@stderr = external global ptr, align 8
@.str.119 = private unnamed_addr constant [53 x i8] c"sqlite3 error: %s:%d, function %s(), query \22%s\22: %s\0A\00", align 1
@.str.120 = private unnamed_addr constant [41 x i8] c"sqlite3 error: %s:%d, function %s(): %s\0A\00", align 1
@.str.121 = private unnamed_addr constant [15 x i8] c"tag %s removed\00", align 1
@.str.122 = private unnamed_addr constant [13 x i8] c"delete node?\00", align 1
@.str.123 = private unnamed_addr constant [30 x i8] c"<u>%d</u> tag will be deleted\00", align 1
@.str.124 = private unnamed_addr constant [31 x i8] c"<u>%d</u> tags will be deleted\00", align 1
@.str.125 = private unnamed_addr constant [32 x i8] c"<u>%d</u> image will be updated\00", align 1
@.str.126 = private unnamed_addr constant [33 x i8] c"<u>%d</u> images will be updated\00", align 1
@.str.127 = private unnamed_addr constant [16 x i8] c"%d tags removed\00", align 1
@.str.128 = private unnamed_addr constant [5 x i8] c"edit\00", align 1
@.str.129 = private unnamed_addr constant [30 x i8] c"<u>%d</u> tag will be updated\00", align 1
@.str.130 = private unnamed_addr constant [31 x i8] c"<u>%d</u> tags will be updated\00", align 1
@.str.131 = private unnamed_addr constant [106 x i8] c"'|' character is not allowed for renaming tag.\0Ato modify the hierarchy use rename path instead. Aborting.\00", align 1
@.str.132 = private unnamed_addr constant [56 x i8] c"at least one new tag name (%s) already exists, aborting\00", align 1
@.str.133 = private unnamed_addr constant [12 x i8] c"change path\00", align 1
@.str.134 = private unnamed_addr constant [3 x i8] c"||\00", align 1
@.str.135 = private unnamed_addr constant [50 x i8] c"'|' misplaced, empty tag is not allowed, aborting\00", align 1
@.str.136 = private unnamed_addr constant [15 x i8] c"tag %s created\00", align 1
@.str.137 = private unnamed_addr constant [11 x i8] c"1:0:%d:%s$\00", align 1
@.str.138 = private unnamed_addr constant [9 x i8] c"image-id\00", align 1
@.str.139 = private unnamed_addr constant [9 x i8] c"tags-dnd\00", align 1
@.str.140 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.141 = private unnamed_addr constant [13 x i8] c"drop to root\00", align 1
@.str.142 = private unnamed_addr constant [55 x i8] c"plugins/lighttable/tagging/last_import_export_location\00", align 1
@.str.143 = private unnamed_addr constant [22 x i8] c"select a keyword file\00", align 1
@.str.144 = private unnamed_addr constant [8 x i8] c"_import\00", align 1
@.str.145 = private unnamed_addr constant [21 x i8] c"error importing tags\00", align 1
@.str.146 = private unnamed_addr constant [18 x i8] c"%zd tags imported\00", align 1
@.str.147 = private unnamed_addr constant [28 x i8] c"darktable_tags_%F_%H-%M.txt\00", align 1
@.str.148 = private unnamed_addr constant [25 x i8] c"select file to export to\00", align 1
@.str.149 = private unnamed_addr constant [8 x i8] c"_export\00", align 1
@.str.150 = private unnamed_addr constant [21 x i8] c"error exporting tags\00", align 1
@.str.151 = private unnamed_addr constant [18 x i8] c"%zd tags exported\00", align 1
@.str.152 = private unnamed_addr constant [36 x i8] c"plugins/lighttable/tagging/treeview\00", align 1
@.str.153 = private unnamed_addr constant [40 x i8] c"plugins/lighttable/tagging/nosuggestion\00", align 1
@target_list_tags = internal constant [1 x %struct._GtkTargetEntry] [%struct._GtkTargetEntry { ptr @.str.139, i32 2, i32 2 }], align 16
@.str.154 = private unnamed_addr constant [74 x i8] c"tag shortcut is not active with tag tree view. please switch to list view\00", align 1
@.str.155 = private unnamed_addr constant [15 x i8] c"match-selected\00", align 1
@.str.156 = private unnamed_addr constant [16 x i8] c"focus-out-event\00", align 1

; Function Attrs: nounwind uwtable
define i32 @dt_module_dt_version() #0 {
  ret i32 25
}

; Function Attrs: nounwind uwtable
define i32 @dt_module_mod_version() #0 {
  ret i32 1
}

; Function Attrs: nounwind uwtable
define ptr @name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str, i32 noundef 5) #11
  ret ptr %3
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @description(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.1, i32 noundef 5) #11
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define i32 @views(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  %4 = call i32 @dt_conf_get_bool(ptr noundef @.str.2)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 15, ptr %2, align 4
  br label %8

7:                                                ; preds = %1
  store i32 13, ptr %2, align 4
  br label %8

8:                                                ; preds = %7, %6
  %9 = load i32, ptr %2, align 4
  ret i32 %9
}

declare i32 @dt_conf_get_bool(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @container(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  ret i32 4
}

; Function Attrs: nounwind uwtable
define void @gui_update(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %4, i32 0, i32 30
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %6, ptr %3, align 8, !tbaa !19
  %7 = load ptr, ptr %3, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %7, i32 0, i32 30
  %9 = load i32, ptr %8, align 8, !tbaa !21
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !6
  call void @_init_treeview(ptr noundef %12, i32 noundef 0)
  br label %13

13:                                               ; preds = %11, %1
  %14 = load ptr, ptr %3, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %14, i32 0, i32 30
  store i32 0, ptr %15, align 8, !tbaa !21
  %16 = load ptr, ptr %2, align 8, !tbaa !6
  call void @_update_atdetach_buttons(ptr noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define internal void @_init_treeview(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct._GtkTreeIter, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %struct._GtkTreeIter, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %struct._GtkTreeIter, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i32 %1, ptr %4, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %32 = load ptr, ptr %3, align 8, !tbaa !6
  %33 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %32, i32 0, i32 30
  %34 = load ptr, ptr %33, align 8, !tbaa !11
  store ptr %34, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  store ptr null, ptr %6, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4, !tbaa !31
  %35 = load i32, ptr %4, align 4, !tbaa !31
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %62

37:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %38 = call i32 (...) @dt_control_get_mouse_over_id()
  store i32 %38, ptr %13, align 4, !tbaa !31
  %39 = load i32, ptr %13, align 4, !tbaa !31
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %37
  %42 = call i32 (...) @dt_selected_images_count()
  %43 = icmp eq i32 %42, 1
  br label %44

44:                                               ; preds = %41, %37
  %45 = phi i1 [ true, %37 ], [ %43, %41 ]
  %46 = zext i1 %45 to i32
  store i32 %46, ptr %12, align 4, !tbaa !31
  %47 = load i32, ptr %13, align 4, !tbaa !31
  %48 = load ptr, ptr %5, align 8, !tbaa !19
  %49 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %48, i32 0, i32 26
  %50 = load i32, ptr %49, align 8, !tbaa !33
  %51 = icmp ne i32 %50, 0
  %52 = select i1 %51, i32 0, i32 1
  %53 = call i32 @dt_tag_get_attached(i32 noundef %47, ptr noundef %6, i32 noundef %52)
  store i32 %53, ptr %7, align 4, !tbaa !31
  %54 = load ptr, ptr %5, align 8, !tbaa !19
  %55 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !34
  store ptr %56, ptr %9, align 8, !tbaa !35
  %57 = load ptr, ptr %9, align 8, !tbaa !35
  %58 = call i64 @gtk_tree_view_get_type() #12
  %59 = call ptr @g_type_check_instance_cast(ptr noundef %57, i64 noundef %58)
  %60 = call ptr @gtk_tree_view_get_model(ptr noundef %59)
  store ptr %60, ptr %11, align 8, !tbaa !36
  %61 = load ptr, ptr %11, align 8, !tbaa !36
  store ptr %61, ptr %10, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  br label %101

62:                                               ; preds = %2
  %63 = load ptr, ptr %5, align 8, !tbaa !19
  %64 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %63, i32 0, i32 22
  %65 = load i32, ptr %64, align 8, !tbaa !38
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %74, label %67

67:                                               ; preds = %62
  %68 = load ptr, ptr %5, align 8, !tbaa !19
  %69 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %68, i32 0, i32 23
  %70 = load i32, ptr %69, align 4, !tbaa !39
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %67
  %73 = call i32 @dt_tag_get_suggestions(ptr noundef %6)
  store i32 %73, ptr %7, align 4, !tbaa !31
  br label %76

74:                                               ; preds = %67, %62
  %75 = call i32 @dt_tag_get_with_usage(ptr noundef %6)
  store i32 %75, ptr %7, align 4, !tbaa !31
  br label %76

76:                                               ; preds = %74, %72
  %77 = load ptr, ptr %5, align 8, !tbaa !19
  %78 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %77, i32 0, i32 4
  %79 = load ptr, ptr %78, align 8, !tbaa !40
  store ptr %79, ptr %9, align 8, !tbaa !35
  %80 = load ptr, ptr %9, align 8, !tbaa !35
  %81 = call i64 @gtk_tree_view_get_type() #12
  %82 = call ptr @g_type_check_instance_cast(ptr noundef %80, i64 noundef %81)
  %83 = call ptr @gtk_tree_view_get_model(ptr noundef %82)
  store ptr %83, ptr %11, align 8, !tbaa !36
  %84 = load ptr, ptr %5, align 8, !tbaa !19
  %85 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %84, i32 0, i32 22
  %86 = load i32, ptr %85, align 8, !tbaa !38
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %94

88:                                               ; preds = %76
  %89 = load ptr, ptr %5, align 8, !tbaa !19
  %90 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %89, i32 0, i32 17
  %91 = load ptr, ptr %90, align 8, !tbaa !41
  %92 = call i64 @gtk_tree_model_get_type() #12
  %93 = call ptr @g_type_check_instance_cast(ptr noundef %91, i64 noundef %92)
  store ptr %93, ptr %10, align 8, !tbaa !36
  br label %100

94:                                               ; preds = %76
  %95 = load ptr, ptr %5, align 8, !tbaa !19
  %96 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %95, i32 0, i32 16
  %97 = load ptr, ptr %96, align 8, !tbaa !42
  %98 = call i64 @gtk_tree_model_get_type() #12
  %99 = call ptr @g_type_check_instance_cast(ptr noundef %97, i64 noundef %98)
  store ptr %99, ptr %10, align 8, !tbaa !36
  br label %100

100:                                              ; preds = %94, %88
  br label %101

101:                                              ; preds = %100, %44
  %102 = load ptr, ptr %11, align 8, !tbaa !36
  %103 = call ptr @g_object_ref(ptr noundef %102)
  %104 = load ptr, ptr %9, align 8, !tbaa !35
  %105 = call i64 @gtk_tree_view_get_type() #12
  %106 = call ptr @g_type_check_instance_cast(ptr noundef %104, i64 noundef %105)
  call void @gtk_tree_view_set_model(ptr noundef %106, ptr noundef null)
  %107 = load ptr, ptr %10, align 8, !tbaa !36
  %108 = call i64 @gtk_tree_sortable_get_type() #12
  %109 = call ptr @g_type_check_instance_cast(ptr noundef %107, i64 noundef %108)
  call void @gtk_tree_sortable_set_sort_column_id(ptr noundef %109, i32 noundef -2, i32 noundef 0)
  %110 = load i32, ptr %4, align 4, !tbaa !31
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %357

112:                                              ; preds = %101
  %113 = load ptr, ptr %5, align 8, !tbaa !19
  %114 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %113, i32 0, i32 22
  %115 = load i32, ptr %114, align 8, !tbaa !38
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %357

117:                                              ; preds = %112
  %118 = load ptr, ptr %10, align 8, !tbaa !36
  %119 = call i64 @gtk_tree_store_get_type() #12
  %120 = call ptr @g_type_check_instance_cast(ptr noundef %118, i64 noundef %119)
  call void @gtk_tree_store_clear(ptr noundef %120)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  store ptr null, ptr %14, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  store i32 0, ptr %15, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #11
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %121 = load ptr, ptr %6, align 8, !tbaa !32
  %122 = call ptr @dt_sort_tag(ptr noundef %121, i32 noundef 0)
  store ptr %122, ptr %17, align 8, !tbaa !32
  %123 = load ptr, ptr %17, align 8, !tbaa !32
  store ptr %123, ptr %6, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %124 = load ptr, ptr %6, align 8, !tbaa !32
  store ptr %124, ptr %18, align 8, !tbaa !32
  br label %125

125:                                              ; preds = %333, %117
  %126 = load ptr, ptr %18, align 8, !tbaa !32
  %127 = icmp ne ptr %126, null
  br i1 %127, label %129, label %128

128:                                              ; preds = %125
  store i32 2, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  br label %335

129:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %130 = load ptr, ptr %18, align 8, !tbaa !32
  %131 = getelementptr inbounds nuw %struct._GList, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8, !tbaa !45
  %133 = getelementptr inbounds nuw %struct.dt_tag_t, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8, !tbaa !47
  store ptr %134, ptr %20, align 8, !tbaa !49
  %135 = load ptr, ptr %20, align 8, !tbaa !49
  %136 = icmp eq ptr %135, null
  br i1 %136, label %137, label %138

137:                                              ; preds = %129
  store i32 4, ptr %19, align 4
  br label %322

138:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %139 = load ptr, ptr %20, align 8, !tbaa !49
  %140 = call ptr @g_strsplit(ptr noundef %139, ptr noundef @.str.64, i32 noundef -1)
  store ptr %140, ptr %21, align 8, !tbaa !43
  %141 = load ptr, ptr %21, align 8, !tbaa !43
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %321

143:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %16, i64 32, i1 false), !tbaa.struct !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  %144 = load ptr, ptr %21, align 8, !tbaa !43
  %145 = call i32 @g_strv_length(ptr noundef %144)
  store i32 %145, ptr %23, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  store i32 0, ptr %24, align 4, !tbaa !31
  %146 = load ptr, ptr %14, align 8, !tbaa !43
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %198

148:                                              ; preds = %143
  br label %149

149:                                              ; preds = %179, %148
  %150 = load ptr, ptr %21, align 8, !tbaa !43
  %151 = load i32, ptr %24, align 4, !tbaa !31
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds ptr, ptr %150, i64 %152
  %154 = load ptr, ptr %153, align 8, !tbaa !49
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %177

156:                                              ; preds = %149
  %157 = load ptr, ptr %14, align 8, !tbaa !43
  %158 = load i32, ptr %24, align 4, !tbaa !31
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds ptr, ptr %157, i64 %159
  %161 = load ptr, ptr %160, align 8, !tbaa !49
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %177

163:                                              ; preds = %156
  %164 = load ptr, ptr %21, align 8, !tbaa !43
  %165 = load i32, ptr %24, align 4, !tbaa !31
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds ptr, ptr %164, i64 %166
  %168 = load ptr, ptr %167, align 8, !tbaa !49
  %169 = load ptr, ptr %14, align 8, !tbaa !43
  %170 = load i32, ptr %24, align 4, !tbaa !31
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds ptr, ptr %169, i64 %171
  %173 = load ptr, ptr %172, align 8, !tbaa !49
  %174 = call i32 @g_strcmp0(ptr noundef %168, ptr noundef %173)
  %175 = icmp ne i32 %174, 0
  %176 = xor i1 %175, true
  br label %177

177:                                              ; preds = %163, %156, %149
  %178 = phi i1 [ false, %156 ], [ false, %149 ], [ %176, %163 ]
  br i1 %178, label %179, label %182

179:                                              ; preds = %177
  %180 = load i32, ptr %24, align 4, !tbaa !31
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %24, align 4, !tbaa !31
  br label %149

182:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  %183 = load i32, ptr %24, align 4, !tbaa !31
  store i32 %183, ptr %25, align 4, !tbaa !31
  br label %184

184:                                              ; preds = %194, %182
  %185 = load i32, ptr %25, align 4, !tbaa !31
  %186 = load i32, ptr %15, align 4, !tbaa !31
  %187 = icmp slt i32 %185, %186
  br i1 %187, label %189, label %188

188:                                              ; preds = %184
  store i32 7, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  br label %197

189:                                              ; preds = %184
  %190 = load ptr, ptr %10, align 8, !tbaa !36
  %191 = call i64 @gtk_tree_model_get_type() #12
  %192 = call ptr @g_type_check_instance_cast(ptr noundef %190, i64 noundef %191)
  %193 = call i32 @gtk_tree_model_iter_parent(ptr noundef %192, ptr noundef %22, ptr noundef %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %22, i64 32, i1 false), !tbaa.struct !50
  br label %194

194:                                              ; preds = %189
  %195 = load i32, ptr %25, align 4, !tbaa !31
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %25, align 4, !tbaa !31
  br label %184

197:                                              ; preds = %188
  br label %198

198:                                              ; preds = %197, %143
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  store ptr null, ptr %26, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  store i32 0, ptr %27, align 4, !tbaa !31
  br label %199

199:                                              ; preds = %210, %198
  %200 = load i32, ptr %27, align 4, !tbaa !31
  %201 = load i32, ptr %24, align 4, !tbaa !31
  %202 = icmp slt i32 %200, %201
  br i1 %202, label %204, label %203

203:                                              ; preds = %199
  store i32 10, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  br label %213

204:                                              ; preds = %199
  %205 = load ptr, ptr %21, align 8, !tbaa !43
  %206 = load i32, ptr %27, align 4, !tbaa !31
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds ptr, ptr %205, i64 %207
  %209 = load ptr, ptr %208, align 8, !tbaa !49
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %26, ptr noundef @.str.65, ptr noundef %209)
  br label %210

210:                                              ; preds = %204
  %211 = load i32, ptr %27, align 4, !tbaa !31
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %27, align 4, !tbaa !31
  br label %199

213:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  %214 = load ptr, ptr %21, align 8, !tbaa !43
  %215 = load i32, ptr %24, align 4, !tbaa !31
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds ptr, ptr %214, i64 %216
  store ptr %217, ptr %28, align 8, !tbaa !43
  br label %218

218:                                              ; preds = %309, %213
  %219 = load ptr, ptr %28, align 8, !tbaa !43
  %220 = load ptr, ptr %219, align 8, !tbaa !49
  %221 = icmp ne ptr %220, null
  br i1 %221, label %223, label %222

222:                                              ; preds = %218
  store i32 13, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  br label %312

223:                                              ; preds = %218
  %224 = load ptr, ptr %28, align 8, !tbaa !43
  %225 = load ptr, ptr %224, align 8, !tbaa !49
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %26, ptr noundef @.str.65, ptr noundef %225)
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  %226 = load ptr, ptr %26, align 8, !tbaa !49
  %227 = call noalias ptr @g_strdup(ptr noundef %226)
  store ptr %227, ptr %29, align 8, !tbaa !49
  %228 = load ptr, ptr %29, align 8, !tbaa !49
  %229 = load ptr, ptr %29, align 8, !tbaa !49
  %230 = call i64 @strlen(ptr noundef %229) #13
  %231 = sub i64 %230, 1
  %232 = getelementptr inbounds nuw i8, ptr %228, i64 %231
  store i8 0, ptr %232, align 1, !tbaa !52
  %233 = load ptr, ptr %10, align 8, !tbaa !36
  %234 = call i64 @gtk_tree_store_get_type() #12
  %235 = call ptr @g_type_check_instance_cast(ptr noundef %233, i64 noundef %234)
  %236 = load i32, ptr %24, align 4, !tbaa !31
  %237 = icmp sgt i32 %236, 0
  br i1 %237, label %238, label %239

238:                                              ; preds = %223
  br label %240

239:                                              ; preds = %223
  br label %240

240:                                              ; preds = %239, %238
  %241 = phi ptr [ %22, %238 ], [ null, %239 ]
  call void @gtk_tree_store_insert(ptr noundef %235, ptr noundef %8, ptr noundef %241, i32 noundef -1)
  %242 = load ptr, ptr %10, align 8, !tbaa !36
  %243 = call i64 @gtk_tree_store_get_type() #12
  %244 = call ptr @g_type_check_instance_cast(ptr noundef %242, i64 noundef %243)
  %245 = load ptr, ptr %28, align 8, !tbaa !43
  %246 = load ptr, ptr %245, align 8, !tbaa !49
  %247 = load ptr, ptr %28, align 8, !tbaa !43
  %248 = load ptr, ptr %21, align 8, !tbaa !43
  %249 = load i32, ptr %23, align 4, !tbaa !31
  %250 = sub nsw i32 %249, 1
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds ptr, ptr %248, i64 %251
  %253 = icmp eq ptr %247, %252
  br i1 %253, label %254, label %260

254:                                              ; preds = %240
  %255 = load ptr, ptr %18, align 8, !tbaa !32
  %256 = getelementptr inbounds nuw %struct._GList, ptr %255, i32 0, i32 0
  %257 = load ptr, ptr %256, align 8, !tbaa !45
  %258 = getelementptr inbounds nuw %struct.dt_tag_t, ptr %257, i32 0, i32 0
  %259 = load i32, ptr %258, align 8, !tbaa !53
  br label %261

260:                                              ; preds = %240
  br label %261

261:                                              ; preds = %260, %254
  %262 = phi i32 [ %259, %254 ], [ 0, %260 ]
  %263 = load ptr, ptr %29, align 8, !tbaa !49
  %264 = load ptr, ptr %28, align 8, !tbaa !43
  %265 = load ptr, ptr %21, align 8, !tbaa !43
  %266 = load i32, ptr %23, align 4, !tbaa !31
  %267 = sub nsw i32 %266, 1
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds ptr, ptr %265, i64 %268
  %270 = icmp eq ptr %264, %269
  br i1 %270, label %271, label %277

271:                                              ; preds = %261
  %272 = load ptr, ptr %18, align 8, !tbaa !32
  %273 = getelementptr inbounds nuw %struct._GList, ptr %272, i32 0, i32 0
  %274 = load ptr, ptr %273, align 8, !tbaa !45
  %275 = getelementptr inbounds nuw %struct.dt_tag_t, ptr %274, i32 0, i32 4
  %276 = load i32, ptr %275, align 8, !tbaa !54
  br label %278

277:                                              ; preds = %261
  br label %278

278:                                              ; preds = %277, %271
  %279 = phi i32 [ %276, %271 ], [ 0, %277 ]
  %280 = load ptr, ptr %18, align 8, !tbaa !32
  %281 = getelementptr inbounds nuw %struct._GList, ptr %280, i32 0, i32 0
  %282 = load ptr, ptr %281, align 8, !tbaa !45
  %283 = getelementptr inbounds nuw %struct.dt_tag_t, ptr %282, i32 0, i32 5
  %284 = load i32, ptr %283, align 4, !tbaa !55
  %285 = load ptr, ptr %18, align 8, !tbaa !32
  %286 = getelementptr inbounds nuw %struct._GList, ptr %285, i32 0, i32 0
  %287 = load ptr, ptr %286, align 8, !tbaa !45
  %288 = getelementptr inbounds nuw %struct.dt_tag_t, ptr %287, i32 0, i32 6
  %289 = load i32, ptr %288, align 8, !tbaa !56
  %290 = load ptr, ptr %18, align 8, !tbaa !32
  %291 = getelementptr inbounds nuw %struct._GList, ptr %290, i32 0, i32 0
  %292 = load ptr, ptr %291, align 8, !tbaa !45
  %293 = getelementptr inbounds nuw %struct.dt_tag_t, ptr %292, i32 0, i32 3
  %294 = load ptr, ptr %293, align 8, !tbaa !57
  call void (ptr, ptr, ...) @gtk_tree_store_set(ptr noundef %244, ptr noundef %8, i32 noundef 0, ptr noundef %246, i32 noundef 1, i32 noundef %262, i32 noundef 2, ptr noundef %263, i32 noundef 4, i32 noundef %279, i32 noundef 5, i32 noundef %284, i32 noundef 6, i32 noundef %289, i32 noundef 3, ptr noundef %294, i32 noundef 7, i32 noundef 1, i32 noundef -1)
  %295 = load ptr, ptr %18, align 8, !tbaa !32
  %296 = getelementptr inbounds nuw %struct._GList, ptr %295, i32 0, i32 0
  %297 = load ptr, ptr %296, align 8, !tbaa !45
  %298 = getelementptr inbounds nuw %struct.dt_tag_t, ptr %297, i32 0, i32 5
  %299 = load i32, ptr %298, align 4, !tbaa !55
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %301, label %305

301:                                              ; preds = %278
  %302 = load ptr, ptr %10, align 8, !tbaa !36
  %303 = call i64 @gtk_tree_model_get_type() #12
  %304 = call ptr @g_type_check_instance_cast(ptr noundef %302, i64 noundef %303)
  call void @_propagate_sel_to_parents(ptr noundef %304, ptr noundef %8)
  br label %305

305:                                              ; preds = %301, %278
  %306 = load i32, ptr %24, align 4, !tbaa !31
  %307 = add nsw i32 %306, 1
  store i32 %307, ptr %24, align 4, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %8, i64 32, i1 false), !tbaa.struct !50
  %308 = load ptr, ptr %29, align 8, !tbaa !49
  call void @g_free(ptr noundef %308)
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  br label %309

309:                                              ; preds = %305
  %310 = load ptr, ptr %28, align 8, !tbaa !43
  %311 = getelementptr inbounds nuw ptr, ptr %310, i32 1
  store ptr %311, ptr %28, align 8, !tbaa !43
  br label %218

312:                                              ; preds = %222
  %313 = load ptr, ptr %26, align 8, !tbaa !49
  call void @g_free(ptr noundef %313)
  %314 = load ptr, ptr %14, align 8, !tbaa !43
  %315 = icmp ne ptr %314, null
  br i1 %315, label %316, label %318

316:                                              ; preds = %312
  %317 = load ptr, ptr %14, align 8, !tbaa !43
  call void @g_strfreev(ptr noundef %317)
  br label %318

318:                                              ; preds = %316, %312
  %319 = load ptr, ptr %21, align 8, !tbaa !43
  store ptr %319, ptr %14, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %22, i64 32, i1 false), !tbaa.struct !50
  %320 = load i32, ptr %23, align 4, !tbaa !31
  store i32 %320, ptr %15, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #11
  br label %321

321:                                              ; preds = %318, %138
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  store i32 0, ptr %19, align 4
  br label %322

322:                                              ; preds = %321, %137
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  %323 = load i32, ptr %19, align 4
  switch i32 %323, label %472 [
    i32 0, label %324
    i32 4, label %325
  ]

324:                                              ; preds = %322
  br label %325

325:                                              ; preds = %324, %322
  %326 = load ptr, ptr %18, align 8, !tbaa !32
  %327 = icmp ne ptr %326, null
  br i1 %327, label %328, label %332

328:                                              ; preds = %325
  %329 = load ptr, ptr %18, align 8, !tbaa !32
  %330 = getelementptr inbounds nuw %struct._GList, ptr %329, i32 0, i32 1
  %331 = load ptr, ptr %330, align 8, !tbaa !58
  br label %333

332:                                              ; preds = %325
  br label %333

333:                                              ; preds = %332, %328
  %334 = phi ptr [ %331, %328 ], [ null, %332 ]
  store ptr %334, ptr %18, align 8, !tbaa !32
  br label %125

335:                                              ; preds = %128
  %336 = load ptr, ptr %14, align 8, !tbaa !43
  call void @g_strfreev(ptr noundef %336)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  %337 = load ptr, ptr %5, align 8, !tbaa !19
  %338 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %337, i32 0, i32 0
  %339 = getelementptr inbounds [1024 x i8], ptr %338, i64 0, i64 0
  %340 = load i8, ptr %339, align 8, !tbaa !52
  %341 = icmp ne i8 %340, 0
  br i1 %341, label %342, label %350

342:                                              ; preds = %335
  %343 = load ptr, ptr %10, align 8, !tbaa !36
  %344 = load ptr, ptr %3, align 8, !tbaa !6
  call void @gtk_tree_model_foreach(ptr noundef %343, ptr noundef @_set_matching_tag_visibility, ptr noundef %344)
  %345 = load ptr, ptr %10, align 8, !tbaa !36
  call void @gtk_tree_model_foreach(ptr noundef %345, ptr noundef @_tree_reveal_func, ptr noundef null)
  %346 = load ptr, ptr %9, align 8, !tbaa !35
  %347 = call i64 @gtk_tree_view_get_type() #12
  %348 = call ptr @g_type_check_instance_cast(ptr noundef %346, i64 noundef %347)
  %349 = load ptr, ptr %11, align 8, !tbaa !36
  call void @gtk_tree_view_set_model(ptr noundef %348, ptr noundef %349)
  br label %355

350:                                              ; preds = %335
  %351 = load ptr, ptr %9, align 8, !tbaa !35
  %352 = call i64 @gtk_tree_view_get_type() #12
  %353 = call ptr @g_type_check_instance_cast(ptr noundef %351, i64 noundef %352)
  %354 = load ptr, ptr %11, align 8, !tbaa !36
  call void @gtk_tree_view_set_model(ptr noundef %353, ptr noundef %354)
  br label %355

355:                                              ; preds = %350, %342
  %356 = load ptr, ptr %11, align 8, !tbaa !36
  call void @g_object_unref(ptr noundef %356)
  br label %464

357:                                              ; preds = %112, %101
  %358 = load ptr, ptr %10, align 8, !tbaa !36
  %359 = call i64 @gtk_list_store_get_type() #12
  %360 = call ptr @g_type_check_instance_cast(ptr noundef %358, i64 noundef %359)
  call void @gtk_list_store_clear(ptr noundef %360)
  %361 = load i32, ptr %7, align 4, !tbaa !31
  %362 = icmp ugt i32 %361, 0
  br i1 %362, label %363, label %445

363:                                              ; preds = %357
  %364 = load ptr, ptr %6, align 8, !tbaa !32
  %365 = icmp ne ptr %364, null
  br i1 %365, label %366, label %445

366:                                              ; preds = %363
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #11
  %367 = load ptr, ptr %6, align 8, !tbaa !32
  store ptr %367, ptr %30, align 8, !tbaa !32
  br label %368

368:                                              ; preds = %442, %366
  %369 = load ptr, ptr %30, align 8, !tbaa !32
  %370 = icmp ne ptr %369, null
  br i1 %370, label %372, label %371

371:                                              ; preds = %368
  store i32 16, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #11
  br label %444

372:                                              ; preds = %368
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #11
  %373 = load ptr, ptr %30, align 8, !tbaa !32
  %374 = getelementptr inbounds nuw %struct._GList, ptr %373, i32 0, i32 0
  %375 = load ptr, ptr %374, align 8, !tbaa !45
  %376 = getelementptr inbounds nuw %struct.dt_tag_t, ptr %375, i32 0, i32 1
  %377 = load ptr, ptr %376, align 8, !tbaa !47
  %378 = call ptr @g_strrstr(ptr noundef %377, ptr noundef @.str.64)
  store ptr %378, ptr %31, align 8, !tbaa !49
  %379 = load ptr, ptr %10, align 8, !tbaa !36
  %380 = call i64 @gtk_list_store_get_type() #12
  %381 = call ptr @g_type_check_instance_cast(ptr noundef %379, i64 noundef %380)
  call void @gtk_list_store_append(ptr noundef %381, ptr noundef %8)
  %382 = load ptr, ptr %10, align 8, !tbaa !36
  %383 = call i64 @gtk_list_store_get_type() #12
  %384 = call ptr @g_type_check_instance_cast(ptr noundef %382, i64 noundef %383)
  %385 = load ptr, ptr %31, align 8, !tbaa !49
  %386 = icmp ne ptr %385, null
  br i1 %386, label %393, label %387

387:                                              ; preds = %372
  %388 = load ptr, ptr %30, align 8, !tbaa !32
  %389 = getelementptr inbounds nuw %struct._GList, ptr %388, i32 0, i32 0
  %390 = load ptr, ptr %389, align 8, !tbaa !45
  %391 = getelementptr inbounds nuw %struct.dt_tag_t, ptr %390, i32 0, i32 1
  %392 = load ptr, ptr %391, align 8, !tbaa !47
  br label %396

393:                                              ; preds = %372
  %394 = load ptr, ptr %31, align 8, !tbaa !49
  %395 = getelementptr inbounds i8, ptr %394, i64 1
  br label %396

396:                                              ; preds = %393, %387
  %397 = phi ptr [ %392, %387 ], [ %395, %393 ]
  %398 = load ptr, ptr %30, align 8, !tbaa !32
  %399 = getelementptr inbounds nuw %struct._GList, ptr %398, i32 0, i32 0
  %400 = load ptr, ptr %399, align 8, !tbaa !45
  %401 = getelementptr inbounds nuw %struct.dt_tag_t, ptr %400, i32 0, i32 0
  %402 = load i32, ptr %401, align 8, !tbaa !53
  %403 = load ptr, ptr %30, align 8, !tbaa !32
  %404 = getelementptr inbounds nuw %struct._GList, ptr %403, i32 0, i32 0
  %405 = load ptr, ptr %404, align 8, !tbaa !45
  %406 = getelementptr inbounds nuw %struct.dt_tag_t, ptr %405, i32 0, i32 1
  %407 = load ptr, ptr %406, align 8, !tbaa !47
  %408 = load ptr, ptr %30, align 8, !tbaa !32
  %409 = getelementptr inbounds nuw %struct._GList, ptr %408, i32 0, i32 0
  %410 = load ptr, ptr %409, align 8, !tbaa !45
  %411 = getelementptr inbounds nuw %struct.dt_tag_t, ptr %410, i32 0, i32 4
  %412 = load i32, ptr %411, align 8, !tbaa !54
  %413 = load i32, ptr %12, align 4, !tbaa !31
  %414 = icmp ne i32 %413, 0
  br i1 %414, label %415, label %416

415:                                              ; preds = %396
  br label %422

416:                                              ; preds = %396
  %417 = load ptr, ptr %30, align 8, !tbaa !32
  %418 = getelementptr inbounds nuw %struct._GList, ptr %417, i32 0, i32 0
  %419 = load ptr, ptr %418, align 8, !tbaa !45
  %420 = getelementptr inbounds nuw %struct.dt_tag_t, ptr %419, i32 0, i32 5
  %421 = load i32, ptr %420, align 4, !tbaa !55
  br label %422

422:                                              ; preds = %416, %415
  %423 = phi i32 [ 0, %415 ], [ %421, %416 ]
  %424 = load ptr, ptr %30, align 8, !tbaa !32
  %425 = getelementptr inbounds nuw %struct._GList, ptr %424, i32 0, i32 0
  %426 = load ptr, ptr %425, align 8, !tbaa !45
  %427 = getelementptr inbounds nuw %struct.dt_tag_t, ptr %426, i32 0, i32 6
  %428 = load i32, ptr %427, align 8, !tbaa !56
  %429 = load ptr, ptr %30, align 8, !tbaa !32
  %430 = getelementptr inbounds nuw %struct._GList, ptr %429, i32 0, i32 0
  %431 = load ptr, ptr %430, align 8, !tbaa !45
  %432 = getelementptr inbounds nuw %struct.dt_tag_t, ptr %431, i32 0, i32 3
  %433 = load ptr, ptr %432, align 8, !tbaa !57
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %384, ptr noundef %8, i32 noundef 0, ptr noundef %397, i32 noundef 1, i32 noundef %402, i32 noundef 2, ptr noundef %407, i32 noundef 4, i32 noundef %412, i32 noundef 5, i32 noundef %423, i32 noundef 6, i32 noundef %428, i32 noundef 3, ptr noundef %433, i32 noundef 7, i32 noundef 1, i32 noundef -1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #11
  br label %434

434:                                              ; preds = %422
  %435 = load ptr, ptr %30, align 8, !tbaa !32
  %436 = icmp ne ptr %435, null
  br i1 %436, label %437, label %441

437:                                              ; preds = %434
  %438 = load ptr, ptr %30, align 8, !tbaa !32
  %439 = getelementptr inbounds nuw %struct._GList, ptr %438, i32 0, i32 1
  %440 = load ptr, ptr %439, align 8, !tbaa !58
  br label %442

441:                                              ; preds = %434
  br label %442

442:                                              ; preds = %441, %437
  %443 = phi ptr [ %440, %437 ], [ null, %441 ]
  store ptr %443, ptr %30, align 8, !tbaa !32
  br label %368

444:                                              ; preds = %371
  br label %445

445:                                              ; preds = %444, %363, %357
  %446 = load i32, ptr %4, align 4, !tbaa !31
  %447 = icmp ne i32 %446, 0
  br i1 %447, label %448, label %458

448:                                              ; preds = %445
  %449 = load ptr, ptr %5, align 8, !tbaa !19
  %450 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %449, i32 0, i32 0
  %451 = getelementptr inbounds [1024 x i8], ptr %450, i64 0, i64 0
  %452 = load i8, ptr %451, align 8, !tbaa !52
  %453 = sext i8 %452 to i32
  %454 = icmp ne i32 %453, 0
  br i1 %454, label %455, label %458

455:                                              ; preds = %448
  %456 = load ptr, ptr %10, align 8, !tbaa !36
  %457 = load ptr, ptr %3, align 8, !tbaa !6
  call void @gtk_tree_model_foreach(ptr noundef %456, ptr noundef @_set_matching_tag_visibility, ptr noundef %457)
  br label %458

458:                                              ; preds = %455, %448, %445
  %459 = load ptr, ptr %9, align 8, !tbaa !35
  %460 = call i64 @gtk_tree_view_get_type() #12
  %461 = call ptr @g_type_check_instance_cast(ptr noundef %459, i64 noundef %460)
  %462 = load ptr, ptr %11, align 8, !tbaa !36
  call void @gtk_tree_view_set_model(ptr noundef %461, ptr noundef %462)
  %463 = load ptr, ptr %11, align 8, !tbaa !36
  call void @g_object_unref(ptr noundef %463)
  br label %464

464:                                              ; preds = %458, %355
  %465 = load i32, ptr %4, align 4, !tbaa !31
  %466 = icmp ne i32 %465, 0
  br i1 %466, label %467, label %469

467:                                              ; preds = %464
  %468 = load ptr, ptr %3, align 8, !tbaa !6
  call void @_sort_dictionary_list(ptr noundef %468, i32 noundef 0)
  br label %471

469:                                              ; preds = %464
  %470 = load ptr, ptr %3, align 8, !tbaa !6
  call void @_sort_attached_list(ptr noundef %470, i32 noundef 0)
  br label %471

471:                                              ; preds = %469, %467
  call void @dt_tag_free_result(ptr noundef %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void

472:                                              ; preds = %322
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @_update_atdetach_buttons(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct._GtkTreeIter, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %10 = load ptr, ptr %2, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %10, i32 0, i32 30
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  store ptr %12, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %13 = call i32 @dt_act_on_get_images_nb(i32 noundef 0, i32 noundef 0)
  %14 = icmp sgt i32 %13, 0
  %15 = zext i1 %14 to i32
  store i32 %15, ptr %4, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %16 = load ptr, ptr %3, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !40
  %19 = call i64 @gtk_tree_view_get_type() #12
  %20 = call ptr @g_type_check_instance_cast(ptr noundef %18, i64 noundef %19)
  %21 = call ptr @gtk_tree_view_get_selection(ptr noundef %20)
  %22 = call i32 @gtk_tree_selection_count_selected_rows(ptr noundef %21)
  store i32 %22, ptr %5, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %23 = load ptr, ptr %3, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !34
  %26 = call i64 @gtk_tree_view_get_type() #12
  %27 = call ptr @g_type_check_instance_cast(ptr noundef %25, i64 noundef %26)
  %28 = call ptr @gtk_tree_view_get_selection(ptr noundef %27)
  store ptr %28, ptr %6, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %29 = load ptr, ptr %3, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !34
  %32 = call i64 @gtk_tree_view_get_type() #12
  %33 = call ptr @g_type_check_instance_cast(ptr noundef %31, i64 noundef %32)
  %34 = call ptr @gtk_tree_view_get_model(ptr noundef %33)
  store ptr %34, ptr %7, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !31
  %35 = load ptr, ptr %6, align 8, !tbaa !59
  %36 = call i32 @gtk_tree_selection_get_selected(ptr noundef %35, ptr noundef %7, ptr noundef %8)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %1
  %39 = load ptr, ptr %7, align 8, !tbaa !36
  %40 = call i32 @_is_user_tag(ptr noundef %39, ptr noundef %8)
  store i32 %40, ptr %9, align 4, !tbaa !31
  br label %41

41:                                               ; preds = %38, %1
  %42 = load ptr, ptr %3, align 8, !tbaa !19
  %43 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %43, align 8, !tbaa !61
  %45 = call i64 @gtk_widget_get_type() #12
  %46 = call ptr @g_type_check_instance_cast(ptr noundef %44, i64 noundef %45)
  %47 = load i32, ptr %4, align 4, !tbaa !31
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %41
  %50 = load i32, ptr %5, align 4, !tbaa !31
  %51 = icmp sgt i32 %50, 0
  br label %52

52:                                               ; preds = %49, %41
  %53 = phi i1 [ false, %41 ], [ %51, %49 ]
  %54 = zext i1 %53 to i32
  call void @gtk_widget_set_sensitive(ptr noundef %46, i32 noundef %54)
  %55 = load ptr, ptr %3, align 8, !tbaa !19
  %56 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %55, i32 0, i32 6
  %57 = load ptr, ptr %56, align 8, !tbaa !62
  %58 = call i64 @gtk_widget_get_type() #12
  %59 = call ptr @g_type_check_instance_cast(ptr noundef %57, i64 noundef %58)
  %60 = load i32, ptr %4, align 4, !tbaa !31
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %52
  %63 = load i32, ptr %9, align 4, !tbaa !31
  %64 = icmp ne i32 %63, 0
  br label %65

65:                                               ; preds = %62, %52
  %66 = phi i1 [ false, %52 ], [ %64, %62 ]
  %67 = zext i1 %66 to i32
  call void @gtk_widget_set_sensitive(ptr noundef %59, i32 noundef %67)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

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
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  store ptr null, ptr %6, align 8, !tbaa !49
  %11 = load ptr, ptr %5, align 8, !tbaa !63
  store i32 0, ptr %11, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store ptr null, ptr %7, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %12 = call i32 @dt_tag_get_attached(i32 noundef -1, ptr noundef %7, i32 noundef 1)
  store i32 %12, ptr %8, align 4, !tbaa !31
  %13 = load i32, ptr %8, align 4, !tbaa !31
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %52

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %16 = load ptr, ptr %7, align 8, !tbaa !32
  store ptr %16, ptr %9, align 8, !tbaa !32
  br label %17

17:                                               ; preds = %35, %15
  %18 = load ptr, ptr %9, align 8, !tbaa !32
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  br label %37

21:                                               ; preds = %17
  %22 = load ptr, ptr %9, align 8, !tbaa !32
  %23 = getelementptr inbounds nuw %struct._GList, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !45
  %25 = getelementptr inbounds nuw %struct.dt_tag_t, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8, !tbaa !53
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %6, ptr noundef @.str.3, i32 noundef %26)
  br label %27

27:                                               ; preds = %21
  %28 = load ptr, ptr %9, align 8, !tbaa !32
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = load ptr, ptr %9, align 8, !tbaa !32
  %32 = getelementptr inbounds nuw %struct._GList, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !58
  br label %35

34:                                               ; preds = %27
  br label %35

35:                                               ; preds = %34, %30
  %36 = phi ptr [ %33, %30 ], [ null, %34 ]
  store ptr %36, ptr %9, align 8, !tbaa !32
  br label %17

37:                                               ; preds = %20
  call void @dt_tag_free_result(ptr noundef %7)
  %38 = load ptr, ptr %6, align 8, !tbaa !49
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %54

41:                                               ; preds = %37
  %42 = load ptr, ptr %6, align 8, !tbaa !49
  %43 = call i64 @strlen(ptr noundef %42) #13
  %44 = trunc i64 %43 to i32
  %45 = load ptr, ptr %5, align 8, !tbaa !63
  store i32 %44, ptr %45, align 4, !tbaa !31
  %46 = load ptr, ptr %6, align 8, !tbaa !49
  %47 = load ptr, ptr %5, align 8, !tbaa !63
  %48 = load i32, ptr %47, align 4, !tbaa !31
  %49 = sub nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %46, i64 %50
  store i8 0, ptr %51, align 1, !tbaa !52
  br label %52

52:                                               ; preds = %41, %2
  %53 = load ptr, ptr %6, align 8, !tbaa !49
  store ptr %53, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %54

54:                                               ; preds = %52, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %55 = load ptr, ptr %3, align 8
  ret ptr %55
}

declare i32 @dt_tag_get_attached(i32 noundef, ptr noundef, i32 noundef) #2

declare void @dt_util_str_cat(ptr noundef, ptr noundef, ...) #2

declare void @dt_tag_free_result(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @set_params(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
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
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !51
  store i32 %2, ptr %7, align 4, !tbaa !31
  %17 = load ptr, ptr %6, align 8, !tbaa !51
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %3
  %20 = load i32, ptr %7, align 4, !tbaa !31
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %19, %3
  store i32 1, ptr %4, align 4
  br label %103

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %24 = load ptr, ptr %5, align 8, !tbaa !6
  %25 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %24, i32 0, i32 30
  %26 = load ptr, ptr %25, align 8, !tbaa !11
  store ptr %26, ptr %8, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %27 = load ptr, ptr %6, align 8, !tbaa !51
  store ptr %27, ptr %9, align 8, !tbaa !49
  %28 = load ptr, ptr %9, align 8, !tbaa !49
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %102

30:                                               ; preds = %23
  %31 = load ptr, ptr %9, align 8, !tbaa !49
  %32 = getelementptr inbounds i8, ptr %31, i64 0
  %33 = load i8, ptr %32, align 1, !tbaa !52
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %102

36:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %37 = load ptr, ptr %9, align 8, !tbaa !49
  %38 = call ptr @g_strsplit(ptr noundef %37, ptr noundef @.str.4, i32 noundef 0)
  store ptr %38, ptr %10, align 8, !tbaa !43
  %39 = load ptr, ptr %10, align 8, !tbaa !43
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %101

41:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  store ptr null, ptr %11, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %42 = load ptr, ptr %10, align 8, !tbaa !43
  store ptr %42, ptr %12, align 8, !tbaa !43
  br label %43

43:                                               ; preds = %47, %41
  %44 = load ptr, ptr %12, align 8, !tbaa !43
  %45 = load ptr, ptr %44, align 8, !tbaa !49
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %59

47:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %48 = load ptr, ptr %12, align 8, !tbaa !43
  %49 = load ptr, ptr %48, align 8, !tbaa !49
  %50 = call i64 @strtoul(ptr noundef %49, ptr noundef null, i32 noundef 0) #11
  %51 = trunc i64 %50 to i32
  store i32 %51, ptr %13, align 4, !tbaa !31
  %52 = load ptr, ptr %11, align 8, !tbaa !32
  %53 = load i32, ptr %13, align 4, !tbaa !31
  %54 = zext i32 %53 to i64
  %55 = inttoptr i64 %54 to ptr
  %56 = call ptr @g_list_prepend(ptr noundef %52, ptr noundef %55)
  store ptr %56, ptr %11, align 8, !tbaa !32
  %57 = load ptr, ptr %12, align 8, !tbaa !43
  %58 = getelementptr inbounds nuw ptr, ptr %57, i32 1
  store ptr %58, ptr %12, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  br label %43

59:                                               ; preds = %43
  %60 = load ptr, ptr %10, align 8, !tbaa !43
  call void @g_strfreev(ptr noundef %60)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %61 = call ptr @dt_act_on_get_images(i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %61, ptr %14, align 8, !tbaa !32
  %62 = load ptr, ptr %11, align 8, !tbaa !32
  %63 = load ptr, ptr %14, align 8, !tbaa !32
  %64 = call i32 @dt_tag_set_tags(ptr noundef %62, ptr noundef %63, i32 noundef 1, i32 noundef 0, i32 noundef 1)
  %65 = load ptr, ptr %14, align 8, !tbaa !32
  call void @g_list_free(ptr noundef %65)
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  store i32 0, ptr %15, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %66 = load ptr, ptr %11, align 8, !tbaa !32
  store ptr %66, ptr %16, align 8, !tbaa !32
  br label %67

67:                                               ; preds = %91, %59
  %68 = load ptr, ptr %16, align 8, !tbaa !32
  %69 = icmp ne ptr %68, null
  br i1 %69, label %71, label %70

70:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  br label %93

71:                                               ; preds = %67
  %72 = load ptr, ptr %16, align 8, !tbaa !32
  %73 = getelementptr inbounds nuw %struct._GList, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !45
  %75 = ptrtoint ptr %74 to i64
  %76 = trunc i64 %75 to i32
  %77 = load ptr, ptr %8, align 8, !tbaa !19
  %78 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %77, i32 0, i32 4
  %79 = load ptr, ptr %78, align 8, !tbaa !40
  %80 = load ptr, ptr %8, align 8, !tbaa !19
  %81 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %80, i32 0, i32 22
  %82 = load i32, ptr %81, align 8, !tbaa !38
  call void @_update_attached_count(i32 noundef %76, ptr noundef %79, i32 noundef %82)
  store i32 1, ptr %15, align 4, !tbaa !31
  br label %83

83:                                               ; preds = %71
  %84 = load ptr, ptr %16, align 8, !tbaa !32
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %90

86:                                               ; preds = %83
  %87 = load ptr, ptr %16, align 8, !tbaa !32
  %88 = getelementptr inbounds nuw %struct._GList, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !58
  br label %91

90:                                               ; preds = %83
  br label %91

91:                                               ; preds = %90, %86
  %92 = phi ptr [ %89, %86 ], [ null, %90 ]
  store ptr %92, ptr %16, align 8, !tbaa !32
  br label %67

93:                                               ; preds = %70
  %94 = load i32, ptr %15, align 4, !tbaa !31
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %99

96:                                               ; preds = %93
  %97 = load ptr, ptr %5, align 8, !tbaa !6
  call void @_init_treeview(ptr noundef %97, i32 noundef 0)
  %98 = load ptr, ptr %5, align 8, !tbaa !6
  call void @_raise_signal_tag_changed(ptr noundef %98)
  call void @dt_image_synch_xmp(i32 noundef -1)
  br label %99

99:                                               ; preds = %96, %93
  %100 = load ptr, ptr %11, align 8, !tbaa !32
  call void @g_list_free(ptr noundef %100)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  br label %101

101:                                              ; preds = %99, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %102

102:                                              ; preds = %101, %30, %23
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %103

103:                                              ; preds = %102, %22
  %104 = load i32, ptr %4, align 4
  ret i32 %104
}

declare ptr @g_strsplit(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @g_list_prepend(ptr noundef, ptr noundef) #2

declare void @g_strfreev(ptr noundef) #2

declare ptr @dt_act_on_get_images(i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @dt_tag_set_tags(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare void @g_list_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_update_attached_count(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct._GtkTreeIter, align 8
  store i32 %0, ptr %4, align 4, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !35
  store i32 %2, ptr %6, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %11 = load i32, ptr %4, align 4, !tbaa !31
  %12 = call i32 @dt_tag_images_count(i32 noundef %11)
  store i32 %12, ptr %7, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %13 = load ptr, ptr %5, align 8, !tbaa !35
  %14 = call ptr @gtk_tree_view_get_model(ptr noundef %13)
  store ptr %14, ptr %8, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %15 = load ptr, ptr %8, align 8, !tbaa !36
  %16 = call i64 @gtk_tree_model_filter_get_type() #12
  %17 = call ptr @g_type_check_instance_cast(ptr noundef %15, i64 noundef %16)
  %18 = call ptr @gtk_tree_model_filter_get_model(ptr noundef %17)
  store ptr %18, ptr %9, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #11
  %19 = load ptr, ptr %9, align 8, !tbaa !36
  %20 = call i32 @gtk_tree_model_get_iter_first(ptr noundef %19, ptr noundef %10)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %45

22:                                               ; preds = %3
  %23 = load ptr, ptr %9, align 8, !tbaa !36
  %24 = load i32, ptr %4, align 4, !tbaa !31
  %25 = call i32 @_find_tag_iter_tagid(ptr noundef %23, ptr noundef %10, i32 noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %44

27:                                               ; preds = %22
  %28 = load i32, ptr %6, align 4, !tbaa !31
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %38

30:                                               ; preds = %27
  %31 = load ptr, ptr %9, align 8, !tbaa !36
  %32 = call i64 @gtk_tree_store_get_type() #12
  %33 = call ptr @g_type_check_instance_cast(ptr noundef %31, i64 noundef %32)
  %34 = load i32, ptr %7, align 4, !tbaa !31
  call void (ptr, ptr, ...) @gtk_tree_store_set(ptr noundef %33, ptr noundef %10, i32 noundef 4, i32 noundef %34, i32 noundef 5, i32 noundef 2, i32 noundef -1)
  %35 = load ptr, ptr %9, align 8, !tbaa !36
  %36 = call i64 @gtk_tree_model_get_type() #12
  %37 = call ptr @g_type_check_instance_cast(ptr noundef %35, i64 noundef %36)
  call void @_calculate_sel_on_tree(ptr noundef %37, ptr noundef %10)
  br label %43

38:                                               ; preds = %27
  %39 = load ptr, ptr %9, align 8, !tbaa !36
  %40 = call i64 @gtk_list_store_get_type() #12
  %41 = call ptr @g_type_check_instance_cast(ptr noundef %39, i64 noundef %40)
  %42 = load i32, ptr %7, align 4, !tbaa !31
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %41, ptr noundef %10, i32 noundef 4, i32 noundef %42, i32 noundef 5, i32 noundef 2, i32 noundef -1)
  br label %43

43:                                               ; preds = %38, %30
  br label %44

44:                                               ; preds = %43, %22
  br label %45

45:                                               ; preds = %44, %3
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_raise_signal_tag_changed(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %4, i32 0, i32 30
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %6, ptr %3, align 8, !tbaa !19
  %7 = load ptr, ptr %3, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %7, i32 0, i32 27
  %9 = load ptr, ptr %8, align 8, !tbaa !65
  %10 = getelementptr inbounds i8, ptr %9, i64 0
  %11 = load i8, ptr %10, align 1, !tbaa !52
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %47, label %13

13:                                               ; preds = %1
  %14 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !66
  %15 = load ptr, ptr %2, align 8, !tbaa !6
  call void @dt_control_signal_block_by_func(ptr noundef %14, ptr noundef @_collection_updated_callback, ptr noundef %15)
  %16 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !66
  %17 = load ptr, ptr %2, align 8, !tbaa !6
  call void @dt_control_signal_block_by_func(ptr noundef %16, ptr noundef @_lib_tagging_tags_changed_callback, ptr noundef %17)
  br label %18

18:                                               ; preds = %13
  %19 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !101
  %20 = and i32 %19, 1
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %39

22:                                               ; preds = %18
  %23 = load i32, ptr getelementptr inbounds ([47 x i32], ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 54), i64 0, i64 9), align 4, !tbaa !31
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %39

25:                                               ; preds = %22
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !102
  %28 = and i32 1048576, %27
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %26
  %31 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !102
  %32 = xor i32 %31, -1
  %33 = and i32 0, %32
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %30
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.69, ptr noundef @.str.52, ptr noundef @.str.50, i32 noundef 645, ptr noundef @__FUNCTION__._raise_signal_tag_changed)
  br label %36

36:                                               ; preds = %35, %30, %26
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %22, %18
  %40 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !66
  call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %40, i32 noundef 9)
  br label %41

41:                                               ; preds = %39
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !66
  %44 = load ptr, ptr %2, align 8, !tbaa !6
  call void @dt_control_signal_unblock_by_func(ptr noundef %43, ptr noundef @_lib_tagging_tags_changed_callback, ptr noundef %44)
  %45 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !66
  %46 = load ptr, ptr %2, align 8, !tbaa !6
  call void @dt_control_signal_unblock_by_func(ptr noundef %45, ptr noundef @_collection_updated_callback, ptr noundef %46)
  br label %47

47:                                               ; preds = %42, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

declare void @dt_image_synch_xmp(i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @gui_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %4, i32 0, i32 30
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %6, ptr %3, align 8, !tbaa !19
  %7 = load ptr, ptr %3, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !103
  call void @gtk_entry_set_text(ptr noundef %9, ptr noundef @.str.5)
  %10 = load ptr, ptr %2, align 8, !tbaa !6
  call void @_set_keyword(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8, !tbaa !6
  call void @_init_treeview(ptr noundef %11, i32 noundef 1)
  %12 = load ptr, ptr %2, align 8, !tbaa !6
  call void @dt_lib_gui_queue_update(ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

declare void @gtk_entry_set_text(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_set_keyword(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = load ptr, ptr %2, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %5, i32 0, i32 30
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  store ptr %7, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !103
  %11 = call ptr @gtk_entry_get_text(ptr noundef %10)
  %12 = call ptr @g_strrstr(ptr noundef %11, ptr noundef @.str.4)
  store ptr %12, ptr %4, align 8, !tbaa !49
  %13 = load ptr, ptr %4, align 8, !tbaa !49
  %14 = icmp ne ptr %13, null
  br i1 %14, label %20, label %15

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !103
  %19 = call ptr @gtk_entry_get_text(ptr noundef %18)
  store ptr %19, ptr %4, align 8, !tbaa !49
  br label %37

20:                                               ; preds = %1
  %21 = load ptr, ptr %4, align 8, !tbaa !49
  %22 = load i8, ptr %21, align 1, !tbaa !52
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 44
  br i1 %24, label %25, label %28

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8, !tbaa !49
  %27 = getelementptr inbounds nuw i8, ptr %26, i32 1
  store ptr %27, ptr %4, align 8, !tbaa !49
  br label %28

28:                                               ; preds = %25, %20
  %29 = load ptr, ptr %4, align 8, !tbaa !49
  %30 = load i8, ptr %29, align 1, !tbaa !52
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 32
  br i1 %32, label %33, label %36

33:                                               ; preds = %28
  %34 = load ptr, ptr %4, align 8, !tbaa !49
  %35 = getelementptr inbounds nuw i8, ptr %34, i32 1
  store ptr %35, ptr %4, align 8, !tbaa !49
  br label %36

36:                                               ; preds = %33, %28
  br label %37

37:                                               ; preds = %36, %15
  %38 = load ptr, ptr %3, align 8, !tbaa !19
  %39 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds [1024 x i8], ptr %39, i64 0, i64 0
  %41 = load ptr, ptr %4, align 8, !tbaa !49
  %42 = call i64 @g_strlcpy(ptr noundef %40, ptr noundef %41, i64 noundef 1024)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

declare void @dt_lib_gui_queue_update(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @position(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  ret i32 500
}

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %15 = call noalias ptr @calloc(i64 noundef 1288, i64 noundef 1) #14
  store ptr %15, ptr %3, align 8, !tbaa !19
  %16 = load ptr, ptr %3, align 8, !tbaa !19
  %17 = load ptr, ptr %2, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %17, i32 0, i32 30
  store ptr %16, ptr %18, align 8, !tbaa !11
  %19 = load ptr, ptr %3, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %19, i32 0, i32 28
  store ptr null, ptr %20, align 8, !tbaa !104
  %21 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0)
  %22 = load ptr, ptr %2, align 8, !tbaa !6
  %23 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %22, i32 0, i32 32
  store ptr %21, ptr %23, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %24 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0)
  %25 = call i64 @gtk_box_get_type() #12
  %26 = call ptr @g_type_check_instance_cast(ptr noundef %24, i64 noundef %25)
  store ptr %26, ptr %4, align 8, !tbaa !106
  %27 = load ptr, ptr %2, align 8, !tbaa !6
  %28 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %27, i32 0, i32 32
  %29 = load ptr, ptr %28, align 8, !tbaa !105
  %30 = call i64 @gtk_box_get_type() #12
  %31 = call ptr @g_type_check_instance_cast(ptr noundef %29, i64 noundef %30)
  %32 = load ptr, ptr %4, align 8, !tbaa !106
  %33 = call i64 @gtk_widget_get_type() #12
  %34 = call ptr @g_type_check_instance_cast(ptr noundef %32, i64 noundef %33)
  call void @gtk_box_pack_start(ptr noundef %31, ptr noundef %34, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %35 = call ptr @gtk_tree_view_new()
  %36 = call i64 @gtk_tree_view_get_type() #12
  %37 = call ptr @g_type_check_instance_cast(ptr noundef %35, i64 noundef %36)
  store ptr %37, ptr %8, align 8, !tbaa !35
  %38 = load ptr, ptr %8, align 8, !tbaa !35
  %39 = call i64 @gtk_widget_get_type() #12
  %40 = call ptr @g_type_check_instance_cast(ptr noundef %38, i64 noundef %39)
  %41 = call ptr @dt_ui_resize_wrap(ptr noundef %40, i32 noundef 200, ptr noundef @.str.6)
  store ptr %41, ptr %7, align 8, !tbaa !108
  %42 = load ptr, ptr %4, align 8, !tbaa !106
  %43 = load ptr, ptr %7, align 8, !tbaa !108
  call void @gtk_box_pack_start(ptr noundef %42, ptr noundef %43, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %44 = load ptr, ptr %8, align 8, !tbaa !35
  %45 = load ptr, ptr %3, align 8, !tbaa !19
  %46 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %45, i32 0, i32 3
  store ptr %44, ptr %46, align 8, !tbaa !34
  %47 = load ptr, ptr %8, align 8, !tbaa !35
  call void @gtk_tree_view_set_enable_search(ptr noundef %47, i32 noundef 0)
  %48 = load ptr, ptr %8, align 8, !tbaa !35
  call void @gtk_tree_view_set_headers_visible(ptr noundef %48, i32 noundef 0)
  %49 = call ptr (i32, ...) @gtk_list_store_new(i32 noundef 8, i64 noundef 64, i64 noundef 28, i64 noundef 64, i64 noundef 64, i64 noundef 28, i64 noundef 28, i64 noundef 28, i64 noundef 20)
  store ptr %49, ptr %10, align 8, !tbaa !109
  %50 = load ptr, ptr %10, align 8, !tbaa !109
  %51 = call i64 @gtk_tree_sortable_get_type() #12
  %52 = call ptr @g_type_check_instance_cast(ptr noundef %50, i64 noundef %51)
  %53 = load ptr, ptr %2, align 8, !tbaa !6
  call void @gtk_tree_sortable_set_sort_func(ptr noundef %52, i32 noundef 0, ptr noundef @_sort_tree_path_func, ptr noundef %53, ptr noundef null)
  %54 = load ptr, ptr %10, align 8, !tbaa !109
  %55 = call i64 @gtk_tree_sortable_get_type() #12
  %56 = call ptr @g_type_check_instance_cast(ptr noundef %54, i64 noundef %55)
  %57 = load ptr, ptr %2, align 8, !tbaa !6
  call void @gtk_tree_sortable_set_sort_func(ptr noundef %56, i32 noundef 1, ptr noundef @_sort_tree_tag_func, ptr noundef %57, ptr noundef null)
  %58 = load ptr, ptr %10, align 8, !tbaa !109
  %59 = call i64 @gtk_tree_sortable_get_type() #12
  %60 = call ptr @g_type_check_instance_cast(ptr noundef %58, i64 noundef %59)
  %61 = load ptr, ptr %2, align 8, !tbaa !6
  call void @gtk_tree_sortable_set_sort_func(ptr noundef %60, i32 noundef 2, ptr noundef @_sort_tree_count_func, ptr noundef %61, ptr noundef null)
  %62 = load ptr, ptr %10, align 8, !tbaa !109
  %63 = load ptr, ptr %3, align 8, !tbaa !19
  %64 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %63, i32 0, i32 15
  store ptr %62, ptr %64, align 8, !tbaa !110
  %65 = load ptr, ptr %8, align 8, !tbaa !35
  %66 = call ptr @g_type_check_instance_cast(ptr noundef %65, i64 noundef 80)
  call void (ptr, ptr, ...) @g_object_set(ptr noundef %66, ptr noundef @.str.7, i32 noundef 1, ptr noundef null)
  %67 = load ptr, ptr %8, align 8, !tbaa !35
  %68 = call ptr @g_type_check_instance_cast(ptr noundef %67, i64 noundef 80)
  %69 = load ptr, ptr %2, align 8, !tbaa !6
  %70 = call i64 @g_signal_connect_data(ptr noundef %68, ptr noundef @.str.8, ptr noundef @_row_tooltip_setup, ptr noundef %69, ptr noundef null, i32 noundef 0)
  %71 = call ptr @gtk_tree_view_column_new()
  store ptr %71, ptr %12, align 8, !tbaa !111
  %72 = load ptr, ptr %8, align 8, !tbaa !35
  %73 = load ptr, ptr %12, align 8, !tbaa !111
  %74 = call i32 @gtk_tree_view_append_column(ptr noundef %72, ptr noundef %73)
  %75 = call ptr @gtk_cell_renderer_toggle_new()
  store ptr %75, ptr %13, align 8, !tbaa !113
  %76 = load ptr, ptr %12, align 8, !tbaa !111
  %77 = load ptr, ptr %13, align 8, !tbaa !113
  call void @gtk_tree_view_column_pack_start(ptr noundef %76, ptr noundef %77, i32 noundef 1)
  %78 = load ptr, ptr %12, align 8, !tbaa !111
  %79 = load ptr, ptr %13, align 8, !tbaa !113
  call void @gtk_tree_view_column_set_cell_data_func(ptr noundef %78, ptr noundef %79, ptr noundef @_tree_select_show, ptr noundef null, ptr noundef null)
  %80 = load ptr, ptr %13, align 8, !tbaa !113
  call void (ptr, ptr, ...) @g_object_set(ptr noundef %80, ptr noundef @.str.9, i32 noundef 8, ptr noundef null)
  %81 = call ptr @gtk_tree_view_column_new()
  store ptr %81, ptr %12, align 8, !tbaa !111
  %82 = load ptr, ptr %8, align 8, !tbaa !35
  %83 = load ptr, ptr %12, align 8, !tbaa !111
  %84 = call i32 @gtk_tree_view_append_column(ptr noundef %82, ptr noundef %83)
  %85 = call ptr @gtk_cell_renderer_text_new()
  store ptr %85, ptr %13, align 8, !tbaa !113
  %86 = load ptr, ptr %13, align 8, !tbaa !113
  call void (ptr, ptr, ...) @g_object_set(ptr noundef %86, ptr noundef @.str.10, i32 noundef 2, ptr noundef null)
  %87 = load ptr, ptr %12, align 8, !tbaa !111
  %88 = load ptr, ptr %13, align 8, !tbaa !113
  call void @gtk_tree_view_column_pack_start(ptr noundef %87, ptr noundef %88, i32 noundef 1)
  %89 = load ptr, ptr %12, align 8, !tbaa !111
  %90 = load ptr, ptr %13, align 8, !tbaa !113
  %91 = load ptr, ptr %2, align 8, !tbaa !6
  call void @gtk_tree_view_column_set_cell_data_func(ptr noundef %89, ptr noundef %90, ptr noundef @_tree_tagname_show_attached, ptr noundef %91, ptr noundef null)
  %92 = load ptr, ptr %8, align 8, !tbaa !35
  %93 = call ptr @gtk_tree_view_get_selection(ptr noundef %92)
  call void @gtk_tree_selection_set_mode(ptr noundef %93, i32 noundef 1)
  %94 = load ptr, ptr %8, align 8, !tbaa !35
  %95 = load ptr, ptr %10, align 8, !tbaa !109
  %96 = call i64 @gtk_tree_model_get_type() #12
  %97 = call ptr @g_type_check_instance_cast(ptr noundef %95, i64 noundef %96)
  call void @gtk_tree_view_set_model(ptr noundef %94, ptr noundef %97)
  %98 = load ptr, ptr %10, align 8, !tbaa !109
  call void @g_object_unref(ptr noundef %98)
  %99 = load ptr, ptr %8, align 8, !tbaa !35
  %100 = call i64 @gtk_widget_get_type() #12
  %101 = call ptr @g_type_check_instance_cast(ptr noundef %99, i64 noundef %100)
  %102 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.11, i32 noundef 5) #11
  call void @gtk_widget_set_tooltip_text(ptr noundef %101, ptr noundef %102)
  %103 = load ptr, ptr %8, align 8, !tbaa !35
  %104 = call ptr @g_type_check_instance_cast(ptr noundef %103, i64 noundef 80)
  %105 = load ptr, ptr %2, align 8, !tbaa !6
  %106 = call i64 @g_signal_connect_data(ptr noundef %104, ptr noundef @.str.12, ptr noundef @_click_on_view_attached, ptr noundef %105, ptr noundef null, i32 noundef 0)
  %107 = load ptr, ptr %8, align 8, !tbaa !35
  %108 = call ptr @g_type_check_instance_cast(ptr noundef %107, i64 noundef 80)
  %109 = load ptr, ptr %2, align 8, !tbaa !6
  %110 = call i64 @g_signal_connect_data(ptr noundef %108, ptr noundef @.str.13, ptr noundef @_attached_key_pressed, ptr noundef %109, ptr noundef null, i32 noundef 0)
  %111 = load ptr, ptr %8, align 8, !tbaa !35
  %112 = call ptr @gtk_tree_view_get_selection(ptr noundef %111)
  %113 = load ptr, ptr %2, align 8, !tbaa !6
  %114 = call i64 @g_signal_connect_data(ptr noundef %112, ptr noundef @.str.14, ptr noundef @_tree_selection_changed, ptr noundef %113, ptr noundef null, i32 noundef 0)
  %115 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0)
  %116 = call i64 @gtk_box_get_type() #12
  %117 = call ptr @g_type_check_instance_cast(ptr noundef %115, i64 noundef %116)
  store ptr %117, ptr %5, align 8, !tbaa !106
  %118 = load ptr, ptr %2, align 8, !tbaa !6
  %119 = load ptr, ptr %2, align 8, !tbaa !6
  %120 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.16, i32 noundef 5) #11
  %121 = call ptr @dt_action_button_new(ptr noundef %118, ptr noundef @.str.15, ptr noundef @_attach_button_clicked, ptr noundef %119, ptr noundef %120, i32 noundef 0, i32 noundef 0)
  %122 = load ptr, ptr %3, align 8, !tbaa !19
  %123 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %122, i32 0, i32 5
  store ptr %121, ptr %123, align 8, !tbaa !61
  %124 = load ptr, ptr %5, align 8, !tbaa !106
  %125 = load ptr, ptr %3, align 8, !tbaa !19
  %126 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %125, i32 0, i32 5
  %127 = load ptr, ptr %126, align 8, !tbaa !61
  call void @gtk_box_pack_start(ptr noundef %124, ptr noundef %127, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %128 = load ptr, ptr %2, align 8, !tbaa !6
  %129 = load ptr, ptr %2, align 8, !tbaa !6
  %130 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.18, i32 noundef 5) #11
  %131 = call ptr @dt_action_button_new(ptr noundef %128, ptr noundef @.str.17, ptr noundef @_detach_button_clicked, ptr noundef %129, ptr noundef %130, i32 noundef 0, i32 noundef 0)
  %132 = load ptr, ptr %3, align 8, !tbaa !19
  %133 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %132, i32 0, i32 6
  store ptr %131, ptr %133, align 8, !tbaa !62
  %134 = load ptr, ptr %5, align 8, !tbaa !106
  %135 = load ptr, ptr %3, align 8, !tbaa !19
  %136 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %135, i32 0, i32 6
  %137 = load ptr, ptr %136, align 8, !tbaa !62
  call void @gtk_box_pack_start(ptr noundef %134, ptr noundef %137, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %138 = load ptr, ptr %2, align 8, !tbaa !6
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %143

140:                                              ; preds = %1
  %141 = load ptr, ptr %2, align 8, !tbaa !6
  %142 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %141, i32 0, i32 0
  br label %144

143:                                              ; preds = %1
  br label %144

144:                                              ; preds = %143, %140
  %145 = phi ptr [ %142, %140 ], [ null, %143 ]
  %146 = call ptr @dt_action_section(ptr noundef %145, ptr noundef @.str.19)
  store ptr %146, ptr %14, align 8, !tbaa !115
  %147 = call ptr @dtgtk_togglebutton_new(ptr noundef @dtgtk_cairo_paint_minus_simple, i32 noundef 0, ptr noundef null)
  store ptr %147, ptr %6, align 8, !tbaa !108
  %148 = load ptr, ptr %3, align 8, !tbaa !19
  %149 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %148, i32 0, i32 13
  store ptr %147, ptr %149, align 8, !tbaa !116
  %150 = load ptr, ptr %6, align 8, !tbaa !108
  %151 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.20, i32 noundef 5) #11
  call void @gtk_widget_set_tooltip_text(ptr noundef %150, ptr noundef %151)
  %152 = load ptr, ptr %5, align 8, !tbaa !106
  %153 = load ptr, ptr %6, align 8, !tbaa !108
  call void @gtk_box_pack_end(ptr noundef %152, ptr noundef %153, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %154 = load ptr, ptr %6, align 8, !tbaa !108
  %155 = call ptr @g_type_check_instance_cast(ptr noundef %154, i64 noundef 80)
  %156 = load ptr, ptr %2, align 8, !tbaa !6
  %157 = call i64 @g_signal_connect_data(ptr noundef %155, ptr noundef @.str.21, ptr noundef @_toggle_hide_button_callback, ptr noundef %156, ptr noundef null, i32 noundef 0)
  %158 = load ptr, ptr %14, align 8, !tbaa !115
  %159 = load ptr, ptr %6, align 8, !tbaa !108
  %160 = call ptr @dt_action_define(ptr noundef %158, ptr noundef null, ptr noundef @.str.22, ptr noundef %159, ptr noundef @dt_action_def_toggle)
  %161 = call ptr @dtgtk_togglebutton_new(ptr noundef @dtgtk_cairo_paint_sorting, i32 noundef 0, ptr noundef null)
  store ptr %161, ptr %6, align 8, !tbaa !108
  %162 = load ptr, ptr %3, align 8, !tbaa !19
  %163 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %162, i32 0, i32 12
  store ptr %161, ptr %163, align 8, !tbaa !117
  %164 = load ptr, ptr %6, align 8, !tbaa !108
  %165 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.23, i32 noundef 5) #11
  call void @gtk_widget_set_tooltip_text(ptr noundef %164, ptr noundef %165)
  %166 = load ptr, ptr %5, align 8, !tbaa !106
  %167 = load ptr, ptr %6, align 8, !tbaa !108
  call void @gtk_box_pack_end(ptr noundef %166, ptr noundef %167, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %168 = load ptr, ptr %6, align 8, !tbaa !108
  %169 = call ptr @g_type_check_instance_cast(ptr noundef %168, i64 noundef 80)
  %170 = load ptr, ptr %2, align 8, !tbaa !6
  %171 = call i64 @g_signal_connect_data(ptr noundef %169, ptr noundef @.str.21, ptr noundef @_toggle_sort_button_callback, ptr noundef %170, ptr noundef null, i32 noundef 0)
  %172 = load ptr, ptr %14, align 8, !tbaa !115
  %173 = load ptr, ptr %6, align 8, !tbaa !108
  %174 = call ptr @dt_action_define(ptr noundef %172, ptr noundef null, ptr noundef @.str.24, ptr noundef %173, ptr noundef @dt_action_def_toggle)
  %175 = call ptr @dtgtk_togglebutton_new(ptr noundef @dtgtk_cairo_paint_check_mark, i32 noundef 0, ptr noundef null)
  store ptr %175, ptr %6, align 8, !tbaa !108
  %176 = load ptr, ptr %3, align 8, !tbaa !19
  %177 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %176, i32 0, i32 14
  store ptr %175, ptr %177, align 8, !tbaa !118
  %178 = load ptr, ptr %6, align 8, !tbaa !108
  %179 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.25, i32 noundef 5) #11
  call void @gtk_widget_set_tooltip_text(ptr noundef %178, ptr noundef %179)
  %180 = load ptr, ptr %5, align 8, !tbaa !106
  %181 = load ptr, ptr %6, align 8, !tbaa !108
  call void @gtk_box_pack_end(ptr noundef %180, ptr noundef %181, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %182 = load ptr, ptr %6, align 8, !tbaa !108
  %183 = call ptr @g_type_check_instance_cast(ptr noundef %182, i64 noundef 80)
  %184 = load ptr, ptr %2, align 8, !tbaa !6
  %185 = call i64 @g_signal_connect_data(ptr noundef %183, ptr noundef @.str.21, ptr noundef @_toggle_dttags_button_callback, ptr noundef %184, ptr noundef null, i32 noundef 0)
  %186 = load ptr, ptr %14, align 8, !tbaa !115
  %187 = load ptr, ptr %6, align 8, !tbaa !108
  %188 = call ptr @dt_action_define(ptr noundef %186, ptr noundef null, ptr noundef @.str.26, ptr noundef %187, ptr noundef @dt_action_def_toggle)
  %189 = load ptr, ptr %3, align 8, !tbaa !19
  %190 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %189, i32 0, i32 26
  store i32 0, ptr %190, align 8, !tbaa !33
  %191 = load ptr, ptr %3, align 8, !tbaa !19
  %192 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %191, i32 0, i32 14
  %193 = load ptr, ptr %192, align 8, !tbaa !118
  %194 = call i64 @gtk_toggle_button_get_type() #12
  %195 = call ptr @g_type_check_instance_cast(ptr noundef %193, i64 noundef %194)
  call void @gtk_toggle_button_set_active(ptr noundef %195, i32 noundef 0)
  %196 = load ptr, ptr %4, align 8, !tbaa !106
  %197 = load ptr, ptr %5, align 8, !tbaa !106
  %198 = call i64 @gtk_widget_get_type() #12
  %199 = call ptr @g_type_check_instance_cast(ptr noundef %197, i64 noundef %198)
  call void @gtk_box_pack_start(ptr noundef %196, ptr noundef %199, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %200 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0)
  %201 = call i64 @gtk_box_get_type() #12
  %202 = call ptr @g_type_check_instance_cast(ptr noundef %200, i64 noundef %201)
  store ptr %202, ptr %4, align 8, !tbaa !106
  %203 = load ptr, ptr %2, align 8, !tbaa !6
  %204 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %203, i32 0, i32 32
  %205 = load ptr, ptr %204, align 8, !tbaa !105
  %206 = call i64 @gtk_box_get_type() #12
  %207 = call ptr @g_type_check_instance_cast(ptr noundef %205, i64 noundef %206)
  %208 = load ptr, ptr %4, align 8, !tbaa !106
  %209 = call i64 @gtk_widget_get_type() #12
  %210 = call ptr @g_type_check_instance_cast(ptr noundef %208, i64 noundef %209)
  call void @gtk_box_pack_start(ptr noundef %207, ptr noundef %210, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %211 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0)
  %212 = call i64 @gtk_box_get_type() #12
  %213 = call ptr @g_type_check_instance_cast(ptr noundef %211, i64 noundef %212)
  store ptr %213, ptr %5, align 8, !tbaa !106
  %214 = call ptr @dt_ui_entry_new(i32 noundef 0)
  store ptr %214, ptr %7, align 8, !tbaa !108
  %215 = load ptr, ptr %7, align 8, !tbaa !108
  %216 = call i64 @gtk_entry_get_type() #12
  %217 = call ptr @g_type_check_instance_cast(ptr noundef %215, i64 noundef %216)
  call void @gtk_entry_set_text(ptr noundef %217, ptr noundef @.str.5)
  %218 = load ptr, ptr %7, align 8, !tbaa !108
  %219 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.27, i32 noundef 5) #11
  call void @gtk_widget_set_tooltip_text(ptr noundef %218, ptr noundef %219)
  %220 = load ptr, ptr %5, align 8, !tbaa !106
  %221 = load ptr, ptr %7, align 8, !tbaa !108
  call void @gtk_box_pack_start(ptr noundef %220, ptr noundef %221, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %222 = load ptr, ptr %7, align 8, !tbaa !108
  %223 = call i64 @gtk_widget_get_type() #12
  %224 = call ptr @g_type_check_instance_cast(ptr noundef %222, i64 noundef %223)
  call void @gtk_widget_add_events(ptr noundef %224, i32 noundef 2048)
  %225 = load ptr, ptr %7, align 8, !tbaa !108
  %226 = call ptr @g_type_check_instance_cast(ptr noundef %225, i64 noundef 80)
  %227 = load ptr, ptr %2, align 8, !tbaa !6
  %228 = call i64 @g_signal_connect_data(ptr noundef %226, ptr noundef @.str.14, ptr noundef @_tag_name_changed, ptr noundef %227, ptr noundef null, i32 noundef 0)
  %229 = load ptr, ptr %7, align 8, !tbaa !108
  %230 = call ptr @g_type_check_instance_cast(ptr noundef %229, i64 noundef 80)
  %231 = load ptr, ptr %2, align 8, !tbaa !6
  %232 = call i64 @g_signal_connect_data(ptr noundef %230, ptr noundef @.str.13, ptr noundef @_enter_key_pressed, ptr noundef %231, ptr noundef null, i32 noundef 0)
  %233 = load ptr, ptr %7, align 8, !tbaa !108
  %234 = call i64 @gtk_entry_get_type() #12
  %235 = call ptr @g_type_check_instance_cast(ptr noundef %233, i64 noundef %234)
  %236 = load ptr, ptr %3, align 8, !tbaa !19
  %237 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %236, i32 0, i32 1
  store ptr %235, ptr %237, align 8, !tbaa !103
  %238 = call ptr @dtgtk_button_new(ptr noundef @dtgtk_cairo_paint_multiply_small, i32 noundef 0, ptr noundef null)
  store ptr %238, ptr %6, align 8, !tbaa !108
  %239 = load ptr, ptr %6, align 8, !tbaa !108
  %240 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.28, i32 noundef 5) #11
  call void @gtk_widget_set_tooltip_text(ptr noundef %239, ptr noundef %240)
  %241 = load ptr, ptr %5, align 8, !tbaa !106
  %242 = load ptr, ptr %6, align 8, !tbaa !108
  call void @gtk_box_pack_end(ptr noundef %241, ptr noundef %242, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %243 = load ptr, ptr %6, align 8, !tbaa !108
  %244 = call ptr @g_type_check_instance_cast(ptr noundef %243, i64 noundef 80)
  %245 = load ptr, ptr %2, align 8, !tbaa !6
  %246 = call i64 @g_signal_connect_data(ptr noundef %244, ptr noundef @.str.21, ptr noundef @_clear_entry_button_callback, ptr noundef %245, ptr noundef null, i32 noundef 0)
  %247 = load ptr, ptr %4, align 8, !tbaa !106
  %248 = load ptr, ptr %5, align 8, !tbaa !106
  %249 = call i64 @gtk_widget_get_type() #12
  %250 = call ptr @g_type_check_instance_cast(ptr noundef %248, i64 noundef %249)
  call void @gtk_box_pack_start(ptr noundef %247, ptr noundef %250, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %251 = load ptr, ptr %4, align 8, !tbaa !106
  %252 = call i64 @gtk_widget_get_type() #12
  %253 = call ptr @g_type_check_instance_cast(ptr noundef %251, i64 noundef %252)
  call void @dt_gui_add_class(ptr noundef %253, ptr noundef @.str.29)
  %254 = load ptr, ptr %6, align 8, !tbaa !108
  %255 = load ptr, ptr %3, align 8, !tbaa !19
  %256 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %255, i32 0, i32 2
  store ptr %254, ptr %256, align 8, !tbaa !119
  %257 = load ptr, ptr %2, align 8, !tbaa !6
  %258 = icmp ne ptr %257, null
  br i1 %258, label %259, label %262

259:                                              ; preds = %144
  %260 = load ptr, ptr %2, align 8, !tbaa !6
  %261 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %260, i32 0, i32 0
  br label %263

262:                                              ; preds = %144
  br label %263

263:                                              ; preds = %262, %259
  %264 = phi ptr [ %261, %259 ], [ null, %262 ]
  %265 = load ptr, ptr %6, align 8, !tbaa !108
  %266 = call ptr @dt_action_define(ptr noundef %264, ptr noundef null, ptr noundef @.str.28, ptr noundef %265, ptr noundef @dt_action_def_button)
  %267 = call ptr @gtk_tree_view_new()
  %268 = call i64 @gtk_tree_view_get_type() #12
  %269 = call ptr @g_type_check_instance_cast(ptr noundef %267, i64 noundef %268)
  store ptr %269, ptr %8, align 8, !tbaa !35
  %270 = load ptr, ptr %8, align 8, !tbaa !35
  %271 = call i64 @gtk_widget_get_type() #12
  %272 = call ptr @g_type_check_instance_cast(ptr noundef %270, i64 noundef %271)
  %273 = call ptr @dt_ui_resize_wrap(ptr noundef %272, i32 noundef 200, ptr noundef @.str.30)
  store ptr %273, ptr %7, align 8, !tbaa !108
  %274 = load ptr, ptr %4, align 8, !tbaa !106
  %275 = load ptr, ptr %7, align 8, !tbaa !108
  call void @gtk_box_pack_start(ptr noundef %274, ptr noundef %275, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %276 = load ptr, ptr %8, align 8, !tbaa !35
  %277 = load ptr, ptr %3, align 8, !tbaa !19
  %278 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %277, i32 0, i32 4
  store ptr %276, ptr %278, align 8, !tbaa !40
  %279 = load ptr, ptr %8, align 8, !tbaa !35
  call void @gtk_tree_view_set_enable_search(ptr noundef %279, i32 noundef 0)
  %280 = load ptr, ptr %8, align 8, !tbaa !35
  call void @gtk_tree_view_set_headers_visible(ptr noundef %280, i32 noundef 0)
  %281 = call ptr (i32, ...) @gtk_list_store_new(i32 noundef 8, i64 noundef 64, i64 noundef 28, i64 noundef 64, i64 noundef 64, i64 noundef 28, i64 noundef 28, i64 noundef 28, i64 noundef 20)
  store ptr %281, ptr %10, align 8, !tbaa !109
  %282 = load ptr, ptr %10, align 8, !tbaa !109
  %283 = call i64 @gtk_tree_sortable_get_type() #12
  %284 = call ptr @g_type_check_instance_cast(ptr noundef %282, i64 noundef %283)
  %285 = load ptr, ptr %2, align 8, !tbaa !6
  call void @gtk_tree_sortable_set_sort_func(ptr noundef %284, i32 noundef 0, ptr noundef @_sort_tree_path_func, ptr noundef %285, ptr noundef null)
  %286 = load ptr, ptr %10, align 8, !tbaa !109
  %287 = call i64 @gtk_tree_sortable_get_type() #12
  %288 = call ptr @g_type_check_instance_cast(ptr noundef %286, i64 noundef %287)
  %289 = load ptr, ptr %2, align 8, !tbaa !6
  call void @gtk_tree_sortable_set_sort_func(ptr noundef %288, i32 noundef 1, ptr noundef @_sort_tree_tag_func, ptr noundef %289, ptr noundef null)
  %290 = load ptr, ptr %10, align 8, !tbaa !109
  %291 = call i64 @gtk_tree_sortable_get_type() #12
  %292 = call ptr @g_type_check_instance_cast(ptr noundef %290, i64 noundef %291)
  %293 = load ptr, ptr %2, align 8, !tbaa !6
  call void @gtk_tree_sortable_set_sort_func(ptr noundef %292, i32 noundef 2, ptr noundef @_sort_tree_count_func, ptr noundef %293, ptr noundef null)
  %294 = load ptr, ptr %10, align 8, !tbaa !109
  %295 = load ptr, ptr %3, align 8, !tbaa !19
  %296 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %295, i32 0, i32 16
  store ptr %294, ptr %296, align 8, !tbaa !42
  %297 = load ptr, ptr %10, align 8, !tbaa !109
  %298 = call i64 @gtk_tree_model_get_type() #12
  %299 = call ptr @g_type_check_instance_cast(ptr noundef %297, i64 noundef %298)
  %300 = call ptr @gtk_tree_model_filter_new(ptr noundef %299, ptr noundef null)
  store ptr %300, ptr %9, align 8, !tbaa !36
  %301 = load ptr, ptr %9, align 8, !tbaa !36
  %302 = call i64 @gtk_tree_model_filter_get_type() #12
  %303 = call ptr @g_type_check_instance_cast(ptr noundef %301, i64 noundef %302)
  call void @gtk_tree_model_filter_set_visible_column(ptr noundef %303, i32 noundef 7)
  %304 = load ptr, ptr %9, align 8, !tbaa !36
  %305 = call i64 @gtk_tree_model_filter_get_type() #12
  %306 = call ptr @g_type_check_instance_cast(ptr noundef %304, i64 noundef %305)
  %307 = load ptr, ptr %3, align 8, !tbaa !19
  %308 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %307, i32 0, i32 18
  store ptr %306, ptr %308, align 8, !tbaa !120
  %309 = call ptr (i32, ...) @gtk_tree_store_new(i32 noundef 8, i64 noundef 64, i64 noundef 28, i64 noundef 64, i64 noundef 64, i64 noundef 28, i64 noundef 28, i64 noundef 28, i64 noundef 20)
  store ptr %309, ptr %11, align 8, !tbaa !121
  %310 = load ptr, ptr %11, align 8, !tbaa !121
  %311 = call i64 @gtk_tree_sortable_get_type() #12
  %312 = call ptr @g_type_check_instance_cast(ptr noundef %310, i64 noundef %311)
  %313 = load ptr, ptr %2, align 8, !tbaa !6
  call void @gtk_tree_sortable_set_sort_func(ptr noundef %312, i32 noundef 0, ptr noundef @_sort_tree_path_func, ptr noundef %313, ptr noundef null)
  %314 = load ptr, ptr %11, align 8, !tbaa !121
  %315 = load ptr, ptr %3, align 8, !tbaa !19
  %316 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %315, i32 0, i32 17
  store ptr %314, ptr %316, align 8, !tbaa !41
  %317 = load ptr, ptr %11, align 8, !tbaa !121
  %318 = call i64 @gtk_tree_model_get_type() #12
  %319 = call ptr @g_type_check_instance_cast(ptr noundef %317, i64 noundef %318)
  %320 = call ptr @gtk_tree_model_filter_new(ptr noundef %319, ptr noundef null)
  store ptr %320, ptr %9, align 8, !tbaa !36
  %321 = load ptr, ptr %9, align 8, !tbaa !36
  %322 = call i64 @gtk_tree_model_filter_get_type() #12
  %323 = call ptr @g_type_check_instance_cast(ptr noundef %321, i64 noundef %322)
  call void @gtk_tree_model_filter_set_visible_column(ptr noundef %323, i32 noundef 7)
  %324 = load ptr, ptr %9, align 8, !tbaa !36
  %325 = call i64 @gtk_tree_model_filter_get_type() #12
  %326 = call ptr @g_type_check_instance_cast(ptr noundef %324, i64 noundef %325)
  %327 = load ptr, ptr %3, align 8, !tbaa !19
  %328 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %327, i32 0, i32 19
  store ptr %326, ptr %328, align 8, !tbaa !122
  %329 = call ptr @gtk_tree_view_column_new()
  store ptr %329, ptr %12, align 8, !tbaa !111
  %330 = load ptr, ptr %8, align 8, !tbaa !35
  %331 = load ptr, ptr %12, align 8, !tbaa !111
  %332 = call i32 @gtk_tree_view_append_column(ptr noundef %330, ptr noundef %331)
  %333 = call ptr @gtk_cell_renderer_toggle_new()
  store ptr %333, ptr %13, align 8, !tbaa !113
  %334 = load ptr, ptr %12, align 8, !tbaa !111
  %335 = load ptr, ptr %13, align 8, !tbaa !113
  call void @gtk_tree_view_column_pack_start(ptr noundef %334, ptr noundef %335, i32 noundef 1)
  %336 = load ptr, ptr %13, align 8, !tbaa !113
  %337 = call i64 @gtk_cell_renderer_toggle_get_type() #12
  %338 = call ptr @g_type_check_instance_cast(ptr noundef %336, i64 noundef %337)
  call void @gtk_cell_renderer_toggle_set_activatable(ptr noundef %338, i32 noundef 1)
  %339 = load ptr, ptr %12, align 8, !tbaa !111
  %340 = load ptr, ptr %13, align 8, !tbaa !113
  call void @gtk_tree_view_column_set_cell_data_func(ptr noundef %339, ptr noundef %340, ptr noundef @_tree_select_show, ptr noundef null, ptr noundef null)
  %341 = load ptr, ptr %13, align 8, !tbaa !113
  call void (ptr, ptr, ...) @g_object_set(ptr noundef %341, ptr noundef @.str.9, i32 noundef 8, ptr noundef null)
  %342 = call ptr @gtk_tree_view_column_new()
  store ptr %342, ptr %12, align 8, !tbaa !111
  %343 = load ptr, ptr %8, align 8, !tbaa !35
  %344 = load ptr, ptr %12, align 8, !tbaa !111
  %345 = call i32 @gtk_tree_view_append_column(ptr noundef %343, ptr noundef %344)
  %346 = call ptr @gtk_cell_renderer_text_new()
  store ptr %346, ptr %13, align 8, !tbaa !113
  %347 = load ptr, ptr %13, align 8, !tbaa !113
  call void (ptr, ptr, ...) @g_object_set(ptr noundef %347, ptr noundef @.str.10, i32 noundef 2, ptr noundef null)
  %348 = load ptr, ptr %12, align 8, !tbaa !111
  %349 = load ptr, ptr %13, align 8, !tbaa !113
  call void @gtk_tree_view_column_pack_start(ptr noundef %348, ptr noundef %349, i32 noundef 1)
  %350 = load ptr, ptr %12, align 8, !tbaa !111
  %351 = load ptr, ptr %13, align 8, !tbaa !113
  %352 = load ptr, ptr %2, align 8, !tbaa !6
  call void @gtk_tree_view_column_set_cell_data_func(ptr noundef %350, ptr noundef %351, ptr noundef @_tree_tagname_show_dictionary, ptr noundef %352, ptr noundef null)
  %353 = load ptr, ptr %8, align 8, !tbaa !35
  %354 = load ptr, ptr %12, align 8, !tbaa !111
  call void @gtk_tree_view_set_expander_column(ptr noundef %353, ptr noundef %354)
  %355 = load ptr, ptr %8, align 8, !tbaa !35
  %356 = call ptr @gtk_tree_view_get_selection(ptr noundef %355)
  call void @gtk_tree_selection_set_mode(ptr noundef %356, i32 noundef 1)
  %357 = load ptr, ptr %8, align 8, !tbaa !35
  %358 = call i64 @gtk_widget_get_type() #12
  %359 = call ptr @g_type_check_instance_cast(ptr noundef %357, i64 noundef %358)
  %360 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.31, i32 noundef 5) #11
  call void @gtk_widget_set_tooltip_text(ptr noundef %359, ptr noundef %360)
  %361 = load ptr, ptr %8, align 8, !tbaa !35
  %362 = call ptr @g_type_check_instance_cast(ptr noundef %361, i64 noundef 80)
  %363 = load ptr, ptr %2, align 8, !tbaa !6
  %364 = call i64 @g_signal_connect_data(ptr noundef %362, ptr noundef @.str.12, ptr noundef @_click_on_view_dictionary, ptr noundef %363, ptr noundef null, i32 noundef 0)
  %365 = load ptr, ptr %8, align 8, !tbaa !35
  %366 = call ptr @g_type_check_instance_cast(ptr noundef %365, i64 noundef 80)
  %367 = load ptr, ptr %2, align 8, !tbaa !6
  %368 = call i64 @g_signal_connect_data(ptr noundef %366, ptr noundef @.str.13, ptr noundef @_dictionary_key_pressed, ptr noundef %367, ptr noundef null, i32 noundef 0)
  %369 = load ptr, ptr %8, align 8, !tbaa !35
  %370 = load ptr, ptr %3, align 8, !tbaa !19
  %371 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %370, i32 0, i32 18
  %372 = load ptr, ptr %371, align 8, !tbaa !120
  %373 = call i64 @gtk_tree_model_get_type() #12
  %374 = call ptr @g_type_check_instance_cast(ptr noundef %372, i64 noundef %373)
  call void @gtk_tree_view_set_model(ptr noundef %369, ptr noundef %374)
  %375 = load ptr, ptr %3, align 8, !tbaa !19
  %376 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %375, i32 0, i32 18
  %377 = load ptr, ptr %376, align 8, !tbaa !120
  call void @g_object_unref(ptr noundef %377)
  %378 = load ptr, ptr %8, align 8, !tbaa !35
  %379 = call ptr @g_type_check_instance_cast(ptr noundef %378, i64 noundef 80)
  call void (ptr, ptr, ...) @g_object_set(ptr noundef %379, ptr noundef @.str.7, i32 noundef 1, ptr noundef null)
  %380 = load ptr, ptr %8, align 8, !tbaa !35
  %381 = call ptr @g_type_check_instance_cast(ptr noundef %380, i64 noundef 80)
  %382 = load ptr, ptr %2, align 8, !tbaa !6
  %383 = call i64 @g_signal_connect_data(ptr noundef %381, ptr noundef @.str.8, ptr noundef @_row_tooltip_setup, ptr noundef %382, ptr noundef null, i32 noundef 0)
  %384 = load ptr, ptr %8, align 8, !tbaa !35
  %385 = call ptr @gtk_tree_view_get_selection(ptr noundef %384)
  %386 = load ptr, ptr %2, align 8, !tbaa !6
  %387 = call i64 @g_signal_connect_data(ptr noundef %385, ptr noundef @.str.14, ptr noundef @_tree_selection_changed, ptr noundef %386, ptr noundef null, i32 noundef 0)
  %388 = load ptr, ptr %3, align 8, !tbaa !19
  %389 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %388, i32 0, i32 29
  %390 = getelementptr inbounds nuw %struct.anon, ptr %389, i32 0, i32 1
  store ptr null, ptr %390, align 8, !tbaa !123
  %391 = load ptr, ptr %3, align 8, !tbaa !19
  %392 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %391, i32 0, i32 29
  %393 = getelementptr inbounds nuw %struct.anon, ptr %392, i32 0, i32 0
  store ptr null, ptr %393, align 8, !tbaa !124
  %394 = load ptr, ptr %3, align 8, !tbaa !19
  %395 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %394, i32 0, i32 29
  %396 = getelementptr inbounds nuw %struct.anon, ptr %395, i32 0, i32 4
  store i32 0, ptr %396, align 4, !tbaa !125
  %397 = load ptr, ptr %3, align 8, !tbaa !19
  %398 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %397, i32 0, i32 29
  %399 = getelementptr inbounds nuw %struct.anon, ptr %398, i32 0, i32 3
  store i32 0, ptr %399, align 8, !tbaa !126
  %400 = load ptr, ptr %3, align 8, !tbaa !19
  %401 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %400, i32 0, i32 29
  %402 = getelementptr inbounds nuw %struct.anon, ptr %401, i32 0, i32 6
  store i32 0, ptr %402, align 4, !tbaa !127
  %403 = load ptr, ptr %3, align 8, !tbaa !19
  %404 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %403, i32 0, i32 29
  %405 = getelementptr inbounds nuw %struct.anon, ptr %404, i32 0, i32 7
  store i32 0, ptr %405, align 8, !tbaa !128
  %406 = load ptr, ptr %3, align 8, !tbaa !19
  %407 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %406, i32 0, i32 4
  %408 = load ptr, ptr %407, align 8, !tbaa !40
  %409 = call i64 @gtk_widget_get_type() #12
  %410 = call ptr @g_type_check_instance_cast(ptr noundef %408, i64 noundef %409)
  call void @gtk_drag_dest_set(ptr noundef %410, i32 noundef 7, ptr noundef @target_list_tags_dest, i32 noundef 2, i32 noundef 4)
  %411 = load ptr, ptr %3, align 8, !tbaa !19
  %412 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %411, i32 0, i32 4
  %413 = load ptr, ptr %412, align 8, !tbaa !40
  %414 = load ptr, ptr %2, align 8, !tbaa !6
  %415 = call i64 @g_signal_connect_data(ptr noundef %413, ptr noundef @.str.32, ptr noundef @_event_dnd_get, ptr noundef %414, ptr noundef null, i32 noundef 0)
  %416 = load ptr, ptr %3, align 8, !tbaa !19
  %417 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %416, i32 0, i32 4
  %418 = load ptr, ptr %417, align 8, !tbaa !40
  %419 = load ptr, ptr %2, align 8, !tbaa !6
  %420 = call i64 @g_signal_connect_data(ptr noundef %418, ptr noundef @.str.33, ptr noundef @_event_dnd_received, ptr noundef %419, ptr noundef null, i32 noundef 0)
  %421 = load ptr, ptr %3, align 8, !tbaa !19
  %422 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %421, i32 0, i32 4
  %423 = load ptr, ptr %422, align 8, !tbaa !40
  %424 = load ptr, ptr %2, align 8, !tbaa !6
  %425 = call i64 @g_signal_connect_data(ptr noundef %423, ptr noundef @.str.34, ptr noundef @_event_dnd_begin, ptr noundef %424, ptr noundef null, i32 noundef 1)
  %426 = load ptr, ptr %3, align 8, !tbaa !19
  %427 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %426, i32 0, i32 4
  %428 = load ptr, ptr %427, align 8, !tbaa !40
  %429 = load ptr, ptr %2, align 8, !tbaa !6
  %430 = call i64 @g_signal_connect_data(ptr noundef %428, ptr noundef @.str.35, ptr noundef @_event_dnd_end, ptr noundef %429, ptr noundef null, i32 noundef 1)
  %431 = load ptr, ptr %3, align 8, !tbaa !19
  %432 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %431, i32 0, i32 4
  %433 = load ptr, ptr %432, align 8, !tbaa !40
  %434 = load ptr, ptr %2, align 8, !tbaa !6
  %435 = call i64 @g_signal_connect_data(ptr noundef %433, ptr noundef @.str.36, ptr noundef @_event_dnd_motion, ptr noundef %434, ptr noundef null, i32 noundef 0)
  %436 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0)
  %437 = call i64 @gtk_box_get_type() #12
  %438 = call ptr @g_type_check_instance_cast(ptr noundef %436, i64 noundef %437)
  store ptr %438, ptr %5, align 8, !tbaa !106
  %439 = load ptr, ptr %2, align 8, !tbaa !6
  %440 = load ptr, ptr %2, align 8, !tbaa !6
  %441 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.38, i32 noundef 5) #11
  %442 = call ptr @dt_action_button_new(ptr noundef %439, ptr noundef @.str.37, ptr noundef @_new_button_clicked, ptr noundef %440, ptr noundef %441, i32 noundef 0, i32 noundef 0)
  %443 = load ptr, ptr %3, align 8, !tbaa !19
  %444 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %443, i32 0, i32 7
  store ptr %442, ptr %444, align 8, !tbaa !129
  %445 = load ptr, ptr %5, align 8, !tbaa !106
  %446 = load ptr, ptr %3, align 8, !tbaa !19
  %447 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %446, i32 0, i32 7
  %448 = load ptr, ptr %447, align 8, !tbaa !129
  call void @gtk_box_pack_start(ptr noundef %445, ptr noundef %448, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %449 = load ptr, ptr %2, align 8, !tbaa !6
  %450 = load ptr, ptr %2, align 8, !tbaa !6
  %451 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.40, i32 noundef 5) #11
  %452 = call ptr @dt_action_button_new(ptr noundef %449, ptr noundef @.str.39, ptr noundef @_import_button_clicked, ptr noundef %450, ptr noundef %451, i32 noundef 0, i32 noundef 0)
  %453 = load ptr, ptr %3, align 8, !tbaa !19
  %454 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %453, i32 0, i32 8
  store ptr %452, ptr %454, align 8, !tbaa !130
  %455 = load ptr, ptr %5, align 8, !tbaa !106
  %456 = load ptr, ptr %3, align 8, !tbaa !19
  %457 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %456, i32 0, i32 8
  %458 = load ptr, ptr %457, align 8, !tbaa !130
  call void @gtk_box_pack_start(ptr noundef %455, ptr noundef %458, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %459 = load ptr, ptr %2, align 8, !tbaa !6
  %460 = load ptr, ptr %2, align 8, !tbaa !6
  %461 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.42, i32 noundef 5) #11
  %462 = call ptr @dt_action_button_new(ptr noundef %459, ptr noundef @.str.41, ptr noundef @_export_button_clicked, ptr noundef %460, ptr noundef %461, i32 noundef 0, i32 noundef 0)
  %463 = load ptr, ptr %3, align 8, !tbaa !19
  %464 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %463, i32 0, i32 9
  store ptr %462, ptr %464, align 8, !tbaa !131
  %465 = load ptr, ptr %5, align 8, !tbaa !106
  %466 = load ptr, ptr %3, align 8, !tbaa !19
  %467 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %466, i32 0, i32 9
  %468 = load ptr, ptr %467, align 8, !tbaa !131
  call void @gtk_box_pack_start(ptr noundef %465, ptr noundef %468, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %469 = call ptr @dtgtk_togglebutton_new(ptr noundef @dtgtk_cairo_paint_treelist, i32 noundef 0, ptr noundef null)
  store ptr %469, ptr %6, align 8, !tbaa !108
  %470 = load ptr, ptr %3, align 8, !tbaa !19
  %471 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %470, i32 0, i32 10
  store ptr %469, ptr %471, align 8, !tbaa !132
  %472 = load ptr, ptr %6, align 8, !tbaa !108
  %473 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.43, i32 noundef 5) #11
  call void @gtk_widget_set_tooltip_text(ptr noundef %472, ptr noundef %473)
  %474 = load ptr, ptr %5, align 8, !tbaa !106
  %475 = load ptr, ptr %6, align 8, !tbaa !108
  call void @gtk_box_pack_end(ptr noundef %474, ptr noundef %475, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %476 = load ptr, ptr %6, align 8, !tbaa !108
  %477 = call ptr @g_type_check_instance_cast(ptr noundef %476, i64 noundef 80)
  %478 = load ptr, ptr %2, align 8, !tbaa !6
  %479 = call i64 @g_signal_connect_data(ptr noundef %477, ptr noundef @.str.21, ptr noundef @_toggle_tree_button_callback, ptr noundef %478, ptr noundef null, i32 noundef 0)
  %480 = load ptr, ptr %14, align 8, !tbaa !115
  %481 = load ptr, ptr %6, align 8, !tbaa !108
  %482 = call ptr @dt_action_define(ptr noundef %480, ptr noundef null, ptr noundef @.str.44, ptr noundef %481, ptr noundef @dt_action_def_toggle)
  %483 = call ptr @dtgtk_togglebutton_new(ptr noundef @dtgtk_cairo_paint_plus_simple, i32 noundef 0, ptr noundef null)
  store ptr %483, ptr %6, align 8, !tbaa !108
  %484 = load ptr, ptr %3, align 8, !tbaa !19
  %485 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %484, i32 0, i32 11
  store ptr %483, ptr %485, align 8, !tbaa !133
  %486 = load ptr, ptr %6, align 8, !tbaa !108
  %487 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.45, i32 noundef 5) #11
  call void @gtk_widget_set_tooltip_text(ptr noundef %486, ptr noundef %487)
  %488 = load ptr, ptr %5, align 8, !tbaa !106
  %489 = load ptr, ptr %6, align 8, !tbaa !108
  call void @gtk_box_pack_end(ptr noundef %488, ptr noundef %489, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %490 = load ptr, ptr %6, align 8, !tbaa !108
  %491 = call ptr @g_type_check_instance_cast(ptr noundef %490, i64 noundef 80)
  %492 = load ptr, ptr %2, align 8, !tbaa !6
  %493 = call i64 @g_signal_connect_data(ptr noundef %491, ptr noundef @.str.21, ptr noundef @_toggle_suggestion_button_callback, ptr noundef %492, ptr noundef null, i32 noundef 0)
  %494 = load ptr, ptr %14, align 8, !tbaa !115
  %495 = load ptr, ptr %6, align 8, !tbaa !108
  %496 = call ptr @dt_action_define(ptr noundef %494, ptr noundef null, ptr noundef @.str.46, ptr noundef %495, ptr noundef @dt_action_def_toggle)
  %497 = load ptr, ptr %4, align 8, !tbaa !106
  %498 = load ptr, ptr %5, align 8, !tbaa !106
  %499 = call i64 @gtk_widget_get_type() #12
  %500 = call ptr @g_type_check_instance_cast(ptr noundef %498, i64 noundef %499)
  call void @gtk_box_pack_start(ptr noundef %497, ptr noundef %500, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  br label %501

501:                                              ; preds = %263
  %502 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !101
  %503 = and i32 %502, 2
  %504 = icmp ne i32 %503, 0
  br i1 %504, label %505, label %522

505:                                              ; preds = %501
  %506 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 54), align 4, !tbaa !31
  %507 = icmp ne i32 %506, 0
  br i1 %507, label %508, label %522

508:                                              ; preds = %505
  br label %509

509:                                              ; preds = %508
  %510 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !102
  %511 = and i32 1048576, %510
  %512 = icmp ne i32 %511, 0
  br i1 %512, label %513, label %519

513:                                              ; preds = %509
  %514 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !102
  %515 = xor i32 %514, -1
  %516 = and i32 0, %515
  %517 = icmp ne i32 %516, 0
  br i1 %517, label %519, label %518

518:                                              ; preds = %513
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.47, ptr noundef @.str.48, ptr noundef @.str.49, ptr noundef @.str.50, i32 noundef 3384, ptr noundef @__FUNCTION__.gui_init)
  br label %519

519:                                              ; preds = %518, %513, %509
  br label %520

520:                                              ; preds = %519
  br label %521

521:                                              ; preds = %520
  br label %522

522:                                              ; preds = %521, %505, %501
  %523 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !66
  %524 = load ptr, ptr %2, align 8, !tbaa !6
  call void @dt_control_signal_connect(ptr noundef %523, i32 noundef 0, ptr noundef @_lib_tagging_redraw_callback, ptr noundef %524)
  br label %525

525:                                              ; preds = %522
  br label %526

526:                                              ; preds = %525
  br label %527

527:                                              ; preds = %526
  %528 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !101
  %529 = and i32 %528, 2
  %530 = icmp ne i32 %529, 0
  br i1 %530, label %531, label %548

531:                                              ; preds = %527
  %532 = load i32, ptr getelementptr inbounds ([47 x i32], ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 54), i64 0, i64 9), align 4, !tbaa !31
  %533 = icmp ne i32 %532, 0
  br i1 %533, label %534, label %548

534:                                              ; preds = %531
  br label %535

535:                                              ; preds = %534
  %536 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !102
  %537 = and i32 1048576, %536
  %538 = icmp ne i32 %537, 0
  br i1 %538, label %539, label %545

539:                                              ; preds = %535
  %540 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !102
  %541 = xor i32 %540, -1
  %542 = and i32 0, %541
  %543 = icmp ne i32 %542, 0
  br i1 %543, label %545, label %544

544:                                              ; preds = %539
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.47, ptr noundef @.str.51, ptr noundef @.str.52, ptr noundef @.str.50, i32 noundef 3385, ptr noundef @__FUNCTION__.gui_init)
  br label %545

545:                                              ; preds = %544, %539, %535
  br label %546

546:                                              ; preds = %545
  br label %547

547:                                              ; preds = %546
  br label %548

548:                                              ; preds = %547, %531, %527
  %549 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !66
  %550 = load ptr, ptr %2, align 8, !tbaa !6
  call void @dt_control_signal_connect(ptr noundef %549, i32 noundef 9, ptr noundef @_lib_tagging_tags_changed_callback, ptr noundef %550)
  br label %551

551:                                              ; preds = %548
  br label %552

552:                                              ; preds = %551
  br label %553

553:                                              ; preds = %552
  %554 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !101
  %555 = and i32 %554, 2
  %556 = icmp ne i32 %555, 0
  br i1 %556, label %557, label %574

557:                                              ; preds = %553
  %558 = load i32, ptr getelementptr inbounds ([47 x i32], ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 54), i64 0, i64 8), align 4, !tbaa !31
  %559 = icmp ne i32 %558, 0
  br i1 %559, label %560, label %574

560:                                              ; preds = %557
  br label %561

561:                                              ; preds = %560
  %562 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !102
  %563 = and i32 1048576, %562
  %564 = icmp ne i32 %563, 0
  br i1 %564, label %565, label %571

565:                                              ; preds = %561
  %566 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !102
  %567 = xor i32 %566, -1
  %568 = and i32 0, %567
  %569 = icmp ne i32 %568, 0
  br i1 %569, label %571, label %570

570:                                              ; preds = %565
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.47, ptr noundef @.str.53, ptr noundef @.str.54, ptr noundef @.str.50, i32 noundef 3386, ptr noundef @__FUNCTION__.gui_init)
  br label %571

571:                                              ; preds = %570, %565, %561
  br label %572

572:                                              ; preds = %571
  br label %573

573:                                              ; preds = %572
  br label %574

574:                                              ; preds = %573, %557, %553
  %575 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !66
  %576 = load ptr, ptr %2, align 8, !tbaa !6
  call void @dt_control_signal_connect(ptr noundef %575, i32 noundef 8, ptr noundef @_lib_selection_changed_callback, ptr noundef %576)
  br label %577

577:                                              ; preds = %574
  br label %578

578:                                              ; preds = %577
  br label %579

579:                                              ; preds = %578
  %580 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !101
  %581 = and i32 %580, 2
  %582 = icmp ne i32 %581, 0
  br i1 %582, label %583, label %600

583:                                              ; preds = %579
  %584 = load i32, ptr getelementptr inbounds ([47 x i32], ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 54), i64 0, i64 7), align 4, !tbaa !31
  %585 = icmp ne i32 %584, 0
  br i1 %585, label %586, label %600

586:                                              ; preds = %583
  br label %587

587:                                              ; preds = %586
  %588 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !102
  %589 = and i32 1048576, %588
  %590 = icmp ne i32 %589, 0
  br i1 %590, label %591, label %597

591:                                              ; preds = %587
  %592 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !102
  %593 = xor i32 %592, -1
  %594 = and i32 0, %593
  %595 = icmp ne i32 %594, 0
  br i1 %595, label %597, label %596

596:                                              ; preds = %591
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.47, ptr noundef @.str.55, ptr noundef @.str.56, ptr noundef @.str.50, i32 noundef 3387, ptr noundef @__FUNCTION__.gui_init)
  br label %597

597:                                              ; preds = %596, %591, %587
  br label %598

598:                                              ; preds = %597
  br label %599

599:                                              ; preds = %598
  br label %600

600:                                              ; preds = %599, %583, %579
  %601 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !66
  %602 = load ptr, ptr %2, align 8, !tbaa !6
  call void @dt_control_signal_connect(ptr noundef %601, i32 noundef 7, ptr noundef @_collection_updated_callback, ptr noundef %602)
  br label %603

603:                                              ; preds = %600
  br label %604

604:                                              ; preds = %603
  %605 = call noalias ptr @g_malloc(i64 noundef 4096) #15
  %606 = load ptr, ptr %3, align 8, !tbaa !19
  %607 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %606, i32 0, i32 27
  store ptr %605, ptr %607, align 8, !tbaa !65
  %608 = load ptr, ptr %2, align 8, !tbaa !6
  call void @_update_layout(ptr noundef %608)
  %609 = load ptr, ptr %2, align 8, !tbaa !6
  call void @_init_treeview(ptr noundef %609, i32 noundef 0)
  %610 = load ptr, ptr %2, align 8, !tbaa !6
  call void @_set_keyword(ptr noundef %610)
  %611 = load ptr, ptr %2, align 8, !tbaa !6
  call void @_init_treeview(ptr noundef %611, i32 noundef 1)
  %612 = load ptr, ptr %2, align 8, !tbaa !6
  %613 = icmp ne ptr %612, null
  br i1 %613, label %614, label %617

614:                                              ; preds = %604
  %615 = load ptr, ptr %2, align 8, !tbaa !6
  %616 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %615, i32 0, i32 0
  br label %618

617:                                              ; preds = %604
  br label %618

618:                                              ; preds = %617, %614
  %619 = phi ptr [ %616, %614 ], [ null, %617 ]
  %620 = call ptr @dt_action_register(ptr noundef %619, ptr noundef @.str.57, ptr noundef @_lib_tagging_tag_show, i32 noundef 116, i32 noundef 4)
  %621 = load ptr, ptr %2, align 8, !tbaa !6
  %622 = icmp ne ptr %621, null
  br i1 %622, label %623, label %626

623:                                              ; preds = %618
  %624 = load ptr, ptr %2, align 8, !tbaa !6
  %625 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %624, i32 0, i32 0
  br label %627

626:                                              ; preds = %618
  br label %627

627:                                              ; preds = %626, %623
  %628 = phi ptr [ %625, %623 ], [ null, %626 ]
  %629 = call ptr @dt_action_register(ptr noundef %628, ptr noundef @.str.58, ptr noundef @_lib_tagging_tag_redo, i32 noundef 116, i32 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #5

declare ptr @gtk_box_new(i32 noundef, i32 noundef) #2

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() #6

declare void @gtk_box_pack_start(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() #6

declare ptr @gtk_tree_view_new() #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_tree_view_get_type() #6

declare ptr @dt_ui_resize_wrap(ptr noundef, i32 noundef, ptr noundef) #2

declare void @gtk_tree_view_set_enable_search(ptr noundef, i32 noundef) #2

declare void @gtk_tree_view_set_headers_visible(ptr noundef, i32 noundef) #2

declare ptr @gtk_list_store_new(i32 noundef, ...) #2

declare void @gtk_tree_sortable_set_sort_func(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_tree_sortable_get_type() #6

; Function Attrs: nounwind uwtable
define internal i32 @_sort_tree_path_func(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !36
  store ptr %1, ptr %6, align 8, !tbaa !134
  store ptr %2, ptr %7, align 8, !tbaa !134
  store ptr %3, ptr %8, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store ptr null, ptr %9, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  store ptr null, ptr %10, align 8, !tbaa !49
  %14 = load ptr, ptr %5, align 8, !tbaa !36
  %15 = load ptr, ptr %6, align 8, !tbaa !134
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %14, ptr noundef %15, i32 noundef 2, ptr noundef %9, i32 noundef -1)
  %16 = load ptr, ptr %5, align 8, !tbaa !36
  %17 = load ptr, ptr %7, align 8, !tbaa !134
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %16, ptr noundef %17, i32 noundef 2, ptr noundef %10, i32 noundef -1)
  %18 = load ptr, ptr %9, align 8, !tbaa !49
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %39

20:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %21 = load ptr, ptr %9, align 8, !tbaa !49
  store ptr %21, ptr %11, align 8, !tbaa !49
  br label %22

22:                                               ; preds = %35, %20
  %23 = load ptr, ptr %11, align 8, !tbaa !49
  %24 = load i8, ptr %23, align 1, !tbaa !52
  %25 = icmp ne i8 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  br label %38

27:                                               ; preds = %22
  %28 = load ptr, ptr %11, align 8, !tbaa !49
  %29 = load i8, ptr %28, align 1, !tbaa !52
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 124
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = load ptr, ptr %11, align 8, !tbaa !49
  store i8 1, ptr %33, align 1, !tbaa !52
  br label %34

34:                                               ; preds = %32, %27
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %11, align 8, !tbaa !49
  %37 = getelementptr inbounds nuw i8, ptr %36, i32 1
  store ptr %37, ptr %11, align 8, !tbaa !49
  br label %22

38:                                               ; preds = %26
  br label %41

39:                                               ; preds = %4
  %40 = call noalias ptr @g_strdup(ptr noundef @.str.5)
  store ptr %40, ptr %9, align 8, !tbaa !49
  br label %41

41:                                               ; preds = %39, %38
  %42 = load ptr, ptr %10, align 8, !tbaa !49
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %63

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %45 = load ptr, ptr %10, align 8, !tbaa !49
  store ptr %45, ptr %12, align 8, !tbaa !49
  br label %46

46:                                               ; preds = %59, %44
  %47 = load ptr, ptr %12, align 8, !tbaa !49
  %48 = load i8, ptr %47, align 1, !tbaa !52
  %49 = icmp ne i8 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %62

51:                                               ; preds = %46
  %52 = load ptr, ptr %12, align 8, !tbaa !49
  %53 = load i8, ptr %52, align 1, !tbaa !52
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 124
  br i1 %55, label %56, label %58

56:                                               ; preds = %51
  %57 = load ptr, ptr %12, align 8, !tbaa !49
  store i8 1, ptr %57, align 1, !tbaa !52
  br label %58

58:                                               ; preds = %56, %51
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %12, align 8, !tbaa !49
  %61 = getelementptr inbounds nuw i8, ptr %60, i32 1
  store ptr %61, ptr %12, align 8, !tbaa !49
  br label %46

62:                                               ; preds = %50
  br label %65

63:                                               ; preds = %41
  %64 = call noalias ptr @g_strdup(ptr noundef @.str.5)
  store ptr %64, ptr %10, align 8, !tbaa !49
  br label %65

65:                                               ; preds = %63, %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %66 = load ptr, ptr %9, align 8, !tbaa !49
  %67 = load ptr, ptr %10, align 8, !tbaa !49
  %68 = call i32 @_compare_utf8_no_case(ptr noundef %66, ptr noundef %67)
  store i32 %68, ptr %13, align 4, !tbaa !31
  %69 = load ptr, ptr %9, align 8, !tbaa !49
  call void @g_free(ptr noundef %69)
  %70 = load ptr, ptr %10, align 8, !tbaa !49
  call void @g_free(ptr noundef %70)
  %71 = load i32, ptr %13, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret i32 %71
}

; Function Attrs: nounwind uwtable
define internal i32 @_sort_tree_tag_func(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !36
  store ptr %1, ptr %6, align 8, !tbaa !134
  store ptr %2, ptr %7, align 8, !tbaa !134
  store ptr %3, ptr %8, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store ptr null, ptr %9, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  store ptr null, ptr %10, align 8, !tbaa !49
  %12 = load ptr, ptr %5, align 8, !tbaa !36
  %13 = load ptr, ptr %6, align 8, !tbaa !134
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %12, ptr noundef %13, i32 noundef 0, ptr noundef %9, i32 noundef -1)
  %14 = load ptr, ptr %5, align 8, !tbaa !36
  %15 = load ptr, ptr %7, align 8, !tbaa !134
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %14, ptr noundef %15, i32 noundef 0, ptr noundef %10, i32 noundef -1)
  %16 = load ptr, ptr %9, align 8, !tbaa !49
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %4
  %19 = call noalias ptr @g_strdup(ptr noundef @.str.5)
  store ptr %19, ptr %9, align 8, !tbaa !49
  br label %20

20:                                               ; preds = %18, %4
  %21 = load ptr, ptr %10, align 8, !tbaa !49
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = call noalias ptr @g_strdup(ptr noundef @.str.5)
  store ptr %24, ptr %10, align 8, !tbaa !49
  br label %25

25:                                               ; preds = %23, %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %26 = load ptr, ptr %9, align 8, !tbaa !49
  %27 = load ptr, ptr %10, align 8, !tbaa !49
  %28 = call i32 @_compare_utf8_no_case(ptr noundef %26, ptr noundef %27)
  store i32 %28, ptr %11, align 4, !tbaa !31
  %29 = load ptr, ptr %9, align 8, !tbaa !49
  call void @g_free(ptr noundef %29)
  %30 = load ptr, ptr %10, align 8, !tbaa !49
  call void @g_free(ptr noundef %30)
  %31 = load i32, ptr %11, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @_sort_tree_count_func(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !36
  store ptr %1, ptr %6, align 8, !tbaa !134
  store ptr %2, ptr %7, align 8, !tbaa !134
  store ptr %3, ptr %8, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4, !tbaa !31
  %11 = load ptr, ptr %5, align 8, !tbaa !36
  %12 = load ptr, ptr %6, align 8, !tbaa !134
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %11, ptr noundef %12, i32 noundef 4, ptr noundef %9, i32 noundef -1)
  %13 = load ptr, ptr %5, align 8, !tbaa !36
  %14 = load ptr, ptr %7, align 8, !tbaa !134
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %13, ptr noundef %14, i32 noundef 4, ptr noundef %10, i32 noundef -1)
  %15 = load i32, ptr %10, align 4, !tbaa !31
  %16 = load i32, ptr %9, align 4, !tbaa !31
  %17 = sub i32 %15, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret i32 %17
}

declare void @g_object_set(ptr noundef, ptr noundef, ...) #2

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_row_tooltip_setup(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct._GtkTreeIter, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !108
  store i32 %1, ptr %8, align 4, !tbaa !31
  store i32 %2, ptr %9, align 4, !tbaa !31
  store i32 %3, ptr %10, align 4, !tbaa !31
  store ptr %4, ptr %11, align 8, !tbaa !136
  store ptr %5, ptr %12, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 0, ptr %13, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  store ptr null, ptr %14, align 8, !tbaa !138
  %22 = load ptr, ptr %7, align 8, !tbaa !108
  %23 = call i64 @gtk_tree_view_get_type() #12
  %24 = call ptr @g_type_check_instance_cast(ptr noundef %22, i64 noundef %23)
  %25 = load i32, ptr %8, align 4, !tbaa !31
  %26 = load i32, ptr %9, align 4, !tbaa !31
  %27 = call i32 @gtk_tree_view_get_path_at_pos(ptr noundef %24, i32 noundef %25, i32 noundef %26, ptr noundef %14, ptr noundef null, ptr noundef null, ptr noundef null)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %88

29:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %30 = load ptr, ptr %7, align 8, !tbaa !108
  %31 = call i64 @gtk_tree_view_get_type() #12
  %32 = call ptr @g_type_check_instance_cast(ptr noundef %30, i64 noundef %31)
  %33 = call ptr @gtk_tree_view_get_model(ptr noundef %32)
  store ptr %33, ptr %15, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #11
  %34 = load ptr, ptr %15, align 8, !tbaa !36
  %35 = load ptr, ptr %14, align 8, !tbaa !138
  %36 = call i32 @gtk_tree_model_get_iter(ptr noundef %34, ptr noundef %16, ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %87

38:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  store ptr null, ptr %20, align 8, !tbaa !49
  %39 = load ptr, ptr %15, align 8, !tbaa !36
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %39, ptr noundef %16, i32 noundef 1, ptr noundef %18, i32 noundef 0, ptr noundef %17, i32 noundef 6, ptr noundef %19, i32 noundef 3, ptr noundef %20, i32 noundef -1)
  %40 = load i32, ptr %18, align 4, !tbaa !31
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %84

42:                                               ; preds = %38
  %43 = load i32, ptr %19, align 4, !tbaa !31
  %44 = and i32 %43, 2
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %55, label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr %20, align 8, !tbaa !49
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %83

49:                                               ; preds = %46
  %50 = load ptr, ptr %20, align 8, !tbaa !49
  %51 = getelementptr inbounds i8, ptr %50, i64 0
  %52 = load i8, ptr %51, align 1, !tbaa !52
  %53 = sext i8 %52 to i32
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %83

55:                                               ; preds = %49, %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %56 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.70, i32 noundef 5) #11
  %57 = load ptr, ptr %17, align 8, !tbaa !49
  %58 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef %56, ptr noundef %57)
  store ptr %58, ptr %21, align 8, !tbaa !49
  %59 = load i32, ptr %19, align 4, !tbaa !31
  %60 = and i32 %59, 2
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %55
  %63 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.72, i32 noundef 5) #11
  br label %65

64:                                               ; preds = %55
  br label %65

65:                                               ; preds = %64, %62
  %66 = phi ptr [ %63, %62 ], [ @.str.5, %64 ]
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %21, ptr noundef @.str.71, ptr noundef %66)
  %67 = load ptr, ptr %20, align 8, !tbaa !49
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %77

69:                                               ; preds = %65
  %70 = load ptr, ptr %20, align 8, !tbaa !49
  %71 = getelementptr inbounds i8, ptr %70, i64 0
  %72 = load i8, ptr %71, align 1, !tbaa !52
  %73 = sext i8 %72 to i32
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %69
  %76 = load ptr, ptr %20, align 8, !tbaa !49
  br label %78

77:                                               ; preds = %69, %65
  br label %78

78:                                               ; preds = %77, %75
  %79 = phi ptr [ %76, %75 ], [ @.str.74, %77 ]
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %21, ptr noundef @.str.73, ptr noundef %79)
  %80 = load ptr, ptr %11, align 8, !tbaa !136
  %81 = load ptr, ptr %21, align 8, !tbaa !49
  call void @gtk_tooltip_set_text(ptr noundef %80, ptr noundef %81)
  %82 = load ptr, ptr %21, align 8, !tbaa !49
  call void @g_free(ptr noundef %82)
  store i32 1, ptr %13, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  br label %83

83:                                               ; preds = %78, %49, %46
  br label %84

84:                                               ; preds = %83, %38
  %85 = load ptr, ptr %20, align 8, !tbaa !49
  call void @g_free(ptr noundef %85)
  %86 = load ptr, ptr %17, align 8, !tbaa !49
  call void @g_free(ptr noundef %86)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  br label %87

87:                                               ; preds = %84, %29
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  br label %88

88:                                               ; preds = %87, %6
  %89 = load ptr, ptr %14, align 8, !tbaa !138
  call void @gtk_tree_path_free(ptr noundef %89)
  %90 = load i32, ptr %13, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  ret i32 %90
}

declare ptr @gtk_tree_view_column_new() #2

declare i32 @gtk_tree_view_append_column(ptr noundef, ptr noundef) #2

declare ptr @gtk_cell_renderer_toggle_new() #2

declare void @gtk_tree_view_column_pack_start(ptr noundef, ptr noundef, i32 noundef) #2

declare void @gtk_tree_view_column_set_cell_data_func(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_tree_select_show(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !111
  store ptr %1, ptr %7, align 8, !tbaa !113
  store ptr %2, ptr %8, align 8, !tbaa !36
  store ptr %3, ptr %9, align 8, !tbaa !134
  store ptr %4, ptr %10, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 0, ptr %13, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 0, ptr %14, align 4, !tbaa !31
  %15 = load ptr, ptr %8, align 8, !tbaa !36
  %16 = load ptr, ptr %9, align 8, !tbaa !134
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %15, ptr noundef %16, i32 noundef 1, ptr noundef %11, i32 noundef 5, ptr noundef %12, i32 noundef -1)
  %17 = load i32, ptr %11, align 4, !tbaa !31
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %5
  %20 = load i32, ptr %12, align 4, !tbaa !31
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i32 1, ptr %14, align 4, !tbaa !31
  br label %23

23:                                               ; preds = %22, %19
  br label %34

24:                                               ; preds = %5
  %25 = load i32, ptr %12, align 4, !tbaa !31
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store i32 1, ptr %13, align 4, !tbaa !31
  br label %33

28:                                               ; preds = %24
  %29 = load i32, ptr %12, align 4, !tbaa !31
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store i32 1, ptr %14, align 4, !tbaa !31
  br label %32

32:                                               ; preds = %31, %28
  br label %33

33:                                               ; preds = %32, %27
  br label %34

34:                                               ; preds = %33, %23
  %35 = load ptr, ptr %7, align 8, !tbaa !113
  %36 = load i32, ptr %13, align 4, !tbaa !31
  %37 = load i32, ptr %14, align 4, !tbaa !31
  call void (ptr, ptr, ...) @g_object_set(ptr noundef %35, ptr noundef @.str.75, i32 noundef %36, ptr noundef @.str.76, i32 noundef %37, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  ret void
}

declare ptr @gtk_cell_renderer_text_new() #2

; Function Attrs: nounwind uwtable
define internal void @_tree_tagname_show_attached(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !111
  store ptr %1, ptr %7, align 8, !tbaa !113
  store ptr %2, ptr %8, align 8, !tbaa !36
  store ptr %3, ptr %9, align 8, !tbaa !134
  store ptr %4, ptr %10, align 8, !tbaa !51
  %11 = load ptr, ptr %6, align 8, !tbaa !111
  %12 = load ptr, ptr %7, align 8, !tbaa !113
  %13 = load ptr, ptr %8, align 8, !tbaa !36
  %14 = load ptr, ptr %9, align 8, !tbaa !134
  %15 = load ptr, ptr %10, align 8, !tbaa !51
  call void @_tree_tagname_show(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, i32 noundef 0)
  ret void
}

declare void @gtk_tree_selection_set_mode(ptr noundef, i32 noundef) #2

declare ptr @gtk_tree_view_get_selection(ptr noundef) #2

declare void @gtk_tree_view_set_model(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_tree_model_get_type() #6

declare void @g_object_unref(ptr noundef) #2

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_click_on_view_attached(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %struct._GtkTreeIter, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !108
  store ptr %1, ptr %6, align 8, !tbaa !139
  store ptr %2, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %15 = load ptr, ptr %7, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %15, i32 0, i32 30
  %17 = load ptr, ptr %16, align 8, !tbaa !11
  store ptr %17, ptr %8, align 8, !tbaa !19
  %18 = load ptr, ptr %8, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !40
  call void @_unselect_all_in_view(ptr noundef %20)
  %21 = load ptr, ptr %6, align 8, !tbaa !139
  %22 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !141
  %24 = icmp eq i32 %23, 4
  br i1 %24, label %25, label %30

25:                                               ; preds = %3
  %26 = load ptr, ptr %6, align 8, !tbaa !139
  %27 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %26, i32 0, i32 8
  %28 = load i32, ptr %27, align 4, !tbaa !146
  %29 = icmp eq i32 %28, 3
  br i1 %29, label %50, label %30

30:                                               ; preds = %25, %3
  %31 = load ptr, ptr %6, align 8, !tbaa !139
  %32 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8, !tbaa !141
  %34 = icmp eq i32 %33, 5
  br i1 %34, label %35, label %40

35:                                               ; preds = %30
  %36 = load ptr, ptr %6, align 8, !tbaa !139
  %37 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %36, i32 0, i32 8
  %38 = load i32, ptr %37, align 4, !tbaa !146
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %50, label %40

40:                                               ; preds = %35, %30
  %41 = load ptr, ptr %6, align 8, !tbaa !139
  %42 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8, !tbaa !141
  %44 = icmp eq i32 %43, 4
  br i1 %44, label %45, label %132

45:                                               ; preds = %40
  %46 = load ptr, ptr %6, align 8, !tbaa !139
  %47 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %46, i32 0, i32 8
  %48 = load i32, ptr %47, align 4, !tbaa !146
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %132

50:                                               ; preds = %45, %35, %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %51 = load ptr, ptr %5, align 8, !tbaa !108
  %52 = call i64 @gtk_tree_view_get_type() #12
  %53 = call ptr @g_type_check_instance_cast(ptr noundef %51, i64 noundef %52)
  %54 = call ptr @gtk_tree_view_get_selection(ptr noundef %53)
  store ptr %54, ptr %9, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  store ptr null, ptr %10, align 8, !tbaa !138
  %55 = load ptr, ptr %5, align 8, !tbaa !108
  %56 = call i64 @gtk_tree_view_get_type() #12
  %57 = call ptr @g_type_check_instance_cast(ptr noundef %55, i64 noundef %56)
  %58 = load ptr, ptr %6, align 8, !tbaa !139
  %59 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %58, i32 0, i32 4
  %60 = load double, ptr %59, align 8, !tbaa !147
  %61 = fptosi double %60 to i32
  %62 = load ptr, ptr %6, align 8, !tbaa !139
  %63 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %62, i32 0, i32 5
  %64 = load double, ptr %63, align 8, !tbaa !148
  %65 = fptosi double %64 to i32
  %66 = call i32 @gtk_tree_view_get_path_at_pos(ptr noundef %57, i32 noundef %61, i32 noundef %65, ptr noundef %10, ptr noundef null, ptr noundef null, ptr noundef null)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %127

68:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %69 = load ptr, ptr %8, align 8, !tbaa !19
  %70 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8, !tbaa !34
  %72 = call i64 @gtk_tree_view_get_type() #12
  %73 = call ptr @g_type_check_instance_cast(ptr noundef %71, i64 noundef %72)
  %74 = call ptr @gtk_tree_view_get_model(ptr noundef %73)
  store ptr %74, ptr %12, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #11
  %75 = load ptr, ptr %12, align 8, !tbaa !36
  %76 = load ptr, ptr %10, align 8, !tbaa !138
  %77 = call i32 @gtk_tree_model_get_iter(ptr noundef %75, ptr noundef %13, ptr noundef %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %68
  %80 = load ptr, ptr %12, align 8, !tbaa !36
  %81 = call i32 @_is_user_tag(ptr noundef %80, ptr noundef %13)
  store i32 %81, ptr %11, align 4, !tbaa !31
  br label %82

82:                                               ; preds = %79, %68
  %83 = load i32, ptr %11, align 4, !tbaa !31
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %121

85:                                               ; preds = %82
  %86 = load ptr, ptr %9, align 8, !tbaa !59
  %87 = load ptr, ptr %10, align 8, !tbaa !138
  call void @gtk_tree_selection_select_path(ptr noundef %86, ptr noundef %87)
  %88 = load ptr, ptr %7, align 8, !tbaa !6
  call void @dt_lib_gui_queue_update(ptr noundef %88)
  %89 = load ptr, ptr %6, align 8, !tbaa !139
  %90 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %90, align 8, !tbaa !141
  %92 = icmp eq i32 %91, 4
  br i1 %92, label %93, label %103

93:                                               ; preds = %85
  %94 = load ptr, ptr %6, align 8, !tbaa !139
  %95 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %94, i32 0, i32 8
  %96 = load i32, ptr %95, align 4, !tbaa !146
  %97 = icmp eq i32 %96, 3
  br i1 %97, label %98, label %103

98:                                               ; preds = %93
  %99 = load ptr, ptr %5, align 8, !tbaa !108
  %100 = load ptr, ptr %6, align 8, !tbaa !139
  %101 = load ptr, ptr %7, align 8, !tbaa !6
  call void @_pop_menu_attached(ptr noundef %99, ptr noundef %100, ptr noundef %101)
  %102 = load ptr, ptr %10, align 8, !tbaa !138
  call void @gtk_tree_path_free(ptr noundef %102)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %124

103:                                              ; preds = %93, %85
  %104 = load ptr, ptr %6, align 8, !tbaa !139
  %105 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %104, i32 0, i32 0
  %106 = load i32, ptr %105, align 8, !tbaa !141
  %107 = icmp eq i32 %106, 5
  br i1 %107, label %108, label %119

108:                                              ; preds = %103
  %109 = load ptr, ptr %6, align 8, !tbaa !139
  %110 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %109, i32 0, i32 8
  %111 = load i32, ptr %110, align 4, !tbaa !146
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %113, label %119

113:                                              ; preds = %108
  %114 = load ptr, ptr %8, align 8, !tbaa !19
  %115 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %114, i32 0, i32 3
  %116 = load ptr, ptr %115, align 8, !tbaa !34
  %117 = load ptr, ptr %7, align 8, !tbaa !6
  call void @_detach_selected_tag(ptr noundef %116, ptr noundef %117)
  %118 = load ptr, ptr %10, align 8, !tbaa !138
  call void @gtk_tree_path_free(ptr noundef %118)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %124

119:                                              ; preds = %108, %103
  br label %120

120:                                              ; preds = %119
  br label %123

121:                                              ; preds = %82
  %122 = load ptr, ptr %10, align 8, !tbaa !138
  call void @gtk_tree_path_free(ptr noundef %122)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %124

123:                                              ; preds = %120
  store i32 0, ptr %14, align 4
  br label %124

124:                                              ; preds = %123, %121, %113, %98
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  %125 = load i32, ptr %14, align 4
  switch i32 %125, label %129 [
    i32 0, label %126
  ]

126:                                              ; preds = %124
  br label %127

127:                                              ; preds = %126, %50
  %128 = load ptr, ptr %10, align 8, !tbaa !138
  call void @gtk_tree_path_free(ptr noundef %128)
  store i32 0, ptr %14, align 4
  br label %129

129:                                              ; preds = %127, %124
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  %130 = load i32, ptr %14, align 4
  switch i32 %130, label %133 [
    i32 0, label %131
  ]

131:                                              ; preds = %129
  br label %132

132:                                              ; preds = %131, %45, %40
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %133

133:                                              ; preds = %132, %129
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %134 = load i32, ptr %4, align 4
  ret i32 %134
}

; Function Attrs: nounwind uwtable
define internal i32 @_attached_key_pressed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct._GtkTreeIter, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !108
  store ptr %1, ptr %6, align 8, !tbaa !149
  store ptr %2, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %14 = load ptr, ptr %7, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %14, i32 0, i32 30
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  store ptr %16, ptr %8, align 8, !tbaa !19
  %17 = load ptr, ptr %8, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !40
  call void @_unselect_all_in_view(ptr noundef %19)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %20 = load ptr, ptr %8, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !34
  %23 = call i64 @gtk_tree_view_get_type() #12
  %24 = call ptr @g_type_check_instance_cast(ptr noundef %22, i64 noundef %23)
  %25 = call ptr @gtk_tree_view_get_model(ptr noundef %24)
  store ptr %25, ptr %10, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %26 = load ptr, ptr %5, align 8, !tbaa !108
  %27 = call i64 @gtk_tree_view_get_type() #12
  %28 = call ptr @g_type_check_instance_cast(ptr noundef %26, i64 noundef %27)
  %29 = call ptr @gtk_tree_view_get_selection(ptr noundef %28)
  store ptr %29, ptr %11, align 8, !tbaa !59
  %30 = load ptr, ptr %11, align 8, !tbaa !59
  %31 = call i32 @gtk_tree_selection_get_selected(ptr noundef %30, ptr noundef %10, ptr noundef %9)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %51

33:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %34 = load ptr, ptr %10, align 8, !tbaa !36
  %35 = call ptr @gtk_tree_model_get_path(ptr noundef %34, ptr noundef %9)
  store ptr %35, ptr %12, align 8, !tbaa !138
  %36 = load ptr, ptr %6, align 8, !tbaa !149
  %37 = getelementptr inbounds nuw %struct._GdkEventKey, ptr %36, i32 0, i32 5
  %38 = load i32, ptr %37, align 4, !tbaa !151
  switch i32 %38, label %45 [
    i32 65535, label %39
    i32 65439, label %39
  ]

39:                                               ; preds = %33, %33
  %40 = load ptr, ptr %5, align 8, !tbaa !108
  %41 = call i64 @gtk_tree_view_get_type() #12
  %42 = call ptr @g_type_check_instance_cast(ptr noundef %40, i64 noundef %41)
  %43 = load ptr, ptr %7, align 8, !tbaa !6
  call void @_detach_selected_tag(ptr noundef %42, ptr noundef %43)
  %44 = load ptr, ptr %12, align 8, !tbaa !138
  call void @gtk_tree_path_free(ptr noundef %44)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %48

45:                                               ; preds = %33
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %12, align 8, !tbaa !138
  call void @gtk_tree_path_free(ptr noundef %47)
  store i32 0, ptr %13, align 4
  br label %48

48:                                               ; preds = %46, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %49 = load i32, ptr %13, align 4
  switch i32 %49, label %72 [
    i32 0, label %50
  ]

50:                                               ; preds = %48
  br label %51

51:                                               ; preds = %50, %3
  %52 = load ptr, ptr %6, align 8, !tbaa !149
  %53 = getelementptr inbounds nuw %struct._GdkEventKey, ptr %52, i32 0, i32 5
  %54 = load i32, ptr %53, align 4, !tbaa !151
  %55 = icmp eq i32 %54, 65289
  br i1 %55, label %56, label %63

56:                                               ; preds = %51
  %57 = load ptr, ptr %11, align 8, !tbaa !59
  call void @gtk_tree_selection_unselect_all(ptr noundef %57)
  %58 = load ptr, ptr %8, align 8, !tbaa !19
  %59 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !103
  %61 = call i64 @gtk_widget_get_type() #12
  %62 = call ptr @g_type_check_instance_cast(ptr noundef %60, i64 noundef %61)
  call void @gtk_widget_grab_focus(ptr noundef %62)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %72

63:                                               ; preds = %51
  %64 = load ptr, ptr %6, align 8, !tbaa !149
  %65 = getelementptr inbounds nuw %struct._GdkEventKey, ptr %64, i32 0, i32 5
  %66 = load i32, ptr %65, align 4, !tbaa !151
  %67 = icmp eq i32 %66, 65056
  br i1 %67, label %68, label %70

68:                                               ; preds = %63
  %69 = load ptr, ptr %11, align 8, !tbaa !59
  call void @gtk_tree_selection_unselect_all(ptr noundef %69)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %72

70:                                               ; preds = %63
  br label %71

71:                                               ; preds = %70
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %72

72:                                               ; preds = %71, %68, %56, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %73 = load i32, ptr %4, align 4
  ret i32 %73
}

; Function Attrs: nounwind uwtable
define internal void @_tree_selection_changed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  call void @dt_lib_gui_queue_update(ptr noundef %5)
  ret void
}

declare ptr @dt_action_button_new(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_attach_button_clicked(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !154
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %4, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %6, i32 0, i32 30
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  store ptr %8, ptr %5, align 8, !tbaa !19
  %9 = load ptr, ptr %4, align 8, !tbaa !6
  %10 = load ptr, ptr %5, align 8, !tbaa !19
  call void @_attach_selected_tag(ptr noundef %9, ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_detach_button_clicked(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !154
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %4, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %6, i32 0, i32 30
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  store ptr %8, ptr %5, align 8, !tbaa !19
  %9 = load ptr, ptr %5, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !34
  %12 = load ptr, ptr %4, align 8, !tbaa !6
  call void @_detach_selected_tag(ptr noundef %11, ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_action_section(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [2 x ptr], align 8
  store ptr %0, ptr %3, align 8, !tbaa !115
  store ptr %1, ptr %4, align 8, !tbaa !49
  %6 = load ptr, ptr %3, align 8, !tbaa !115
  %7 = load ptr, ptr %4, align 8, !tbaa !49
  store ptr %7, ptr %5, align 8, !tbaa !49
  %8 = getelementptr inbounds ptr, ptr %5, i64 1
  store ptr null, ptr %8, align 8, !tbaa !49
  %9 = getelementptr inbounds [2 x ptr], ptr %5, i64 0, i64 0
  %10 = call ptr @dt_action_locate(ptr noundef %6, ptr noundef %9, i32 noundef 1)
  ret ptr %10
}

declare ptr @dtgtk_togglebutton_new(ptr noundef, i32 noundef, ptr noundef) #2

declare void @dtgtk_cairo_paint_minus_simple(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare void @gtk_box_pack_end(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_toggle_hide_button_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !156
  store ptr %1, ptr %4, align 8, !tbaa !6
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !158
  %7 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %7, align 8, !tbaa !159
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %20

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %12 = call i32 @dt_conf_get_bool(ptr noundef @.str.89)
  %13 = icmp ne i32 %12, 0
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  store i32 %15, ptr %5, align 4, !tbaa !31
  %16 = load i32, ptr %5, align 4, !tbaa !31
  call void @dt_conf_set_bool(ptr noundef @.str.89, i32 noundef %16)
  %17 = load ptr, ptr %4, align 8, !tbaa !6
  call void @_update_layout(ptr noundef %17)
  %18 = load ptr, ptr %4, align 8, !tbaa !6
  call void @_sort_attached_list(ptr noundef %18, i32 noundef 1)
  %19 = load ptr, ptr %4, align 8, !tbaa !6
  call void @_sort_dictionary_list(ptr noundef %19, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  br label %20

20:                                               ; preds = %11, %10
  ret void
}

declare ptr @dt_action_define(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @dtgtk_cairo_paint_sorting(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_toggle_sort_button_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !156
  store ptr %1, ptr %4, align 8, !tbaa !6
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !158
  %7 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %7, align 8, !tbaa !159
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %20

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %12 = call i32 @dt_conf_get_bool(ptr noundef @.str.90)
  %13 = icmp ne i32 %12, 0
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  store i32 %15, ptr %5, align 4, !tbaa !31
  %16 = load i32, ptr %5, align 4, !tbaa !31
  call void @dt_conf_set_bool(ptr noundef @.str.90, i32 noundef %16)
  %17 = load ptr, ptr %4, align 8, !tbaa !6
  call void @_update_layout(ptr noundef %17)
  %18 = load ptr, ptr %4, align 8, !tbaa !6
  call void @_sort_attached_list(ptr noundef %18, i32 noundef 0)
  %19 = load ptr, ptr %4, align 8, !tbaa !6
  call void @_sort_dictionary_list(ptr noundef %19, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  br label %20

20:                                               ; preds = %11, %10
  ret void
}

declare void @dtgtk_cairo_paint_check_mark(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_toggle_dttags_button_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !156
  store ptr %1, ptr %4, align 8, !tbaa !6
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !158
  %8 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 8, !tbaa !159
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %30

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %13 = call i32 @dt_conf_get_bool(ptr noundef @.str.91)
  %14 = icmp ne i32 %13, 0
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  store i32 %16, ptr %5, align 4, !tbaa !31
  %17 = load i32, ptr %5, align 4, !tbaa !31
  call void @dt_conf_set_bool(ptr noundef @.str.91, i32 noundef %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %18 = load ptr, ptr %4, align 8, !tbaa !6
  %19 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %18, i32 0, i32 30
  %20 = load ptr, ptr %19, align 8, !tbaa !11
  store ptr %20, ptr %6, align 8, !tbaa !19
  %21 = load ptr, ptr %6, align 8, !tbaa !19
  %22 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %21, i32 0, i32 14
  %23 = load ptr, ptr %22, align 8, !tbaa !118
  %24 = call i64 @gtk_toggle_button_get_type() #12
  %25 = call ptr @g_type_check_instance_cast(ptr noundef %23, i64 noundef %24)
  %26 = call i32 @gtk_toggle_button_get_active(ptr noundef %25)
  %27 = load ptr, ptr %6, align 8, !tbaa !19
  %28 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %27, i32 0, i32 26
  store i32 %26, ptr %28, align 8, !tbaa !33
  %29 = load ptr, ptr %4, align 8, !tbaa !6
  call void @_init_treeview(ptr noundef %29, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  br label %30

30:                                               ; preds = %12, %11
  ret void
}

declare void @gtk_toggle_button_set_active(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_toggle_button_get_type() #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_ui_entry_new(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = call ptr @gtk_entry_new()
  store ptr %4, ptr %3, align 8, !tbaa !108
  %5 = load ptr, ptr %3, align 8, !tbaa !108
  call void @gtk_drag_dest_unset(ptr noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !108
  %7 = call i64 @gtk_entry_get_type() #12
  %8 = call ptr @g_type_check_instance_cast(ptr noundef %6, i64 noundef %7)
  %9 = load i32, ptr %2, align 4, !tbaa !31
  call void @gtk_entry_set_width_chars(ptr noundef %8, i32 noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !108
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %10
}

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_entry_get_type() #6

declare void @gtk_widget_add_events(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_tag_name_changed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !164
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %8, i32 0, i32 30
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  store ptr %10, ptr %5, align 8, !tbaa !19
  %11 = load ptr, ptr %4, align 8, !tbaa !6
  call void @_set_keyword(ptr noundef %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %12 = load ptr, ptr %5, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !40
  %15 = call ptr @gtk_tree_view_get_model(ptr noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %16 = load ptr, ptr %6, align 8, !tbaa !36
  %17 = call i64 @gtk_tree_model_filter_get_type() #12
  %18 = call ptr @g_type_check_instance_cast(ptr noundef %16, i64 noundef %17)
  %19 = call ptr @gtk_tree_model_filter_get_model(ptr noundef %18)
  store ptr %19, ptr %7, align 8, !tbaa !36
  %20 = load ptr, ptr %7, align 8, !tbaa !36
  %21 = load ptr, ptr %4, align 8, !tbaa !6
  call void @gtk_tree_model_foreach(ptr noundef %20, ptr noundef @_set_matching_tag_visibility, ptr noundef %21)
  %22 = load ptr, ptr %5, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %22, i32 0, i32 22
  %24 = load i32, ptr %23, align 8, !tbaa !38
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %41

26:                                               ; preds = %2
  %27 = load ptr, ptr %5, align 8, !tbaa !19
  %28 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [1024 x i8], ptr %28, i64 0, i64 0
  %30 = load i8, ptr %29, align 8, !tbaa !52
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %41

33:                                               ; preds = %26
  %34 = load ptr, ptr %7, align 8, !tbaa !36
  call void @gtk_tree_model_foreach(ptr noundef %34, ptr noundef @_tree_reveal_func, ptr noundef null)
  %35 = load ptr, ptr %5, align 8, !tbaa !19
  %36 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8, !tbaa !40
  %38 = load ptr, ptr %5, align 8, !tbaa !19
  %39 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds [1024 x i8], ptr %39, i64 0, i64 0
  call void @_show_keyword_on_view(ptr noundef %37, ptr noundef %40, i32 noundef 0)
  br label %41

41:                                               ; preds = %33, %26, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_enter_key_pressed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !108
  store ptr %1, ptr %6, align 8, !tbaa !149
  store ptr %2, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %10 = load ptr, ptr %7, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %10, i32 0, i32 30
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  store ptr %12, ptr %8, align 8, !tbaa !19
  %13 = load ptr, ptr %6, align 8, !tbaa !149
  %14 = getelementptr inbounds nuw %struct._GdkEventKey, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 4, !tbaa !151
  switch i32 %15, label %67 [
    i32 65293, label %16
    i32 65421, label %16
    i32 65307, label %18
    i32 65364, label %25
    i32 65433, label %25
    i32 65289, label %25
    i32 65056, label %47
    i32 65362, label %66
    i32 65431, label %66
  ]

16:                                               ; preds = %3, %3
  %17 = load ptr, ptr %7, align 8, !tbaa !6
  call void @_new_button_clicked(ptr noundef null, ptr noundef %17)
  br label %68

18:                                               ; preds = %3
  %19 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !158
  %20 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !165
  %22 = call ptr @dt_ui_main_window(ptr noundef %21)
  %23 = call i64 @gtk_window_get_type() #12
  %24 = call ptr @g_type_check_instance_cast(ptr noundef %22, i64 noundef %23)
  call void @gtk_window_set_focus(ptr noundef %24, ptr noundef null)
  br label %68

25:                                               ; preds = %3, %3, %3
  %26 = load ptr, ptr %8, align 8, !tbaa !19
  %27 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !34
  call void @_unselect_all_in_view(ptr noundef %28)
  %29 = load ptr, ptr %8, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds [1024 x i8], ptr %30, i64 0, i64 0
  %32 = load i8, ptr %31, align 8, !tbaa !52
  %33 = icmp ne i8 %32, 0
  br i1 %33, label %34, label %41

34:                                               ; preds = %25
  %35 = load ptr, ptr %8, align 8, !tbaa !19
  %36 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8, !tbaa !40
  %38 = load ptr, ptr %8, align 8, !tbaa !19
  %39 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds [1024 x i8], ptr %39, i64 0, i64 0
  call void @_show_keyword_on_view(ptr noundef %37, ptr noundef %40, i32 noundef 1)
  br label %41

41:                                               ; preds = %34, %25
  %42 = load ptr, ptr %8, align 8, !tbaa !19
  %43 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8, !tbaa !40
  %45 = call i64 @gtk_widget_get_type() #12
  %46 = call ptr @g_type_check_instance_cast(ptr noundef %44, i64 noundef %45)
  call void @gtk_widget_grab_focus(ptr noundef %46)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %69

47:                                               ; preds = %3
  %48 = load ptr, ptr %8, align 8, !tbaa !19
  %49 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8, !tbaa !40
  call void @_unselect_all_in_view(ptr noundef %50)
  %51 = load ptr, ptr %8, align 8, !tbaa !19
  %52 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !34
  %54 = call i32 @_select_next_user_attached_tag(i32 noundef 0, ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %65

56:                                               ; preds = %47
  %57 = load ptr, ptr %5, align 8, !tbaa !108
  %58 = call i64 @gtk_entry_get_type() #12
  %59 = call ptr @g_type_check_instance_cast(ptr noundef %57, i64 noundef %58)
  call void @gtk_entry_set_text(ptr noundef %59, ptr noundef @.str.5)
  %60 = load ptr, ptr %8, align 8, !tbaa !19
  %61 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8, !tbaa !34
  %63 = call i64 @gtk_widget_get_type() #12
  %64 = call ptr @g_type_check_instance_cast(ptr noundef %62, i64 noundef %63)
  call void @gtk_widget_grab_focus(ptr noundef %64)
  br label %65

65:                                               ; preds = %56, %47
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %69

66:                                               ; preds = %3, %3
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %69

67:                                               ; preds = %3
  br label %68

68:                                               ; preds = %67, %18, %16
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %69

69:                                               ; preds = %68, %66, %65, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %70 = load i32, ptr %4, align 4
  ret i32 %70
}

declare ptr @dtgtk_button_new(ptr noundef, i32 noundef, ptr noundef) #2

declare void @dtgtk_cairo_paint_multiply_small(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_clear_entry_button_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !154
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %4, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %6, i32 0, i32 30
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  store ptr %8, ptr %5, align 8, !tbaa !19
  %9 = load ptr, ptr %5, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !103
  call void @gtk_entry_set_text(ptr noundef %11, ptr noundef @.str.5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

declare void @dt_gui_add_class(ptr noundef, ptr noundef) #2

declare ptr @gtk_tree_model_filter_new(ptr noundef, ptr noundef) #2

declare void @gtk_tree_model_filter_set_visible_column(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_tree_model_filter_get_type() #6

declare ptr @gtk_tree_store_new(i32 noundef, ...) #2

declare void @gtk_cell_renderer_toggle_set_activatable(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_cell_renderer_toggle_get_type() #6

; Function Attrs: nounwind uwtable
define internal void @_tree_tagname_show_dictionary(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !111
  store ptr %1, ptr %7, align 8, !tbaa !113
  store ptr %2, ptr %8, align 8, !tbaa !36
  store ptr %3, ptr %9, align 8, !tbaa !134
  store ptr %4, ptr %10, align 8, !tbaa !51
  %11 = load ptr, ptr %6, align 8, !tbaa !111
  %12 = load ptr, ptr %7, align 8, !tbaa !113
  %13 = load ptr, ptr %8, align 8, !tbaa !36
  %14 = load ptr, ptr %9, align 8, !tbaa !134
  %15 = load ptr, ptr %10, align 8, !tbaa !51
  call void @_tree_tagname_show(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, i32 noundef 1)
  ret void
}

declare void @gtk_tree_view_set_expander_column(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_click_on_view_dictionary(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct._GtkTreeIter, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !108
  store ptr %1, ptr %6, align 8, !tbaa !139
  store ptr %2, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %17 = load ptr, ptr %7, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %17, i32 0, i32 30
  %19 = load ptr, ptr %18, align 8, !tbaa !11
  store ptr %19, ptr %8, align 8, !tbaa !19
  %20 = load ptr, ptr %8, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !34
  call void @_unselect_all_in_view(ptr noundef %22)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %23 = load ptr, ptr %6, align 8, !tbaa !139
  %24 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8, !tbaa !141
  %26 = icmp eq i32 %25, 4
  br i1 %26, label %27, label %31

27:                                               ; preds = %3
  %28 = load ptr, ptr %6, align 8, !tbaa !139
  %29 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %28, i32 0, i32 8
  %30 = load i32, ptr %29, align 4, !tbaa !146
  br label %32

31:                                               ; preds = %3
  br label %32

32:                                               ; preds = %31, %27
  %33 = phi i32 [ %30, %27 ], [ 0, %31 ]
  store i32 %33, ptr %9, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %34 = load ptr, ptr %6, align 8, !tbaa !139
  %35 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %34, i32 0, i32 7
  %36 = load i32, ptr %35, align 8, !tbaa !166
  %37 = call i32 @dt_modifier_is(i32 noundef %36, i32 noundef 1)
  store i32 %37, ptr %10, align 4, !tbaa !31
  %38 = load i32, ptr %9, align 4, !tbaa !31
  %39 = icmp eq i32 %38, 3
  br i1 %39, label %58, label %40

40:                                               ; preds = %32
  %41 = load ptr, ptr %8, align 8, !tbaa !19
  %42 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %41, i32 0, i32 22
  %43 = load i32, ptr %42, align 8, !tbaa !38
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %40
  %46 = load i32, ptr %9, align 4, !tbaa !31
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %58, label %48

48:                                               ; preds = %45, %40
  %49 = load ptr, ptr %6, align 8, !tbaa !139
  %50 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8, !tbaa !141
  %52 = icmp eq i32 %51, 5
  br i1 %52, label %53, label %192

53:                                               ; preds = %48
  %54 = load ptr, ptr %6, align 8, !tbaa !139
  %55 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %54, i32 0, i32 8
  %56 = load i32, ptr %55, align 4, !tbaa !146
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %192

58:                                               ; preds = %53, %45, %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %59 = load ptr, ptr %5, align 8, !tbaa !108
  %60 = call i64 @gtk_tree_view_get_type() #12
  %61 = call ptr @g_type_check_instance_cast(ptr noundef %59, i64 noundef %60)
  %62 = call ptr @gtk_tree_view_get_selection(ptr noundef %61)
  store ptr %62, ptr %11, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  store ptr null, ptr %12, align 8, !tbaa !138
  %63 = load ptr, ptr %5, align 8, !tbaa !108
  %64 = call i64 @gtk_tree_view_get_type() #12
  %65 = call ptr @g_type_check_instance_cast(ptr noundef %63, i64 noundef %64)
  %66 = load ptr, ptr %6, align 8, !tbaa !139
  %67 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %66, i32 0, i32 4
  %68 = load double, ptr %67, align 8, !tbaa !147
  %69 = fptosi double %68 to i32
  %70 = load ptr, ptr %6, align 8, !tbaa !139
  %71 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %70, i32 0, i32 5
  %72 = load double, ptr %71, align 8, !tbaa !148
  %73 = fptosi double %72 to i32
  %74 = call i32 @gtk_tree_view_get_path_at_pos(ptr noundef %65, i32 noundef %69, i32 noundef %73, ptr noundef %12, ptr noundef null, ptr noundef null, ptr noundef null)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %187

76:                                               ; preds = %58
  %77 = load ptr, ptr %8, align 8, !tbaa !19
  %78 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %77, i32 0, i32 22
  %79 = load i32, ptr %78, align 8, !tbaa !38
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %140

81:                                               ; preds = %76
  %82 = load i32, ptr %9, align 4, !tbaa !31
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %84, label %140

84:                                               ; preds = %81
  %85 = load i32, ptr %10, align 4, !tbaa !31
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %140, label %87

87:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %88 = load ptr, ptr %8, align 8, !tbaa !19
  %89 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %88, i32 0, i32 4
  %90 = load ptr, ptr %89, align 8, !tbaa !40
  %91 = call ptr @gtk_tree_view_get_model(ptr noundef %90)
  store ptr %91, ptr %13, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #11
  %92 = load ptr, ptr %13, align 8, !tbaa !36
  %93 = load ptr, ptr %12, align 8, !tbaa !138
  %94 = call i32 @gtk_tree_model_get_iter(ptr noundef %92, ptr noundef %14, ptr noundef %93)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %95 = load ptr, ptr %13, align 8, !tbaa !36
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %95, ptr noundef %14, i32 noundef 2, ptr noundef %15, i32 noundef -1)
  %96 = load ptr, ptr %8, align 8, !tbaa !19
  %97 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %96, i32 0, i32 29
  %98 = getelementptr inbounds nuw %struct.anon, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !124
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %106

101:                                              ; preds = %87
  %102 = load ptr, ptr %8, align 8, !tbaa !19
  %103 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %102, i32 0, i32 29
  %104 = getelementptr inbounds nuw %struct.anon, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8, !tbaa !124
  call void @g_free(ptr noundef %105)
  br label %106

106:                                              ; preds = %101, %87
  %107 = load ptr, ptr %15, align 8, !tbaa !49
  %108 = load ptr, ptr %8, align 8, !tbaa !19
  %109 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %108, i32 0, i32 29
  %110 = getelementptr inbounds nuw %struct.anon, ptr %109, i32 0, i32 0
  store ptr %107, ptr %110, align 8, !tbaa !124
  %111 = load ptr, ptr %8, align 8, !tbaa !19
  %112 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %111, i32 0, i32 29
  %113 = getelementptr inbounds nuw %struct.anon, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8, !tbaa !123
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %121

116:                                              ; preds = %106
  %117 = load ptr, ptr %8, align 8, !tbaa !19
  %118 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %117, i32 0, i32 29
  %119 = getelementptr inbounds nuw %struct.anon, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8, !tbaa !123
  call void @gtk_tree_path_free(ptr noundef %120)
  br label %121

121:                                              ; preds = %116, %106
  %122 = load ptr, ptr %12, align 8, !tbaa !138
  %123 = load ptr, ptr %8, align 8, !tbaa !19
  %124 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %123, i32 0, i32 29
  %125 = getelementptr inbounds nuw %struct.anon, ptr %124, i32 0, i32 1
  store ptr %122, ptr %125, align 8, !tbaa !123
  %126 = load ptr, ptr %8, align 8, !tbaa !19
  %127 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %126, i32 0, i32 29
  %128 = getelementptr inbounds nuw %struct.anon, ptr %127, i32 0, i32 2
  %129 = load ptr, ptr %128, align 8, !tbaa !167
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %136

131:                                              ; preds = %121
  %132 = load ptr, ptr %8, align 8, !tbaa !19
  %133 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %132, i32 0, i32 29
  %134 = getelementptr inbounds nuw %struct.anon, ptr %133, i32 0, i32 2
  %135 = load ptr, ptr %134, align 8, !tbaa !167
  call void @gtk_tree_path_free(ptr noundef %135)
  br label %136

136:                                              ; preds = %131, %121
  %137 = load ptr, ptr %8, align 8, !tbaa !19
  %138 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %137, i32 0, i32 29
  %139 = getelementptr inbounds nuw %struct.anon, ptr %138, i32 0, i32 2
  store ptr null, ptr %139, align 8, !tbaa !167
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  br label %189

140:                                              ; preds = %84, %81, %76
  %141 = load ptr, ptr %11, align 8, !tbaa !59
  %142 = load ptr, ptr %12, align 8, !tbaa !138
  call void @gtk_tree_selection_select_path(ptr noundef %141, ptr noundef %142)
  %143 = load ptr, ptr %7, align 8, !tbaa !6
  call void @dt_lib_gui_queue_update(ptr noundef %143)
  %144 = load i32, ptr %9, align 4, !tbaa !31
  %145 = icmp eq i32 %144, 3
  br i1 %145, label %146, label %151

146:                                              ; preds = %140
  %147 = load ptr, ptr %5, align 8, !tbaa !108
  %148 = load ptr, ptr %6, align 8, !tbaa !139
  %149 = load ptr, ptr %7, align 8, !tbaa !6
  call void @_pop_menu_dictionary(ptr noundef %147, ptr noundef %148, ptr noundef %149)
  %150 = load ptr, ptr %12, align 8, !tbaa !138
  call void @gtk_tree_path_free(ptr noundef %150)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %189

151:                                              ; preds = %140
  %152 = load ptr, ptr %8, align 8, !tbaa !19
  %153 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %152, i32 0, i32 22
  %154 = load i32, ptr %153, align 8, !tbaa !38
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %169

156:                                              ; preds = %151
  %157 = load i32, ptr %9, align 4, !tbaa !31
  %158 = icmp eq i32 %157, 1
  br i1 %158, label %159, label %169

159:                                              ; preds = %156
  %160 = load i32, ptr %10, align 4, !tbaa !31
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %169

162:                                              ; preds = %159
  %163 = load ptr, ptr %5, align 8, !tbaa !108
  %164 = call i64 @gtk_tree_view_get_type() #12
  %165 = call ptr @g_type_check_instance_cast(ptr noundef %163, i64 noundef %164)
  %166 = load ptr, ptr %12, align 8, !tbaa !138
  %167 = call i32 @gtk_tree_view_expand_row(ptr noundef %165, ptr noundef %166, i32 noundef 1)
  %168 = load ptr, ptr %12, align 8, !tbaa !138
  call void @gtk_tree_path_free(ptr noundef %168)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %189

169:                                              ; preds = %159, %156, %151
  %170 = load ptr, ptr %6, align 8, !tbaa !139
  %171 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %170, i32 0, i32 0
  %172 = load i32, ptr %171, align 8, !tbaa !141
  %173 = icmp eq i32 %172, 5
  br i1 %173, label %174, label %183

174:                                              ; preds = %169
  %175 = load ptr, ptr %6, align 8, !tbaa !139
  %176 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %175, i32 0, i32 8
  %177 = load i32, ptr %176, align 4, !tbaa !146
  %178 = icmp eq i32 %177, 1
  br i1 %178, label %179, label %183

179:                                              ; preds = %174
  %180 = load ptr, ptr %7, align 8, !tbaa !6
  %181 = load ptr, ptr %8, align 8, !tbaa !19
  call void @_attach_selected_tag(ptr noundef %180, ptr noundef %181)
  %182 = load ptr, ptr %12, align 8, !tbaa !138
  call void @gtk_tree_path_free(ptr noundef %182)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %189

183:                                              ; preds = %174, %169
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186, %58
  %188 = load ptr, ptr %12, align 8, !tbaa !138
  call void @gtk_tree_path_free(ptr noundef %188)
  store i32 0, ptr %16, align 4
  br label %189

189:                                              ; preds = %187, %179, %162, %146, %136
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  %190 = load i32, ptr %16, align 4
  switch i32 %190, label %193 [
    i32 0, label %191
  ]

191:                                              ; preds = %189
  br label %192

192:                                              ; preds = %191, %53, %48
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %193

193:                                              ; preds = %192, %189
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %194 = load i32, ptr %4, align 4
  ret i32 %194
}

; Function Attrs: nounwind uwtable
define internal i32 @_dictionary_key_pressed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct._GtkTreeIter, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !108
  store ptr %1, ptr %5, align 8, !tbaa !149
  store ptr %2, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %13 = load ptr, ptr %6, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %13, i32 0, i32 30
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  store ptr %15, ptr %7, align 8, !tbaa !19
  %16 = load ptr, ptr %7, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !34
  call void @_unselect_all_in_view(ptr noundef %18)
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %19 = load ptr, ptr %7, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !40
  %22 = call i64 @gtk_tree_view_get_type() #12
  %23 = call ptr @g_type_check_instance_cast(ptr noundef %21, i64 noundef %22)
  %24 = call ptr @gtk_tree_view_get_model(ptr noundef %23)
  store ptr %24, ptr %9, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %25 = load ptr, ptr %4, align 8, !tbaa !108
  %26 = call i64 @gtk_tree_view_get_type() #12
  %27 = call ptr @g_type_check_instance_cast(ptr noundef %25, i64 noundef %26)
  %28 = call ptr @gtk_tree_view_get_selection(ptr noundef %27)
  store ptr %28, ptr %10, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !31
  %29 = load ptr, ptr %10, align 8, !tbaa !59
  %30 = call i32 @gtk_tree_selection_get_selected(ptr noundef %29, ptr noundef %9, ptr noundef %8)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %97

32:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %33 = load ptr, ptr %9, align 8, !tbaa !36
  %34 = call ptr @gtk_tree_model_get_path(ptr noundef %33, ptr noundef %8)
  store ptr %34, ptr %12, align 8, !tbaa !138
  %35 = load ptr, ptr %5, align 8, !tbaa !149
  %36 = getelementptr inbounds nuw %struct._GdkEventKey, ptr %35, i32 0, i32 5
  %37 = load i32, ptr %36, align 4, !tbaa !151
  switch i32 %37, label %94 [
    i32 65293, label %38
    i32 65421, label %38
    i32 65361, label %59
    i32 65363, label %80
  ]

38:                                               ; preds = %32, %32
  %39 = load ptr, ptr %6, align 8, !tbaa !6
  %40 = load ptr, ptr %7, align 8, !tbaa !19
  call void @_attach_selected_tag(ptr noundef %39, ptr noundef %40)
  %41 = load ptr, ptr %5, align 8, !tbaa !149
  %42 = getelementptr inbounds nuw %struct._GdkEventKey, ptr %41, i32 0, i32 4
  %43 = load i32, ptr %42, align 8, !tbaa !168
  %44 = call i32 @dt_modifier_is(i32 noundef %43, i32 noundef 1)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %58

46:                                               ; preds = %38
  %47 = load ptr, ptr %10, align 8, !tbaa !59
  call void @gtk_tree_selection_unselect_all(ptr noundef %47)
  %48 = load ptr, ptr %7, align 8, !tbaa !19
  %49 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !103
  %51 = call i64 @gtk_entry_get_type() #12
  %52 = call ptr @g_type_check_instance_cast(ptr noundef %50, i64 noundef %51)
  call void @gtk_entry_set_text(ptr noundef %52, ptr noundef @.str.5)
  %53 = load ptr, ptr %7, align 8, !tbaa !19
  %54 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !103
  %56 = call i64 @gtk_widget_get_type() #12
  %57 = call ptr @g_type_check_instance_cast(ptr noundef %55, i64 noundef %56)
  call void @gtk_widget_grab_focus(ptr noundef %57)
  store i32 1, ptr %11, align 4, !tbaa !31
  br label %58

58:                                               ; preds = %46, %38
  br label %95

59:                                               ; preds = %32
  %60 = load ptr, ptr %12, align 8, !tbaa !138
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %79

62:                                               ; preds = %59
  %63 = load ptr, ptr %5, align 8, !tbaa !149
  %64 = getelementptr inbounds nuw %struct._GdkEventKey, ptr %63, i32 0, i32 4
  %65 = load i32, ptr %64, align 8, !tbaa !168
  %66 = call i32 @dt_modifier_is(i32 noundef %65, i32 noundef 1)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %62
  %69 = load ptr, ptr %4, align 8, !tbaa !108
  %70 = call i64 @gtk_tree_view_get_type() #12
  %71 = call ptr @g_type_check_instance_cast(ptr noundef %69, i64 noundef %70)
  call void @gtk_tree_view_collapse_all(ptr noundef %71)
  br label %78

72:                                               ; preds = %62
  %73 = load ptr, ptr %4, align 8, !tbaa !108
  %74 = call i64 @gtk_tree_view_get_type() #12
  %75 = call ptr @g_type_check_instance_cast(ptr noundef %73, i64 noundef %74)
  %76 = load ptr, ptr %12, align 8, !tbaa !138
  %77 = call i32 @gtk_tree_view_collapse_row(ptr noundef %75, ptr noundef %76)
  br label %78

78:                                               ; preds = %72, %68
  store i32 1, ptr %11, align 4, !tbaa !31
  br label %79

79:                                               ; preds = %78, %59
  br label %95

80:                                               ; preds = %32
  %81 = load ptr, ptr %12, align 8, !tbaa !138
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %93

83:                                               ; preds = %80
  %84 = load ptr, ptr %4, align 8, !tbaa !108
  %85 = call i64 @gtk_tree_view_get_type() #12
  %86 = call ptr @g_type_check_instance_cast(ptr noundef %84, i64 noundef %85)
  %87 = load ptr, ptr %12, align 8, !tbaa !138
  %88 = load ptr, ptr %5, align 8, !tbaa !149
  %89 = getelementptr inbounds nuw %struct._GdkEventKey, ptr %88, i32 0, i32 4
  %90 = load i32, ptr %89, align 8, !tbaa !168
  %91 = call i32 @dt_modifier_is(i32 noundef %90, i32 noundef 1)
  %92 = call i32 @gtk_tree_view_expand_row(ptr noundef %86, ptr noundef %87, i32 noundef %91)
  store i32 1, ptr %11, align 4, !tbaa !31
  br label %93

93:                                               ; preds = %83, %80
  br label %95

94:                                               ; preds = %32
  br label %95

95:                                               ; preds = %94, %93, %79, %58
  %96 = load ptr, ptr %12, align 8, !tbaa !138
  call void @gtk_tree_path_free(ptr noundef %96)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %97

97:                                               ; preds = %95, %3
  %98 = load ptr, ptr %5, align 8, !tbaa !149
  %99 = getelementptr inbounds nuw %struct._GdkEventKey, ptr %98, i32 0, i32 5
  %100 = load i32, ptr %99, align 4, !tbaa !151
  %101 = icmp eq i32 %100, 65289
  br i1 %101, label %102, label %104

102:                                              ; preds = %97
  %103 = load ptr, ptr %10, align 8, !tbaa !59
  call void @gtk_tree_selection_unselect_all(ptr noundef %103)
  store i32 1, ptr %11, align 4, !tbaa !31
  br label %117

104:                                              ; preds = %97
  %105 = load ptr, ptr %5, align 8, !tbaa !149
  %106 = getelementptr inbounds nuw %struct._GdkEventKey, ptr %105, i32 0, i32 5
  %107 = load i32, ptr %106, align 4, !tbaa !151
  %108 = icmp eq i32 %107, 65056
  br i1 %108, label %109, label %116

109:                                              ; preds = %104
  %110 = load ptr, ptr %10, align 8, !tbaa !59
  call void @gtk_tree_selection_unselect_all(ptr noundef %110)
  %111 = load ptr, ptr %7, align 8, !tbaa !19
  %112 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8, !tbaa !103
  %114 = call i64 @gtk_widget_get_type() #12
  %115 = call ptr @g_type_check_instance_cast(ptr noundef %113, i64 noundef %114)
  call void @gtk_widget_grab_focus(ptr noundef %115)
  store i32 1, ptr %11, align 4, !tbaa !31
  br label %116

116:                                              ; preds = %109, %104
  br label %117

117:                                              ; preds = %116, %102
  %118 = load i32, ptr %11, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret i32 %118
}

declare void @gtk_drag_dest_set(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_event_dnd_get(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !108
  store ptr %1, ptr %8, align 8, !tbaa !169
  store ptr %2, ptr %9, align 8, !tbaa !171
  store i32 %3, ptr %10, align 4, !tbaa !31
  store i32 %4, ptr %11, align 4, !tbaa !31
  store ptr %5, ptr %12, align 8, !tbaa !6
  %13 = load i32, ptr %10, align 4, !tbaa !31
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %19

15:                                               ; preds = %6
  %16 = load ptr, ptr %9, align 8, !tbaa !171
  %17 = load ptr, ptr %9, align 8, !tbaa !171
  %18 = call ptr @gtk_selection_data_get_target(ptr noundef %17)
  call void @gtk_selection_data_set(ptr noundef %16, ptr noundef %18, i32 noundef 32, ptr noundef null, i32 noundef 0)
  br label %19

19:                                               ; preds = %15, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_event_dnd_received(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %struct._GtkTreeIter, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca %struct._GtkTreeIter, align 8
  %33 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !108
  store ptr %1, ptr %10, align 8, !tbaa !169
  store i32 %2, ptr %11, align 4, !tbaa !31
  store i32 %3, ptr %12, align 4, !tbaa !31
  store ptr %4, ptr %13, align 8, !tbaa !171
  store i32 %5, ptr %14, align 4, !tbaa !31
  store i32 %6, ptr %15, align 4, !tbaa !31
  store ptr %7, ptr %16, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %34 = load ptr, ptr %16, align 8, !tbaa !6
  %35 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %34, i32 0, i32 30
  %36 = load ptr, ptr %35, align 8, !tbaa !11
  store ptr %36, ptr %17, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %37 = load ptr, ptr %9, align 8, !tbaa !108
  %38 = call i64 @gtk_tree_view_get_type() #12
  %39 = call ptr @g_type_check_instance_cast(ptr noundef %37, i64 noundef %38)
  store ptr %39, ptr %18, align 8, !tbaa !35
  %40 = load ptr, ptr %18, align 8, !tbaa !35
  call void @g_signal_stop_emission_by_name(ptr noundef %40, ptr noundef @.str.33)
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  store i32 0, ptr %19, align 4, !tbaa !31
  %41 = load i32, ptr %14, align 4, !tbaa !31
  %42 = icmp eq i32 %41, 2
  br i1 %42, label %43, label %110

43:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  store ptr null, ptr %20, align 8, !tbaa !138
  %44 = load ptr, ptr %18, align 8, !tbaa !35
  %45 = load i32, ptr %11, align 4, !tbaa !31
  %46 = load i32, ptr %12, align 4, !tbaa !31
  %47 = call i32 @gtk_tree_view_get_path_at_pos(ptr noundef %44, i32 noundef %45, i32 noundef %46, ptr noundef %20, ptr noundef null, ptr noundef null, ptr noundef null)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %109

49:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %50 = load ptr, ptr %18, align 8, !tbaa !35
  %51 = call ptr @gtk_tree_view_get_model(ptr noundef %50)
  store ptr %51, ptr %22, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #11
  %52 = load ptr, ptr %22, align 8, !tbaa !36
  %53 = load ptr, ptr %20, align 8, !tbaa !138
  %54 = call i32 @gtk_tree_model_get_iter(ptr noundef %52, ptr noundef %23, ptr noundef %53)
  %55 = load ptr, ptr %22, align 8, !tbaa !36
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %55, ptr noundef %23, i32 noundef 2, ptr noundef %21, i32 noundef -1)
  %56 = load ptr, ptr %16, align 8, !tbaa !6
  call void @_dnd_clear_root(ptr noundef %56)
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  %57 = load ptr, ptr %21, align 8, !tbaa !49
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %65

59:                                               ; preds = %49
  %60 = load ptr, ptr %21, align 8, !tbaa !49
  %61 = getelementptr inbounds i8, ptr %60, i64 0
  %62 = load i8, ptr %61, align 1, !tbaa !52
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 0
  br label %65

65:                                               ; preds = %59, %49
  %66 = phi i1 [ false, %49 ], [ %64, %59 ]
  %67 = zext i1 %66 to i32
  store i32 %67, ptr %24, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %68 = load ptr, ptr %17, align 8, !tbaa !19
  %69 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %68, i32 0, i32 29
  %70 = getelementptr inbounds nuw %struct.anon, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !124
  %72 = call ptr @g_strrstr(ptr noundef %71, ptr noundef @.str.64)
  store ptr %72, ptr %25, align 8, !tbaa !49
  %73 = load ptr, ptr %25, align 8, !tbaa !49
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %78

75:                                               ; preds = %65
  %76 = load ptr, ptr %25, align 8, !tbaa !49
  %77 = getelementptr inbounds nuw i8, ptr %76, i32 1
  store ptr %77, ptr %25, align 8, !tbaa !49
  br label %78

78:                                               ; preds = %75, %65
  %79 = load i32, ptr %24, align 4, !tbaa !31
  %80 = icmp ne i32 %79, 0
  %81 = select i1 %80, ptr @.str.5, ptr @.str.64
  %82 = load ptr, ptr %25, align 8, !tbaa !49
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %86

84:                                               ; preds = %78
  %85 = load ptr, ptr %25, align 8, !tbaa !49
  br label %91

86:                                               ; preds = %78
  %87 = load ptr, ptr %17, align 8, !tbaa !19
  %88 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %87, i32 0, i32 29
  %89 = getelementptr inbounds nuw %struct.anon, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8, !tbaa !124
  br label %91

91:                                               ; preds = %86, %84
  %92 = phi ptr [ %85, %84 ], [ %90, %86 ]
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %21, ptr noundef @.str.140, ptr noundef %81, ptr noundef %92)
  %93 = load ptr, ptr %17, align 8, !tbaa !19
  %94 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %93, i32 0, i32 29
  %95 = getelementptr inbounds nuw %struct.anon, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !tbaa !124
  %97 = load ptr, ptr %21, align 8, !tbaa !49
  %98 = load ptr, ptr %16, align 8, !tbaa !6
  %99 = call i32 @_apply_rename_path(ptr noundef null, ptr noundef %96, ptr noundef %97, ptr noundef %98)
  %100 = load ptr, ptr %21, align 8, !tbaa !49
  call void @g_free(ptr noundef %100)
  %101 = load ptr, ptr %17, align 8, !tbaa !19
  %102 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %101, i32 0, i32 29
  %103 = getelementptr inbounds nuw %struct.anon, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8, !tbaa !124
  call void @g_free(ptr noundef %104)
  %105 = load ptr, ptr %17, align 8, !tbaa !19
  %106 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %105, i32 0, i32 29
  %107 = getelementptr inbounds nuw %struct.anon, ptr %106, i32 0, i32 0
  store ptr null, ptr %107, align 8, !tbaa !124
  %108 = load ptr, ptr %20, align 8, !tbaa !138
  call void @gtk_tree_path_free(ptr noundef %108)
  store i32 1, ptr %19, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  br label %109

109:                                              ; preds = %91, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  br label %178

110:                                              ; preds = %8
  %111 = load i32, ptr %14, align 4, !tbaa !31
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %177

113:                                              ; preds = %110
  %114 = load ptr, ptr %13, align 8, !tbaa !171
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %177

116:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  store ptr null, ptr %26, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  %117 = load ptr, ptr %13, align 8, !tbaa !171
  %118 = call i32 @gtk_selection_data_get_length(ptr noundef %117)
  %119 = sext i32 %118 to i64
  %120 = udiv i64 %119, 4
  %121 = trunc i64 %120 to i32
  store i32 %121, ptr %27, align 4, !tbaa !31
  %122 = load i32, ptr %27, align 4, !tbaa !31
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %176

124:                                              ; preds = %116
  %125 = load ptr, ptr %18, align 8, !tbaa !35
  %126 = load i32, ptr %11, align 4, !tbaa !31
  %127 = load i32, ptr %12, align 4, !tbaa !31
  %128 = call i32 @gtk_tree_view_get_path_at_pos(ptr noundef %125, i32 noundef %126, i32 noundef %127, ptr noundef %26, ptr noundef null, ptr noundef null, ptr noundef null)
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %176

130:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  %131 = load ptr, ptr %13, align 8, !tbaa !171
  %132 = call ptr @gtk_selection_data_get_data(ptr noundef %131)
  store ptr %132, ptr %28, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  store ptr null, ptr %29, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #11
  store i32 0, ptr %30, align 4, !tbaa !31
  br label %133

133:                                              ; preds = %148, %130
  %134 = load i32, ptr %30, align 4, !tbaa !31
  %135 = load i32, ptr %27, align 4, !tbaa !31
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %138, label %137

137:                                              ; preds = %133
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  br label %151

138:                                              ; preds = %133
  %139 = load ptr, ptr %29, align 8, !tbaa !32
  %140 = load ptr, ptr %28, align 8, !tbaa !63
  %141 = load i32, ptr %30, align 4, !tbaa !31
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, ptr %140, i64 %142
  %144 = load i32, ptr %143, align 4, !tbaa !31
  %145 = sext i32 %144 to i64
  %146 = inttoptr i64 %145 to ptr
  %147 = call ptr @g_list_prepend(ptr noundef %139, ptr noundef %146)
  store ptr %147, ptr %29, align 8, !tbaa !32
  br label %148

148:                                              ; preds = %138
  %149 = load i32, ptr %30, align 4, !tbaa !31
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %30, align 4, !tbaa !31
  br label %133

151:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #11
  %152 = load ptr, ptr %18, align 8, !tbaa !35
  %153 = call ptr @gtk_tree_view_get_model(ptr noundef %152)
  store ptr %153, ptr %31, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 32, ptr %32) #11
  %154 = load ptr, ptr %31, align 8, !tbaa !36
  %155 = load ptr, ptr %26, align 8, !tbaa !138
  %156 = call i32 @gtk_tree_model_get_iter(ptr noundef %154, ptr noundef %32, ptr noundef %155)
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #11
  %157 = load ptr, ptr %31, align 8, !tbaa !36
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %157, ptr noundef %32, i32 noundef 1, ptr noundef %33, i32 noundef -1)
  %158 = load i32, ptr %33, align 4, !tbaa !31
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %164

160:                                              ; preds = %151
  %161 = load i32, ptr %33, align 4, !tbaa !31
  %162 = load ptr, ptr %29, align 8, !tbaa !32
  %163 = call i32 @dt_tag_attach_images(i32 noundef %161, ptr noundef %162, i32 noundef 1)
  br label %164

164:                                              ; preds = %160, %151
  %165 = load ptr, ptr %29, align 8, !tbaa !32
  call void @g_list_free(ptr noundef %165)
  %166 = load i32, ptr %33, align 4, !tbaa !31
  %167 = load ptr, ptr %17, align 8, !tbaa !19
  %168 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %167, i32 0, i32 4
  %169 = load ptr, ptr %168, align 8, !tbaa !40
  %170 = load ptr, ptr %17, align 8, !tbaa !19
  %171 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %170, i32 0, i32 22
  %172 = load i32, ptr %171, align 8, !tbaa !38
  call void @_update_attached_count(i32 noundef %166, ptr noundef %169, i32 noundef %172)
  %173 = load ptr, ptr %16, align 8, !tbaa !6
  call void @_init_treeview(ptr noundef %173, i32 noundef 0)
  %174 = load ptr, ptr %16, align 8, !tbaa !6
  call void @_raise_signal_tag_changed(ptr noundef %174)
  call void @dt_image_synch_xmp(i32 noundef -1)
  %175 = load ptr, ptr %26, align 8, !tbaa !138
  call void @gtk_tree_path_free(ptr noundef %175)
  store i32 1, ptr %19, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  br label %176

176:                                              ; preds = %164, %124, %116
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  br label %177

177:                                              ; preds = %176, %113, %110
  br label %178

178:                                              ; preds = %177, %109
  %179 = load ptr, ptr %10, align 8, !tbaa !169
  %180 = load i32, ptr %19, align 4, !tbaa !31
  %181 = load i32, ptr %15, align 4, !tbaa !31
  call void @gtk_drag_finish(ptr noundef %179, i32 noundef %180, i32 noundef 0, i32 noundef %181)
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_event_dnd_begin(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !108
  store ptr %1, ptr %5, align 8, !tbaa !169
  store ptr %2, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %10 = load ptr, ptr %6, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %10, i32 0, i32 30
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  store ptr %12, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %13 = load ptr, ptr %4, align 8, !tbaa !108
  %14 = call i64 @gtk_tree_view_get_type() #12
  %15 = call ptr @g_type_check_instance_cast(ptr noundef %13, i64 noundef %14)
  store ptr %15, ptr %8, align 8, !tbaa !35
  %16 = load ptr, ptr %7, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %16, i32 0, i32 29
  %18 = getelementptr inbounds nuw %struct.anon, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !123
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %41

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %22 = load ptr, ptr %8, align 8, !tbaa !35
  %23 = load ptr, ptr %7, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %23, i32 0, i32 29
  %25 = getelementptr inbounds nuw %struct.anon, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !123
  %27 = call ptr @gtk_tree_view_create_row_drag_icon(ptr noundef %22, ptr noundef %26)
  store ptr %27, ptr %9, align 8, !tbaa !173
  %28 = load ptr, ptr %5, align 8, !tbaa !169
  %29 = load ptr, ptr %9, align 8, !tbaa !173
  call void @gtk_drag_set_icon_surface(ptr noundef %28, ptr noundef %29)
  %30 = load ptr, ptr %9, align 8, !tbaa !173
  call void @cairo_surface_destroy(ptr noundef %30)
  %31 = load ptr, ptr %7, align 8, !tbaa !19
  %32 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %31, i32 0, i32 29
  %33 = getelementptr inbounds nuw %struct.anon, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !123
  call void @gtk_tree_path_free(ptr noundef %34)
  %35 = load ptr, ptr %7, align 8, !tbaa !19
  %36 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %35, i32 0, i32 29
  %37 = getelementptr inbounds nuw %struct.anon, ptr %36, i32 0, i32 1
  store ptr null, ptr %37, align 8, !tbaa !123
  %38 = load ptr, ptr %7, align 8, !tbaa !19
  %39 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %38, i32 0, i32 29
  %40 = getelementptr inbounds nuw %struct.anon, ptr %39, i32 0, i32 7
  store i32 1, ptr %40, align 8, !tbaa !128
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  br label %41

41:                                               ; preds = %21, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_event_dnd_end(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !108
  store ptr %1, ptr %5, align 8, !tbaa !169
  store ptr %2, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %9 = load ptr, ptr %6, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %9, i32 0, i32 30
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  store ptr %11, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %12 = load ptr, ptr %7, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !40
  %15 = call ptr @gtk_tree_view_get_selection(ptr noundef %14)
  store ptr %15, ptr %8, align 8, !tbaa !59
  %16 = load ptr, ptr %8, align 8, !tbaa !59
  call void @gtk_tree_selection_unselect_all(ptr noundef %16)
  %17 = load ptr, ptr %7, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %17, i32 0, i32 29
  %19 = getelementptr inbounds nuw %struct.anon, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 4, !tbaa !125
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %3
  %23 = load ptr, ptr %7, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %23, i32 0, i32 29
  %25 = getelementptr inbounds nuw %struct.anon, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 4, !tbaa !125
  %27 = call i32 @g_source_remove(i32 noundef %26)
  br label %28

28:                                               ; preds = %22, %3
  %29 = load ptr, ptr %7, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %29, i32 0, i32 29
  %31 = getelementptr inbounds nuw %struct.anon, ptr %30, i32 0, i32 4
  store i32 0, ptr %31, align 4, !tbaa !125
  %32 = load ptr, ptr %7, align 8, !tbaa !19
  %33 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %32, i32 0, i32 29
  %34 = getelementptr inbounds nuw %struct.anon, ptr %33, i32 0, i32 7
  store i32 0, ptr %34, align 8, !tbaa !128
  %35 = load ptr, ptr %6, align 8, !tbaa !6
  call void @_dnd_clear_root(ptr noundef %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_event_dnd_motion(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !108
  store ptr %1, ptr %8, align 8, !tbaa !169
  store i32 %2, ptr %9, align 4, !tbaa !31
  store i32 %3, ptr %10, align 4, !tbaa !31
  store i32 %4, ptr %11, align 4, !tbaa !31
  store ptr %5, ptr %12, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %19 = load ptr, ptr %12, align 8, !tbaa !6
  %20 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %19, i32 0, i32 30
  %21 = load ptr, ptr %20, align 8, !tbaa !11
  store ptr %21, ptr %13, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %22 = load ptr, ptr %7, align 8, !tbaa !108
  %23 = call i64 @gtk_tree_view_get_type() #12
  %24 = call ptr @g_type_check_instance_cast(ptr noundef %22, i64 noundef %23)
  store ptr %24, ptr %14, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  store ptr null, ptr %15, align 8, !tbaa !138
  %25 = load ptr, ptr %14, align 8, !tbaa !35
  %26 = load i32, ptr %9, align 4, !tbaa !31
  %27 = load i32, ptr %10, align 4, !tbaa !31
  %28 = call i32 @gtk_tree_view_get_path_at_pos(ptr noundef %25, i32 noundef %26, i32 noundef %27, ptr noundef %15, ptr noundef null, ptr noundef null, ptr noundef null)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %96

30:                                               ; preds = %6
  %31 = load ptr, ptr %13, align 8, !tbaa !19
  %32 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %31, i32 0, i32 29
  %33 = getelementptr inbounds nuw %struct.anon, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !167
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %50

36:                                               ; preds = %30
  %37 = load ptr, ptr %13, align 8, !tbaa !19
  %38 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %37, i32 0, i32 29
  %39 = getelementptr inbounds nuw %struct.anon, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !167
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %73

42:                                               ; preds = %36
  %43 = load ptr, ptr %13, align 8, !tbaa !19
  %44 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %43, i32 0, i32 29
  %45 = getelementptr inbounds nuw %struct.anon, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !167
  %47 = load ptr, ptr %15, align 8, !tbaa !138
  %48 = call i32 @gtk_tree_path_compare(ptr noundef %46, ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %73

50:                                               ; preds = %42, %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %51 = load ptr, ptr %13, align 8, !tbaa !19
  %52 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %51, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8, !tbaa !40
  %54 = call ptr @gtk_tree_view_get_column(ptr noundef %53, i32 noundef 0)
  store ptr %54, ptr %16, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %55 = load ptr, ptr %16, align 8, !tbaa !111
  %56 = call i32 @gtk_tree_view_column_get_width(ptr noundef %55)
  store i32 %56, ptr %17, align 4, !tbaa !31
  %57 = load i32, ptr %9, align 4, !tbaa !31
  %58 = load i32, ptr %17, align 4, !tbaa !31
  %59 = icmp sge i32 %57, %58
  br i1 %59, label %60, label %72

60:                                               ; preds = %50
  %61 = load ptr, ptr %14, align 8, !tbaa !35
  %62 = load ptr, ptr %15, align 8, !tbaa !138
  %63 = call i32 @gtk_tree_view_row_expanded(ptr noundef %61, ptr noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %71, label %65

65:                                               ; preds = %60
  %66 = load ptr, ptr %12, align 8, !tbaa !6
  %67 = call i32 @g_timeout_add(i32 noundef 200, ptr noundef @_dnd_expand_timeout, ptr noundef %66)
  %68 = load ptr, ptr %13, align 8, !tbaa !19
  %69 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %68, i32 0, i32 29
  %70 = getelementptr inbounds nuw %struct.anon, ptr %69, i32 0, i32 3
  store i32 %67, ptr %70, align 8, !tbaa !126
  br label %71

71:                                               ; preds = %65, %60
  br label %72

72:                                               ; preds = %71, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  br label %73

73:                                               ; preds = %72, %42, %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %74 = load ptr, ptr %13, align 8, !tbaa !19
  %75 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %74, i32 0, i32 4
  %76 = load ptr, ptr %75, align 8, !tbaa !40
  %77 = call ptr @gtk_tree_view_get_selection(ptr noundef %76)
  store ptr %77, ptr %18, align 8, !tbaa !59
  %78 = load ptr, ptr %18, align 8, !tbaa !59
  %79 = load ptr, ptr %15, align 8, !tbaa !138
  call void @gtk_tree_selection_select_path(ptr noundef %78, ptr noundef %79)
  %80 = load i32, ptr %10, align 4, !tbaa !31
  %81 = load ptr, ptr %13, align 8, !tbaa !19
  %82 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %81, i32 0, i32 29
  %83 = getelementptr inbounds nuw %struct.anon, ptr %82, i32 0, i32 5
  store i32 %80, ptr %83, align 8, !tbaa !175
  %84 = load ptr, ptr %13, align 8, !tbaa !19
  %85 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %84, i32 0, i32 29
  %86 = getelementptr inbounds nuw %struct.anon, ptr %85, i32 0, i32 4
  %87 = load i32, ptr %86, align 4, !tbaa !125
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %95

89:                                               ; preds = %73
  %90 = load ptr, ptr %12, align 8, !tbaa !6
  %91 = call i32 @g_timeout_add(i32 noundef 100, ptr noundef @_dnd_scroll_timeout, ptr noundef %90)
  %92 = load ptr, ptr %13, align 8, !tbaa !19
  %93 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %92, i32 0, i32 29
  %94 = getelementptr inbounds nuw %struct.anon, ptr %93, i32 0, i32 4
  store i32 %91, ptr %94, align 4, !tbaa !125
  br label %95

95:                                               ; preds = %89, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  br label %96

96:                                               ; preds = %95, %6
  %97 = load ptr, ptr %13, align 8, !tbaa !19
  %98 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %97, i32 0, i32 29
  %99 = getelementptr inbounds nuw %struct.anon, ptr %98, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8, !tbaa !167
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %107

102:                                              ; preds = %96
  %103 = load ptr, ptr %13, align 8, !tbaa !19
  %104 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %103, i32 0, i32 29
  %105 = getelementptr inbounds nuw %struct.anon, ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8, !tbaa !167
  call void @gtk_tree_path_free(ptr noundef %106)
  br label %107

107:                                              ; preds = %102, %96
  %108 = load ptr, ptr %15, align 8, !tbaa !138
  %109 = load ptr, ptr %13, align 8, !tbaa !19
  %110 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %109, i32 0, i32 29
  %111 = getelementptr inbounds nuw %struct.anon, ptr %110, i32 0, i32 2
  store ptr %108, ptr %111, align 8, !tbaa !167
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @_new_button_clicked(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !154
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %12 = load ptr, ptr %4, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %12, i32 0, i32 30
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  store ptr %14, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %15 = load ptr, ptr %5, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !103
  %18 = call ptr @gtk_entry_get_text(ptr noundef %17)
  store ptr %18, ptr %6, align 8, !tbaa !49
  %19 = load ptr, ptr %6, align 8, !tbaa !49
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %27

21:                                               ; preds = %2
  %22 = load ptr, ptr %6, align 8, !tbaa !49
  %23 = getelementptr inbounds i8, ptr %22, i64 0
  %24 = load i8, ptr %23, align 1, !tbaa !52
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %21, %2
  store i32 1, ptr %7, align 4
  br label %115

28:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %29 = call ptr @dt_act_on_get_images(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %29, ptr %8, align 8, !tbaa !32
  %30 = load ptr, ptr %8, align 8, !tbaa !32
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %72

32:                                               ; preds = %28
  %33 = load ptr, ptr %8, align 8, !tbaa !32
  %34 = getelementptr inbounds nuw %struct._GList, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !58
  %36 = icmp ne ptr %35, null
  br i1 %36, label %72, label %37

37:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %38 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 22), align 8, !tbaa !176
  %39 = call ptr @dt_selection_get_list(ptr noundef %38, i32 noundef 0, i32 noundef 0)
  store ptr %39, ptr %9, align 8, !tbaa !32
  %40 = load ptr, ptr %9, align 8, !tbaa !32
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %67

42:                                               ; preds = %37
  %43 = load ptr, ptr %9, align 8, !tbaa !32
  %44 = getelementptr inbounds nuw %struct._GList, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !58
  %46 = icmp ne ptr %45, null
  br i1 %46, label %64, label %47

47:                                               ; preds = %42
  %48 = load ptr, ptr %9, align 8, !tbaa !32
  %49 = getelementptr inbounds nuw %struct._GList, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !58
  %51 = icmp ne ptr %50, null
  br i1 %51, label %67, label %52

52:                                               ; preds = %47
  %53 = load ptr, ptr %9, align 8, !tbaa !32
  %54 = getelementptr inbounds nuw %struct._GList, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !45
  %56 = ptrtoint ptr %55 to i64
  %57 = trunc i64 %56 to i32
  %58 = load ptr, ptr %8, align 8, !tbaa !32
  %59 = getelementptr inbounds nuw %struct._GList, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !45
  %61 = ptrtoint ptr %60 to i64
  %62 = trunc i64 %61 to i32
  %63 = icmp ne i32 %57, %62
  br i1 %63, label %64, label %67

64:                                               ; preds = %52, %42
  %65 = load ptr, ptr %9, align 8, !tbaa !32
  call void @g_list_free(ptr noundef %65)
  %66 = load ptr, ptr %8, align 8, !tbaa !32
  call void @g_list_free(ptr noundef %66)
  store i32 1, ptr %7, align 4
  br label %69

67:                                               ; preds = %52, %47, %37
  %68 = load ptr, ptr %9, align 8, !tbaa !32
  call void @g_list_free(ptr noundef %68)
  store i32 0, ptr %7, align 4
  br label %69

69:                                               ; preds = %67, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  %70 = load i32, ptr %7, align 4
  switch i32 %70, label %114 [
    i32 0, label %71
  ]

71:                                               ; preds = %69
  br label %72

72:                                               ; preds = %71, %32, %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %73 = load ptr, ptr %6, align 8, !tbaa !49
  %74 = load ptr, ptr %8, align 8, !tbaa !32
  %75 = call i32 @dt_tag_attach_string_list(ptr noundef %73, ptr noundef %74, i32 noundef 1)
  store i32 %75, ptr %10, align 4, !tbaa !31
  %76 = load i32, ptr %10, align 4, !tbaa !31
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %72
  %79 = load ptr, ptr %8, align 8, !tbaa !32
  call void @dt_image_synch_xmps(ptr noundef %79)
  br label %80

80:                                               ; preds = %78, %72
  %81 = load ptr, ptr %8, align 8, !tbaa !32
  call void @g_list_free(ptr noundef %81)
  %82 = load ptr, ptr %6, align 8, !tbaa !49
  %83 = load ptr, ptr %5, align 8, !tbaa !19
  call void @_save_last_tag_used(ptr noundef %82, ptr noundef %83)
  %84 = load ptr, ptr %5, align 8, !tbaa !19
  %85 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !103
  call void @gtk_entry_set_text(ptr noundef %86, ptr noundef @.str.5)
  %87 = load ptr, ptr %4, align 8, !tbaa !6
  call void @_init_treeview(ptr noundef %87, i32 noundef 0)
  %88 = load ptr, ptr %4, align 8, !tbaa !6
  call void @_init_treeview(ptr noundef %88, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %89 = load ptr, ptr %5, align 8, !tbaa !19
  %90 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %89, i32 0, i32 28
  %91 = load ptr, ptr %90, align 8, !tbaa !104
  %92 = call ptr @strrchr(ptr noundef %91, i32 noundef 44) #13
  store ptr %92, ptr %11, align 8, !tbaa !49
  %93 = load i32, ptr %10, align 4, !tbaa !31
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %80
  %96 = load ptr, ptr %4, align 8, !tbaa !6
  call void @_raise_signal_tag_changed(ptr noundef %96)
  br label %97

97:                                               ; preds = %95, %80
  %98 = load ptr, ptr %5, align 8, !tbaa !19
  %99 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %98, i32 0, i32 4
  %100 = load ptr, ptr %99, align 8, !tbaa !40
  %101 = call i64 @gtk_tree_view_get_type() #12
  %102 = call ptr @g_type_check_instance_cast(ptr noundef %100, i64 noundef %101)
  %103 = load ptr, ptr %11, align 8, !tbaa !49
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %108

105:                                              ; preds = %97
  %106 = load ptr, ptr %11, align 8, !tbaa !49
  %107 = getelementptr inbounds i8, ptr %106, i64 1
  br label %112

108:                                              ; preds = %97
  %109 = load ptr, ptr %5, align 8, !tbaa !19
  %110 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %109, i32 0, i32 28
  %111 = load ptr, ptr %110, align 8, !tbaa !104
  br label %112

112:                                              ; preds = %108, %105
  %113 = phi ptr [ %107, %105 ], [ %111, %108 ]
  call void @_show_tag_on_view(ptr noundef %102, ptr noundef %113, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  store i32 0, ptr %7, align 4
  br label %114

114:                                              ; preds = %112, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %115

115:                                              ; preds = %114, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %116 = load i32, ptr %7, align 4
  switch i32 %116, label %118 [
    i32 0, label %117
    i32 1, label %117
  ]

117:                                              ; preds = %115, %115
  ret void

118:                                              ; preds = %115
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @_import_button_clicked(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !154
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %11 = call ptr @dt_conf_get_string_const(ptr noundef @.str.142)
  store ptr %11, ptr %5, align 8, !tbaa !49
  %12 = load ptr, ptr %5, align 8, !tbaa !49
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !49
  %16 = load i8, ptr %15, align 1, !tbaa !52
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %14, %2
  %19 = call ptr @g_get_home_dir()
  store ptr %19, ptr %5, align 8, !tbaa !49
  br label %20

20:                                               ; preds = %18, %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %21 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !158
  %22 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !165
  %24 = call ptr @dt_ui_main_window(ptr noundef %23)
  store ptr %24, ptr %6, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %25 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.143, i32 noundef 5) #11
  %26 = load ptr, ptr %6, align 8, !tbaa !108
  %27 = call i64 @gtk_window_get_type() #12
  %28 = call ptr @g_type_check_instance_cast(ptr noundef %26, i64 noundef %27)
  %29 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.144, i32 noundef 5) #11
  %30 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.60, i32 noundef 5) #11
  %31 = call ptr @gtk_file_chooser_native_new(ptr noundef %25, ptr noundef %28, i32 noundef 0, ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr %7, align 8, !tbaa !177
  %32 = load ptr, ptr %7, align 8, !tbaa !177
  %33 = call i64 @gtk_file_chooser_get_type() #12
  %34 = call ptr @g_type_check_instance_cast(ptr noundef %32, i64 noundef %33)
  %35 = load ptr, ptr %5, align 8, !tbaa !49
  %36 = call i32 @gtk_file_chooser_set_current_folder(ptr noundef %34, ptr noundef %35)
  %37 = load ptr, ptr %7, align 8, !tbaa !177
  %38 = call i64 @gtk_file_chooser_get_type() #12
  %39 = call ptr @g_type_check_instance_cast(ptr noundef %37, i64 noundef %38)
  call void @gtk_file_chooser_set_select_multiple(ptr noundef %39, i32 noundef 0)
  %40 = load ptr, ptr %7, align 8, !tbaa !177
  %41 = call ptr @GTK_NATIVE_DIALOG(ptr noundef %40)
  %42 = call i32 @gtk_native_dialog_run(ptr noundef %41)
  %43 = icmp eq i32 %42, -3
  br i1 %43, label %44, label %64

44:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %45 = load ptr, ptr %7, align 8, !tbaa !177
  %46 = call i64 @gtk_file_chooser_get_type() #12
  %47 = call ptr @g_type_check_instance_cast(ptr noundef %45, i64 noundef %46)
  %48 = call ptr @gtk_file_chooser_get_filename(ptr noundef %47)
  store ptr %48, ptr %8, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %49 = load ptr, ptr %8, align 8, !tbaa !49
  %50 = call noalias ptr @g_path_get_dirname(ptr noundef %49)
  store ptr %50, ptr %9, align 8, !tbaa !49
  %51 = load ptr, ptr %9, align 8, !tbaa !49
  call void @dt_conf_set_string(ptr noundef @.str.142, ptr noundef %51)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %52 = load ptr, ptr %8, align 8, !tbaa !49
  %53 = call i64 @dt_tag_import(ptr noundef %52)
  store i64 %53, ptr %10, align 8, !tbaa !179
  %54 = load i64, ptr %10, align 8, !tbaa !179
  %55 = icmp slt i64 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %44
  %57 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.145, i32 noundef 5) #11
  call void (ptr, ...) @dt_control_log(ptr noundef %57)
  br label %61

58:                                               ; preds = %44
  %59 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.146, i32 noundef 5) #11
  %60 = load i64, ptr %10, align 8, !tbaa !179
  call void (ptr, ...) @dt_control_log(ptr noundef %59, i64 noundef %60)
  br label %61

61:                                               ; preds = %58, %56
  %62 = load ptr, ptr %8, align 8, !tbaa !49
  call void @g_free(ptr noundef %62)
  %63 = load ptr, ptr %9, align 8, !tbaa !49
  call void @g_free(ptr noundef %63)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %64

64:                                               ; preds = %61, %20
  %65 = load ptr, ptr %7, align 8, !tbaa !177
  call void @g_object_unref(ptr noundef %65)
  %66 = load ptr, ptr %4, align 8, !tbaa !6
  call void @_init_treeview(ptr noundef %66, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_export_button_clicked(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !154
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %13 = call ptr @g_date_time_new_now_local()
  store ptr %13, ptr %5, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %14 = load ptr, ptr %5, align 8, !tbaa !180
  %15 = call noalias ptr @g_date_time_format(ptr noundef %14, ptr noundef @.str.147)
  store ptr %15, ptr %6, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %16 = call ptr @dt_conf_get_string_const(ptr noundef @.str.142)
  store ptr %16, ptr %7, align 8, !tbaa !49
  %17 = load ptr, ptr %7, align 8, !tbaa !49
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %2
  %20 = load ptr, ptr %7, align 8, !tbaa !49
  %21 = load i8, ptr %20, align 1, !tbaa !52
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %19, %2
  %24 = call ptr @g_get_home_dir()
  store ptr %24, ptr %7, align 8, !tbaa !49
  br label %25

25:                                               ; preds = %23, %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %26 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !158
  %27 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !165
  %29 = call ptr @dt_ui_main_window(ptr noundef %28)
  store ptr %29, ptr %8, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %30 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.148, i32 noundef 5) #11
  %31 = load ptr, ptr %8, align 8, !tbaa !108
  %32 = call i64 @gtk_window_get_type() #12
  %33 = call ptr @g_type_check_instance_cast(ptr noundef %31, i64 noundef %32)
  %34 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.149, i32 noundef 5) #11
  %35 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.60, i32 noundef 5) #11
  %36 = call ptr @gtk_file_chooser_native_new(ptr noundef %30, ptr noundef %33, i32 noundef 1, ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %9, align 8, !tbaa !177
  %37 = load ptr, ptr %9, align 8, !tbaa !177
  %38 = call i64 @gtk_file_chooser_get_type() #12
  %39 = call ptr @g_type_check_instance_cast(ptr noundef %37, i64 noundef %38)
  call void @gtk_file_chooser_set_do_overwrite_confirmation(ptr noundef %39, i32 noundef 1)
  %40 = load ptr, ptr %9, align 8, !tbaa !177
  %41 = call i64 @gtk_file_chooser_get_type() #12
  %42 = call ptr @g_type_check_instance_cast(ptr noundef %40, i64 noundef %41)
  %43 = load ptr, ptr %7, align 8, !tbaa !49
  %44 = call i32 @gtk_file_chooser_set_current_folder(ptr noundef %42, ptr noundef %43)
  %45 = load ptr, ptr %9, align 8, !tbaa !177
  %46 = call i64 @gtk_file_chooser_get_type() #12
  %47 = call ptr @g_type_check_instance_cast(ptr noundef %45, i64 noundef %46)
  %48 = load ptr, ptr %6, align 8, !tbaa !49
  call void @gtk_file_chooser_set_current_name(ptr noundef %47, ptr noundef %48)
  %49 = load ptr, ptr %9, align 8, !tbaa !177
  %50 = call ptr @GTK_NATIVE_DIALOG(ptr noundef %49)
  %51 = call i32 @gtk_native_dialog_run(ptr noundef %50)
  %52 = icmp eq i32 %51, -3
  br i1 %52, label %53, label %73

53:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %54 = load ptr, ptr %9, align 8, !tbaa !177
  %55 = call i64 @gtk_file_chooser_get_type() #12
  %56 = call ptr @g_type_check_instance_cast(ptr noundef %54, i64 noundef %55)
  %57 = call ptr @gtk_file_chooser_get_filename(ptr noundef %56)
  store ptr %57, ptr %10, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %58 = load ptr, ptr %10, align 8, !tbaa !49
  %59 = call noalias ptr @g_path_get_dirname(ptr noundef %58)
  store ptr %59, ptr %11, align 8, !tbaa !49
  %60 = load ptr, ptr %11, align 8, !tbaa !49
  call void @dt_conf_set_string(ptr noundef @.str.142, ptr noundef %60)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %61 = load ptr, ptr %10, align 8, !tbaa !49
  %62 = call i64 @dt_tag_export(ptr noundef %61)
  store i64 %62, ptr %12, align 8, !tbaa !179
  %63 = load i64, ptr %12, align 8, !tbaa !179
  %64 = icmp slt i64 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %53
  %66 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.150, i32 noundef 5) #11
  call void (ptr, ...) @dt_control_log(ptr noundef %66)
  br label %70

67:                                               ; preds = %53
  %68 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.151, i32 noundef 5) #11
  %69 = load i64, ptr %12, align 8, !tbaa !179
  call void (ptr, ...) @dt_control_log(ptr noundef %68, i64 noundef %69)
  br label %70

70:                                               ; preds = %67, %65
  %71 = load ptr, ptr %10, align 8, !tbaa !49
  call void @g_free(ptr noundef %71)
  %72 = load ptr, ptr %11, align 8, !tbaa !49
  call void @g_free(ptr noundef %72)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %73

73:                                               ; preds = %70, %25
  %74 = load ptr, ptr %5, align 8, !tbaa !180
  call void @g_date_time_unref(ptr noundef %74)
  %75 = load ptr, ptr %6, align 8, !tbaa !49
  call void @g_free(ptr noundef %75)
  %76 = load ptr, ptr %9, align 8, !tbaa !177
  call void @g_object_unref(ptr noundef %76)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

declare void @dtgtk_cairo_paint_treelist(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_toggle_tree_button_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !156
  store ptr %1, ptr %4, align 8, !tbaa !6
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !158
  %7 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %7, align 8, !tbaa !159
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %19

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %12 = call i32 @dt_conf_get_bool(ptr noundef @.str.152)
  %13 = icmp ne i32 %12, 0
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  store i32 %15, ptr %5, align 4, !tbaa !31
  %16 = load i32, ptr %5, align 4, !tbaa !31
  call void @dt_conf_set_bool(ptr noundef @.str.152, i32 noundef %16)
  %17 = load ptr, ptr %4, align 8, !tbaa !6
  call void @_update_layout(ptr noundef %17)
  %18 = load ptr, ptr %4, align 8, !tbaa !6
  call void @_init_treeview(ptr noundef %18, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  br label %19

19:                                               ; preds = %11, %10
  ret void
}

declare void @dtgtk_cairo_paint_plus_simple(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_toggle_suggestion_button_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !156
  store ptr %1, ptr %4, align 8, !tbaa !6
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !158
  %7 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %7, align 8, !tbaa !159
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %19

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %12 = call i32 @dt_conf_get_bool(ptr noundef @.str.153)
  %13 = icmp ne i32 %12, 0
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  store i32 %15, ptr %5, align 4, !tbaa !31
  %16 = load i32, ptr %5, align 4, !tbaa !31
  call void @dt_conf_set_bool(ptr noundef @.str.153, i32 noundef %16)
  %17 = load ptr, ptr %4, align 8, !tbaa !6
  call void @_update_layout(ptr noundef %17)
  %18 = load ptr, ptr %4, align 8, !tbaa !6
  call void @_init_treeview(ptr noundef %18, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  br label %19

19:                                               ; preds = %11, %10
  ret void
}

declare void @dt_print_ext(ptr noundef, ...) #2

declare void @dt_control_signal_connect(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_lib_tagging_redraw_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %4, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %6, i32 0, i32 30
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  store ptr %8, ptr %5, align 8, !tbaa !19
  %9 = load ptr, ptr %5, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %9, i32 0, i32 30
  store i32 1, ptr %10, align 8, !tbaa !21
  %11 = load ptr, ptr %4, align 8, !tbaa !6
  call void @dt_lib_gui_queue_update(ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_lib_tagging_tags_changed_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !6
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  call void @_init_treeview(ptr noundef %5, i32 noundef 0)
  %6 = load ptr, ptr %4, align 8, !tbaa !6
  call void @_init_treeview(ptr noundef %6, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_lib_selection_changed_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %4, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %6, i32 0, i32 30
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  store ptr %8, ptr %5, align 8, !tbaa !19
  %9 = load ptr, ptr %5, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %9, i32 0, i32 22
  %11 = load i32, ptr %10, align 8, !tbaa !38
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %20, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %14, i32 0, i32 23
  %16 = load i32, ptr %15, align 4, !tbaa !39
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8, !tbaa !6
  call void @_init_treeview(ptr noundef %19, i32 noundef 1)
  br label %39

20:                                               ; preds = %13, %2
  %21 = load ptr, ptr %5, align 8, !tbaa !19
  %22 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %21, i32 0, i32 22
  %23 = load i32, ptr %22, align 8, !tbaa !38
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %20
  %26 = load ptr, ptr %5, align 8, !tbaa !19
  %27 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %26, i32 0, i32 17
  %28 = load ptr, ptr %27, align 8, !tbaa !41
  %29 = call i64 @gtk_tree_model_get_type() #12
  %30 = call ptr @g_type_check_instance_cast(ptr noundef %28, i64 noundef %29)
  br label %37

31:                                               ; preds = %20
  %32 = load ptr, ptr %5, align 8, !tbaa !19
  %33 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %32, i32 0, i32 16
  %34 = load ptr, ptr %33, align 8, !tbaa !42
  %35 = call i64 @gtk_tree_model_get_type() #12
  %36 = call ptr @g_type_check_instance_cast(ptr noundef %34, i64 noundef %35)
  br label %37

37:                                               ; preds = %31, %25
  %38 = phi ptr [ %30, %25 ], [ %36, %31 ]
  call void @_update_sel_on_tree(ptr noundef %38)
  br label %39

39:                                               ; preds = %37, %18
  %40 = load ptr, ptr %5, align 8, !tbaa !19
  %41 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %40, i32 0, i32 30
  store i32 1, ptr %41, align 8, !tbaa !21
  %42 = load ptr, ptr %4, align 8, !tbaa !6
  call void @dt_lib_gui_queue_update(ptr noundef %42)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_collection_updated_callback(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !51
  store i32 %1, ptr %8, align 4, !tbaa !31
  store i32 %2, ptr %9, align 4, !tbaa !31
  store ptr %3, ptr %10, align 8, !tbaa !51
  store i32 %4, ptr %11, align 4, !tbaa !31
  store ptr %5, ptr %12, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %14 = load ptr, ptr %12, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %14, i32 0, i32 30
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  store ptr %16, ptr %13, align 8, !tbaa !19
  %17 = load ptr, ptr %13, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %17, i32 0, i32 27
  %19 = load ptr, ptr %18, align 8, !tbaa !65
  %20 = getelementptr inbounds i8, ptr %19, i64 0
  store i8 0, ptr %20, align 1, !tbaa !52
  %21 = load ptr, ptr %12, align 8, !tbaa !6
  call void @dt_lib_gui_queue_update(ptr noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #8

; Function Attrs: nounwind uwtable
define internal void @_update_layout(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %7 = load ptr, ptr %2, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %7, i32 0, i32 30
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  store ptr %9, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %10 = load ptr, ptr %3, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !40
  %13 = call i64 @gtk_tree_view_get_type() #12
  %14 = call ptr @g_type_check_instance_cast(ptr noundef %12, i64 noundef %13)
  %15 = call ptr @gtk_tree_view_get_model(ptr noundef %14)
  store ptr %15, ptr %4, align 8, !tbaa !36
  %16 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !158
  %17 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %16, i32 0, i32 5
  %18 = load i32, ptr %17, align 8, !tbaa !159
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %17, align 8, !tbaa !159
  %20 = call i32 @dt_conf_get_bool(ptr noundef @.str.153)
  %21 = load ptr, ptr %3, align 8, !tbaa !19
  %22 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %21, i32 0, i32 23
  store i32 %20, ptr %22, align 4, !tbaa !39
  %23 = load ptr, ptr %3, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %23, i32 0, i32 11
  %25 = load ptr, ptr %24, align 8, !tbaa !133
  %26 = call i64 @gtk_toggle_button_get_type() #12
  %27 = call ptr @g_type_check_instance_cast(ptr noundef %25, i64 noundef %26)
  %28 = load ptr, ptr %3, align 8, !tbaa !19
  %29 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %28, i32 0, i32 23
  %30 = load i32, ptr %29, align 4, !tbaa !39
  call void @gtk_toggle_button_set_active(ptr noundef %27, i32 noundef %30)
  %31 = call i32 @dt_conf_get_bool(ptr noundef @.str.152)
  %32 = load ptr, ptr %3, align 8, !tbaa !19
  %33 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %32, i32 0, i32 22
  store i32 %31, ptr %33, align 8, !tbaa !38
  %34 = load ptr, ptr %3, align 8, !tbaa !19
  %35 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %34, i32 0, i32 10
  %36 = load ptr, ptr %35, align 8, !tbaa !132
  %37 = call i64 @gtk_toggle_button_get_type() #12
  %38 = call ptr @g_type_check_instance_cast(ptr noundef %36, i64 noundef %37)
  %39 = load ptr, ptr %3, align 8, !tbaa !19
  %40 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %39, i32 0, i32 22
  %41 = load i32, ptr %40, align 8, !tbaa !38
  call void @gtk_toggle_button_set_active(ptr noundef %38, i32 noundef %41)
  %42 = load ptr, ptr %3, align 8, !tbaa !19
  %43 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %42, i32 0, i32 22
  %44 = load i32, ptr %43, align 8, !tbaa !38
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %88

46:                                               ; preds = %1
  %47 = load ptr, ptr %4, align 8, !tbaa !36
  %48 = load ptr, ptr %3, align 8, !tbaa !19
  %49 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %48, i32 0, i32 18
  %50 = load ptr, ptr %49, align 8, !tbaa !120
  %51 = call i64 @gtk_tree_model_get_type() #12
  %52 = call ptr @g_type_check_instance_cast(ptr noundef %50, i64 noundef %51)
  %53 = icmp eq ptr %47, %52
  br i1 %53, label %54, label %82

54:                                               ; preds = %46
  %55 = load ptr, ptr %4, align 8, !tbaa !36
  %56 = call ptr @g_object_ref(ptr noundef %55)
  %57 = load ptr, ptr %3, align 8, !tbaa !19
  %58 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %57, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8, !tbaa !40
  %60 = call i64 @gtk_tree_view_get_type() #12
  %61 = call ptr @g_type_check_instance_cast(ptr noundef %59, i64 noundef %60)
  call void @gtk_tree_view_set_model(ptr noundef %61, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %62 = load ptr, ptr %4, align 8, !tbaa !36
  %63 = call i64 @gtk_tree_model_filter_get_type() #12
  %64 = call ptr @g_type_check_instance_cast(ptr noundef %62, i64 noundef %63)
  %65 = call ptr @gtk_tree_model_filter_get_model(ptr noundef %64)
  store ptr %65, ptr %5, align 8, !tbaa !36
  %66 = load ptr, ptr %5, align 8, !tbaa !36
  %67 = call i64 @gtk_list_store_get_type() #12
  %68 = call ptr @g_type_check_instance_cast(ptr noundef %66, i64 noundef %67)
  call void @gtk_list_store_clear(ptr noundef %68)
  %69 = load ptr, ptr %3, align 8, !tbaa !19
  %70 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %69, i32 0, i32 4
  %71 = load ptr, ptr %70, align 8, !tbaa !40
  %72 = call i64 @gtk_tree_view_get_type() #12
  %73 = call ptr @g_type_check_instance_cast(ptr noundef %71, i64 noundef %72)
  %74 = load ptr, ptr %3, align 8, !tbaa !19
  %75 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %74, i32 0, i32 19
  %76 = load ptr, ptr %75, align 8, !tbaa !122
  %77 = call i64 @gtk_tree_model_get_type() #12
  %78 = call ptr @g_type_check_instance_cast(ptr noundef %76, i64 noundef %77)
  call void @gtk_tree_view_set_model(ptr noundef %73, ptr noundef %78)
  %79 = load ptr, ptr %3, align 8, !tbaa !19
  %80 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %79, i32 0, i32 19
  %81 = load ptr, ptr %80, align 8, !tbaa !122
  call void @g_object_unref(ptr noundef %81)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  br label %82

82:                                               ; preds = %54, %46
  %83 = load ptr, ptr %3, align 8, !tbaa !19
  %84 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %83, i32 0, i32 11
  %85 = load ptr, ptr %84, align 8, !tbaa !133
  %86 = call i64 @gtk_widget_get_type() #12
  %87 = call ptr @g_type_check_instance_cast(ptr noundef %85, i64 noundef %86)
  call void @gtk_widget_set_sensitive(ptr noundef %87, i32 noundef 0)
  br label %130

88:                                               ; preds = %1
  %89 = load ptr, ptr %4, align 8, !tbaa !36
  %90 = load ptr, ptr %3, align 8, !tbaa !19
  %91 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %90, i32 0, i32 19
  %92 = load ptr, ptr %91, align 8, !tbaa !122
  %93 = call i64 @gtk_tree_model_get_type() #12
  %94 = call ptr @g_type_check_instance_cast(ptr noundef %92, i64 noundef %93)
  %95 = icmp eq ptr %89, %94
  br i1 %95, label %96, label %124

96:                                               ; preds = %88
  %97 = load ptr, ptr %4, align 8, !tbaa !36
  %98 = call ptr @g_object_ref(ptr noundef %97)
  %99 = load ptr, ptr %3, align 8, !tbaa !19
  %100 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %99, i32 0, i32 4
  %101 = load ptr, ptr %100, align 8, !tbaa !40
  %102 = call i64 @gtk_tree_view_get_type() #12
  %103 = call ptr @g_type_check_instance_cast(ptr noundef %101, i64 noundef %102)
  call void @gtk_tree_view_set_model(ptr noundef %103, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %104 = load ptr, ptr %4, align 8, !tbaa !36
  %105 = call i64 @gtk_tree_model_filter_get_type() #12
  %106 = call ptr @g_type_check_instance_cast(ptr noundef %104, i64 noundef %105)
  %107 = call ptr @gtk_tree_model_filter_get_model(ptr noundef %106)
  store ptr %107, ptr %6, align 8, !tbaa !36
  %108 = load ptr, ptr %6, align 8, !tbaa !36
  %109 = call i64 @gtk_tree_store_get_type() #12
  %110 = call ptr @g_type_check_instance_cast(ptr noundef %108, i64 noundef %109)
  call void @gtk_tree_store_clear(ptr noundef %110)
  %111 = load ptr, ptr %3, align 8, !tbaa !19
  %112 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %111, i32 0, i32 4
  %113 = load ptr, ptr %112, align 8, !tbaa !40
  %114 = call i64 @gtk_tree_view_get_type() #12
  %115 = call ptr @g_type_check_instance_cast(ptr noundef %113, i64 noundef %114)
  %116 = load ptr, ptr %3, align 8, !tbaa !19
  %117 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %116, i32 0, i32 18
  %118 = load ptr, ptr %117, align 8, !tbaa !120
  %119 = call i64 @gtk_tree_model_get_type() #12
  %120 = call ptr @g_type_check_instance_cast(ptr noundef %118, i64 noundef %119)
  call void @gtk_tree_view_set_model(ptr noundef %115, ptr noundef %120)
  %121 = load ptr, ptr %3, align 8, !tbaa !19
  %122 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %121, i32 0, i32 18
  %123 = load ptr, ptr %122, align 8, !tbaa !120
  call void @g_object_unref(ptr noundef %123)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %124

124:                                              ; preds = %96, %88
  %125 = load ptr, ptr %3, align 8, !tbaa !19
  %126 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %125, i32 0, i32 11
  %127 = load ptr, ptr %126, align 8, !tbaa !133
  %128 = call i64 @gtk_widget_get_type() #12
  %129 = call ptr @g_type_check_instance_cast(ptr noundef %127, i64 noundef %128)
  call void @gtk_widget_set_sensitive(ptr noundef %129, i32 noundef 1)
  br label %130

130:                                              ; preds = %124, %82
  %131 = load ptr, ptr %3, align 8, !tbaa !19
  %132 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %131, i32 0, i32 22
  %133 = load i32, ptr %132, align 8, !tbaa !38
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %141

135:                                              ; preds = %130
  %136 = load ptr, ptr %3, align 8, !tbaa !19
  %137 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %136, i32 0, i32 4
  %138 = load ptr, ptr %137, align 8, !tbaa !40
  %139 = call i64 @gtk_widget_get_type() #12
  %140 = call ptr @g_type_check_instance_cast(ptr noundef %138, i64 noundef %139)
  call void @gtk_drag_source_set(ptr noundef %140, i32 noundef 256, ptr noundef @target_list_tags, i32 noundef 1, i32 noundef 4)
  br label %147

141:                                              ; preds = %130
  %142 = load ptr, ptr %3, align 8, !tbaa !19
  %143 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %142, i32 0, i32 4
  %144 = load ptr, ptr %143, align 8, !tbaa !40
  %145 = call i64 @gtk_widget_get_type() #12
  %146 = call ptr @g_type_check_instance_cast(ptr noundef %144, i64 noundef %145)
  call void @gtk_drag_source_unset(ptr noundef %146)
  br label %147

147:                                              ; preds = %141, %135
  %148 = call i32 @dt_conf_get_bool(ptr noundef @.str.90)
  %149 = load ptr, ptr %3, align 8, !tbaa !19
  %150 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %149, i32 0, i32 24
  store i32 %148, ptr %150, align 8, !tbaa !181
  %151 = load ptr, ptr %3, align 8, !tbaa !19
  %152 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %151, i32 0, i32 12
  %153 = load ptr, ptr %152, align 8, !tbaa !117
  %154 = call i64 @gtk_toggle_button_get_type() #12
  %155 = call ptr @g_type_check_instance_cast(ptr noundef %153, i64 noundef %154)
  %156 = load ptr, ptr %3, align 8, !tbaa !19
  %157 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %156, i32 0, i32 24
  %158 = load i32, ptr %157, align 8, !tbaa !181
  call void @gtk_toggle_button_set_active(ptr noundef %155, i32 noundef %158)
  %159 = call i32 @dt_conf_get_bool(ptr noundef @.str.89)
  %160 = load ptr, ptr %3, align 8, !tbaa !19
  %161 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %160, i32 0, i32 25
  store i32 %159, ptr %161, align 4, !tbaa !182
  %162 = load ptr, ptr %3, align 8, !tbaa !19
  %163 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %162, i32 0, i32 13
  %164 = load ptr, ptr %163, align 8, !tbaa !116
  %165 = call i64 @gtk_toggle_button_get_type() #12
  %166 = call ptr @g_type_check_instance_cast(ptr noundef %164, i64 noundef %165)
  %167 = load ptr, ptr %3, align 8, !tbaa !19
  %168 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %167, i32 0, i32 25
  %169 = load i32, ptr %168, align 4, !tbaa !182
  call void @gtk_toggle_button_set_active(ptr noundef %166, i32 noundef %169)
  %170 = call i32 @dt_conf_get_bool(ptr noundef @.str.91)
  %171 = load ptr, ptr %3, align 8, !tbaa !19
  %172 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %171, i32 0, i32 26
  store i32 %170, ptr %172, align 8, !tbaa !33
  %173 = load ptr, ptr %3, align 8, !tbaa !19
  %174 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %173, i32 0, i32 14
  %175 = load ptr, ptr %174, align 8, !tbaa !118
  %176 = call i64 @gtk_toggle_button_get_type() #12
  %177 = call ptr @g_type_check_instance_cast(ptr noundef %175, i64 noundef %176)
  %178 = load ptr, ptr %3, align 8, !tbaa !19
  %179 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %178, i32 0, i32 26
  %180 = load i32, ptr %179, align 8, !tbaa !33
  call void @gtk_toggle_button_set_active(ptr noundef %177, i32 noundef %180)
  %181 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !158
  %182 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %181, i32 0, i32 5
  %183 = load i32, ptr %182, align 8, !tbaa !159
  %184 = add nsw i32 %183, -1
  store i32 %184, ptr %182, align 8, !tbaa !159
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

declare ptr @dt_action_register(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_lib_tagging_tag_show(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %16 = load ptr, ptr %2, align 8, !tbaa !115
  %17 = call ptr @dt_action_lib(ptr noundef %16)
  store ptr %17, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %18 = load ptr, ptr %3, align 8, !tbaa !6
  %19 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %18, i32 0, i32 30
  %20 = load ptr, ptr %19, align 8, !tbaa !11
  store ptr %20, ptr %4, align 8, !tbaa !19
  %21 = load ptr, ptr %4, align 8, !tbaa !19
  %22 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %21, i32 0, i32 22
  %23 = load i32, ptr %22, align 8, !tbaa !38
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %1
  %26 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.154, i32 noundef 5) #11
  call void (ptr, ...) @dt_control_log(ptr noundef %26)
  store i32 1, ptr %5, align 4
  br label %152

27:                                               ; preds = %1
  %28 = call ptr @dt_act_on_get_images(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %29 = load ptr, ptr %4, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %29, i32 0, i32 21
  store ptr %28, ptr %30, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %31 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !158
  %32 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !165
  %34 = call ptr @dt_ui_main_window(ptr noundef %33)
  store ptr %34, ptr %12, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %35 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !158
  %36 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !165
  %38 = call ptr @dt_ui_center(ptr noundef %37)
  store ptr %38, ptr %13, align 8, !tbaa !108
  %39 = load ptr, ptr %13, align 8, !tbaa !108
  %40 = call ptr @gtk_widget_get_window(ptr noundef %39)
  %41 = call i32 @gdk_window_get_origin(ptr noundef %40, ptr noundef %8, ptr noundef %9)
  %42 = load ptr, ptr %13, align 8, !tbaa !108
  %43 = call ptr @gtk_widget_get_window(ptr noundef %42)
  %44 = call i32 @gdk_window_get_width(ptr noundef %43)
  store i32 %44, ptr %10, align 4, !tbaa !31
  %45 = load ptr, ptr %13, align 8, !tbaa !108
  %46 = call ptr @gtk_widget_get_window(ptr noundef %45)
  %47 = call i32 @gdk_window_get_height(ptr noundef %46)
  store i32 %47, ptr %11, align 4, !tbaa !31
  %48 = load i32, ptr %8, align 4, !tbaa !31
  %49 = sitofp i32 %48 to double
  %50 = load i32, ptr %10, align 4, !tbaa !31
  %51 = sitofp i32 %50 to double
  %52 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !158
  %53 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %52, i32 0, i32 18
  %54 = load double, ptr %53, align 8, !tbaa !184
  %55 = fmul reassoc nsz arcp contract afn double 1.500000e+02, %54
  %56 = fsub reassoc nsz arcp contract afn double %51, %55
  %57 = fmul reassoc nsz arcp contract afn double 5.000000e-01, %56
  %58 = fadd reassoc nsz arcp contract afn double %49, %57
  %59 = fptosi double %58 to i32
  store i32 %59, ptr %6, align 4, !tbaa !31
  %60 = load i32, ptr %9, align 4, !tbaa !31
  %61 = load i32, ptr %11, align 4, !tbaa !31
  %62 = add nsw i32 %60, %61
  %63 = sub nsw i32 %62, 50
  store i32 %63, ptr %7, align 4, !tbaa !31
  %64 = call ptr @gtk_window_new(i32 noundef 0)
  %65 = load ptr, ptr %4, align 8, !tbaa !19
  %66 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %65, i32 0, i32 20
  store ptr %64, ptr %66, align 8, !tbaa !185
  %67 = load ptr, ptr %4, align 8, !tbaa !19
  %68 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %67, i32 0, i32 20
  %69 = load ptr, ptr %68, align 8, !tbaa !185
  call void @gtk_widget_set_can_focus(ptr noundef %69, i32 noundef 1)
  %70 = load ptr, ptr %4, align 8, !tbaa !19
  %71 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %70, i32 0, i32 20
  %72 = load ptr, ptr %71, align 8, !tbaa !185
  %73 = call i64 @gtk_window_get_type() #12
  %74 = call ptr @g_type_check_instance_cast(ptr noundef %72, i64 noundef %73)
  call void @gtk_window_set_decorated(ptr noundef %74, i32 noundef 0)
  %75 = load ptr, ptr %4, align 8, !tbaa !19
  %76 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %75, i32 0, i32 20
  %77 = load ptr, ptr %76, align 8, !tbaa !185
  %78 = call i64 @gtk_window_get_type() #12
  %79 = call ptr @g_type_check_instance_cast(ptr noundef %77, i64 noundef %78)
  call void @gtk_window_set_type_hint(ptr noundef %79, i32 noundef 9)
  %80 = load ptr, ptr %4, align 8, !tbaa !19
  %81 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %80, i32 0, i32 20
  %82 = load ptr, ptr %81, align 8, !tbaa !185
  %83 = call i64 @gtk_window_get_type() #12
  %84 = call ptr @g_type_check_instance_cast(ptr noundef %82, i64 noundef %83)
  %85 = load ptr, ptr %12, align 8, !tbaa !108
  %86 = call i64 @gtk_window_get_type() #12
  %87 = call ptr @g_type_check_instance_cast(ptr noundef %85, i64 noundef %86)
  call void @gtk_window_set_transient_for(ptr noundef %84, ptr noundef %87)
  %88 = load ptr, ptr %4, align 8, !tbaa !19
  %89 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %88, i32 0, i32 20
  %90 = load ptr, ptr %89, align 8, !tbaa !185
  call void @gtk_widget_set_opacity(ptr noundef %90, double noundef 8.000000e-01)
  %91 = load ptr, ptr %4, align 8, !tbaa !19
  %92 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %91, i32 0, i32 20
  %93 = load ptr, ptr %92, align 8, !tbaa !185
  %94 = call i64 @gtk_window_get_type() #12
  %95 = call ptr @g_type_check_instance_cast(ptr noundef %93, i64 noundef %94)
  %96 = load i32, ptr %6, align 4, !tbaa !31
  %97 = load i32, ptr %7, align 4, !tbaa !31
  call void @gtk_window_move(ptr noundef %95, i32 noundef %96, i32 noundef %97)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %98 = call ptr @gtk_entry_new()
  store ptr %98, ptr %14, align 8, !tbaa !108
  %99 = load ptr, ptr %14, align 8, !tbaa !108
  %100 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !158
  %101 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %100, i32 0, i32 18
  %102 = load double, ptr %101, align 8, !tbaa !184
  %103 = fmul reassoc nsz arcp contract afn double 1.500000e+02, %102
  %104 = fptosi double %103 to i32
  call void @gtk_widget_set_size_request(ptr noundef %99, i32 noundef %104, i32 noundef -1)
  %105 = load ptr, ptr %14, align 8, !tbaa !108
  call void @gtk_widget_add_events(ptr noundef %105, i32 noundef 16384)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %106 = call ptr @gtk_entry_completion_new()
  store ptr %106, ptr %15, align 8, !tbaa !186
  %107 = load ptr, ptr %15, align 8, !tbaa !186
  %108 = load ptr, ptr %4, align 8, !tbaa !19
  %109 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %108, i32 0, i32 4
  %110 = load ptr, ptr %109, align 8, !tbaa !40
  %111 = call i64 @gtk_tree_view_get_type() #12
  %112 = call ptr @g_type_check_instance_cast(ptr noundef %110, i64 noundef %111)
  %113 = call ptr @gtk_tree_view_get_model(ptr noundef %112)
  call void @gtk_entry_completion_set_model(ptr noundef %107, ptr noundef %113)
  %114 = load ptr, ptr %15, align 8, !tbaa !186
  call void @gtk_entry_completion_set_text_column(ptr noundef %114, i32 noundef 2)
  %115 = load ptr, ptr %15, align 8, !tbaa !186
  call void @gtk_entry_completion_set_inline_completion(ptr noundef %115, i32 noundef 1)
  %116 = load ptr, ptr %15, align 8, !tbaa !186
  call void @gtk_entry_completion_set_popup_set_width(ptr noundef %116, i32 noundef 0)
  %117 = load ptr, ptr %15, align 8, !tbaa !186
  %118 = call ptr @g_type_check_instance_cast(ptr noundef %117, i64 noundef 80)
  %119 = load ptr, ptr %3, align 8, !tbaa !6
  %120 = call i64 @g_signal_connect_data(ptr noundef %118, ptr noundef @.str.155, ptr noundef @_match_selected_func, ptr noundef %119, ptr noundef null, i32 noundef 0)
  %121 = load ptr, ptr %15, align 8, !tbaa !186
  call void @gtk_entry_completion_set_match_func(ptr noundef %121, ptr noundef @_completion_match_func, ptr noundef null, ptr noundef null)
  %122 = load ptr, ptr %14, align 8, !tbaa !108
  %123 = call i64 @gtk_entry_get_type() #12
  %124 = call ptr @g_type_check_instance_cast(ptr noundef %122, i64 noundef %123)
  %125 = load ptr, ptr %15, align 8, !tbaa !186
  call void @gtk_entry_set_completion(ptr noundef %124, ptr noundef %125)
  %126 = load ptr, ptr %14, align 8, !tbaa !108
  %127 = call i64 @gtk_editable_get_type() #12
  %128 = call ptr @g_type_check_instance_cast(ptr noundef %126, i64 noundef %127)
  call void @gtk_editable_select_region(ptr noundef %128, i32 noundef 0, i32 noundef -1)
  %129 = load ptr, ptr %4, align 8, !tbaa !19
  %130 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %129, i32 0, i32 20
  %131 = load ptr, ptr %130, align 8, !tbaa !185
  %132 = call i64 @gtk_container_get_type() #12
  %133 = call ptr @g_type_check_instance_cast(ptr noundef %131, i64 noundef %132)
  %134 = load ptr, ptr %14, align 8, !tbaa !108
  call void @gtk_container_add(ptr noundef %133, ptr noundef %134)
  %135 = load ptr, ptr %14, align 8, !tbaa !108
  %136 = load ptr, ptr %4, align 8, !tbaa !19
  %137 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %136, i32 0, i32 20
  %138 = load ptr, ptr %137, align 8, !tbaa !185
  %139 = call i64 @g_signal_connect_data(ptr noundef %135, ptr noundef @.str.156, ptr noundef @_lib_tagging_tag_destroy, ptr noundef %138, ptr noundef null, i32 noundef 0)
  %140 = load ptr, ptr %14, align 8, !tbaa !108
  %141 = load ptr, ptr %3, align 8, !tbaa !6
  %142 = call i64 @g_signal_connect_data(ptr noundef %140, ptr noundef @.str.13, ptr noundef @_lib_tagging_tag_key_press, ptr noundef %141, ptr noundef null, i32 noundef 0)
  %143 = load ptr, ptr %4, align 8, !tbaa !19
  %144 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %143, i32 0, i32 20
  %145 = load ptr, ptr %144, align 8, !tbaa !185
  call void @gtk_widget_show_all(ptr noundef %145)
  %146 = load ptr, ptr %14, align 8, !tbaa !108
  call void @gtk_widget_grab_focus(ptr noundef %146)
  %147 = load ptr, ptr %4, align 8, !tbaa !19
  %148 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %147, i32 0, i32 20
  %149 = load ptr, ptr %148, align 8, !tbaa !185
  %150 = call i64 @gtk_window_get_type() #12
  %151 = call ptr @g_type_check_instance_cast(ptr noundef %149, i64 noundef %150)
  call void @gtk_window_present(ptr noundef %151)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  store i32 0, ptr %5, align 4
  br label %152

152:                                              ; preds = %27, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  %153 = load i32, ptr %5, align 4
  switch i32 %153, label %155 [
    i32 0, label %154
    i32 1, label %154
  ]

154:                                              ; preds = %152, %152
  ret void

155:                                              ; preds = %152
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @_lib_tagging_tag_redo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %7 = load ptr, ptr %2, align 8, !tbaa !115
  %8 = call ptr @dt_action_lib(ptr noundef %7)
  store ptr %8, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %9 = load ptr, ptr %3, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %9, i32 0, i32 30
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  store ptr %11, ptr %4, align 8, !tbaa !19
  %12 = load ptr, ptr %4, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %12, i32 0, i32 28
  %14 = load ptr, ptr %13, align 8, !tbaa !104
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %36

16:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %17 = call ptr @dt_act_on_get_images(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %17, ptr %5, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %18 = load ptr, ptr %4, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %18, i32 0, i32 28
  %20 = load ptr, ptr %19, align 8, !tbaa !104
  %21 = load ptr, ptr %5, align 8, !tbaa !32
  %22 = call i32 @dt_tag_attach_string_list(ptr noundef %20, ptr noundef %21, i32 noundef 1)
  store i32 %22, ptr %6, align 4, !tbaa !31
  %23 = load i32, ptr %6, align 4, !tbaa !31
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %16
  %26 = load ptr, ptr %5, align 8, !tbaa !32
  call void @dt_image_synch_xmps(ptr noundef %26)
  br label %27

27:                                               ; preds = %25, %16
  %28 = load ptr, ptr %5, align 8, !tbaa !32
  call void @g_list_free(ptr noundef %28)
  %29 = load ptr, ptr %3, align 8, !tbaa !6
  call void @_init_treeview(ptr noundef %29, i32 noundef 0)
  %30 = load ptr, ptr %3, align 8, !tbaa !6
  call void @_init_treeview(ptr noundef %30, i32 noundef 1)
  %31 = load i32, ptr %6, align 4, !tbaa !31
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %27
  %34 = load ptr, ptr %3, align 8, !tbaa !6
  call void @_raise_signal_tag_changed(ptr noundef %34)
  br label %35

35:                                               ; preds = %33, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  br label %36

36:                                               ; preds = %35, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %4, i32 0, i32 30
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %6, ptr %3, align 8, !tbaa !19
  %7 = load ptr, ptr %3, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %7, i32 0, i32 27
  %9 = load ptr, ptr %8, align 8, !tbaa !65
  call void @g_free(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %10, i32 0, i32 29
  %12 = getelementptr inbounds nuw %struct.anon, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !124
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %16, i32 0, i32 29
  %18 = getelementptr inbounds nuw %struct.anon, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !124
  call void @g_free(ptr noundef %19)
  br label %20

20:                                               ; preds = %15, %1
  %21 = load ptr, ptr %3, align 8, !tbaa !19
  %22 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %21, i32 0, i32 29
  %23 = getelementptr inbounds nuw %struct.anon, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !123
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %31

26:                                               ; preds = %20
  %27 = load ptr, ptr %3, align 8, !tbaa !19
  %28 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %27, i32 0, i32 29
  %29 = getelementptr inbounds nuw %struct.anon, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !123
  call void @gtk_tree_path_free(ptr noundef %30)
  br label %31

31:                                               ; preds = %26, %20
  %32 = load ptr, ptr %2, align 8, !tbaa !6
  %33 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %32, i32 0, i32 30
  %34 = load ptr, ptr %33, align 8, !tbaa !11
  call void @free(ptr noundef %34) #11
  %35 = load ptr, ptr %2, align 8, !tbaa !6
  %36 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %35, i32 0, i32 30
  store ptr null, ptr %36, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

declare void @g_free(ptr noundef) #2

declare void @gtk_tree_path_free(ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @_menuitem_preferences(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !188
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !158
  %9 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !165
  %11 = call ptr @dt_ui_main_window(ptr noundef %10)
  store ptr %11, ptr %5, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %12 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.59, i32 noundef 5) #11
  %13 = load ptr, ptr %5, align 8, !tbaa !108
  %14 = call i64 @gtk_window_get_type() #12
  %15 = call ptr @g_type_check_instance_cast(ptr noundef %13, i64 noundef %14)
  %16 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.60, i32 noundef 5) #11
  %17 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.61, i32 noundef 5) #11
  %18 = call ptr (ptr, ptr, i32, ptr, ...) @gtk_dialog_new_with_buttons(ptr noundef %12, ptr noundef %15, i32 noundef 2, ptr noundef %16, i32 noundef -1, ptr noundef %17, i32 noundef -3, ptr noundef null)
  store ptr %18, ptr %6, align 8, !tbaa !108
  %19 = load ptr, ptr %6, align 8, !tbaa !108
  %20 = call i64 @g_signal_connect_data(ptr noundef %19, ptr noundef @.str.13, ptr noundef @dt_handle_dialog_enter, ptr noundef null, ptr noundef null, i32 noundef 0)
  %21 = load ptr, ptr %6, align 8, !tbaa !108
  %22 = call i64 @gtk_dialog_get_type() #12
  %23 = call ptr @g_type_check_instance_cast(ptr noundef %21, i64 noundef %22)
  call void @gtk_dialog_set_default_response(ptr noundef %23, i32 noundef -3)
  %24 = load ptr, ptr %6, align 8, !tbaa !108
  %25 = call ptr @dt_prefs_init_dialog_tagging(ptr noundef %24)
  %26 = load ptr, ptr %6, align 8, !tbaa !108
  call void @gtk_widget_show_all(ptr noundef %26)
  %27 = load ptr, ptr %6, align 8, !tbaa !108
  %28 = call i64 @gtk_dialog_get_type() #12
  %29 = call ptr @g_type_check_instance_cast(ptr noundef %27, i64 noundef %28)
  %30 = call i32 @gtk_dialog_run(ptr noundef %29)
  %31 = load ptr, ptr %6, align 8, !tbaa !108
  call void @gtk_widget_destroy(ptr noundef %31)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %32 = load ptr, ptr %4, align 8, !tbaa !6
  %33 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %32, i32 0, i32 30
  %34 = load ptr, ptr %33, align 8, !tbaa !11
  store ptr %34, ptr %7, align 8, !tbaa !19
  call void @_size_recent_tags_list()
  %35 = load ptr, ptr %7, align 8, !tbaa !19
  %36 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %35, i32 0, i32 22
  %37 = load i32, ptr %36, align 8, !tbaa !38
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %47, label %39

39:                                               ; preds = %2
  %40 = load ptr, ptr %7, align 8, !tbaa !19
  %41 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %40, i32 0, i32 23
  %42 = load i32, ptr %41, align 4, !tbaa !39
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %39
  %45 = load ptr, ptr %4, align 8, !tbaa !6
  call void @_init_treeview(ptr noundef %45, i32 noundef 1)
  %46 = load ptr, ptr %4, align 8, !tbaa !6
  call void @dt_lib_gui_queue_update(ptr noundef %46)
  br label %47

47:                                               ; preds = %44, %39, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

declare ptr @dt_ui_main_window(ptr noundef) #2

declare ptr @gtk_dialog_new_with_buttons(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_window_get_type() #6

declare i32 @dt_handle_dialog_enter(ptr noundef, ptr noundef, ptr noundef) #2

declare void @gtk_dialog_set_default_response(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_dialog_get_type() #6

declare ptr @dt_prefs_init_dialog_tagging(ptr noundef) #2

declare void @gtk_widget_show_all(ptr noundef) #2

declare i32 @gtk_dialog_run(ptr noundef) #2

declare void @gtk_widget_destroy(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @set_preferences(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.62, i32 noundef 5) #11
  %7 = call ptr @gtk_menu_item_new_with_label(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !108
  %8 = load ptr, ptr %5, align 8, !tbaa !108
  %9 = call ptr @g_type_check_instance_cast(ptr noundef %8, i64 noundef 80)
  %10 = load ptr, ptr %4, align 8, !tbaa !6
  %11 = call i64 @g_signal_connect_data(ptr noundef %9, ptr noundef @.str.63, ptr noundef @_menuitem_preferences, ptr noundef %10, ptr noundef null, i32 noundef 0)
  %12 = load ptr, ptr %3, align 8, !tbaa !51
  %13 = call i64 @gtk_menu_shell_get_type() #12
  %14 = call ptr @g_type_check_instance_cast(ptr noundef %12, i64 noundef %13)
  %15 = load ptr, ptr %5, align 8, !tbaa !108
  call void @gtk_menu_shell_append(ptr noundef %14, ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

declare ptr @gtk_menu_item_new_with_label(ptr noundef) #2

declare void @gtk_menu_shell_append(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_menu_shell_get_type() #6

declare i32 @dt_control_get_mouse_over_id(...) #2

declare i32 @dt_selected_images_count(...) #2

declare ptr @gtk_tree_view_get_model(ptr noundef) #2

declare i32 @dt_tag_get_suggestions(ptr noundef) #2

declare i32 @dt_tag_get_with_usage(ptr noundef) #2

declare ptr @g_object_ref(ptr noundef) #2

declare void @gtk_tree_sortable_set_sort_column_id(ptr noundef, i32 noundef, i32 noundef) #2

declare void @gtk_tree_store_clear(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_tree_store_get_type() #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare ptr @dt_sort_tag(ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare i32 @g_strv_length(ptr noundef) #2

declare i32 @g_strcmp0(ptr noundef, ptr noundef) #2

declare i32 @gtk_tree_model_iter_parent(ptr noundef, ptr noundef, ptr noundef) #2

declare noalias ptr @g_strdup(ptr noundef) #2

declare void @gtk_tree_store_insert(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @gtk_tree_store_set(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal void @_propagate_sel_to_parents(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct._GtkTreeIter, align 8
  %7 = alloca %struct._GtkTreeIter, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !134
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 32, i1 false), !tbaa.struct !50
  br label %9

9:                                                ; preds = %21, %2
  %10 = load ptr, ptr %3, align 8, !tbaa !36
  %11 = call i32 @gtk_tree_model_iter_parent(ptr noundef %10, ptr noundef %6, ptr noundef %7)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %22

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !36
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %14, ptr noundef %6, i32 noundef 5, ptr noundef %5, i32 noundef -1)
  %15 = load i32, ptr %5, align 4, !tbaa !31
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = load ptr, ptr %3, align 8, !tbaa !36
  %19 = call i64 @gtk_tree_store_get_type() #12
  %20 = call ptr @g_type_check_instance_cast(ptr noundef %18, i64 noundef %19)
  call void (ptr, ptr, ...) @gtk_tree_store_set(ptr noundef %20, ptr noundef %6, i32 noundef 5, i32 noundef 1, i32 noundef -1)
  br label %21

21:                                               ; preds = %17, %13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 32, i1 false), !tbaa.struct !50
  br label %9

22:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

declare void @gtk_tree_model_foreach(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_set_matching_tag_visibility(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !36
  store ptr %1, ptr %6, align 8, !tbaa !138
  store ptr %2, ptr %7, align 8, !tbaa !134
  store ptr %3, ptr %8, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %15 = load ptr, ptr %8, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %15, i32 0, i32 30
  %17 = load ptr, ptr %16, align 8, !tbaa !11
  store ptr %17, ptr %9, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  store ptr null, ptr %11, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  store ptr null, ptr %12, align 8, !tbaa !49
  %18 = load ptr, ptr %5, align 8, !tbaa !36
  %19 = load ptr, ptr %7, align 8, !tbaa !134
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %18, ptr noundef %19, i32 noundef 2, ptr noundef %11, i32 noundef 3, ptr noundef %12, i32 noundef -1)
  %20 = load ptr, ptr %9, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds [1024 x i8], ptr %21, i64 0, i64 0
  %23 = load i8, ptr %22, align 8, !tbaa !52
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %4
  store i32 1, ptr %10, align 4, !tbaa !31
  br label %51

26:                                               ; preds = %4
  %27 = load ptr, ptr %12, align 8, !tbaa !49
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %37

29:                                               ; preds = %26
  %30 = load ptr, ptr %12, align 8, !tbaa !49
  %31 = getelementptr inbounds i8, ptr %30, i64 0
  %32 = load i8, ptr %31, align 1, !tbaa !52
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %29
  %36 = load ptr, ptr %12, align 8, !tbaa !49
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %11, ptr noundef @.str.66, ptr noundef %36)
  br label %37

37:                                               ; preds = %35, %29, %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %38 = load ptr, ptr %11, align 8, !tbaa !49
  %39 = call noalias ptr @g_utf8_strdown(ptr noundef %38, i64 noundef -1)
  store ptr %39, ptr %13, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %40 = load ptr, ptr %9, align 8, !tbaa !19
  %41 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds [1024 x i8], ptr %41, i64 0, i64 0
  %43 = call noalias ptr @g_utf8_strdown(ptr noundef %42, i64 noundef -1)
  store ptr %43, ptr %14, align 8, !tbaa !49
  %44 = load ptr, ptr %13, align 8, !tbaa !49
  %45 = load ptr, ptr %14, align 8, !tbaa !49
  %46 = call ptr @g_strrstr(ptr noundef %44, ptr noundef %45)
  %47 = icmp ne ptr %46, null
  %48 = zext i1 %47 to i32
  store i32 %48, ptr %10, align 4, !tbaa !31
  %49 = load ptr, ptr %13, align 8, !tbaa !49
  call void @g_free(ptr noundef %49)
  %50 = load ptr, ptr %14, align 8, !tbaa !49
  call void @g_free(ptr noundef %50)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  br label %51

51:                                               ; preds = %37, %25
  %52 = load ptr, ptr %9, align 8, !tbaa !19
  %53 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %52, i32 0, i32 22
  %54 = load i32, ptr %53, align 8, !tbaa !38
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %62

56:                                               ; preds = %51
  %57 = load ptr, ptr %5, align 8, !tbaa !36
  %58 = call i64 @gtk_tree_store_get_type() #12
  %59 = call ptr @g_type_check_instance_cast(ptr noundef %57, i64 noundef %58)
  %60 = load ptr, ptr %7, align 8, !tbaa !134
  %61 = load i32, ptr %10, align 4, !tbaa !31
  call void (ptr, ptr, ...) @gtk_tree_store_set(ptr noundef %59, ptr noundef %60, i32 noundef 7, i32 noundef %61, i32 noundef -1)
  br label %68

62:                                               ; preds = %51
  %63 = load ptr, ptr %5, align 8, !tbaa !36
  %64 = call i64 @gtk_list_store_get_type() #12
  %65 = call ptr @g_type_check_instance_cast(ptr noundef %63, i64 noundef %64)
  %66 = load ptr, ptr %7, align 8, !tbaa !134
  %67 = load i32, ptr %10, align 4, !tbaa !31
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %65, ptr noundef %66, i32 noundef 7, i32 noundef %67, i32 noundef -1)
  br label %68

68:                                               ; preds = %62, %56
  %69 = load ptr, ptr %11, align 8, !tbaa !49
  call void @g_free(ptr noundef %69)
  %70 = load ptr, ptr %12, align 8, !tbaa !49
  call void @g_free(ptr noundef %70)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @_tree_reveal_func(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct._GtkTreeIter, align 8
  %12 = alloca %struct._GtkTreeIter, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !36
  store ptr %1, ptr %7, align 8, !tbaa !138
  store ptr %2, ptr %8, align 8, !tbaa !134
  store ptr %3, ptr %9, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #11
  %14 = load ptr, ptr %8, align 8, !tbaa !134
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %14, i64 32, i1 false), !tbaa.struct !50
  %15 = load ptr, ptr %6, align 8, !tbaa !36
  %16 = load ptr, ptr %8, align 8, !tbaa !134
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %15, ptr noundef %16, i32 noundef 7, ptr noundef %10, i32 noundef -1)
  %17 = load i32, ptr %10, align 4, !tbaa !31
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %31

20:                                               ; preds = %4
  br label %21

21:                                               ; preds = %25, %20
  %22 = load ptr, ptr %6, align 8, !tbaa !36
  %23 = call i32 @gtk_tree_model_iter_parent(ptr noundef %22, ptr noundef %11, ptr noundef %12)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8, !tbaa !36
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %26, ptr noundef %11, i32 noundef 7, ptr noundef %10, i32 noundef -1)
  %27 = load ptr, ptr %6, align 8, !tbaa !36
  %28 = call i64 @gtk_tree_store_get_type() #12
  %29 = call ptr @g_type_check_instance_cast(ptr noundef %27, i64 noundef %28)
  call void (ptr, ptr, ...) @gtk_tree_store_set(ptr noundef %29, ptr noundef %11, i32 noundef 7, i32 noundef 1, i32 noundef -1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %11, i64 32, i1 false), !tbaa.struct !50
  br label %21

30:                                               ; preds = %21
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %31

31:                                               ; preds = %30, %19
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %32 = load i32, ptr %5, align 4
  ret i32 %32
}

declare void @gtk_list_store_clear(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_list_store_get_type() #6

declare ptr @g_strrstr(ptr noundef, ptr noundef) #2

declare void @gtk_list_store_append(ptr noundef, ptr noundef) #2

declare void @gtk_list_store_set(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal void @_sort_dictionary_list(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i32 %1, ptr %4, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %7, i32 0, i32 30
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  store ptr %9, ptr %5, align 8, !tbaa !19
  %10 = load ptr, ptr %5, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %10, i32 0, i32 22
  %12 = load i32, ptr %11, align 8, !tbaa !38
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %48, label %14

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4, !tbaa !31
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %28

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %18, i32 0, i32 24
  %20 = load i32, ptr %19, align 8, !tbaa !181
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %23, i32 0, i32 16
  %25 = load ptr, ptr %24, align 8, !tbaa !42
  %26 = call i64 @gtk_tree_sortable_get_type() #12
  %27 = call ptr @g_type_check_instance_cast(ptr noundef %25, i64 noundef %26)
  call void @gtk_tree_sortable_set_sort_column_id(ptr noundef %27, i32 noundef 1, i32 noundef 0)
  br label %28

28:                                               ; preds = %22, %17, %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %29 = load ptr, ptr %5, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %29, i32 0, i32 24
  %31 = load i32, ptr %30, align 8, !tbaa !181
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  br label %40

34:                                               ; preds = %28
  %35 = load ptr, ptr %5, align 8, !tbaa !19
  %36 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %35, i32 0, i32 25
  %37 = load i32, ptr %36, align 4, !tbaa !182
  %38 = icmp ne i32 %37, 0
  %39 = select i1 %38, i32 1, i32 0
  br label %40

40:                                               ; preds = %34, %33
  %41 = phi i32 [ 2, %33 ], [ %39, %34 ]
  store i32 %41, ptr %6, align 4, !tbaa !31
  %42 = load ptr, ptr %5, align 8, !tbaa !19
  %43 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %42, i32 0, i32 16
  %44 = load ptr, ptr %43, align 8, !tbaa !42
  %45 = call i64 @gtk_tree_sortable_get_type() #12
  %46 = call ptr @g_type_check_instance_cast(ptr noundef %44, i64 noundef %45)
  %47 = load i32, ptr %6, align 4, !tbaa !31
  call void @gtk_tree_sortable_set_sort_column_id(ptr noundef %46, i32 noundef %47, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  br label %54

48:                                               ; preds = %2
  %49 = load ptr, ptr %5, align 8, !tbaa !19
  %50 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %49, i32 0, i32 17
  %51 = load ptr, ptr %50, align 8, !tbaa !41
  %52 = call i64 @gtk_tree_sortable_get_type() #12
  %53 = call ptr @g_type_check_instance_cast(ptr noundef %51, i64 noundef %52)
  call void @gtk_tree_sortable_set_sort_column_id(ptr noundef %53, i32 noundef 0, i32 noundef 0)
  br label %54

54:                                               ; preds = %48, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_sort_attached_list(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i32 %1, ptr %4, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %7, i32 0, i32 30
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  store ptr %9, ptr %5, align 8, !tbaa !19
  %10 = load i32, ptr %4, align 4, !tbaa !31
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %23

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %13, i32 0, i32 24
  %15 = load i32, ptr %14, align 8, !tbaa !181
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %18, i32 0, i32 15
  %20 = load ptr, ptr %19, align 8, !tbaa !110
  %21 = call i64 @gtk_tree_sortable_get_type() #12
  %22 = call ptr @g_type_check_instance_cast(ptr noundef %20, i64 noundef %21)
  call void @gtk_tree_sortable_set_sort_column_id(ptr noundef %22, i32 noundef 1, i32 noundef 0)
  br label %23

23:                                               ; preds = %17, %12, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %24 = load ptr, ptr %5, align 8, !tbaa !19
  %25 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %24, i32 0, i32 24
  %26 = load i32, ptr %25, align 8, !tbaa !181
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  br label %35

29:                                               ; preds = %23
  %30 = load ptr, ptr %5, align 8, !tbaa !19
  %31 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %30, i32 0, i32 25
  %32 = load i32, ptr %31, align 4, !tbaa !182
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, i32 1, i32 0
  br label %35

35:                                               ; preds = %29, %28
  %36 = phi i32 [ 2, %28 ], [ %34, %29 ]
  store i32 %36, ptr %6, align 4, !tbaa !31
  %37 = load ptr, ptr %5, align 8, !tbaa !19
  %38 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %37, i32 0, i32 15
  %39 = load ptr, ptr %38, align 8, !tbaa !110
  %40 = call i64 @gtk_tree_sortable_get_type() #12
  %41 = call ptr @g_type_check_instance_cast(ptr noundef %39, i64 noundef %40)
  %42 = load i32, ptr %6, align 4, !tbaa !31
  call void @gtk_tree_sortable_set_sort_column_id(ptr noundef %41, i32 noundef %42, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

declare void @gtk_tree_model_get(ptr noundef, ptr noundef, ...) #2

declare noalias ptr @g_utf8_strdown(ptr noundef, i64 noundef) #2

declare i32 @dt_act_on_get_images_nb(i32 noundef, i32 noundef) #2

declare i32 @gtk_tree_selection_count_selected_rows(ptr noundef) #2

declare i32 @gtk_tree_selection_get_selected(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_is_user_tag(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !36
  %8 = load ptr, ptr %4, align 8, !tbaa !134
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %7, ptr noundef %8, i32 noundef 2, ptr noundef %5, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %9 = load ptr, ptr %5, align 8, !tbaa !49
  %10 = call i32 @g_str_has_prefix(ptr noundef %9, ptr noundef @.str.67)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !49
  %14 = call i32 @g_str_has_prefix(ptr noundef %13, ptr noundef @.str.68)
  %15 = icmp ne i32 %14, 0
  br label %16

16:                                               ; preds = %12, %2
  %17 = phi i1 [ true, %2 ], [ %15, %12 ]
  %18 = zext i1 %17 to i32
  store i32 %18, ptr %6, align 4, !tbaa !31
  %19 = load ptr, ptr %5, align 8, !tbaa !49
  call void @g_free(ptr noundef %19)
  %20 = load i32, ptr %6, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i32 %20
}

declare void @gtk_widget_set_sensitive(ptr noundef, i32 noundef) #2

declare i32 @g_str_has_prefix(ptr noundef, ptr noundef) #2

declare i32 @dt_tag_images_count(i32 noundef) #2

declare ptr @gtk_tree_model_filter_get_model(ptr noundef) #2

declare i32 @gtk_tree_model_get_iter_first(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_find_tag_iter_tagid(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct._GtkTreeIter, align 8
  %11 = alloca %struct._GtkTreeIter, align 8
  store ptr %0, ptr %5, align 8, !tbaa !36
  store ptr %1, ptr %6, align 8, !tbaa !134
  store i32 %2, ptr %7, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  br label %12

12:                                               ; preds = %36, %3
  %13 = load ptr, ptr %5, align 8, !tbaa !36
  %14 = load ptr, ptr %6, align 8, !tbaa !134
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %13, ptr noundef %14, i32 noundef 1, ptr noundef %8, i32 noundef -1)
  %15 = load i32, ptr %8, align 4, !tbaa !31
  %16 = load i32, ptr %7, align 4, !tbaa !31
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %42

19:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #11
  %20 = load ptr, ptr %6, align 8, !tbaa !134
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %20, i64 32, i1 false), !tbaa.struct !50
  %21 = load ptr, ptr %5, align 8, !tbaa !36
  %22 = call i32 @gtk_tree_model_iter_children(ptr noundef %21, ptr noundef %10, ptr noundef %11)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %32

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8, !tbaa !36
  %26 = load i32, ptr %7, align 4, !tbaa !31
  %27 = call i32 @_find_tag_iter_tagid(ptr noundef %25, ptr noundef %10, i32 noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = load ptr, ptr %6, align 8, !tbaa !134
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %10, i64 32, i1 false), !tbaa.struct !50
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %33

31:                                               ; preds = %24
  br label %32

32:                                               ; preds = %31, %19
  store i32 0, ptr %9, align 4
  br label %33

33:                                               ; preds = %32, %29
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #11
  %34 = load i32, ptr %9, align 4
  switch i32 %34, label %42 [
    i32 0, label %35
  ]

35:                                               ; preds = %33
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %5, align 8, !tbaa !36
  %38 = load ptr, ptr %6, align 8, !tbaa !134
  %39 = call i32 @gtk_tree_model_iter_next(ptr noundef %37, ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %12, label %41

41:                                               ; preds = %36
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %42

42:                                               ; preds = %41, %33, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %43 = load i32, ptr %4, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal void @_calculate_sel_on_tree(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct._GtkTreeIter, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #11
  %6 = load ptr, ptr %4, align 8, !tbaa !134
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !36
  %10 = load ptr, ptr %4, align 8, !tbaa !134
  call void @_find_root_iter_iter(ptr noundef %9, ptr noundef %10, ptr noundef %5)
  %11 = load ptr, ptr %3, align 8, !tbaa !36
  call void @_reset_sel_on_path(ptr noundef %11, ptr noundef %5, i32 noundef 1)
  %12 = load ptr, ptr %3, align 8, !tbaa !36
  call void @_calculate_sel_on_path(ptr noundef %12, ptr noundef %5, i32 noundef 1)
  br label %21

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !36
  %15 = call i32 @gtk_tree_model_get_iter_first(ptr noundef %14, ptr noundef %5)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = load ptr, ptr %3, align 8, !tbaa !36
  call void @_reset_sel_on_path(ptr noundef %18, ptr noundef %5, i32 noundef 0)
  %19 = load ptr, ptr %3, align 8, !tbaa !36
  call void @_calculate_sel_on_path(ptr noundef %19, ptr noundef %5, i32 noundef 0)
  br label %20

20:                                               ; preds = %17, %13
  br label %21

21:                                               ; preds = %20, %8
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #11
  ret void
}

declare i32 @gtk_tree_model_iter_children(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @gtk_tree_model_iter_next(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_find_root_iter_iter(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct._GtkTreeIter, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !134
  store ptr %2, ptr %6, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #11
  %12 = load ptr, ptr %5, align 8, !tbaa !134
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %12, i64 32, i1 false), !tbaa.struct !50
  br label %13

13:                                               ; preds = %27, %3
  %14 = load ptr, ptr %4, align 8, !tbaa !36
  %15 = load ptr, ptr %6, align 8, !tbaa !134
  %16 = call i32 @gtk_tree_model_iter_parent(ptr noundef %14, ptr noundef %15, ptr noundef %8)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %29

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8, !tbaa !36
  %20 = load ptr, ptr %6, align 8, !tbaa !134
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %19, ptr noundef %20, i32 noundef 5, ptr noundef %7, i32 noundef -1)
  %21 = load i32, ptr %7, align 4, !tbaa !31
  %22 = icmp eq i32 %21, 2
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store ptr null, ptr %9, align 8, !tbaa !49
  %24 = load ptr, ptr %4, align 8, !tbaa !36
  %25 = load ptr, ptr %6, align 8, !tbaa !134
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %24, ptr noundef %25, i32 noundef 2, ptr noundef %9, i32 noundef -1)
  %26 = load ptr, ptr %9, align 8, !tbaa !49
  call void @g_free(ptr noundef %26)
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  br label %34

27:                                               ; preds = %18
  %28 = load ptr, ptr %6, align 8, !tbaa !134
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %28, i64 32, i1 false), !tbaa.struct !50
  br label %13

29:                                               ; preds = %13
  %30 = load ptr, ptr %6, align 8, !tbaa !134
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %8, i64 32, i1 false), !tbaa.struct !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  store ptr null, ptr %11, align 8, !tbaa !49
  %31 = load ptr, ptr %4, align 8, !tbaa !36
  %32 = load ptr, ptr %6, align 8, !tbaa !134
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %31, ptr noundef %32, i32 noundef 2, ptr noundef %11, i32 noundef -1)
  %33 = load ptr, ptr %11, align 8, !tbaa !49
  call void @g_free(ptr noundef %33)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  store i32 0, ptr %10, align 4
  br label %34

34:                                               ; preds = %29, %23
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  %35 = load i32, ptr %10, align 4
  switch i32 %35, label %37 [
    i32 0, label %36
    i32 1, label %36
  ]

36:                                               ; preds = %34, %34
  ret void

37:                                               ; preds = %34
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @_reset_sel_on_path(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct._GtkTreeIter, align 8
  %8 = alloca %struct._GtkTreeIter, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !134
  store i32 %2, ptr %6, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #11
  %10 = load ptr, ptr %5, align 8, !tbaa !134
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 32, i1 false), !tbaa.struct !50
  br label %11

11:                                               ; preds = %33, %3
  %12 = load ptr, ptr %4, align 8, !tbaa !36
  %13 = call i32 @gtk_tree_model_iter_children(ptr noundef %12, ptr noundef %7, ptr noundef %8)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %25

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !31
  %16 = load ptr, ptr %4, align 8, !tbaa !36
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %16, ptr noundef %8, i32 noundef 5, ptr noundef %9, i32 noundef -1)
  %17 = load i32, ptr %9, align 4, !tbaa !31
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8, !tbaa !36
  %21 = call i64 @gtk_tree_store_get_type() #12
  %22 = call ptr @g_type_check_instance_cast(ptr noundef %20, i64 noundef %21)
  call void (ptr, ptr, ...) @gtk_tree_store_set(ptr noundef %22, ptr noundef %8, i32 noundef 5, i32 noundef 0, i32 noundef -1)
  br label %23

23:                                               ; preds = %19, %15
  %24 = load ptr, ptr %4, align 8, !tbaa !36
  call void @_reset_sel_on_path(ptr noundef %24, ptr noundef %7, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  br label %25

25:                                               ; preds = %23, %11
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %6, align 4, !tbaa !31
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %33, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %4, align 8, !tbaa !36
  %31 = call i32 @gtk_tree_model_iter_next(ptr noundef %30, ptr noundef %8)
  %32 = icmp ne i32 %31, 0
  br label %33

33:                                               ; preds = %29, %26
  %34 = phi i1 [ false, %26 ], [ %32, %29 ]
  br i1 %34, label %11, label %35

35:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_calculate_sel_on_path(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct._GtkTreeIter, align 8
  %8 = alloca %struct._GtkTreeIter, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !134
  store i32 %2, ptr %6, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #11
  %10 = load ptr, ptr %5, align 8, !tbaa !134
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 32, i1 false), !tbaa.struct !50
  br label %11

11:                                               ; preds = %31, %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !31
  %12 = load ptr, ptr %4, align 8, !tbaa !36
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %12, ptr noundef %8, i32 noundef 5, ptr noundef %9, i32 noundef -1)
  %13 = load i32, ptr %9, align 4, !tbaa !31
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8, !tbaa !36
  call void @_propagate_sel_to_parents(ptr noundef %16, ptr noundef %8)
  br label %17

17:                                               ; preds = %15, %11
  %18 = load ptr, ptr %4, align 8, !tbaa !36
  %19 = call i32 @gtk_tree_model_iter_children(ptr noundef %18, ptr noundef %7, ptr noundef %8)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8, !tbaa !36
  call void @_calculate_sel_on_path(ptr noundef %22, ptr noundef %7, i32 noundef 0)
  br label %23

23:                                               ; preds = %21, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %6, align 4, !tbaa !31
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %4, align 8, !tbaa !36
  %29 = call i32 @gtk_tree_model_iter_next(ptr noundef %28, ptr noundef %8)
  %30 = icmp ne i32 %29, 0
  br label %31

31:                                               ; preds = %27, %24
  %32 = phi i1 [ false, %24 ], [ %30, %27 ]
  br i1 %32, label %11, label %33

33:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #11
  ret void
}

declare void @dt_control_signal_block_by_func(ptr noundef, ptr noundef, ptr noundef) #2

declare void @dt_control_signal_raise(ptr noundef, i32 noundef, ...) #2

declare void @dt_control_signal_unblock_by_func(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @gtk_entry_get_text(ptr noundef) #2

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_compare_utf8_no_case(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !49
  %9 = call noalias ptr @g_utf8_collate_key_for_filename(ptr noundef %8, i64 noundef -1)
  store ptr %9, ptr %5, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %10 = load ptr, ptr %4, align 8, !tbaa !49
  %11 = call noalias ptr @g_utf8_collate_key_for_filename(ptr noundef %10, i64 noundef -1)
  store ptr %11, ptr %6, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %12 = load ptr, ptr %5, align 8, !tbaa !49
  %13 = load ptr, ptr %6, align 8, !tbaa !49
  %14 = call i32 @g_strcmp0(ptr noundef %12, ptr noundef %13)
  store i32 %14, ptr %7, align 4, !tbaa !31
  %15 = load ptr, ptr %5, align 8, !tbaa !49
  call void @g_free(ptr noundef %15)
  %16 = load ptr, ptr %6, align 8, !tbaa !49
  call void @g_free(ptr noundef %16)
  %17 = load i32, ptr %7, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i32 %17
}

declare noalias ptr @g_utf8_collate_key_for_filename(ptr noundef, i64 noundef) #2

declare i32 @gtk_tree_view_get_path_at_pos(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @gtk_tree_model_get_iter(ptr noundef, ptr noundef, ptr noundef) #2

declare noalias ptr @g_strdup_printf(ptr noundef, ...) #2

declare void @gtk_tooltip_set_text(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_tree_tagname_show(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !111
  store ptr %1, ptr %8, align 8, !tbaa !113
  store ptr %2, ptr %9, align 8, !tbaa !36
  store ptr %3, ptr %10, align 8, !tbaa !134
  store ptr %4, ptr %11, align 8, !tbaa !51
  store i32 %5, ptr %12, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %23 = load ptr, ptr %11, align 8, !tbaa !51
  store ptr %23, ptr %13, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %24 = load ptr, ptr %13, align 8, !tbaa !6
  %25 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %24, i32 0, i32 30
  %26 = load ptr, ptr %25, align 8, !tbaa !11
  store ptr %26, ptr %14, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %27 = load ptr, ptr %9, align 8, !tbaa !36
  %28 = load ptr, ptr %10, align 8, !tbaa !134
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %27, ptr noundef %28, i32 noundef 1, ptr noundef %15, i32 noundef 0, ptr noundef %16, i32 noundef 4, ptr noundef %18, i32 noundef 6, ptr noundef %20, i32 noundef 2, ptr noundef %17, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %29 = load i32, ptr %12, align 4, !tbaa !31
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %43

31:                                               ; preds = %6
  %32 = load ptr, ptr %14, align 8, !tbaa !19
  %33 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %32, i32 0, i32 22
  %34 = load i32, ptr %33, align 8, !tbaa !38
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  br label %41

37:                                               ; preds = %31
  %38 = load ptr, ptr %14, align 8, !tbaa !19
  %39 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %38, i32 0, i32 25
  %40 = load i32, ptr %39, align 4, !tbaa !182
  br label %41

41:                                               ; preds = %37, %36
  %42 = phi i32 [ 1, %36 ], [ %40, %37 ]
  br label %47

43:                                               ; preds = %6
  %44 = load ptr, ptr %14, align 8, !tbaa !19
  %45 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %44, i32 0, i32 25
  %46 = load i32, ptr %45, align 4, !tbaa !182
  br label %47

47:                                               ; preds = %43, %41
  %48 = phi i32 [ %42, %41 ], [ %46, %43 ]
  store i32 %48, ptr %21, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %49 = load i32, ptr %20, align 4, !tbaa !31
  %50 = and i32 %49, 1
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %55, label %52

52:                                               ; preds = %47
  %53 = load i32, ptr %15, align 4, !tbaa !31
  %54 = icmp ne i32 %53, 0
  br label %55

55:                                               ; preds = %52, %47
  %56 = phi i1 [ false, %47 ], [ %54, %52 ]
  %57 = zext i1 %56 to i32
  store i32 %57, ptr %22, align 4, !tbaa !31
  %58 = load i32, ptr %12, align 4, !tbaa !31
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %55
  %61 = load i32, ptr %18, align 4, !tbaa !31
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %69

63:                                               ; preds = %60, %55
  %64 = load i32, ptr %12, align 4, !tbaa !31
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %82, label %66

66:                                               ; preds = %63
  %67 = load i32, ptr %18, align 4, !tbaa !31
  %68 = icmp ule i32 %67, 1
  br i1 %68, label %69, label %82

69:                                               ; preds = %66, %60
  %70 = load i32, ptr %22, align 4, !tbaa !31
  %71 = icmp ne i32 %70, 0
  %72 = select i1 %71, ptr @.str.70, ptr @.str.77
  %73 = load i32, ptr %21, align 4, !tbaa !31
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %69
  %76 = load ptr, ptr %16, align 8, !tbaa !49
  br label %79

77:                                               ; preds = %69
  %78 = load ptr, ptr %17, align 8, !tbaa !49
  br label %79

79:                                               ; preds = %77, %75
  %80 = phi ptr [ %76, %75 ], [ %78, %77 ]
  %81 = call ptr (ptr, ...) @g_markup_printf_escaped(ptr noundef %72, ptr noundef %80)
  store ptr %81, ptr %19, align 8, !tbaa !49
  br label %96

82:                                               ; preds = %66, %63
  %83 = load i32, ptr %22, align 4, !tbaa !31
  %84 = icmp ne i32 %83, 0
  %85 = select i1 %84, ptr @.str.78, ptr @.str.79
  %86 = load i32, ptr %21, align 4, !tbaa !31
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %82
  %89 = load ptr, ptr %16, align 8, !tbaa !49
  br label %92

90:                                               ; preds = %82
  %91 = load ptr, ptr %17, align 8, !tbaa !49
  br label %92

92:                                               ; preds = %90, %88
  %93 = phi ptr [ %89, %88 ], [ %91, %90 ]
  %94 = load i32, ptr %18, align 4, !tbaa !31
  %95 = call ptr (ptr, ...) @g_markup_printf_escaped(ptr noundef %85, ptr noundef %93, i32 noundef %94)
  store ptr %95, ptr %19, align 8, !tbaa !49
  br label %96

96:                                               ; preds = %92, %79
  %97 = load ptr, ptr %8, align 8, !tbaa !113
  %98 = load ptr, ptr %19, align 8, !tbaa !49
  call void (ptr, ptr, ...) @g_object_set(ptr noundef %97, ptr noundef @.str.80, ptr noundef %98, ptr noundef null)
  %99 = load ptr, ptr %19, align 8, !tbaa !49
  call void @g_free(ptr noundef %99)
  %100 = load ptr, ptr %16, align 8, !tbaa !49
  call void @g_free(ptr noundef %100)
  %101 = load ptr, ptr %17, align 8, !tbaa !49
  call void @g_free(ptr noundef %101)
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  ret void
}

declare ptr @g_markup_printf_escaped(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal void @_unselect_all_in_view(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !35
  %5 = call ptr @gtk_tree_view_get_selection(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !59
  %6 = load ptr, ptr %3, align 8, !tbaa !59
  call void @gtk_tree_selection_unselect_all(ptr noundef %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

declare void @gtk_tree_selection_select_path(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_pop_menu_attached(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct._GtkTreeIter, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !108
  store ptr %1, ptr %5, align 8, !tbaa !139
  store ptr %2, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %14 = load ptr, ptr %6, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %14, i32 0, i32 30
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  store ptr %16, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %17 = call ptr @gtk_menu_new()
  store ptr %17, ptr %8, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %18 = load ptr, ptr %7, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !34
  %21 = call i64 @gtk_tree_view_get_type() #12
  %22 = call ptr @g_type_check_instance_cast(ptr noundef %20, i64 noundef %21)
  %23 = call ptr @gtk_tree_view_get_model(ptr noundef %22)
  store ptr %23, ptr %11, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %24 = load ptr, ptr %7, align 8, !tbaa !19
  %25 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !34
  %27 = call i64 @gtk_tree_view_get_type() #12
  %28 = call ptr @g_type_check_instance_cast(ptr noundef %26, i64 noundef %27)
  %29 = call ptr @gtk_tree_view_get_selection(ptr noundef %28)
  store ptr %29, ptr %12, align 8, !tbaa !59
  %30 = load ptr, ptr %12, align 8, !tbaa !59
  %31 = call i32 @gtk_tree_selection_get_selected(ptr noundef %30, ptr noundef %11, ptr noundef %10)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %53

33:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %34 = load ptr, ptr %11, align 8, !tbaa !36
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %34, ptr noundef %10, i32 noundef 5, ptr noundef %13, i32 noundef -1)
  %35 = load i32, ptr %13, align 4, !tbaa !31
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %52

37:                                               ; preds = %33
  %38 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.81, i32 noundef 5) #11
  %39 = call ptr @gtk_menu_item_new_with_label(ptr noundef %38)
  store ptr %39, ptr %9, align 8, !tbaa !108
  %40 = load ptr, ptr %9, align 8, !tbaa !108
  %41 = load ptr, ptr %6, align 8, !tbaa !6
  %42 = call i64 @g_signal_connect_data(ptr noundef %40, ptr noundef @.str.63, ptr noundef @_pop_menu_attached_attach_to_all, ptr noundef %41, ptr noundef null, i32 noundef 0)
  %43 = load ptr, ptr %8, align 8, !tbaa !108
  %44 = call i64 @gtk_menu_shell_get_type() #12
  %45 = call ptr @g_type_check_instance_cast(ptr noundef %43, i64 noundef %44)
  %46 = load ptr, ptr %9, align 8, !tbaa !108
  call void @gtk_menu_shell_append(ptr noundef %45, ptr noundef %46)
  %47 = call ptr @gtk_separator_menu_item_new()
  store ptr %47, ptr %9, align 8, !tbaa !108
  %48 = load ptr, ptr %8, align 8, !tbaa !108
  %49 = call i64 @gtk_menu_shell_get_type() #12
  %50 = call ptr @g_type_check_instance_cast(ptr noundef %48, i64 noundef %49)
  %51 = load ptr, ptr %9, align 8, !tbaa !108
  call void @gtk_menu_shell_append(ptr noundef %50, ptr noundef %51)
  br label %52

52:                                               ; preds = %37, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  br label %53

53:                                               ; preds = %52, %3
  %54 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.82, i32 noundef 5) #11
  %55 = call ptr @gtk_menu_item_new_with_label(ptr noundef %54)
  store ptr %55, ptr %9, align 8, !tbaa !108
  %56 = load ptr, ptr %8, align 8, !tbaa !108
  %57 = call i64 @gtk_menu_shell_get_type() #12
  %58 = call ptr @g_type_check_instance_cast(ptr noundef %56, i64 noundef %57)
  %59 = load ptr, ptr %9, align 8, !tbaa !108
  call void @gtk_menu_shell_append(ptr noundef %58, ptr noundef %59)
  %60 = load ptr, ptr %9, align 8, !tbaa !108
  %61 = load ptr, ptr %6, align 8, !tbaa !6
  %62 = call i64 @g_signal_connect_data(ptr noundef %60, ptr noundef @.str.63, ptr noundef @_pop_menu_attached_detach, ptr noundef %61, ptr noundef null, i32 noundef 0)
  %63 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.83, i32 noundef 5) #11
  %64 = call ptr @gtk_menu_item_new_with_label(ptr noundef %63)
  store ptr %64, ptr %9, align 8, !tbaa !108
  %65 = load ptr, ptr %8, align 8, !tbaa !108
  %66 = call i64 @gtk_menu_shell_get_type() #12
  %67 = call ptr @g_type_check_instance_cast(ptr noundef %65, i64 noundef %66)
  %68 = load ptr, ptr %9, align 8, !tbaa !108
  call void @gtk_menu_shell_append(ptr noundef %67, ptr noundef %68)
  %69 = load ptr, ptr %9, align 8, !tbaa !108
  %70 = load ptr, ptr %6, align 8, !tbaa !6
  %71 = call i64 @g_signal_connect_data(ptr noundef %69, ptr noundef @.str.63, ptr noundef @_pop_menu_attached_find, ptr noundef %70, ptr noundef null, i32 noundef 0)
  %72 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.84, i32 noundef 5) #11
  %73 = call ptr @gtk_menu_item_new_with_label(ptr noundef %72)
  store ptr %73, ptr %9, align 8, !tbaa !108
  %74 = load ptr, ptr %8, align 8, !tbaa !108
  %75 = call i64 @gtk_menu_shell_get_type() #12
  %76 = call ptr @g_type_check_instance_cast(ptr noundef %74, i64 noundef %75)
  %77 = load ptr, ptr %9, align 8, !tbaa !108
  call void @gtk_menu_shell_append(ptr noundef %76, ptr noundef %77)
  %78 = load ptr, ptr %9, align 8, !tbaa !108
  %79 = load ptr, ptr %6, align 8, !tbaa !6
  %80 = call i64 @g_signal_connect_data(ptr noundef %78, ptr noundef @.str.63, ptr noundef @_pop_menu_attached_clipboard, ptr noundef %79, ptr noundef null, i32 noundef 0)
  %81 = load ptr, ptr %8, align 8, !tbaa !108
  %82 = call i64 @gtk_widget_get_type() #12
  %83 = call ptr @g_type_check_instance_cast(ptr noundef %81, i64 noundef %82)
  call void @gtk_widget_show_all(ptr noundef %83)
  %84 = load ptr, ptr %8, align 8, !tbaa !108
  %85 = call i64 @gtk_menu_get_type() #12
  %86 = call ptr @g_type_check_instance_cast(ptr noundef %84, i64 noundef %85)
  %87 = load ptr, ptr %5, align 8, !tbaa !139
  call void @gtk_menu_popup_at_pointer(ptr noundef %86, ptr noundef %87)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_detach_selected_tag(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct._GtkTreeIter, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %19 = load ptr, ptr %4, align 8, !tbaa !6
  %20 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %19, i32 0, i32 30
  %21 = load ptr, ptr %20, align 8, !tbaa !11
  store ptr %21, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store ptr null, ptr %7, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %22 = load ptr, ptr %3, align 8, !tbaa !35
  %23 = call ptr @gtk_tree_view_get_selection(ptr noundef %22)
  store ptr %23, ptr %8, align 8, !tbaa !59
  %24 = load ptr, ptr %8, align 8, !tbaa !59
  %25 = call i32 @gtk_tree_selection_get_selected(ptr noundef %24, ptr noundef %7, ptr noundef %6)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %2
  store i32 1, ptr %9, align 4
  br label %131

28:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %29 = load ptr, ptr %7, align 8, !tbaa !36
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %29, ptr noundef %6, i32 noundef 1, ptr noundef %10, i32 noundef -1)
  %30 = load i32, ptr %10, align 4, !tbaa !31
  %31 = icmp ule i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  store i32 1, ptr %9, align 4
  br label %130

33:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %34 = call ptr @dt_act_on_get_images(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %34, ptr %11, align 8, !tbaa !32
  %35 = load ptr, ptr %11, align 8, !tbaa !32
  %36 = icmp ne ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  store i32 1, ptr %9, align 4
  br label %129

38:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %39 = load ptr, ptr %11, align 8, !tbaa !32
  %40 = load i32, ptr %10, align 4, !tbaa !31
  %41 = call ptr @dt_tag_get_images_from_list(ptr noundef %39, i32 noundef %40)
  store ptr %41, ptr %12, align 8, !tbaa !32
  %42 = load ptr, ptr %12, align 8, !tbaa !32
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %127

44:                                               ; preds = %38
  call void (...) @dt_gui_cursor_set_busy()
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %45 = load ptr, ptr %7, align 8, !tbaa !36
  %46 = call ptr @gtk_tree_model_get_path(ptr noundef %45, ptr noundef %6)
  store ptr %46, ptr %13, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %47 = load ptr, ptr %13, align 8, !tbaa !138
  %48 = call ptr @gtk_tree_path_get_indices(ptr noundef %47)
  store ptr %48, ptr %14, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %49 = load ptr, ptr %14, align 8, !tbaa !63
  %50 = getelementptr inbounds i32, ptr %49, i64 0
  %51 = load i32, ptr %50, align 4, !tbaa !31
  store i32 %51, ptr %15, align 4, !tbaa !31
  %52 = load ptr, ptr %13, align 8, !tbaa !138
  call void @gtk_tree_path_free(ptr noundef %52)
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %53 = load i32, ptr %10, align 4, !tbaa !31
  %54 = load ptr, ptr %12, align 8, !tbaa !32
  %55 = call i32 @dt_tag_detach_images(i32 noundef %53, ptr noundef %54, i32 noundef 1)
  store i32 %55, ptr %16, align 4, !tbaa !31
  %56 = load ptr, ptr %4, align 8, !tbaa !6
  call void @_init_treeview(ptr noundef %56, i32 noundef 0)
  %57 = load i32, ptr %15, align 4, !tbaa !31
  %58 = load ptr, ptr %3, align 8, !tbaa !35
  %59 = call i32 @_select_next_user_attached_tag(i32 noundef %57, ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %67, label %61

61:                                               ; preds = %44
  %62 = load ptr, ptr %5, align 8, !tbaa !19
  %63 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !103
  %65 = call i64 @gtk_widget_get_type() #12
  %66 = call ptr @g_type_check_instance_cast(ptr noundef %64, i64 noundef %65)
  call void @gtk_widget_grab_focus(ptr noundef %66)
  br label %67

67:                                               ; preds = %61, %44
  %68 = load ptr, ptr %5, align 8, !tbaa !19
  %69 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %68, i32 0, i32 22
  %70 = load i32, ptr %69, align 8, !tbaa !38
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %77, label %72

72:                                               ; preds = %67
  %73 = load ptr, ptr %5, align 8, !tbaa !19
  %74 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %73, i32 0, i32 23
  %75 = load i32, ptr %74, align 4, !tbaa !39
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %117, label %77

77:                                               ; preds = %72, %67
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %78 = load i32, ptr %10, align 4, !tbaa !31
  %79 = call i32 @dt_tag_images_count(i32 noundef %78)
  store i32 %79, ptr %17, align 4, !tbaa !31
  %80 = load ptr, ptr %5, align 8, !tbaa !19
  %81 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %80, i32 0, i32 4
  %82 = load ptr, ptr %81, align 8, !tbaa !40
  %83 = call ptr @gtk_tree_view_get_model(ptr noundef %82)
  store ptr %83, ptr %7, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %84 = load ptr, ptr %7, align 8, !tbaa !36
  %85 = call i64 @gtk_tree_model_filter_get_type() #12
  %86 = call ptr @g_type_check_instance_cast(ptr noundef %84, i64 noundef %85)
  %87 = call ptr @gtk_tree_model_filter_get_model(ptr noundef %86)
  store ptr %87, ptr %18, align 8, !tbaa !36
  %88 = load ptr, ptr %18, align 8, !tbaa !36
  %89 = call i32 @gtk_tree_model_get_iter_first(ptr noundef %88, ptr noundef %6)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %116

91:                                               ; preds = %77
  %92 = load ptr, ptr %18, align 8, !tbaa !36
  %93 = load i32, ptr %10, align 4, !tbaa !31
  %94 = call i32 @_find_tag_iter_tagid(ptr noundef %92, ptr noundef %6, i32 noundef %93)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %115

96:                                               ; preds = %91
  %97 = load ptr, ptr %5, align 8, !tbaa !19
  %98 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %97, i32 0, i32 22
  %99 = load i32, ptr %98, align 8, !tbaa !38
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %109

101:                                              ; preds = %96
  %102 = load ptr, ptr %18, align 8, !tbaa !36
  %103 = call i64 @gtk_tree_store_get_type() #12
  %104 = call ptr @g_type_check_instance_cast(ptr noundef %102, i64 noundef %103)
  %105 = load i32, ptr %17, align 4, !tbaa !31
  call void (ptr, ptr, ...) @gtk_tree_store_set(ptr noundef %104, ptr noundef %6, i32 noundef 4, i32 noundef %105, i32 noundef 5, i32 noundef 0, i32 noundef -1)
  %106 = load ptr, ptr %18, align 8, !tbaa !36
  %107 = call i64 @gtk_tree_model_get_type() #12
  %108 = call ptr @g_type_check_instance_cast(ptr noundef %106, i64 noundef %107)
  call void @_calculate_sel_on_tree(ptr noundef %108, ptr noundef %6)
  br label %114

109:                                              ; preds = %96
  %110 = load ptr, ptr %18, align 8, !tbaa !36
  %111 = call i64 @gtk_list_store_get_type() #12
  %112 = call ptr @g_type_check_instance_cast(ptr noundef %110, i64 noundef %111)
  %113 = load i32, ptr %17, align 4, !tbaa !31
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %112, ptr noundef %6, i32 noundef 4, i32 noundef %113, i32 noundef 5, i32 noundef 0, i32 noundef -1)
  br label %114

114:                                              ; preds = %109, %101
  br label %115

115:                                              ; preds = %114, %91
  br label %116

116:                                              ; preds = %115, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  br label %119

117:                                              ; preds = %72
  %118 = load ptr, ptr %4, align 8, !tbaa !6
  call void @_init_treeview(ptr noundef %118, i32 noundef 1)
  br label %119

119:                                              ; preds = %117, %116
  %120 = load i32, ptr %16, align 4, !tbaa !31
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %125

122:                                              ; preds = %119
  %123 = load ptr, ptr %4, align 8, !tbaa !6
  call void @_raise_signal_tag_changed(ptr noundef %123)
  %124 = load ptr, ptr %12, align 8, !tbaa !32
  call void @dt_image_synch_xmps(ptr noundef %124)
  br label %125

125:                                              ; preds = %122, %119
  %126 = load ptr, ptr %12, align 8, !tbaa !32
  call void @g_list_free(ptr noundef %126)
  call void (...) @dt_gui_cursor_clear_busy()
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  br label %127

127:                                              ; preds = %125, %38
  %128 = load ptr, ptr %11, align 8, !tbaa !32
  call void @g_list_free(ptr noundef %128)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  store i32 0, ptr %9, align 4
  br label %129

129:                                              ; preds = %127, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  br label %130

130:                                              ; preds = %129, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %131

131:                                              ; preds = %130, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %132 = load i32, ptr %9, align 4
  switch i32 %132, label %134 [
    i32 0, label %133
    i32 1, label %133
  ]

133:                                              ; preds = %131, %131
  ret void

134:                                              ; preds = %131
  unreachable
}

declare void @gtk_tree_selection_unselect_all(ptr noundef) #2

declare ptr @gtk_menu_new() #2

; Function Attrs: nounwind uwtable
define internal void @_pop_menu_attached_attach_to_all(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct._GtkTreeIter, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct._GtkTreeIter, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %15 = load ptr, ptr %4, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %15, i32 0, i32 30
  %17 = load ptr, ptr %16, align 8, !tbaa !11
  store ptr %17, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %18 = load ptr, ptr %5, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !34
  %21 = call i64 @gtk_tree_view_get_type() #12
  %22 = call ptr @g_type_check_instance_cast(ptr noundef %20, i64 noundef %21)
  %23 = call ptr @gtk_tree_view_get_model(ptr noundef %22)
  store ptr %23, ptr %7, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %24 = load ptr, ptr %5, align 8, !tbaa !19
  %25 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !34
  %27 = call i64 @gtk_tree_view_get_type() #12
  %28 = call ptr @g_type_check_instance_cast(ptr noundef %26, i64 noundef %27)
  %29 = call ptr @gtk_tree_view_get_selection(ptr noundef %28)
  store ptr %29, ptr %8, align 8, !tbaa !59
  %30 = load ptr, ptr %8, align 8, !tbaa !59
  %31 = call i32 @gtk_tree_selection_get_selected(ptr noundef %30, ptr noundef %7, ptr noundef %6)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %2
  store i32 1, ptr %9, align 4
  br label %93

34:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %35 = load ptr, ptr %7, align 8, !tbaa !36
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %35, ptr noundef %6, i32 noundef 1, ptr noundef %10, i32 noundef -1)
  %36 = load i32, ptr %10, align 4, !tbaa !31
  %37 = icmp ule i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  store i32 1, ptr %9, align 4
  br label %92

39:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %40 = load i32, ptr %10, align 4, !tbaa !31
  %41 = call i32 @dt_tag_attach(i32 noundef %40, i32 noundef -1, i32 noundef 1, i32 noundef 1)
  store i32 %41, ptr %11, align 4, !tbaa !31
  %42 = load i32, ptr %10, align 4, !tbaa !31
  %43 = call ptr @dt_tag_get_name(i32 noundef %42)
  %44 = load ptr, ptr %5, align 8, !tbaa !19
  call void @_save_last_tag_used(ptr noundef %43, ptr noundef %44)
  %45 = load ptr, ptr %4, align 8, !tbaa !6
  call void @_init_treeview(ptr noundef %45, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %46 = load i32, ptr %10, align 4, !tbaa !31
  %47 = call i32 @dt_tag_images_count(i32 noundef %46)
  store i32 %47, ptr %12, align 4, !tbaa !31
  %48 = load ptr, ptr %5, align 8, !tbaa !19
  %49 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8, !tbaa !40
  %51 = call i64 @gtk_tree_view_get_type() #12
  %52 = call ptr @g_type_check_instance_cast(ptr noundef %50, i64 noundef %51)
  %53 = call ptr @gtk_tree_view_get_model(ptr noundef %52)
  store ptr %53, ptr %7, align 8, !tbaa !36
  %54 = load ptr, ptr %7, align 8, !tbaa !36
  %55 = call i32 @gtk_tree_model_get_iter_first(ptr noundef %54, ptr noundef %6)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %86

57:                                               ; preds = %39
  %58 = load ptr, ptr %7, align 8, !tbaa !36
  %59 = load i32, ptr %10, align 4, !tbaa !31
  %60 = call i32 @_find_tag_iter_tagid(ptr noundef %58, ptr noundef %6, i32 noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %85

62:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %63 = load ptr, ptr %7, align 8, !tbaa !36
  %64 = call i64 @gtk_tree_model_filter_get_type() #12
  %65 = call ptr @g_type_check_instance_cast(ptr noundef %63, i64 noundef %64)
  %66 = call ptr @gtk_tree_model_filter_get_model(ptr noundef %65)
  store ptr %66, ptr %14, align 8, !tbaa !36
  %67 = load ptr, ptr %7, align 8, !tbaa !36
  %68 = call i64 @gtk_tree_model_filter_get_type() #12
  %69 = call ptr @g_type_check_instance_cast(ptr noundef %67, i64 noundef %68)
  call void @gtk_tree_model_filter_convert_iter_to_child_iter(ptr noundef %69, ptr noundef %13, ptr noundef %6)
  %70 = load ptr, ptr %5, align 8, !tbaa !19
  %71 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %70, i32 0, i32 22
  %72 = load i32, ptr %71, align 8, !tbaa !38
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %79

74:                                               ; preds = %62
  %75 = load ptr, ptr %14, align 8, !tbaa !36
  %76 = call i64 @gtk_tree_store_get_type() #12
  %77 = call ptr @g_type_check_instance_cast(ptr noundef %75, i64 noundef %76)
  %78 = load i32, ptr %12, align 4, !tbaa !31
  call void (ptr, ptr, ...) @gtk_tree_store_set(ptr noundef %77, ptr noundef %13, i32 noundef 4, i32 noundef %78, i32 noundef -1)
  br label %84

79:                                               ; preds = %62
  %80 = load ptr, ptr %14, align 8, !tbaa !36
  %81 = call i64 @gtk_list_store_get_type() #12
  %82 = call ptr @g_type_check_instance_cast(ptr noundef %80, i64 noundef %81)
  %83 = load i32, ptr %12, align 4, !tbaa !31
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %82, ptr noundef %13, i32 noundef 4, i32 noundef %83, i32 noundef -1)
  br label %84

84:                                               ; preds = %79, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #11
  br label %85

85:                                               ; preds = %84, %57
  br label %86

86:                                               ; preds = %85, %39
  %87 = load i32, ptr %11, align 4, !tbaa !31
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %86
  %90 = load ptr, ptr %4, align 8, !tbaa !6
  call void @_raise_signal_tag_changed(ptr noundef %90)
  call void @dt_image_synch_xmp(i32 noundef -1)
  br label %91

91:                                               ; preds = %89, %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  store i32 0, ptr %9, align 4
  br label %92

92:                                               ; preds = %91, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %93

93:                                               ; preds = %92, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %94 = load i32, ptr %9, align 4
  switch i32 %94, label %96 [
    i32 0, label %95
    i32 1, label %95
  ]

95:                                               ; preds = %93, %93
  ret void

96:                                               ; preds = %93
  unreachable
}

declare ptr @gtk_separator_menu_item_new() #2

; Function Attrs: nounwind uwtable
define internal void @_pop_menu_attached_detach(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %4, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %6, i32 0, i32 30
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  store ptr %8, ptr %5, align 8, !tbaa !19
  %9 = load ptr, ptr %5, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !34
  %12 = load ptr, ptr %4, align 8, !tbaa !6
  call void @_detach_selected_tag(ptr noundef %11, ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_pop_menu_attached_find(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct._GtkTreeIter, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !108
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %11 = load ptr, ptr %4, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %11, i32 0, i32 30
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  store ptr %13, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store ptr null, ptr %8, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %14 = load ptr, ptr %5, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !34
  %17 = call ptr @gtk_tree_view_get_selection(ptr noundef %16)
  store ptr %17, ptr %9, align 8, !tbaa !59
  %18 = load ptr, ptr %9, align 8, !tbaa !59
  %19 = call i32 @gtk_tree_selection_get_selected(ptr noundef %18, ptr noundef %8, ptr noundef %7)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %2
  store i32 1, ptr %10, align 4
  br label %29

22:                                               ; preds = %2
  %23 = load ptr, ptr %8, align 8, !tbaa !36
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %23, ptr noundef %7, i32 noundef 0, ptr noundef %6, i32 noundef -1)
  %24 = load ptr, ptr %5, align 8, !tbaa !19
  %25 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !103
  %27 = load ptr, ptr %6, align 8, !tbaa !49
  call void @gtk_entry_set_text(ptr noundef %26, ptr noundef %27)
  %28 = load ptr, ptr %6, align 8, !tbaa !49
  call void @g_free(ptr noundef %28)
  store i32 0, ptr %10, align 4
  br label %29

29:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %30 = load i32, ptr %10, align 4
  switch i32 %30, label %32 [
    i32 0, label %31
    i32 1, label %31
  ]

31:                                               ; preds = %29, %29
  ret void

32:                                               ; preds = %29
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @_pop_menu_attached_clipboard(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct._GtkTreeIter, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !108
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %11 = load ptr, ptr %4, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %11, i32 0, i32 30
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  store ptr %13, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store ptr null, ptr %8, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %14 = load ptr, ptr %5, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !34
  %17 = call ptr @gtk_tree_view_get_selection(ptr noundef %16)
  store ptr %17, ptr %9, align 8, !tbaa !59
  %18 = load ptr, ptr %9, align 8, !tbaa !59
  %19 = call i32 @gtk_tree_selection_get_selected(ptr noundef %18, ptr noundef %8, ptr noundef %7)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %2
  store i32 1, ptr %10, align 4
  br label %28

22:                                               ; preds = %2
  %23 = load ptr, ptr %8, align 8, !tbaa !36
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %23, ptr noundef %7, i32 noundef 2, ptr noundef %6, i32 noundef -1)
  %24 = call ptr @gdk_display_get_default()
  %25 = call ptr @gtk_clipboard_get_default(ptr noundef %24)
  %26 = load ptr, ptr %6, align 8, !tbaa !49
  call void @gtk_clipboard_set_text(ptr noundef %25, ptr noundef %26, i32 noundef -1)
  %27 = load ptr, ptr %6, align 8, !tbaa !49
  call void @g_free(ptr noundef %27)
  store i32 0, ptr %10, align 4
  br label %28

28:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %29 = load i32, ptr %10, align 4
  switch i32 %29, label %31 [
    i32 0, label %30
    i32 1, label %30
  ]

30:                                               ; preds = %28, %28
  ret void

31:                                               ; preds = %28
  unreachable
}

declare void @gtk_menu_popup_at_pointer(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_menu_get_type() #6

declare i32 @dt_tag_attach(i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_save_last_tag_used(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !19
  %13 = load ptr, ptr %4, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %13, i32 0, i32 28
  %15 = load ptr, ptr %14, align 8, !tbaa !104
  call void @g_free(ptr noundef %15)
  %16 = load ptr, ptr %3, align 8, !tbaa !49
  %17 = call noalias ptr @g_strdup(ptr noundef %16)
  %18 = load ptr, ptr %4, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %18, i32 0, i32 28
  store ptr %17, ptr %19, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %20 = call i32 @_get_recent_tags_list_length()
  store i32 %20, ptr %5, align 4, !tbaa !31
  %21 = load i32, ptr %5, align 4, !tbaa !31
  %22 = icmp ne i32 %21, -1
  br i1 %22, label %23, label %85

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %24 = load ptr, ptr %3, align 8, !tbaa !49
  %25 = call ptr @dt_util_str_to_glist(ptr noundef @.str.4, ptr noundef %24)
  store ptr %25, ptr %6, align 8, !tbaa !32
  %26 = load ptr, ptr %6, align 8, !tbaa !32
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %84

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %29 = call ptr @dt_conf_get_string_const(ptr noundef @.str.85)
  store ptr %29, ptr %7, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %30 = load ptr, ptr %7, align 8, !tbaa !49
  %31 = call ptr @dt_util_str_to_glist(ptr noundef @.str.86, ptr noundef %30)
  store ptr %31, ptr %8, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %32 = load ptr, ptr %6, align 8, !tbaa !32
  store ptr %32, ptr %9, align 8, !tbaa !32
  br label %33

33:                                               ; preds = %69, %28
  %34 = load ptr, ptr %9, align 8, !tbaa !32
  %35 = icmp ne ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  br label %71

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %38 = load ptr, ptr %9, align 8, !tbaa !32
  %39 = getelementptr inbounds nuw %struct._GList, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !45
  %41 = call ptr (ptr, ...) @sqlite3_mprintf(ptr noundef @.str.87, ptr noundef %40)
  store ptr %41, ptr %10, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %42 = load ptr, ptr %8, align 8, !tbaa !32
  %43 = load ptr, ptr %10, align 8, !tbaa !49
  %44 = call ptr @g_list_find_custom(ptr noundef %42, ptr noundef %43, ptr noundef @g_strcmp0)
  store ptr %44, ptr %11, align 8, !tbaa !32
  %45 = load ptr, ptr %11, align 8, !tbaa !32
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %55

47:                                               ; preds = %37
  %48 = load ptr, ptr %8, align 8, !tbaa !32
  %49 = load ptr, ptr %11, align 8, !tbaa !32
  %50 = call ptr @g_list_remove_link(ptr noundef %48, ptr noundef %49)
  store ptr %50, ptr %8, align 8, !tbaa !32
  %51 = load ptr, ptr %11, align 8, !tbaa !32
  %52 = getelementptr inbounds nuw %struct._GList, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !45
  call void @g_free(ptr noundef %53)
  %54 = load ptr, ptr %11, align 8, !tbaa !32
  call void @g_list_free(ptr noundef %54)
  br label %55

55:                                               ; preds = %47, %37
  %56 = load ptr, ptr %8, align 8, !tbaa !32
  %57 = load ptr, ptr %10, align 8, !tbaa !49
  %58 = call noalias ptr @g_strdup(ptr noundef %57)
  %59 = call ptr @g_list_prepend(ptr noundef %56, ptr noundef %58)
  store ptr %59, ptr %8, align 8, !tbaa !32
  %60 = load ptr, ptr %10, align 8, !tbaa !49
  call void @sqlite3_free(ptr noundef %60)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %61

61:                                               ; preds = %55
  %62 = load ptr, ptr %9, align 8, !tbaa !32
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %68

64:                                               ; preds = %61
  %65 = load ptr, ptr %9, align 8, !tbaa !32
  %66 = getelementptr inbounds nuw %struct._GList, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !58
  br label %69

68:                                               ; preds = %61
  br label %69

69:                                               ; preds = %68, %64
  %70 = phi ptr [ %67, %64 ], [ null, %68 ]
  store ptr %70, ptr %9, align 8, !tbaa !32
  br label %33

71:                                               ; preds = %36
  %72 = load ptr, ptr %6, align 8, !tbaa !32
  call void @g_list_free_full(ptr noundef %72, ptr noundef @g_free)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %73 = load ptr, ptr %8, align 8, !tbaa !32
  %74 = call ptr @dt_util_glist_to_str(ptr noundef @.str.86, ptr noundef %73)
  store ptr %74, ptr %12, align 8, !tbaa !49
  %75 = load ptr, ptr %12, align 8, !tbaa !49
  call void @dt_conf_set_string(ptr noundef @.str.85, ptr noundef %75)
  %76 = load ptr, ptr %12, align 8, !tbaa !49
  call void @g_free(ptr noundef %76)
  %77 = load ptr, ptr %8, align 8, !tbaa !32
  %78 = call i32 @g_list_length(ptr noundef %77)
  %79 = load i32, ptr %5, align 4, !tbaa !31
  %80 = icmp ugt i32 %78, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %71
  call void @_size_recent_tags_list()
  br label %82

82:                                               ; preds = %81, %71
  %83 = load ptr, ptr %8, align 8, !tbaa !32
  call void @g_list_free_full(ptr noundef %83, ptr noundef @g_free)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %84

84:                                               ; preds = %82, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %85

85:                                               ; preds = %84, %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

declare ptr @dt_tag_get_name(i32 noundef) #2

declare void @gtk_tree_model_filter_convert_iter_to_child_iter(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @dt_util_str_to_glist(ptr noundef, ptr noundef) #2

declare ptr @dt_conf_get_string_const(ptr noundef) #2

declare ptr @sqlite3_mprintf(ptr noundef, ...) #2

declare ptr @g_list_find_custom(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @g_list_remove_link(ptr noundef, ptr noundef) #2

declare void @sqlite3_free(ptr noundef) #2

declare void @g_list_free_full(ptr noundef, ptr noundef) #2

declare ptr @dt_util_glist_to_str(ptr noundef, ptr noundef) #2

declare void @dt_conf_set_string(ptr noundef, ptr noundef) #2

declare i32 @g_list_length(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_get_recent_tags_list_length() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #11
  %4 = call i32 @dt_conf_get_int(ptr noundef @.str.88)
  store i32 %4, ptr %2, align 4, !tbaa !31
  %5 = load i32, ptr %2, align 4, !tbaa !31
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %9

7:                                                ; preds = %0
  %8 = load i32, ptr %2, align 4, !tbaa !31
  store i32 %8, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %16

9:                                                ; preds = %0
  %10 = load i32, ptr %2, align 4, !tbaa !31
  %11 = icmp sge i32 %10, 5
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = load i32, ptr %2, align 4, !tbaa !31
  %14 = mul nsw i32 %13, 2
  store i32 %14, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %16

15:                                               ; preds = %9
  store i32 10, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %16

16:                                               ; preds = %15, %12, %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #11
  %17 = load i32, ptr %1, align 4
  ret i32 %17
}

declare i32 @dt_conf_get_int(ptr noundef) #2

declare void @gtk_clipboard_set_text(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @gtk_clipboard_get_default(ptr noundef) #2

declare ptr @gdk_display_get_default() #2

declare ptr @dt_tag_get_images_from_list(ptr noundef, i32 noundef) #2

declare void @dt_gui_cursor_set_busy(...) #2

declare ptr @gtk_tree_model_get_path(ptr noundef, ptr noundef) #2

declare ptr @gtk_tree_path_get_indices(ptr noundef) #2

declare i32 @dt_tag_detach_images(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_select_next_user_attached_tag(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %struct._GtkTreeIter, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %11 = load ptr, ptr %5, align 8, !tbaa !35
  %12 = call ptr @gtk_tree_view_get_model(ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %13 = load ptr, ptr %7, align 8, !tbaa !36
  %14 = call i32 @gtk_tree_model_get_iter_first(ptr noundef %13, ptr noundef %6)
  store i32 %14, ptr %8, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !31
  br label %15

15:                                               ; preds = %27, %2
  %16 = load i32, ptr %8, align 4, !tbaa !31
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i32, ptr %9, align 4, !tbaa !31
  %20 = load i32, ptr %4, align 4, !tbaa !31
  %21 = icmp slt i32 %19, %20
  br label %22

22:                                               ; preds = %18, %15
  %23 = phi i1 [ false, %15 ], [ %21, %18 ]
  br i1 %23, label %24, label %30

24:                                               ; preds = %22
  %25 = load ptr, ptr %7, align 8, !tbaa !36
  %26 = call i32 @gtk_tree_model_iter_next(ptr noundef %25, ptr noundef %6)
  store i32 %26, ptr %8, align 4, !tbaa !31
  br label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %9, align 4, !tbaa !31
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %9, align 4, !tbaa !31
  br label %15

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %41, %30
  %32 = load i32, ptr %8, align 4, !tbaa !31
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %44

34:                                               ; preds = %31
  %35 = load ptr, ptr %7, align 8, !tbaa !36
  %36 = call i32 @_is_user_tag(ptr noundef %35, ptr noundef %6)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = load ptr, ptr %5, align 8, !tbaa !35
  call void @_show_iter_on_view(ptr noundef %39, ptr noundef %6, i32 noundef 1)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %52

40:                                               ; preds = %34
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %7, align 8, !tbaa !36
  %43 = call i32 @gtk_tree_model_iter_next(ptr noundef %42, ptr noundef %6)
  store i32 %43, ptr %8, align 4, !tbaa !31
  br label %31

44:                                               ; preds = %31
  %45 = load i32, ptr %4, align 4, !tbaa !31
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %48 = load i32, ptr %4, align 4, !tbaa !31
  %49 = load ptr, ptr %5, align 8, !tbaa !35
  %50 = call i32 @_select_previous_user_attached_tag(i32 noundef %48, ptr noundef %49)
  store i32 %50, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %52

51:                                               ; preds = %44
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %52

52:                                               ; preds = %51, %47, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #11
  %53 = load i32, ptr %3, align 4
  ret i32 %53
}

declare void @gtk_widget_grab_focus(ptr noundef) #2

declare void @dt_image_synch_xmps(ptr noundef) #2

declare void @dt_gui_cursor_clear_busy(...) #2

; Function Attrs: nounwind uwtable
define internal void @_show_iter_on_view(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !134
  store i32 %2, ptr %6, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %10 = load ptr, ptr %4, align 8, !tbaa !35
  %11 = call ptr @gtk_tree_view_get_model(ptr noundef %10)
  store ptr %11, ptr %7, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %12 = load ptr, ptr %7, align 8, !tbaa !36
  %13 = load ptr, ptr %5, align 8, !tbaa !134
  %14 = call ptr @gtk_tree_model_get_path(ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %8, align 8, !tbaa !138
  %15 = load ptr, ptr %4, align 8, !tbaa !35
  %16 = load ptr, ptr %8, align 8, !tbaa !138
  call void @gtk_tree_view_expand_to_path(ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %4, align 8, !tbaa !35
  %18 = load ptr, ptr %8, align 8, !tbaa !138
  call void @gtk_tree_view_scroll_to_cell(ptr noundef %17, ptr noundef %18, ptr noundef null, i32 noundef 1, float noundef 5.000000e-01, float noundef 5.000000e-01)
  %19 = load ptr, ptr %8, align 8, !tbaa !138
  call void @gtk_tree_path_free(ptr noundef %19)
  %20 = load i32, ptr %6, align 4, !tbaa !31
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %23 = load ptr, ptr %4, align 8, !tbaa !35
  %24 = call ptr @gtk_tree_view_get_selection(ptr noundef %23)
  store ptr %24, ptr %9, align 8, !tbaa !59
  %25 = load ptr, ptr %9, align 8, !tbaa !59
  %26 = load ptr, ptr %5, align 8, !tbaa !134
  call void @gtk_tree_selection_select_iter(ptr noundef %25, ptr noundef %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  br label %27

27:                                               ; preds = %22, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_select_previous_user_attached_tag(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %struct._GtkTreeIter, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !35
  %11 = load i32, ptr %4, align 4, !tbaa !31
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %51

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %15 = load ptr, ptr %5, align 8, !tbaa !35
  %16 = call ptr @gtk_tree_view_get_model(ptr noundef %15)
  store ptr %16, ptr %7, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %17 = load ptr, ptr %7, align 8, !tbaa !36
  %18 = call i32 @gtk_tree_model_get_iter_first(ptr noundef %17, ptr noundef %6)
  store i32 %18, ptr %8, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !31
  br label %19

19:                                               ; preds = %32, %14
  %20 = load i32, ptr %8, align 4, !tbaa !31
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  %23 = load i32, ptr %9, align 4, !tbaa !31
  %24 = load i32, ptr %4, align 4, !tbaa !31
  %25 = sub nsw i32 %24, 1
  %26 = icmp slt i32 %23, %25
  br label %27

27:                                               ; preds = %22, %19
  %28 = phi i1 [ false, %19 ], [ %26, %22 ]
  br i1 %28, label %29, label %35

29:                                               ; preds = %27
  %30 = load ptr, ptr %7, align 8, !tbaa !36
  %31 = call i32 @gtk_tree_model_iter_next(ptr noundef %30, ptr noundef %6)
  store i32 %31, ptr %8, align 4, !tbaa !31
  br label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %9, align 4, !tbaa !31
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %9, align 4, !tbaa !31
  br label %19

35:                                               ; preds = %27
  br label %36

36:                                               ; preds = %46, %35
  %37 = load i32, ptr %8, align 4, !tbaa !31
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %49

39:                                               ; preds = %36
  %40 = load ptr, ptr %7, align 8, !tbaa !36
  %41 = call i32 @_is_user_tag(ptr noundef %40, ptr noundef %6)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  %44 = load ptr, ptr %5, align 8, !tbaa !35
  call void @_show_iter_on_view(ptr noundef %44, ptr noundef %6, i32 noundef 1)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %50

45:                                               ; preds = %39
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %7, align 8, !tbaa !36
  %48 = call i32 @gtk_tree_model_iter_previous(ptr noundef %47, ptr noundef %6)
  store i32 %48, ptr %8, align 4, !tbaa !31
  br label %36

49:                                               ; preds = %36
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %50

50:                                               ; preds = %49, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #11
  br label %51

51:                                               ; preds = %50, %13
  %52 = load i32, ptr %3, align 4
  ret i32 %52
}

declare void @gtk_tree_view_expand_to_path(ptr noundef, ptr noundef) #2

declare void @gtk_tree_view_scroll_to_cell(ptr noundef, ptr noundef, ptr noundef, i32 noundef, float noundef, float noundef) #2

declare void @gtk_tree_selection_select_iter(ptr noundef, ptr noundef) #2

declare i32 @gtk_tree_model_iter_previous(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_attach_selected_tag(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct._GtkTreeIter, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct._GtkTreeIter, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  store ptr null, ptr %6, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %13 = load ptr, ptr %4, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !40
  %16 = call ptr @gtk_tree_view_get_selection(ptr noundef %15)
  store ptr %16, ptr %7, align 8, !tbaa !59
  %17 = load ptr, ptr %7, align 8, !tbaa !59
  %18 = call i32 @gtk_tree_selection_get_selected(ptr noundef %17, ptr noundef %6, ptr noundef %5)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %25, label %20

20:                                               ; preds = %2
  %21 = load ptr, ptr %6, align 8, !tbaa !36
  %22 = call i32 @gtk_tree_model_get_iter_first(ptr noundef %21, ptr noundef %5)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  store i32 1, ptr %8, align 4
  br label %82

25:                                               ; preds = %20, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %26 = load ptr, ptr %6, align 8, !tbaa !36
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %26, ptr noundef %5, i32 noundef 1, ptr noundef %9, i32 noundef -1)
  %27 = load i32, ptr %9, align 4, !tbaa !31
  %28 = icmp ule i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  store i32 1, ptr %8, align 4
  br label %81

30:                                               ; preds = %25
  call void (...) @dt_gui_cursor_set_busy()
  %31 = load i32, ptr %9, align 4, !tbaa !31
  %32 = call i32 @dt_tag_attach(i32 noundef %31, i32 noundef -1, i32 noundef 1, i32 noundef 1)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %80

34:                                               ; preds = %30
  %35 = load i32, ptr %9, align 4, !tbaa !31
  %36 = call ptr @dt_tag_get_name(i32 noundef %35)
  %37 = load ptr, ptr %4, align 8, !tbaa !19
  call void @_save_last_tag_used(ptr noundef %36, ptr noundef %37)
  %38 = load ptr, ptr %3, align 8, !tbaa !6
  call void @_init_treeview(ptr noundef %38, i32 noundef 0)
  %39 = load ptr, ptr %4, align 8, !tbaa !19
  %40 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %39, i32 0, i32 22
  %41 = load i32, ptr %40, align 8, !tbaa !38
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %48, label %43

43:                                               ; preds = %34
  %44 = load ptr, ptr %4, align 8, !tbaa !19
  %45 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %44, i32 0, i32 23
  %46 = load i32, ptr %45, align 4, !tbaa !39
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %76, label %48

48:                                               ; preds = %43, %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %49 = load i32, ptr %9, align 4, !tbaa !31
  %50 = call i32 @dt_tag_images_count(i32 noundef %49)
  store i32 %50, ptr %10, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %51 = load ptr, ptr %6, align 8, !tbaa !36
  %52 = call i64 @gtk_tree_model_filter_get_type() #12
  %53 = call ptr @g_type_check_instance_cast(ptr noundef %51, i64 noundef %52)
  %54 = call ptr @gtk_tree_model_filter_get_model(ptr noundef %53)
  store ptr %54, ptr %12, align 8, !tbaa !36
  %55 = load ptr, ptr %6, align 8, !tbaa !36
  %56 = call i64 @gtk_tree_model_filter_get_type() #12
  %57 = call ptr @g_type_check_instance_cast(ptr noundef %55, i64 noundef %56)
  call void @gtk_tree_model_filter_convert_iter_to_child_iter(ptr noundef %57, ptr noundef %11, ptr noundef %5)
  %58 = load ptr, ptr %4, align 8, !tbaa !19
  %59 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %58, i32 0, i32 22
  %60 = load i32, ptr %59, align 8, !tbaa !38
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %70

62:                                               ; preds = %48
  %63 = load ptr, ptr %12, align 8, !tbaa !36
  %64 = call i64 @gtk_tree_store_get_type() #12
  %65 = call ptr @g_type_check_instance_cast(ptr noundef %63, i64 noundef %64)
  %66 = load i32, ptr %10, align 4, !tbaa !31
  call void (ptr, ptr, ...) @gtk_tree_store_set(ptr noundef %65, ptr noundef %11, i32 noundef 4, i32 noundef %66, i32 noundef 5, i32 noundef 2, i32 noundef -1)
  %67 = load ptr, ptr %12, align 8, !tbaa !36
  %68 = call i64 @gtk_tree_model_get_type() #12
  %69 = call ptr @g_type_check_instance_cast(ptr noundef %67, i64 noundef %68)
  call void @_propagate_sel_to_parents(ptr noundef %69, ptr noundef %11)
  br label %75

70:                                               ; preds = %48
  %71 = load ptr, ptr %12, align 8, !tbaa !36
  %72 = call i64 @gtk_list_store_get_type() #12
  %73 = call ptr @g_type_check_instance_cast(ptr noundef %71, i64 noundef %72)
  %74 = load i32, ptr %10, align 4, !tbaa !31
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %73, ptr noundef %11, i32 noundef 4, i32 noundef %74, i32 noundef 5, i32 noundef 2, i32 noundef -1)
  br label %75

75:                                               ; preds = %70, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %78

76:                                               ; preds = %43
  %77 = load ptr, ptr %3, align 8, !tbaa !6
  call void @_init_treeview(ptr noundef %77, i32 noundef 1)
  br label %78

78:                                               ; preds = %76, %75
  %79 = load ptr, ptr %3, align 8, !tbaa !6
  call void @_raise_signal_tag_changed(ptr noundef %79)
  call void @dt_image_synch_xmp(i32 noundef -1)
  br label %80

80:                                               ; preds = %78, %30
  call void (...) @dt_gui_cursor_clear_busy()
  store i32 0, ptr %8, align 4
  br label %81

81:                                               ; preds = %80, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  br label %82

82:                                               ; preds = %81, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #11
  %83 = load i32, ptr %8, align 4
  switch i32 %83, label %85 [
    i32 0, label %84
    i32 1, label %84
  ]

84:                                               ; preds = %82, %82
  ret void

85:                                               ; preds = %82
  unreachable
}

declare ptr @dt_action_locate(ptr noundef, ptr noundef, i32 noundef) #2

declare void @dt_conf_set_bool(ptr noundef, i32 noundef) #2

declare i32 @gtk_toggle_button_get_active(ptr noundef) #2

declare ptr @gtk_entry_new() #2

declare void @gtk_drag_dest_unset(ptr noundef) #2

declare void @gtk_entry_set_width_chars(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_show_keyword_on_view(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !49
  store i32 %2, ptr %6, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %8 = load ptr, ptr %5, align 8, !tbaa !49
  %9 = call noalias ptr @g_utf8_strdown(ptr noundef %8, i64 noundef -1)
  store ptr %9, ptr %7, align 8, !tbaa !49
  %10 = load ptr, ptr %4, align 8, !tbaa !35
  %11 = load ptr, ptr %7, align 8, !tbaa !49
  %12 = load i32, ptr %6, align 4, !tbaa !31
  call void @_show_tag_on_view(ptr noundef %10, ptr noundef %11, i32 noundef 1, i32 noundef %12)
  %13 = load ptr, ptr %7, align 8, !tbaa !49
  call void @g_free(ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_show_tag_on_view(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct._GtkTreeIter, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !35
  store ptr %1, ptr %6, align 8, !tbaa !49
  store i32 %2, ptr %7, align 4, !tbaa !31
  store i32 %3, ptr %8, align 4, !tbaa !31
  %13 = load ptr, ptr %6, align 8, !tbaa !49
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %38

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %16 = load ptr, ptr %6, align 8, !tbaa !49
  %17 = call noalias ptr @g_strdup(ptr noundef %16)
  store ptr %17, ptr %9, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %18 = load ptr, ptr %9, align 8, !tbaa !49
  %19 = call ptr @g_strchug(ptr noundef %18)
  %20 = call ptr @g_strchomp(ptr noundef %19)
  store ptr %20, ptr %10, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %21 = load ptr, ptr %5, align 8, !tbaa !35
  %22 = call ptr @gtk_tree_view_get_model(ptr noundef %21)
  store ptr %22, ptr %12, align 8, !tbaa !36
  %23 = load ptr, ptr %12, align 8, !tbaa !36
  %24 = call i32 @gtk_tree_model_get_iter_first(ptr noundef %23, ptr noundef %11)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %36

26:                                               ; preds = %15
  %27 = load ptr, ptr %12, align 8, !tbaa !36
  %28 = load ptr, ptr %10, align 8, !tbaa !49
  %29 = load i32, ptr %7, align 4, !tbaa !31
  %30 = call i32 @_find_tag_iter_tagname(ptr noundef %27, ptr noundef %11, ptr noundef %28, i32 noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %26
  %33 = load ptr, ptr %5, align 8, !tbaa !35
  %34 = load i32, ptr %8, align 4, !tbaa !31
  call void @_show_iter_on_view(ptr noundef %33, ptr noundef %11, i32 noundef %34)
  br label %35

35:                                               ; preds = %32, %26
  br label %36

36:                                               ; preds = %35, %15
  %37 = load ptr, ptr %9, align 8, !tbaa !49
  call void @g_free(ptr noundef %37)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  br label %38

38:                                               ; preds = %36, %4
  ret void
}

declare ptr @g_strchomp(ptr noundef) #2

declare ptr @g_strchug(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_find_tag_iter_tagname(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct._GtkTreeIter, align 8
  %15 = alloca %struct._GtkTreeIter, align 8
  store ptr %0, ptr %6, align 8, !tbaa !36
  store ptr %1, ptr %7, align 8, !tbaa !134
  store ptr %2, ptr %8, align 8, !tbaa !49
  store i32 %3, ptr %9, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4, !tbaa !31
  %16 = load ptr, ptr %8, align 8, !tbaa !49
  %17 = icmp ne ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %4
  %19 = load i32, ptr %10, align 4, !tbaa !31
  store i32 %19, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %78

20:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  br label %21

21:                                               ; preds = %70, %20
  %22 = load ptr, ptr %6, align 8, !tbaa !36
  %23 = load ptr, ptr %7, align 8, !tbaa !134
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %22, ptr noundef %23, i32 noundef 2, ptr noundef %12, i32 noundef -1)
  %24 = load i32, ptr %9, align 4, !tbaa !31
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %37

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %27 = load ptr, ptr %12, align 8, !tbaa !49
  %28 = call noalias ptr @g_utf8_strdown(ptr noundef %27, i64 noundef -1)
  store ptr %28, ptr %13, align 8, !tbaa !49
  %29 = load ptr, ptr %13, align 8, !tbaa !49
  %30 = load ptr, ptr %13, align 8, !tbaa !49
  %31 = call i64 @strlen(ptr noundef %30) #13
  %32 = load ptr, ptr %8, align 8, !tbaa !49
  %33 = call ptr @g_strstr_len(ptr noundef %29, i64 noundef %31, ptr noundef %32)
  %34 = icmp ne ptr %33, null
  %35 = zext i1 %34 to i32
  store i32 %35, ptr %10, align 4, !tbaa !31
  %36 = load ptr, ptr %13, align 8, !tbaa !49
  call void @g_free(ptr noundef %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  br label %44

37:                                               ; preds = %21
  %38 = load ptr, ptr %8, align 8, !tbaa !49
  %39 = load ptr, ptr %12, align 8, !tbaa !49
  %40 = call i32 @g_strcmp0(ptr noundef %38, ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  %42 = xor i1 %41, true
  %43 = zext i1 %42 to i32
  store i32 %43, ptr %10, align 4, !tbaa !31
  br label %44

44:                                               ; preds = %37, %26
  %45 = load ptr, ptr %12, align 8, !tbaa !49
  call void @g_free(ptr noundef %45)
  %46 = load i32, ptr %10, align 4, !tbaa !31
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  %49 = load i32, ptr %10, align 4, !tbaa !31
  store i32 %49, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %77

50:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #11
  %51 = load ptr, ptr %7, align 8, !tbaa !134
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %51, i64 32, i1 false), !tbaa.struct !50
  %52 = load ptr, ptr %6, align 8, !tbaa !36
  %53 = call i32 @gtk_tree_model_iter_children(ptr noundef %52, ptr noundef %14, ptr noundef %15)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %66

55:                                               ; preds = %50
  %56 = load ptr, ptr %6, align 8, !tbaa !36
  %57 = load ptr, ptr %8, align 8, !tbaa !49
  %58 = load i32, ptr %9, align 4, !tbaa !31
  %59 = call i32 @_find_tag_iter_tagname(ptr noundef %56, ptr noundef %14, ptr noundef %57, i32 noundef %58)
  store i32 %59, ptr %10, align 4, !tbaa !31
  %60 = load i32, ptr %10, align 4, !tbaa !31
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %55
  %63 = load ptr, ptr %7, align 8, !tbaa !134
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %63, ptr align 8 %14, i64 32, i1 false), !tbaa.struct !50
  %64 = load i32, ptr %10, align 4, !tbaa !31
  store i32 %64, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %67

65:                                               ; preds = %55
  br label %66

66:                                               ; preds = %65, %50
  store i32 0, ptr %11, align 4
  br label %67

67:                                               ; preds = %66, %62
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #11
  %68 = load i32, ptr %11, align 4
  switch i32 %68, label %77 [
    i32 0, label %69
  ]

69:                                               ; preds = %67
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %6, align 8, !tbaa !36
  %72 = load ptr, ptr %7, align 8, !tbaa !134
  %73 = call i32 @gtk_tree_model_iter_next(ptr noundef %71, ptr noundef %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %21, label %75

75:                                               ; preds = %70
  %76 = load i32, ptr %10, align 4, !tbaa !31
  store i32 %76, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %77

77:                                               ; preds = %75, %67, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %78

78:                                               ; preds = %77, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %79 = load i32, ptr %5, align 4
  ret i32 %79
}

declare ptr @g_strstr_len(ptr noundef, i64 noundef, ptr noundef) #2

declare void @gtk_window_set_focus(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_modifier_is(i32 noundef %0, i32 noundef %1) #7 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !31
  store i32 %1, ptr %4, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %6 = call i32 @gtk_accelerator_get_default_mod_mask()
  store i32 %6, ptr %5, align 4, !tbaa !31
  %7 = load i32, ptr %3, align 4, !tbaa !31
  %8 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !31
  %9 = or i32 %7, %8
  %10 = load i32, ptr %5, align 4, !tbaa !31
  %11 = and i32 %9, %10
  %12 = load i32, ptr %4, align 4, !tbaa !31
  %13 = icmp eq i32 %11, %12
  %14 = zext i1 %13 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal void @_pop_menu_dictionary(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
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
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !108
  store ptr %1, ptr %5, align 8, !tbaa !139
  store ptr %2, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %17 = load ptr, ptr %6, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %17, i32 0, i32 30
  %19 = load ptr, ptr %18, align 8, !tbaa !11
  store ptr %19, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %20 = load ptr, ptr %7, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !40
  %23 = call i64 @gtk_tree_view_get_type() #12
  %24 = call ptr @g_type_check_instance_cast(ptr noundef %22, i64 noundef %23)
  %25 = call ptr @gtk_tree_view_get_model(ptr noundef %24)
  store ptr %25, ptr %10, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %26 = load ptr, ptr %7, align 8, !tbaa !19
  %27 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !40
  %29 = call i64 @gtk_tree_view_get_type() #12
  %30 = call ptr @g_type_check_instance_cast(ptr noundef %28, i64 noundef %29)
  %31 = call ptr @gtk_tree_view_get_selection(ptr noundef %30)
  store ptr %31, ptr %11, align 8, !tbaa !59
  %32 = load ptr, ptr %11, align 8, !tbaa !59
  %33 = call i32 @gtk_tree_selection_get_selected(ptr noundef %32, ptr noundef %10, ptr noundef %8)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %270

35:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %36 = load ptr, ptr %10, align 8, !tbaa !36
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %36, ptr noundef %8, i32 noundef 1, ptr noundef %12, i32 noundef 4, ptr noundef %13, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %37 = call ptr @gtk_menu_new()
  store ptr %37, ptr %14, align 8, !tbaa !108
  %38 = load i32, ptr %12, align 4, !tbaa !31
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %64

40:                                               ; preds = %35
  %41 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.92, i32 noundef 5) #11
  %42 = call ptr @gtk_menu_item_new_with_label(ptr noundef %41)
  store ptr %42, ptr %15, align 8, !tbaa !108
  %43 = load ptr, ptr %15, align 8, !tbaa !108
  %44 = load ptr, ptr %6, align 8, !tbaa !6
  %45 = call i64 @g_signal_connect_data(ptr noundef %43, ptr noundef @.str.63, ptr noundef @_pop_menu_dictionary_attach_tag, ptr noundef %44, ptr noundef null, i32 noundef 0)
  %46 = load ptr, ptr %14, align 8, !tbaa !108
  %47 = call i64 @gtk_menu_shell_get_type() #12
  %48 = call ptr @g_type_check_instance_cast(ptr noundef %46, i64 noundef %47)
  %49 = load ptr, ptr %15, align 8, !tbaa !108
  call void @gtk_menu_shell_append(ptr noundef %48, ptr noundef %49)
  %50 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.82, i32 noundef 5) #11
  %51 = call ptr @gtk_menu_item_new_with_label(ptr noundef %50)
  store ptr %51, ptr %15, align 8, !tbaa !108
  %52 = load ptr, ptr %15, align 8, !tbaa !108
  %53 = load ptr, ptr %6, align 8, !tbaa !6
  %54 = call i64 @g_signal_connect_data(ptr noundef %52, ptr noundef @.str.63, ptr noundef @_pop_menu_dictionary_detach_tag, ptr noundef %53, ptr noundef null, i32 noundef 0)
  %55 = load ptr, ptr %14, align 8, !tbaa !108
  %56 = call i64 @gtk_menu_shell_get_type() #12
  %57 = call ptr @g_type_check_instance_cast(ptr noundef %55, i64 noundef %56)
  %58 = load ptr, ptr %15, align 8, !tbaa !108
  call void @gtk_menu_shell_append(ptr noundef %57, ptr noundef %58)
  %59 = call ptr @gtk_separator_menu_item_new()
  store ptr %59, ptr %15, align 8, !tbaa !108
  %60 = load ptr, ptr %14, align 8, !tbaa !108
  %61 = call i64 @gtk_menu_shell_get_type() #12
  %62 = call ptr @g_type_check_instance_cast(ptr noundef %60, i64 noundef %61)
  %63 = load ptr, ptr %15, align 8, !tbaa !108
  call void @gtk_menu_shell_append(ptr noundef %62, ptr noundef %63)
  br label %64

64:                                               ; preds = %40, %35
  %65 = load ptr, ptr %7, align 8, !tbaa !19
  %66 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %65, i32 0, i32 22
  %67 = load i32, ptr %66, align 8, !tbaa !38
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %74, label %69

69:                                               ; preds = %64
  %70 = load ptr, ptr %7, align 8, !tbaa !19
  %71 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %70, i32 0, i32 23
  %72 = load i32, ptr %71, align 4, !tbaa !39
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %120, label %74

74:                                               ; preds = %69, %64
  %75 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.93, i32 noundef 5) #11
  %76 = call ptr @gtk_menu_item_new_with_label(ptr noundef %75)
  store ptr %76, ptr %15, align 8, !tbaa !108
  %77 = load ptr, ptr %14, align 8, !tbaa !108
  %78 = call i64 @gtk_menu_shell_get_type() #12
  %79 = call ptr @g_type_check_instance_cast(ptr noundef %77, i64 noundef %78)
  %80 = load ptr, ptr %15, align 8, !tbaa !108
  call void @gtk_menu_shell_append(ptr noundef %79, ptr noundef %80)
  %81 = load ptr, ptr %15, align 8, !tbaa !108
  %82 = load ptr, ptr %6, align 8, !tbaa !6
  %83 = call i64 @g_signal_connect_data(ptr noundef %81, ptr noundef @.str.63, ptr noundef @_pop_menu_dictionary_create_tag, ptr noundef %82, ptr noundef null, i32 noundef 0)
  %84 = load i32, ptr %12, align 4, !tbaa !31
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %96

86:                                               ; preds = %74
  %87 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.94, i32 noundef 5) #11
  %88 = call ptr @gtk_menu_item_new_with_label(ptr noundef %87)
  store ptr %88, ptr %15, align 8, !tbaa !108
  %89 = load ptr, ptr %14, align 8, !tbaa !108
  %90 = call i64 @gtk_menu_shell_get_type() #12
  %91 = call ptr @g_type_check_instance_cast(ptr noundef %89, i64 noundef %90)
  %92 = load ptr, ptr %15, align 8, !tbaa !108
  call void @gtk_menu_shell_append(ptr noundef %91, ptr noundef %92)
  %93 = load ptr, ptr %15, align 8, !tbaa !108
  %94 = load ptr, ptr %6, align 8, !tbaa !6
  %95 = call i64 @g_signal_connect_data(ptr noundef %93, ptr noundef @.str.63, ptr noundef @_pop_menu_dictionary_delete_tag, ptr noundef %94, ptr noundef null, i32 noundef 0)
  br label %96

96:                                               ; preds = %86, %74
  %97 = load ptr, ptr %10, align 8, !tbaa !36
  %98 = call i32 @gtk_tree_model_iter_children(ptr noundef %97, ptr noundef %9, ptr noundef %8)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %110

100:                                              ; preds = %96
  %101 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.95, i32 noundef 5) #11
  %102 = call ptr @gtk_menu_item_new_with_label(ptr noundef %101)
  store ptr %102, ptr %15, align 8, !tbaa !108
  %103 = load ptr, ptr %14, align 8, !tbaa !108
  %104 = call i64 @gtk_menu_shell_get_type() #12
  %105 = call ptr @g_type_check_instance_cast(ptr noundef %103, i64 noundef %104)
  %106 = load ptr, ptr %15, align 8, !tbaa !108
  call void @gtk_menu_shell_append(ptr noundef %105, ptr noundef %106)
  %107 = load ptr, ptr %15, align 8, !tbaa !108
  %108 = load ptr, ptr %6, align 8, !tbaa !6
  %109 = call i64 @g_signal_connect_data(ptr noundef %107, ptr noundef @.str.63, ptr noundef @_pop_menu_dictionary_delete_node, ptr noundef %108, ptr noundef null, i32 noundef 0)
  br label %110

110:                                              ; preds = %100, %96
  %111 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.96, i32 noundef 5) #11
  %112 = call ptr @gtk_menu_item_new_with_label(ptr noundef %111)
  store ptr %112, ptr %15, align 8, !tbaa !108
  %113 = load ptr, ptr %14, align 8, !tbaa !108
  %114 = call i64 @gtk_menu_shell_get_type() #12
  %115 = call ptr @g_type_check_instance_cast(ptr noundef %113, i64 noundef %114)
  %116 = load ptr, ptr %15, align 8, !tbaa !108
  call void @gtk_menu_shell_append(ptr noundef %115, ptr noundef %116)
  %117 = load ptr, ptr %15, align 8, !tbaa !108
  %118 = load ptr, ptr %6, align 8, !tbaa !6
  %119 = call i64 @g_signal_connect_data(ptr noundef %117, ptr noundef @.str.63, ptr noundef @_pop_menu_dictionary_edit_tag, ptr noundef %118, ptr noundef null, i32 noundef 0)
  br label %120

120:                                              ; preds = %110, %69
  %121 = load ptr, ptr %7, align 8, !tbaa !19
  %122 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %121, i32 0, i32 22
  %123 = load i32, ptr %122, align 8, !tbaa !38
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %135

125:                                              ; preds = %120
  %126 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.97, i32 noundef 5) #11
  %127 = call ptr @gtk_menu_item_new_with_label(ptr noundef %126)
  store ptr %127, ptr %15, align 8, !tbaa !108
  %128 = load ptr, ptr %14, align 8, !tbaa !108
  %129 = call i64 @gtk_menu_shell_get_type() #12
  %130 = call ptr @g_type_check_instance_cast(ptr noundef %128, i64 noundef %129)
  %131 = load ptr, ptr %15, align 8, !tbaa !108
  call void @gtk_menu_shell_append(ptr noundef %130, ptr noundef %131)
  %132 = load ptr, ptr %15, align 8, !tbaa !108
  %133 = load ptr, ptr %6, align 8, !tbaa !6
  %134 = call i64 @g_signal_connect_data(ptr noundef %132, ptr noundef @.str.63, ptr noundef @_pop_menu_dictionary_change_path, ptr noundef %133, ptr noundef null, i32 noundef 0)
  br label %135

135:                                              ; preds = %125, %120
  %136 = load ptr, ptr %7, align 8, !tbaa !19
  %137 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %136, i32 0, i32 22
  %138 = load i32, ptr %137, align 8, !tbaa !38
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %158

140:                                              ; preds = %135
  %141 = load i32, ptr %12, align 4, !tbaa !31
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %158, label %143

143:                                              ; preds = %140
  %144 = call ptr @gtk_separator_menu_item_new()
  store ptr %144, ptr %15, align 8, !tbaa !108
  %145 = load ptr, ptr %14, align 8, !tbaa !108
  %146 = call i64 @gtk_menu_shell_get_type() #12
  %147 = call ptr @g_type_check_instance_cast(ptr noundef %145, i64 noundef %146)
  %148 = load ptr, ptr %15, align 8, !tbaa !108
  call void @gtk_menu_shell_append(ptr noundef %147, ptr noundef %148)
  %149 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.98, i32 noundef 5) #11
  %150 = call ptr @gtk_menu_item_new_with_label(ptr noundef %149)
  store ptr %150, ptr %15, align 8, !tbaa !108
  %151 = load ptr, ptr %14, align 8, !tbaa !108
  %152 = call i64 @gtk_menu_shell_get_type() #12
  %153 = call ptr @g_type_check_instance_cast(ptr noundef %151, i64 noundef %152)
  %154 = load ptr, ptr %15, align 8, !tbaa !108
  call void @gtk_menu_shell_append(ptr noundef %153, ptr noundef %154)
  %155 = load ptr, ptr %15, align 8, !tbaa !108
  %156 = load ptr, ptr %6, align 8, !tbaa !6
  %157 = call i64 @g_signal_connect_data(ptr noundef %155, ptr noundef @.str.63, ptr noundef @_pop_menu_dictionary_set_as_tag, ptr noundef %156, ptr noundef null, i32 noundef 0)
  br label %158

158:                                              ; preds = %143, %140, %135
  %159 = load ptr, ptr %7, align 8, !tbaa !19
  %160 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %159, i32 0, i32 23
  %161 = load i32, ptr %160, align 4, !tbaa !39
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %169, label %163

163:                                              ; preds = %158
  %164 = call ptr @gtk_separator_menu_item_new()
  store ptr %164, ptr %15, align 8, !tbaa !108
  %165 = load ptr, ptr %14, align 8, !tbaa !108
  %166 = call i64 @gtk_menu_shell_get_type() #12
  %167 = call ptr @g_type_check_instance_cast(ptr noundef %165, i64 noundef %166)
  %168 = load ptr, ptr %15, align 8, !tbaa !108
  call void @gtk_menu_shell_append(ptr noundef %167, ptr noundef %168)
  br label %169

169:                                              ; preds = %163, %158
  %170 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.99, i32 noundef 5) #11
  %171 = call ptr @gtk_menu_item_new_with_label(ptr noundef %170)
  store ptr %171, ptr %15, align 8, !tbaa !108
  %172 = load ptr, ptr %15, align 8, !tbaa !108
  %173 = load ptr, ptr %6, align 8, !tbaa !6
  %174 = call i64 @g_signal_connect_data(ptr noundef %172, ptr noundef @.str.63, ptr noundef @_pop_menu_dictionary_copy_tag, ptr noundef %173, ptr noundef null, i32 noundef 0)
  %175 = load ptr, ptr %14, align 8, !tbaa !108
  %176 = call i64 @gtk_menu_shell_get_type() #12
  %177 = call ptr @g_type_check_instance_cast(ptr noundef %175, i64 noundef %176)
  %178 = load ptr, ptr %15, align 8, !tbaa !108
  call void @gtk_menu_shell_append(ptr noundef %177, ptr noundef %178)
  %179 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.84, i32 noundef 5) #11
  %180 = call ptr @gtk_menu_item_new_with_label(ptr noundef %179)
  store ptr %180, ptr %15, align 8, !tbaa !108
  %181 = load ptr, ptr %14, align 8, !tbaa !108
  %182 = call i64 @gtk_menu_shell_get_type() #12
  %183 = call ptr @g_type_check_instance_cast(ptr noundef %181, i64 noundef %182)
  %184 = load ptr, ptr %15, align 8, !tbaa !108
  call void @gtk_menu_shell_append(ptr noundef %183, ptr noundef %184)
  %185 = load ptr, ptr %15, align 8, !tbaa !108
  %186 = load ptr, ptr %6, align 8, !tbaa !6
  %187 = call i64 @g_signal_connect_data(ptr noundef %185, ptr noundef @.str.63, ptr noundef @_pop_menu_dictionary_clipboard, ptr noundef %186, ptr noundef null, i32 noundef 0)
  %188 = load ptr, ptr %7, align 8, !tbaa !19
  %189 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %188, i32 0, i32 27
  %190 = load ptr, ptr %189, align 8, !tbaa !65
  %191 = getelementptr inbounds i8, ptr %190, i64 0
  %192 = load i8, ptr %191, align 1, !tbaa !52
  %193 = icmp ne i8 %192, 0
  br i1 %193, label %194, label %215

194:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %195 = call noalias ptr @g_try_malloc(i64 noundef 4096) #15
  store ptr %195, ptr %16, align 8, !tbaa !49
  %196 = load ptr, ptr %16, align 8, !tbaa !49
  %197 = icmp ne ptr %196, null
  br i1 %197, label %198, label %214

198:                                              ; preds = %194
  %199 = load ptr, ptr %16, align 8, !tbaa !49
  %200 = call i32 @dt_collection_serialize(ptr noundef %199, i32 noundef 4096, i32 noundef 0)
  %201 = load ptr, ptr %7, align 8, !tbaa !19
  %202 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %201, i32 0, i32 27
  %203 = load ptr, ptr %202, align 8, !tbaa !65
  %204 = load ptr, ptr %16, align 8, !tbaa !49
  %205 = call i32 @g_strcmp0(ptr noundef %203, ptr noundef %204)
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %212

207:                                              ; preds = %198
  %208 = load ptr, ptr %7, align 8, !tbaa !19
  %209 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %208, i32 0, i32 27
  %210 = load ptr, ptr %209, align 8, !tbaa !65
  %211 = getelementptr inbounds i8, ptr %210, i64 0
  store i8 0, ptr %211, align 1, !tbaa !52
  br label %212

212:                                              ; preds = %207, %198
  %213 = load ptr, ptr %16, align 8, !tbaa !49
  call void @g_free(ptr noundef %213)
  br label %214

214:                                              ; preds = %212, %194
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  br label %215

215:                                              ; preds = %214, %169
  %216 = load i32, ptr %13, align 4, !tbaa !31
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %226, label %218

218:                                              ; preds = %215
  %219 = load ptr, ptr %7, align 8, !tbaa !19
  %220 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %219, i32 0, i32 27
  %221 = load ptr, ptr %220, align 8, !tbaa !65
  %222 = getelementptr inbounds i8, ptr %221, i64 0
  %223 = load i8, ptr %222, align 1, !tbaa !52
  %224 = sext i8 %223 to i32
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %262

226:                                              ; preds = %218, %215
  %227 = call ptr @gtk_separator_menu_item_new()
  store ptr %227, ptr %15, align 8, !tbaa !108
  %228 = load ptr, ptr %14, align 8, !tbaa !108
  %229 = call i64 @gtk_menu_shell_get_type() #12
  %230 = call ptr @g_type_check_instance_cast(ptr noundef %228, i64 noundef %229)
  %231 = load ptr, ptr %15, align 8, !tbaa !108
  call void @gtk_menu_shell_append(ptr noundef %230, ptr noundef %231)
  %232 = load i32, ptr %13, align 4, !tbaa !31
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %244

234:                                              ; preds = %226
  %235 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.100, i32 noundef 5) #11
  %236 = call ptr @gtk_menu_item_new_with_label(ptr noundef %235)
  store ptr %236, ptr %15, align 8, !tbaa !108
  %237 = load ptr, ptr %15, align 8, !tbaa !108
  %238 = load ptr, ptr %6, align 8, !tbaa !6
  %239 = call i64 @g_signal_connect_data(ptr noundef %237, ptr noundef @.str.63, ptr noundef @_pop_menu_dictionary_goto_tag_collection, ptr noundef %238, ptr noundef null, i32 noundef 0)
  %240 = load ptr, ptr %14, align 8, !tbaa !108
  %241 = call i64 @gtk_menu_shell_get_type() #12
  %242 = call ptr @g_type_check_instance_cast(ptr noundef %240, i64 noundef %241)
  %243 = load ptr, ptr %15, align 8, !tbaa !108
  call void @gtk_menu_shell_append(ptr noundef %242, ptr noundef %243)
  br label %244

244:                                              ; preds = %234, %226
  %245 = load ptr, ptr %7, align 8, !tbaa !19
  %246 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %245, i32 0, i32 27
  %247 = load ptr, ptr %246, align 8, !tbaa !65
  %248 = getelementptr inbounds i8, ptr %247, i64 0
  %249 = load i8, ptr %248, align 1, !tbaa !52
  %250 = icmp ne i8 %249, 0
  br i1 %250, label %251, label %261

251:                                              ; preds = %244
  %252 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.101, i32 noundef 5) #11
  %253 = call ptr @gtk_menu_item_new_with_label(ptr noundef %252)
  store ptr %253, ptr %15, align 8, !tbaa !108
  %254 = load ptr, ptr %15, align 8, !tbaa !108
  %255 = load ptr, ptr %6, align 8, !tbaa !6
  %256 = call i64 @g_signal_connect_data(ptr noundef %254, ptr noundef @.str.63, ptr noundef @_pop_menu_dictionary_goto_collection_back, ptr noundef %255, ptr noundef null, i32 noundef 0)
  %257 = load ptr, ptr %14, align 8, !tbaa !108
  %258 = call i64 @gtk_menu_shell_get_type() #12
  %259 = call ptr @g_type_check_instance_cast(ptr noundef %257, i64 noundef %258)
  %260 = load ptr, ptr %15, align 8, !tbaa !108
  call void @gtk_menu_shell_append(ptr noundef %259, ptr noundef %260)
  br label %261

261:                                              ; preds = %251, %244
  br label %262

262:                                              ; preds = %261, %218
  %263 = load ptr, ptr %14, align 8, !tbaa !108
  %264 = call i64 @gtk_widget_get_type() #12
  %265 = call ptr @g_type_check_instance_cast(ptr noundef %263, i64 noundef %264)
  call void @gtk_widget_show_all(ptr noundef %265)
  %266 = load ptr, ptr %14, align 8, !tbaa !108
  %267 = call i64 @gtk_menu_get_type() #12
  %268 = call ptr @g_type_check_instance_cast(ptr noundef %266, i64 noundef %267)
  %269 = load ptr, ptr %5, align 8, !tbaa !139
  call void @gtk_menu_popup_at_pointer(ptr noundef %268, ptr noundef %269)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  br label %270

270:                                              ; preds = %262, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

declare i32 @gtk_tree_view_expand_row(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @gtk_accelerator_get_default_mod_mask() #2

; Function Attrs: nounwind uwtable
define internal void @_pop_menu_dictionary_attach_tag(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %4, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %6, i32 0, i32 30
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  store ptr %8, ptr %5, align 8, !tbaa !19
  %9 = load ptr, ptr %4, align 8, !tbaa !6
  %10 = load ptr, ptr %5, align 8, !tbaa !19
  call void @_attach_selected_tag(ptr noundef %9, ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_pop_menu_dictionary_detach_tag(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %4, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %6, i32 0, i32 30
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  store ptr %8, ptr %5, align 8, !tbaa !19
  %9 = load ptr, ptr %5, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !40
  %12 = load ptr, ptr %4, align 8, !tbaa !6
  call void @_detach_selected_tag(ptr noundef %11, ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_pop_menu_dictionary_create_tag(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct._GtkTreeIter, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
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
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca %struct._GtkTextIter, align 8
  %36 = alloca %struct._GtkTextIter, align 8
  %37 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %38 = load ptr, ptr %4, align 8, !tbaa !6
  %39 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %38, i32 0, i32 30
  %40 = load ptr, ptr %39, align 8, !tbaa !11
  store ptr %40, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  store ptr null, ptr %12, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %41 = load ptr, ptr %5, align 8, !tbaa !19
  %42 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8, !tbaa !40
  store ptr %43, ptr %13, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %44 = load ptr, ptr %13, align 8, !tbaa !35
  %45 = call i64 @gtk_tree_view_get_type() #12
  %46 = call ptr @g_type_check_instance_cast(ptr noundef %44, i64 noundef %45)
  %47 = call ptr @gtk_tree_view_get_selection(ptr noundef %46)
  store ptr %47, ptr %14, align 8, !tbaa !59
  %48 = load ptr, ptr %14, align 8, !tbaa !59
  %49 = call i32 @gtk_tree_selection_get_selected(ptr noundef %48, ptr noundef %12, ptr noundef %11)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %2
  store i32 1, ptr %15, align 4
  br label %280

52:                                               ; preds = %2
  %53 = load ptr, ptr %12, align 8, !tbaa !36
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %53, ptr noundef %11, i32 noundef 0, ptr noundef %6, i32 noundef 2, ptr noundef %7, i32 noundef 1, ptr noundef %8, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %54 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !158
  %55 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !165
  %57 = call ptr @dt_ui_main_window(ptr noundef %56)
  store ptr %57, ptr %16, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %58 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.102, i32 noundef 5) #11
  %59 = load ptr, ptr %16, align 8, !tbaa !108
  %60 = call i64 @gtk_window_get_type() #12
  %61 = call ptr @g_type_check_instance_cast(ptr noundef %59, i64 noundef %60)
  %62 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.60, i32 noundef 5) #11
  %63 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.61, i32 noundef 5) #11
  %64 = call ptr (ptr, ptr, i32, ptr, ...) @gtk_dialog_new_with_buttons(ptr noundef %58, ptr noundef %61, i32 noundef 2, ptr noundef %62, i32 noundef -1, ptr noundef %63, i32 noundef -8, ptr noundef null)
  store ptr %64, ptr %17, align 8, !tbaa !108
  %65 = load ptr, ptr %17, align 8, !tbaa !108
  %66 = call i64 @gtk_dialog_get_type() #12
  %67 = call ptr @g_type_check_instance_cast(ptr noundef %65, i64 noundef %66)
  call void @gtk_dialog_set_default_response(ptr noundef %67, i32 noundef -8)
  %68 = load ptr, ptr %17, align 8, !tbaa !108
  %69 = call i64 @gtk_window_get_type() #12
  %70 = call ptr @g_type_check_instance_cast(ptr noundef %68, i64 noundef %69)
  call void @gtk_window_set_default_size(ptr noundef %70, i32 noundef 300, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %71 = load ptr, ptr %17, align 8, !tbaa !108
  %72 = call i64 @gtk_dialog_get_type() #12
  %73 = call ptr @g_type_check_instance_cast(ptr noundef %71, i64 noundef %72)
  %74 = call ptr @gtk_dialog_get_content_area(ptr noundef %73)
  store ptr %74, ptr %18, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %75 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 8)
  store ptr %75, ptr %19, align 8, !tbaa !108
  %76 = load ptr, ptr %19, align 8, !tbaa !108
  %77 = call i64 @gtk_container_get_type() #12
  %78 = call ptr @g_type_check_instance_cast(ptr noundef %76, i64 noundef %77)
  call void @gtk_container_set_border_width(ptr noundef %78, i32 noundef 8)
  %79 = load ptr, ptr %18, align 8, !tbaa !108
  %80 = call i64 @gtk_container_get_type() #12
  %81 = call ptr @g_type_check_instance_cast(ptr noundef %79, i64 noundef %80)
  %82 = load ptr, ptr %19, align 8, !tbaa !108
  call void @gtk_container_add(ptr noundef %81, ptr noundef %82)
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %83 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0)
  store ptr %83, ptr %20, align 8, !tbaa !108
  %84 = load ptr, ptr %19, align 8, !tbaa !108
  %85 = call i64 @gtk_box_get_type() #12
  %86 = call ptr @g_type_check_instance_cast(ptr noundef %84, i64 noundef %85)
  %87 = load ptr, ptr %20, align 8, !tbaa !108
  call void @gtk_box_pack_start(ptr noundef %86, ptr noundef %87, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %88 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.103, i32 noundef 5) #11
  %89 = call ptr @gtk_label_new(ptr noundef %88)
  store ptr %89, ptr %10, align 8, !tbaa !108
  %90 = load ptr, ptr %20, align 8, !tbaa !108
  %91 = call i64 @gtk_box_get_type() #12
  %92 = call ptr @g_type_check_instance_cast(ptr noundef %90, i64 noundef %91)
  %93 = load ptr, ptr %10, align 8, !tbaa !108
  call void @gtk_box_pack_start(ptr noundef %92, ptr noundef %93, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %94 = call ptr @gtk_entry_new()
  store ptr %94, ptr %21, align 8, !tbaa !108
  %95 = load ptr, ptr %21, align 8, !tbaa !108
  %96 = call i64 @gtk_entry_get_type() #12
  %97 = call ptr @g_type_check_instance_cast(ptr noundef %95, i64 noundef %96)
  call void @gtk_entry_set_activates_default(ptr noundef %97, i32 noundef 1)
  %98 = load ptr, ptr %17, align 8, !tbaa !108
  %99 = call i64 @gtk_dialog_get_type() #12
  %100 = call ptr @g_type_check_instance_cast(ptr noundef %98, i64 noundef %99)
  call void @gtk_dialog_set_response_sensitive(ptr noundef %100, i32 noundef -8, i32 noundef 0)
  %101 = load ptr, ptr %21, align 8, !tbaa !108
  %102 = load ptr, ptr %17, align 8, !tbaa !108
  %103 = call i64 @g_signal_connect_data(ptr noundef %101, ptr noundef @.str.14, ptr noundef @_name_changed, ptr noundef %102, ptr noundef null, i32 noundef 0)
  %104 = load ptr, ptr %20, align 8, !tbaa !108
  %105 = call i64 @gtk_box_get_type() #12
  %106 = call ptr @g_type_check_instance_cast(ptr noundef %104, i64 noundef %105)
  %107 = load ptr, ptr %21, align 8, !tbaa !108
  call void @gtk_box_pack_end(ptr noundef %106, ptr noundef %107, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  store ptr null, ptr %25, align 8, !tbaa !190
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  %108 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0)
  store ptr %108, ptr %26, align 8, !tbaa !108
  %109 = load ptr, ptr %19, align 8, !tbaa !108
  %110 = call i64 @gtk_box_get_type() #12
  %111 = call ptr @g_type_check_instance_cast(ptr noundef %109, i64 noundef %110)
  %112 = load ptr, ptr %26, align 8, !tbaa !108
  call void @gtk_box_pack_start(ptr noundef %111, ptr noundef %112, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %113 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.104, i32 noundef 5) #11
  %114 = load ptr, ptr %7, align 8, !tbaa !49
  %115 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef %113, ptr noundef %114)
  store ptr %115, ptr %9, align 8, !tbaa !49
  %116 = load ptr, ptr %9, align 8, !tbaa !49
  %117 = call ptr @gtk_check_button_new_with_label(ptr noundef %116)
  store ptr %117, ptr %24, align 8, !tbaa !108
  %118 = load ptr, ptr %24, align 8, !tbaa !108
  %119 = call i64 @gtk_toggle_button_get_type() #12
  %120 = call ptr @g_type_check_instance_cast(ptr noundef %118, i64 noundef %119)
  call void @gtk_toggle_button_set_active(ptr noundef %120, i32 noundef 1)
  %121 = load ptr, ptr %26, align 8, !tbaa !108
  %122 = call i64 @gtk_box_get_type() #12
  %123 = call ptr @g_type_check_instance_cast(ptr noundef %121, i64 noundef %122)
  %124 = load ptr, ptr %24, align 8, !tbaa !108
  call void @gtk_box_pack_end(ptr noundef %123, ptr noundef %124, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %125 = load ptr, ptr %9, align 8, !tbaa !49
  call void @g_free(ptr noundef %125)
  %126 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.105, i32 noundef 5) #11
  %127 = call ptr @gtk_check_button_new_with_label(ptr noundef %126)
  store ptr %127, ptr %22, align 8, !tbaa !108
  %128 = load ptr, ptr %22, align 8, !tbaa !108
  %129 = call i64 @gtk_toggle_button_get_type() #12
  %130 = call ptr @g_type_check_instance_cast(ptr noundef %128, i64 noundef %129)
  call void @gtk_toggle_button_set_active(ptr noundef %130, i32 noundef 0)
  %131 = load ptr, ptr %26, align 8, !tbaa !108
  %132 = call i64 @gtk_box_get_type() #12
  %133 = call ptr @g_type_check_instance_cast(ptr noundef %131, i64 noundef %132)
  %134 = load ptr, ptr %22, align 8, !tbaa !108
  call void @gtk_box_pack_end(ptr noundef %133, ptr noundef %134, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %135 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.106, i32 noundef 5) #11
  %136 = call ptr @gtk_check_button_new_with_label(ptr noundef %135)
  store ptr %136, ptr %23, align 8, !tbaa !108
  %137 = load ptr, ptr %23, align 8, !tbaa !108
  %138 = call i64 @gtk_toggle_button_get_type() #12
  %139 = call ptr @g_type_check_instance_cast(ptr noundef %137, i64 noundef %138)
  call void @gtk_toggle_button_set_active(ptr noundef %139, i32 noundef 0)
  %140 = load ptr, ptr %26, align 8, !tbaa !108
  %141 = call i64 @gtk_box_get_type() #12
  %142 = call ptr @g_type_check_instance_cast(ptr noundef %140, i64 noundef %141)
  %143 = load ptr, ptr %23, align 8, !tbaa !108
  call void @gtk_box_pack_end(ptr noundef %142, ptr noundef %143, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %144 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0)
  store ptr %144, ptr %20, align 8, !tbaa !108
  %145 = load ptr, ptr %19, align 8, !tbaa !108
  %146 = call i64 @gtk_box_get_type() #12
  %147 = call ptr @g_type_check_instance_cast(ptr noundef %145, i64 noundef %146)
  %148 = load ptr, ptr %20, align 8, !tbaa !108
  call void @gtk_box_pack_end(ptr noundef %147, ptr noundef %148, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %149 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.107, i32 noundef 5) #11
  %150 = call ptr @gtk_label_new(ptr noundef %149)
  store ptr %150, ptr %10, align 8, !tbaa !108
  %151 = load ptr, ptr %20, align 8, !tbaa !108
  %152 = call i64 @gtk_box_get_type() #12
  %153 = call ptr @g_type_check_instance_cast(ptr noundef %151, i64 noundef %152)
  %154 = load ptr, ptr %10, align 8, !tbaa !108
  call void @gtk_box_pack_start(ptr noundef %153, ptr noundef %154, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  %155 = call ptr @gtk_text_view_new()
  store ptr %155, ptr %27, align 8, !tbaa !108
  %156 = load ptr, ptr %20, align 8, !tbaa !108
  %157 = call i64 @gtk_box_get_type() #12
  %158 = call ptr @g_type_check_instance_cast(ptr noundef %156, i64 noundef %157)
  %159 = load ptr, ptr %27, align 8, !tbaa !108
  call void @gtk_box_pack_end(ptr noundef %158, ptr noundef %159, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %160 = load ptr, ptr %27, align 8, !tbaa !108
  %161 = call i64 @gtk_text_view_get_type() #12
  %162 = call ptr @g_type_check_instance_cast(ptr noundef %160, i64 noundef %161)
  call void @gtk_text_view_set_wrap_mode(ptr noundef %162, i32 noundef 2)
  %163 = load ptr, ptr %27, align 8, !tbaa !108
  %164 = call i64 @gtk_text_view_get_type() #12
  %165 = call ptr @g_type_check_instance_cast(ptr noundef %163, i64 noundef %164)
  %166 = call ptr @gtk_text_view_get_buffer(ptr noundef %165)
  store ptr %166, ptr %25, align 8, !tbaa !190
  %167 = load ptr, ptr %17, align 8, !tbaa !108
  call void @gtk_widget_show_all(ptr noundef %167)
  %168 = load ptr, ptr %17, align 8, !tbaa !108
  %169 = call i64 @gtk_dialog_get_type() #12
  %170 = call ptr @g_type_check_instance_cast(ptr noundef %168, i64 noundef %169)
  %171 = call i32 @gtk_dialog_run(ptr noundef %170)
  %172 = icmp eq i32 %171, -8
  br i1 %172, label %173, label %275

173:                                              ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  %174 = load ptr, ptr %21, align 8, !tbaa !108
  %175 = call i64 @gtk_entry_get_type() #12
  %176 = call ptr @g_type_check_instance_cast(ptr noundef %174, i64 noundef %175)
  %177 = call ptr @gtk_entry_get_text(ptr noundef %176)
  store ptr %177, ptr %28, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  store ptr null, ptr %29, align 8, !tbaa !49
  %178 = load ptr, ptr %28, align 8, !tbaa !49
  %179 = getelementptr inbounds i8, ptr %178, i64 0
  %180 = load i8, ptr %179, align 1, !tbaa !52
  %181 = icmp ne i8 %180, 0
  br i1 %181, label %184, label %182

182:                                              ; preds = %173
  %183 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.108, i32 noundef 5) #11
  store ptr %183, ptr %29, align 8, !tbaa !49
  br label %184

184:                                              ; preds = %182, %173
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #11
  store ptr null, ptr %30, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #11
  %185 = load ptr, ptr %24, align 8, !tbaa !108
  %186 = call i64 @gtk_toggle_button_get_type() #12
  %187 = call ptr @g_type_check_instance_cast(ptr noundef %185, i64 noundef %186)
  %188 = call i32 @gtk_toggle_button_get_active(ptr noundef %187)
  %189 = icmp ne i32 %188, 0
  %190 = xor i1 %189, true
  %191 = zext i1 %190 to i32
  store i32 %191, ptr %31, align 4, !tbaa !31
  %192 = load i32, ptr %31, align 4, !tbaa !31
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %198, label %194

194:                                              ; preds = %184
  %195 = load ptr, ptr %7, align 8, !tbaa !49
  %196 = call noalias ptr @g_strdup(ptr noundef %195)
  store ptr %196, ptr %30, align 8, !tbaa !49
  %197 = load ptr, ptr %28, align 8, !tbaa !49
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %30, ptr noundef @.str.109, ptr noundef %197)
  br label %201

198:                                              ; preds = %184
  %199 = load ptr, ptr %28, align 8, !tbaa !49
  %200 = call noalias ptr @g_strdup(ptr noundef %199)
  store ptr %200, ptr %30, align 8, !tbaa !49
  br label %201

201:                                              ; preds = %198, %194
  %202 = load ptr, ptr %30, align 8, !tbaa !49
  %203 = call i32 @dt_tag_exists(ptr noundef %202, ptr noundef null)
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %207

205:                                              ; preds = %201
  %206 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.110, i32 noundef 5) #11
  store ptr %206, ptr %29, align 8, !tbaa !49
  br label %207

207:                                              ; preds = %205, %201
  %208 = load ptr, ptr %29, align 8, !tbaa !49
  %209 = icmp ne ptr %208, null
  br i1 %209, label %210, label %223

210:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #11
  %211 = load ptr, ptr %17, align 8, !tbaa !108
  %212 = call i64 @gtk_window_get_type() #12
  %213 = call ptr @g_type_check_instance_cast(ptr noundef %211, i64 noundef %212)
  %214 = load ptr, ptr %29, align 8, !tbaa !49
  %215 = call ptr (ptr, i32, i32, i32, ptr, ...) @gtk_message_dialog_new(ptr noundef %213, i32 noundef 1, i32 noundef 0, i32 noundef 2, ptr noundef @.str.70, ptr noundef %214)
  store ptr %215, ptr %32, align 8, !tbaa !108
  %216 = load ptr, ptr %32, align 8, !tbaa !108
  %217 = call i64 @gtk_dialog_get_type() #12
  %218 = call ptr @g_type_check_instance_cast(ptr noundef %216, i64 noundef %217)
  %219 = call i32 @gtk_dialog_run(ptr noundef %218)
  %220 = load ptr, ptr %32, align 8, !tbaa !108
  call void @gtk_widget_destroy(ptr noundef %220)
  %221 = load ptr, ptr %17, align 8, !tbaa !108
  call void @gtk_widget_destroy(ptr noundef %221)
  %222 = load ptr, ptr %6, align 8, !tbaa !49
  call void @g_free(ptr noundef %222)
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #11
  br label %272

223:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #11
  store i32 0, ptr %33, align 4, !tbaa !31
  %224 = load ptr, ptr %30, align 8, !tbaa !49
  %225 = call i32 @dt_tag_new(ptr noundef %224, ptr noundef %33)
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %270

227:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #11
  %228 = load ptr, ptr %22, align 8, !tbaa !108
  %229 = call i64 @gtk_toggle_button_get_type() #12
  %230 = call ptr @g_type_check_instance_cast(ptr noundef %228, i64 noundef %229)
  %231 = call i32 @gtk_toggle_button_get_active(ptr noundef %230)
  %232 = icmp ne i32 %231, 0
  %233 = select i1 %232, i32 1, i32 0
  %234 = load ptr, ptr %23, align 8, !tbaa !108
  %235 = call i64 @gtk_toggle_button_get_type() #12
  %236 = call ptr @g_type_check_instance_cast(ptr noundef %234, i64 noundef %235)
  %237 = call i32 @gtk_toggle_button_get_active(ptr noundef %236)
  %238 = icmp ne i32 %237, 0
  %239 = select i1 %238, i32 2, i32 0
  %240 = or i32 %233, %239
  store i32 %240, ptr %34, align 4, !tbaa !31
  %241 = load i32, ptr %33, align 4, !tbaa !31
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %246

243:                                              ; preds = %227
  %244 = load i32, ptr %33, align 4, !tbaa !31
  %245 = load i32, ptr %34, align 4, !tbaa !31
  call void @dt_tag_set_flags(i32 noundef %244, i32 noundef %245)
  br label %246

246:                                              ; preds = %243, %227
  call void @llvm.lifetime.start.p0(i64 80, ptr %35) #11
  call void @llvm.lifetime.start.p0(i64 80, ptr %36) #11
  %247 = load ptr, ptr %25, align 8, !tbaa !190
  call void @gtk_text_buffer_get_start_iter(ptr noundef %247, ptr noundef %35)
  %248 = load ptr, ptr %25, align 8, !tbaa !190
  call void @gtk_text_buffer_get_end_iter(ptr noundef %248, ptr noundef %36)
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #11
  %249 = load ptr, ptr %25, align 8, !tbaa !190
  %250 = call ptr @gtk_text_buffer_get_text(ptr noundef %249, ptr noundef %35, ptr noundef %36, i32 noundef 0)
  store ptr %250, ptr %37, align 8, !tbaa !49
  %251 = load i32, ptr %33, align 4, !tbaa !31
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %265

253:                                              ; preds = %246
  %254 = load ptr, ptr %37, align 8, !tbaa !49
  %255 = icmp ne ptr %254, null
  br i1 %255, label %256, label %265

256:                                              ; preds = %253
  %257 = load ptr, ptr %37, align 8, !tbaa !49
  %258 = getelementptr inbounds i8, ptr %257, i64 0
  %259 = load i8, ptr %258, align 1, !tbaa !52
  %260 = sext i8 %259 to i32
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %265

262:                                              ; preds = %256
  %263 = load i32, ptr %33, align 4, !tbaa !31
  %264 = load ptr, ptr %37, align 8, !tbaa !49
  call void @dt_tag_set_synonyms(i32 noundef %263, ptr noundef %264)
  br label %265

265:                                              ; preds = %262, %256, %253, %246
  %266 = load ptr, ptr %37, align 8, !tbaa !49
  call void @g_free(ptr noundef %266)
  %267 = load ptr, ptr %4, align 8, !tbaa !6
  call void @_init_treeview(ptr noundef %267, i32 noundef 1)
  %268 = load ptr, ptr %13, align 8, !tbaa !35
  %269 = load ptr, ptr %30, align 8, !tbaa !49
  call void @_show_tag_on_view(ptr noundef %268, ptr noundef %269, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #11
  call void @llvm.lifetime.end.p0(i64 80, ptr %36) #11
  call void @llvm.lifetime.end.p0(i64 80, ptr %35) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #11
  br label %270

270:                                              ; preds = %265, %223
  %271 = load ptr, ptr %30, align 8, !tbaa !49
  call void @g_free(ptr noundef %271)
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #11
  store i32 0, ptr %15, align 4
  br label %272

272:                                              ; preds = %270, %210
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  %273 = load i32, ptr %15, align 4
  switch i32 %273, label %279 [
    i32 0, label %274
  ]

274:                                              ; preds = %272
  br label %275

275:                                              ; preds = %274, %52
  %276 = load ptr, ptr %4, align 8, !tbaa !6
  call void @_init_treeview(ptr noundef %276, i32 noundef 0)
  %277 = load ptr, ptr %17, align 8, !tbaa !108
  call void @gtk_widget_destroy(ptr noundef %277)
  %278 = load ptr, ptr %6, align 8, !tbaa !49
  call void @g_free(ptr noundef %278)
  store i32 0, ptr %15, align 4
  br label %279

279:                                              ; preds = %275, %272
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  br label %280

280:                                              ; preds = %279, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %281 = load i32, ptr %15, align 4
  switch i32 %281, label %283 [
    i32 0, label %282
    i32 1, label %282
  ]

282:                                              ; preds = %280, %280
  ret void

283:                                              ; preds = %280
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @_pop_menu_dictionary_delete_tag(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct._GtkTreeIter, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca %struct._GtkTreeIter, align 8
  %29 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !108
  store ptr %1, ptr %5, align 8, !tbaa !6
  store i32 %2, ptr %6, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %30 = load ptr, ptr %5, align 8, !tbaa !6
  %31 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %30, i32 0, i32 30
  %32 = load ptr, ptr %31, align 8, !tbaa !11
  store ptr %32, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 -8, ptr %8, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  store ptr null, ptr %14, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %33 = load ptr, ptr %7, align 8, !tbaa !19
  %34 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8, !tbaa !40
  store ptr %35, ptr %15, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %36 = load ptr, ptr %15, align 8, !tbaa !35
  %37 = call i64 @gtk_tree_view_get_type() #12
  %38 = call ptr @g_type_check_instance_cast(ptr noundef %36, i64 noundef %37)
  %39 = call ptr @gtk_tree_view_get_selection(ptr noundef %38)
  store ptr %39, ptr %16, align 8, !tbaa !59
  %40 = load ptr, ptr %16, align 8, !tbaa !59
  %41 = call i32 @gtk_tree_selection_get_selected(ptr noundef %40, ptr noundef %14, ptr noundef %13)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %3
  store i32 1, ptr %17, align 4
  br label %209

44:                                               ; preds = %3
  %45 = load ptr, ptr %14, align 8, !tbaa !36
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %45, ptr noundef %13, i32 noundef 2, ptr noundef %9, i32 noundef 1, ptr noundef %10, i32 noundef -1)
  %46 = load i32, ptr %10, align 4, !tbaa !31
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  store i32 1, ptr %17, align 4
  br label %209

49:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %50 = load i32, ptr %10, align 4, !tbaa !31
  %51 = call i32 @dt_tag_remove(i32 noundef %50, i32 noundef 0)
  store i32 %51, ptr %18, align 4, !tbaa !31
  %52 = load i32, ptr %18, align 4, !tbaa !31
  %53 = icmp ugt i32 %52, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %49
  %55 = call i32 @dt_conf_get_bool(ptr noundef @.str.111)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %124

57:                                               ; preds = %54, %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %58 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !158
  %59 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !165
  %61 = call ptr @dt_ui_main_window(ptr noundef %60)
  store ptr %61, ptr %19, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %62 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.112, i32 noundef 5) #11
  %63 = load ptr, ptr %19, align 8, !tbaa !108
  %64 = call i64 @gtk_window_get_type() #12
  %65 = call ptr @g_type_check_instance_cast(ptr noundef %63, i64 noundef %64)
  %66 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.60, i32 noundef 5) #11
  %67 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.113, i32 noundef 5) #11
  %68 = call ptr (ptr, ptr, i32, ptr, ...) @gtk_dialog_new_with_buttons(ptr noundef %62, ptr noundef %65, i32 noundef 2, ptr noundef %66, i32 noundef -1, ptr noundef %67, i32 noundef -8, ptr noundef null)
  store ptr %68, ptr %20, align 8, !tbaa !108
  %69 = load ptr, ptr %20, align 8, !tbaa !108
  %70 = call i64 @gtk_dialog_get_type() #12
  %71 = call ptr @g_type_check_instance_cast(ptr noundef %69, i64 noundef %70)
  call void @gtk_dialog_set_default_response(ptr noundef %71, i32 noundef -1)
  %72 = load ptr, ptr %20, align 8, !tbaa !108
  %73 = call i64 @gtk_window_get_type() #12
  %74 = call ptr @g_type_check_instance_cast(ptr noundef %72, i64 noundef %73)
  call void @gtk_window_set_default_size(ptr noundef %74, i32 noundef 300, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %75 = load ptr, ptr %20, align 8, !tbaa !108
  %76 = call i64 @gtk_dialog_get_type() #12
  %77 = call ptr @g_type_check_instance_cast(ptr noundef %75, i64 noundef %76)
  %78 = call ptr @gtk_dialog_get_content_area(ptr noundef %77)
  store ptr %78, ptr %21, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %79 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 8)
  store ptr %79, ptr %22, align 8, !tbaa !108
  %80 = load ptr, ptr %22, align 8, !tbaa !108
  %81 = call i64 @gtk_container_get_type() #12
  %82 = call ptr @g_type_check_instance_cast(ptr noundef %80, i64 noundef %81)
  call void @gtk_container_set_border_width(ptr noundef %82, i32 noundef 8)
  %83 = load ptr, ptr %21, align 8, !tbaa !108
  %84 = call i64 @gtk_container_get_type() #12
  %85 = call ptr @g_type_check_instance_cast(ptr noundef %83, i64 noundef %84)
  %86 = load ptr, ptr %22, align 8, !tbaa !108
  call void @gtk_container_add(ptr noundef %85, ptr noundef %86)
  %87 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.114, i32 noundef 5) #11
  %88 = load ptr, ptr %9, align 8, !tbaa !49
  %89 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef %87, ptr noundef %88)
  store ptr %89, ptr %11, align 8, !tbaa !49
  %90 = load ptr, ptr %11, align 8, !tbaa !49
  %91 = call ptr @gtk_label_new(ptr noundef %90)
  store ptr %91, ptr %12, align 8, !tbaa !108
  %92 = load ptr, ptr %22, align 8, !tbaa !108
  %93 = call i64 @gtk_box_get_type() #12
  %94 = call ptr @g_type_check_instance_cast(ptr noundef %92, i64 noundef %93)
  %95 = load ptr, ptr %12, align 8, !tbaa !108
  call void @gtk_box_pack_start(ptr noundef %94, ptr noundef %95, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %96 = load ptr, ptr %11, align 8, !tbaa !49
  call void @g_free(ptr noundef %96)
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %97 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 5)
  store ptr %97, ptr %23, align 8, !tbaa !108
  %98 = load ptr, ptr %22, align 8, !tbaa !108
  %99 = call i64 @gtk_box_get_type() #12
  %100 = call ptr @g_type_check_instance_cast(ptr noundef %98, i64 noundef %99)
  %101 = load ptr, ptr %23, align 8, !tbaa !108
  call void @gtk_box_pack_start(ptr noundef %100, ptr noundef %101, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %102 = load i32, ptr %18, align 4, !tbaa !31
  %103 = zext i32 %102 to i64
  %104 = call ptr @dcngettext(ptr noundef null, ptr noundef @.str.115, ptr noundef @.str.116, i64 noundef %103, i32 noundef 5) #11
  %105 = load ptr, ptr %9, align 8, !tbaa !49
  %106 = load i32, ptr %18, align 4, !tbaa !31
  %107 = call ptr (ptr, ...) @g_markup_printf_escaped(ptr noundef %104, ptr noundef %105, i32 noundef %106)
  store ptr %107, ptr %11, align 8, !tbaa !49
  %108 = call ptr @gtk_label_new(ptr noundef null)
  store ptr %108, ptr %12, align 8, !tbaa !108
  %109 = load ptr, ptr %12, align 8, !tbaa !108
  %110 = call i64 @gtk_label_get_type() #12
  %111 = call ptr @g_type_check_instance_cast(ptr noundef %109, i64 noundef %110)
  %112 = load ptr, ptr %11, align 8, !tbaa !49
  call void @gtk_label_set_markup(ptr noundef %111, ptr noundef %112)
  %113 = load ptr, ptr %23, align 8, !tbaa !108
  %114 = call i64 @gtk_box_get_type() #12
  %115 = call ptr @g_type_check_instance_cast(ptr noundef %113, i64 noundef %114)
  %116 = load ptr, ptr %12, align 8, !tbaa !108
  call void @gtk_box_pack_start(ptr noundef %115, ptr noundef %116, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %117 = load ptr, ptr %11, align 8, !tbaa !49
  call void @g_free(ptr noundef %117)
  %118 = load ptr, ptr %20, align 8, !tbaa !108
  call void @gtk_widget_show_all(ptr noundef %118)
  %119 = load ptr, ptr %20, align 8, !tbaa !108
  %120 = call i64 @gtk_dialog_get_type() #12
  %121 = call ptr @g_type_check_instance_cast(ptr noundef %119, i64 noundef %120)
  %122 = call i32 @gtk_dialog_run(ptr noundef %121)
  store i32 %122, ptr %8, align 4, !tbaa !31
  %123 = load ptr, ptr %20, align 8, !tbaa !108
  call void @gtk_widget_destroy(ptr noundef %123)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  br label %124

124:                                              ; preds = %57, %54
  %125 = load i32, ptr %8, align 4, !tbaa !31
  %126 = icmp ne i32 %125, -8
  br i1 %126, label %127, label %129

127:                                              ; preds = %124
  %128 = load ptr, ptr %9, align 8, !tbaa !49
  call void @g_free(ptr noundef %128)
  store i32 1, ptr %17, align 4
  br label %208

129:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  store ptr null, ptr %24, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !102
  %133 = and i32 256, %132
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %141

135:                                              ; preds = %131
  %136 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !102
  %137 = xor i32 %136, -1
  %138 = and i32 0, %137
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %141, label %140

140:                                              ; preds = %135
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.117, ptr noundef @.str.50, i32 noundef 1574, ptr noundef @__FUNCTION__._pop_menu_dictionary_delete_tag, ptr noundef @.str.118)
  br label %141

141:                                              ; preds = %140, %135, %131
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  %144 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !192
  %145 = call ptr @dt_database_get(ptr noundef %144)
  %146 = call i32 @sqlite3_prepare_v2(ptr noundef %145, ptr noundef @.str.118, i32 noundef -1, ptr noundef %25, ptr noundef null)
  store i32 %146, ptr %26, align 4, !tbaa !31
  %147 = load i32, ptr %26, align 4, !tbaa !31
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %155

149:                                              ; preds = %143
  %150 = load ptr, ptr @stderr, align 8, !tbaa !193
  %151 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !192
  %152 = call ptr @dt_database_get(ptr noundef %151)
  %153 = call ptr @sqlite3_errmsg(ptr noundef %152)
  %154 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %150, ptr noundef @.str.119, ptr noundef @.str.50, i32 noundef 1574, ptr noundef @__FUNCTION__._pop_menu_dictionary_delete_tag, ptr noundef @.str.118, ptr noundef %153) #11
  br label %155

155:                                              ; preds = %149, %143
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  %158 = load ptr, ptr %25, align 8, !tbaa !195
  %159 = load i32, ptr %10, align 4, !tbaa !31
  %160 = call i32 @sqlite3_bind_int(ptr noundef %158, i32 noundef 1, i32 noundef %159)
  store i32 %160, ptr %27, align 4, !tbaa !31
  %161 = load i32, ptr %27, align 4, !tbaa !31
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %169

163:                                              ; preds = %157
  %164 = load ptr, ptr @stderr, align 8, !tbaa !193
  %165 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !192
  %166 = call ptr @dt_database_get(ptr noundef %165)
  %167 = call ptr @sqlite3_errmsg(ptr noundef %166)
  %168 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %164, ptr noundef @.str.120, ptr noundef @.str.50, i32 noundef 1575, ptr noundef @__FUNCTION__._pop_menu_dictionary_delete_tag, ptr noundef %167) #11
  br label %169

169:                                              ; preds = %163, %157
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  br label %170

170:                                              ; preds = %174, %169
  %171 = load ptr, ptr %25, align 8, !tbaa !195
  %172 = call i32 @sqlite3_step(ptr noundef %171)
  %173 = icmp eq i32 %172, 100
  br i1 %173, label %174, label %181

174:                                              ; preds = %170
  %175 = load ptr, ptr %24, align 8, !tbaa !32
  %176 = load ptr, ptr %25, align 8, !tbaa !195
  %177 = call i32 @sqlite3_column_int(ptr noundef %176, i32 noundef 0)
  %178 = sext i32 %177 to i64
  %179 = inttoptr i64 %178 to ptr
  %180 = call ptr @g_list_prepend(ptr noundef %175, ptr noundef %179)
  store ptr %180, ptr %24, align 8, !tbaa !32
  br label %170

181:                                              ; preds = %170
  %182 = load ptr, ptr %25, align 8, !tbaa !195
  %183 = call i32 @sqlite3_finalize(ptr noundef %182)
  %184 = load ptr, ptr %24, align 8, !tbaa !32
  %185 = call ptr @g_list_reverse(ptr noundef %184)
  store ptr %185, ptr %24, align 8, !tbaa !32
  %186 = load i32, ptr %10, align 4, !tbaa !31
  %187 = call i32 @dt_tag_remove(i32 noundef %186, i32 noundef 1)
  %188 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.121, i32 noundef 5) #11
  %189 = load ptr, ptr %9, align 8, !tbaa !49
  call void (ptr, ...) @dt_control_log(ptr noundef %188, ptr noundef %189)
  call void @llvm.lifetime.start.p0(i64 32, ptr %28) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  %190 = load ptr, ptr %14, align 8, !tbaa !36
  %191 = call i64 @gtk_tree_model_filter_get_type() #12
  %192 = call ptr @g_type_check_instance_cast(ptr noundef %190, i64 noundef %191)
  %193 = call ptr @gtk_tree_model_filter_get_model(ptr noundef %192)
  store ptr %193, ptr %29, align 8, !tbaa !36
  %194 = load ptr, ptr %14, align 8, !tbaa !36
  %195 = call i64 @gtk_tree_model_filter_get_type() #12
  %196 = call ptr @g_type_check_instance_cast(ptr noundef %194, i64 noundef %195)
  call void @gtk_tree_model_filter_convert_iter_to_child_iter(ptr noundef %196, ptr noundef %28, ptr noundef %13)
  %197 = load ptr, ptr %29, align 8, !tbaa !36
  %198 = call i64 @gtk_tree_model_get_type() #12
  %199 = call ptr @g_type_check_instance_cast(ptr noundef %197, i64 noundef %198)
  %200 = load ptr, ptr %7, align 8, !tbaa !19
  %201 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %200, i32 0, i32 22
  %202 = load i32, ptr %201, align 8, !tbaa !38
  call void @_delete_tree_tag(ptr noundef %199, ptr noundef %28, i32 noundef %202)
  %203 = load ptr, ptr %5, align 8, !tbaa !6
  call void @_init_treeview(ptr noundef %203, i32 noundef 0)
  %204 = load ptr, ptr %24, align 8, !tbaa !32
  call void @dt_image_synch_xmps(ptr noundef %204)
  %205 = load ptr, ptr %24, align 8, !tbaa !32
  call void @g_list_free(ptr noundef %205)
  %206 = load ptr, ptr %9, align 8, !tbaa !49
  call void @g_free(ptr noundef %206)
  %207 = load ptr, ptr %5, align 8, !tbaa !6
  call void @_raise_signal_tag_changed(ptr noundef %207)
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  store i32 0, ptr %17, align 4
  br label %208

208:                                              ; preds = %181, %127
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  br label %209

209:                                              ; preds = %208, %48, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  %210 = load i32, ptr %17, align 4
  switch i32 %210, label %212 [
    i32 0, label %211
    i32 1, label %211
  ]

211:                                              ; preds = %209, %209
  ret void

212:                                              ; preds = %209
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @_pop_menu_dictionary_delete_node(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct._GtkTreeIter, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca %struct._GtkTreeIter, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %27 = load ptr, ptr %4, align 8, !tbaa !6
  %28 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %27, i32 0, i32 30
  %29 = load ptr, ptr %28, align 8, !tbaa !11
  store ptr %29, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 -8, ptr %6, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  store ptr null, ptr %12, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %30 = load ptr, ptr %5, align 8, !tbaa !19
  %31 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !40
  store ptr %32, ptr %13, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %33 = load ptr, ptr %13, align 8, !tbaa !35
  %34 = call i64 @gtk_tree_view_get_type() #12
  %35 = call ptr @g_type_check_instance_cast(ptr noundef %33, i64 noundef %34)
  %36 = call ptr @gtk_tree_view_get_selection(ptr noundef %35)
  store ptr %36, ptr %14, align 8, !tbaa !59
  %37 = load ptr, ptr %14, align 8, !tbaa !59
  %38 = call i32 @gtk_tree_selection_get_selected(ptr noundef %37, ptr noundef %12, ptr noundef %11)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %2
  store i32 1, ptr %15, align 4
  br label %162

41:                                               ; preds = %2
  %42 = load ptr, ptr %12, align 8, !tbaa !36
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %42, ptr noundef %11, i32 noundef 2, ptr noundef %7, i32 noundef 1, ptr noundef %8, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  store i32 0, ptr %16, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  store i32 0, ptr %17, align 4, !tbaa !31
  %43 = load ptr, ptr %7, align 8, !tbaa !49
  call void @dt_tag_count_tags_images(ptr noundef %43, ptr noundef %16, ptr noundef %17)
  %44 = load i32, ptr %16, align 4, !tbaa !31
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  store i32 1, ptr %15, align 4
  br label %161

47:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %48 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !158
  %49 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !165
  %51 = call ptr @dt_ui_main_window(ptr noundef %50)
  store ptr %51, ptr %18, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %52 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.122, i32 noundef 5) #11
  %53 = load ptr, ptr %18, align 8, !tbaa !108
  %54 = call i64 @gtk_window_get_type() #12
  %55 = call ptr @g_type_check_instance_cast(ptr noundef %53, i64 noundef %54)
  %56 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.60, i32 noundef 5) #11
  %57 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.113, i32 noundef 5) #11
  %58 = call ptr (ptr, ptr, i32, ptr, ...) @gtk_dialog_new_with_buttons(ptr noundef %52, ptr noundef %55, i32 noundef 2, ptr noundef %56, i32 noundef -1, ptr noundef %57, i32 noundef -8, ptr noundef null)
  store ptr %58, ptr %19, align 8, !tbaa !108
  %59 = load ptr, ptr %19, align 8, !tbaa !108
  %60 = call i64 @gtk_dialog_get_type() #12
  %61 = call ptr @g_type_check_instance_cast(ptr noundef %59, i64 noundef %60)
  call void @gtk_dialog_set_default_response(ptr noundef %61, i32 noundef -1)
  %62 = load ptr, ptr %19, align 8, !tbaa !108
  %63 = call i64 @gtk_window_get_type() #12
  %64 = call ptr @g_type_check_instance_cast(ptr noundef %62, i64 noundef %63)
  call void @gtk_window_set_default_size(ptr noundef %64, i32 noundef 300, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %65 = load ptr, ptr %19, align 8, !tbaa !108
  %66 = call i64 @gtk_dialog_get_type() #12
  %67 = call ptr @g_type_check_instance_cast(ptr noundef %65, i64 noundef %66)
  %68 = call ptr @gtk_dialog_get_content_area(ptr noundef %67)
  store ptr %68, ptr %20, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %69 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 8)
  store ptr %69, ptr %21, align 8, !tbaa !108
  %70 = load ptr, ptr %21, align 8, !tbaa !108
  %71 = call i64 @gtk_container_get_type() #12
  %72 = call ptr @g_type_check_instance_cast(ptr noundef %70, i64 noundef %71)
  call void @gtk_container_set_border_width(ptr noundef %72, i32 noundef 8)
  %73 = load ptr, ptr %20, align 8, !tbaa !108
  %74 = call i64 @gtk_container_get_type() #12
  %75 = call ptr @g_type_check_instance_cast(ptr noundef %73, i64 noundef %74)
  %76 = load ptr, ptr %21, align 8, !tbaa !108
  call void @gtk_container_add(ptr noundef %75, ptr noundef %76)
  %77 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.114, i32 noundef 5) #11
  %78 = load ptr, ptr %7, align 8, !tbaa !49
  %79 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef %77, ptr noundef %78)
  store ptr %79, ptr %9, align 8, !tbaa !49
  %80 = load ptr, ptr %9, align 8, !tbaa !49
  %81 = call ptr @gtk_label_new(ptr noundef %80)
  store ptr %81, ptr %10, align 8, !tbaa !108
  %82 = load ptr, ptr %21, align 8, !tbaa !108
  %83 = call i64 @gtk_box_get_type() #12
  %84 = call ptr @g_type_check_instance_cast(ptr noundef %82, i64 noundef %83)
  %85 = load ptr, ptr %10, align 8, !tbaa !108
  call void @gtk_box_pack_start(ptr noundef %84, ptr noundef %85, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %86 = load ptr, ptr %9, align 8, !tbaa !49
  call void @g_free(ptr noundef %86)
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %87 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 5)
  store ptr %87, ptr %22, align 8, !tbaa !108
  %88 = load ptr, ptr %21, align 8, !tbaa !108
  %89 = call i64 @gtk_box_get_type() #12
  %90 = call ptr @g_type_check_instance_cast(ptr noundef %88, i64 noundef %89)
  %91 = load ptr, ptr %22, align 8, !tbaa !108
  call void @gtk_box_pack_start(ptr noundef %90, ptr noundef %91, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %92 = load i32, ptr %16, align 4, !tbaa !31
  %93 = sext i32 %92 to i64
  %94 = call ptr @dcngettext(ptr noundef null, ptr noundef @.str.123, ptr noundef @.str.124, i64 noundef %93, i32 noundef 5) #11
  %95 = load i32, ptr %16, align 4, !tbaa !31
  %96 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef %94, i32 noundef %95)
  store ptr %96, ptr %9, align 8, !tbaa !49
  %97 = call ptr @gtk_label_new(ptr noundef null)
  store ptr %97, ptr %10, align 8, !tbaa !108
  %98 = load ptr, ptr %10, align 8, !tbaa !108
  %99 = call i64 @gtk_label_get_type() #12
  %100 = call ptr @g_type_check_instance_cast(ptr noundef %98, i64 noundef %99)
  %101 = load ptr, ptr %9, align 8, !tbaa !49
  call void @gtk_label_set_markup(ptr noundef %100, ptr noundef %101)
  %102 = load ptr, ptr %22, align 8, !tbaa !108
  %103 = call i64 @gtk_box_get_type() #12
  %104 = call ptr @g_type_check_instance_cast(ptr noundef %102, i64 noundef %103)
  %105 = load ptr, ptr %10, align 8, !tbaa !108
  call void @gtk_box_pack_start(ptr noundef %104, ptr noundef %105, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %106 = load ptr, ptr %9, align 8, !tbaa !49
  call void @g_free(ptr noundef %106)
  %107 = load i32, ptr %17, align 4, !tbaa !31
  %108 = sext i32 %107 to i64
  %109 = call ptr @dcngettext(ptr noundef null, ptr noundef @.str.125, ptr noundef @.str.126, i64 noundef %108, i32 noundef 5) #11
  %110 = load i32, ptr %17, align 4, !tbaa !31
  %111 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef %109, i32 noundef %110)
  store ptr %111, ptr %9, align 8, !tbaa !49
  %112 = call ptr @gtk_label_new(ptr noundef null)
  store ptr %112, ptr %10, align 8, !tbaa !108
  %113 = load ptr, ptr %10, align 8, !tbaa !108
  %114 = call i64 @gtk_label_get_type() #12
  %115 = call ptr @g_type_check_instance_cast(ptr noundef %113, i64 noundef %114)
  %116 = load ptr, ptr %9, align 8, !tbaa !49
  call void @gtk_label_set_markup(ptr noundef %115, ptr noundef %116)
  %117 = load ptr, ptr %22, align 8, !tbaa !108
  %118 = call i64 @gtk_box_get_type() #12
  %119 = call ptr @g_type_check_instance_cast(ptr noundef %117, i64 noundef %118)
  %120 = load ptr, ptr %10, align 8, !tbaa !108
  call void @gtk_box_pack_start(ptr noundef %119, ptr noundef %120, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %121 = load ptr, ptr %9, align 8, !tbaa !49
  call void @g_free(ptr noundef %121)
  %122 = load ptr, ptr %19, align 8, !tbaa !108
  call void @gtk_widget_show_all(ptr noundef %122)
  %123 = load ptr, ptr %19, align 8, !tbaa !108
  %124 = call i64 @gtk_dialog_get_type() #12
  %125 = call ptr @g_type_check_instance_cast(ptr noundef %123, i64 noundef %124)
  %126 = call i32 @gtk_dialog_run(ptr noundef %125)
  store i32 %126, ptr %6, align 4, !tbaa !31
  %127 = load ptr, ptr %19, align 8, !tbaa !108
  call void @gtk_widget_destroy(ptr noundef %127)
  %128 = load i32, ptr %6, align 4, !tbaa !31
  %129 = icmp ne i32 %128, -8
  br i1 %129, label %130, label %132

130:                                              ; preds = %47
  %131 = load ptr, ptr %7, align 8, !tbaa !49
  call void @g_free(ptr noundef %131)
  store i32 1, ptr %15, align 4
  br label %160

132:                                              ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  store ptr null, ptr %23, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  store ptr null, ptr %24, align 8, !tbaa !32
  %133 = load ptr, ptr %7, align 8, !tbaa !49
  call void @dt_tag_get_tags_images(ptr noundef %133, ptr noundef %23, ptr noundef %24)
  %134 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !66
  %135 = load ptr, ptr %4, align 8, !tbaa !6
  call void @dt_control_signal_block_by_func(ptr noundef %134, ptr noundef @_lib_tagging_tags_changed_callback, ptr noundef %135)
  %136 = load ptr, ptr %23, align 8, !tbaa !32
  %137 = call i32 @dt_tag_remove_list(ptr noundef %136)
  store i32 %137, ptr %16, align 4, !tbaa !31
  %138 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !66
  %139 = load ptr, ptr %4, align 8, !tbaa !6
  call void @dt_control_signal_unblock_by_func(ptr noundef %138, ptr noundef @_lib_tagging_tags_changed_callback, ptr noundef %139)
  %140 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.127, i32 noundef 5) #11
  %141 = load i32, ptr %16, align 4, !tbaa !31
  call void (ptr, ...) @dt_control_log(ptr noundef %140, i32 noundef %141)
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  %142 = load ptr, ptr %12, align 8, !tbaa !36
  %143 = call i64 @gtk_tree_model_filter_get_type() #12
  %144 = call ptr @g_type_check_instance_cast(ptr noundef %142, i64 noundef %143)
  %145 = call ptr @gtk_tree_model_filter_get_model(ptr noundef %144)
  store ptr %145, ptr %26, align 8, !tbaa !36
  %146 = load ptr, ptr %12, align 8, !tbaa !36
  %147 = call i64 @gtk_tree_model_filter_get_type() #12
  %148 = call ptr @g_type_check_instance_cast(ptr noundef %146, i64 noundef %147)
  call void @gtk_tree_model_filter_convert_iter_to_child_iter(ptr noundef %148, ptr noundef %25, ptr noundef %11)
  %149 = load ptr, ptr %26, align 8, !tbaa !36
  %150 = call i64 @gtk_tree_model_get_type() #12
  %151 = call ptr @g_type_check_instance_cast(ptr noundef %149, i64 noundef %150)
  %152 = load ptr, ptr %5, align 8, !tbaa !19
  %153 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %152, i32 0, i32 22
  %154 = load i32, ptr %153, align 8, !tbaa !38
  call void @_delete_tree_path(ptr noundef %151, ptr noundef %25, i32 noundef 1, i32 noundef %154)
  %155 = load ptr, ptr %4, align 8, !tbaa !6
  call void @_init_treeview(ptr noundef %155, i32 noundef 0)
  call void @dt_tag_free_result(ptr noundef %23)
  %156 = load ptr, ptr %24, align 8, !tbaa !32
  call void @dt_image_synch_xmps(ptr noundef %156)
  %157 = load ptr, ptr %24, align 8, !tbaa !32
  call void @g_list_free(ptr noundef %157)
  %158 = load ptr, ptr %4, align 8, !tbaa !6
  call void @_raise_signal_tag_changed(ptr noundef %158)
  %159 = load ptr, ptr %7, align 8, !tbaa !49
  call void @g_free(ptr noundef %159)
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  store i32 0, ptr %15, align 4
  br label %160

160:                                              ; preds = %132, %130
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  br label %161

161:                                              ; preds = %160, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  br label %162

162:                                              ; preds = %161, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %163 = load i32, ptr %15, align 4
  switch i32 %163, label %165 [
    i32 0, label %164
    i32 1, label %164
  ]

164:                                              ; preds = %162, %162
  ret void

165:                                              ; preds = %162
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @_pop_menu_dictionary_edit_tag(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct._GtkTreeIter, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca i8, align 1
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca %struct._GtkTextIter, align 8
  %52 = alloca %struct._GtkTextIter, align 8
  %53 = alloca ptr, align 8
  %54 = alloca %struct._GtkTreeIter, align 8
  %55 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %56 = load ptr, ptr %4, align 8, !tbaa !6
  %57 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %56, i32 0, i32 30
  %58 = load ptr, ptr %57, align 8, !tbaa !11
  store ptr %58, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  store ptr null, ptr %12, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %59 = load ptr, ptr %5, align 8, !tbaa !19
  %60 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %59, i32 0, i32 4
  %61 = load ptr, ptr %60, align 8, !tbaa !40
  store ptr %61, ptr %13, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %62 = load ptr, ptr %13, align 8, !tbaa !35
  %63 = call i64 @gtk_tree_view_get_type() #12
  %64 = call ptr @g_type_check_instance_cast(ptr noundef %62, i64 noundef %63)
  %65 = call ptr @gtk_tree_view_get_selection(ptr noundef %64)
  store ptr %65, ptr %14, align 8, !tbaa !59
  %66 = load ptr, ptr %14, align 8, !tbaa !59
  %67 = call i32 @gtk_tree_selection_get_selected(ptr noundef %66, ptr noundef %12, ptr noundef %11)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %2
  store i32 1, ptr %15, align 4
  br label %584

70:                                               ; preds = %2
  %71 = load ptr, ptr %12, align 8, !tbaa !36
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %71, ptr noundef %11, i32 noundef 2, ptr noundef %6, i32 noundef 3, ptr noundef %7, i32 noundef 1, ptr noundef %8, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %72 = load ptr, ptr %6, align 8, !tbaa !49
  %73 = call ptr @g_strrstr(ptr noundef %72, ptr noundef @.str.64)
  store ptr %73, ptr %16, align 8, !tbaa !49
  %74 = load ptr, ptr %16, align 8, !tbaa !49
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %79

76:                                               ; preds = %70
  %77 = load ptr, ptr %16, align 8, !tbaa !49
  %78 = getelementptr inbounds i8, ptr %77, i64 1
  store ptr %78, ptr %16, align 8, !tbaa !49
  br label %79

79:                                               ; preds = %76, %70
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %80 = load ptr, ptr %6, align 8, !tbaa !49
  call void @dt_tag_count_tags_images(ptr noundef %80, ptr noundef %17, ptr noundef %18)
  %81 = load i32, ptr %17, align 4, !tbaa !31
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %86

83:                                               ; preds = %79
  %84 = load ptr, ptr %6, align 8, !tbaa !49
  call void @g_free(ptr noundef %84)
  %85 = load ptr, ptr %7, align 8, !tbaa !49
  call void @g_free(ptr noundef %85)
  store i32 1, ptr %15, align 4
  br label %583

86:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %87 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !158
  %88 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !165
  %90 = call ptr @dt_ui_main_window(ptr noundef %89)
  store ptr %90, ptr %19, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %91 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.128, i32 noundef 5) #11
  %92 = load ptr, ptr %19, align 8, !tbaa !108
  %93 = call i64 @gtk_window_get_type() #12
  %94 = call ptr @g_type_check_instance_cast(ptr noundef %92, i64 noundef %93)
  %95 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.60, i32 noundef 5) #11
  %96 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.61, i32 noundef 5) #11
  %97 = call ptr (ptr, ptr, i32, ptr, ...) @gtk_dialog_new_with_buttons(ptr noundef %91, ptr noundef %94, i32 noundef 2, ptr noundef %95, i32 noundef -1, ptr noundef %96, i32 noundef -8, ptr noundef null)
  store ptr %97, ptr %20, align 8, !tbaa !108
  %98 = load ptr, ptr %20, align 8, !tbaa !108
  %99 = call i64 @gtk_dialog_get_type() #12
  %100 = call ptr @g_type_check_instance_cast(ptr noundef %98, i64 noundef %99)
  call void @gtk_dialog_set_default_response(ptr noundef %100, i32 noundef -8)
  %101 = load ptr, ptr %20, align 8, !tbaa !108
  %102 = call i64 @gtk_window_get_type() #12
  %103 = call ptr @g_type_check_instance_cast(ptr noundef %101, i64 noundef %102)
  call void @gtk_window_set_default_size(ptr noundef %103, i32 noundef 300, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %104 = load ptr, ptr %20, align 8, !tbaa !108
  %105 = call i64 @gtk_dialog_get_type() #12
  %106 = call ptr @g_type_check_instance_cast(ptr noundef %104, i64 noundef %105)
  %107 = call ptr @gtk_dialog_get_content_area(ptr noundef %106)
  store ptr %107, ptr %21, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %108 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 8)
  store ptr %108, ptr %22, align 8, !tbaa !108
  %109 = load ptr, ptr %22, align 8, !tbaa !108
  %110 = call i64 @gtk_container_get_type() #12
  %111 = call ptr @g_type_check_instance_cast(ptr noundef %109, i64 noundef %110)
  call void @gtk_container_set_border_width(ptr noundef %111, i32 noundef 8)
  %112 = load ptr, ptr %21, align 8, !tbaa !108
  %113 = call i64 @gtk_container_get_type() #12
  %114 = call ptr @g_type_check_instance_cast(ptr noundef %112, i64 noundef %113)
  %115 = load ptr, ptr %22, align 8, !tbaa !108
  call void @gtk_container_add(ptr noundef %114, ptr noundef %115)
  %116 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.114, i32 noundef 5) #11
  %117 = load ptr, ptr %6, align 8, !tbaa !49
  %118 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef %116, ptr noundef %117)
  store ptr %118, ptr %9, align 8, !tbaa !49
  %119 = load ptr, ptr %9, align 8, !tbaa !49
  %120 = call ptr @gtk_label_new(ptr noundef %119)
  store ptr %120, ptr %10, align 8, !tbaa !108
  %121 = load ptr, ptr %22, align 8, !tbaa !108
  %122 = call i64 @gtk_box_get_type() #12
  %123 = call ptr @g_type_check_instance_cast(ptr noundef %121, i64 noundef %122)
  %124 = load ptr, ptr %10, align 8, !tbaa !108
  call void @gtk_box_pack_start(ptr noundef %123, ptr noundef %124, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %125 = load ptr, ptr %9, align 8, !tbaa !49
  call void @g_free(ptr noundef %125)
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %126 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 5)
  store ptr %126, ptr %23, align 8, !tbaa !108
  %127 = load ptr, ptr %22, align 8, !tbaa !108
  %128 = call i64 @gtk_box_get_type() #12
  %129 = call ptr @g_type_check_instance_cast(ptr noundef %127, i64 noundef %128)
  %130 = load ptr, ptr %23, align 8, !tbaa !108
  call void @gtk_box_pack_start(ptr noundef %129, ptr noundef %130, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %131 = load i32, ptr %17, align 4, !tbaa !31
  %132 = sext i32 %131 to i64
  %133 = call ptr @dcngettext(ptr noundef null, ptr noundef @.str.129, ptr noundef @.str.130, i64 noundef %132, i32 noundef 5) #11
  %134 = load i32, ptr %17, align 4, !tbaa !31
  %135 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef %133, i32 noundef %134)
  store ptr %135, ptr %9, align 8, !tbaa !49
  %136 = call ptr @gtk_label_new(ptr noundef null)
  store ptr %136, ptr %10, align 8, !tbaa !108
  %137 = load ptr, ptr %10, align 8, !tbaa !108
  %138 = call i64 @gtk_label_get_type() #12
  %139 = call ptr @g_type_check_instance_cast(ptr noundef %137, i64 noundef %138)
  %140 = load ptr, ptr %9, align 8, !tbaa !49
  call void @gtk_label_set_markup(ptr noundef %139, ptr noundef %140)
  %141 = load ptr, ptr %23, align 8, !tbaa !108
  %142 = call i64 @gtk_box_get_type() #12
  %143 = call ptr @g_type_check_instance_cast(ptr noundef %141, i64 noundef %142)
  %144 = load ptr, ptr %10, align 8, !tbaa !108
  call void @gtk_box_pack_start(ptr noundef %143, ptr noundef %144, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %145 = load ptr, ptr %9, align 8, !tbaa !49
  call void @g_free(ptr noundef %145)
  %146 = load i32, ptr %18, align 4, !tbaa !31
  %147 = sext i32 %146 to i64
  %148 = call ptr @dcngettext(ptr noundef null, ptr noundef @.str.125, ptr noundef @.str.126, i64 noundef %147, i32 noundef 5) #11
  %149 = load i32, ptr %18, align 4, !tbaa !31
  %150 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef %148, i32 noundef %149)
  store ptr %150, ptr %9, align 8, !tbaa !49
  %151 = call ptr @gtk_label_new(ptr noundef null)
  store ptr %151, ptr %10, align 8, !tbaa !108
  %152 = load ptr, ptr %10, align 8, !tbaa !108
  %153 = call i64 @gtk_label_get_type() #12
  %154 = call ptr @g_type_check_instance_cast(ptr noundef %152, i64 noundef %153)
  %155 = load ptr, ptr %9, align 8, !tbaa !49
  call void @gtk_label_set_markup(ptr noundef %154, ptr noundef %155)
  %156 = load ptr, ptr %23, align 8, !tbaa !108
  %157 = call i64 @gtk_box_get_type() #12
  %158 = call ptr @g_type_check_instance_cast(ptr noundef %156, i64 noundef %157)
  %159 = load ptr, ptr %10, align 8, !tbaa !108
  call void @gtk_box_pack_start(ptr noundef %158, ptr noundef %159, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %160 = load ptr, ptr %9, align 8, !tbaa !49
  call void @g_free(ptr noundef %160)
  %161 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0)
  store ptr %161, ptr %23, align 8, !tbaa !108
  %162 = load ptr, ptr %22, align 8, !tbaa !108
  %163 = call i64 @gtk_box_get_type() #12
  %164 = call ptr @g_type_check_instance_cast(ptr noundef %162, i64 noundef %163)
  %165 = load ptr, ptr %23, align 8, !tbaa !108
  call void @gtk_box_pack_start(ptr noundef %164, ptr noundef %165, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %166 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.103, i32 noundef 5) #11
  %167 = call ptr @gtk_label_new(ptr noundef %166)
  store ptr %167, ptr %10, align 8, !tbaa !108
  %168 = load ptr, ptr %23, align 8, !tbaa !108
  %169 = call i64 @gtk_box_get_type() #12
  %170 = call ptr @g_type_check_instance_cast(ptr noundef %168, i64 noundef %169)
  %171 = load ptr, ptr %10, align 8, !tbaa !108
  call void @gtk_box_pack_start(ptr noundef %170, ptr noundef %171, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %172 = call ptr @gtk_entry_new()
  store ptr %172, ptr %24, align 8, !tbaa !108
  %173 = load ptr, ptr %24, align 8, !tbaa !108
  %174 = call i64 @gtk_entry_get_type() #12
  %175 = call ptr @g_type_check_instance_cast(ptr noundef %173, i64 noundef %174)
  call void @gtk_entry_set_activates_default(ptr noundef %175, i32 noundef 1)
  %176 = load ptr, ptr %24, align 8, !tbaa !108
  %177 = load ptr, ptr %20, align 8, !tbaa !108
  %178 = call i64 @g_signal_connect_data(ptr noundef %176, ptr noundef @.str.14, ptr noundef @_name_changed, ptr noundef %177, ptr noundef null, i32 noundef 0)
  %179 = load ptr, ptr %24, align 8, !tbaa !108
  %180 = call i64 @gtk_entry_get_type() #12
  %181 = call ptr @g_type_check_instance_cast(ptr noundef %179, i64 noundef %180)
  %182 = load ptr, ptr %16, align 8, !tbaa !49
  %183 = icmp ne ptr %182, null
  br i1 %183, label %184, label %186

184:                                              ; preds = %86
  %185 = load ptr, ptr %16, align 8, !tbaa !49
  br label %188

186:                                              ; preds = %86
  %187 = load ptr, ptr %6, align 8, !tbaa !49
  br label %188

188:                                              ; preds = %186, %184
  %189 = phi ptr [ %185, %184 ], [ %187, %186 ]
  call void @gtk_entry_set_text(ptr noundef %181, ptr noundef %189)
  %190 = load ptr, ptr %23, align 8, !tbaa !108
  %191 = call i64 @gtk_box_get_type() #12
  %192 = call ptr @g_type_check_instance_cast(ptr noundef %190, i64 noundef %191)
  %193 = load ptr, ptr %24, align 8, !tbaa !108
  call void @gtk_box_pack_end(ptr noundef %192, ptr noundef %193, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  store i32 0, ptr %25, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  store ptr null, ptr %26, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  store ptr null, ptr %27, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  store ptr null, ptr %28, align 8, !tbaa !190
  %194 = load i32, ptr %8, align 4, !tbaa !31
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %255

196:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  %197 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0)
  store ptr %197, ptr %29, align 8, !tbaa !108
  %198 = load ptr, ptr %22, align 8, !tbaa !108
  %199 = call i64 @gtk_box_get_type() #12
  %200 = call ptr @g_type_check_instance_cast(ptr noundef %198, i64 noundef %199)
  %201 = load ptr, ptr %29, align 8, !tbaa !108
  call void @gtk_box_pack_start(ptr noundef %200, ptr noundef %201, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %202 = load i32, ptr %8, align 4, !tbaa !31
  %203 = call i32 @dt_tag_get_flags(i32 noundef %202)
  store i32 %203, ptr %25, align 4, !tbaa !31
  %204 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.105, i32 noundef 5) #11
  %205 = call ptr @gtk_check_button_new_with_label(ptr noundef %204)
  store ptr %205, ptr %26, align 8, !tbaa !108
  %206 = load ptr, ptr %26, align 8, !tbaa !108
  %207 = call i64 @gtk_toggle_button_get_type() #12
  %208 = call ptr @g_type_check_instance_cast(ptr noundef %206, i64 noundef %207)
  %209 = load i32, ptr %25, align 4, !tbaa !31
  %210 = and i32 %209, 1
  call void @gtk_toggle_button_set_active(ptr noundef %208, i32 noundef %210)
  %211 = load ptr, ptr %29, align 8, !tbaa !108
  %212 = call i64 @gtk_box_get_type() #12
  %213 = call ptr @g_type_check_instance_cast(ptr noundef %211, i64 noundef %212)
  %214 = load ptr, ptr %26, align 8, !tbaa !108
  call void @gtk_box_pack_end(ptr noundef %213, ptr noundef %214, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %215 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.106, i32 noundef 5) #11
  %216 = call ptr @gtk_check_button_new_with_label(ptr noundef %215)
  store ptr %216, ptr %27, align 8, !tbaa !108
  %217 = load ptr, ptr %27, align 8, !tbaa !108
  %218 = call i64 @gtk_toggle_button_get_type() #12
  %219 = call ptr @g_type_check_instance_cast(ptr noundef %217, i64 noundef %218)
  %220 = load i32, ptr %25, align 4, !tbaa !31
  %221 = and i32 %220, 2
  call void @gtk_toggle_button_set_active(ptr noundef %219, i32 noundef %221)
  %222 = load ptr, ptr %29, align 8, !tbaa !108
  %223 = call i64 @gtk_box_get_type() #12
  %224 = call ptr @g_type_check_instance_cast(ptr noundef %222, i64 noundef %223)
  %225 = load ptr, ptr %27, align 8, !tbaa !108
  call void @gtk_box_pack_end(ptr noundef %224, ptr noundef %225, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %226 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0)
  store ptr %226, ptr %23, align 8, !tbaa !108
  %227 = load ptr, ptr %22, align 8, !tbaa !108
  %228 = call i64 @gtk_box_get_type() #12
  %229 = call ptr @g_type_check_instance_cast(ptr noundef %227, i64 noundef %228)
  %230 = load ptr, ptr %23, align 8, !tbaa !108
  call void @gtk_box_pack_end(ptr noundef %229, ptr noundef %230, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %231 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.107, i32 noundef 5) #11
  %232 = call ptr @gtk_label_new(ptr noundef %231)
  store ptr %232, ptr %10, align 8, !tbaa !108
  %233 = load ptr, ptr %23, align 8, !tbaa !108
  %234 = call i64 @gtk_box_get_type() #12
  %235 = call ptr @g_type_check_instance_cast(ptr noundef %233, i64 noundef %234)
  %236 = load ptr, ptr %10, align 8, !tbaa !108
  call void @gtk_box_pack_start(ptr noundef %235, ptr noundef %236, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #11
  %237 = call ptr @gtk_text_view_new()
  store ptr %237, ptr %30, align 8, !tbaa !108
  %238 = load ptr, ptr %23, align 8, !tbaa !108
  %239 = call i64 @gtk_box_get_type() #12
  %240 = call ptr @g_type_check_instance_cast(ptr noundef %238, i64 noundef %239)
  %241 = load ptr, ptr %30, align 8, !tbaa !108
  call void @gtk_box_pack_end(ptr noundef %240, ptr noundef %241, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %242 = load ptr, ptr %30, align 8, !tbaa !108
  %243 = call i64 @gtk_text_view_get_type() #12
  %244 = call ptr @g_type_check_instance_cast(ptr noundef %242, i64 noundef %243)
  call void @gtk_text_view_set_wrap_mode(ptr noundef %244, i32 noundef 2)
  %245 = load ptr, ptr %30, align 8, !tbaa !108
  %246 = call i64 @gtk_text_view_get_type() #12
  %247 = call ptr @g_type_check_instance_cast(ptr noundef %245, i64 noundef %246)
  %248 = call ptr @gtk_text_view_get_buffer(ptr noundef %247)
  store ptr %248, ptr %28, align 8, !tbaa !190
  %249 = load ptr, ptr %7, align 8, !tbaa !49
  %250 = icmp ne ptr %249, null
  br i1 %250, label %251, label %254

251:                                              ; preds = %196
  %252 = load ptr, ptr %28, align 8, !tbaa !190
  %253 = load ptr, ptr %7, align 8, !tbaa !49
  call void @gtk_text_buffer_set_text(ptr noundef %252, ptr noundef %253, i32 noundef -1)
  br label %254

254:                                              ; preds = %251, %196
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  br label %255

255:                                              ; preds = %254, %188
  %256 = load ptr, ptr %20, align 8, !tbaa !108
  call void @gtk_widget_show_all(ptr noundef %256)
  %257 = load ptr, ptr %20, align 8, !tbaa !108
  %258 = call i64 @gtk_dialog_get_type() #12
  %259 = call ptr @g_type_check_instance_cast(ptr noundef %257, i64 noundef %258)
  %260 = call i32 @gtk_dialog_run(ptr noundef %259)
  %261 = icmp eq i32 %260, -8
  br i1 %261, label %262, label %577

262:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #11
  %263 = load ptr, ptr %24, align 8, !tbaa !108
  %264 = call i64 @gtk_entry_get_type() #12
  %265 = call ptr @g_type_check_instance_cast(ptr noundef %263, i64 noundef %264)
  %266 = call ptr @gtk_entry_get_text(ptr noundef %265)
  store ptr %266, ptr %31, align 8, !tbaa !49
  %267 = load ptr, ptr %31, align 8, !tbaa !49
  %268 = load ptr, ptr %16, align 8, !tbaa !49
  %269 = icmp ne ptr %268, null
  br i1 %269, label %270, label %272

270:                                              ; preds = %262
  %271 = load ptr, ptr %16, align 8, !tbaa !49
  br label %274

272:                                              ; preds = %262
  %273 = load ptr, ptr %6, align 8, !tbaa !49
  br label %274

274:                                              ; preds = %272, %270
  %275 = phi ptr [ %271, %270 ], [ %273, %272 ]
  %276 = call i32 @g_strcmp0(ptr noundef %267, ptr noundef %275)
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %278, label %489

278:                                              ; preds = %274
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #11
  store ptr null, ptr %32, align 8, !tbaa !49
  %279 = load ptr, ptr %31, align 8, !tbaa !49
  %280 = getelementptr inbounds i8, ptr %279, i64 0
  %281 = load i8, ptr %280, align 1, !tbaa !52
  %282 = icmp ne i8 %281, 0
  br i1 %282, label %285, label %283

283:                                              ; preds = %278
  %284 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.108, i32 noundef 5) #11
  store ptr %284, ptr %32, align 8, !tbaa !49
  br label %285

285:                                              ; preds = %283, %278
  %286 = load ptr, ptr %31, align 8, !tbaa !49
  %287 = call ptr @strchr(ptr noundef %286, i32 noundef 124) #13
  %288 = icmp ne ptr %287, null
  br i1 %288, label %289, label %291

289:                                              ; preds = %285
  %290 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.131, i32 noundef 5) #11
  store ptr %290, ptr %32, align 8, !tbaa !49
  br label %291

291:                                              ; preds = %289, %285
  %292 = load ptr, ptr %32, align 8, !tbaa !49
  %293 = icmp ne ptr %292, null
  br i1 %293, label %294, label %307

294:                                              ; preds = %291
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #11
  %295 = load ptr, ptr %20, align 8, !tbaa !108
  %296 = call i64 @gtk_window_get_type() #12
  %297 = call ptr @g_type_check_instance_cast(ptr noundef %295, i64 noundef %296)
  %298 = load ptr, ptr %32, align 8, !tbaa !49
  %299 = call ptr (ptr, i32, i32, i32, ptr, ...) @gtk_message_dialog_new(ptr noundef %297, i32 noundef 1, i32 noundef 0, i32 noundef 2, ptr noundef @.str.70, ptr noundef %298)
  store ptr %299, ptr %33, align 8, !tbaa !108
  %300 = load ptr, ptr %33, align 8, !tbaa !108
  %301 = call i64 @gtk_dialog_get_type() #12
  %302 = call ptr @g_type_check_instance_cast(ptr noundef %300, i64 noundef %301)
  %303 = call i32 @gtk_dialog_run(ptr noundef %302)
  %304 = load ptr, ptr %33, align 8, !tbaa !108
  call void @gtk_widget_destroy(ptr noundef %304)
  %305 = load ptr, ptr %20, align 8, !tbaa !108
  call void @gtk_widget_destroy(ptr noundef %305)
  %306 = load ptr, ptr %6, align 8, !tbaa !49
  call void @g_free(ptr noundef %306)
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #11
  br label %486

307:                                              ; preds = %291
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #11
  store ptr null, ptr %34, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #11
  store ptr null, ptr %35, align 8, !tbaa !32
  %308 = load ptr, ptr %6, align 8, !tbaa !49
  call void @dt_tag_get_tags_images(ptr noundef %308, ptr noundef %34, ptr noundef %35)
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #11
  %309 = load ptr, ptr %6, align 8, !tbaa !49
  %310 = call i64 @strlen(ptr noundef %309) #13
  %311 = trunc i64 %310 to i32
  store i32 %311, ptr %36, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #11
  %312 = load ptr, ptr %16, align 8, !tbaa !49
  %313 = icmp ne ptr %312, null
  br i1 %313, label %314, label %341

314:                                              ; preds = %307
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #11
  %315 = load ptr, ptr %16, align 8, !tbaa !49
  %316 = call i64 @strlen(ptr noundef %315) #13
  %317 = trunc i64 %316 to i32
  store i32 %317, ptr %38, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #11
  %318 = load ptr, ptr %6, align 8, !tbaa !49
  %319 = load i32, ptr %36, align 4, !tbaa !31
  %320 = load i32, ptr %38, align 4, !tbaa !31
  %321 = sub nsw i32 %319, %320
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds i8, ptr %318, i64 %322
  %324 = load i8, ptr %323, align 1, !tbaa !52
  store i8 %324, ptr %39, align 1, !tbaa !52
  %325 = load ptr, ptr %6, align 8, !tbaa !49
  %326 = load i32, ptr %36, align 4, !tbaa !31
  %327 = load i32, ptr %38, align 4, !tbaa !31
  %328 = sub nsw i32 %326, %327
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds i8, ptr %325, i64 %329
  store i8 0, ptr %330, align 1, !tbaa !52
  %331 = load ptr, ptr %6, align 8, !tbaa !49
  %332 = load ptr, ptr %31, align 8, !tbaa !49
  %333 = call noalias ptr (ptr, ...) @g_strconcat(ptr noundef %331, ptr noundef %332, ptr noundef null)
  store ptr %333, ptr %37, align 8, !tbaa !49
  %334 = load i8, ptr %39, align 1, !tbaa !52
  %335 = load ptr, ptr %6, align 8, !tbaa !49
  %336 = load i32, ptr %36, align 4, !tbaa !31
  %337 = load i32, ptr %38, align 4, !tbaa !31
  %338 = sub nsw i32 %336, %337
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds i8, ptr %335, i64 %339
  store i8 %334, ptr %340, align 1, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #11
  br label %343

341:                                              ; preds = %307
  %342 = load ptr, ptr %31, align 8, !tbaa !49
  store ptr %342, ptr %37, align 8, !tbaa !49
  br label %343

343:                                              ; preds = %341, %314
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #11
  store i32 0, ptr %40, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #11
  %344 = load ptr, ptr %34, align 8, !tbaa !32
  store ptr %344, ptr %41, align 8, !tbaa !32
  br label %345

345:                                              ; preds = %403, %343
  %346 = load ptr, ptr %41, align 8, !tbaa !32
  %347 = icmp ne ptr %346, null
  br i1 %347, label %348, label %352

348:                                              ; preds = %345
  %349 = load i32, ptr %40, align 4, !tbaa !31
  %350 = icmp ne i32 %349, 0
  %351 = xor i1 %350, true
  br label %352

352:                                              ; preds = %348, %345
  %353 = phi i1 [ false, %345 ], [ %351, %348 ]
  br i1 %353, label %355, label %354

354:                                              ; preds = %352
  store i32 2, ptr %15, align 4
  br label %405

355:                                              ; preds = %352
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #11
  %356 = load ptr, ptr %37, align 8, !tbaa !49
  %357 = load ptr, ptr %41, align 8, !tbaa !32
  %358 = getelementptr inbounds nuw %struct._GList, ptr %357, i32 0, i32 0
  %359 = load ptr, ptr %358, align 8, !tbaa !45
  %360 = getelementptr inbounds nuw %struct.dt_tag_t, ptr %359, i32 0, i32 1
  %361 = load ptr, ptr %360, align 8, !tbaa !47
  %362 = load i32, ptr %36, align 4, !tbaa !31
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds i8, ptr %361, i64 %363
  %365 = call noalias ptr (ptr, ...) @g_strconcat(ptr noundef %356, ptr noundef %364, ptr noundef null)
  store ptr %365, ptr %42, align 8, !tbaa !49
  %366 = load ptr, ptr %42, align 8, !tbaa !49
  %367 = call i32 @dt_tag_exists(ptr noundef %366, ptr noundef null)
  store i32 %367, ptr %40, align 4, !tbaa !31
  %368 = load i32, ptr %40, align 4, !tbaa !31
  %369 = icmp ne i32 %368, 0
  br i1 %369, label %370, label %390

370:                                              ; preds = %355
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #11
  %371 = load ptr, ptr %20, align 8, !tbaa !108
  %372 = call i64 @gtk_window_get_type() #12
  %373 = call ptr @g_type_check_instance_cast(ptr noundef %371, i64 noundef %372)
  %374 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.132, i32 noundef 5) #11
  %375 = load ptr, ptr %42, align 8, !tbaa !49
  %376 = call ptr (ptr, i32, i32, i32, ptr, ...) @gtk_message_dialog_new(ptr noundef %373, i32 noundef 1, i32 noundef 0, i32 noundef 2, ptr noundef %374, ptr noundef %375)
  store ptr %376, ptr %43, align 8, !tbaa !108
  %377 = load ptr, ptr %43, align 8, !tbaa !108
  %378 = call i64 @gtk_dialog_get_type() #12
  %379 = call ptr @g_type_check_instance_cast(ptr noundef %377, i64 noundef %378)
  %380 = call i32 @gtk_dialog_run(ptr noundef %379)
  %381 = load ptr, ptr %43, align 8, !tbaa !108
  call void @gtk_widget_destroy(ptr noundef %381)
  %382 = load ptr, ptr %42, align 8, !tbaa !49
  call void @g_free(ptr noundef %382)
  %383 = load ptr, ptr %16, align 8, !tbaa !49
  %384 = icmp ne ptr %383, null
  br i1 %384, label %385, label %387

385:                                              ; preds = %370
  %386 = load ptr, ptr %37, align 8, !tbaa !49
  call void @g_free(ptr noundef %386)
  br label %387

387:                                              ; preds = %385, %370
  %388 = load ptr, ptr %20, align 8, !tbaa !108
  call void @gtk_widget_destroy(ptr noundef %388)
  %389 = load ptr, ptr %6, align 8, !tbaa !49
  call void @g_free(ptr noundef %389)
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #11
  br label %392

390:                                              ; preds = %355
  %391 = load ptr, ptr %42, align 8, !tbaa !49
  call void @g_free(ptr noundef %391)
  store i32 0, ptr %15, align 4
  br label %392

392:                                              ; preds = %390, %387
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #11
  %393 = load i32, ptr %15, align 4
  switch i32 %393, label %405 [
    i32 0, label %394
  ]

394:                                              ; preds = %392
  br label %395

395:                                              ; preds = %394
  %396 = load ptr, ptr %41, align 8, !tbaa !32
  %397 = icmp ne ptr %396, null
  br i1 %397, label %398, label %402

398:                                              ; preds = %395
  %399 = load ptr, ptr %41, align 8, !tbaa !32
  %400 = getelementptr inbounds nuw %struct._GList, ptr %399, i32 0, i32 1
  %401 = load ptr, ptr %400, align 8, !tbaa !58
  br label %403

402:                                              ; preds = %395
  br label %403

403:                                              ; preds = %402, %398
  %404 = phi ptr [ %401, %398 ], [ null, %402 ]
  store ptr %404, ptr %41, align 8, !tbaa !32
  br label %345

405:                                              ; preds = %392, %354
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #11
  %406 = load i32, ptr %15, align 4
  switch i32 %406, label %485 [
    i32 2, label %407
  ]

407:                                              ; preds = %405
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #11
  %408 = load ptr, ptr %34, align 8, !tbaa !32
  store ptr %408, ptr %44, align 8, !tbaa !32
  br label %409

409:                                              ; preds = %439, %407
  %410 = load ptr, ptr %44, align 8, !tbaa !32
  %411 = icmp ne ptr %410, null
  br i1 %411, label %413, label %412

412:                                              ; preds = %409
  store i32 5, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #11
  br label %441

413:                                              ; preds = %409
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #11
  %414 = load ptr, ptr %37, align 8, !tbaa !49
  %415 = load ptr, ptr %44, align 8, !tbaa !32
  %416 = getelementptr inbounds nuw %struct._GList, ptr %415, i32 0, i32 0
  %417 = load ptr, ptr %416, align 8, !tbaa !45
  %418 = getelementptr inbounds nuw %struct.dt_tag_t, ptr %417, i32 0, i32 1
  %419 = load ptr, ptr %418, align 8, !tbaa !47
  %420 = load i32, ptr %36, align 4, !tbaa !31
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds i8, ptr %419, i64 %421
  %423 = call noalias ptr (ptr, ...) @g_strconcat(ptr noundef %414, ptr noundef %422, ptr noundef null)
  store ptr %423, ptr %45, align 8, !tbaa !49
  %424 = load ptr, ptr %44, align 8, !tbaa !32
  %425 = getelementptr inbounds nuw %struct._GList, ptr %424, i32 0, i32 0
  %426 = load ptr, ptr %425, align 8, !tbaa !45
  %427 = getelementptr inbounds nuw %struct.dt_tag_t, ptr %426, i32 0, i32 0
  %428 = load i32, ptr %427, align 8, !tbaa !53
  %429 = load ptr, ptr %45, align 8, !tbaa !49
  call void @dt_tag_rename(i32 noundef %428, ptr noundef %429)
  %430 = load ptr, ptr %45, align 8, !tbaa !49
  call void @g_free(ptr noundef %430)
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #11
  br label %431

431:                                              ; preds = %413
  %432 = load ptr, ptr %44, align 8, !tbaa !32
  %433 = icmp ne ptr %432, null
  br i1 %433, label %434, label %438

434:                                              ; preds = %431
  %435 = load ptr, ptr %44, align 8, !tbaa !32
  %436 = getelementptr inbounds nuw %struct._GList, ptr %435, i32 0, i32 1
  %437 = load ptr, ptr %436, align 8, !tbaa !58
  br label %439

438:                                              ; preds = %431
  br label %439

439:                                              ; preds = %438, %434
  %440 = phi ptr [ %437, %434 ], [ null, %438 ]
  store ptr %440, ptr %44, align 8, !tbaa !32
  br label %409

441:                                              ; preds = %412
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #11
  %442 = load ptr, ptr %12, align 8, !tbaa !36
  %443 = call i64 @gtk_tree_model_filter_get_type() #12
  %444 = call ptr @g_type_check_instance_cast(ptr noundef %442, i64 noundef %443)
  %445 = call ptr @gtk_tree_model_filter_get_model(ptr noundef %444)
  store ptr %445, ptr %46, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #11
  %446 = call noalias ptr @g_malloc(i64 noundef 32) #15
  store ptr %446, ptr %47, align 8, !tbaa !197
  %447 = load ptr, ptr %47, align 8, !tbaa !197
  %448 = icmp ne ptr %447, null
  br i1 %448, label %449, label %476

449:                                              ; preds = %441
  %450 = load ptr, ptr %5, align 8, !tbaa !19
  %451 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %450, i32 0, i32 22
  %452 = load i32, ptr %451, align 8, !tbaa !38
  %453 = load ptr, ptr %47, align 8, !tbaa !197
  %454 = getelementptr inbounds nuw %struct.dt_tag_op_t, ptr %453, i32 0, i32 3
  store i32 %452, ptr %454, align 8, !tbaa !199
  %455 = load ptr, ptr %6, align 8, !tbaa !49
  %456 = load ptr, ptr %47, align 8, !tbaa !197
  %457 = getelementptr inbounds nuw %struct.dt_tag_op_t, ptr %456, i32 0, i32 2
  store ptr %455, ptr %457, align 8, !tbaa !201
  %458 = load ptr, ptr %37, align 8, !tbaa !49
  %459 = load ptr, ptr %47, align 8, !tbaa !197
  %460 = getelementptr inbounds nuw %struct.dt_tag_op_t, ptr %459, i32 0, i32 1
  store ptr %458, ptr %460, align 8, !tbaa !202
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #11
  %461 = load ptr, ptr %46, align 8, !tbaa !36
  %462 = call i64 @gtk_tree_sortable_get_type() #12
  %463 = call ptr @g_type_check_instance_cast(ptr noundef %461, i64 noundef %462)
  %464 = call i32 @gtk_tree_sortable_get_sort_column_id(ptr noundef %463, ptr noundef %48, ptr noundef %49)
  %465 = load ptr, ptr %46, align 8, !tbaa !36
  %466 = call i64 @gtk_tree_sortable_get_type() #12
  %467 = call ptr @g_type_check_instance_cast(ptr noundef %465, i64 noundef %466)
  call void @gtk_tree_sortable_set_sort_column_id(ptr noundef %467, i32 noundef -2, i32 noundef 0)
  %468 = load ptr, ptr %46, align 8, !tbaa !36
  %469 = load ptr, ptr %47, align 8, !tbaa !197
  call void @gtk_tree_model_foreach(ptr noundef %468, ptr noundef @_update_tag_name_per_name, ptr noundef %469)
  %470 = load ptr, ptr %46, align 8, !tbaa !36
  %471 = call i64 @gtk_tree_sortable_get_type() #12
  %472 = call ptr @g_type_check_instance_cast(ptr noundef %470, i64 noundef %471)
  %473 = load i32, ptr %48, align 4, !tbaa !31
  %474 = load i32, ptr %49, align 4, !tbaa !31
  call void @gtk_tree_sortable_set_sort_column_id(ptr noundef %472, i32 noundef %473, i32 noundef %474)
  %475 = load ptr, ptr %47, align 8, !tbaa !197
  call void @g_free(ptr noundef %475)
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #11
  br label %476

476:                                              ; preds = %449, %441
  %477 = load ptr, ptr %16, align 8, !tbaa !49
  %478 = icmp ne ptr %477, null
  br i1 %478, label %479, label %481

479:                                              ; preds = %476
  %480 = load ptr, ptr %37, align 8, !tbaa !49
  call void @g_free(ptr noundef %480)
  br label %481

481:                                              ; preds = %479, %476
  %482 = load ptr, ptr %4, align 8, !tbaa !6
  call void @_raise_signal_tag_changed(ptr noundef %482)
  call void @dt_tag_free_result(ptr noundef %34)
  %483 = load ptr, ptr %35, align 8, !tbaa !32
  call void @dt_image_synch_xmps(ptr noundef %483)
  %484 = load ptr, ptr %35, align 8, !tbaa !32
  call void @g_list_free(ptr noundef %484)
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #11
  store i32 0, ptr %15, align 4
  br label %485

485:                                              ; preds = %481, %405
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #11
  br label %486

486:                                              ; preds = %485, %294
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #11
  %487 = load i32, ptr %15, align 4
  switch i32 %487, label %574 [
    i32 0, label %488
  ]

488:                                              ; preds = %486
  br label %489

489:                                              ; preds = %488, %274
  %490 = load i32, ptr %8, align 4, !tbaa !31
  %491 = icmp ne i32 %490, 0
  br i1 %491, label %492, label %573

492:                                              ; preds = %489
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #11
  %493 = load ptr, ptr %26, align 8, !tbaa !108
  %494 = call i64 @gtk_toggle_button_get_type() #12
  %495 = call ptr @g_type_check_instance_cast(ptr noundef %493, i64 noundef %494)
  %496 = call i32 @gtk_toggle_button_get_active(ptr noundef %495)
  %497 = icmp ne i32 %496, 0
  %498 = select i1 %497, i32 1, i32 0
  %499 = load ptr, ptr %27, align 8, !tbaa !108
  %500 = call i64 @gtk_toggle_button_get_type() #12
  %501 = call ptr @g_type_check_instance_cast(ptr noundef %499, i64 noundef %500)
  %502 = call i32 @gtk_toggle_button_get_active(ptr noundef %501)
  %503 = icmp ne i32 %502, 0
  %504 = select i1 %503, i32 2, i32 0
  %505 = or i32 %498, %504
  store i32 %505, ptr %50, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 80, ptr %51) #11
  call void @llvm.lifetime.start.p0(i64 80, ptr %52) #11
  %506 = load ptr, ptr %28, align 8, !tbaa !190
  call void @gtk_text_buffer_get_start_iter(ptr noundef %506, ptr noundef %51)
  %507 = load ptr, ptr %28, align 8, !tbaa !190
  call void @gtk_text_buffer_get_end_iter(ptr noundef %507, ptr noundef %52)
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #11
  %508 = load ptr, ptr %28, align 8, !tbaa !190
  %509 = call ptr @gtk_text_buffer_get_text(ptr noundef %508, ptr noundef %51, ptr noundef %52, i32 noundef 0)
  store ptr %509, ptr %53, align 8, !tbaa !49
  %510 = load ptr, ptr %14, align 8, !tbaa !59
  %511 = call i32 @gtk_tree_selection_get_selected(ptr noundef %510, ptr noundef %12, ptr noundef %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr %54) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #11
  %512 = load ptr, ptr %12, align 8, !tbaa !36
  %513 = call i64 @gtk_tree_model_filter_get_type() #12
  %514 = call ptr @g_type_check_instance_cast(ptr noundef %512, i64 noundef %513)
  %515 = call ptr @gtk_tree_model_filter_get_model(ptr noundef %514)
  store ptr %515, ptr %55, align 8, !tbaa !36
  %516 = load ptr, ptr %12, align 8, !tbaa !36
  %517 = call i64 @gtk_tree_model_filter_get_type() #12
  %518 = call ptr @g_type_check_instance_cast(ptr noundef %516, i64 noundef %517)
  call void @gtk_tree_model_filter_convert_iter_to_child_iter(ptr noundef %518, ptr noundef %54, ptr noundef %11)
  %519 = load i32, ptr %50, align 4, !tbaa !31
  %520 = load i32, ptr %25, align 4, !tbaa !31
  %521 = and i32 %520, 3
  %522 = icmp ne i32 %519, %521
  br i1 %522, label %523, label %545

523:                                              ; preds = %492
  %524 = load i32, ptr %25, align 4, !tbaa !31
  %525 = and i32 %524, -4
  %526 = load i32, ptr %50, align 4, !tbaa !31
  %527 = or i32 %525, %526
  store i32 %527, ptr %50, align 4, !tbaa !31
  %528 = load i32, ptr %8, align 4, !tbaa !31
  %529 = load i32, ptr %50, align 4, !tbaa !31
  call void @dt_tag_set_flags(i32 noundef %528, i32 noundef %529)
  %530 = load ptr, ptr %5, align 8, !tbaa !19
  %531 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %530, i32 0, i32 22
  %532 = load i32, ptr %531, align 8, !tbaa !38
  %533 = icmp ne i32 %532, 0
  br i1 %533, label %539, label %534

534:                                              ; preds = %523
  %535 = load ptr, ptr %55, align 8, !tbaa !36
  %536 = call i64 @gtk_list_store_get_type() #12
  %537 = call ptr @g_type_check_instance_cast(ptr noundef %535, i64 noundef %536)
  %538 = load i32, ptr %50, align 4, !tbaa !31
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %537, ptr noundef %54, i32 noundef 6, i32 noundef %538, i32 noundef -1)
  br label %544

539:                                              ; preds = %523
  %540 = load ptr, ptr %55, align 8, !tbaa !36
  %541 = call i64 @gtk_tree_store_get_type() #12
  %542 = call ptr @g_type_check_instance_cast(ptr noundef %540, i64 noundef %541)
  %543 = load i32, ptr %50, align 4, !tbaa !31
  call void (ptr, ptr, ...) @gtk_tree_store_set(ptr noundef %542, ptr noundef %54, i32 noundef 6, i32 noundef %543, i32 noundef -1)
  br label %544

544:                                              ; preds = %539, %534
  br label %545

545:                                              ; preds = %544, %492
  %546 = load ptr, ptr %53, align 8, !tbaa !49
  %547 = icmp ne ptr %546, null
  br i1 %547, label %548, label %571

548:                                              ; preds = %545
  %549 = load ptr, ptr %7, align 8, !tbaa !49
  %550 = load ptr, ptr %53, align 8, !tbaa !49
  %551 = call i32 @g_strcmp0(ptr noundef %549, ptr noundef %550)
  %552 = icmp ne i32 %551, 0
  br i1 %552, label %553, label %571

553:                                              ; preds = %548
  %554 = load i32, ptr %8, align 4, !tbaa !31
  %555 = load ptr, ptr %53, align 8, !tbaa !49
  call void @dt_tag_set_synonyms(i32 noundef %554, ptr noundef %555)
  %556 = load ptr, ptr %5, align 8, !tbaa !19
  %557 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %556, i32 0, i32 22
  %558 = load i32, ptr %557, align 8, !tbaa !38
  %559 = icmp ne i32 %558, 0
  br i1 %559, label %565, label %560

560:                                              ; preds = %553
  %561 = load ptr, ptr %55, align 8, !tbaa !36
  %562 = call i64 @gtk_list_store_get_type() #12
  %563 = call ptr @g_type_check_instance_cast(ptr noundef %561, i64 noundef %562)
  %564 = load ptr, ptr %53, align 8, !tbaa !49
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %563, ptr noundef %54, i32 noundef 3, ptr noundef %564, i32 noundef -1)
  br label %570

565:                                              ; preds = %553
  %566 = load ptr, ptr %55, align 8, !tbaa !36
  %567 = call i64 @gtk_tree_store_get_type() #12
  %568 = call ptr @g_type_check_instance_cast(ptr noundef %566, i64 noundef %567)
  %569 = load ptr, ptr %53, align 8, !tbaa !49
  call void (ptr, ptr, ...) @gtk_tree_store_set(ptr noundef %568, ptr noundef %54, i32 noundef 3, ptr noundef %569, i32 noundef -1)
  br label %570

570:                                              ; preds = %565, %560
  br label %571

571:                                              ; preds = %570, %548, %545
  %572 = load ptr, ptr %53, align 8, !tbaa !49
  call void @g_free(ptr noundef %572)
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %54) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #11
  call void @llvm.lifetime.end.p0(i64 80, ptr %52) #11
  call void @llvm.lifetime.end.p0(i64 80, ptr %51) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #11
  br label %573

573:                                              ; preds = %571, %489
  store i32 0, ptr %15, align 4
  br label %574

574:                                              ; preds = %573, %486
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #11
  %575 = load i32, ptr %15, align 4
  switch i32 %575, label %582 [
    i32 0, label %576
  ]

576:                                              ; preds = %574
  br label %577

577:                                              ; preds = %576, %255
  %578 = load ptr, ptr %4, align 8, !tbaa !6
  call void @_init_treeview(ptr noundef %578, i32 noundef 0)
  %579 = load ptr, ptr %20, align 8, !tbaa !108
  call void @gtk_widget_destroy(ptr noundef %579)
  %580 = load ptr, ptr %7, align 8, !tbaa !49
  call void @g_free(ptr noundef %580)
  %581 = load ptr, ptr %6, align 8, !tbaa !49
  call void @g_free(ptr noundef %581)
  store i32 0, ptr %15, align 4
  br label %582

582:                                              ; preds = %577, %574
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  br label %583

583:                                              ; preds = %582, %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  br label %584

584:                                              ; preds = %583, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %585 = load i32, ptr %15, align 4
  switch i32 %585, label %587 [
    i32 0, label %586
    i32 1, label %586
  ]

586:                                              ; preds = %584, %584
  ret void

587:                                              ; preds = %584
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @_pop_menu_dictionary_change_path(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct._GtkTreeIter, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %26 = load ptr, ptr %4, align 8, !tbaa !6
  %27 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %26, i32 0, i32 30
  %28 = load ptr, ptr %27, align 8, !tbaa !11
  store ptr %28, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  store ptr null, ptr %11, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %29 = load ptr, ptr %5, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !40
  store ptr %31, ptr %12, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %32 = load ptr, ptr %12, align 8, !tbaa !35
  %33 = call i64 @gtk_tree_view_get_type() #12
  %34 = call ptr @g_type_check_instance_cast(ptr noundef %32, i64 noundef %33)
  %35 = call ptr @gtk_tree_view_get_selection(ptr noundef %34)
  store ptr %35, ptr %13, align 8, !tbaa !59
  %36 = load ptr, ptr %13, align 8, !tbaa !59
  %37 = call i32 @gtk_tree_selection_get_selected(ptr noundef %36, ptr noundef %11, ptr noundef %10)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %2
  store i32 1, ptr %14, align 4
  br label %208

40:                                               ; preds = %2
  %41 = load ptr, ptr %11, align 8, !tbaa !36
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %41, ptr noundef %10, i32 noundef 2, ptr noundef %6, i32 noundef 1, ptr noundef %7, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  store i32 0, ptr %15, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  store i32 0, ptr %16, align 4, !tbaa !31
  %42 = load ptr, ptr %6, align 8, !tbaa !49
  call void @dt_tag_count_tags_images(ptr noundef %42, ptr noundef %15, ptr noundef %16)
  %43 = load i32, ptr %15, align 4, !tbaa !31
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  store i32 1, ptr %14, align 4
  br label %207

46:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %47 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !158
  %48 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !165
  %50 = call ptr @dt_ui_main_window(ptr noundef %49)
  store ptr %50, ptr %17, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %51 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.133, i32 noundef 5) #11
  %52 = load ptr, ptr %17, align 8, !tbaa !108
  %53 = call i64 @gtk_window_get_type() #12
  %54 = call ptr @g_type_check_instance_cast(ptr noundef %52, i64 noundef %53)
  %55 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.60, i32 noundef 5) #11
  %56 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.61, i32 noundef 5) #11
  %57 = call ptr (ptr, ptr, i32, ptr, ...) @gtk_dialog_new_with_buttons(ptr noundef %51, ptr noundef %54, i32 noundef 2, ptr noundef %55, i32 noundef -1, ptr noundef %56, i32 noundef -8, ptr noundef null)
  store ptr %57, ptr %18, align 8, !tbaa !108
  %58 = load ptr, ptr %18, align 8, !tbaa !108
  %59 = call i64 @gtk_dialog_get_type() #12
  %60 = call ptr @g_type_check_instance_cast(ptr noundef %58, i64 noundef %59)
  call void @gtk_dialog_set_default_response(ptr noundef %60, i32 noundef -8)
  %61 = load ptr, ptr %18, align 8, !tbaa !108
  %62 = call i64 @gtk_window_get_type() #12
  %63 = call ptr @g_type_check_instance_cast(ptr noundef %61, i64 noundef %62)
  call void @gtk_window_set_default_size(ptr noundef %63, i32 noundef 300, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %64 = load ptr, ptr %18, align 8, !tbaa !108
  %65 = call i64 @gtk_dialog_get_type() #12
  %66 = call ptr @g_type_check_instance_cast(ptr noundef %64, i64 noundef %65)
  %67 = call ptr @gtk_dialog_get_content_area(ptr noundef %66)
  store ptr %67, ptr %19, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %68 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 8)
  store ptr %68, ptr %20, align 8, !tbaa !108
  %69 = load ptr, ptr %20, align 8, !tbaa !108
  %70 = call i64 @gtk_container_get_type() #12
  %71 = call ptr @g_type_check_instance_cast(ptr noundef %69, i64 noundef %70)
  call void @gtk_container_set_border_width(ptr noundef %71, i32 noundef 8)
  %72 = load ptr, ptr %19, align 8, !tbaa !108
  %73 = call i64 @gtk_container_get_type() #12
  %74 = call ptr @g_type_check_instance_cast(ptr noundef %72, i64 noundef %73)
  %75 = load ptr, ptr %20, align 8, !tbaa !108
  call void @gtk_container_add(ptr noundef %74, ptr noundef %75)
  %76 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.114, i32 noundef 5) #11
  %77 = load ptr, ptr %6, align 8, !tbaa !49
  %78 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef %76, ptr noundef %77)
  store ptr %78, ptr %8, align 8, !tbaa !49
  %79 = load ptr, ptr %8, align 8, !tbaa !49
  %80 = call ptr @gtk_label_new(ptr noundef %79)
  store ptr %80, ptr %9, align 8, !tbaa !108
  %81 = load ptr, ptr %20, align 8, !tbaa !108
  %82 = call i64 @gtk_box_get_type() #12
  %83 = call ptr @g_type_check_instance_cast(ptr noundef %81, i64 noundef %82)
  %84 = load ptr, ptr %9, align 8, !tbaa !108
  call void @gtk_box_pack_start(ptr noundef %83, ptr noundef %84, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %85 = load ptr, ptr %8, align 8, !tbaa !49
  call void @g_free(ptr noundef %85)
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %86 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 5)
  store ptr %86, ptr %21, align 8, !tbaa !108
  %87 = load ptr, ptr %20, align 8, !tbaa !108
  %88 = call i64 @gtk_box_get_type() #12
  %89 = call ptr @g_type_check_instance_cast(ptr noundef %87, i64 noundef %88)
  %90 = load ptr, ptr %21, align 8, !tbaa !108
  call void @gtk_box_pack_start(ptr noundef %89, ptr noundef %90, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %91 = load i32, ptr %15, align 4, !tbaa !31
  %92 = sext i32 %91 to i64
  %93 = call ptr @dcngettext(ptr noundef null, ptr noundef @.str.129, ptr noundef @.str.130, i64 noundef %92, i32 noundef 5) #11
  %94 = load i32, ptr %15, align 4, !tbaa !31
  %95 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef %93, i32 noundef %94)
  store ptr %95, ptr %8, align 8, !tbaa !49
  %96 = call ptr @gtk_label_new(ptr noundef null)
  store ptr %96, ptr %9, align 8, !tbaa !108
  %97 = load ptr, ptr %9, align 8, !tbaa !108
  %98 = call i64 @gtk_label_get_type() #12
  %99 = call ptr @g_type_check_instance_cast(ptr noundef %97, i64 noundef %98)
  %100 = load ptr, ptr %8, align 8, !tbaa !49
  call void @gtk_label_set_markup(ptr noundef %99, ptr noundef %100)
  %101 = load ptr, ptr %21, align 8, !tbaa !108
  %102 = call i64 @gtk_box_get_type() #12
  %103 = call ptr @g_type_check_instance_cast(ptr noundef %101, i64 noundef %102)
  %104 = load ptr, ptr %9, align 8, !tbaa !108
  call void @gtk_box_pack_start(ptr noundef %103, ptr noundef %104, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %105 = load ptr, ptr %8, align 8, !tbaa !49
  call void @g_free(ptr noundef %105)
  %106 = load i32, ptr %16, align 4, !tbaa !31
  %107 = sext i32 %106 to i64
  %108 = call ptr @dcngettext(ptr noundef null, ptr noundef @.str.125, ptr noundef @.str.126, i64 noundef %107, i32 noundef 5) #11
  %109 = load i32, ptr %16, align 4, !tbaa !31
  %110 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef %108, i32 noundef %109)
  store ptr %110, ptr %8, align 8, !tbaa !49
  %111 = call ptr @gtk_label_new(ptr noundef null)
  store ptr %111, ptr %9, align 8, !tbaa !108
  %112 = load ptr, ptr %9, align 8, !tbaa !108
  %113 = call i64 @gtk_label_get_type() #12
  %114 = call ptr @g_type_check_instance_cast(ptr noundef %112, i64 noundef %113)
  %115 = load ptr, ptr %8, align 8, !tbaa !49
  call void @gtk_label_set_markup(ptr noundef %114, ptr noundef %115)
  %116 = load ptr, ptr %21, align 8, !tbaa !108
  %117 = call i64 @gtk_box_get_type() #12
  %118 = call ptr @g_type_check_instance_cast(ptr noundef %116, i64 noundef %117)
  %119 = load ptr, ptr %9, align 8, !tbaa !108
  call void @gtk_box_pack_start(ptr noundef %118, ptr noundef %119, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %120 = load ptr, ptr %8, align 8, !tbaa !49
  call void @g_free(ptr noundef %120)
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %121 = call ptr @gtk_entry_new()
  store ptr %121, ptr %22, align 8, !tbaa !108
  %122 = load ptr, ptr %22, align 8, !tbaa !108
  %123 = call i64 @gtk_entry_get_type() #12
  %124 = call ptr @g_type_check_instance_cast(ptr noundef %122, i64 noundef %123)
  call void @gtk_entry_set_activates_default(ptr noundef %124, i32 noundef 1)
  %125 = load ptr, ptr %22, align 8, !tbaa !108
  %126 = call i64 @gtk_entry_get_type() #12
  %127 = call ptr @g_type_check_instance_cast(ptr noundef %125, i64 noundef %126)
  %128 = load ptr, ptr %6, align 8, !tbaa !49
  call void @gtk_entry_set_text(ptr noundef %127, ptr noundef %128)
  %129 = load ptr, ptr %20, align 8, !tbaa !108
  %130 = call i64 @gtk_box_get_type() #12
  %131 = call ptr @g_type_check_instance_cast(ptr noundef %129, i64 noundef %130)
  %132 = load ptr, ptr %22, align 8, !tbaa !108
  call void @gtk_box_pack_start(ptr noundef %131, ptr noundef %132, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %133 = load ptr, ptr %18, align 8, !tbaa !108
  call void @gtk_widget_show_all(ptr noundef %133)
  %134 = load ptr, ptr %18, align 8, !tbaa !108
  %135 = call i64 @gtk_dialog_get_type() #12
  %136 = call ptr @g_type_check_instance_cast(ptr noundef %134, i64 noundef %135)
  %137 = call i32 @gtk_dialog_run(ptr noundef %136)
  %138 = icmp eq i32 %137, -8
  br i1 %138, label %139, label %203

139:                                              ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %140 = load ptr, ptr %22, align 8, !tbaa !108
  %141 = call i64 @gtk_entry_get_type() #12
  %142 = call ptr @g_type_check_instance_cast(ptr noundef %140, i64 noundef %141)
  %143 = call ptr @gtk_entry_get_text(ptr noundef %142)
  store ptr %143, ptr %23, align 8, !tbaa !49
  %144 = load ptr, ptr %23, align 8, !tbaa !49
  %145 = load ptr, ptr %6, align 8, !tbaa !49
  %146 = call i32 @g_strcmp0(ptr noundef %144, ptr noundef %145)
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %139
  store i32 1, ptr %14, align 4
  br label %200

149:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  store ptr null, ptr %24, align 8, !tbaa !49
  %150 = load ptr, ptr %23, align 8, !tbaa !49
  %151 = getelementptr inbounds i8, ptr %150, i64 0
  %152 = load i8, ptr %151, align 1, !tbaa !52
  %153 = icmp ne i8 %152, 0
  br i1 %153, label %156, label %154

154:                                              ; preds = %149
  %155 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.108, i32 noundef 5) #11
  store ptr %155, ptr %24, align 8, !tbaa !49
  br label %156

156:                                              ; preds = %154, %149
  %157 = load ptr, ptr %23, align 8, !tbaa !49
  %158 = call ptr @strchr(ptr noundef %157, i32 noundef 124) #13
  %159 = load ptr, ptr %23, align 8, !tbaa !49
  %160 = getelementptr inbounds i8, ptr %159, i64 0
  %161 = icmp eq ptr %158, %160
  br i1 %161, label %175, label %162

162:                                              ; preds = %156
  %163 = load ptr, ptr %23, align 8, !tbaa !49
  %164 = call ptr @strchr(ptr noundef %163, i32 noundef 124) #13
  %165 = load ptr, ptr %23, align 8, !tbaa !49
  %166 = load ptr, ptr %23, align 8, !tbaa !49
  %167 = call i64 @strlen(ptr noundef %166) #13
  %168 = sub i64 %167, 1
  %169 = getelementptr inbounds nuw i8, ptr %165, i64 %168
  %170 = icmp eq ptr %164, %169
  br i1 %170, label %175, label %171

171:                                              ; preds = %162
  %172 = load ptr, ptr %23, align 8, !tbaa !49
  %173 = call ptr @strstr(ptr noundef %172, ptr noundef @.str.134) #13
  %174 = icmp ne ptr %173, null
  br i1 %174, label %175, label %177

175:                                              ; preds = %171, %162, %156
  %176 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.135, i32 noundef 5) #11
  store ptr %176, ptr %24, align 8, !tbaa !49
  br label %177

177:                                              ; preds = %175, %171
  %178 = load ptr, ptr %24, align 8, !tbaa !49
  %179 = icmp ne ptr %178, null
  br i1 %179, label %180, label %193

180:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %181 = load ptr, ptr %18, align 8, !tbaa !108
  %182 = call i64 @gtk_window_get_type() #12
  %183 = call ptr @g_type_check_instance_cast(ptr noundef %181, i64 noundef %182)
  %184 = load ptr, ptr %24, align 8, !tbaa !49
  %185 = call ptr (ptr, i32, i32, i32, ptr, ...) @gtk_message_dialog_new(ptr noundef %183, i32 noundef 1, i32 noundef 0, i32 noundef 2, ptr noundef @.str.70, ptr noundef %184)
  store ptr %185, ptr %25, align 8, !tbaa !108
  %186 = load ptr, ptr %25, align 8, !tbaa !108
  %187 = call i64 @gtk_dialog_get_type() #12
  %188 = call ptr @g_type_check_instance_cast(ptr noundef %186, i64 noundef %187)
  %189 = call i32 @gtk_dialog_run(ptr noundef %188)
  %190 = load ptr, ptr %25, align 8, !tbaa !108
  call void @gtk_widget_destroy(ptr noundef %190)
  %191 = load ptr, ptr %18, align 8, !tbaa !108
  call void @gtk_widget_destroy(ptr noundef %191)
  %192 = load ptr, ptr %6, align 8, !tbaa !49
  call void @g_free(ptr noundef %192)
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  br label %199

193:                                              ; preds = %177
  %194 = load ptr, ptr %18, align 8, !tbaa !108
  %195 = load ptr, ptr %6, align 8, !tbaa !49
  %196 = load ptr, ptr %23, align 8, !tbaa !49
  %197 = load ptr, ptr %4, align 8, !tbaa !6
  %198 = call i32 @_apply_rename_path(ptr noundef %194, ptr noundef %195, ptr noundef %196, ptr noundef %197)
  store i32 0, ptr %14, align 4
  br label %199

199:                                              ; preds = %193, %180
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  br label %200

200:                                              ; preds = %199, %148
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  %201 = load i32, ptr %14, align 4
  switch i32 %201, label %206 [
    i32 0, label %202
  ]

202:                                              ; preds = %200
  br label %203

203:                                              ; preds = %202, %46
  %204 = load ptr, ptr %18, align 8, !tbaa !108
  call void @gtk_widget_destroy(ptr noundef %204)
  %205 = load ptr, ptr %6, align 8, !tbaa !49
  call void @g_free(ptr noundef %205)
  store i32 0, ptr %14, align 4
  br label %206

206:                                              ; preds = %203, %200
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  br label %207

207:                                              ; preds = %206, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  br label %208

208:                                              ; preds = %207, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %209 = load i32, ptr %14, align 4
  switch i32 %209, label %211 [
    i32 0, label %210
    i32 1, label %210
  ]

210:                                              ; preds = %208, %208
  ret void

211:                                              ; preds = %208
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @_pop_menu_dictionary_set_as_tag(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct._GtkTreeIter, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !108
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %13 = load ptr, ptr %4, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %13, i32 0, i32 30
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  store ptr %15, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store ptr null, ptr %9, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %16 = load ptr, ptr %5, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !40
  store ptr %18, ptr %10, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %19 = load ptr, ptr %10, align 8, !tbaa !35
  %20 = call i64 @gtk_tree_view_get_type() #12
  %21 = call ptr @g_type_check_instance_cast(ptr noundef %19, i64 noundef %20)
  %22 = call ptr @gtk_tree_view_get_selection(ptr noundef %21)
  store ptr %22, ptr %11, align 8, !tbaa !59
  %23 = load ptr, ptr %11, align 8, !tbaa !59
  %24 = call i32 @gtk_tree_selection_get_selected(ptr noundef %23, ptr noundef %9, ptr noundef %8)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %2
  store i32 1, ptr %12, align 4
  br label %39

27:                                               ; preds = %2
  %28 = load ptr, ptr %9, align 8, !tbaa !36
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %28, ptr noundef %8, i32 noundef 2, ptr noundef %6, i32 noundef -1)
  %29 = load ptr, ptr %6, align 8, !tbaa !49
  %30 = call i32 @dt_tag_new(ptr noundef %29, ptr noundef %7)
  %31 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.136, i32 noundef 5) #11
  %32 = load ptr, ptr %6, align 8, !tbaa !49
  call void (ptr, ...) @dt_control_log(ptr noundef %31, ptr noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !6
  call void @_init_treeview(ptr noundef %33, i32 noundef 1)
  %34 = load ptr, ptr %5, align 8, !tbaa !19
  %35 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8, !tbaa !40
  %37 = load ptr, ptr %6, align 8, !tbaa !49
  call void @_show_tag_on_view(ptr noundef %36, ptr noundef %37, i32 noundef 0, i32 noundef 1)
  %38 = load ptr, ptr %6, align 8, !tbaa !49
  call void @g_free(ptr noundef %38)
  store i32 0, ptr %12, align 4
  br label %39

39:                                               ; preds = %27, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %40 = load i32, ptr %12, align 4
  switch i32 %40, label %42 [
    i32 0, label %41
    i32 1, label %41
  ]

41:                                               ; preds = %39, %39
  ret void

42:                                               ; preds = %39
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @_pop_menu_dictionary_copy_tag(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct._GtkTreeIter, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %10 = load ptr, ptr %4, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %10, i32 0, i32 30
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  store ptr %12, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %13 = load ptr, ptr %5, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !40
  %16 = call i64 @gtk_tree_view_get_type() #12
  %17 = call ptr @g_type_check_instance_cast(ptr noundef %15, i64 noundef %16)
  %18 = call ptr @gtk_tree_view_get_model(ptr noundef %17)
  store ptr %18, ptr %7, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %19 = load ptr, ptr %5, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !40
  %22 = call i64 @gtk_tree_view_get_type() #12
  %23 = call ptr @g_type_check_instance_cast(ptr noundef %21, i64 noundef %22)
  %24 = call ptr @gtk_tree_view_get_selection(ptr noundef %23)
  store ptr %24, ptr %8, align 8, !tbaa !59
  %25 = load ptr, ptr %8, align 8, !tbaa !59
  %26 = call i32 @gtk_tree_selection_get_selected(ptr noundef %25, ptr noundef %7, ptr noundef %6)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %38

28:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %29 = load ptr, ptr %7, align 8, !tbaa !36
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %29, ptr noundef %6, i32 noundef 2, ptr noundef %9, i32 noundef -1)
  %30 = load ptr, ptr %5, align 8, !tbaa !19
  %31 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !103
  %33 = load ptr, ptr %9, align 8, !tbaa !49
  call void @gtk_entry_set_text(ptr noundef %32, ptr noundef %33)
  %34 = load ptr, ptr %9, align 8, !tbaa !49
  call void @g_free(ptr noundef %34)
  %35 = load ptr, ptr %5, align 8, !tbaa !19
  %36 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !103
  call void @gtk_entry_grab_focus_without_selecting(ptr noundef %37)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  br label %38

38:                                               ; preds = %28, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_pop_menu_dictionary_clipboard(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct._GtkTreeIter, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %10 = load ptr, ptr %4, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %10, i32 0, i32 30
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  store ptr %12, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %13 = load ptr, ptr %5, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !40
  %16 = call i64 @gtk_tree_view_get_type() #12
  %17 = call ptr @g_type_check_instance_cast(ptr noundef %15, i64 noundef %16)
  %18 = call ptr @gtk_tree_view_get_model(ptr noundef %17)
  store ptr %18, ptr %7, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %19 = load ptr, ptr %5, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !40
  %22 = call i64 @gtk_tree_view_get_type() #12
  %23 = call ptr @g_type_check_instance_cast(ptr noundef %21, i64 noundef %22)
  %24 = call ptr @gtk_tree_view_get_selection(ptr noundef %23)
  store ptr %24, ptr %8, align 8, !tbaa !59
  %25 = load ptr, ptr %8, align 8, !tbaa !59
  %26 = call i32 @gtk_tree_selection_get_selected(ptr noundef %25, ptr noundef %7, ptr noundef %6)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %29 = load ptr, ptr %7, align 8, !tbaa !36
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %29, ptr noundef %6, i32 noundef 2, ptr noundef %9, i32 noundef -1)
  %30 = call ptr @gdk_display_get_default()
  %31 = call ptr @gtk_clipboard_get_default(ptr noundef %30)
  %32 = load ptr, ptr %9, align 8, !tbaa !49
  call void @gtk_clipboard_set_text(ptr noundef %31, ptr noundef %32, i32 noundef -1)
  %33 = load ptr, ptr %9, align 8, !tbaa !49
  call void @g_free(ptr noundef %33)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  br label %34

34:                                               ; preds = %28, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_try_malloc(i64 noundef) #8

declare i32 @dt_collection_serialize(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_pop_menu_dictionary_goto_tag_collection(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct._GtkTreeIter, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %12 = load ptr, ptr %4, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %12, i32 0, i32 30
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  store ptr %14, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %15 = load ptr, ptr %5, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !40
  %18 = call i64 @gtk_tree_view_get_type() #12
  %19 = call ptr @g_type_check_instance_cast(ptr noundef %17, i64 noundef %18)
  %20 = call ptr @gtk_tree_view_get_model(ptr noundef %19)
  store ptr %20, ptr %7, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %21 = load ptr, ptr %5, align 8, !tbaa !19
  %22 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !40
  %24 = call i64 @gtk_tree_view_get_type() #12
  %25 = call ptr @g_type_check_instance_cast(ptr noundef %23, i64 noundef %24)
  %26 = call ptr @gtk_tree_view_get_selection(ptr noundef %25)
  store ptr %26, ptr %8, align 8, !tbaa !59
  %27 = load ptr, ptr %8, align 8, !tbaa !59
  %28 = call i32 @gtk_tree_selection_get_selected(ptr noundef %27, ptr noundef %7, ptr noundef %6)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %57

30:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %31 = load ptr, ptr %7, align 8, !tbaa !36
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %31, ptr noundef %6, i32 noundef 2, ptr noundef %9, i32 noundef 4, ptr noundef %10, i32 noundef -1)
  %32 = load i32, ptr %10, align 4, !tbaa !31
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %55

34:                                               ; preds = %30
  %35 = load ptr, ptr %5, align 8, !tbaa !19
  %36 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %35, i32 0, i32 27
  %37 = load ptr, ptr %36, align 8, !tbaa !65
  %38 = getelementptr inbounds i8, ptr %37, i64 0
  %39 = load i8, ptr %38, align 1, !tbaa !52
  %40 = icmp ne i8 %39, 0
  br i1 %40, label %46, label %41

41:                                               ; preds = %34
  %42 = load ptr, ptr %5, align 8, !tbaa !19
  %43 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %42, i32 0, i32 27
  %44 = load ptr, ptr %43, align 8, !tbaa !65
  %45 = call i32 @dt_collection_serialize(ptr noundef %44, i32 noundef 4096, i32 noundef 0)
  br label %46

46:                                               ; preds = %41, %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %47 = load ptr, ptr %9, align 8, !tbaa !49
  %48 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.137, i32 noundef 17, ptr noundef %47)
  store ptr %48, ptr %11, align 8, !tbaa !49
  %49 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !66
  %50 = load ptr, ptr %4, align 8, !tbaa !6
  call void @dt_control_signal_block_by_func(ptr noundef %49, ptr noundef @_collection_updated_callback, ptr noundef %50)
  %51 = load ptr, ptr %11, align 8, !tbaa !49
  call void @dt_collection_deserialize(ptr noundef %51, i32 noundef 0)
  %52 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !66
  %53 = load ptr, ptr %4, align 8, !tbaa !6
  call void @dt_control_signal_unblock_by_func(ptr noundef %52, ptr noundef @_collection_updated_callback, ptr noundef %53)
  %54 = load ptr, ptr %11, align 8, !tbaa !49
  call void @g_free(ptr noundef %54)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  br label %55

55:                                               ; preds = %46, %30
  %56 = load ptr, ptr %9, align 8, !tbaa !49
  call void @g_free(ptr noundef %56)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  br label %57

57:                                               ; preds = %55, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_pop_menu_dictionary_goto_collection_back(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %4, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %6, i32 0, i32 30
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  store ptr %8, ptr %5, align 8, !tbaa !19
  %9 = load ptr, ptr %5, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %9, i32 0, i32 27
  %11 = load ptr, ptr %10, align 8, !tbaa !65
  %12 = getelementptr inbounds i8, ptr %11, i64 0
  %13 = load i8, ptr %12, align 1, !tbaa !52
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %27

15:                                               ; preds = %2
  %16 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !66
  %17 = load ptr, ptr %4, align 8, !tbaa !6
  call void @dt_control_signal_block_by_func(ptr noundef %16, ptr noundef @_collection_updated_callback, ptr noundef %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %18, i32 0, i32 27
  %20 = load ptr, ptr %19, align 8, !tbaa !65
  call void @dt_collection_deserialize(ptr noundef %20, i32 noundef 0)
  %21 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !66
  %22 = load ptr, ptr %4, align 8, !tbaa !6
  call void @dt_control_signal_unblock_by_func(ptr noundef %21, ptr noundef @_collection_updated_callback, ptr noundef %22)
  %23 = load ptr, ptr %5, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %23, i32 0, i32 27
  %25 = load ptr, ptr %24, align 8, !tbaa !65
  %26 = getelementptr inbounds i8, ptr %25, i64 0
  store i8 0, ptr %26, align 1, !tbaa !52
  br label %27

27:                                               ; preds = %15, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

declare void @gtk_window_set_default_size(ptr noundef, i32 noundef, i32 noundef) #2

declare ptr @gtk_dialog_get_content_area(ptr noundef) #2

declare void @gtk_container_set_border_width(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_container_get_type() #6

declare void @gtk_container_add(ptr noundef, ptr noundef) #2

declare ptr @gtk_label_new(ptr noundef) #2

declare void @gtk_entry_set_activates_default(ptr noundef, i32 noundef) #2

declare void @gtk_dialog_set_response_sensitive(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_name_changed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !164
  store ptr %1, ptr %4, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !164
  %7 = call ptr @gtk_entry_get_text(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !49
  %8 = load ptr, ptr %4, align 8, !tbaa !203
  %9 = load ptr, ptr %5, align 8, !tbaa !49
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !49
  %13 = load i8, ptr %12, align 1, !tbaa !52
  %14 = sext i8 %13 to i32
  %15 = icmp ne i32 %14, 0
  br label %16

16:                                               ; preds = %11, %2
  %17 = phi i1 [ false, %2 ], [ %15, %11 ]
  %18 = zext i1 %17 to i32
  call void @gtk_dialog_set_response_sensitive(ptr noundef %8, i32 noundef -8, i32 noundef %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

declare ptr @gtk_check_button_new_with_label(ptr noundef) #2

declare ptr @gtk_text_view_new() #2

declare void @gtk_text_view_set_wrap_mode(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_text_view_get_type() #6

declare ptr @gtk_text_view_get_buffer(ptr noundef) #2

declare i32 @dt_tag_exists(ptr noundef, ptr noundef) #2

declare ptr @gtk_message_dialog_new(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

declare i32 @dt_tag_new(ptr noundef, ptr noundef) #2

declare void @dt_tag_set_flags(i32 noundef, i32 noundef) #2

declare void @gtk_text_buffer_get_start_iter(ptr noundef, ptr noundef) #2

declare void @gtk_text_buffer_get_end_iter(ptr noundef, ptr noundef) #2

declare ptr @gtk_text_buffer_get_text(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @dt_tag_set_synonyms(i32 noundef, ptr noundef) #2

declare i32 @dt_tag_remove(i32 noundef, i32 noundef) #2

; Function Attrs: nounwind
declare ptr @dcngettext(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare void @gtk_label_set_markup(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_label_get_type() #6

declare i32 @sqlite3_prepare_v2(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare ptr @dt_database_get(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

declare ptr @sqlite3_errmsg(ptr noundef) #2

declare i32 @sqlite3_bind_int(ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @sqlite3_step(ptr noundef) #2

declare i32 @sqlite3_column_int(ptr noundef, i32 noundef) #2

declare i32 @sqlite3_finalize(ptr noundef) #2

declare ptr @g_list_reverse(ptr noundef) #2

declare void @dt_control_log(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal void @_delete_tree_tag(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct._GtkTreeIter, align 8
  %9 = alloca %struct._GtkTreeIter, align 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !134
  store i32 %2, ptr %6, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !31
  %10 = load ptr, ptr %4, align 8, !tbaa !36
  %11 = load ptr, ptr %5, align 8, !tbaa !134
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %10, ptr noundef %11, i32 noundef 1, ptr noundef %7, i32 noundef -1)
  %12 = load i32, ptr %6, align 4, !tbaa !31
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %36

14:                                               ; preds = %3
  %15 = load i32, ptr %7, align 4, !tbaa !31
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %35

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !36
  %19 = call i64 @gtk_tree_store_get_type() #12
  %20 = call ptr @g_type_check_instance_cast(ptr noundef %18, i64 noundef %19)
  %21 = load ptr, ptr %5, align 8, !tbaa !134
  call void (ptr, ptr, ...) @gtk_tree_store_set(ptr noundef %20, ptr noundef %21, i32 noundef 5, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 4, i32 noundef 0, i32 noundef -1)
  %22 = load ptr, ptr %4, align 8, !tbaa !36
  %23 = load ptr, ptr %5, align 8, !tbaa !134
  call void @_calculate_sel_on_tree(ptr noundef %22, ptr noundef %23)
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #11
  %24 = load ptr, ptr %5, align 8, !tbaa !134
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %24, i64 32, i1 false), !tbaa.struct !50
  %25 = load ptr, ptr %4, align 8, !tbaa !36
  %26 = call i32 @gtk_tree_model_iter_children(ptr noundef %25, ptr noundef %8, ptr noundef %9)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %34, label %28

28:                                               ; preds = %17
  %29 = load ptr, ptr %4, align 8, !tbaa !36
  %30 = call i64 @gtk_tree_store_get_type() #12
  %31 = call ptr @g_type_check_instance_cast(ptr noundef %29, i64 noundef %30)
  %32 = load ptr, ptr %5, align 8, !tbaa !134
  %33 = call i32 @gtk_tree_store_remove(ptr noundef %31, ptr noundef %32)
  br label %34

34:                                               ; preds = %28, %17
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #11
  br label %35

35:                                               ; preds = %34, %14
  br label %42

36:                                               ; preds = %3
  %37 = load ptr, ptr %4, align 8, !tbaa !36
  %38 = call i64 @gtk_list_store_get_type() #12
  %39 = call ptr @g_type_check_instance_cast(ptr noundef %37, i64 noundef %38)
  %40 = load ptr, ptr %5, align 8, !tbaa !134
  %41 = call i32 @gtk_list_store_remove(ptr noundef %39, ptr noundef %40)
  br label %42

42:                                               ; preds = %36, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

declare i32 @gtk_tree_store_remove(ptr noundef, ptr noundef) #2

declare i32 @gtk_list_store_remove(ptr noundef, ptr noundef) #2

declare void @dt_tag_count_tags_images(ptr noundef, ptr noundef, ptr noundef) #2

declare void @dt_tag_get_tags_images(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @dt_tag_remove_list(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_delete_tree_path(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct._GtkTreeIter, align 8
  %10 = alloca %struct._GtkTreeIter, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct._GtkTreeIter, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct._GtkTreeIter, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca %struct._GtkTreeIter, align 8
  %21 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !36
  store ptr %1, ptr %6, align 8, !tbaa !134
  store i32 %2, ptr %7, align 4, !tbaa !31
  store i32 %3, ptr %8, align 4, !tbaa !31
  %22 = load i32, ptr %8, align 4, !tbaa !31
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %61

24:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #11
  %25 = load ptr, ptr %6, align 8, !tbaa !134
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %25, i64 32, i1 false), !tbaa.struct !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 1, ptr %11, align 4, !tbaa !31
  br label %26

26:                                               ; preds = %58, %24
  %27 = load ptr, ptr %5, align 8, !tbaa !36
  %28 = call i32 @gtk_tree_model_iter_children(ptr noundef %27, ptr noundef %9, ptr noundef %10)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = load ptr, ptr %5, align 8, !tbaa !36
  %32 = load i32, ptr %8, align 4, !tbaa !31
  call void @_delete_tree_path(ptr noundef %31, ptr noundef %9, i32 noundef 0, i32 noundef %32)
  br label %33

33:                                               ; preds = %30, %26
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %10, i64 32, i1 false), !tbaa.struct !50
  %34 = load ptr, ptr %5, align 8, !tbaa !36
  %35 = call i32 @gtk_tree_model_iter_next(ptr noundef %34, ptr noundef %10)
  store i32 %35, ptr %11, align 4, !tbaa !31
  %36 = load i32, ptr %7, align 4, !tbaa !31
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %45

38:                                               ; preds = %33
  %39 = load ptr, ptr %5, align 8, !tbaa !36
  %40 = call i64 @gtk_tree_store_get_type() #12
  %41 = call ptr @g_type_check_instance_cast(ptr noundef %39, i64 noundef %40)
  call void (ptr, ptr, ...) @gtk_tree_store_set(ptr noundef %41, ptr noundef %12, i32 noundef 5, i32 noundef 0, i32 noundef 4, i32 noundef 0, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  store ptr null, ptr %13, align 8, !tbaa !49
  %42 = load ptr, ptr %5, align 8, !tbaa !36
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %42, ptr noundef %12, i32 noundef 2, ptr noundef %13, i32 noundef -1)
  %43 = load ptr, ptr %13, align 8, !tbaa !49
  call void @g_free(ptr noundef %43)
  %44 = load ptr, ptr %5, align 8, !tbaa !36
  call void @_calculate_sel_on_tree(ptr noundef %44, ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  br label %45

45:                                               ; preds = %38, %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  store ptr null, ptr %14, align 8, !tbaa !49
  %46 = load ptr, ptr %5, align 8, !tbaa !36
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %46, ptr noundef %12, i32 noundef 2, ptr noundef %14, i32 noundef -1)
  %47 = load ptr, ptr %14, align 8, !tbaa !49
  call void @g_free(ptr noundef %47)
  %48 = load ptr, ptr %5, align 8, !tbaa !36
  %49 = call i64 @gtk_tree_store_get_type() #12
  %50 = call ptr @g_type_check_instance_cast(ptr noundef %48, i64 noundef %49)
  %51 = call i32 @gtk_tree_store_remove(ptr noundef %50, ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #11
  br label %52

52:                                               ; preds = %45
  %53 = load i32, ptr %7, align 4, !tbaa !31
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %58, label %55

55:                                               ; preds = %52
  %56 = load i32, ptr %11, align 4, !tbaa !31
  %57 = icmp ne i32 %56, 0
  br label %58

58:                                               ; preds = %55, %52
  %59 = phi i1 [ false, %52 ], [ %57, %55 ]
  br i1 %59, label %26, label %60

60:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #11
  br label %110

61:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  store ptr null, ptr %16, align 8, !tbaa !49
  %62 = load ptr, ptr %5, align 8, !tbaa !36
  %63 = load ptr, ptr %6, align 8, !tbaa !134
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %62, ptr noundef %63, i32 noundef 2, ptr noundef %16, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %64 = load ptr, ptr %16, align 8, !tbaa !49
  %65 = call i64 @strlen(ptr noundef %64) #13
  %66 = trunc i64 %65 to i32
  store i32 %66, ptr %17, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %67 = load ptr, ptr %5, align 8, !tbaa !36
  %68 = call i32 @gtk_tree_model_get_iter_first(ptr noundef %67, ptr noundef %15)
  store i32 %68, ptr %18, align 4, !tbaa !31
  br label %69

69:                                               ; preds = %106, %61
  %70 = load i32, ptr %18, align 4, !tbaa !31
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %108

72:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  store ptr null, ptr %19, align 8, !tbaa !49
  %73 = load ptr, ptr %5, align 8, !tbaa !36
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %73, ptr noundef %15, i32 noundef 2, ptr noundef %19, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %15, i64 32, i1 false), !tbaa.struct !50
  %74 = load ptr, ptr %5, align 8, !tbaa !36
  %75 = call i32 @gtk_tree_model_iter_next(ptr noundef %74, ptr noundef %15)
  store i32 %75, ptr %18, align 4, !tbaa !31
  %76 = load ptr, ptr %19, align 8, !tbaa !49
  %77 = call i64 @strlen(ptr noundef %76) #13
  %78 = load i32, ptr %17, align 4, !tbaa !31
  %79 = zext i32 %78 to i64
  %80 = icmp uge i64 %77, %79
  br i1 %80, label %81, label %106

81:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #11
  %82 = load ptr, ptr %19, align 8, !tbaa !49
  %83 = load i32, ptr %17, align 4, !tbaa !31
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 %84
  %86 = load i8, ptr %85, align 1, !tbaa !52
  store i8 %86, ptr %21, align 1, !tbaa !52
  %87 = load ptr, ptr %19, align 8, !tbaa !49
  %88 = load i32, ptr %17, align 4, !tbaa !31
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 %89
  store i8 0, ptr %90, align 1, !tbaa !52
  %91 = load ptr, ptr %16, align 8, !tbaa !49
  %92 = load ptr, ptr %19, align 8, !tbaa !49
  %93 = call i32 @g_strcmp0(ptr noundef %91, ptr noundef %92)
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %105

95:                                               ; preds = %81
  %96 = load i8, ptr %21, align 1, !tbaa !52
  %97 = load ptr, ptr %19, align 8, !tbaa !49
  %98 = load i32, ptr %17, align 4, !tbaa !31
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 %99
  store i8 %96, ptr %100, align 1, !tbaa !52
  %101 = load ptr, ptr %5, align 8, !tbaa !36
  %102 = call i64 @gtk_list_store_get_type() #12
  %103 = call ptr @g_type_check_instance_cast(ptr noundef %101, i64 noundef %102)
  %104 = call i32 @gtk_list_store_remove(ptr noundef %103, ptr noundef %20)
  br label %105

105:                                              ; preds = %95, %81
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #11
  br label %106

106:                                              ; preds = %105, %72
  %107 = load ptr, ptr %19, align 8, !tbaa !49
  call void @g_free(ptr noundef %107)
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  br label %69

108:                                              ; preds = %69
  %109 = load ptr, ptr %16, align 8, !tbaa !49
  call void @g_free(ptr noundef %109)
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #11
  br label %110

110:                                              ; preds = %108, %60
  ret void
}

declare i32 @dt_tag_get_flags(i32 noundef) #2

declare void @gtk_text_buffer_set_text(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #4

declare noalias ptr @g_strconcat(ptr noundef, ...) #2

declare void @dt_tag_rename(i32 noundef, ptr noundef) #2

declare i32 @gtk_tree_sortable_get_sort_column_id(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_update_tag_name_per_name(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !36
  store ptr %1, ptr %6, align 8, !tbaa !138
  store ptr %2, ptr %7, align 8, !tbaa !134
  store ptr %3, ptr %8, align 8, !tbaa !197
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %14 = load ptr, ptr %8, align 8, !tbaa !197
  %15 = getelementptr inbounds nuw %struct.dt_tag_op_t, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !202
  store ptr %16, ptr %10, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %17 = load ptr, ptr %8, align 8, !tbaa !197
  %18 = getelementptr inbounds nuw %struct.dt_tag_op_t, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !201
  store ptr %19, ptr %11, align 8, !tbaa !49
  %20 = load ptr, ptr %5, align 8, !tbaa !36
  %21 = load ptr, ptr %7, align 8, !tbaa !134
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %20, ptr noundef %21, i32 noundef 2, ptr noundef %9, i32 noundef -1)
  %22 = load ptr, ptr %9, align 8, !tbaa !49
  %23 = load ptr, ptr %11, align 8, !tbaa !49
  %24 = call i32 @g_str_has_prefix(ptr noundef %22, ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %107

26:                                               ; preds = %4
  %27 = load ptr, ptr %9, align 8, !tbaa !49
  %28 = call i64 @strlen(ptr noundef %27) #13
  %29 = load ptr, ptr %11, align 8, !tbaa !49
  %30 = call i64 @strlen(ptr noundef %29) #13
  %31 = icmp eq i64 %28, %30
  br i1 %31, label %32, label %65

32:                                               ; preds = %26
  %33 = load ptr, ptr %8, align 8, !tbaa !197
  %34 = getelementptr inbounds nuw %struct.dt_tag_op_t, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 8, !tbaa !199
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %57

37:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %38 = load ptr, ptr %8, align 8, !tbaa !197
  %39 = getelementptr inbounds nuw %struct.dt_tag_op_t, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !202
  %41 = call ptr @g_strrstr(ptr noundef %40, ptr noundef @.str.64)
  store ptr %41, ptr %12, align 8, !tbaa !49
  %42 = load ptr, ptr %12, align 8, !tbaa !49
  %43 = icmp ne ptr %42, null
  br i1 %43, label %46, label %44

44:                                               ; preds = %37
  %45 = load ptr, ptr %10, align 8, !tbaa !49
  br label %49

46:                                               ; preds = %37
  %47 = load ptr, ptr %12, align 8, !tbaa !49
  %48 = getelementptr inbounds i8, ptr %47, i64 1
  br label %49

49:                                               ; preds = %46, %44
  %50 = phi ptr [ %45, %44 ], [ %48, %46 ]
  store ptr %50, ptr %12, align 8, !tbaa !49
  %51 = load ptr, ptr %5, align 8, !tbaa !36
  %52 = call i64 @gtk_tree_store_get_type() #12
  %53 = call ptr @g_type_check_instance_cast(ptr noundef %51, i64 noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !134
  %55 = load ptr, ptr %10, align 8, !tbaa !49
  %56 = load ptr, ptr %12, align 8, !tbaa !49
  call void (ptr, ptr, ...) @gtk_tree_store_set(ptr noundef %53, ptr noundef %54, i32 noundef 2, ptr noundef %55, i32 noundef 0, ptr noundef %56, i32 noundef -1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %64

57:                                               ; preds = %32
  %58 = load ptr, ptr %5, align 8, !tbaa !36
  %59 = call i64 @gtk_list_store_get_type() #12
  %60 = call ptr @g_type_check_instance_cast(ptr noundef %58, i64 noundef %59)
  %61 = load ptr, ptr %7, align 8, !tbaa !134
  %62 = load ptr, ptr %10, align 8, !tbaa !49
  %63 = load ptr, ptr %10, align 8, !tbaa !49
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %60, ptr noundef %61, i32 noundef 2, ptr noundef %62, i32 noundef 0, ptr noundef %63, i32 noundef -1)
  br label %64

64:                                               ; preds = %57, %49
  br label %106

65:                                               ; preds = %26
  %66 = load ptr, ptr %9, align 8, !tbaa !49
  %67 = call i64 @strlen(ptr noundef %66) #13
  %68 = load ptr, ptr %11, align 8, !tbaa !49
  %69 = call i64 @strlen(ptr noundef %68) #13
  %70 = icmp ugt i64 %67, %69
  br i1 %70, label %71, label %105

71:                                               ; preds = %65
  %72 = load ptr, ptr %9, align 8, !tbaa !49
  %73 = load ptr, ptr %11, align 8, !tbaa !49
  %74 = call i64 @strlen(ptr noundef %73) #13
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 %74
  %76 = load i8, ptr %75, align 1, !tbaa !52
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 124
  br i1 %78, label %79, label %105

79:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %80 = load ptr, ptr %10, align 8, !tbaa !49
  %81 = load ptr, ptr %9, align 8, !tbaa !49
  %82 = load ptr, ptr %11, align 8, !tbaa !49
  %83 = call i64 @strlen(ptr noundef %82) #13
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 %83
  %85 = call noalias ptr (ptr, ...) @g_strconcat(ptr noundef %80, ptr noundef %84, ptr noundef null)
  store ptr %85, ptr %13, align 8, !tbaa !49
  %86 = load ptr, ptr %8, align 8, !tbaa !197
  %87 = getelementptr inbounds nuw %struct.dt_tag_op_t, ptr %86, i32 0, i32 3
  %88 = load i32, ptr %87, align 8, !tbaa !199
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %96

90:                                               ; preds = %79
  %91 = load ptr, ptr %5, align 8, !tbaa !36
  %92 = call i64 @gtk_tree_store_get_type() #12
  %93 = call ptr @g_type_check_instance_cast(ptr noundef %91, i64 noundef %92)
  %94 = load ptr, ptr %7, align 8, !tbaa !134
  %95 = load ptr, ptr %13, align 8, !tbaa !49
  call void (ptr, ptr, ...) @gtk_tree_store_set(ptr noundef %93, ptr noundef %94, i32 noundef 2, ptr noundef %95, i32 noundef -1)
  br label %103

96:                                               ; preds = %79
  %97 = load ptr, ptr %5, align 8, !tbaa !36
  %98 = call i64 @gtk_list_store_get_type() #12
  %99 = call ptr @g_type_check_instance_cast(ptr noundef %97, i64 noundef %98)
  %100 = load ptr, ptr %7, align 8, !tbaa !134
  %101 = load ptr, ptr %13, align 8, !tbaa !49
  %102 = load ptr, ptr %13, align 8, !tbaa !49
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %99, ptr noundef %100, i32 noundef 2, ptr noundef %101, i32 noundef 0, ptr noundef %102, i32 noundef -1)
  br label %103

103:                                              ; preds = %96, %90
  %104 = load ptr, ptr %13, align 8, !tbaa !49
  call void @g_free(ptr noundef %104)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  br label %105

105:                                              ; preds = %103, %71, %65
  br label %106

106:                                              ; preds = %105, %64
  br label %107

107:                                              ; preds = %106, %4
  %108 = load ptr, ptr %9, align 8, !tbaa !49
  call void @g_free(ptr noundef %108)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret i32 0
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @_apply_rename_path(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !108
  store ptr %1, ptr %6, align 8, !tbaa !49
  store ptr %2, ptr %7, align 8, !tbaa !49
  store ptr %3, ptr %8, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %21 = load ptr, ptr %8, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %21, i32 0, i32 30
  %23 = load ptr, ptr %22, align 8, !tbaa !11
  store ptr %23, ptr %9, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  store ptr null, ptr %11, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  store ptr null, ptr %12, align 8, !tbaa !32
  %24 = load ptr, ptr %6, align 8, !tbaa !49
  call void @dt_tag_get_tags_images(ptr noundef %24, ptr noundef %11, ptr noundef %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %25 = load ptr, ptr %6, align 8, !tbaa !49
  %26 = call i64 @strlen(ptr noundef %25) #13
  %27 = trunc i64 %26 to i32
  store i32 %27, ptr %13, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 0, ptr %14, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %28 = load ptr, ptr %11, align 8, !tbaa !32
  store ptr %28, ptr %15, align 8, !tbaa !32
  br label %29

29:                                               ; preds = %86, %4
  %30 = load ptr, ptr %15, align 8, !tbaa !32
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = load i32, ptr %14, align 4, !tbaa !31
  %34 = icmp ne i32 %33, 0
  %35 = xor i1 %34, true
  br label %36

36:                                               ; preds = %32, %29
  %37 = phi i1 [ false, %29 ], [ %35, %32 ]
  br i1 %37, label %39, label %38

38:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  br label %88

39:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %40 = load ptr, ptr %7, align 8, !tbaa !49
  %41 = load ptr, ptr %15, align 8, !tbaa !32
  %42 = getelementptr inbounds nuw %struct._GList, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !45
  %44 = getelementptr inbounds nuw %struct.dt_tag_t, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !47
  %46 = load i32, ptr %13, align 4, !tbaa !31
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %45, i64 %47
  %49 = call noalias ptr (ptr, ...) @g_strconcat(ptr noundef %40, ptr noundef %48, ptr noundef null)
  store ptr %49, ptr %16, align 8, !tbaa !49
  %50 = load ptr, ptr %16, align 8, !tbaa !49
  %51 = call i32 @dt_tag_exists(ptr noundef %50, ptr noundef null)
  store i32 %51, ptr %14, align 4, !tbaa !31
  %52 = load i32, ptr %14, align 4, !tbaa !31
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %76

54:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %55 = load ptr, ptr %5, align 8, !tbaa !108
  %56 = icmp ne ptr %55, null
  br i1 %56, label %62, label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !158
  %59 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !165
  %61 = call ptr @dt_ui_main_window(ptr noundef %60)
  store ptr %61, ptr %17, align 8, !tbaa !108
  br label %64

62:                                               ; preds = %54
  %63 = load ptr, ptr %5, align 8, !tbaa !108
  store ptr %63, ptr %17, align 8, !tbaa !108
  br label %64

64:                                               ; preds = %62, %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %65 = load ptr, ptr %17, align 8, !tbaa !108
  %66 = call i64 @gtk_window_get_type() #12
  %67 = call ptr @g_type_check_instance_cast(ptr noundef %65, i64 noundef %66)
  %68 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.132, i32 noundef 5) #11
  %69 = load ptr, ptr %16, align 8, !tbaa !49
  %70 = call ptr (ptr, i32, i32, i32, ptr, ...) @gtk_message_dialog_new(ptr noundef %67, i32 noundef 1, i32 noundef 0, i32 noundef 2, ptr noundef %68, ptr noundef %69)
  store ptr %70, ptr %18, align 8, !tbaa !108
  %71 = load ptr, ptr %18, align 8, !tbaa !108
  %72 = call i64 @gtk_dialog_get_type() #12
  %73 = call ptr @g_type_check_instance_cast(ptr noundef %71, i64 noundef %72)
  %74 = call i32 @gtk_dialog_run(ptr noundef %73)
  %75 = load ptr, ptr %18, align 8, !tbaa !108
  call void @gtk_widget_destroy(ptr noundef %75)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  br label %76

76:                                               ; preds = %64, %39
  %77 = load ptr, ptr %16, align 8, !tbaa !49
  call void @g_free(ptr noundef %77)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  br label %78

78:                                               ; preds = %76
  %79 = load ptr, ptr %15, align 8, !tbaa !32
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %85

81:                                               ; preds = %78
  %82 = load ptr, ptr %15, align 8, !tbaa !32
  %83 = getelementptr inbounds nuw %struct._GList, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !58
  br label %86

85:                                               ; preds = %78
  br label %86

86:                                               ; preds = %85, %81
  %87 = phi ptr [ %84, %81 ], [ null, %85 ]
  store ptr %87, ptr %15, align 8, !tbaa !32
  br label %29

88:                                               ; preds = %38
  %89 = load i32, ptr %14, align 4, !tbaa !31
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %134, label %91

91:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %92 = load ptr, ptr %11, align 8, !tbaa !32
  store ptr %92, ptr %19, align 8, !tbaa !32
  br label %93

93:                                               ; preds = %123, %91
  %94 = load ptr, ptr %19, align 8, !tbaa !32
  %95 = icmp ne ptr %94, null
  br i1 %95, label %97, label %96

96:                                               ; preds = %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  br label %125

97:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %98 = load ptr, ptr %7, align 8, !tbaa !49
  %99 = load ptr, ptr %19, align 8, !tbaa !32
  %100 = getelementptr inbounds nuw %struct._GList, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8, !tbaa !45
  %102 = getelementptr inbounds nuw %struct.dt_tag_t, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8, !tbaa !47
  %104 = load i32, ptr %13, align 4, !tbaa !31
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, ptr %103, i64 %105
  %107 = call noalias ptr (ptr, ...) @g_strconcat(ptr noundef %98, ptr noundef %106, ptr noundef null)
  store ptr %107, ptr %20, align 8, !tbaa !49
  %108 = load ptr, ptr %19, align 8, !tbaa !32
  %109 = getelementptr inbounds nuw %struct._GList, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8, !tbaa !45
  %111 = getelementptr inbounds nuw %struct.dt_tag_t, ptr %110, i32 0, i32 0
  %112 = load i32, ptr %111, align 8, !tbaa !53
  %113 = load ptr, ptr %20, align 8, !tbaa !49
  call void @dt_tag_rename(i32 noundef %112, ptr noundef %113)
  %114 = load ptr, ptr %20, align 8, !tbaa !49
  call void @g_free(ptr noundef %114)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  br label %115

115:                                              ; preds = %97
  %116 = load ptr, ptr %19, align 8, !tbaa !32
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %122

118:                                              ; preds = %115
  %119 = load ptr, ptr %19, align 8, !tbaa !32
  %120 = getelementptr inbounds nuw %struct._GList, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !58
  br label %123

122:                                              ; preds = %115
  br label %123

123:                                              ; preds = %122, %118
  %124 = phi ptr [ %121, %118 ], [ null, %122 ]
  store ptr %124, ptr %19, align 8, !tbaa !32
  br label %93

125:                                              ; preds = %96
  %126 = load ptr, ptr %8, align 8, !tbaa !6
  call void @_init_treeview(ptr noundef %126, i32 noundef 0)
  %127 = load ptr, ptr %8, align 8, !tbaa !6
  call void @_init_treeview(ptr noundef %127, i32 noundef 1)
  %128 = load ptr, ptr %12, align 8, !tbaa !32
  call void @dt_image_synch_xmps(ptr noundef %128)
  %129 = load ptr, ptr %8, align 8, !tbaa !6
  call void @_raise_signal_tag_changed(ptr noundef %129)
  %130 = load ptr, ptr %9, align 8, !tbaa !19
  %131 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %130, i32 0, i32 4
  %132 = load ptr, ptr %131, align 8, !tbaa !40
  %133 = load ptr, ptr %7, align 8, !tbaa !49
  call void @_show_tag_on_view(ptr noundef %132, ptr noundef %133, i32 noundef 0, i32 noundef 1)
  store i32 1, ptr %10, align 4, !tbaa !31
  br label %134

134:                                              ; preds = %125, %88
  call void @dt_tag_free_result(ptr noundef %11)
  %135 = load ptr, ptr %12, align 8, !tbaa !32
  call void @g_list_free(ptr noundef %135)
  %136 = load i32, ptr %10, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret i32 %136
}

declare void @gtk_entry_grab_focus_without_selecting(ptr noundef) #2

declare void @dt_collection_deserialize(ptr noundef, i32 noundef) #2

declare void @gtk_tree_view_collapse_all(ptr noundef) #2

declare i32 @gtk_tree_view_collapse_row(ptr noundef, ptr noundef) #2

declare void @gtk_selection_data_set(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare ptr @gtk_selection_data_get_target(ptr noundef) #2

declare void @g_signal_stop_emission_by_name(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_dnd_clear_root(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %struct._GtkTreeIter, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %8 = load ptr, ptr %2, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %8, i32 0, i32 30
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  store ptr %10, ptr %3, align 8, !tbaa !19
  %11 = load ptr, ptr %3, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %11, i32 0, i32 29
  %13 = getelementptr inbounds nuw %struct.anon, ptr %12, i32 0, i32 6
  %14 = load i32, ptr %13, align 4, !tbaa !127
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %44

17:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %18 = load ptr, ptr %3, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %18, i32 0, i32 17
  %20 = load ptr, ptr %19, align 8, !tbaa !41
  %21 = call i64 @gtk_tree_model_get_type() #12
  %22 = call ptr @g_type_check_instance_cast(ptr noundef %20, i64 noundef %21)
  store ptr %22, ptr %5, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #11
  %23 = load ptr, ptr %5, align 8, !tbaa !36
  %24 = call i32 @gtk_tree_model_get_iter_first(ptr noundef %23, ptr noundef %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %25 = load ptr, ptr %5, align 8, !tbaa !36
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %25, ptr noundef %6, i32 noundef 2, ptr noundef %7, i32 noundef -1)
  %26 = load ptr, ptr %7, align 8, !tbaa !49
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %39

28:                                               ; preds = %17
  %29 = load ptr, ptr %7, align 8, !tbaa !49
  %30 = getelementptr inbounds i8, ptr %29, i64 0
  %31 = load i8, ptr %30, align 1, !tbaa !52
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %28
  %35 = load ptr, ptr %3, align 8, !tbaa !19
  %36 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %35, i32 0, i32 17
  %37 = load ptr, ptr %36, align 8, !tbaa !41
  %38 = call i32 @gtk_tree_store_remove(ptr noundef %37, ptr noundef %6)
  br label %39

39:                                               ; preds = %34, %28, %17
  %40 = load ptr, ptr %7, align 8, !tbaa !49
  call void @g_free(ptr noundef %40)
  %41 = load ptr, ptr %3, align 8, !tbaa !19
  %42 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %41, i32 0, i32 29
  %43 = getelementptr inbounds nuw %struct.anon, ptr %42, i32 0, i32 6
  store i32 0, ptr %43, align 4, !tbaa !127
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  store i32 0, ptr %4, align 4
  br label %44

44:                                               ; preds = %39, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  %45 = load i32, ptr %4, align 4
  switch i32 %45, label %47 [
    i32 0, label %46
    i32 1, label %46
  ]

46:                                               ; preds = %44, %44
  ret void

47:                                               ; preds = %44
  unreachable
}

declare i32 @gtk_selection_data_get_length(ptr noundef) #2

declare ptr @gtk_selection_data_get_data(ptr noundef) #2

declare i32 @dt_tag_attach_images(i32 noundef, ptr noundef, i32 noundef) #2

declare void @gtk_drag_finish(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare ptr @gtk_tree_view_create_row_drag_icon(ptr noundef, ptr noundef) #2

declare void @gtk_drag_set_icon_surface(ptr noundef, ptr noundef) #2

declare void @cairo_surface_destroy(ptr noundef) #2

declare i32 @g_source_remove(i32 noundef) #2

declare i32 @gtk_tree_path_compare(ptr noundef, ptr noundef) #2

declare ptr @gtk_tree_view_get_column(ptr noundef, i32 noundef) #2

declare i32 @gtk_tree_view_column_get_width(ptr noundef) #2

declare i32 @gtk_tree_view_row_expanded(ptr noundef, ptr noundef) #2

declare i32 @g_timeout_add(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_dnd_expand_timeout(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %4, i32 0, i32 30
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %6, ptr %3, align 8, !tbaa !19
  %7 = load ptr, ptr %3, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %7, i32 0, i32 29
  %9 = getelementptr inbounds nuw %struct.anon, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !167
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %21

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !40
  %16 = load ptr, ptr %3, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %16, i32 0, i32 29
  %18 = getelementptr inbounds nuw %struct.anon, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !167
  %20 = call i32 @gtk_tree_view_expand_row(ptr noundef %15, ptr noundef %19, i32 noundef 0)
  br label %21

21:                                               ; preds = %12, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @_dnd_scroll_timeout(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct._cairo_rectangle_int, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct._GtkTreeIter, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %9 = load ptr, ptr %3, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %9, i32 0, i32 30
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  store ptr %11, ptr %4, align 8, !tbaa !19
  %12 = load ptr, ptr %4, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %12, i32 0, i32 29
  %14 = getelementptr inbounds nuw %struct.anon, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 4, !tbaa !125
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %106

17:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #11
  %18 = load ptr, ptr %4, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !40
  call void @gtk_tree_view_get_visible_rect(ptr noundef %20, ptr noundef %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %21 = load ptr, ptr %4, align 8, !tbaa !19
  %22 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !40
  call void @gtk_tree_view_convert_bin_window_to_tree_coords(ptr noundef %23, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef %6)
  %24 = load ptr, ptr %4, align 8, !tbaa !19
  %25 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %24, i32 0, i32 29
  %26 = getelementptr inbounds nuw %struct.anon, ptr %25, i32 0, i32 7
  %27 = load i32, ptr %26, align 8, !tbaa !128
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %55

29:                                               ; preds = %17
  %30 = load ptr, ptr %4, align 8, !tbaa !19
  %31 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %30, i32 0, i32 29
  %32 = getelementptr inbounds nuw %struct.anon, ptr %31, i32 0, i32 6
  %33 = load i32, ptr %32, align 4, !tbaa !127
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %55, label %35

35:                                               ; preds = %29
  %36 = load ptr, ptr %4, align 8, !tbaa !19
  %37 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %36, i32 0, i32 29
  %38 = getelementptr inbounds nuw %struct.anon, ptr %37, i32 0, i32 5
  %39 = load i32, ptr %38, align 8, !tbaa !175
  %40 = icmp slt i32 %39, 5
  br i1 %40, label %41, label %55

41:                                               ; preds = %35
  %42 = load i32, ptr %6, align 4, !tbaa !31
  %43 = icmp slt i32 %42, 1
  br i1 %43, label %44, label %55

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #11
  %45 = load ptr, ptr %4, align 8, !tbaa !19
  %46 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %45, i32 0, i32 17
  %47 = load ptr, ptr %46, align 8, !tbaa !41
  call void @gtk_tree_store_prepend(ptr noundef %47, ptr noundef %7, ptr noundef null)
  %48 = load ptr, ptr %4, align 8, !tbaa !19
  %49 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %48, i32 0, i32 17
  %50 = load ptr, ptr %49, align 8, !tbaa !41
  %51 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.141, i32 noundef 5) #11
  call void (ptr, ptr, ...) @gtk_tree_store_set(ptr noundef %50, ptr noundef %7, i32 noundef 0, ptr noundef %51, i32 noundef 1, i32 noundef 0, i32 noundef 2, ptr noundef @.str.5, i32 noundef 4, i32 noundef 0, i32 noundef 5, i32 noundef 0, i32 noundef 6, i32 noundef 0, i32 noundef 7, i32 noundef 1, i32 noundef -1)
  %52 = load ptr, ptr %4, align 8, !tbaa !19
  %53 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %52, i32 0, i32 29
  %54 = getelementptr inbounds nuw %struct.anon, ptr %53, i32 0, i32 6
  store i32 1, ptr %54, align 4, !tbaa !127
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #11
  br label %70

55:                                               ; preds = %41, %35, %29, %17
  %56 = load ptr, ptr %4, align 8, !tbaa !19
  %57 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %56, i32 0, i32 29
  %58 = getelementptr inbounds nuw %struct.anon, ptr %57, i32 0, i32 6
  %59 = load i32, ptr %58, align 4, !tbaa !127
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %69

61:                                               ; preds = %55
  %62 = load ptr, ptr %4, align 8, !tbaa !19
  %63 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %62, i32 0, i32 29
  %64 = getelementptr inbounds nuw %struct.anon, ptr %63, i32 0, i32 5
  %65 = load i32, ptr %64, align 8, !tbaa !175
  %66 = icmp sge i32 %65, 20
  br i1 %66, label %67, label %69

67:                                               ; preds = %61
  %68 = load ptr, ptr %3, align 8, !tbaa !6
  call void @_dnd_clear_root(ptr noundef %68)
  br label %69

69:                                               ; preds = %67, %61, %55
  br label %70

70:                                               ; preds = %69, %44
  %71 = load ptr, ptr %4, align 8, !tbaa !19
  %72 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %71, i32 0, i32 29
  %73 = getelementptr inbounds nuw %struct.anon, ptr %72, i32 0, i32 5
  %74 = load i32, ptr %73, align 8, !tbaa !175
  %75 = icmp slt i32 %74, 5
  br i1 %75, label %76, label %89

76:                                               ; preds = %70
  %77 = load ptr, ptr %4, align 8, !tbaa !19
  %78 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %77, i32 0, i32 4
  %79 = load ptr, ptr %78, align 8, !tbaa !40
  %80 = load i32, ptr %6, align 4, !tbaa !31
  %81 = sub nsw i32 %80, 25
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %76
  br label %87

84:                                               ; preds = %76
  %85 = load i32, ptr %6, align 4, !tbaa !31
  %86 = sub nsw i32 %85, 25
  br label %87

87:                                               ; preds = %84, %83
  %88 = phi i32 [ 0, %83 ], [ %86, %84 ]
  call void @gtk_tree_view_scroll_to_point(ptr noundef %79, i32 noundef 0, i32 noundef %88)
  br label %105

89:                                               ; preds = %70
  %90 = load ptr, ptr %4, align 8, !tbaa !19
  %91 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %90, i32 0, i32 29
  %92 = getelementptr inbounds nuw %struct.anon, ptr %91, i32 0, i32 5
  %93 = load i32, ptr %92, align 8, !tbaa !175
  %94 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %5, i32 0, i32 3
  %95 = load i32, ptr %94, align 4, !tbaa !205
  %96 = sub nsw i32 %95, 5
  %97 = icmp sgt i32 %93, %96
  br i1 %97, label %98, label %104

98:                                               ; preds = %89
  %99 = load ptr, ptr %4, align 8, !tbaa !19
  %100 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %99, i32 0, i32 4
  %101 = load ptr, ptr %100, align 8, !tbaa !40
  %102 = load i32, ptr %6, align 4, !tbaa !31
  %103 = add nsw i32 %102, 25
  call void @gtk_tree_view_scroll_to_point(ptr noundef %101, i32 noundef 0, i32 noundef %103)
  br label %104

104:                                              ; preds = %98, %89
  br label %105

105:                                              ; preds = %104, %87
  store i32 1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #11
  br label %107

106:                                              ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %107

107:                                              ; preds = %106, %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %108 = load i32, ptr %2, align 4
  ret i32 %108
}

declare void @gtk_tree_view_get_visible_rect(ptr noundef, ptr noundef) #2

declare void @gtk_tree_view_convert_bin_window_to_tree_coords(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare void @gtk_tree_store_prepend(ptr noundef, ptr noundef, ptr noundef) #2

declare void @gtk_tree_view_scroll_to_point(ptr noundef, i32 noundef, i32 noundef) #2

declare ptr @dt_selection_get_list(ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @dt_tag_attach_string_list(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #4

declare ptr @g_get_home_dir() #2

declare ptr @gtk_file_chooser_native_new(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @gtk_file_chooser_set_current_folder(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_file_chooser_get_type() #6

declare void @gtk_file_chooser_set_select_multiple(ptr noundef, i32 noundef) #2

declare i32 @gtk_native_dialog_run(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @GTK_NATIVE_DIALOG(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = call i64 @gtk_native_dialog_get_type()
  %5 = call ptr @g_type_check_instance_cast(ptr noundef %3, i64 noundef %4)
  ret ptr %5
}

declare ptr @gtk_file_chooser_get_filename(ptr noundef) #2

declare noalias ptr @g_path_get_dirname(ptr noundef) #2

declare i64 @dt_tag_import(ptr noundef) #2

declare i64 @gtk_native_dialog_get_type() #2

declare ptr @g_date_time_new_now_local() #2

declare noalias ptr @g_date_time_format(ptr noundef, ptr noundef) #2

declare void @gtk_file_chooser_set_do_overwrite_confirmation(ptr noundef, i32 noundef) #2

declare void @gtk_file_chooser_set_current_name(ptr noundef, ptr noundef) #2

declare i64 @dt_tag_export(ptr noundef) #2

declare void @g_date_time_unref(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_update_sel_on_tree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct._GtkTreeIter, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct._GtkTreeIter, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  store ptr null, ptr %3, align 8, !tbaa !32
  %11 = call i32 @dt_tag_get_attached(i32 noundef -1, ptr noundef %3, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #11
  %12 = load ptr, ptr %2, align 8, !tbaa !36
  %13 = call i32 @gtk_tree_model_get_iter_first(ptr noundef %12, ptr noundef %4)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %92

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8, !tbaa !36
  call void @_reset_sel_on_path_full(ptr noundef %16, ptr noundef %4, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %17 = load ptr, ptr %3, align 8, !tbaa !32
  store ptr %17, ptr %5, align 8, !tbaa !32
  br label %18

18:                                               ; preds = %89, %15
  %19 = load ptr, ptr %5, align 8, !tbaa !32
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  br label %91

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 32, i1 false), !tbaa.struct !50
  %23 = load ptr, ptr %2, align 8, !tbaa !36
  %24 = load ptr, ptr %5, align 8, !tbaa !32
  %25 = getelementptr inbounds nuw %struct._GList, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !45
  %27 = getelementptr inbounds nuw %struct.dt_tag_t, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8, !tbaa !53
  %29 = call i32 @_find_tag_iter_tagid(ptr noundef %23, ptr noundef %6, i32 noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %80

31:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %32 = load ptr, ptr %2, align 8, !tbaa !36
  store ptr %32, ptr %7, align 8, !tbaa !207
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %33 = call i64 @gtk_tree_store_get_type() #12
  store i64 %33, ptr %8, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %34 = load ptr, ptr %7, align 8, !tbaa !207
  %35 = icmp ne ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %31
  store i32 0, ptr %9, align 4, !tbaa !31
  br label %56

37:                                               ; preds = %31
  %38 = load ptr, ptr %7, align 8, !tbaa !207
  %39 = getelementptr inbounds nuw %struct._GTypeInstance, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !209
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %51

42:                                               ; preds = %37
  %43 = load ptr, ptr %7, align 8, !tbaa !207
  %44 = getelementptr inbounds nuw %struct._GTypeInstance, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !209
  %46 = getelementptr inbounds nuw %struct._GTypeClass, ptr %45, i32 0, i32 0
  %47 = load i64, ptr %46, align 8, !tbaa !212
  %48 = load i64, ptr %8, align 8, !tbaa !179
  %49 = icmp eq i64 %47, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %42
  store i32 1, ptr %9, align 4, !tbaa !31
  br label %55

51:                                               ; preds = %42, %37
  %52 = load ptr, ptr %7, align 8, !tbaa !207
  %53 = load i64, ptr %8, align 8, !tbaa !179
  %54 = call i32 @g_type_check_instance_is_a(ptr noundef %52, i64 noundef %53) #13
  store i32 %54, ptr %9, align 4, !tbaa !31
  br label %55

55:                                               ; preds = %51, %50
  br label %56

56:                                               ; preds = %55, %36
  %57 = load i32, ptr %9, align 4, !tbaa !31
  store i32 %57, ptr %10, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  %58 = load i32, ptr %10, align 4, !tbaa !31
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %70

60:                                               ; preds = %56
  %61 = load ptr, ptr %2, align 8, !tbaa !36
  %62 = call i64 @gtk_tree_store_get_type() #12
  %63 = call ptr @g_type_check_instance_cast(ptr noundef %61, i64 noundef %62)
  %64 = load ptr, ptr %5, align 8, !tbaa !32
  %65 = getelementptr inbounds nuw %struct._GList, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !45
  %67 = getelementptr inbounds nuw %struct.dt_tag_t, ptr %66, i32 0, i32 5
  %68 = load i32, ptr %67, align 4, !tbaa !55
  call void (ptr, ptr, ...) @gtk_tree_store_set(ptr noundef %63, ptr noundef %6, i32 noundef 5, i32 noundef %68, i32 noundef -1)
  %69 = load ptr, ptr %2, align 8, !tbaa !36
  call void @_propagate_sel_to_parents(ptr noundef %69, ptr noundef %6)
  br label %79

70:                                               ; preds = %56
  %71 = load ptr, ptr %2, align 8, !tbaa !36
  %72 = call i64 @gtk_list_store_get_type() #12
  %73 = call ptr @g_type_check_instance_cast(ptr noundef %71, i64 noundef %72)
  %74 = load ptr, ptr %5, align 8, !tbaa !32
  %75 = getelementptr inbounds nuw %struct._GList, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !45
  %77 = getelementptr inbounds nuw %struct.dt_tag_t, ptr %76, i32 0, i32 5
  %78 = load i32, ptr %77, align 4, !tbaa !55
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %73, ptr noundef %6, i32 noundef 5, i32 noundef %78, i32 noundef -1)
  br label %79

79:                                               ; preds = %70, %60
  br label %80

80:                                               ; preds = %79, %22
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #11
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %5, align 8, !tbaa !32
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %88

84:                                               ; preds = %81
  %85 = load ptr, ptr %5, align 8, !tbaa !32
  %86 = getelementptr inbounds nuw %struct._GList, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !58
  br label %89

88:                                               ; preds = %81
  br label %89

89:                                               ; preds = %88, %84
  %90 = phi ptr [ %87, %84 ], [ null, %88 ]
  store ptr %90, ptr %5, align 8, !tbaa !32
  br label %18

91:                                               ; preds = %21
  br label %92

92:                                               ; preds = %91, %1
  %93 = load ptr, ptr %3, align 8, !tbaa !32
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %96

95:                                               ; preds = %92
  call void @dt_tag_free_result(ptr noundef %3)
  br label %96

96:                                               ; preds = %95, %92
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_reset_sel_on_path_full(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct._GtkTreeIter, align 8
  %8 = alloca %struct._GtkTreeIter, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !134
  store i32 %2, ptr %6, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #11
  %13 = load ptr, ptr %5, align 8, !tbaa !134
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %13, i64 32, i1 false), !tbaa.struct !50
  br label %14

14:                                               ; preds = %65, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %15 = load ptr, ptr %4, align 8, !tbaa !36
  store ptr %15, ptr %9, align 8, !tbaa !207
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %16 = call i64 @gtk_tree_store_get_type() #12
  store i64 %16, ptr %10, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %17 = load ptr, ptr %9, align 8, !tbaa !207
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  store i32 0, ptr %11, align 4, !tbaa !31
  br label %39

20:                                               ; preds = %14
  %21 = load ptr, ptr %9, align 8, !tbaa !207
  %22 = getelementptr inbounds nuw %struct._GTypeInstance, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !209
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %34

25:                                               ; preds = %20
  %26 = load ptr, ptr %9, align 8, !tbaa !207
  %27 = getelementptr inbounds nuw %struct._GTypeInstance, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !209
  %29 = getelementptr inbounds nuw %struct._GTypeClass, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !tbaa !212
  %31 = load i64, ptr %10, align 8, !tbaa !179
  %32 = icmp eq i64 %30, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %25
  store i32 1, ptr %11, align 4, !tbaa !31
  br label %38

34:                                               ; preds = %25, %20
  %35 = load ptr, ptr %9, align 8, !tbaa !207
  %36 = load i64, ptr %10, align 8, !tbaa !179
  %37 = call i32 @g_type_check_instance_is_a(ptr noundef %35, i64 noundef %36) #13
  store i32 %37, ptr %11, align 4, !tbaa !31
  br label %38

38:                                               ; preds = %34, %33
  br label %39

39:                                               ; preds = %38, %19
  %40 = load i32, ptr %11, align 4, !tbaa !31
  store i32 %40, ptr %12, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  %41 = load i32, ptr %12, align 4, !tbaa !31
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %53

43:                                               ; preds = %39
  %44 = load ptr, ptr %4, align 8, !tbaa !36
  %45 = call i64 @gtk_tree_store_get_type() #12
  %46 = call ptr @g_type_check_instance_cast(ptr noundef %44, i64 noundef %45)
  call void (ptr, ptr, ...) @gtk_tree_store_set(ptr noundef %46, ptr noundef %8, i32 noundef 5, i32 noundef 0, i32 noundef -1)
  %47 = load ptr, ptr %4, align 8, !tbaa !36
  %48 = call i32 @gtk_tree_model_iter_children(ptr noundef %47, ptr noundef %7, ptr noundef %8)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %43
  %51 = load ptr, ptr %4, align 8, !tbaa !36
  call void @_reset_sel_on_path_full(ptr noundef %51, ptr noundef %7, i32 noundef 0)
  br label %52

52:                                               ; preds = %50, %43
  br label %57

53:                                               ; preds = %39
  %54 = load ptr, ptr %4, align 8, !tbaa !36
  %55 = call i64 @gtk_list_store_get_type() #12
  %56 = call ptr @g_type_check_instance_cast(ptr noundef %54, i64 noundef %55)
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %56, ptr noundef %8, i32 noundef 5, i32 noundef 0, i32 noundef -1)
  br label %57

57:                                               ; preds = %53, %52
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %6, align 4, !tbaa !31
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %65, label %61

61:                                               ; preds = %58
  %62 = load ptr, ptr %4, align 8, !tbaa !36
  %63 = call i32 @gtk_tree_model_iter_next(ptr noundef %62, ptr noundef %8)
  %64 = icmp ne i32 %63, 0
  br label %65

65:                                               ; preds = %61, %58
  %66 = phi i1 [ false, %58 ], [ %64, %61 ]
  br i1 %66, label %14, label %67

67:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #11
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @g_type_check_instance_is_a(ptr noundef, i64 noundef) #4

declare void @gtk_drag_source_set(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare void @gtk_drag_source_unset(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_action_lib(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  br label %3

3:                                                ; preds = %13, %1
  %4 = load ptr, ptr %2, align 8, !tbaa !115
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %11

6:                                                ; preds = %3
  %7 = load ptr, ptr %2, align 8, !tbaa !115
  %8 = getelementptr inbounds nuw %struct.dt_action_t, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !214
  %10 = icmp ne i32 %9, 3
  br label %11

11:                                               ; preds = %6, %3
  %12 = phi i1 [ false, %3 ], [ %10, %6 ]
  br i1 %12, label %13, label %17

13:                                               ; preds = %11
  %14 = load ptr, ptr %2, align 8, !tbaa !115
  %15 = getelementptr inbounds nuw %struct.dt_action_t, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !215
  store ptr %16, ptr %2, align 8, !tbaa !115
  br label %3

17:                                               ; preds = %11
  %18 = load ptr, ptr %2, align 8, !tbaa !115
  ret ptr %18
}

declare ptr @dt_ui_center(ptr noundef) #2

declare i32 @gdk_window_get_origin(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @gtk_widget_get_window(ptr noundef) #2

declare i32 @gdk_window_get_width(ptr noundef) #2

declare i32 @gdk_window_get_height(ptr noundef) #2

declare ptr @gtk_window_new(i32 noundef) #2

declare void @gtk_widget_set_can_focus(ptr noundef, i32 noundef) #2

declare void @gtk_window_set_decorated(ptr noundef, i32 noundef) #2

declare void @gtk_window_set_type_hint(ptr noundef, i32 noundef) #2

declare void @gtk_window_set_transient_for(ptr noundef, ptr noundef) #2

declare void @gtk_widget_set_opacity(ptr noundef, double noundef) #2

declare void @gtk_window_move(ptr noundef, i32 noundef, i32 noundef) #2

declare void @gtk_widget_set_size_request(ptr noundef, i32 noundef, i32 noundef) #2

declare ptr @gtk_entry_completion_new() #2

declare void @gtk_entry_completion_set_model(ptr noundef, ptr noundef) #2

declare void @gtk_entry_completion_set_text_column(ptr noundef, i32 noundef) #2

declare void @gtk_entry_completion_set_inline_completion(ptr noundef, i32 noundef) #2

declare void @gtk_entry_completion_set_popup_set_width(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_match_selected_func(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !186
  store ptr %1, ptr %7, align 8, !tbaa !36
  store ptr %2, ptr %8, align 8, !tbaa !134
  store ptr %3, ptr %9, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %22 = load ptr, ptr %6, align 8, !tbaa !186
  %23 = call i32 @gtk_entry_completion_get_text_column(ptr noundef %22)
  store i32 %23, ptr %10, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  store ptr null, ptr %11, align 8, !tbaa !49
  %24 = load ptr, ptr %7, align 8, !tbaa !36
  %25 = load i32, ptr %10, align 4, !tbaa !31
  %26 = call i64 @gtk_tree_model_get_column_type(ptr noundef %24, i32 noundef %25)
  %27 = icmp ne i64 %26, 64
  br i1 %27, label %28, label %29

28:                                               ; preds = %4
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %94

29:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %30 = load ptr, ptr %6, align 8, !tbaa !186
  %31 = call ptr @gtk_entry_completion_get_entry(ptr noundef %30)
  store ptr %31, ptr %13, align 8, !tbaa !216
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %32 = load ptr, ptr %13, align 8, !tbaa !216
  store ptr %32, ptr %14, align 8, !tbaa !207
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %33 = call i64 @gtk_editable_get_type() #12
  store i64 %33, ptr %15, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %34 = load ptr, ptr %14, align 8, !tbaa !207
  %35 = icmp ne ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %29
  store i32 0, ptr %16, align 4, !tbaa !31
  br label %56

37:                                               ; preds = %29
  %38 = load ptr, ptr %14, align 8, !tbaa !207
  %39 = getelementptr inbounds nuw %struct._GTypeInstance, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !209
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %51

42:                                               ; preds = %37
  %43 = load ptr, ptr %14, align 8, !tbaa !207
  %44 = getelementptr inbounds nuw %struct._GTypeInstance, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !209
  %46 = getelementptr inbounds nuw %struct._GTypeClass, ptr %45, i32 0, i32 0
  %47 = load i64, ptr %46, align 8, !tbaa !212
  %48 = load i64, ptr %15, align 8, !tbaa !179
  %49 = icmp eq i64 %47, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %42
  store i32 1, ptr %16, align 4, !tbaa !31
  br label %55

51:                                               ; preds = %42, %37
  %52 = load ptr, ptr %14, align 8, !tbaa !207
  %53 = load i64, ptr %15, align 8, !tbaa !179
  %54 = call i32 @g_type_check_instance_is_a(ptr noundef %52, i64 noundef %53) #13
  store i32 %54, ptr %16, align 4, !tbaa !31
  br label %55

55:                                               ; preds = %51, %50
  br label %56

56:                                               ; preds = %55, %36
  %57 = load i32, ptr %16, align 4, !tbaa !31
  store i32 %57, ptr %17, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  %58 = load i32, ptr %17, align 4, !tbaa !31
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %56
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %93

61:                                               ; preds = %56
  %62 = load ptr, ptr %7, align 8, !tbaa !36
  %63 = load ptr, ptr %8, align 8, !tbaa !134
  %64 = load i32, ptr %10, align 4, !tbaa !31
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %62, ptr noundef %63, i32 noundef %64, ptr noundef %11, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %65 = load ptr, ptr %13, align 8, !tbaa !216
  %66 = call i32 @gtk_editable_get_position(ptr noundef %65)
  store i32 %66, ptr %19, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %67 = load ptr, ptr %13, align 8, !tbaa !216
  %68 = call ptr @gtk_editable_get_chars(ptr noundef %67, i32 noundef 0, i32 noundef -1)
  store ptr %68, ptr %20, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %69 = load ptr, ptr %20, align 8, !tbaa !49
  %70 = call ptr @g_strrstr(ptr noundef %69, ptr noundef @.str.4)
  store ptr %70, ptr %21, align 8, !tbaa !49
  %71 = load ptr, ptr %21, align 8, !tbaa !49
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %74

73:                                               ; preds = %61
  store i32 0, ptr %18, align 4, !tbaa !31
  br label %82

74:                                               ; preds = %61
  %75 = load ptr, ptr %20, align 8, !tbaa !49
  %76 = call i64 @g_utf8_strlen(ptr noundef %75, i64 noundef -1) #13
  %77 = load ptr, ptr %21, align 8, !tbaa !49
  %78 = call i64 @g_utf8_strlen(ptr noundef %77, i64 noundef -1) #13
  %79 = sub nsw i64 %76, %78
  %80 = trunc i64 %79 to i32
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %18, align 4, !tbaa !31
  br label %82

82:                                               ; preds = %74, %73
  %83 = load ptr, ptr %20, align 8, !tbaa !49
  call void @free(ptr noundef %83) #11
  %84 = load ptr, ptr %13, align 8, !tbaa !216
  %85 = load i32, ptr %18, align 4, !tbaa !31
  %86 = load i32, ptr %19, align 4, !tbaa !31
  call void @gtk_editable_delete_text(ptr noundef %84, i32 noundef %85, i32 noundef %86)
  %87 = load i32, ptr %18, align 4, !tbaa !31
  store i32 %87, ptr %19, align 4, !tbaa !31
  %88 = load ptr, ptr %13, align 8, !tbaa !216
  %89 = load ptr, ptr %11, align 8, !tbaa !49
  call void @gtk_editable_insert_text(ptr noundef %88, ptr noundef %89, i32 noundef -1, ptr noundef %19)
  %90 = load ptr, ptr %13, align 8, !tbaa !216
  %91 = load i32, ptr %19, align 4, !tbaa !31
  call void @gtk_editable_set_position(ptr noundef %90, i32 noundef %91)
  %92 = load ptr, ptr %11, align 8, !tbaa !49
  call void @g_free(ptr noundef %92)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  br label %93

93:                                               ; preds = %82, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  br label %94

94:                                               ; preds = %93, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %95 = load i32, ptr %5, align 4
  ret i32 %95
}

declare void @gtk_entry_completion_set_match_func(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_completion_match_func(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !186
  store ptr %1, ptr %7, align 8, !tbaa !49
  store ptr %2, ptr %8, align 8, !tbaa !134
  store ptr %3, ptr %9, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %25 = load ptr, ptr %6, align 8, !tbaa !186
  %26 = call ptr @gtk_entry_completion_get_entry(ptr noundef %25)
  store ptr %26, ptr %11, align 8, !tbaa !216
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %27 = load ptr, ptr %11, align 8, !tbaa !216
  store ptr %27, ptr %12, align 8, !tbaa !207
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %28 = call i64 @gtk_editable_get_type() #12
  store i64 %28, ptr %13, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %29 = load ptr, ptr %12, align 8, !tbaa !207
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %4
  store i32 0, ptr %14, align 4, !tbaa !31
  br label %51

32:                                               ; preds = %4
  %33 = load ptr, ptr %12, align 8, !tbaa !207
  %34 = getelementptr inbounds nuw %struct._GTypeInstance, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !209
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %46

37:                                               ; preds = %32
  %38 = load ptr, ptr %12, align 8, !tbaa !207
  %39 = getelementptr inbounds nuw %struct._GTypeInstance, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !209
  %41 = getelementptr inbounds nuw %struct._GTypeClass, ptr %40, i32 0, i32 0
  %42 = load i64, ptr %41, align 8, !tbaa !212
  %43 = load i64, ptr %13, align 8, !tbaa !179
  %44 = icmp eq i64 %42, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %37
  store i32 1, ptr %14, align 4, !tbaa !31
  br label %50

46:                                               ; preds = %37, %32
  %47 = load ptr, ptr %12, align 8, !tbaa !207
  %48 = load i64, ptr %13, align 8, !tbaa !179
  %49 = call i32 @g_type_check_instance_is_a(ptr noundef %47, i64 noundef %48) #13
  store i32 %49, ptr %14, align 4, !tbaa !31
  br label %50

50:                                               ; preds = %46, %45
  br label %51

51:                                               ; preds = %50, %31
  %52 = load i32, ptr %14, align 4, !tbaa !31
  store i32 %52, ptr %15, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %53 = load i32, ptr %15, align 4, !tbaa !31
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %51
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %134

56:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %57 = load ptr, ptr %11, align 8, !tbaa !216
  %58 = call i32 @gtk_editable_get_position(ptr noundef %57)
  store i32 %58, ptr %17, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %59 = load ptr, ptr %7, align 8, !tbaa !49
  %60 = load i32, ptr %17, align 4, !tbaa !31
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %59, i64 %61
  %63 = call ptr @g_strstr_len(ptr noundef %62, i64 noundef -1, ptr noundef @.str.4)
  %64 = icmp eq ptr %63, null
  %65 = zext i1 %64 to i32
  store i32 %65, ptr %18, align 4, !tbaa !31
  %66 = load i32, ptr %18, align 4, !tbaa !31
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %56
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %133

69:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %70 = load ptr, ptr %6, align 8, !tbaa !186
  %71 = call ptr @gtk_entry_completion_get_model(ptr noundef %70)
  store ptr %71, ptr %19, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %72 = load ptr, ptr %6, align 8, !tbaa !186
  %73 = call i32 @gtk_entry_completion_get_text_column(ptr noundef %72)
  store i32 %73, ptr %20, align 4, !tbaa !31
  %74 = load ptr, ptr %19, align 8, !tbaa !36
  %75 = load i32, ptr %20, align 4, !tbaa !31
  %76 = call i64 @gtk_tree_model_get_column_type(ptr noundef %74, i32 noundef %75)
  %77 = icmp ne i64 %76, 64
  br i1 %77, label %78, label %79

78:                                               ; preds = %69
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %132

79:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %80 = load ptr, ptr %7, align 8, !tbaa !49
  %81 = call ptr @g_strrstr(ptr noundef %80, ptr noundef @.str.4)
  store ptr %81, ptr %21, align 8, !tbaa !49
  %82 = load ptr, ptr %21, align 8, !tbaa !49
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %87

84:                                               ; preds = %79
  %85 = load ptr, ptr %21, align 8, !tbaa !49
  %86 = getelementptr inbounds nuw i8, ptr %85, i32 1
  store ptr %86, ptr %21, align 8, !tbaa !49
  br label %89

87:                                               ; preds = %79
  %88 = load ptr, ptr %7, align 8, !tbaa !49
  store ptr %88, ptr %21, align 8, !tbaa !49
  br label %89

89:                                               ; preds = %87, %84
  %90 = load ptr, ptr %21, align 8, !tbaa !49
  %91 = getelementptr inbounds i8, ptr %90, i64 0
  %92 = load i8, ptr %91, align 1, !tbaa !52
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %101, label %95

95:                                               ; preds = %89
  %96 = load ptr, ptr %7, align 8, !tbaa !49
  %97 = getelementptr inbounds i8, ptr %96, i64 0
  %98 = load i8, ptr %97, align 1, !tbaa !52
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %95, %89
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %131

102:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  store ptr null, ptr %22, align 8, !tbaa !49
  %103 = load ptr, ptr %19, align 8, !tbaa !36
  %104 = load ptr, ptr %8, align 8, !tbaa !134
  %105 = load i32, ptr %20, align 4, !tbaa !31
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %103, ptr noundef %104, i32 noundef %105, ptr noundef %22, i32 noundef -1)
  %106 = load ptr, ptr %22, align 8, !tbaa !49
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %129

108:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %109 = load ptr, ptr %22, align 8, !tbaa !49
  %110 = call noalias ptr @g_utf8_normalize(ptr noundef %109, i64 noundef -1, i32 noundef 2)
  store ptr %110, ptr %23, align 8, !tbaa !49
  %111 = load ptr, ptr %23, align 8, !tbaa !49
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %126

113:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %114 = load ptr, ptr %23, align 8, !tbaa !49
  %115 = call noalias ptr @g_utf8_casefold(ptr noundef %114, i64 noundef -1)
  store ptr %115, ptr %24, align 8, !tbaa !49
  %116 = load ptr, ptr %24, align 8, !tbaa !49
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %124

118:                                              ; preds = %113
  %119 = load ptr, ptr %24, align 8, !tbaa !49
  %120 = load ptr, ptr %21, align 8, !tbaa !49
  %121 = call ptr @g_strstr_len(ptr noundef %119, i64 noundef -1, ptr noundef %120)
  %122 = icmp ne ptr %121, null
  %123 = zext i1 %122 to i32
  store i32 %123, ptr %10, align 4, !tbaa !31
  br label %124

124:                                              ; preds = %118, %113
  %125 = load ptr, ptr %24, align 8, !tbaa !49
  call void @g_free(ptr noundef %125)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  br label %126

126:                                              ; preds = %124, %108
  %127 = load ptr, ptr %23, align 8, !tbaa !49
  call void @g_free(ptr noundef %127)
  %128 = load ptr, ptr %22, align 8, !tbaa !49
  call void @g_free(ptr noundef %128)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  br label %129

129:                                              ; preds = %126, %102
  %130 = load i32, ptr %10, align 4, !tbaa !31
  store i32 %130, ptr %5, align 4
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  br label %131

131:                                              ; preds = %129, %101
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  br label %132

132:                                              ; preds = %131, %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  br label %133

133:                                              ; preds = %132, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  br label %134

134:                                              ; preds = %133, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %135 = load i32, ptr %5, align 4
  ret i32 %135
}

declare void @gtk_entry_set_completion(ptr noundef, ptr noundef) #2

declare void @gtk_editable_select_region(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_editable_get_type() #6

; Function Attrs: nounwind uwtable
define internal i32 @_lib_tagging_tag_destroy(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !108
  store ptr %1, ptr %5, align 8, !tbaa !218
  store ptr %2, ptr %6, align 8, !tbaa !51
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  %8 = call i64 @gtk_widget_get_type() #12
  %9 = call ptr @g_type_check_instance_cast(ptr noundef %7, i64 noundef %8)
  call void @gtk_widget_destroy(ptr noundef %9)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @_lib_tagging_tag_key_press(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !108
  store ptr %1, ptr %6, align 8, !tbaa !149
  store ptr %2, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %12 = load ptr, ptr %7, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %12, i32 0, i32 30
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  store ptr %14, ptr %8, align 8, !tbaa !19
  %15 = load ptr, ptr %6, align 8, !tbaa !149
  %16 = getelementptr inbounds nuw %struct._GdkEventKey, ptr %15, i32 0, i32 5
  %17 = load i32, ptr %16, align 4, !tbaa !151
  switch i32 %17, label %70 [
    i32 65307, label %18
    i32 65289, label %31
    i32 65293, label %32
    i32 65421, label %32
  ]

18:                                               ; preds = %3
  %19 = load ptr, ptr %8, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %19, i32 0, i32 21
  %21 = load ptr, ptr %20, align 8, !tbaa !183
  call void @g_list_free(ptr noundef %21)
  %22 = load ptr, ptr %8, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %22, i32 0, i32 20
  %24 = load ptr, ptr %23, align 8, !tbaa !185
  call void @gtk_widget_destroy(ptr noundef %24)
  %25 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !158
  %26 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !165
  %28 = call ptr @dt_ui_main_window(ptr noundef %27)
  %29 = call i64 @gtk_window_get_type() #12
  %30 = call ptr @g_type_check_instance_cast(ptr noundef %28, i64 noundef %29)
  call void @gtk_window_present(ptr noundef %30)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %71

31:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %71

32:                                               ; preds = %3, %3
  call void (...) @dt_gui_cursor_set_busy()
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %33 = load ptr, ptr %5, align 8, !tbaa !108
  %34 = call i64 @gtk_entry_get_type() #12
  %35 = call ptr @g_type_check_instance_cast(ptr noundef %33, i64 noundef %34)
  %36 = call ptr @gtk_entry_get_text(ptr noundef %35)
  store ptr %36, ptr %10, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %37 = load ptr, ptr %10, align 8, !tbaa !49
  %38 = load ptr, ptr %8, align 8, !tbaa !19
  %39 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %38, i32 0, i32 21
  %40 = load ptr, ptr %39, align 8, !tbaa !183
  %41 = call i32 @dt_tag_attach_string_list(ptr noundef %37, ptr noundef %40, i32 noundef 1)
  store i32 %41, ptr %11, align 4, !tbaa !31
  %42 = load i32, ptr %11, align 4, !tbaa !31
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %32
  %45 = load ptr, ptr %8, align 8, !tbaa !19
  %46 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %45, i32 0, i32 21
  %47 = load ptr, ptr %46, align 8, !tbaa !183
  call void @dt_image_synch_xmps(ptr noundef %47)
  br label %48

48:                                               ; preds = %44, %32
  call void (...) @dt_gui_cursor_clear_busy()
  %49 = load ptr, ptr %8, align 8, !tbaa !19
  %50 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %49, i32 0, i32 21
  %51 = load ptr, ptr %50, align 8, !tbaa !183
  call void @g_list_free(ptr noundef %51)
  %52 = load ptr, ptr %10, align 8, !tbaa !49
  %53 = load ptr, ptr %8, align 8, !tbaa !19
  call void @_save_last_tag_used(ptr noundef %52, ptr noundef %53)
  %54 = load ptr, ptr %7, align 8, !tbaa !6
  call void @_init_treeview(ptr noundef %54, i32 noundef 0)
  %55 = load ptr, ptr %7, align 8, !tbaa !6
  call void @_init_treeview(ptr noundef %55, i32 noundef 1)
  %56 = load ptr, ptr %8, align 8, !tbaa !19
  %57 = getelementptr inbounds nuw %struct.dt_lib_tagging_t, ptr %56, i32 0, i32 20
  %58 = load ptr, ptr %57, align 8, !tbaa !185
  call void @gtk_widget_destroy(ptr noundef %58)
  %59 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !158
  %60 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !165
  %62 = call ptr @dt_ui_main_window(ptr noundef %61)
  %63 = call i64 @gtk_window_get_type() #12
  %64 = call ptr @g_type_check_instance_cast(ptr noundef %62, i64 noundef %63)
  call void @gtk_window_present(ptr noundef %64)
  %65 = load i32, ptr %11, align 4, !tbaa !31
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %48
  %68 = load ptr, ptr %7, align 8, !tbaa !6
  call void @_raise_signal_tag_changed(ptr noundef %68)
  br label %69

69:                                               ; preds = %67, %48
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %71

70:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %71

71:                                               ; preds = %70, %69, %31, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %72 = load i32, ptr %4, align 4
  ret i32 %72
}

declare void @gtk_window_present(ptr noundef) #2

declare i32 @gtk_entry_completion_get_text_column(ptr noundef) #2

declare i64 @gtk_tree_model_get_column_type(ptr noundef, i32 noundef) #2

declare ptr @gtk_entry_completion_get_entry(ptr noundef) #2

declare i32 @gtk_editable_get_position(ptr noundef) #2

declare ptr @gtk_editable_get_chars(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @g_utf8_strlen(ptr noundef, i64 noundef) #4

declare void @gtk_editable_delete_text(ptr noundef, i32 noundef, i32 noundef) #2

declare void @gtk_editable_insert_text(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare void @gtk_editable_set_position(ptr noundef, i32 noundef) #2

declare ptr @gtk_entry_completion_get_model(ptr noundef) #2

declare noalias ptr @g_utf8_normalize(ptr noundef, i64 noundef, i32 noundef) #2

declare noalias ptr @g_utf8_casefold(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_size_recent_tags_list() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #11
  %7 = call ptr @dt_conf_get_string_const(ptr noundef @.str.85)
  store ptr %7, ptr %1, align 8, !tbaa !49
  %8 = load ptr, ptr %1, align 8, !tbaa !49
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1, !tbaa !52
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %0
  store i32 1, ptr %2, align 4
  br label %66

13:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %14 = call i32 @_get_recent_tags_list_length()
  store i32 %14, ptr %3, align 4, !tbaa !31
  %15 = load i32, ptr %3, align 4, !tbaa !31
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  call void @dt_conf_set_string(ptr noundef @.str.85, ptr noundef @.str.5)
  store i32 1, ptr %2, align 4
  br label %65

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %19 = load ptr, ptr %1, align 8, !tbaa !49
  store ptr %19, ptr %4, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 1, ptr %5, align 4, !tbaa !31
  br label %20

20:                                               ; preds = %34, %18
  %21 = load ptr, ptr %4, align 8, !tbaa !49
  %22 = load i8, ptr %21, align 1, !tbaa !52
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %37

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8, !tbaa !49
  %27 = load i8, ptr %26, align 1, !tbaa !52
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 44
  br i1 %29, label %30, label %33

30:                                               ; preds = %25
  %31 = load i32, ptr %5, align 4, !tbaa !31
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %5, align 4, !tbaa !31
  br label %33

33:                                               ; preds = %30, %25
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %4, align 8, !tbaa !49
  %36 = getelementptr inbounds nuw i8, ptr %35, i32 1
  store ptr %36, ptr %4, align 8, !tbaa !49
  br label %20

37:                                               ; preds = %20
  %38 = load i32, ptr %5, align 4, !tbaa !31
  %39 = load i32, ptr %3, align 4, !tbaa !31
  %40 = icmp sgt i32 %38, %39
  br i1 %40, label %41, label %64

41:                                               ; preds = %37
  %42 = load i32, ptr %3, align 4, !tbaa !31
  %43 = load i32, ptr %5, align 4, !tbaa !31
  %44 = sub nsw i32 %43, %42
  store i32 %44, ptr %5, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %45 = load ptr, ptr %1, align 8, !tbaa !49
  %46 = call noalias ptr @g_strdup(ptr noundef %45)
  store ptr %46, ptr %6, align 8, !tbaa !49
  br label %47

47:                                               ; preds = %58, %41
  %48 = load i32, ptr %5, align 4, !tbaa !31
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %61

50:                                               ; preds = %47
  %51 = load ptr, ptr %6, align 8, !tbaa !49
  %52 = call ptr @g_strrstr(ptr noundef %51, ptr noundef @.str.86)
  store ptr %52, ptr %4, align 8, !tbaa !49
  %53 = load ptr, ptr %4, align 8, !tbaa !49
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %57

55:                                               ; preds = %50
  %56 = load ptr, ptr %4, align 8, !tbaa !49
  store i8 0, ptr %56, align 1, !tbaa !52
  br label %57

57:                                               ; preds = %55, %50
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %5, align 4, !tbaa !31
  %60 = add nsw i32 %59, -1
  store i32 %60, ptr %5, align 4, !tbaa !31
  br label %47

61:                                               ; preds = %47
  %62 = load ptr, ptr %6, align 8, !tbaa !49
  call void @dt_conf_set_string(ptr noundef @.str.85, ptr noundef %62)
  %63 = load ptr, ptr %6, align 8, !tbaa !49
  call void @g_free(ptr noundef %63)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %64

64:                                               ; preds = %61, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  store i32 0, ptr %2, align 4
  br label %65

65:                                               ; preds = %64, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  br label %66

66:                                               ; preds = %65, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #11
  %67 = load i32, ptr %2, align 4
  switch i32 %67, label %69 [
    i32 0, label %68
    i32 1, label %68
  ]

68:                                               ; preds = %66, %66
  ret void

69:                                               ; preds = %66
  unreachable
}

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { nounwind allocsize(0,1) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind allocsize(0,1) }
attributes #15 = { allocsize(0) }

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
!11 = !{!12, !8, i64 280}
!12 = !{!"dt_lib_module_t", !13, i64 0, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !17, i64 272, !8, i64 280, !9, i64 288, !18, i64 416, !18, i64 424, !14, i64 432, !18, i64 440, !18, i64 448, !18, i64 456, !14, i64 464}
!13 = !{!"dt_action_t", !14, i64 0, !15, i64 8, !15, i64 16, !8, i64 24, !16, i64 32, !16, i64 40}
!14 = !{!"int", !9, i64 0}
!15 = !{!"p1 omnipotent char", !8, i64 0}
!16 = !{!"p1 _ZTS11dt_action_t", !8, i64 0}
!17 = !{!"p1 _ZTS8_GModule", !8, i64 0}
!18 = !{!"p1 _ZTS10_GtkWidget", !8, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS16dt_lib_tagging_t", !8, i64 0}
!21 = !{!22, !14, i64 1280}
!22 = !{!"dt_lib_tagging_t", !9, i64 0, !23, i64 1024, !18, i64 1032, !24, i64 1040, !24, i64 1048, !18, i64 1056, !18, i64 1064, !18, i64 1072, !18, i64 1080, !18, i64 1088, !18, i64 1096, !18, i64 1104, !18, i64 1112, !18, i64 1120, !18, i64 1128, !25, i64 1136, !25, i64 1144, !26, i64 1152, !27, i64 1160, !27, i64 1168, !18, i64 1176, !28, i64 1184, !14, i64 1192, !14, i64 1196, !14, i64 1200, !14, i64 1204, !14, i64 1208, !15, i64 1216, !15, i64 1224, !29, i64 1232, !14, i64 1280}
!23 = !{!"p1 _ZTS9_GtkEntry", !8, i64 0}
!24 = !{!"p1 _ZTS12_GtkTreeView", !8, i64 0}
!25 = !{!"p1 _ZTS13_GtkListStore", !8, i64 0}
!26 = !{!"p1 _ZTS13_GtkTreeStore", !8, i64 0}
!27 = !{!"p1 _ZTS19_GtkTreeModelFilter", !8, i64 0}
!28 = !{!"p1 _ZTS6_GList", !8, i64 0}
!29 = !{!"", !15, i64 0, !30, i64 8, !30, i64 16, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !14, i64 40}
!30 = !{!"p1 _ZTS12_GtkTreePath", !8, i64 0}
!31 = !{!14, !14, i64 0}
!32 = !{!28, !28, i64 0}
!33 = !{!22, !14, i64 1208}
!34 = !{!22, !24, i64 1040}
!35 = !{!24, !24, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS13_GtkTreeModel", !8, i64 0}
!38 = !{!22, !14, i64 1192}
!39 = !{!22, !14, i64 1196}
!40 = !{!22, !24, i64 1048}
!41 = !{!22, !26, i64 1152}
!42 = !{!22, !25, i64 1144}
!43 = !{!44, !44, i64 0}
!44 = !{!"p2 omnipotent char", !8, i64 0}
!45 = !{!46, !8, i64 0}
!46 = !{!"_GList", !8, i64 0, !28, i64 8, !28, i64 16}
!47 = !{!48, !15, i64 8}
!48 = !{!"dt_tag_t", !14, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !14, i64 32, !14, i64 36, !14, i64 40}
!49 = !{!15, !15, i64 0}
!50 = !{i64 0, i64 4, !31, i64 8, i64 8, !51, i64 16, i64 8, !51, i64 24, i64 8, !51}
!51 = !{!8, !8, i64 0}
!52 = !{!9, !9, i64 0}
!53 = !{!48, !14, i64 0}
!54 = !{!48, !14, i64 32}
!55 = !{!48, !14, i64 36}
!56 = !{!48, !14, i64 40}
!57 = !{!48, !15, i64 24}
!58 = !{!46, !28, i64 8}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS17_GtkTreeSelection", !8, i64 0}
!61 = !{!22, !18, i64 1056}
!62 = !{!22, !18, i64 1064}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 int", !8, i64 0}
!65 = !{!22, !15, i64 1216}
!66 = !{!67, !75, i64 96}
!67 = !{!"darktable_t", !68, i64 0, !14, i64 4, !14, i64 8, !28, i64 16, !28, i64 24, !28, i64 32, !28, i64 40, !69, i64 48, !70, i64 56, !71, i64 64, !72, i64 72, !73, i64 80, !74, i64 88, !75, i64 96, !76, i64 104, !77, i64 112, !78, i64 120, !79, i64 128, !80, i64 136, !81, i64 144, !82, i64 152, !83, i64 160, !84, i64 168, !85, i64 176, !86, i64 184, !87, i64 192, !88, i64 200, !89, i64 208, !90, i64 216, !91, i64 224, !9, i64 232, !92, i64 2792, !92, i64 2832, !92, i64 2872, !92, i64 2912, !92, i64 2952, !15, i64 2992, !15, i64 3000, !15, i64 3008, !15, i64 3016, !15, i64 3024, !15, i64 3032, !15, i64 3040, !15, i64 3048, !15, i64 3056, !15, i64 3064, !15, i64 3072, !15, i64 3080, !15, i64 3088, !93, i64 3096, !28, i64 3104, !94, i64 3112, !28, i64 3120, !14, i64 3128, !9, i64 3132, !14, i64 3320, !14, i64 3324, !95, i64 3328, !96, i64 3336, !97, i64 3344, !99, i64 3384, !100, i64 3416}
!68 = !{!"dt_codepath_t", !14, i64 0}
!69 = !{!"p1 _ZTS11_JsonParser", !8, i64 0}
!70 = !{!"p1 _ZTS9dt_conf_t", !8, i64 0}
!71 = !{!"p1 _ZTS12dt_develop_t", !8, i64 0}
!72 = !{!"p1 _ZTS8dt_lib_t", !8, i64 0}
!73 = !{!"p1 _ZTS17dt_view_manager_t", !8, i64 0}
!74 = !{!"p1 _ZTS12dt_control_t", !8, i64 0}
!75 = !{!"p1 _ZTS19dt_control_signal_t", !8, i64 0}
!76 = !{!"p1 _ZTS12dt_gui_gtk_t", !8, i64 0}
!77 = !{!"p1 _ZTS17dt_mipmap_cache_t", !8, i64 0}
!78 = !{!"p1 _ZTS16dt_image_cache_t", !8, i64 0}
!79 = !{!"p1 _ZTS12dt_bauhaus_t", !8, i64 0}
!80 = !{!"p1 _ZTS13dt_database_t", !8, i64 0}
!81 = !{!"p1 _ZTS14dt_pwstorage_t", !8, i64 0}
!82 = !{!"p1 _ZTS11dt_camctl_t", !8, i64 0}
!83 = !{!"p1 _ZTS15dt_collection_t", !8, i64 0}
!84 = !{!"p1 _ZTS14dt_selection_t", !8, i64 0}
!85 = !{!"p1 _ZTS11dt_points_t", !8, i64 0}
!86 = !{!"p1 _ZTS12dt_imageio_t", !8, i64 0}
!87 = !{!"p1 _ZTS11dt_opencl_t", !8, i64 0}
!88 = !{!"p1 _ZTS9dt_dbus_t", !8, i64 0}
!89 = !{!"p1 _ZTS9dt_undo_t", !8, i64 0}
!90 = !{!"p1 _ZTS16dt_colorspaces_t", !8, i64 0}
!91 = !{!"p1 _ZTS9dt_l10n_t", !8, i64 0}
!92 = !{!"dt_pthread_mutex_t", !9, i64 0}
!93 = !{!"", !14, i64 0}
!94 = !{!"double", !9, i64 0}
!95 = !{!"p1 _ZTS10_GTimeZone", !8, i64 0}
!96 = !{!"p1 _ZTS10_GDateTime", !8, i64 0}
!97 = !{!"dt_sys_resources_t", !98, i64 0, !98, i64 8, !64, i64 16, !64, i64 24, !14, i64 32}
!98 = !{!"long", !9, i64 0}
!99 = !{!"dt_backthumb_t", !94, i64 0, !94, i64 8, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28}
!100 = !{!"dt_gimp_t", !14, i64 0, !15, i64 8, !15, i64 16, !14, i64 24, !14, i64 28}
!101 = !{!67, !14, i64 3128}
!102 = !{!67, !14, i64 8}
!103 = !{!22, !23, i64 1024}
!104 = !{!22, !15, i64 1224}
!105 = !{!12, !18, i64 416}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTS7_GtkBox", !8, i64 0}
!108 = !{!18, !18, i64 0}
!109 = !{!25, !25, i64 0}
!110 = !{!22, !25, i64 1136}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTS18_GtkTreeViewColumn", !8, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTS16_GtkCellRenderer", !8, i64 0}
!115 = !{!16, !16, i64 0}
!116 = !{!22, !18, i64 1120}
!117 = !{!22, !18, i64 1112}
!118 = !{!22, !18, i64 1128}
!119 = !{!22, !18, i64 1032}
!120 = !{!22, !27, i64 1160}
!121 = !{!26, !26, i64 0}
!122 = !{!22, !27, i64 1168}
!123 = !{!22, !30, i64 1240}
!124 = !{!22, !15, i64 1232}
!125 = !{!22, !14, i64 1260}
!126 = !{!22, !14, i64 1256}
!127 = !{!22, !14, i64 1268}
!128 = !{!22, !14, i64 1272}
!129 = !{!22, !18, i64 1072}
!130 = !{!22, !18, i64 1080}
!131 = !{!22, !18, i64 1088}
!132 = !{!22, !18, i64 1096}
!133 = !{!22, !18, i64 1104}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTS12_GtkTreeIter", !8, i64 0}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTS11_GtkTooltip", !8, i64 0}
!138 = !{!30, !30, i64 0}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTS15_GdkEventButton", !8, i64 0}
!141 = !{!142, !14, i64 0}
!142 = !{!"_GdkEventButton", !14, i64 0, !143, i64 8, !9, i64 16, !14, i64 20, !94, i64 24, !94, i64 32, !144, i64 40, !14, i64 48, !14, i64 52, !145, i64 56, !94, i64 64, !94, i64 72}
!143 = !{!"p1 _ZTS10_GdkWindow", !8, i64 0}
!144 = !{!"p1 double", !8, i64 0}
!145 = !{!"p1 _ZTS10_GdkDevice", !8, i64 0}
!146 = !{!142, !14, i64 52}
!147 = !{!142, !94, i64 24}
!148 = !{!142, !94, i64 32}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTS12_GdkEventKey", !8, i64 0}
!151 = !{!152, !14, i64 28}
!152 = !{!"_GdkEventKey", !14, i64 0, !143, i64 8, !9, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !14, i64 32, !15, i64 40, !153, i64 48, !9, i64 50, !14, i64 51}
!153 = !{!"short", !9, i64 0}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 _ZTS10_GtkButton", !8, i64 0}
!156 = !{!157, !157, i64 0}
!157 = !{!"p1 _ZTS16_GtkToggleButton", !8, i64 0}
!158 = !{!67, !76, i64 104}
!159 = !{!160, !14, i64 96}
!160 = !{!"dt_gui_gtk_t", !161, i64 0, !162, i64 8, !163, i64 56, !14, i64 80, !15, i64 88, !14, i64 96, !9, i64 104, !14, i64 1352, !14, i64 1356, !14, i64 1360, !14, i64 1364, !14, i64 1368, !94, i64 1376, !94, i64 1384, !94, i64 1392, !94, i64 1400, !18, i64 1408, !94, i64 1416, !94, i64 1424, !94, i64 1432, !94, i64 1440, !14, i64 1448, !14, i64 1452, !9, i64 1456, !14, i64 5552, !14, i64 5556, !14, i64 5560, !92, i64 5568}
!161 = !{!"p1 _ZTS7dt_ui_t", !8, i64 0}
!162 = !{!"dt_gui_widgets_t", !18, i64 0, !18, i64 8, !18, i64 16, !18, i64 24, !14, i64 32, !14, i64 36, !14, i64 40}
!163 = !{!"dt_gui_scrollbars_t", !18, i64 0, !18, i64 8, !14, i64 16}
!164 = !{!23, !23, i64 0}
!165 = !{!160, !161, i64 0}
!166 = !{!142, !14, i64 48}
!167 = !{!22, !30, i64 1248}
!168 = !{!152, !14, i64 24}
!169 = !{!170, !170, i64 0}
!170 = !{!"p1 _ZTS15_GdkDragContext", !8, i64 0}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 _ZTS17_GtkSelectionData", !8, i64 0}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 _ZTS14_cairo_surface", !8, i64 0}
!175 = !{!22, !14, i64 1264}
!176 = !{!67, !84, i64 168}
!177 = !{!178, !178, i64 0}
!178 = !{!"p1 _ZTS21_GtkFileChooserNative", !8, i64 0}
!179 = !{!98, !98, i64 0}
!180 = !{!96, !96, i64 0}
!181 = !{!22, !14, i64 1200}
!182 = !{!22, !14, i64 1204}
!183 = !{!22, !28, i64 1184}
!184 = !{!160, !94, i64 1424}
!185 = !{!22, !18, i64 1176}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 _ZTS19_GtkEntryCompletion", !8, i64 0}
!188 = !{!189, !189, i64 0}
!189 = !{!"p1 _ZTS12_GtkMenuItem", !8, i64 0}
!190 = !{!191, !191, i64 0}
!191 = !{!"p1 _ZTS14_GtkTextBuffer", !8, i64 0}
!192 = !{!67, !80, i64 136}
!193 = !{!194, !194, i64 0}
!194 = !{!"p1 _ZTS8_IO_FILE", !8, i64 0}
!195 = !{!196, !196, i64 0}
!196 = !{!"p1 _ZTS12sqlite3_stmt", !8, i64 0}
!197 = !{!198, !198, i64 0}
!198 = !{!"p1 _ZTS11dt_tag_op_t", !8, i64 0}
!199 = !{!200, !14, i64 24}
!200 = !{!"dt_tag_op_t", !14, i64 0, !15, i64 8, !15, i64 16, !14, i64 24}
!201 = !{!200, !15, i64 16}
!202 = !{!200, !15, i64 8}
!203 = !{!204, !204, i64 0}
!204 = !{!"p1 _ZTS10_GtkDialog", !8, i64 0}
!205 = !{!206, !14, i64 12}
!206 = !{!"_cairo_rectangle_int", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12}
!207 = !{!208, !208, i64 0}
!208 = !{!"p1 _ZTS14_GTypeInstance", !8, i64 0}
!209 = !{!210, !211, i64 0}
!210 = !{!"_GTypeInstance", !211, i64 0}
!211 = !{!"p1 _ZTS11_GTypeClass", !8, i64 0}
!212 = !{!213, !98, i64 0}
!213 = !{!"_GTypeClass", !98, i64 0}
!214 = !{!13, !14, i64 0}
!215 = !{!13, !16, i64 32}
!216 = !{!217, !217, i64 0}
!217 = !{!"p1 _ZTS12_GtkEditable", !8, i64 0}
!218 = !{!219, !219, i64 0}
!219 = !{!"p1 _ZTS9_GdkEvent", !8, i64 0}
