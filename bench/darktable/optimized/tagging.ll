; ModuleID = 'bench/darktable/original/tagging.c.ll'
source_filename = "bench/darktable/original/tagging.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dt_action_def_t = type { ptr, ptr, ptr, ptr, i32 }
%struct._GtkTargetEntry = type { ptr, i32, i32 }
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
%struct._GtkTreeIter = type { i32, ptr, ptr, ptr }
%struct._GtkTextIter = type { ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr }
%struct._cairo_rectangle_int = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [8 x i8] c"tagging\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"plugins/darkroom/tagging/visible\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [48 x i8] c"plugins/lighttable/tagging/heightattachedwindow\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"has-tooltip\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"query-tooltip\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"indicator-size\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"ellipsize\00", align 1
@.str.10 = private unnamed_addr constant [131 x i8] c"attached tags\0Apress Delete or double-click to detach\0Aright-click for other actions on attached tag,\0ATab to give the focus to entry\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"button-press-event\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"key-press-event\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"changed\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"attach\00", align 1
@.str.15 = private unnamed_addr constant [34 x i8] c"attach tag to all selected images\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"detach\00", align 1
@.str.17 = private unnamed_addr constant [36 x i8] c"detach tag from all selected images\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"toggle\00", align 1
@.str.19 = private unnamed_addr constant [37 x i8] c"toggle list with / without hierarchy\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"clicked\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"hide\00", align 1
@dt_action_def_toggle = external constant %struct.dt_action_def_t, align 8
@.str.22 = private unnamed_addr constant [32 x i8] c"toggle sort by name or by count\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"sort\00", align 1
@.str.24 = private unnamed_addr constant [34 x i8] c"toggle show or not darktable tags\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"dttags\00", align 1
@.str.26 = private unnamed_addr constant [188 x i8] c"enter tag name\0Apress Enter to create a new tag and attach it on selected images\0Apress Tab or Down key to go to the first matching tag\0Apress shift+Tab to select the first attached user tag\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"clear entry\00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c"dt_spacing_sw\00", align 1
@dt_action_def_button = external constant %struct.dt_action_def_t, align 8
@.str.29 = private unnamed_addr constant [50 x i8] c"plugins/lighttable/tagging/heightdictionarywindow\00", align 1
@.str.30 = private unnamed_addr constant [255 x i8] c"tag dictionary,\0AEnter or double-click to attach selected tag on selected images\0Ashift+Enter idem plus gives the focus to entry\0Ashift+click to fully expand the selected tag\0Aright-click for other actions on selected tag\0Ashift+Tab to give the focus to entry\00", align 1
@target_list_tags_dest = internal constant [2 x %struct._GtkTargetEntry] [%struct._GtkTargetEntry { ptr @.str.137, i32 1, i32 0 }, %struct._GtkTargetEntry { ptr @.str.138, i32 2, i32 2 }], align 16
@.str.31 = private unnamed_addr constant [14 x i8] c"drag-data-get\00", align 1
@.str.32 = private unnamed_addr constant [19 x i8] c"drag-data-received\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"drag-begin\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"drag-end\00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c"drag-motion\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"new\00", align 1
@.str.37 = private unnamed_addr constant [43 x i8] c"create a new tag with the\0Aname you entered\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"import...\00", align 1
@.str.39 = private unnamed_addr constant [42 x i8] c"import tags from a Lightroom keyword file\00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c"export...\00", align 1
@.str.41 = private unnamed_addr constant [44 x i8] c"export all tags to a Lightroom keyword file\00", align 1
@.str.42 = private unnamed_addr constant [24 x i8] c"toggle list / tree view\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"tree\00", align 1
@.str.44 = private unnamed_addr constant [38 x i8] c"toggle list with / without suggestion\00", align 1
@.str.45 = private unnamed_addr constant [11 x i8] c"suggestion\00", align 1
@darktable = external local_unnamed_addr global %struct.darktable_t, align 8
@.str.46 = private unnamed_addr constant [64 x i8] c"[signal] %s:%d, function: %s() connect handler %s to signal %s\0A\00", align 1
@.str.47 = private unnamed_addr constant [116 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/darktable/darktable/src/libs/tagging.c\00", align 1
@__FUNCTION__.gui_init = private unnamed_addr constant [9 x i8] c"gui_init\00", align 1
@.str.48 = private unnamed_addr constant [41 x i8] c"G_CALLBACK(_lib_tagging_redraw_callback)\00", align 1
@.str.49 = private unnamed_addr constant [34 x i8] c"DT_SIGNAL_MOUSE_OVER_IMAGE_CHANGE\00", align 1
@.str.50 = private unnamed_addr constant [47 x i8] c"G_CALLBACK(_lib_tagging_tags_changed_callback)\00", align 1
@.str.51 = private unnamed_addr constant [22 x i8] c"DT_SIGNAL_TAG_CHANGED\00", align 1
@.str.52 = private unnamed_addr constant [44 x i8] c"G_CALLBACK(_lib_selection_changed_callback)\00", align 1
@.str.53 = private unnamed_addr constant [28 x i8] c"DT_SIGNAL_SELECTION_CHANGED\00", align 1
@.str.54 = private unnamed_addr constant [41 x i8] c"G_CALLBACK(_collection_updated_callback)\00", align 1
@.str.55 = private unnamed_addr constant [29 x i8] c"DT_SIGNAL_COLLECTION_CHANGED\00", align 1
@.str.56 = private unnamed_addr constant [4 x i8] c"tag\00", align 1
@.str.57 = private unnamed_addr constant [14 x i8] c"redo last tag\00", align 1
@.str.58 = private unnamed_addr constant [54 x i8] c"[signal] %s:%d, function: %s() disconnect handler %s\0A\00", align 1
@__FUNCTION__.gui_cleanup = private unnamed_addr constant [12 x i8] c"gui_cleanup\00", align 1
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
@.str.69 = private unnamed_addr constant [48 x i8] c"[signal] %s:%d, function %s(): raise signal %s\0A\00", align 1
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
@.str.84 = private unnamed_addr constant [39 x i8] c"plugins/lighttable/tagging/recent_tags\00", align 1
@.str.85 = private unnamed_addr constant [4 x i8] c"','\00", align 1
@.str.86 = private unnamed_addr constant [3 x i8] c"%q\00", align 1
@.str.87 = private unnamed_addr constant [42 x i8] c"plugins/lighttable/tagging/nb_recent_tags\00", align 1
@.str.88 = private unnamed_addr constant [41 x i8] c"plugins/lighttable/tagging/hidehierarchy\00", align 1
@.str.89 = private unnamed_addr constant [45 x i8] c"plugins/lighttable/tagging/listsortedbycount\00", align 1
@.str.90 = private unnamed_addr constant [34 x i8] c"plugins/lighttable/tagging/dttags\00", align 1
@dt_modifier_shortcuts = external local_unnamed_addr global i32, align 4
@.str.91 = private unnamed_addr constant [11 x i8] c"attach tag\00", align 1
@.str.92 = private unnamed_addr constant [14 x i8] c"create tag...\00", align 1
@.str.93 = private unnamed_addr constant [11 x i8] c"delete tag\00", align 1
@.str.94 = private unnamed_addr constant [12 x i8] c"delete node\00", align 1
@.str.95 = private unnamed_addr constant [8 x i8] c"edit...\00", align 1
@.str.96 = private unnamed_addr constant [15 x i8] c"change path...\00", align 1
@.str.97 = private unnamed_addr constant [13 x i8] c"set as a tag\00", align 1
@.str.98 = private unnamed_addr constant [14 x i8] c"copy to entry\00", align 1
@.str.99 = private unnamed_addr constant [21 x i8] c"go to tag collection\00", align 1
@.str.100 = private unnamed_addr constant [16 x i8] c"go back to work\00", align 1
@.str.101 = private unnamed_addr constant [11 x i8] c"create tag\00", align 1
@.str.102 = private unnamed_addr constant [7 x i8] c"name: \00", align 1
@.str.103 = private unnamed_addr constant [14 x i8] c"add to: \22%s\22 \00", align 1
@.str.104 = private unnamed_addr constant [9 x i8] c"category\00", align 1
@.str.105 = private unnamed_addr constant [8 x i8] c"private\00", align 1
@.str.106 = private unnamed_addr constant [11 x i8] c"synonyms: \00", align 1
@.str.107 = private unnamed_addr constant [35 x i8] c"empty tag is not allowed, aborting\00", align 1
@.str.108 = private unnamed_addr constant [4 x i8] c"|%s\00", align 1
@.str.109 = private unnamed_addr constant [35 x i8] c"tag name already exists. aborting.\00", align 1
@.str.110 = private unnamed_addr constant [49 x i8] c"plugins/lighttable/tagging/ask_before_delete_tag\00", align 1
@.str.111 = private unnamed_addr constant [12 x i8] c"delete tag?\00", align 1
@.str.112 = private unnamed_addr constant [8 x i8] c"_delete\00", align 1
@.str.113 = private unnamed_addr constant [13 x i8] c"selected: %s\00", align 1
@.str.114 = private unnamed_addr constant [74 x i8] c"do you really want to delete the tag `%s'?\0A%d image is assigned this tag!\00", align 1
@.str.115 = private unnamed_addr constant [76 x i8] c"do you really want to delete the tag `%s'?\0A%d images are assigned this tag!\00", align 1
@.str.116 = private unnamed_addr constant [42 x i8] c"[sql] %s:%d, function %s(): prepare \22%s\22\0A\00", align 1
@__FUNCTION__._pop_menu_dictionary_delete_tag = private unnamed_addr constant [32 x i8] c"_pop_menu_dictionary_delete_tag\00", align 1
@.str.117 = private unnamed_addr constant [52 x i8] c"SELECT imgid FROM main.tagged_images WHERE tagid=?1\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.118 = private unnamed_addr constant [53 x i8] c"sqlite3 error: %s:%d, function %s(), query \22%s\22: %s\0A\00", align 1
@.str.119 = private unnamed_addr constant [41 x i8] c"sqlite3 error: %s:%d, function %s(): %s\0A\00", align 1
@.str.120 = private unnamed_addr constant [15 x i8] c"tag %s removed\00", align 1
@.str.121 = private unnamed_addr constant [13 x i8] c"delete node?\00", align 1
@.str.122 = private unnamed_addr constant [30 x i8] c"<u>%d</u> tag will be deleted\00", align 1
@.str.123 = private unnamed_addr constant [31 x i8] c"<u>%d</u> tags will be deleted\00", align 1
@.str.124 = private unnamed_addr constant [32 x i8] c"<u>%d</u> image will be updated\00", align 1
@.str.125 = private unnamed_addr constant [33 x i8] c"<u>%d</u> images will be updated\00", align 1
@.str.126 = private unnamed_addr constant [16 x i8] c"%d tags removed\00", align 1
@.str.127 = private unnamed_addr constant [5 x i8] c"edit\00", align 1
@.str.128 = private unnamed_addr constant [30 x i8] c"<u>%d</u> tag will be updated\00", align 1
@.str.129 = private unnamed_addr constant [31 x i8] c"<u>%d</u> tags will be updated\00", align 1
@.str.130 = private unnamed_addr constant [106 x i8] c"'|' character is not allowed for renaming tag.\0Ato modify the hierarchy use rename path instead. Aborting.\00", align 1
@.str.131 = private unnamed_addr constant [56 x i8] c"at least one new tag name (%s) already exists, aborting\00", align 1
@.str.132 = private unnamed_addr constant [12 x i8] c"change path\00", align 1
@.str.133 = private unnamed_addr constant [3 x i8] c"||\00", align 1
@.str.134 = private unnamed_addr constant [50 x i8] c"'|' misplaced, empty tag is not allowed, aborting\00", align 1
@.str.135 = private unnamed_addr constant [15 x i8] c"tag %s created\00", align 1
@.str.136 = private unnamed_addr constant [11 x i8] c"1:0:%d:%s$\00", align 1
@.str.137 = private unnamed_addr constant [9 x i8] c"image-id\00", align 1
@.str.138 = private unnamed_addr constant [9 x i8] c"tags-dnd\00", align 1
@.str.139 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.140 = private unnamed_addr constant [13 x i8] c"drop to root\00", align 1
@.str.141 = private unnamed_addr constant [55 x i8] c"plugins/lighttable/tagging/last_import_export_location\00", align 1
@.str.142 = private unnamed_addr constant [22 x i8] c"select a keyword file\00", align 1
@.str.143 = private unnamed_addr constant [8 x i8] c"_import\00", align 1
@.str.144 = private unnamed_addr constant [21 x i8] c"error importing tags\00", align 1
@.str.145 = private unnamed_addr constant [18 x i8] c"%zd tags imported\00", align 1
@.str.146 = private unnamed_addr constant [28 x i8] c"darktable_tags_%F_%H-%M.txt\00", align 1
@.str.147 = private unnamed_addr constant [25 x i8] c"select file to export to\00", align 1
@.str.148 = private unnamed_addr constant [8 x i8] c"_export\00", align 1
@.str.149 = private unnamed_addr constant [21 x i8] c"error exporting tags\00", align 1
@.str.150 = private unnamed_addr constant [18 x i8] c"%zd tags exported\00", align 1
@.str.151 = private unnamed_addr constant [36 x i8] c"plugins/lighttable/tagging/treeview\00", align 1
@.str.152 = private unnamed_addr constant [40 x i8] c"plugins/lighttable/tagging/nosuggestion\00", align 1
@target_list_tags = internal constant [1 x %struct._GtkTargetEntry] [%struct._GtkTargetEntry { ptr @.str.138, i32 2, i32 2 }], align 16
@.str.153 = private unnamed_addr constant [74 x i8] c"tag shortcut is not active with tag tree view. please switch to list view\00", align 1
@.str.154 = private unnamed_addr constant [15 x i8] c"match-selected\00", align 1
@.str.155 = private unnamed_addr constant [16 x i8] c"focus-out-event\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @dt_module_dt_version() local_unnamed_addr #0 {
  ret i32 25
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @dt_module_mod_version() local_unnamed_addr #0 {
  ret i32 1
}

; Function Attrs: nounwind uwtable
define ptr @name(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #16
  ret ptr %2
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 13, 16) i32 @views(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
  %2 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.1) #16
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 13, i32 15
  ret i32 %4
}

declare i32 @dt_conf_get_bool(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 1, 5) i32 @container(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
  %2 = tail call i32 @dt_view_get_current() #16
  %3 = icmp eq i32 %2, 2
  %4 = select i1 %3, i32 1, i32 4
  ret i32 %4
}

declare i32 @dt_view_get_current() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @gui_update(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct._GtkTreeIter, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1280
  %8 = load i32, ptr %7, align 8, !tbaa !13
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %1
  tail call fastcc void @_init_treeview(ptr noundef nonnull %0, i32 noundef 0)
  %11 = load ptr, ptr %5, align 8, !tbaa !6
  br label %12

12:                                               ; preds = %10, %1
  %13 = phi ptr [ %11, %10 ], [ %6, %1 ]
  store i32 0, ptr %7, align 8, !tbaa !13
  %14 = tail call i32 @dt_act_on_get_images_nb(i32 noundef 0, i32 noundef 0) #16
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 1048
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %17 = tail call i64 @gtk_tree_view_get_type() #17
  %18 = tail call ptr @g_type_check_instance_cast(ptr noundef %16, i64 noundef %17) #16
  %19 = tail call ptr @gtk_tree_view_get_selection(ptr noundef %18) #16
  %20 = tail call i32 @gtk_tree_selection_count_selected_rows(ptr noundef %19) #16
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 1040
  %22 = load ptr, ptr %21, align 8, !tbaa !17
  %23 = tail call ptr @g_type_check_instance_cast(ptr noundef %22, i64 noundef %17) #16
  %24 = tail call ptr @gtk_tree_view_get_selection(ptr noundef %23) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  %25 = load ptr, ptr %21, align 8, !tbaa !17
  %26 = tail call ptr @g_type_check_instance_cast(ptr noundef %25, i64 noundef %17) #16
  %27 = tail call ptr @gtk_tree_view_get_model(ptr noundef %26) #16
  store ptr %27, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #16
  %28 = call i32 @gtk_tree_selection_get_selected(ptr noundef %24, ptr noundef nonnull %3, ptr noundef nonnull %4) #16
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %42, label %30

30:                                               ; preds = %12
  %31 = load ptr, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #16
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %31, ptr noundef nonnull %4, i32 noundef 2, ptr noundef nonnull %2, i32 noundef -1) #16
  %32 = load ptr, ptr %2, align 8, !tbaa !18
  %33 = call i32 @g_str_has_prefix(ptr noundef %32, ptr noundef nonnull @.str.67) #16
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %39, label %35

35:                                               ; preds = %30
  %36 = load ptr, ptr %2, align 8, !tbaa !18
  %37 = call i32 @g_str_has_prefix(ptr noundef %36, ptr noundef nonnull @.str.68) #16
  %38 = icmp ne i32 %37, 0
  br label %39

39:                                               ; preds = %35, %30
  %40 = phi i1 [ true, %30 ], [ %38, %35 ]
  %41 = load ptr, ptr %2, align 8, !tbaa !18
  call void @g_free(ptr noundef %41) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #16
  br label %42

42:                                               ; preds = %39, %12
  %43 = phi i1 [ %40, %39 ], [ false, %12 ]
  %44 = icmp sgt i32 %14, 0
  %45 = getelementptr inbounds nuw i8, ptr %13, i64 1056
  %46 = load ptr, ptr %45, align 8, !tbaa !19
  %47 = tail call i64 @gtk_widget_get_type() #17
  %48 = call ptr @g_type_check_instance_cast(ptr noundef %46, i64 noundef %47) #16
  %49 = icmp sgt i32 %20, 0
  %50 = select i1 %44, i1 %49, i1 false
  %51 = zext i1 %50 to i32
  call void @gtk_widget_set_sensitive(ptr noundef %48, i32 noundef %51) #16
  %52 = getelementptr inbounds nuw i8, ptr %13, i64 1064
  %53 = load ptr, ptr %52, align 8, !tbaa !20
  %54 = call ptr @g_type_check_instance_cast(ptr noundef %53, i64 noundef %47) #16
  %55 = select i1 %44, i1 %43, i1 false
  %56 = zext i1 %55 to i32
  call void @gtk_widget_set_sensitive(ptr noundef %54, i32 noundef %56) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nounwind uwtable
define internal fastcc void @_init_treeview(ptr noundef %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #1 {
  %3 = alloca i32, align 4
  %4 = alloca %struct._GtkTreeIter, align 8
  %5 = alloca %struct._GtkTreeIter, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct._GtkTreeIter, align 8
  %8 = alloca %struct._GtkTreeIter, align 8
  %9 = alloca %struct._GtkTreeIter, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %11 = load ptr, ptr %10, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #16
  store ptr null, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #16
  %12 = icmp eq i32 %1, 0
  br i1 %12, label %13, label %32

13:                                               ; preds = %2
  %14 = tail call i32 (...) @dt_control_get_mouse_over_id() #16
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = tail call i32 (...) @dt_selected_images_count() #16
  %18 = freeze i32 %17
  %19 = icmp ne i32 %18, 1
  br label %20

20:                                               ; preds = %16, %13
  %21 = phi i1 [ false, %13 ], [ %19, %16 ]
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 1208
  %23 = load i32, ptr %22, align 8, !tbaa !21
  %24 = icmp eq i32 %23, 0
  %25 = zext i1 %24 to i32
  %26 = call i32 @dt_tag_get_attached(i32 noundef %14, ptr noundef nonnull %6, i32 noundef %25) #16
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 1040
  %28 = load ptr, ptr %27, align 8, !tbaa !17
  %29 = tail call i64 @gtk_tree_view_get_type() #17
  %30 = call ptr @g_type_check_instance_cast(ptr noundef %28, i64 noundef %29) #16
  %31 = call ptr @gtk_tree_view_get_model(ptr noundef %30) #16
  br label %62

32:                                               ; preds = %2
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 1192
  %34 = load i32, ptr %33, align 8, !tbaa !22
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 1196
  %38 = load i32, ptr %37, align 4, !tbaa !23
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %42, label %40

40:                                               ; preds = %36
  %41 = call i32 @dt_tag_get_suggestions(ptr noundef nonnull %6) #16
  br label %44

42:                                               ; preds = %36, %32
  %43 = call i32 @dt_tag_get_with_usage(ptr noundef nonnull %6) #16
  br label %44

44:                                               ; preds = %42, %40
  %45 = phi i32 [ %43, %42 ], [ %41, %40 ]
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 1048
  %47 = load ptr, ptr %46, align 8, !tbaa !16
  %48 = tail call i64 @gtk_tree_view_get_type() #17
  %49 = call ptr @g_type_check_instance_cast(ptr noundef %47, i64 noundef %48) #16
  %50 = call ptr @gtk_tree_view_get_model(ptr noundef %49) #16
  %51 = load i32, ptr %33, align 8, !tbaa !22
  %52 = icmp eq i32 %51, 0
  %53 = tail call i64 @gtk_tree_model_get_type() #17
  br i1 %52, label %58, label %54

54:                                               ; preds = %44
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 1152
  %56 = load ptr, ptr %55, align 8, !tbaa !24
  %57 = call ptr @g_type_check_instance_cast(ptr noundef %56, i64 noundef %53) #16
  br label %62

58:                                               ; preds = %44
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 1144
  %60 = load ptr, ptr %59, align 8, !tbaa !25
  %61 = call ptr @g_type_check_instance_cast(ptr noundef %60, i64 noundef %53) #16
  br label %62

62:                                               ; preds = %58, %54, %20
  %63 = phi i64 [ %48, %54 ], [ %48, %58 ], [ %29, %20 ]
  %64 = phi i1 [ true, %54 ], [ true, %58 ], [ %21, %20 ]
  %65 = phi ptr [ %50, %54 ], [ %50, %58 ], [ %31, %20 ]
  %66 = phi ptr [ %57, %54 ], [ %61, %58 ], [ %31, %20 ]
  %67 = phi ptr [ %47, %54 ], [ %47, %58 ], [ %28, %20 ]
  %68 = phi i32 [ %45, %54 ], [ %45, %58 ], [ %26, %20 ]
  %69 = call ptr @g_object_ref(ptr noundef %65) #16
  %70 = call ptr @g_type_check_instance_cast(ptr noundef %67, i64 noundef %63) #16
  call void @gtk_tree_view_set_model(ptr noundef %70, ptr noundef null) #16
  %71 = tail call i64 @gtk_tree_sortable_get_type() #17
  %72 = call ptr @g_type_check_instance_cast(ptr noundef %66, i64 noundef %71) #16
  call void @gtk_tree_sortable_set_sort_column_id(ptr noundef %72, i32 noundef -2, i32 noundef 0) #16
  br i1 %12, label %211, label %73

73:                                               ; preds = %62
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 1192
  %75 = load i32, ptr %74, align 8, !tbaa !22
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %211, label %77

77:                                               ; preds = %73
  %78 = tail call i64 @gtk_tree_store_get_type() #17
  %79 = call ptr @g_type_check_instance_cast(ptr noundef %66, i64 noundef %78) #16
  call void @gtk_tree_store_clear(ptr noundef %79) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %80 = load ptr, ptr %6, align 8, !tbaa !18
  %81 = call ptr @dt_sort_tag(ptr noundef %80, i32 noundef 0) #16
  store ptr %81, ptr %6, align 8, !tbaa !18
  %82 = icmp eq ptr %81, null
  br i1 %82, label %.loopexit28, label %.preheader27

.loopexit28:                                      ; preds = %204, %77
  %83 = phi ptr [ null, %77 ], [ %206, %204 ]
  call void @g_strfreev(ptr noundef %83) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #16
  %84 = load i8, ptr %11, align 8, !tbaa !26
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %287, label %210

.preheader27:                                     ; preds = %77, %204
  %86 = phi ptr [ %208, %204 ], [ %81, %77 ]
  %87 = phi ptr [ %206, %204 ], [ null, %77 ]
  %88 = phi i32 [ %205, %204 ], [ 0, %77 ]
  %89 = load ptr, ptr %86, align 8, !tbaa !27
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !29
  %92 = icmp eq ptr %91, null
  br i1 %92, label %204, label %93

93:                                               ; preds = %.preheader27
  %94 = call ptr @g_strsplit(ptr noundef nonnull %91, ptr noundef nonnull @.str.64, i32 noundef -1) #16
  %95 = icmp eq ptr %94, null
  br i1 %95, label %204, label %96

96:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false), !tbaa.struct !31
  %97 = call i32 @g_strv_length(ptr noundef nonnull %94) #16
  %98 = icmp eq ptr %87, null
  br i1 %98, label %.loopexit24, label %99

99:                                               ; preds = %96
  %100 = load ptr, ptr %94, align 8, !tbaa !18
  %101 = icmp eq ptr %100, null
  br i1 %101, label %118, label %.preheader26

.preheader26:                                     ; preds = %99, %110
  %102 = phi i64 [ %111, %110 ], [ 0, %99 ]
  %103 = phi ptr [ %113, %110 ], [ %100, %99 ]
  %104 = getelementptr inbounds nuw ptr, ptr %87, i64 %102
  %105 = load ptr, ptr %104, align 8, !tbaa !18
  %106 = icmp eq ptr %105, null
  br i1 %106, label %115, label %107

107:                                              ; preds = %.preheader26
  %108 = call i32 @g_strcmp0(ptr noundef nonnull %103, ptr noundef nonnull %105) #16
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %115

110:                                              ; preds = %107
  %111 = add nuw nsw i64 %102, 1
  %112 = getelementptr inbounds nuw ptr, ptr %94, i64 %111
  %113 = load ptr, ptr %112, align 8, !tbaa !18
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %.preheader26

115:                                              ; preds = %110, %107, %.preheader26
  %116 = phi i64 [ %102, %107 ], [ %111, %110 ], [ %102, %.preheader26 ]
  %117 = trunc i64 %116 to i32
  br label %118

118:                                              ; preds = %115, %99
  %119 = phi i32 [ 0, %99 ], [ %117, %115 ]
  %120 = icmp slt i32 %119, %88
  br i1 %120, label %121, label %.loopexit25

121:                                              ; preds = %118
  %122 = tail call i64 @gtk_tree_model_get_type() #17
  br label %123

123:                                              ; preds = %123, %121
  %124 = phi i32 [ %119, %121 ], [ %127, %123 ]
  %125 = call ptr @g_type_check_instance_cast(ptr noundef %66, i64 noundef %122) #16
  %126 = call i32 @gtk_tree_model_iter_parent(ptr noundef %125, ptr noundef nonnull %9, ptr noundef nonnull %8) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false), !tbaa.struct !31
  %127 = add nsw i32 %124, 1
  %128 = icmp eq i32 %127, %88
  br i1 %128, label %.loopexit25, label %123

.loopexit25:                                      ; preds = %123, %118
  %129 = icmp eq i32 %119, 0
  br i1 %129, label %.loopexit24, label %130

130:                                              ; preds = %.loopexit25
  %131 = zext i32 %119 to i64
  br label %142

.loopexit24:                                      ; preds = %142, %.loopexit25, %96
  %132 = phi i32 [ 0, %96 ], [ 0, %.loopexit25 ], [ %119, %142 ]
  %133 = phi i64 [ 0, %96 ], [ 0, %.loopexit25 ], [ %131, %142 ]
  %134 = phi ptr [ null, %96 ], [ null, %.loopexit25 ], [ %147, %142 ]
  %135 = getelementptr inbounds nuw ptr, ptr %94, i64 %133
  %136 = load ptr, ptr %135, align 8, !tbaa !18
  %137 = icmp eq ptr %136, null
  br i1 %137, label %.loopexit23, label %138

138:                                              ; preds = %.loopexit24
  %139 = getelementptr i8, ptr %94, i64 -8
  %140 = sext i32 %97 to i64
  %141 = getelementptr ptr, ptr %139, i64 %140
  br label %151

142:                                              ; preds = %142, %130
  %143 = phi i64 [ 0, %130 ], [ %148, %142 ]
  %144 = phi ptr [ null, %130 ], [ %147, %142 ]
  %145 = getelementptr inbounds nuw ptr, ptr %94, i64 %143
  %146 = load ptr, ptr %145, align 8, !tbaa !18
  %147 = call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %144, ptr noundef nonnull @.str.65, ptr noundef %146) #16
  %148 = add nuw nsw i64 %143, 1
  %149 = icmp eq i64 %148, %131
  br i1 %149, label %.loopexit24, label %142

.loopexit23:                                      ; preds = %197, %.loopexit24
  %150 = phi ptr [ %134, %.loopexit24 ], [ %156, %197 ]
  call void @g_free(ptr noundef %150) #16
  br i1 %98, label %203, label %202

151:                                              ; preds = %197, %138
  %152 = phi ptr [ %136, %138 ], [ %200, %197 ]
  %153 = phi ptr [ %135, %138 ], [ %199, %197 ]
  %154 = phi ptr [ %134, %138 ], [ %156, %197 ]
  %155 = phi i32 [ %132, %138 ], [ %198, %197 ]
  %156 = call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %154, ptr noundef nonnull @.str.65, ptr noundef nonnull %152) #16
  %157 = call noalias ptr @g_strdup(ptr noundef %156) #16
  %158 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %157) #18
  %159 = getelementptr i8, ptr %157, i64 %158
  %160 = getelementptr i8, ptr %159, i64 -1
  store i8 0, ptr %160, align 1, !tbaa !26
  %161 = call ptr @g_type_check_instance_cast(ptr noundef %66, i64 noundef %78) #16
  %162 = icmp eq i32 %155, 0
  %163 = select i1 %162, ptr null, ptr %9
  call void @gtk_tree_store_insert(ptr noundef %161, ptr noundef nonnull %7, ptr noundef %163, i32 noundef -1) #16
  %164 = call ptr @g_type_check_instance_cast(ptr noundef %66, i64 noundef %78) #16
  %165 = load ptr, ptr %153, align 8, !tbaa !18
  %166 = icmp eq ptr %153, %141
  %167 = load ptr, ptr %86, align 8, !tbaa !27
  br i1 %166, label %168, label %172

168:                                              ; preds = %151
  %169 = load i32, ptr %167, align 8, !tbaa !33
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 32
  %171 = load i32, ptr %170, align 8, !tbaa !34
  br label %172

172:                                              ; preds = %168, %151
  %173 = phi i32 [ %169, %168 ], [ 0, %151 ]
  %174 = phi i32 [ %171, %168 ], [ 0, %151 ]
  %175 = getelementptr inbounds nuw i8, ptr %167, i64 36
  %176 = load i32, ptr %175, align 4, !tbaa !35
  %177 = getelementptr inbounds nuw i8, ptr %167, i64 40
  %178 = load i32, ptr %177, align 8, !tbaa !36
  %179 = getelementptr inbounds nuw i8, ptr %167, i64 24
  %180 = load ptr, ptr %179, align 8, !tbaa !37
  call void (ptr, ptr, ...) @gtk_tree_store_set(ptr noundef %164, ptr noundef nonnull %7, i32 noundef 0, ptr noundef %165, i32 noundef 1, i32 noundef %173, i32 noundef 2, ptr noundef nonnull %157, i32 noundef 4, i32 noundef %174, i32 noundef 5, i32 noundef %176, i32 noundef 6, i32 noundef %178, i32 noundef 3, ptr noundef %180, i32 noundef 7, i32 noundef 1, i32 noundef -1) #16
  %181 = load ptr, ptr %86, align 8, !tbaa !27
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 36
  %183 = load i32, ptr %182, align 4, !tbaa !35
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %197, label %185

185:                                              ; preds = %172
  %186 = tail call i64 @gtk_tree_model_get_type() #17
  %187 = call ptr @g_type_check_instance_cast(ptr noundef %66, i64 noundef %186) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false), !tbaa.struct !31
  %188 = call i32 @gtk_tree_model_iter_parent(ptr noundef %187, ptr noundef nonnull %4, ptr noundef nonnull %5) #16
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %.loopexit22, label %.preheader21

.preheader21:                                     ; preds = %185, %194
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %187, ptr noundef nonnull %4, i32 noundef 5, ptr noundef nonnull %3, i32 noundef -1) #16
  %190 = load i32, ptr %3, align 4, !tbaa !32
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %194

192:                                              ; preds = %.preheader21
  %193 = call ptr @g_type_check_instance_cast(ptr noundef %187, i64 noundef %78) #16
  call void (ptr, ptr, ...) @gtk_tree_store_set(ptr noundef %193, ptr noundef nonnull %4, i32 noundef 5, i32 noundef 1, i32 noundef -1) #16
  br label %194

194:                                              ; preds = %192, %.preheader21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !tbaa.struct !31
  %195 = call i32 @gtk_tree_model_iter_parent(ptr noundef %187, ptr noundef nonnull %4, ptr noundef nonnull %5) #16
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %.loopexit22, label %.preheader21

.loopexit22:                                      ; preds = %194, %185
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #16
  br label %197

197:                                              ; preds = %.loopexit22, %172
  %198 = add nuw nsw i32 %155, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false), !tbaa.struct !31
  call void @g_free(ptr noundef nonnull %157) #16
  %199 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %200 = load ptr, ptr %199, align 8, !tbaa !18
  %201 = icmp eq ptr %200, null
  br i1 %201, label %.loopexit23, label %151

202:                                              ; preds = %.loopexit23
  call void @g_strfreev(ptr noundef nonnull %87) #16
  br label %203

203:                                              ; preds = %202, %.loopexit23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #16
  br label %204

204:                                              ; preds = %203, %93, %.preheader27
  %205 = phi i32 [ %88, %.preheader27 ], [ %97, %203 ], [ %88, %93 ]
  %206 = phi ptr [ %87, %.preheader27 ], [ %94, %203 ], [ %87, %93 ]
  %207 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %208 = load ptr, ptr %207, align 8, !tbaa !38
  %209 = icmp eq ptr %208, null
  br i1 %209, label %.loopexit28, label %.preheader27

210:                                              ; preds = %.loopexit28
  call void @gtk_tree_model_foreach(ptr noundef %66, ptr noundef nonnull @_set_matching_tag_visibility, ptr noundef %0) #16
  call void @gtk_tree_model_foreach(ptr noundef %66, ptr noundef nonnull @_tree_reveal_func, ptr noundef null) #16
  br label %287

211:                                              ; preds = %73, %62
  %212 = tail call i64 @gtk_list_store_get_type() #17
  %213 = call ptr @g_type_check_instance_cast(ptr noundef %66, i64 noundef %212) #16
  call void @gtk_list_store_clear(ptr noundef %213) #16
  %214 = icmp ne i32 %68, 0
  %215 = load ptr, ptr %6, align 8
  %216 = icmp ne ptr %215, null
  %217 = select i1 %214, i1 %216, i1 false
  br i1 %217, label %218, label %.loopexit

218:                                              ; preds = %211
  br i1 %64, label %.preheader, label %.preheader19

.preheader:                                       ; preds = %218, %236
  %219 = phi ptr [ %250, %236 ], [ %215, %218 ]
  %220 = load ptr, ptr %219, align 8, !tbaa !27
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %222 = load ptr, ptr %221, align 8, !tbaa !29
  %223 = call ptr @g_strrstr(ptr noundef %222, ptr noundef nonnull @.str.64) #16
  %224 = call ptr @g_type_check_instance_cast(ptr noundef %66, i64 noundef %212) #16
  call void @gtk_list_store_append(ptr noundef %224, ptr noundef nonnull %7) #16
  %225 = call ptr @g_type_check_instance_cast(ptr noundef %66, i64 noundef %212) #16
  %226 = icmp eq ptr %223, null
  br i1 %226, label %232, label %227

227:                                              ; preds = %.preheader
  %228 = getelementptr inbounds nuw i8, ptr %223, i64 1
  %229 = load ptr, ptr %219, align 8, !tbaa !27
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %231 = load ptr, ptr %230, align 8, !tbaa !29
  br label %236

232:                                              ; preds = %.preheader
  %233 = load ptr, ptr %219, align 8, !tbaa !27
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %235 = load ptr, ptr %234, align 8, !tbaa !29
  br label %236

236:                                              ; preds = %232, %227
  %237 = phi ptr [ %235, %232 ], [ %231, %227 ]
  %238 = phi ptr [ %233, %232 ], [ %229, %227 ]
  %239 = phi ptr [ %235, %232 ], [ %228, %227 ]
  %240 = load i32, ptr %238, align 8, !tbaa !33
  %241 = getelementptr inbounds nuw i8, ptr %238, i64 32
  %242 = load i32, ptr %241, align 8, !tbaa !34
  %243 = getelementptr inbounds nuw i8, ptr %238, i64 36
  %244 = load i32, ptr %243, align 4, !tbaa !35
  %245 = getelementptr inbounds nuw i8, ptr %238, i64 40
  %246 = load i32, ptr %245, align 8, !tbaa !36
  %247 = getelementptr inbounds nuw i8, ptr %238, i64 24
  %248 = load ptr, ptr %247, align 8, !tbaa !37
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %225, ptr noundef nonnull %7, i32 noundef 0, ptr noundef %239, i32 noundef 1, i32 noundef %240, i32 noundef 2, ptr noundef %237, i32 noundef 4, i32 noundef %242, i32 noundef 5, i32 noundef %244, i32 noundef 6, i32 noundef %246, i32 noundef 3, ptr noundef %248, i32 noundef 7, i32 noundef 1, i32 noundef -1) #16
  %249 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %250 = load ptr, ptr %249, align 8, !tbaa !38
  %251 = icmp eq ptr %250, null
  br i1 %251, label %.loopexit, label %.preheader

.preheader19:                                     ; preds = %218, %269
  %252 = phi ptr [ %281, %269 ], [ %215, %218 ]
  %253 = load ptr, ptr %252, align 8, !tbaa !27
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %255 = load ptr, ptr %254, align 8, !tbaa !29
  %256 = call ptr @g_strrstr(ptr noundef %255, ptr noundef nonnull @.str.64) #16
  %257 = call ptr @g_type_check_instance_cast(ptr noundef %66, i64 noundef %212) #16
  call void @gtk_list_store_append(ptr noundef %257, ptr noundef nonnull %7) #16
  %258 = call ptr @g_type_check_instance_cast(ptr noundef %66, i64 noundef %212) #16
  %259 = icmp eq ptr %256, null
  br i1 %259, label %260, label %264

260:                                              ; preds = %.preheader19
  %261 = load ptr, ptr %252, align 8, !tbaa !27
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %263 = load ptr, ptr %262, align 8, !tbaa !29
  br label %269

264:                                              ; preds = %.preheader19
  %265 = getelementptr inbounds nuw i8, ptr %256, i64 1
  %266 = load ptr, ptr %252, align 8, !tbaa !27
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %268 = load ptr, ptr %267, align 8, !tbaa !29
  br label %269

269:                                              ; preds = %264, %260
  %270 = phi ptr [ %263, %260 ], [ %268, %264 ]
  %271 = phi ptr [ %261, %260 ], [ %266, %264 ]
  %272 = phi ptr [ %263, %260 ], [ %265, %264 ]
  %273 = load i32, ptr %271, align 8, !tbaa !33
  %274 = getelementptr inbounds nuw i8, ptr %271, i64 32
  %275 = load i32, ptr %274, align 8, !tbaa !34
  %276 = getelementptr inbounds nuw i8, ptr %271, i64 40
  %277 = load i32, ptr %276, align 8, !tbaa !36
  %278 = getelementptr inbounds nuw i8, ptr %271, i64 24
  %279 = load ptr, ptr %278, align 8, !tbaa !37
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %258, ptr noundef nonnull %7, i32 noundef 0, ptr noundef %272, i32 noundef 1, i32 noundef %273, i32 noundef 2, ptr noundef %270, i32 noundef 4, i32 noundef %275, i32 noundef 5, i32 noundef 0, i32 noundef 6, i32 noundef %277, i32 noundef 3, ptr noundef %279, i32 noundef 7, i32 noundef 1, i32 noundef -1) #16
  %280 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %281 = load ptr, ptr %280, align 8, !tbaa !38
  %282 = icmp eq ptr %281, null
  br i1 %282, label %.loopexit, label %.preheader19

.loopexit:                                        ; preds = %269, %236, %211
  br i1 %12, label %287, label %283

283:                                              ; preds = %.loopexit
  %284 = load i8, ptr %11, align 8, !tbaa !26
  %285 = icmp eq i8 %284, 0
  br i1 %285, label %287, label %286

286:                                              ; preds = %283
  call void @gtk_tree_model_foreach(ptr noundef %66, ptr noundef nonnull @_set_matching_tag_visibility, ptr noundef %0) #16
  br label %287

287:                                              ; preds = %286, %283, %.loopexit, %210, %.loopexit28
  %288 = call ptr @g_type_check_instance_cast(ptr noundef %67, i64 noundef %63) #16
  call void @gtk_tree_view_set_model(ptr noundef %288, ptr noundef %65) #16
  call void @g_object_unref(ptr noundef %65) #16
  %289 = load ptr, ptr %10, align 8, !tbaa !6
  br i1 %12, label %298, label %290

290:                                              ; preds = %287
  %291 = getelementptr inbounds nuw i8, ptr %289, i64 1192
  %292 = load i32, ptr %291, align 8, !tbaa !22
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %294, label %308

294:                                              ; preds = %290
  %295 = getelementptr inbounds nuw i8, ptr %289, i64 1200
  %296 = load i32, ptr %295, align 8, !tbaa !39
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %302, label %308

298:                                              ; preds = %287
  %299 = getelementptr inbounds nuw i8, ptr %289, i64 1200
  %300 = load i32, ptr %299, align 8, !tbaa !39
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %302, label %308

302:                                              ; preds = %298, %294
  %303 = phi i64 [ 1144, %294 ], [ 1136, %298 ]
  %304 = getelementptr inbounds nuw i8, ptr %289, i64 1204
  %305 = load i32, ptr %304, align 4, !tbaa !40
  %306 = icmp ne i32 %305, 0
  %307 = zext i1 %306 to i32
  br label %308

308:                                              ; preds = %302, %298, %294, %290
  %309 = phi i64 [ 1144, %294 ], [ 1152, %290 ], [ 1136, %298 ], [ %303, %302 ]
  %310 = phi i32 [ 2, %294 ], [ 0, %290 ], [ 2, %298 ], [ %307, %302 ]
  %311 = getelementptr inbounds nuw i8, ptr %289, i64 %309
  %312 = load ptr, ptr %311, align 8, !tbaa !18
  %313 = call ptr @g_type_check_instance_cast(ptr noundef %312, i64 noundef %71) #16
  call void @gtk_tree_sortable_set_sort_column_id(ptr noundef %313, i32 noundef %310, i32 noundef 0) #16
  call void @dt_tag_free_result(ptr noundef nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @init_presets(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @get_params(ptr noundef readnone captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  store i32 0, ptr %1, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  store ptr null, ptr %3, align 8, !tbaa !18
  %4 = call i32 @dt_tag_get_attached(i32 noundef -1, ptr noundef nonnull %3, i32 noundef 1) #16
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %27, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !18
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %.preheader

9:                                                ; preds = %6
  call void @dt_tag_free_result(ptr noundef nonnull %3) #16
  br label %27

10:                                               ; preds = %.preheader
  call void @dt_tag_free_result(ptr noundef nonnull %3) #16
  %11 = icmp eq ptr %16, null
  br i1 %11, label %27, label %20

.preheader:                                       ; preds = %6, %.preheader
  %12 = phi ptr [ %18, %.preheader ], [ %7, %6 ]
  %13 = phi ptr [ %16, %.preheader ], [ null, %6 ]
  %14 = load ptr, ptr %12, align 8, !tbaa !27
  %15 = load i32, ptr %14, align 8, !tbaa !33
  %16 = call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %13, ptr noundef nonnull @.str.2, i32 noundef %15) #16
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  %19 = icmp eq ptr %18, null
  br i1 %19, label %10, label %.preheader

20:                                               ; preds = %10
  %21 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #18
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %1, align 4, !tbaa !32
  %23 = shl i64 %21, 32
  %24 = add i64 %23, -4294967296
  %25 = ashr exact i64 %24, 32
  %26 = getelementptr inbounds i8, ptr %16, i64 %25
  store i8 0, ptr %26, align 1, !tbaa !26
  br label %27

27:                                               ; preds = %20, %10, %9, %2
  %28 = phi ptr [ null, %10 ], [ %16, %20 ], [ null, %2 ], [ null, %9 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  ret ptr %28
}

declare i32 @dt_tag_get_attached(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @dt_util_dstrcat(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @dt_tag_free_result(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define noundef range(i32 0, 2) i32 @set_params(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = icmp ne ptr %1, null
  %5 = icmp ne i32 %2, 0
  %6 = and i1 %4, %5
  br i1 %6, label %7, label %47

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %9 = load ptr, ptr %8, align 8, !tbaa !6
  %10 = load i8, ptr %1, align 1, !tbaa !26
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %47, label %12

12:                                               ; preds = %7
  %13 = tail call ptr @g_strsplit(ptr noundef nonnull %1, ptr noundef nonnull @.str.3, i32 noundef 0) #16
  %14 = icmp eq ptr %13, null
  br i1 %14, label %47, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %13, align 8, !tbaa !18
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %15, %.preheader
  %18 = phi ptr [ %26, %.preheader ], [ %16, %15 ]
  %19 = phi ptr [ %24, %.preheader ], [ null, %15 ]
  %20 = phi ptr [ %25, %.preheader ], [ %13, %15 ]
  %21 = tail call i64 @strtoul(ptr noundef nonnull captures(none) %18, ptr noundef null, i32 noundef 0) #16
  %22 = and i64 %21, 4294967295
  %23 = inttoptr i64 %22 to ptr
  %24 = tail call ptr @g_list_prepend(ptr noundef %19, ptr noundef %23) #16
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !18
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %15
  %28 = phi ptr [ null, %15 ], [ %24, %.preheader ]
  tail call void @g_strfreev(ptr noundef nonnull %13) #16
  %29 = tail call ptr @dt_act_on_get_images(i32 noundef 0, i32 noundef 0, i32 noundef 0) #16
  %30 = tail call i32 @dt_tag_set_tags(ptr noundef %28, ptr noundef %29, i32 noundef 1, i32 noundef 0, i32 noundef 1) #16
  tail call void @g_list_free(ptr noundef %29) #16
  %31 = icmp eq ptr %28, null
  br i1 %31, label %46, label %32

32:                                               ; preds = %.loopexit
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 1048
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 1192
  br label %35

35:                                               ; preds = %35, %32
  %36 = phi ptr [ %28, %32 ], [ %43, %35 ]
  %37 = load ptr, ptr %36, align 8, !tbaa !27
  %38 = ptrtoint ptr %37 to i64
  %39 = trunc i64 %38 to i32
  %40 = load ptr, ptr %33, align 8, !tbaa !16
  %41 = load i32, ptr %34, align 8, !tbaa !22
  tail call fastcc void @_update_attached_count(i32 noundef %39, ptr noundef %40, i32 noundef %41)
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !38
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %35

45:                                               ; preds = %35
  tail call fastcc void @_init_treeview(ptr noundef %0, i32 noundef 0)
  tail call fastcc void @_raise_signal_tag_changed(ptr noundef %0)
  tail call void @dt_image_synch_xmp(i32 noundef -1) #16
  br label %46

46:                                               ; preds = %45, %.loopexit
  tail call void @g_list_free(ptr noundef %28) #16
  br label %47

47:                                               ; preds = %46, %12, %7, %3
  %48 = phi i32 [ 1, %3 ], [ 0, %12 ], [ 0, %46 ], [ 0, %7 ]
  ret i32 %48
}

declare ptr @g_strsplit(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #6

declare ptr @g_list_prepend(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @g_strfreev(ptr noundef) local_unnamed_addr #3

declare ptr @dt_act_on_get_images(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @dt_tag_set_tags(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @g_list_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @_update_attached_count(i32 noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 {
  %4 = alloca %struct._GtkTreeIter, align 8
  %5 = tail call i32 @dt_tag_images_count(i32 noundef %0) #16
  %6 = tail call ptr @gtk_tree_view_get_model(ptr noundef %1) #16
  %7 = tail call i64 @gtk_tree_model_filter_get_type() #17
  %8 = tail call ptr @g_type_check_instance_cast(ptr noundef %6, i64 noundef %7) #16
  %9 = tail call ptr @gtk_tree_model_filter_get_model(ptr noundef %8) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #16
  %10 = call i32 @gtk_tree_model_get_iter_first(ptr noundef %9, ptr noundef nonnull %4) #16
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %25, label %12

12:                                               ; preds = %3
  %13 = call fastcc i32 @_find_tag_iter_tagid(ptr noundef %9, ptr noundef nonnull %4, i32 noundef %0)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %25, label %15

15:                                               ; preds = %12
  %16 = icmp eq i32 %2, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %15
  %18 = tail call i64 @gtk_tree_store_get_type() #17
  %19 = call ptr @g_type_check_instance_cast(ptr noundef %9, i64 noundef %18) #16
  call void (ptr, ptr, ...) @gtk_tree_store_set(ptr noundef %19, ptr noundef nonnull %4, i32 noundef 4, i32 noundef %5, i32 noundef 5, i32 noundef 2, i32 noundef -1) #16
  %20 = tail call i64 @gtk_tree_model_get_type() #17
  %21 = call ptr @g_type_check_instance_cast(ptr noundef %9, i64 noundef %20) #16
  call fastcc void @_calculate_sel_on_tree(ptr noundef %21, ptr noundef nonnull %4)
  br label %25

22:                                               ; preds = %15
  %23 = tail call i64 @gtk_list_store_get_type() #17
  %24 = call ptr @g_type_check_instance_cast(ptr noundef %9, i64 noundef %23) #16
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %24, ptr noundef nonnull %4, i32 noundef 4, i32 noundef %5, i32 noundef 5, i32 noundef 2, i32 noundef -1) #16
  br label %25

25:                                               ; preds = %22, %17, %12, %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_raise_signal_tag_changed(ptr noundef %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1216
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = load i8, ptr %5, align 1, !tbaa !26
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %26

8:                                                ; preds = %1
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !42
  tail call void @dt_control_signal_block_by_func(ptr noundef %9, ptr noundef nonnull @_collection_updated_callback, ptr noundef nonnull %0) #16
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !42
  tail call void @dt_control_signal_block_by_func(ptr noundef %10, ptr noundef nonnull @_lib_tagging_tags_changed_callback, ptr noundef nonnull %0) #16
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3120), align 8, !tbaa !52
  %12 = and i32 %11, 1
  %13 = icmp ne i32 %12, 0
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3160), align 8
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %13, i1 %15, i1 false
  br i1 %16, label %17, label %22

17:                                               ; preds = %8
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !53
  %19 = and i32 %18, 1048576
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.47, i32 noundef 642, ptr noundef nonnull @__FUNCTION__._raise_signal_tag_changed, ptr noundef nonnull @.str.51) #16
  br label %22

22:                                               ; preds = %21, %17, %8
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !42
  tail call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %23, i32 noundef 9) #16
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !42
  tail call void @dt_control_signal_unblock_by_func(ptr noundef %24, ptr noundef nonnull @_lib_tagging_tags_changed_callback, ptr noundef nonnull %0) #16
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !42
  tail call void @dt_control_signal_unblock_by_func(ptr noundef %25, ptr noundef nonnull @_collection_updated_callback, ptr noundef nonnull %0) #16
  br label %26

26:                                               ; preds = %22, %1
  ret void
}

declare void @dt_image_synch_xmp(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @gui_reset(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1024
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  tail call void @gtk_entry_set_text(ptr noundef %5, ptr noundef nonnull @.str.4) #16
  %6 = load ptr, ptr %2, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1024
  %8 = load ptr, ptr %7, align 8, !tbaa !54
  %9 = tail call ptr @gtk_entry_get_text(ptr noundef %8) #16
  %10 = tail call ptr @g_strrstr(ptr noundef %9, ptr noundef nonnull @.str.3) #16
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %1
  %13 = load ptr, ptr %7, align 8, !tbaa !54
  %14 = tail call ptr @gtk_entry_get_text(ptr noundef %13) #16
  br label %24

15:                                               ; preds = %1
  %16 = load i8, ptr %10, align 1, !tbaa !26
  %17 = icmp eq i8 %16, 44
  %18 = zext i1 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !26
  %21 = icmp eq i8 %20, 32
  %22 = zext i1 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 %22
  br label %24

24:                                               ; preds = %15, %12
  %25 = phi ptr [ %14, %12 ], [ %23, %15 ]
  %26 = tail call i64 @g_strlcpy(ptr noundef nonnull %6, ptr noundef %25, i64 noundef 1024) #16
  tail call fastcc void @_init_treeview(ptr noundef nonnull %0, i32 noundef 1)
  tail call void @dt_lib_gui_queue_update(ptr noundef nonnull %0) #16
  ret void
}

declare void @gtk_entry_set_text(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_lib_gui_queue_update(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @position(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  ret i32 500
}

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef initializes((280, 288), (416, 424)) %0) local_unnamed_addr #1 {
  %2 = alloca [2 x ptr], align 8
  %3 = tail call noalias dereferenceable_or_null(1288) ptr @calloc(i64 noundef 1288, i64 noundef 1) #19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr %3, ptr %4, align 8, !tbaa !6
  %5 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store ptr %5, ptr %6, align 8, !tbaa !55
  %7 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #16
  %8 = tail call i64 @gtk_box_get_type() #17
  %9 = tail call ptr @g_type_check_instance_cast(ptr noundef %7, i64 noundef %8) #16
  %10 = load ptr, ptr %6, align 8, !tbaa !55
  %11 = tail call ptr @g_type_check_instance_cast(ptr noundef %10, i64 noundef %8) #16
  %12 = tail call i64 @gtk_widget_get_type() #17
  %13 = tail call ptr @g_type_check_instance_cast(ptr noundef %9, i64 noundef %12) #16
  tail call void @gtk_box_pack_start(ptr noundef %11, ptr noundef %13, i32 noundef 1, i32 noundef 1, i32 noundef 0) #16
  %14 = tail call ptr @gtk_tree_view_new() #16
  %15 = tail call i64 @gtk_tree_view_get_type() #17
  %16 = tail call ptr @g_type_check_instance_cast(ptr noundef %14, i64 noundef %15) #16
  %17 = tail call ptr @g_type_check_instance_cast(ptr noundef %16, i64 noundef %12) #16
  %18 = tail call ptr @dt_ui_resize_wrap(ptr noundef %17, i32 noundef 200, ptr noundef nonnull @.str.5) #16
  tail call void @gtk_box_pack_start(ptr noundef %9, ptr noundef %18, i32 noundef 1, i32 noundef 1, i32 noundef 0) #16
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 1040
  store ptr %16, ptr %19, align 8, !tbaa !17
  tail call void @gtk_tree_view_set_enable_search(ptr noundef %16, i32 noundef 0) #16
  tail call void @gtk_tree_view_set_headers_visible(ptr noundef %16, i32 noundef 0) #16
  %20 = tail call ptr (i32, ...) @gtk_list_store_new(i32 noundef 8, i64 noundef 64, i64 noundef 28, i64 noundef 64, i64 noundef 64, i64 noundef 28, i64 noundef 28, i64 noundef 28, i64 noundef 20) #16
  %21 = tail call i64 @gtk_tree_sortable_get_type() #17
  %22 = tail call ptr @g_type_check_instance_cast(ptr noundef %20, i64 noundef %21) #16
  tail call void @gtk_tree_sortable_set_sort_func(ptr noundef %22, i32 noundef 0, ptr noundef nonnull @_sort_tree_path_func, ptr noundef %0, ptr noundef null) #16
  %23 = tail call ptr @g_type_check_instance_cast(ptr noundef %20, i64 noundef %21) #16
  tail call void @gtk_tree_sortable_set_sort_func(ptr noundef %23, i32 noundef 1, ptr noundef nonnull @_sort_tree_tag_func, ptr noundef %0, ptr noundef null) #16
  %24 = tail call ptr @g_type_check_instance_cast(ptr noundef %20, i64 noundef %21) #16
  tail call void @gtk_tree_sortable_set_sort_func(ptr noundef %24, i32 noundef 2, ptr noundef nonnull @_sort_tree_count_func, ptr noundef %0, ptr noundef null) #16
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 1136
  store ptr %20, ptr %25, align 8, !tbaa !56
  %26 = tail call ptr @g_type_check_instance_cast(ptr noundef %16, i64 noundef 80) #16
  tail call void (ptr, ptr, ...) @g_object_set(ptr noundef %26, ptr noundef nonnull @.str.6, i32 noundef 1, ptr noundef null) #16
  %27 = tail call ptr @g_type_check_instance_cast(ptr noundef %16, i64 noundef 80) #16
  %28 = tail call i64 @g_signal_connect_data(ptr noundef %27, ptr noundef nonnull @.str.7, ptr noundef nonnull @_row_tooltip_setup, ptr noundef %0, ptr noundef null, i32 noundef 0) #16
  %29 = tail call ptr @gtk_tree_view_column_new() #16
  %30 = tail call i32 @gtk_tree_view_append_column(ptr noundef %16, ptr noundef %29) #16
  %31 = tail call ptr @gtk_cell_renderer_toggle_new() #16
  tail call void @gtk_tree_view_column_pack_start(ptr noundef %29, ptr noundef %31, i32 noundef 1) #16
  tail call void @gtk_tree_view_column_set_cell_data_func(ptr noundef %29, ptr noundef %31, ptr noundef nonnull @_tree_select_show, ptr noundef null, ptr noundef null) #16
  tail call void (ptr, ptr, ...) @g_object_set(ptr noundef %31, ptr noundef nonnull @.str.8, i32 noundef 8, ptr noundef null) #16
  %32 = tail call ptr @gtk_tree_view_column_new() #16
  %33 = tail call i32 @gtk_tree_view_append_column(ptr noundef %16, ptr noundef %32) #16
  %34 = tail call ptr @gtk_cell_renderer_text_new() #16
  tail call void (ptr, ptr, ...) @g_object_set(ptr noundef %34, ptr noundef nonnull @.str.9, i32 noundef 2, ptr noundef null) #16
  tail call void @gtk_tree_view_column_pack_start(ptr noundef %32, ptr noundef %34, i32 noundef 1) #16
  tail call void @gtk_tree_view_column_set_cell_data_func(ptr noundef %32, ptr noundef %34, ptr noundef nonnull @_tree_tagname_show_attached, ptr noundef %0, ptr noundef null) #16
  %35 = tail call ptr @gtk_tree_view_get_selection(ptr noundef %16) #16
  tail call void @gtk_tree_selection_set_mode(ptr noundef %35, i32 noundef 1) #16
  %36 = tail call i64 @gtk_tree_model_get_type() #17
  %37 = tail call ptr @g_type_check_instance_cast(ptr noundef %20, i64 noundef %36) #16
  tail call void @gtk_tree_view_set_model(ptr noundef %16, ptr noundef %37) #16
  tail call void @g_object_unref(ptr noundef %20) #16
  %38 = tail call ptr @g_type_check_instance_cast(ptr noundef %16, i64 noundef %12) #16
  %39 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef 5) #16
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %38, ptr noundef %39) #16
  %40 = tail call ptr @g_type_check_instance_cast(ptr noundef %16, i64 noundef 80) #16
  %41 = tail call i64 @g_signal_connect_data(ptr noundef %40, ptr noundef nonnull @.str.11, ptr noundef nonnull @_click_on_view_attached, ptr noundef %0, ptr noundef null, i32 noundef 0) #16
  %42 = tail call ptr @g_type_check_instance_cast(ptr noundef %16, i64 noundef 80) #16
  %43 = tail call i64 @g_signal_connect_data(ptr noundef %42, ptr noundef nonnull @.str.12, ptr noundef nonnull @_attached_key_pressed, ptr noundef %0, ptr noundef null, i32 noundef 0) #16
  %44 = tail call ptr @gtk_tree_view_get_selection(ptr noundef %16) #16
  %45 = tail call i64 @g_signal_connect_data(ptr noundef %44, ptr noundef nonnull @.str.13, ptr noundef nonnull @_tree_selection_changed, ptr noundef %0, ptr noundef null, i32 noundef 0) #16
  %46 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #16
  %47 = tail call ptr @g_type_check_instance_cast(ptr noundef %46, i64 noundef %8) #16
  %48 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.15, i32 noundef 5) #16
  %49 = tail call ptr @dt_action_button_new(ptr noundef %0, ptr noundef nonnull @.str.14, ptr noundef nonnull @_attach_button_clicked, ptr noundef %0, ptr noundef %48, i32 noundef 0, i32 noundef 0) #16
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 1056
  store ptr %49, ptr %50, align 8, !tbaa !19
  tail call void @gtk_box_pack_start(ptr noundef %47, ptr noundef %49, i32 noundef 1, i32 noundef 1, i32 noundef 0) #16
  %51 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.17, i32 noundef 5) #16
  %52 = tail call ptr @dt_action_button_new(ptr noundef %0, ptr noundef nonnull @.str.16, ptr noundef nonnull @_detach_button_clicked, ptr noundef %0, ptr noundef %51, i32 noundef 0, i32 noundef 0) #16
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 1064
  store ptr %52, ptr %53, align 8, !tbaa !20
  tail call void @gtk_box_pack_start(ptr noundef %47, ptr noundef %52, i32 noundef 1, i32 noundef 1, i32 noundef 0) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr @.str.18, ptr %2, align 8, !tbaa !18
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %54, align 8, !tbaa !18
  %55 = call ptr @dt_action_locate(ptr noundef %0, ptr noundef nonnull %2, i32 noundef 1) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %56 = call ptr @dtgtk_togglebutton_new(ptr noundef nonnull @dtgtk_cairo_paint_minus_simple, i32 noundef 0, ptr noundef null) #16
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 1120
  store ptr %56, ptr %57, align 8, !tbaa !57
  %58 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.19, i32 noundef 5) #16
  call void @gtk_widget_set_tooltip_text(ptr noundef %56, ptr noundef %58) #16
  call void @gtk_box_pack_end(ptr noundef %47, ptr noundef %56, i32 noundef 0, i32 noundef 1, i32 noundef 0) #16
  %59 = call ptr @g_type_check_instance_cast(ptr noundef %56, i64 noundef 80) #16
  %60 = call i64 @g_signal_connect_data(ptr noundef %59, ptr noundef nonnull @.str.20, ptr noundef nonnull @_toggle_hide_button_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #16
  %61 = call ptr @dt_action_define(ptr noundef %55, ptr noundef null, ptr noundef nonnull @.str.21, ptr noundef %56, ptr noundef nonnull @dt_action_def_toggle) #16
  %62 = call ptr @dtgtk_togglebutton_new(ptr noundef nonnull @dtgtk_cairo_paint_sorting, i32 noundef 0, ptr noundef null) #16
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 1112
  store ptr %62, ptr %63, align 8, !tbaa !58
  %64 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.22, i32 noundef 5) #16
  call void @gtk_widget_set_tooltip_text(ptr noundef %62, ptr noundef %64) #16
  call void @gtk_box_pack_end(ptr noundef %47, ptr noundef %62, i32 noundef 0, i32 noundef 1, i32 noundef 0) #16
  %65 = call ptr @g_type_check_instance_cast(ptr noundef %62, i64 noundef 80) #16
  %66 = call i64 @g_signal_connect_data(ptr noundef %65, ptr noundef nonnull @.str.20, ptr noundef nonnull @_toggle_sort_button_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #16
  %67 = call ptr @dt_action_define(ptr noundef %55, ptr noundef null, ptr noundef nonnull @.str.23, ptr noundef %62, ptr noundef nonnull @dt_action_def_toggle) #16
  %68 = call ptr @dtgtk_togglebutton_new(ptr noundef nonnull @dtgtk_cairo_paint_check_mark, i32 noundef 0, ptr noundef null) #16
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 1128
  store ptr %68, ptr %69, align 8, !tbaa !59
  %70 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.24, i32 noundef 5) #16
  call void @gtk_widget_set_tooltip_text(ptr noundef %68, ptr noundef %70) #16
  call void @gtk_box_pack_end(ptr noundef %47, ptr noundef %68, i32 noundef 0, i32 noundef 1, i32 noundef 0) #16
  %71 = call ptr @g_type_check_instance_cast(ptr noundef %68, i64 noundef 80) #16
  %72 = call i64 @g_signal_connect_data(ptr noundef %71, ptr noundef nonnull @.str.20, ptr noundef nonnull @_toggle_dttags_button_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #16
  %73 = call ptr @dt_action_define(ptr noundef %55, ptr noundef null, ptr noundef nonnull @.str.25, ptr noundef %68, ptr noundef nonnull @dt_action_def_toggle) #16
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 1208
  store i32 0, ptr %74, align 8, !tbaa !21
  %75 = load ptr, ptr %69, align 8, !tbaa !59
  %76 = tail call i64 @gtk_toggle_button_get_type() #17
  %77 = call ptr @g_type_check_instance_cast(ptr noundef %75, i64 noundef %76) #16
  call void @gtk_toggle_button_set_active(ptr noundef %77, i32 noundef 0) #16
  %78 = call ptr @g_type_check_instance_cast(ptr noundef %47, i64 noundef %12) #16
  call void @gtk_box_pack_start(ptr noundef %9, ptr noundef %78, i32 noundef 0, i32 noundef 1, i32 noundef 0) #16
  %79 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #16
  %80 = call ptr @g_type_check_instance_cast(ptr noundef %79, i64 noundef %8) #16
  %81 = load ptr, ptr %6, align 8, !tbaa !55
  %82 = call ptr @g_type_check_instance_cast(ptr noundef %81, i64 noundef %8) #16
  %83 = call ptr @g_type_check_instance_cast(ptr noundef %80, i64 noundef %12) #16
  call void @gtk_box_pack_start(ptr noundef %82, ptr noundef %83, i32 noundef 1, i32 noundef 1, i32 noundef 0) #16
  %84 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #16
  %85 = call ptr @g_type_check_instance_cast(ptr noundef %84, i64 noundef %8) #16
  %86 = call ptr @gtk_entry_new() #16
  %87 = tail call i64 @gtk_entry_get_type() #17
  %88 = call ptr @g_type_check_instance_cast(ptr noundef %86, i64 noundef %87) #16
  call void @gtk_entry_set_text(ptr noundef %88, ptr noundef nonnull @.str.4) #16
  %89 = call ptr @g_type_check_instance_cast(ptr noundef %86, i64 noundef %87) #16
  call void @gtk_entry_set_width_chars(ptr noundef %89, i32 noundef 0) #16
  %90 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.26, i32 noundef 5) #16
  call void @gtk_widget_set_tooltip_text(ptr noundef %86, ptr noundef %90) #16
  call void @gtk_box_pack_start(ptr noundef %85, ptr noundef %86, i32 noundef 1, i32 noundef 1, i32 noundef 0) #16
  %91 = call ptr @g_type_check_instance_cast(ptr noundef %86, i64 noundef %12) #16
  call void @gtk_widget_add_events(ptr noundef %91, i32 noundef 2048) #16
  %92 = call ptr @g_type_check_instance_cast(ptr noundef %86, i64 noundef 80) #16
  %93 = call i64 @g_signal_connect_data(ptr noundef %92, ptr noundef nonnull @.str.13, ptr noundef nonnull @_tag_name_changed, ptr noundef %0, ptr noundef null, i32 noundef 0) #16
  %94 = call ptr @g_type_check_instance_cast(ptr noundef %86, i64 noundef 80) #16
  %95 = call i64 @g_signal_connect_data(ptr noundef %94, ptr noundef nonnull @.str.12, ptr noundef nonnull @_enter_key_pressed, ptr noundef %0, ptr noundef null, i32 noundef 0) #16
  %96 = call ptr @g_type_check_instance_cast(ptr noundef %86, i64 noundef %87) #16
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 1024
  store ptr %96, ptr %97, align 8, !tbaa !54
  %98 = call ptr @dtgtk_button_new(ptr noundef nonnull @dtgtk_cairo_paint_multiply_small, i32 noundef 0, ptr noundef null) #16
  %99 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.27, i32 noundef 5) #16
  call void @gtk_widget_set_tooltip_text(ptr noundef %98, ptr noundef %99) #16
  call void @gtk_box_pack_end(ptr noundef %85, ptr noundef %98, i32 noundef 0, i32 noundef 1, i32 noundef 0) #16
  %100 = call ptr @g_type_check_instance_cast(ptr noundef %98, i64 noundef 80) #16
  %101 = call i64 @g_signal_connect_data(ptr noundef %100, ptr noundef nonnull @.str.20, ptr noundef nonnull @_clear_entry_button_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #16
  %102 = call ptr @g_type_check_instance_cast(ptr noundef %85, i64 noundef %12) #16
  call void @gtk_box_pack_start(ptr noundef %80, ptr noundef %102, i32 noundef 0, i32 noundef 1, i32 noundef 0) #16
  %103 = call ptr @g_type_check_instance_cast(ptr noundef %80, i64 noundef %12) #16
  call void @dt_gui_add_class(ptr noundef %103, ptr noundef nonnull @.str.28) #16
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 1032
  store ptr %98, ptr %104, align 8, !tbaa !60
  %105 = call ptr @dt_action_define(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.27, ptr noundef %98, ptr noundef nonnull @dt_action_def_button) #16
  %106 = call ptr @gtk_tree_view_new() #16
  %107 = call ptr @g_type_check_instance_cast(ptr noundef %106, i64 noundef %15) #16
  %108 = call ptr @g_type_check_instance_cast(ptr noundef %107, i64 noundef %12) #16
  %109 = call ptr @dt_ui_resize_wrap(ptr noundef %108, i32 noundef 200, ptr noundef nonnull @.str.29) #16
  call void @gtk_box_pack_start(ptr noundef %80, ptr noundef %109, i32 noundef 1, i32 noundef 1, i32 noundef 0) #16
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 1048
  store ptr %107, ptr %110, align 8, !tbaa !16
  call void @gtk_tree_view_set_enable_search(ptr noundef %107, i32 noundef 0) #16
  call void @gtk_tree_view_set_headers_visible(ptr noundef %107, i32 noundef 0) #16
  %111 = call ptr (i32, ...) @gtk_list_store_new(i32 noundef 8, i64 noundef 64, i64 noundef 28, i64 noundef 64, i64 noundef 64, i64 noundef 28, i64 noundef 28, i64 noundef 28, i64 noundef 20) #16
  %112 = call ptr @g_type_check_instance_cast(ptr noundef %111, i64 noundef %21) #16
  call void @gtk_tree_sortable_set_sort_func(ptr noundef %112, i32 noundef 0, ptr noundef nonnull @_sort_tree_path_func, ptr noundef %0, ptr noundef null) #16
  %113 = call ptr @g_type_check_instance_cast(ptr noundef %111, i64 noundef %21) #16
  call void @gtk_tree_sortable_set_sort_func(ptr noundef %113, i32 noundef 1, ptr noundef nonnull @_sort_tree_tag_func, ptr noundef %0, ptr noundef null) #16
  %114 = call ptr @g_type_check_instance_cast(ptr noundef %111, i64 noundef %21) #16
  call void @gtk_tree_sortable_set_sort_func(ptr noundef %114, i32 noundef 2, ptr noundef nonnull @_sort_tree_count_func, ptr noundef %0, ptr noundef null) #16
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 1144
  store ptr %111, ptr %115, align 8, !tbaa !25
  %116 = call ptr @g_type_check_instance_cast(ptr noundef %111, i64 noundef %36) #16
  %117 = call ptr @gtk_tree_model_filter_new(ptr noundef %116, ptr noundef null) #16
  %118 = tail call i64 @gtk_tree_model_filter_get_type() #17
  %119 = call ptr @g_type_check_instance_cast(ptr noundef %117, i64 noundef %118) #16
  call void @gtk_tree_model_filter_set_visible_column(ptr noundef %119, i32 noundef 7) #16
  %120 = call ptr @g_type_check_instance_cast(ptr noundef %117, i64 noundef %118) #16
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 1160
  store ptr %120, ptr %121, align 8, !tbaa !61
  %122 = call ptr (i32, ...) @gtk_tree_store_new(i32 noundef 8, i64 noundef 64, i64 noundef 28, i64 noundef 64, i64 noundef 64, i64 noundef 28, i64 noundef 28, i64 noundef 28, i64 noundef 20) #16
  %123 = call ptr @g_type_check_instance_cast(ptr noundef %122, i64 noundef %21) #16
  call void @gtk_tree_sortable_set_sort_func(ptr noundef %123, i32 noundef 0, ptr noundef nonnull @_sort_tree_path_func, ptr noundef %0, ptr noundef null) #16
  %124 = getelementptr inbounds nuw i8, ptr %3, i64 1152
  store ptr %122, ptr %124, align 8, !tbaa !24
  %125 = call ptr @g_type_check_instance_cast(ptr noundef %122, i64 noundef %36) #16
  %126 = call ptr @gtk_tree_model_filter_new(ptr noundef %125, ptr noundef null) #16
  %127 = call ptr @g_type_check_instance_cast(ptr noundef %126, i64 noundef %118) #16
  call void @gtk_tree_model_filter_set_visible_column(ptr noundef %127, i32 noundef 7) #16
  %128 = call ptr @g_type_check_instance_cast(ptr noundef %126, i64 noundef %118) #16
  %129 = getelementptr inbounds nuw i8, ptr %3, i64 1168
  store ptr %128, ptr %129, align 8, !tbaa !62
  %130 = call ptr @gtk_tree_view_column_new() #16
  %131 = call i32 @gtk_tree_view_append_column(ptr noundef %107, ptr noundef %130) #16
  %132 = call ptr @gtk_cell_renderer_toggle_new() #16
  call void @gtk_tree_view_column_pack_start(ptr noundef %130, ptr noundef %132, i32 noundef 1) #16
  %133 = tail call i64 @gtk_cell_renderer_toggle_get_type() #17
  %134 = call ptr @g_type_check_instance_cast(ptr noundef %132, i64 noundef %133) #16
  call void @gtk_cell_renderer_toggle_set_activatable(ptr noundef %134, i32 noundef 1) #16
  call void @gtk_tree_view_column_set_cell_data_func(ptr noundef %130, ptr noundef %132, ptr noundef nonnull @_tree_select_show, ptr noundef null, ptr noundef null) #16
  call void (ptr, ptr, ...) @g_object_set(ptr noundef %132, ptr noundef nonnull @.str.8, i32 noundef 8, ptr noundef null) #16
  %135 = call ptr @gtk_tree_view_column_new() #16
  %136 = call i32 @gtk_tree_view_append_column(ptr noundef %107, ptr noundef %135) #16
  %137 = call ptr @gtk_cell_renderer_text_new() #16
  call void (ptr, ptr, ...) @g_object_set(ptr noundef %137, ptr noundef nonnull @.str.9, i32 noundef 2, ptr noundef null) #16
  call void @gtk_tree_view_column_pack_start(ptr noundef %135, ptr noundef %137, i32 noundef 1) #16
  call void @gtk_tree_view_column_set_cell_data_func(ptr noundef %135, ptr noundef %137, ptr noundef nonnull @_tree_tagname_show_dictionary, ptr noundef %0, ptr noundef null) #16
  call void @gtk_tree_view_set_expander_column(ptr noundef %107, ptr noundef %135) #16
  %138 = call ptr @gtk_tree_view_get_selection(ptr noundef %107) #16
  call void @gtk_tree_selection_set_mode(ptr noundef %138, i32 noundef 1) #16
  %139 = call ptr @g_type_check_instance_cast(ptr noundef %107, i64 noundef %12) #16
  %140 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.30, i32 noundef 5) #16
  call void @gtk_widget_set_tooltip_text(ptr noundef %139, ptr noundef %140) #16
  %141 = call ptr @g_type_check_instance_cast(ptr noundef %107, i64 noundef 80) #16
  %142 = call i64 @g_signal_connect_data(ptr noundef %141, ptr noundef nonnull @.str.11, ptr noundef nonnull @_click_on_view_dictionary, ptr noundef %0, ptr noundef null, i32 noundef 0) #16
  %143 = call ptr @g_type_check_instance_cast(ptr noundef %107, i64 noundef 80) #16
  %144 = call i64 @g_signal_connect_data(ptr noundef %143, ptr noundef nonnull @.str.12, ptr noundef nonnull @_dictionary_key_pressed, ptr noundef %0, ptr noundef null, i32 noundef 0) #16
  %145 = load ptr, ptr %121, align 8, !tbaa !61
  %146 = call ptr @g_type_check_instance_cast(ptr noundef %145, i64 noundef %36) #16
  call void @gtk_tree_view_set_model(ptr noundef %107, ptr noundef %146) #16
  %147 = load ptr, ptr %121, align 8, !tbaa !61
  call void @g_object_unref(ptr noundef %147) #16
  %148 = call ptr @g_type_check_instance_cast(ptr noundef %107, i64 noundef 80) #16
  call void (ptr, ptr, ...) @g_object_set(ptr noundef %148, ptr noundef nonnull @.str.6, i32 noundef 1, ptr noundef null) #16
  %149 = call ptr @g_type_check_instance_cast(ptr noundef %107, i64 noundef 80) #16
  %150 = call i64 @g_signal_connect_data(ptr noundef %149, ptr noundef nonnull @.str.7, ptr noundef nonnull @_row_tooltip_setup, ptr noundef %0, ptr noundef null, i32 noundef 0) #16
  %151 = call ptr @gtk_tree_view_get_selection(ptr noundef %107) #16
  %152 = call i64 @g_signal_connect_data(ptr noundef %151, ptr noundef nonnull @.str.13, ptr noundef nonnull @_tree_selection_changed, ptr noundef %0, ptr noundef null, i32 noundef 0) #16
  %153 = getelementptr inbounds nuw i8, ptr %3, i64 1232
  %154 = getelementptr inbounds nuw i8, ptr %3, i64 1260
  store i32 0, ptr %154, align 4, !tbaa !63
  %155 = getelementptr inbounds nuw i8, ptr %3, i64 1256
  store i32 0, ptr %155, align 8, !tbaa !64
  %156 = getelementptr inbounds nuw i8, ptr %3, i64 1268
  store i32 0, ptr %156, align 4, !tbaa !65
  %157 = getelementptr inbounds nuw i8, ptr %3, i64 1272
  store i32 0, ptr %157, align 8, !tbaa !66
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %153, i8 0, i64 16, i1 false)
  %158 = load ptr, ptr %110, align 8, !tbaa !16
  %159 = call ptr @g_type_check_instance_cast(ptr noundef %158, i64 noundef %12) #16
  call void @gtk_drag_dest_set(ptr noundef %159, i32 noundef 7, ptr noundef nonnull @target_list_tags_dest, i32 noundef 2, i32 noundef 4) #16
  %160 = load ptr, ptr %110, align 8, !tbaa !16
  %161 = call i64 @g_signal_connect_data(ptr noundef %160, ptr noundef nonnull @.str.31, ptr noundef nonnull @_event_dnd_get, ptr noundef %0, ptr noundef null, i32 noundef 0) #16
  %162 = load ptr, ptr %110, align 8, !tbaa !16
  %163 = call i64 @g_signal_connect_data(ptr noundef %162, ptr noundef nonnull @.str.32, ptr noundef nonnull @_event_dnd_received, ptr noundef %0, ptr noundef null, i32 noundef 0) #16
  %164 = load ptr, ptr %110, align 8, !tbaa !16
  %165 = call i64 @g_signal_connect_data(ptr noundef %164, ptr noundef nonnull @.str.33, ptr noundef nonnull @_event_dnd_begin, ptr noundef %0, ptr noundef null, i32 noundef 1) #16
  %166 = load ptr, ptr %110, align 8, !tbaa !16
  %167 = call i64 @g_signal_connect_data(ptr noundef %166, ptr noundef nonnull @.str.34, ptr noundef nonnull @_event_dnd_end, ptr noundef %0, ptr noundef null, i32 noundef 1) #16
  %168 = load ptr, ptr %110, align 8, !tbaa !16
  %169 = call i64 @g_signal_connect_data(ptr noundef %168, ptr noundef nonnull @.str.35, ptr noundef nonnull @_event_dnd_motion, ptr noundef %0, ptr noundef null, i32 noundef 0) #16
  %170 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #16
  %171 = call ptr @g_type_check_instance_cast(ptr noundef %170, i64 noundef %8) #16
  %172 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.37, i32 noundef 5) #16
  %173 = call ptr @dt_action_button_new(ptr noundef %0, ptr noundef nonnull @.str.36, ptr noundef nonnull @_new_button_clicked, ptr noundef %0, ptr noundef %172, i32 noundef 0, i32 noundef 0) #16
  %174 = getelementptr inbounds nuw i8, ptr %3, i64 1072
  store ptr %173, ptr %174, align 8, !tbaa !67
  call void @gtk_box_pack_start(ptr noundef %171, ptr noundef %173, i32 noundef 1, i32 noundef 1, i32 noundef 0) #16
  %175 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.39, i32 noundef 5) #16
  %176 = call ptr @dt_action_button_new(ptr noundef %0, ptr noundef nonnull @.str.38, ptr noundef nonnull @_import_button_clicked, ptr noundef %0, ptr noundef %175, i32 noundef 0, i32 noundef 0) #16
  %177 = getelementptr inbounds nuw i8, ptr %3, i64 1080
  store ptr %176, ptr %177, align 8, !tbaa !68
  call void @gtk_box_pack_start(ptr noundef %171, ptr noundef %176, i32 noundef 1, i32 noundef 1, i32 noundef 0) #16
  %178 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.41, i32 noundef 5) #16
  %179 = call ptr @dt_action_button_new(ptr noundef %0, ptr noundef nonnull @.str.40, ptr noundef nonnull @_export_button_clicked, ptr noundef %0, ptr noundef %178, i32 noundef 0, i32 noundef 0) #16
  %180 = getelementptr inbounds nuw i8, ptr %3, i64 1088
  store ptr %179, ptr %180, align 8, !tbaa !69
  call void @gtk_box_pack_start(ptr noundef %171, ptr noundef %179, i32 noundef 1, i32 noundef 1, i32 noundef 0) #16
  %181 = call ptr @dtgtk_togglebutton_new(ptr noundef nonnull @dtgtk_cairo_paint_treelist, i32 noundef 0, ptr noundef null) #16
  %182 = getelementptr inbounds nuw i8, ptr %3, i64 1096
  store ptr %181, ptr %182, align 8, !tbaa !70
  %183 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.42, i32 noundef 5) #16
  call void @gtk_widget_set_tooltip_text(ptr noundef %181, ptr noundef %183) #16
  call void @gtk_box_pack_end(ptr noundef %171, ptr noundef %181, i32 noundef 0, i32 noundef 1, i32 noundef 0) #16
  %184 = call ptr @g_type_check_instance_cast(ptr noundef %181, i64 noundef 80) #16
  %185 = call i64 @g_signal_connect_data(ptr noundef %184, ptr noundef nonnull @.str.20, ptr noundef nonnull @_toggle_tree_button_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #16
  %186 = call ptr @dt_action_define(ptr noundef %55, ptr noundef null, ptr noundef nonnull @.str.43, ptr noundef %181, ptr noundef nonnull @dt_action_def_toggle) #16
  %187 = call ptr @dtgtk_togglebutton_new(ptr noundef nonnull @dtgtk_cairo_paint_plus_simple, i32 noundef 0, ptr noundef null) #16
  %188 = getelementptr inbounds nuw i8, ptr %3, i64 1104
  store ptr %187, ptr %188, align 8, !tbaa !71
  %189 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.44, i32 noundef 5) #16
  call void @gtk_widget_set_tooltip_text(ptr noundef %187, ptr noundef %189) #16
  call void @gtk_box_pack_end(ptr noundef %171, ptr noundef %187, i32 noundef 0, i32 noundef 1, i32 noundef 0) #16
  %190 = call ptr @g_type_check_instance_cast(ptr noundef %187, i64 noundef 80) #16
  %191 = call i64 @g_signal_connect_data(ptr noundef %190, ptr noundef nonnull @.str.20, ptr noundef nonnull @_toggle_suggestion_button_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #16
  %192 = call ptr @dt_action_define(ptr noundef %55, ptr noundef null, ptr noundef nonnull @.str.45, ptr noundef %187, ptr noundef nonnull @dt_action_def_toggle) #16
  %193 = call ptr @g_type_check_instance_cast(ptr noundef %171, i64 noundef %12) #16
  call void @gtk_box_pack_start(ptr noundef %80, ptr noundef %193, i32 noundef 0, i32 noundef 1, i32 noundef 0) #16
  %194 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3120), align 8, !tbaa !52
  %195 = and i32 %194, 2
  %196 = icmp ne i32 %195, 0
  %197 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3124), align 4
  %198 = icmp ne i32 %197, 0
  %199 = select i1 %196, i1 %198, i1 false
  br i1 %199, label %200, label %205

200:                                              ; preds = %1
  %201 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !53
  %202 = and i32 %201, 1048576
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %205, label %204

204:                                              ; preds = %200
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47, i32 noundef 3332, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.49) #16
  br label %205

205:                                              ; preds = %204, %200, %1
  %206 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !42
  call void @dt_control_signal_connect(ptr noundef %206, i32 noundef 0, ptr noundef nonnull @_lib_tagging_redraw_callback, ptr noundef nonnull %0) #16
  %207 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3120), align 8, !tbaa !52
  %208 = and i32 %207, 2
  %209 = icmp ne i32 %208, 0
  %210 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3160), align 8
  %211 = icmp ne i32 %210, 0
  %212 = select i1 %209, i1 %211, i1 false
  br i1 %212, label %213, label %218

213:                                              ; preds = %205
  %214 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !53
  %215 = and i32 %214, 1048576
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %218, label %217

217:                                              ; preds = %213
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47, i32 noundef 3334, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.51) #16
  br label %218

218:                                              ; preds = %217, %213, %205
  %219 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !42
  call void @dt_control_signal_connect(ptr noundef %219, i32 noundef 9, ptr noundef nonnull @_lib_tagging_tags_changed_callback, ptr noundef nonnull %0) #16
  %220 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3120), align 8, !tbaa !52
  %221 = and i32 %220, 2
  %222 = icmp ne i32 %221, 0
  %223 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3156), align 4
  %224 = icmp ne i32 %223, 0
  %225 = select i1 %222, i1 %224, i1 false
  br i1 %225, label %226, label %231

226:                                              ; preds = %218
  %227 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !53
  %228 = and i32 %227, 1048576
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %231, label %230

230:                                              ; preds = %226
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47, i32 noundef 3336, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.53) #16
  br label %231

231:                                              ; preds = %230, %226, %218
  %232 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !42
  call void @dt_control_signal_connect(ptr noundef %232, i32 noundef 8, ptr noundef nonnull @_lib_selection_changed_callback, ptr noundef nonnull %0) #16
  %233 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3120), align 8, !tbaa !52
  %234 = and i32 %233, 2
  %235 = icmp ne i32 %234, 0
  %236 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3152), align 8
  %237 = icmp ne i32 %236, 0
  %238 = select i1 %235, i1 %237, i1 false
  br i1 %238, label %239, label %244

239:                                              ; preds = %231
  %240 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !53
  %241 = and i32 %240, 1048576
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %244, label %243

243:                                              ; preds = %239
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47, i32 noundef 3338, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.55) #16
  br label %244

244:                                              ; preds = %243, %239, %231
  %245 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !42
  call void @dt_control_signal_connect(ptr noundef %245, i32 noundef 7, ptr noundef nonnull @_collection_updated_callback, ptr noundef nonnull %0) #16
  %246 = call noalias dereferenceable_or_null(4096) ptr @g_malloc(i64 noundef 4096) #20
  %247 = getelementptr inbounds nuw i8, ptr %3, i64 1216
  store ptr %246, ptr %247, align 8, !tbaa !41
  %248 = load ptr, ptr %4, align 8, !tbaa !6
  call fastcc void @_update_layout(ptr %248)
  call fastcc void @_init_treeview(ptr noundef nonnull %0, i32 noundef 0)
  %249 = load ptr, ptr %4, align 8, !tbaa !6
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 1024
  %251 = load ptr, ptr %250, align 8, !tbaa !54
  %252 = call ptr @gtk_entry_get_text(ptr noundef %251) #16
  %253 = call ptr @g_strrstr(ptr noundef %252, ptr noundef nonnull @.str.3) #16
  %254 = icmp eq ptr %253, null
  br i1 %254, label %255, label %258

255:                                              ; preds = %244
  %256 = load ptr, ptr %250, align 8, !tbaa !54
  %257 = call ptr @gtk_entry_get_text(ptr noundef %256) #16
  br label %267

258:                                              ; preds = %244
  %259 = load i8, ptr %253, align 1, !tbaa !26
  %260 = icmp eq i8 %259, 44
  %261 = zext i1 %260 to i64
  %262 = getelementptr inbounds nuw i8, ptr %253, i64 %261
  %263 = load i8, ptr %262, align 1, !tbaa !26
  %264 = icmp eq i8 %263, 32
  %265 = zext i1 %264 to i64
  %266 = getelementptr inbounds nuw i8, ptr %262, i64 %265
  br label %267

267:                                              ; preds = %258, %255
  %268 = phi ptr [ %257, %255 ], [ %266, %258 ]
  %269 = call i64 @g_strlcpy(ptr noundef nonnull %249, ptr noundef %268, i64 noundef 1024) #16
  call fastcc void @_init_treeview(ptr noundef nonnull %0, i32 noundef 1)
  %270 = call ptr @dt_action_register(ptr noundef nonnull %0, ptr noundef nonnull @.str.56, ptr noundef nonnull @_lib_tagging_tag_show, i32 noundef 116, i32 noundef 4) #16
  %271 = call ptr @dt_action_register(ptr noundef nonnull %0, ptr noundef nonnull @.str.57, ptr noundef nonnull @_lib_tagging_tag_redo, i32 noundef 116, i32 noundef 8) #16
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #7

declare ptr @gtk_box_new(i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() local_unnamed_addr #8

declare void @gtk_box_pack_start(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() local_unnamed_addr #8

declare ptr @gtk_tree_view_new() local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_tree_view_get_type() local_unnamed_addr #8

declare ptr @dt_ui_resize_wrap(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @gtk_tree_view_set_enable_search(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @gtk_tree_view_set_headers_visible(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @gtk_list_store_new(i32 noundef, ...) local_unnamed_addr #3

declare void @gtk_tree_sortable_set_sort_func(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_tree_sortable_get_type() local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal i32 @_sort_tree_path_func(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  store ptr null, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #16
  store ptr null, ptr %6, align 8, !tbaa !18
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %0, ptr noundef %1, i32 noundef 2, ptr noundef nonnull %5, i32 noundef -1) #16
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %0, ptr noundef %2, i32 noundef 2, ptr noundef nonnull %6, i32 noundef -1) #16
  %7 = load ptr, ptr %5, align 8, !tbaa !18
  %8 = icmp eq ptr %7, null
  br i1 %8, label %14, label %.preheader2

.preheader2:                                      ; preds = %4, %12
  %9 = phi ptr [ %13, %12 ], [ %7, %4 ]
  %10 = load i8, ptr %9, align 1, !tbaa !26
  switch i8 %10, label %12 [
    i8 0, label %.loopexit
    i8 124, label %11
  ]

11:                                               ; preds = %.preheader2
  store i8 1, ptr %9, align 1, !tbaa !26
  br label %12

12:                                               ; preds = %11, %.preheader2
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 1
  br label %.preheader2

14:                                               ; preds = %4
  %15 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.4) #16
  store ptr %15, ptr %5, align 8, !tbaa !18
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader2, %14
  %16 = load ptr, ptr %6, align 8, !tbaa !18
  %17 = icmp eq ptr %16, null
  br i1 %17, label %23, label %.preheader

.preheader:                                       ; preds = %.loopexit, %21
  %18 = phi ptr [ %22, %21 ], [ %16, %.loopexit ]
  %19 = load i8, ptr %18, align 1, !tbaa !26
  switch i8 %19, label %21 [
    i8 0, label %25
    i8 124, label %20
  ]

20:                                               ; preds = %.preheader
  store i8 1, ptr %18, align 1, !tbaa !26
  br label %21

21:                                               ; preds = %20, %.preheader
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 1
  br label %.preheader

23:                                               ; preds = %.loopexit
  %24 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.4) #16
  store ptr %24, ptr %6, align 8, !tbaa !18
  br label %27

25:                                               ; preds = %.preheader
  %26 = load ptr, ptr %6, align 8, !tbaa !18
  br label %27

27:                                               ; preds = %25, %23
  %28 = phi ptr [ %26, %25 ], [ %24, %23 ]
  %29 = load ptr, ptr %5, align 8, !tbaa !18
  %30 = call noalias ptr @g_utf8_collate_key_for_filename(ptr noundef %29, i64 noundef -1) #16
  %31 = call noalias ptr @g_utf8_collate_key_for_filename(ptr noundef %28, i64 noundef -1) #16
  %32 = call i32 @g_strcmp0(ptr noundef %30, ptr noundef %31) #16
  call void @g_free(ptr noundef %30) #16
  call void @g_free(ptr noundef %31) #16
  %33 = load ptr, ptr %5, align 8, !tbaa !18
  call void @g_free(ptr noundef %33) #16
  %34 = load ptr, ptr %6, align 8, !tbaa !18
  call void @g_free(ptr noundef %34) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @_sort_tree_tag_func(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  store ptr null, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #16
  store ptr null, ptr %6, align 8, !tbaa !18
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %0, ptr noundef %1, i32 noundef 0, ptr noundef nonnull %5, i32 noundef -1) #16
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %0, ptr noundef %2, i32 noundef 0, ptr noundef nonnull %6, i32 noundef -1) #16
  %7 = load ptr, ptr %5, align 8, !tbaa !18
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %4
  %10 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.4) #16
  store ptr %10, ptr %5, align 8, !tbaa !18
  br label %11

11:                                               ; preds = %9, %4
  %12 = phi ptr [ %10, %9 ], [ %7, %4 ]
  %13 = load ptr, ptr %6, align 8, !tbaa !18
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.4) #16
  store ptr %16, ptr %6, align 8, !tbaa !18
  %17 = load ptr, ptr %5, align 8, !tbaa !18
  br label %18

18:                                               ; preds = %15, %11
  %19 = phi ptr [ %16, %15 ], [ %13, %11 ]
  %20 = phi ptr [ %17, %15 ], [ %12, %11 ]
  %21 = call noalias ptr @g_utf8_collate_key_for_filename(ptr noundef %20, i64 noundef -1) #16
  %22 = call noalias ptr @g_utf8_collate_key_for_filename(ptr noundef %19, i64 noundef -1) #16
  %23 = call i32 @g_strcmp0(ptr noundef %21, ptr noundef %22) #16
  call void @g_free(ptr noundef %21) #16
  call void @g_free(ptr noundef %22) #16
  %24 = load ptr, ptr %5, align 8, !tbaa !18
  call void @g_free(ptr noundef %24) #16
  %25 = load ptr, ptr %6, align 8, !tbaa !18
  call void @g_free(ptr noundef %25) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @_sort_tree_count_func(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #16
  store i32 0, ptr %5, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #16
  store i32 0, ptr %6, align 4, !tbaa !32
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %0, ptr noundef %1, i32 noundef 4, ptr noundef nonnull %5, i32 noundef -1) #16
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %0, ptr noundef %2, i32 noundef 4, ptr noundef nonnull %6, i32 noundef -1) #16
  %7 = load i32, ptr %6, align 4, !tbaa !32
  %8 = load i32, ptr %5, align 4, !tbaa !32
  %9 = sub i32 %7, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #16
  ret i32 %9
}

declare void @g_object_set(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef range(i32 0, 2) i32 @_row_tooltip_setup(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 %3, ptr noundef %4, ptr readnone captures(none) %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca %struct._GtkTreeIter, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #16
  store ptr null, ptr %7, align 8, !tbaa !18
  %13 = tail call i64 @gtk_tree_view_get_type() #17
  %14 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %13) #16
  %15 = call i32 @gtk_tree_view_get_path_at_pos(ptr noundef %14, i32 noundef %1, i32 noundef %2, ptr noundef nonnull %7, ptr noundef null, ptr noundef null, ptr noundef null) #16
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %63, label %17

17:                                               ; preds = %6
  %18 = call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %13) #16
  %19 = call ptr @gtk_tree_view_get_model(ptr noundef %18) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #16
  %20 = load ptr, ptr %7, align 8, !tbaa !18
  %21 = call i32 @gtk_tree_model_get_iter(ptr noundef %19, ptr noundef nonnull %8, ptr noundef %20) #16
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %61, label %23

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #16
  store ptr null, ptr %12, align 8, !tbaa !18
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %19, ptr noundef nonnull %8, i32 noundef 1, ptr noundef nonnull %10, i32 noundef 0, ptr noundef nonnull %9, i32 noundef 6, ptr noundef nonnull %11, i32 noundef 3, ptr noundef nonnull %12, i32 noundef -1) #16
  %24 = load i32, ptr %10, align 4, !tbaa !32
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %57, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %11, align 4, !tbaa !32
  %28 = and i32 %27, 2
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %26
  %31 = load ptr, ptr %12, align 8, !tbaa !18
  %32 = icmp eq ptr %31, null
  br i1 %32, label %57, label %33

33:                                               ; preds = %30
  %34 = load i8, ptr %31, align 1, !tbaa !26
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %57, label %36

36:                                               ; preds = %33, %26
  %37 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.70, i32 noundef 5) #16
  %38 = load ptr, ptr %9, align 8, !tbaa !18
  %39 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef %37, ptr noundef %38) #16
  %40 = load i32, ptr %11, align 4, !tbaa !32
  %41 = and i32 %40, 2
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %45, label %43

43:                                               ; preds = %36
  %44 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.72, i32 noundef 5) #16
  br label %45

45:                                               ; preds = %43, %36
  %46 = phi ptr [ %44, %43 ], [ @.str.4, %36 ]
  %47 = call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %39, ptr noundef nonnull @.str.71, ptr noundef %46) #16
  %48 = load ptr, ptr %12, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %54, label %50

50:                                               ; preds = %45
  %51 = load i8, ptr %48, align 1, !tbaa !26
  %52 = icmp eq i8 %51, 0
  %53 = select i1 %52, ptr @.str.74, ptr %48
  br label %54

54:                                               ; preds = %50, %45
  %55 = phi ptr [ @.str.74, %45 ], [ %53, %50 ]
  %56 = call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %47, ptr noundef nonnull @.str.73, ptr noundef %55) #16
  call void @gtk_tooltip_set_text(ptr noundef %4, ptr noundef %56) #16
  call void @g_free(ptr noundef %56) #16
  br label %57

57:                                               ; preds = %54, %33, %30, %23
  %58 = phi i32 [ 1, %54 ], [ 0, %33 ], [ 0, %30 ], [ 0, %23 ]
  %59 = load ptr, ptr %12, align 8, !tbaa !18
  call void @g_free(ptr noundef %59) #16
  %60 = load ptr, ptr %9, align 8, !tbaa !18
  call void @g_free(ptr noundef %60) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #16
  br label %61

61:                                               ; preds = %57, %17
  %62 = phi i32 [ %58, %57 ], [ 0, %17 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #16
  br label %63

63:                                               ; preds = %61, %6
  %64 = phi i32 [ %62, %61 ], [ 0, %6 ]
  %65 = load ptr, ptr %7, align 8, !tbaa !18
  call void @gtk_tree_path_free(ptr noundef %65) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16
  ret i32 %64
}

declare ptr @gtk_tree_view_column_new() local_unnamed_addr #3

declare i32 @gtk_tree_view_append_column(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gtk_cell_renderer_toggle_new() local_unnamed_addr #3

declare void @gtk_tree_view_column_pack_start(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @gtk_tree_view_column_set_cell_data_func(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_tree_select_show(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr readnone captures(none) %4) #1 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #16
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %2, ptr noundef %3, i32 noundef 1, ptr noundef nonnull %6, i32 noundef 5, ptr noundef nonnull %7, i32 noundef -1) #16
  %8 = load i32, ptr %6, align 4, !tbaa !32
  %9 = icmp eq i32 %8, 0
  %10 = load i32, ptr %7, align 4, !tbaa !32
  br i1 %9, label %11, label %14

11:                                               ; preds = %5
  %12 = icmp ne i32 %10, 0
  %13 = zext i1 %12 to i32
  br label %17

14:                                               ; preds = %5
  switch i32 %10, label %16 [
    i32 2, label %17
    i32 1, label %15
  ]

15:                                               ; preds = %14
  br label %17

16:                                               ; preds = %14
  br label %17

17:                                               ; preds = %16, %15, %14, %11
  %18 = phi i32 [ 0, %15 ], [ 0, %11 ], [ 1, %14 ], [ 0, %16 ]
  %19 = phi i32 [ 1, %15 ], [ %13, %11 ], [ 0, %14 ], [ 0, %16 ]
  call void (ptr, ptr, ...) @g_object_set(ptr noundef %1, ptr noundef nonnull @.str.75, i32 noundef %18, ptr noundef nonnull @.str.76, i32 noundef %19, ptr noundef null) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #16
  ret void
}

declare ptr @gtk_cell_renderer_text_new() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_tree_tagname_show_attached(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4) #1 {
  %6 = getelementptr i8, ptr %4, i64 280
  %7 = load ptr, ptr %6, align 8, !tbaa !6
  tail call fastcc void @_tree_tagname_show(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr %7, i32 noundef 0)
  ret void
}

declare void @gtk_tree_selection_set_mode(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @gtk_tree_view_get_selection(ptr noundef) local_unnamed_addr #3

declare void @gtk_tree_view_set_model(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_tree_model_get_type() local_unnamed_addr #8

declare void @g_object_unref(ptr noundef) local_unnamed_addr #3

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef range(i32 0, 2) i32 @_click_on_view_attached(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca %struct._GtkTreeIter, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct._GtkTreeIter, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %11 = load ptr, ptr %10, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1048
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = tail call ptr @gtk_tree_view_get_selection(ptr noundef %13) #16
  tail call void @gtk_tree_selection_unselect_all(ptr noundef %14) #16
  %15 = load i32, ptr %1, align 8, !tbaa !72
  switch i32 %15, label %111 [
    i32 4, label %16
    i32 5, label %19
  ]

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %18 = load i32, ptr %17, align 4, !tbaa !74
  switch i32 %18, label %111 [
    i32 3, label %23
    i32 1, label %23
  ]

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %21 = load i32, ptr %20, align 4, !tbaa !74
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %111

23:                                               ; preds = %19, %16, %16
  %24 = tail call i64 @gtk_tree_view_get_type() #17
  %25 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %24) #16
  %26 = tail call ptr @gtk_tree_view_get_selection(ptr noundef %25) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #16
  store ptr null, ptr %8, align 8, !tbaa !18
  %27 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %24) #16
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = load double, ptr %28, align 8, !tbaa !75
  %30 = fptosi double %29 to i32
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %32 = load double, ptr %31, align 8, !tbaa !76
  %33 = fptosi double %32 to i32
  %34 = call i32 @gtk_tree_view_get_path_at_pos(ptr noundef %27, i32 noundef %30, i32 noundef %33, ptr noundef nonnull %8, ptr noundef null, ptr noundef null, ptr noundef null) #16
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %107, label %36

36:                                               ; preds = %23
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 1040
  %38 = load ptr, ptr %37, align 8, !tbaa !17
  %39 = call ptr @g_type_check_instance_cast(ptr noundef %38, i64 noundef %24) #16
  %40 = call ptr @gtk_tree_view_get_model(ptr noundef %39) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #16
  %41 = load ptr, ptr %8, align 8, !tbaa !18
  %42 = call i32 @gtk_tree_model_get_iter(ptr noundef %40, ptr noundef nonnull %9, ptr noundef %41) #16
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %109, label %44

44:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #16
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %40, ptr noundef nonnull %9, i32 noundef 2, ptr noundef nonnull %7, i32 noundef -1) #16
  %45 = load ptr, ptr %7, align 8, !tbaa !18
  %46 = call i32 @g_str_has_prefix(ptr noundef %45, ptr noundef nonnull @.str.67) #16
  %47 = icmp eq i32 %46, 0
  %48 = load ptr, ptr %7, align 8, !tbaa !18
  br i1 %47, label %49, label %50

49:                                               ; preds = %44
  call void @g_free(ptr noundef %48) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16
  br label %54

50:                                               ; preds = %44
  %51 = call i32 @g_str_has_prefix(ptr noundef %48, ptr noundef nonnull @.str.68) #16
  %52 = icmp eq i32 %51, 0
  %53 = load ptr, ptr %7, align 8, !tbaa !18
  call void @g_free(ptr noundef %53) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16
  br i1 %52, label %109, label %54

54:                                               ; preds = %50, %49
  %55 = load ptr, ptr %8, align 8, !tbaa !18
  call void @gtk_tree_selection_select_path(ptr noundef %26, ptr noundef %55) #16
  call void @dt_lib_gui_queue_update(ptr noundef nonnull %2) #16
  %56 = load i32, ptr %1, align 8, !tbaa !72
  switch i32 %56, label %106 [
    i32 4, label %57
    i32 5, label %100
  ]

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %59 = load i32, ptr %58, align 4, !tbaa !74
  %60 = icmp eq i32 %59, 3
  br i1 %60, label %61, label %106

61:                                               ; preds = %57
  %62 = load ptr, ptr %10, align 8, !tbaa !6
  %63 = call ptr @gtk_menu_new() #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 1040
  %65 = load ptr, ptr %64, align 8, !tbaa !17
  %66 = call ptr @g_type_check_instance_cast(ptr noundef %65, i64 noundef %24) #16
  %67 = call ptr @gtk_tree_view_get_model(ptr noundef %66) #16
  store ptr %67, ptr %5, align 8, !tbaa !18
  %68 = load ptr, ptr %64, align 8, !tbaa !17
  %69 = call ptr @g_type_check_instance_cast(ptr noundef %68, i64 noundef %24) #16
  %70 = call ptr @gtk_tree_view_get_selection(ptr noundef %69) #16
  %71 = call i32 @gtk_tree_selection_get_selected(ptr noundef %70, ptr noundef nonnull %5, ptr noundef nonnull %4) #16
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %86, label %73

73:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #16
  %74 = load ptr, ptr %5, align 8, !tbaa !18
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %74, ptr noundef nonnull %4, i32 noundef 5, ptr noundef nonnull %6, i32 noundef -1) #16
  %75 = load i32, ptr %6, align 4, !tbaa !32
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %85

77:                                               ; preds = %73
  %78 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.81, i32 noundef 5) #16
  %79 = call ptr @gtk_menu_item_new_with_label(ptr noundef %78) #16
  %80 = call i64 @g_signal_connect_data(ptr noundef %79, ptr noundef nonnull @.str.63, ptr noundef nonnull @_pop_menu_attached_attach_to_all, ptr noundef nonnull %2, ptr noundef null, i32 noundef 0) #16
  %81 = tail call i64 @gtk_menu_shell_get_type() #17
  %82 = call ptr @g_type_check_instance_cast(ptr noundef %63, i64 noundef %81) #16
  call void @gtk_menu_shell_append(ptr noundef %82, ptr noundef %79) #16
  %83 = call ptr @gtk_separator_menu_item_new() #16
  %84 = call ptr @g_type_check_instance_cast(ptr noundef %63, i64 noundef %81) #16
  call void @gtk_menu_shell_append(ptr noundef %84, ptr noundef %83) #16
  br label %85

85:                                               ; preds = %77, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #16
  br label %86

86:                                               ; preds = %85, %61
  %87 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.82, i32 noundef 5) #16
  %88 = call ptr @gtk_menu_item_new_with_label(ptr noundef %87) #16
  %89 = tail call i64 @gtk_menu_shell_get_type() #17
  %90 = call ptr @g_type_check_instance_cast(ptr noundef %63, i64 noundef %89) #16
  call void @gtk_menu_shell_append(ptr noundef %90, ptr noundef %88) #16
  %91 = call i64 @g_signal_connect_data(ptr noundef %88, ptr noundef nonnull @.str.63, ptr noundef nonnull @_pop_menu_attached_detach, ptr noundef nonnull %2, ptr noundef null, i32 noundef 0) #16
  %92 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.83, i32 noundef 5) #16
  %93 = call ptr @gtk_menu_item_new_with_label(ptr noundef %92) #16
  %94 = call ptr @g_type_check_instance_cast(ptr noundef %63, i64 noundef %89) #16
  call void @gtk_menu_shell_append(ptr noundef %94, ptr noundef %93) #16
  %95 = call i64 @g_signal_connect_data(ptr noundef %93, ptr noundef nonnull @.str.63, ptr noundef nonnull @_pop_menu_attached_find, ptr noundef nonnull %2, ptr noundef null, i32 noundef 0) #16
  %96 = tail call i64 @gtk_widget_get_type() #17
  %97 = call ptr @g_type_check_instance_cast(ptr noundef %63, i64 noundef %96) #16
  call void @gtk_widget_show_all(ptr noundef %97) #16
  %98 = tail call i64 @gtk_menu_get_type() #17
  %99 = call ptr @g_type_check_instance_cast(ptr noundef %63, i64 noundef %98) #16
  call void @gtk_menu_popup_at_pointer(ptr noundef %99, ptr noundef nonnull %1) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  br label %109

100:                                              ; preds = %54
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %102 = load i32, ptr %101, align 4, !tbaa !74
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %104, label %106

104:                                              ; preds = %100
  %105 = load ptr, ptr %37, align 8, !tbaa !17
  call fastcc void @_detach_selected_tag(ptr noundef %105, ptr noundef nonnull %2)
  br label %109

106:                                              ; preds = %100, %57, %54
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #16
  br label %107

107:                                              ; preds = %106, %23
  %108 = load ptr, ptr %8, align 8, !tbaa !18
  call void @gtk_tree_path_free(ptr noundef %108) #16
  br label %.sink.split

109:                                              ; preds = %104, %86, %50, %36
  %110 = load ptr, ptr %8, align 8, !tbaa !18
  call void @gtk_tree_path_free(ptr noundef %110) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #16
  br label %.sink.split

.sink.split:                                      ; preds = %107, %109
  %.ph = phi i32 [ 0, %107 ], [ 1, %109 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #16
  br label %111

111:                                              ; preds = %.sink.split, %19, %16, %3
  %112 = phi i32 [ 0, %19 ], [ 0, %3 ], [ 0, %16 ], [ %.ph, %.sink.split ]
  ret i32 %112
}

; Function Attrs: nounwind uwtable
define internal noundef range(i32 0, 2) i32 @_attached_key_pressed(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #1 {
  %4 = alloca %struct._GtkTreeIter, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %7 = load ptr, ptr %6, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1048
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = tail call ptr @gtk_tree_view_get_selection(ptr noundef %9) #16
  tail call void @gtk_tree_selection_unselect_all(ptr noundef %10) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 1040
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = tail call i64 @gtk_tree_view_get_type() #17
  %14 = tail call ptr @g_type_check_instance_cast(ptr noundef %12, i64 noundef %13) #16
  %15 = tail call ptr @gtk_tree_view_get_model(ptr noundef %14) #16
  store ptr %15, ptr %5, align 8, !tbaa !18
  %16 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %13) #16
  %17 = tail call ptr @gtk_tree_view_get_selection(ptr noundef %16) #16
  %18 = call i32 @gtk_tree_selection_get_selected(ptr noundef %17, ptr noundef nonnull %5, ptr noundef nonnull %4) #16
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8, !tbaa !18
  %22 = call ptr @gtk_tree_model_get_path(ptr noundef %21, ptr noundef nonnull %4) #16
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %24 = load i32, ptr %23, align 4, !tbaa !77
  switch i32 %24, label %27 [
    i32 65535, label %25
    i32 65439, label %25
  ]

25:                                               ; preds = %20, %20
  %26 = call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %13) #16
  call fastcc void @_detach_selected_tag(ptr noundef %26, ptr noundef nonnull %2)
  call void @gtk_tree_path_free(ptr noundef %22) #16
  br label %37

27:                                               ; preds = %20
  call void @gtk_tree_path_free(ptr noundef %22) #16
  br label %28

28:                                               ; preds = %27, %3
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %30 = load i32, ptr %29, align 4, !tbaa !77
  switch i32 %30, label %37 [
    i32 65289, label %31
    i32 65056, label %36
  ]

31:                                               ; preds = %28
  call void @gtk_tree_selection_unselect_all(ptr noundef %17) #16
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 1024
  %33 = load ptr, ptr %32, align 8, !tbaa !54
  %34 = tail call i64 @gtk_widget_get_type() #17
  %35 = call ptr @g_type_check_instance_cast(ptr noundef %33, i64 noundef %34) #16
  call void @gtk_widget_grab_focus(ptr noundef %35) #16
  br label %37

36:                                               ; preds = %28
  call void @gtk_tree_selection_unselect_all(ptr noundef %17) #16
  br label %37

37:                                               ; preds = %36, %31, %28, %25
  %38 = phi i32 [ 1, %31 ], [ 1, %36 ], [ 1, %25 ], [ 0, %28 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal void @_tree_selection_changed(ptr readnone captures(none) %0, ptr noundef %1) #1 {
  tail call void @dt_lib_gui_queue_update(ptr noundef %1) #16
  ret void
}

declare ptr @dt_action_button_new(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_attach_button_clicked(ptr readnone captures(none) %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  tail call fastcc void @_attach_selected_tag(ptr noundef %1, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_detach_button_clicked(ptr readnone captures(none) %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1040
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  tail call fastcc void @_detach_selected_tag(ptr noundef %6, ptr noundef %1)
  ret void
}

declare ptr @dtgtk_togglebutton_new(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @dtgtk_cairo_paint_minus_simple(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare void @gtk_box_pack_end(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_toggle_hide_button_callback(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !80
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %5 = load i32, ptr %4, align 8, !tbaa !81
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %63

7:                                                ; preds = %2
  %8 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.88) #16
  %9 = icmp eq i32 %8, 0
  %10 = zext i1 %9 to i32
  tail call void @dt_conf_set_bool(ptr noundef nonnull @.str.88, i32 noundef %10) #16
  %11 = getelementptr i8, ptr %1, i64 280
  %12 = load ptr, ptr %11, align 8, !tbaa !6
  tail call fastcc void @_update_layout(ptr %12)
  %13 = load ptr, ptr %11, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 1200
  %15 = load i32, ptr %14, align 8, !tbaa !39
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %7
  %18 = tail call i64 @gtk_tree_sortable_get_type() #17
  br label %26

19:                                               ; preds = %7
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 1136
  %21 = load ptr, ptr %20, align 8, !tbaa !56
  %22 = tail call i64 @gtk_tree_sortable_get_type() #17
  %23 = tail call ptr @g_type_check_instance_cast(ptr noundef %21, i64 noundef %22) #16
  tail call void @gtk_tree_sortable_set_sort_column_id(ptr noundef %23, i32 noundef 1, i32 noundef 0) #16
  %24 = load i32, ptr %14, align 8, !tbaa !39
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %19, %17
  %27 = phi i64 [ %18, %17 ], [ %22, %19 ]
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 1204
  %29 = load i32, ptr %28, align 4, !tbaa !40
  %30 = icmp ne i32 %29, 0
  %31 = zext i1 %30 to i32
  br label %32

32:                                               ; preds = %26, %19
  %33 = phi i64 [ %22, %19 ], [ %27, %26 ]
  %34 = phi i32 [ 2, %19 ], [ %31, %26 ]
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 1136
  %36 = load ptr, ptr %35, align 8, !tbaa !56
  %37 = tail call ptr @g_type_check_instance_cast(ptr noundef %36, i64 noundef %33) #16
  tail call void @gtk_tree_sortable_set_sort_column_id(ptr noundef %37, i32 noundef %34, i32 noundef 0) #16
  %38 = load ptr, ptr %11, align 8, !tbaa !6
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 1192
  %40 = load i32, ptr %39, align 8, !tbaa !22
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %57

42:                                               ; preds = %32
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 1200
  %44 = load i32, ptr %43, align 8, !tbaa !39
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %52, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 1144
  %48 = load ptr, ptr %47, align 8, !tbaa !25
  %49 = tail call ptr @g_type_check_instance_cast(ptr noundef %48, i64 noundef %33) #16
  tail call void @gtk_tree_sortable_set_sort_column_id(ptr noundef %49, i32 noundef 1, i32 noundef 0) #16
  %50 = load i32, ptr %43, align 8, !tbaa !39
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %46, %42
  %53 = getelementptr inbounds nuw i8, ptr %38, i64 1204
  %54 = load i32, ptr %53, align 4, !tbaa !40
  %55 = icmp ne i32 %54, 0
  %56 = zext i1 %55 to i32
  br label %57

57:                                               ; preds = %52, %46, %32
  %58 = phi i64 [ 1144, %46 ], [ 1144, %52 ], [ 1152, %32 ]
  %59 = phi i32 [ 2, %46 ], [ %56, %52 ], [ 0, %32 ]
  %60 = getelementptr inbounds nuw i8, ptr %38, i64 %58
  %61 = load ptr, ptr %60, align 8, !tbaa !18
  %62 = tail call ptr @g_type_check_instance_cast(ptr noundef %61, i64 noundef %33) #16
  tail call void @gtk_tree_sortable_set_sort_column_id(ptr noundef %62, i32 noundef %59, i32 noundef 0) #16
  br label %63

63:                                               ; preds = %57, %2
  ret void
}

declare ptr @dt_action_define(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dtgtk_cairo_paint_sorting(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_toggle_sort_button_callback(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !80
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %5 = load i32, ptr %4, align 8, !tbaa !81
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %47

7:                                                ; preds = %2
  %8 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.89) #16
  %9 = icmp eq i32 %8, 0
  %10 = zext i1 %9 to i32
  tail call void @dt_conf_set_bool(ptr noundef nonnull @.str.89, i32 noundef %10) #16
  %11 = getelementptr i8, ptr %1, i64 280
  %12 = load ptr, ptr %11, align 8, !tbaa !6
  tail call fastcc void @_update_layout(ptr %12)
  %13 = load ptr, ptr %11, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 1200
  %15 = load i32, ptr %14, align 8, !tbaa !39
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 1204
  %19 = load i32, ptr %18, align 4, !tbaa !40
  %20 = icmp ne i32 %19, 0
  %21 = zext i1 %20 to i32
  br label %22

22:                                               ; preds = %17, %7
  %23 = phi i32 [ %21, %17 ], [ 2, %7 ]
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 1136
  %25 = load ptr, ptr %24, align 8, !tbaa !56
  %26 = tail call i64 @gtk_tree_sortable_get_type() #17
  %27 = tail call ptr @g_type_check_instance_cast(ptr noundef %25, i64 noundef %26) #16
  tail call void @gtk_tree_sortable_set_sort_column_id(ptr noundef %27, i32 noundef %23, i32 noundef 0) #16
  %28 = load ptr, ptr %11, align 8, !tbaa !6
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 1192
  %30 = load i32, ptr %29, align 8, !tbaa !22
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %41

32:                                               ; preds = %22
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 1200
  %34 = load i32, ptr %33, align 8, !tbaa !39
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 1204
  %38 = load i32, ptr %37, align 4, !tbaa !40
  %39 = icmp ne i32 %38, 0
  %40 = zext i1 %39 to i32
  br label %41

41:                                               ; preds = %36, %32, %22
  %42 = phi i64 [ 1144, %32 ], [ 1144, %36 ], [ 1152, %22 ]
  %43 = phi i32 [ 2, %32 ], [ %40, %36 ], [ 0, %22 ]
  %44 = getelementptr inbounds nuw i8, ptr %28, i64 %42
  %45 = load ptr, ptr %44, align 8, !tbaa !18
  %46 = tail call ptr @g_type_check_instance_cast(ptr noundef %45, i64 noundef %26) #16
  tail call void @gtk_tree_sortable_set_sort_column_id(ptr noundef %46, i32 noundef %43, i32 noundef 0) #16
  br label %47

47:                                               ; preds = %41, %2
  ret void
}

declare void @dtgtk_cairo_paint_check_mark(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_toggle_dttags_button_callback(ptr readnone captures(none) %0, ptr noundef %1) #1 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !80
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %5 = load i32, ptr %4, align 8, !tbaa !81
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %19

7:                                                ; preds = %2
  %8 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.90) #16
  %9 = icmp eq i32 %8, 0
  %10 = zext i1 %9 to i32
  tail call void @dt_conf_set_bool(ptr noundef nonnull @.str.90, i32 noundef %10) #16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %12 = load ptr, ptr %11, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1128
  %14 = load ptr, ptr %13, align 8, !tbaa !59
  %15 = tail call i64 @gtk_toggle_button_get_type() #17
  %16 = tail call ptr @g_type_check_instance_cast(ptr noundef %14, i64 noundef %15) #16
  %17 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %16) #16
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 1208
  store i32 %17, ptr %18, align 8, !tbaa !21
  tail call fastcc void @_init_treeview(ptr noundef %1, i32 noundef 0)
  br label %19

19:                                               ; preds = %7, %2
  ret void
}

declare void @gtk_toggle_button_set_active(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_toggle_button_get_type() local_unnamed_addr #8

declare ptr @gtk_entry_new() local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_entry_get_type() local_unnamed_addr #8

declare void @gtk_entry_set_width_chars(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @gtk_widget_add_events(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_tag_name_changed(ptr readnone captures(none) %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1024
  %6 = load ptr, ptr %5, align 8, !tbaa !54
  %7 = tail call ptr @gtk_entry_get_text(ptr noundef %6) #16
  %8 = tail call ptr @g_strrstr(ptr noundef %7, ptr noundef nonnull @.str.3) #16
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !54
  %12 = tail call ptr @gtk_entry_get_text(ptr noundef %11) #16
  br label %22

13:                                               ; preds = %2
  %14 = load i8, ptr %8, align 1, !tbaa !26
  %15 = icmp eq i8 %14, 44
  %16 = zext i1 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !26
  %19 = icmp eq i8 %18, 32
  %20 = zext i1 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  br label %22

22:                                               ; preds = %13, %10
  %23 = phi ptr [ %12, %10 ], [ %21, %13 ]
  %24 = tail call i64 @g_strlcpy(ptr noundef nonnull %4, ptr noundef %23, i64 noundef 1024) #16
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 1048
  %26 = load ptr, ptr %25, align 8, !tbaa !16
  %27 = tail call ptr @gtk_tree_view_get_model(ptr noundef %26) #16
  %28 = tail call i64 @gtk_tree_model_filter_get_type() #17
  %29 = tail call ptr @g_type_check_instance_cast(ptr noundef %27, i64 noundef %28) #16
  %30 = tail call ptr @gtk_tree_model_filter_get_model(ptr noundef %29) #16
  tail call void @gtk_tree_model_foreach(ptr noundef %30, ptr noundef nonnull @_set_matching_tag_visibility, ptr noundef nonnull %1) #16
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 1192
  %32 = load i32, ptr %31, align 8, !tbaa !22
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %40, label %34

34:                                               ; preds = %22
  %35 = load i8, ptr %4, align 8, !tbaa !26
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %34
  tail call void @gtk_tree_model_foreach(ptr noundef %30, ptr noundef nonnull @_tree_reveal_func, ptr noundef null) #16
  %38 = load ptr, ptr %25, align 8, !tbaa !16
  %39 = tail call noalias ptr @g_utf8_strdown(ptr noundef nonnull %4, i64 noundef -1) #16
  tail call fastcc void @_show_tag_on_view(ptr noundef %38, ptr noundef %39, i32 noundef 1, i32 noundef 0)
  tail call void @g_free(ptr noundef %39) #16
  br label %40

40:                                               ; preds = %37, %34, %22
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef range(i32 0, 2) i32 @_enter_key_pressed(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %7 = load i32, ptr %6, align 4, !tbaa !77
  switch i32 %7, label %44 [
    i32 65293, label %8
    i32 65421, label %8
    i32 65307, label %9
    i32 65364, label %15
    i32 65433, label %15
    i32 65289, label %15
    i32 65056, label %30
    i32 65362, label %45
    i32 65431, label %45
  ]

8:                                                ; preds = %3, %3
  tail call void @_new_button_clicked(ptr poison, ptr noundef nonnull %2)
  br label %44

9:                                                ; preds = %3
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !80
  %11 = load ptr, ptr %10, align 8, !tbaa !85
  %12 = tail call ptr @dt_ui_main_window(ptr noundef %11) #16
  %13 = tail call i64 @gtk_window_get_type() #17
  %14 = tail call ptr @g_type_check_instance_cast(ptr noundef %12, i64 noundef %13) #16
  tail call void @gtk_window_set_focus(ptr noundef %14, ptr noundef null) #16
  br label %44

15:                                               ; preds = %3, %3, %3
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 1040
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  %18 = tail call ptr @gtk_tree_view_get_selection(ptr noundef %17) #16
  tail call void @gtk_tree_selection_unselect_all(ptr noundef %18) #16
  %19 = load i8, ptr %5, align 8, !tbaa !26
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 1048
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  %24 = tail call noalias ptr @g_utf8_strdown(ptr noundef nonnull %5, i64 noundef -1) #16
  tail call fastcc void @_show_tag_on_view(ptr noundef %23, ptr noundef %24, i32 noundef 1, i32 noundef 1)
  tail call void @g_free(ptr noundef %24) #16
  br label %25

25:                                               ; preds = %21, %15
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 1048
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  %28 = tail call i64 @gtk_widget_get_type() #17
  %29 = tail call ptr @g_type_check_instance_cast(ptr noundef %27, i64 noundef %28) #16
  tail call void @gtk_widget_grab_focus(ptr noundef %29) #16
  br label %45

30:                                               ; preds = %3
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 1048
  %32 = load ptr, ptr %31, align 8, !tbaa !16
  %33 = tail call ptr @gtk_tree_view_get_selection(ptr noundef %32) #16
  tail call void @gtk_tree_selection_unselect_all(ptr noundef %33) #16
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 1040
  %35 = load ptr, ptr %34, align 8, !tbaa !17
  %36 = tail call fastcc i32 @_select_next_user_attached_tag(i32 noundef 0, ptr noundef %35), !range !86
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %45, label %38

38:                                               ; preds = %30
  %39 = tail call i64 @gtk_entry_get_type() #17
  %40 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %39) #16
  tail call void @gtk_entry_set_text(ptr noundef %40, ptr noundef nonnull @.str.4) #16
  %41 = load ptr, ptr %34, align 8, !tbaa !17
  %42 = tail call i64 @gtk_widget_get_type() #17
  %43 = tail call ptr @g_type_check_instance_cast(ptr noundef %41, i64 noundef %42) #16
  tail call void @gtk_widget_grab_focus(ptr noundef %43) #16
  br label %45

44:                                               ; preds = %9, %8, %3
  br label %45

45:                                               ; preds = %44, %38, %30, %25, %3, %3
  %46 = phi i32 [ 0, %44 ], [ 1, %25 ], [ 1, %38 ], [ 1, %30 ], [ 1, %3 ], [ 1, %3 ]
  ret i32 %46
}

declare ptr @dtgtk_button_new(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @dtgtk_cairo_paint_multiply_small(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_clear_entry_button_callback(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1024
  %6 = load ptr, ptr %5, align 8, !tbaa !54
  tail call void @gtk_entry_set_text(ptr noundef %6, ptr noundef nonnull @.str.4) #16
  ret void
}

declare void @dt_gui_add_class(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gtk_tree_model_filter_new(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gtk_tree_model_filter_set_visible_column(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_tree_model_filter_get_type() local_unnamed_addr #8

declare ptr @gtk_tree_store_new(i32 noundef, ...) local_unnamed_addr #3

declare void @gtk_cell_renderer_toggle_set_activatable(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_cell_renderer_toggle_get_type() local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal void @_tree_tagname_show_dictionary(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4) #1 {
  %6 = getelementptr i8, ptr %4, i64 280
  %7 = load ptr, ptr %6, align 8, !tbaa !6
  tail call fastcc void @_tree_tagname_show(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr %7, i32 noundef 1)
  ret void
}

declare void @gtk_tree_view_set_expander_column(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef range(i32 0, 2) i32 @_click_on_view_dictionary(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca %struct._GtkTreeIter, align 8
  %5 = alloca %struct._GtkTreeIter, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct._GtkTreeIter, align 8
  %11 = alloca ptr, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %13 = load ptr, ptr %12, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 1040
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %16 = tail call ptr @gtk_tree_view_get_selection(ptr noundef %15) #16
  tail call void @gtk_tree_selection_unselect_all(ptr noundef %16) #16
  %17 = load i32, ptr %1, align 8, !tbaa !72
  %18 = icmp eq i32 %17, 4
  br i1 %18, label %19, label %22

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %21 = load i32, ptr %20, align 4, !tbaa !74
  br label %22

22:                                               ; preds = %19, %3
  %23 = phi i32 [ %21, %19 ], [ 0, %3 ]
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %25 = load i32, ptr %24, align 8, !tbaa !87
  %26 = tail call i32 @gtk_accelerator_get_default_mod_mask() #16
  %27 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !32
  %28 = or i32 %27, %25
  %29 = and i32 %28, %26
  %30 = icmp eq i32 %29, 1
  %31 = icmp eq i32 %23, 3
  br i1 %31, label %45, label %32

32:                                               ; preds = %22
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 1192
  %34 = load i32, ptr %33, align 8, !tbaa !22
  %35 = icmp ne i32 %34, 0
  %36 = icmp eq i32 %23, 1
  %37 = select i1 %35, i1 %36, i1 false
  br i1 %37, label %45, label %38

38:                                               ; preds = %32
  %39 = load i32, ptr %1, align 8, !tbaa !72
  %40 = icmp eq i32 %39, 5
  br i1 %40, label %41, label %254

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %43 = load i32, ptr %42, align 4, !tbaa !74
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %254

45:                                               ; preds = %41, %32, %22
  %46 = tail call i64 @gtk_tree_view_get_type() #17
  %47 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %46) #16
  %48 = tail call ptr @gtk_tree_view_get_selection(ptr noundef %47) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #16
  store ptr null, ptr %9, align 8, !tbaa !18
  %49 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %46) #16
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %51 = load double, ptr %50, align 8, !tbaa !75
  %52 = fptosi double %51 to i32
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %54 = load double, ptr %53, align 8, !tbaa !76
  %55 = fptosi double %54 to i32
  %56 = call i32 @gtk_tree_view_get_path_at_pos(ptr noundef %49, i32 noundef %52, i32 noundef %55, ptr noundef nonnull %9, ptr noundef null, ptr noundef null, ptr noundef null) #16
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %252, label %58

58:                                               ; preds = %45
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 1192
  %60 = load i32, ptr %59, align 8, !tbaa !22
  %61 = icmp ne i32 %60, 0
  %62 = icmp eq i32 %23, 1
  %63 = select i1 %61, i1 %62, i1 false
  %64 = xor i1 %63, true
  %65 = select i1 %64, i1 true, i1 %30
  br i1 %65, label %89, label %66

66:                                               ; preds = %58
  %67 = getelementptr inbounds nuw i8, ptr %13, i64 1048
  %68 = load ptr, ptr %67, align 8, !tbaa !16
  %69 = call ptr @gtk_tree_view_get_model(ptr noundef %68) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #16
  %70 = load ptr, ptr %9, align 8, !tbaa !18
  %71 = call i32 @gtk_tree_model_get_iter(ptr noundef %69, ptr noundef nonnull %10, ptr noundef %70) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #16
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %69, ptr noundef nonnull %10, i32 noundef 2, ptr noundef nonnull %11, i32 noundef -1) #16
  %72 = getelementptr inbounds nuw i8, ptr %13, i64 1232
  %73 = load ptr, ptr %72, align 8, !tbaa !88
  %74 = icmp eq ptr %73, null
  br i1 %74, label %76, label %75

75:                                               ; preds = %66
  call void @g_free(ptr noundef nonnull %73) #16
  br label %76

76:                                               ; preds = %75, %66
  %77 = load ptr, ptr %11, align 8, !tbaa !18
  store ptr %77, ptr %72, align 8, !tbaa !88
  %78 = getelementptr inbounds nuw i8, ptr %13, i64 1240
  %79 = load ptr, ptr %78, align 8, !tbaa !89
  %80 = icmp eq ptr %79, null
  br i1 %80, label %82, label %81

81:                                               ; preds = %76
  call void @gtk_tree_path_free(ptr noundef nonnull %79) #16
  br label %82

82:                                               ; preds = %81, %76
  %83 = load ptr, ptr %9, align 8, !tbaa !18
  store ptr %83, ptr %78, align 8, !tbaa !89
  %84 = getelementptr inbounds nuw i8, ptr %13, i64 1248
  %85 = load ptr, ptr %84, align 8, !tbaa !90
  %86 = icmp eq ptr %85, null
  br i1 %86, label %88, label %87

87:                                               ; preds = %82
  call void @gtk_tree_path_free(ptr noundef nonnull %85) #16
  br label %88

88:                                               ; preds = %87, %82
  store ptr null, ptr %84, align 8, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #16
  br label %.sink.split

89:                                               ; preds = %58
  %90 = load ptr, ptr %9, align 8, !tbaa !18
  call void @gtk_tree_selection_select_path(ptr noundef %48, ptr noundef %90) #16
  call void @dt_lib_gui_queue_update(ptr noundef nonnull %2) #16
  br i1 %31, label %91, label %233

91:                                               ; preds = %89
  %92 = load ptr, ptr %12, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #16
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 1048
  %94 = load ptr, ptr %93, align 8, !tbaa !16
  %95 = call ptr @g_type_check_instance_cast(ptr noundef %94, i64 noundef %46) #16
  %96 = call ptr @gtk_tree_view_get_model(ptr noundef %95) #16
  store ptr %96, ptr %6, align 8, !tbaa !18
  %97 = load ptr, ptr %93, align 8, !tbaa !16
  %98 = call ptr @g_type_check_instance_cast(ptr noundef %97, i64 noundef %46) #16
  %99 = call ptr @gtk_tree_view_get_selection(ptr noundef %98) #16
  %100 = call i32 @gtk_tree_selection_get_selected(ptr noundef %99, ptr noundef nonnull %6, ptr noundef nonnull %4) #16
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %231, label %102

102:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #16
  %103 = load ptr, ptr %6, align 8, !tbaa !18
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %103, ptr noundef nonnull %4, i32 noundef 1, ptr noundef nonnull %7, i32 noundef 4, ptr noundef nonnull %8, i32 noundef -1) #16
  %104 = call ptr @gtk_menu_new() #16
  %105 = load i32, ptr %7, align 4, !tbaa !32
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %119, label %107

107:                                              ; preds = %102
  %108 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.91, i32 noundef 5) #16
  %109 = call ptr @gtk_menu_item_new_with_label(ptr noundef %108) #16
  %110 = call i64 @g_signal_connect_data(ptr noundef %109, ptr noundef nonnull @.str.63, ptr noundef nonnull @_pop_menu_dictionary_attach_tag, ptr noundef nonnull %2, ptr noundef null, i32 noundef 0) #16
  %111 = tail call i64 @gtk_menu_shell_get_type() #17
  %112 = call ptr @g_type_check_instance_cast(ptr noundef %104, i64 noundef %111) #16
  call void @gtk_menu_shell_append(ptr noundef %112, ptr noundef %109) #16
  %113 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.82, i32 noundef 5) #16
  %114 = call ptr @gtk_menu_item_new_with_label(ptr noundef %113) #16
  %115 = call i64 @g_signal_connect_data(ptr noundef %114, ptr noundef nonnull @.str.63, ptr noundef nonnull @_pop_menu_dictionary_detach_tag, ptr noundef nonnull %2, ptr noundef null, i32 noundef 0) #16
  %116 = call ptr @g_type_check_instance_cast(ptr noundef %104, i64 noundef %111) #16
  call void @gtk_menu_shell_append(ptr noundef %116, ptr noundef %114) #16
  %117 = call ptr @gtk_separator_menu_item_new() #16
  %118 = call ptr @g_type_check_instance_cast(ptr noundef %104, i64 noundef %111) #16
  call void @gtk_menu_shell_append(ptr noundef %118, ptr noundef %117) #16
  br label %119

119:                                              ; preds = %107, %102
  %120 = getelementptr inbounds nuw i8, ptr %92, i64 1192
  %121 = load i32, ptr %120, align 8, !tbaa !22
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %127

123:                                              ; preds = %119
  %124 = getelementptr inbounds nuw i8, ptr %92, i64 1196
  %125 = load i32, ptr %124, align 4, !tbaa !23
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %173

127:                                              ; preds = %123, %119
  %128 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.92, i32 noundef 5) #16
  %129 = call ptr @gtk_menu_item_new_with_label(ptr noundef %128) #16
  %130 = tail call i64 @gtk_menu_shell_get_type() #17
  %131 = call ptr @g_type_check_instance_cast(ptr noundef %104, i64 noundef %130) #16
  call void @gtk_menu_shell_append(ptr noundef %131, ptr noundef %129) #16
  %132 = call i64 @g_signal_connect_data(ptr noundef %129, ptr noundef nonnull @.str.63, ptr noundef nonnull @_pop_menu_dictionary_create_tag, ptr noundef nonnull %2, ptr noundef null, i32 noundef 0) #16
  %133 = load i32, ptr %7, align 4, !tbaa !32
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %140, label %135

135:                                              ; preds = %127
  %136 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.93, i32 noundef 5) #16
  %137 = call ptr @gtk_menu_item_new_with_label(ptr noundef %136) #16
  %138 = call ptr @g_type_check_instance_cast(ptr noundef %104, i64 noundef %130) #16
  call void @gtk_menu_shell_append(ptr noundef %138, ptr noundef %137) #16
  %139 = call i64 @g_signal_connect_data(ptr noundef %137, ptr noundef nonnull @.str.63, ptr noundef nonnull @_pop_menu_dictionary_delete_tag, ptr noundef nonnull %2, ptr noundef null, i32 noundef 0) #16
  br label %140

140:                                              ; preds = %135, %127
  %141 = load ptr, ptr %6, align 8, !tbaa !18
  %142 = call i32 @gtk_tree_model_iter_children(ptr noundef %141, ptr noundef nonnull %5, ptr noundef nonnull %4) #16
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %149, label %144

144:                                              ; preds = %140
  %145 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.94, i32 noundef 5) #16
  %146 = call ptr @gtk_menu_item_new_with_label(ptr noundef %145) #16
  %147 = call ptr @g_type_check_instance_cast(ptr noundef %104, i64 noundef %130) #16
  call void @gtk_menu_shell_append(ptr noundef %147, ptr noundef %146) #16
  %148 = call i64 @g_signal_connect_data(ptr noundef %146, ptr noundef nonnull @.str.63, ptr noundef nonnull @_pop_menu_dictionary_delete_node, ptr noundef nonnull %2, ptr noundef null, i32 noundef 0) #16
  br label %149

149:                                              ; preds = %144, %140
  %150 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.95, i32 noundef 5) #16
  %151 = call ptr @gtk_menu_item_new_with_label(ptr noundef %150) #16
  %152 = call ptr @g_type_check_instance_cast(ptr noundef %104, i64 noundef %130) #16
  call void @gtk_menu_shell_append(ptr noundef %152, ptr noundef %151) #16
  %153 = call i64 @g_signal_connect_data(ptr noundef %151, ptr noundef nonnull @.str.63, ptr noundef nonnull @_pop_menu_dictionary_edit_tag, ptr noundef nonnull %2, ptr noundef null, i32 noundef 0) #16
  %154 = load i32, ptr %120, align 8, !tbaa !22
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %173, label %156

156:                                              ; preds = %149
  %157 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.96, i32 noundef 5) #16
  %158 = call ptr @gtk_menu_item_new_with_label(ptr noundef %157) #16
  %159 = call ptr @g_type_check_instance_cast(ptr noundef %104, i64 noundef %130) #16
  call void @gtk_menu_shell_append(ptr noundef %159, ptr noundef %158) #16
  %160 = call i64 @g_signal_connect_data(ptr noundef %158, ptr noundef nonnull @.str.63, ptr noundef nonnull @_pop_menu_dictionary_change_path, ptr noundef nonnull %2, ptr noundef null, i32 noundef 0) #16
  %161 = load i32, ptr %120, align 8, !tbaa !22
  %162 = icmp eq i32 %161, 0
  %163 = load i32, ptr %7, align 4
  %164 = icmp ne i32 %163, 0
  %165 = select i1 %162, i1 true, i1 %164
  br i1 %165, label %173, label %166

166:                                              ; preds = %156
  %167 = call ptr @gtk_separator_menu_item_new() #16
  %168 = call ptr @g_type_check_instance_cast(ptr noundef %104, i64 noundef %130) #16
  call void @gtk_menu_shell_append(ptr noundef %168, ptr noundef %167) #16
  %169 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.97, i32 noundef 5) #16
  %170 = call ptr @gtk_menu_item_new_with_label(ptr noundef %169) #16
  %171 = call ptr @g_type_check_instance_cast(ptr noundef %104, i64 noundef %130) #16
  call void @gtk_menu_shell_append(ptr noundef %171, ptr noundef %170) #16
  %172 = call i64 @g_signal_connect_data(ptr noundef %170, ptr noundef nonnull @.str.63, ptr noundef nonnull @_pop_menu_dictionary_set_as_tag, ptr noundef nonnull %2, ptr noundef null, i32 noundef 0) #16
  br label %173

173:                                              ; preds = %166, %156, %149, %123
  %174 = getelementptr inbounds nuw i8, ptr %92, i64 1196
  %175 = load i32, ptr %174, align 4, !tbaa !23
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %181

177:                                              ; preds = %173
  %178 = call ptr @gtk_separator_menu_item_new() #16
  %179 = tail call i64 @gtk_menu_shell_get_type() #17
  %180 = call ptr @g_type_check_instance_cast(ptr noundef %104, i64 noundef %179) #16
  call void @gtk_menu_shell_append(ptr noundef %180, ptr noundef %178) #16
  br label %181

181:                                              ; preds = %177, %173
  %182 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.98, i32 noundef 5) #16
  %183 = call ptr @gtk_menu_item_new_with_label(ptr noundef %182) #16
  %184 = call i64 @g_signal_connect_data(ptr noundef %183, ptr noundef nonnull @.str.63, ptr noundef nonnull @_pop_menu_dictionary_copy_tag, ptr noundef nonnull %2, ptr noundef null, i32 noundef 0) #16
  %185 = tail call i64 @gtk_menu_shell_get_type() #17
  %186 = call ptr @g_type_check_instance_cast(ptr noundef %104, i64 noundef %185) #16
  call void @gtk_menu_shell_append(ptr noundef %186, ptr noundef %183) #16
  %187 = getelementptr inbounds nuw i8, ptr %92, i64 1216
  %188 = load ptr, ptr %187, align 8, !tbaa !41
  %189 = load i8, ptr %188, align 1, !tbaa !26
  %190 = icmp eq i8 %189, 0
  br i1 %190, label %200, label %191

191:                                              ; preds = %181
  %192 = call noalias dereferenceable_or_null(4096) ptr @g_malloc(i64 noundef 4096) #20
  %193 = call i32 @dt_collection_serialize(ptr noundef %192, i32 noundef 4096, i32 noundef 0) #16
  %194 = load ptr, ptr %187, align 8, !tbaa !41
  %195 = call i32 @g_strcmp0(ptr noundef %194, ptr noundef %192) #16
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %199

197:                                              ; preds = %191
  %198 = load ptr, ptr %187, align 8, !tbaa !41
  store i8 0, ptr %198, align 1, !tbaa !26
  br label %199

199:                                              ; preds = %197, %191
  call void @g_free(ptr noundef %192) #16
  br label %200

200:                                              ; preds = %199, %181
  %201 = load i32, ptr %8, align 4, !tbaa !32
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %207

203:                                              ; preds = %200
  %204 = load ptr, ptr %187, align 8, !tbaa !41
  %205 = load i8, ptr %204, align 1, !tbaa !26
  %206 = icmp eq i8 %205, 0
  br i1 %206, label %226, label %207

207:                                              ; preds = %203, %200
  %208 = call ptr @gtk_separator_menu_item_new() #16
  %209 = call ptr @g_type_check_instance_cast(ptr noundef %104, i64 noundef %185) #16
  call void @gtk_menu_shell_append(ptr noundef %209, ptr noundef %208) #16
  %210 = load i32, ptr %8, align 4, !tbaa !32
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %217, label %212

212:                                              ; preds = %207
  %213 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.99, i32 noundef 5) #16
  %214 = call ptr @gtk_menu_item_new_with_label(ptr noundef %213) #16
  %215 = call i64 @g_signal_connect_data(ptr noundef %214, ptr noundef nonnull @.str.63, ptr noundef nonnull @_pop_menu_dictionary_goto_tag_collection, ptr noundef nonnull %2, ptr noundef null, i32 noundef 0) #16
  %216 = call ptr @g_type_check_instance_cast(ptr noundef %104, i64 noundef %185) #16
  call void @gtk_menu_shell_append(ptr noundef %216, ptr noundef %214) #16
  br label %217

217:                                              ; preds = %212, %207
  %218 = load ptr, ptr %187, align 8, !tbaa !41
  %219 = load i8, ptr %218, align 1, !tbaa !26
  %220 = icmp eq i8 %219, 0
  br i1 %220, label %226, label %221

221:                                              ; preds = %217
  %222 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.100, i32 noundef 5) #16
  %223 = call ptr @gtk_menu_item_new_with_label(ptr noundef %222) #16
  %224 = call i64 @g_signal_connect_data(ptr noundef %223, ptr noundef nonnull @.str.63, ptr noundef nonnull @_pop_menu_dictionary_goto_collection_back, ptr noundef nonnull %2, ptr noundef null, i32 noundef 0) #16
  %225 = call ptr @g_type_check_instance_cast(ptr noundef %104, i64 noundef %185) #16
  call void @gtk_menu_shell_append(ptr noundef %225, ptr noundef %223) #16
  br label %226

226:                                              ; preds = %221, %217, %203
  %227 = tail call i64 @gtk_widget_get_type() #17
  %228 = call ptr @g_type_check_instance_cast(ptr noundef %104, i64 noundef %227) #16
  call void @gtk_widget_show_all(ptr noundef %228) #16
  %229 = tail call i64 @gtk_menu_get_type() #17
  %230 = call ptr @g_type_check_instance_cast(ptr noundef %104, i64 noundef %229) #16
  call void @gtk_menu_popup_at_pointer(ptr noundef %230, ptr noundef nonnull %1) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #16
  br label %231

231:                                              ; preds = %226, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  %232 = load ptr, ptr %9, align 8, !tbaa !18
  call void @gtk_tree_path_free(ptr noundef %232) #16
  br label %.sink.split

233:                                              ; preds = %89
  %234 = load i32, ptr %59, align 8, !tbaa !22
  %235 = icmp ne i32 %234, 0
  %236 = select i1 %235, i1 %62, i1 false
  %237 = select i1 %236, i1 %30, i1 false
  br i1 %237, label %238, label %243

238:                                              ; preds = %233
  %239 = call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %46) #16
  %240 = load ptr, ptr %9, align 8, !tbaa !18
  %241 = call i32 @gtk_tree_view_expand_row(ptr noundef %239, ptr noundef %240, i32 noundef 1) #16
  %242 = load ptr, ptr %9, align 8, !tbaa !18
  call void @gtk_tree_path_free(ptr noundef %242) #16
  br label %.sink.split

243:                                              ; preds = %233
  %244 = load i32, ptr %1, align 8, !tbaa !72
  %245 = icmp eq i32 %244, 5
  br i1 %245, label %246, label %252

246:                                              ; preds = %243
  %247 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %248 = load i32, ptr %247, align 4, !tbaa !74
  %249 = icmp eq i32 %248, 1
  br i1 %249, label %250, label %252

250:                                              ; preds = %246
  call fastcc void @_attach_selected_tag(ptr noundef nonnull %2, ptr noundef nonnull %13)
  %251 = load ptr, ptr %9, align 8, !tbaa !18
  call void @gtk_tree_path_free(ptr noundef %251) #16
  br label %.sink.split

252:                                              ; preds = %246, %243, %45
  %253 = load ptr, ptr %9, align 8, !tbaa !18
  call void @gtk_tree_path_free(ptr noundef %253) #16
  br label %.sink.split

.sink.split:                                      ; preds = %88, %231, %238, %250, %252
  %.ph = phi i32 [ 0, %252 ], [ 0, %88 ], [ 1, %250 ], [ 1, %238 ], [ 1, %231 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #16
  br label %254

254:                                              ; preds = %.sink.split, %41, %38
  %255 = phi i32 [ 0, %41 ], [ 0, %38 ], [ %.ph, %.sink.split ]
  ret i32 %255
}

; Function Attrs: nounwind uwtable
define internal noundef range(i32 0, 2) i32 @_dictionary_key_pressed(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #1 {
  %4 = alloca %struct._GtkTreeIter, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %7 = load ptr, ptr %6, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1040
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = tail call ptr @gtk_tree_view_get_selection(ptr noundef %9) #16
  tail call void @gtk_tree_selection_unselect_all(ptr noundef %10) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 1048
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = tail call i64 @gtk_tree_view_get_type() #17
  %14 = tail call ptr @g_type_check_instance_cast(ptr noundef %12, i64 noundef %13) #16
  %15 = tail call ptr @gtk_tree_view_get_model(ptr noundef %14) #16
  store ptr %15, ptr %5, align 8, !tbaa !18
  %16 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %13) #16
  %17 = tail call ptr @gtk_tree_view_get_selection(ptr noundef %16) #16
  %18 = call i32 @gtk_tree_selection_get_selected(ptr noundef %17, ptr noundef nonnull %5, ptr noundef nonnull %4) #16
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %70, label %20

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8, !tbaa !18
  %22 = call ptr @gtk_tree_model_get_path(ptr noundef %21, ptr noundef nonnull %4) #16
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %24 = load i32, ptr %23, align 4, !tbaa !77
  switch i32 %24, label %68 [
    i32 65293, label %25
    i32 65421, label %25
    i32 65361, label %41
    i32 65363, label %55
  ]

25:                                               ; preds = %20, %20
  call fastcc void @_attach_selected_tag(ptr noundef nonnull %2, ptr noundef nonnull %7)
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = load i32, ptr %26, align 8, !tbaa !91
  %28 = call i32 @gtk_accelerator_get_default_mod_mask() #16
  %29 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !32
  %30 = or i32 %29, %27
  %31 = and i32 %30, %28
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %68

33:                                               ; preds = %25
  call void @gtk_tree_selection_unselect_all(ptr noundef %17) #16
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 1024
  %35 = load ptr, ptr %34, align 8, !tbaa !54
  %36 = tail call i64 @gtk_entry_get_type() #17
  %37 = call ptr @g_type_check_instance_cast(ptr noundef %35, i64 noundef %36) #16
  call void @gtk_entry_set_text(ptr noundef %37, ptr noundef nonnull @.str.4) #16
  %38 = load ptr, ptr %34, align 8, !tbaa !54
  %39 = tail call i64 @gtk_widget_get_type() #17
  %40 = call ptr @g_type_check_instance_cast(ptr noundef %38, i64 noundef %39) #16
  call void @gtk_widget_grab_focus(ptr noundef %40) #16
  br label %68

41:                                               ; preds = %20
  %42 = icmp eq ptr %22, null
  br i1 %42, label %68, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %45 = load i32, ptr %44, align 8, !tbaa !91
  %46 = call i32 @gtk_accelerator_get_default_mod_mask() #16
  %47 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !32
  %48 = or i32 %47, %45
  %49 = and i32 %48, %46
  %50 = icmp eq i32 %49, 1
  %51 = call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %13) #16
  br i1 %50, label %52, label %53

52:                                               ; preds = %43
  call void @gtk_tree_view_collapse_all(ptr noundef %51) #16
  br label %68

53:                                               ; preds = %43
  %54 = call i32 @gtk_tree_view_collapse_row(ptr noundef %51, ptr noundef nonnull %22) #16
  br label %68

55:                                               ; preds = %20
  %56 = icmp eq ptr %22, null
  br i1 %56, label %68, label %57

57:                                               ; preds = %55
  %58 = call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %13) #16
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %60 = load i32, ptr %59, align 8, !tbaa !91
  %61 = call i32 @gtk_accelerator_get_default_mod_mask() #16
  %62 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !32
  %63 = or i32 %62, %60
  %64 = and i32 %63, %61
  %65 = icmp eq i32 %64, 1
  %66 = zext i1 %65 to i32
  %67 = call i32 @gtk_tree_view_expand_row(ptr noundef %58, ptr noundef nonnull %22, i32 noundef %66) #16
  br label %68

68:                                               ; preds = %57, %55, %53, %52, %41, %33, %25, %20
  %69 = phi i32 [ 0, %20 ], [ 1, %57 ], [ 0, %55 ], [ 0, %41 ], [ 1, %33 ], [ 0, %25 ], [ 1, %53 ], [ 1, %52 ]
  call void @gtk_tree_path_free(ptr noundef %22) #16
  br label %70

70:                                               ; preds = %68, %3
  %71 = phi i32 [ %69, %68 ], [ 0, %3 ]
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %73 = load i32, ptr %72, align 4, !tbaa !77
  switch i32 %73, label %80 [
    i32 65289, label %74
    i32 65056, label %75
  ]

74:                                               ; preds = %70
  call void @gtk_tree_selection_unselect_all(ptr noundef %17) #16
  br label %80

75:                                               ; preds = %70
  call void @gtk_tree_selection_unselect_all(ptr noundef %17) #16
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 1024
  %77 = load ptr, ptr %76, align 8, !tbaa !54
  %78 = tail call i64 @gtk_widget_get_type() #17
  %79 = call ptr @g_type_check_instance_cast(ptr noundef %77, i64 noundef %78) #16
  call void @gtk_widget_grab_focus(ptr noundef %79) #16
  br label %80

80:                                               ; preds = %75, %74, %70
  %81 = phi i32 [ 1, %74 ], [ 1, %75 ], [ %71, %70 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  ret i32 %81
}

declare void @gtk_drag_dest_set(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_event_dnd_get(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, i32 noundef %3, i32 %4, ptr readnone captures(none) %5) #1 {
  %7 = icmp eq i32 %3, 2
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call ptr @gtk_selection_data_get_target(ptr noundef %2) #16
  tail call void @gtk_selection_data_set(ptr noundef %2, ptr noundef %9, i32 noundef 32, ptr noundef null, i32 noundef 0) #16
  br label %10

10:                                               ; preds = %8, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_event_dnd_received(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) #1 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct._GtkTreeIter, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct._GtkTreeIter, align 8
  %14 = alloca i32, align 4
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 280
  %16 = load ptr, ptr %15, align 8, !tbaa !6
  %17 = tail call i64 @gtk_tree_view_get_type() #17
  %18 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %17) #16
  tail call void @g_signal_stop_emission_by_name(ptr noundef %18, ptr noundef nonnull @.str.32) #16
  %19 = icmp eq i32 %5, 2
  br i1 %19, label %20, label %53

20:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #16
  store ptr null, ptr %9, align 8, !tbaa !18
  %21 = call i32 @gtk_tree_view_get_path_at_pos(ptr noundef %18, i32 noundef %2, i32 noundef %3, ptr noundef nonnull %9, ptr noundef null, ptr noundef null, ptr noundef null) #16
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %51, label %23

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #16
  %24 = call ptr @gtk_tree_view_get_model(ptr noundef %18) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #16
  %25 = load ptr, ptr %9, align 8, !tbaa !18
  %26 = call i32 @gtk_tree_model_get_iter(ptr noundef %24, ptr noundef nonnull %11, ptr noundef %25) #16
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %24, ptr noundef nonnull %11, i32 noundef 2, ptr noundef nonnull %10, i32 noundef -1) #16
  %27 = load ptr, ptr %15, align 8, !tbaa !6
  call fastcc void @_dnd_clear_root(ptr %27)
  %28 = load ptr, ptr %10, align 8, !tbaa !18
  %29 = icmp eq ptr %28, null
  br i1 %29, label %34, label %30

30:                                               ; preds = %23
  %31 = load i8, ptr %28, align 1, !tbaa !26
  %32 = icmp eq i8 %31, 0
  %33 = select i1 %32, ptr @.str.4, ptr @.str.64
  br label %34

34:                                               ; preds = %30, %23
  %35 = phi ptr [ @.str.64, %23 ], [ %33, %30 ]
  %36 = getelementptr inbounds nuw i8, ptr %16, i64 1232
  %37 = load ptr, ptr %36, align 8, !tbaa !88
  %38 = call ptr @g_strrstr(ptr noundef %37, ptr noundef nonnull @.str.64) #16
  %39 = icmp eq ptr %38, null
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 1
  %41 = load ptr, ptr %10, align 8, !tbaa !18
  br i1 %39, label %42, label %44

42:                                               ; preds = %34
  %43 = load ptr, ptr %36, align 8, !tbaa !88
  br label %44

44:                                               ; preds = %42, %34
  %45 = phi ptr [ %43, %42 ], [ %40, %34 ]
  %46 = call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %41, ptr noundef nonnull @.str.139, ptr noundef nonnull %35, ptr noundef %45) #16
  store ptr %46, ptr %10, align 8, !tbaa !18
  %47 = load ptr, ptr %36, align 8, !tbaa !88
  call fastcc void @_apply_rename_path(ptr noundef null, ptr noundef %47, ptr noundef %46, ptr noundef nonnull %7)
  %48 = load ptr, ptr %10, align 8, !tbaa !18
  call void @g_free(ptr noundef %48) #16
  %49 = load ptr, ptr %36, align 8, !tbaa !88
  call void @g_free(ptr noundef %49) #16
  store ptr null, ptr %36, align 8, !tbaa !88
  %50 = load ptr, ptr %9, align 8, !tbaa !18
  call void @gtk_tree_path_free(ptr noundef %50) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #16
  br label %51

51:                                               ; preds = %44, %20
  %52 = phi i32 [ 1, %44 ], [ 0, %20 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #16
  br label %96

53:                                               ; preds = %8
  %54 = icmp eq i32 %5, 0
  %55 = icmp ne ptr %4, null
  %56 = and i1 %55, %54
  br i1 %56, label %57, label %96

57:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #16
  store ptr null, ptr %12, align 8, !tbaa !18
  %58 = tail call i32 @gtk_selection_data_get_length(ptr noundef nonnull %4) #16
  %59 = ashr i32 %58, 2
  %60 = icmp ult i32 %58, 4
  br i1 %60, label %94, label %61

61:                                               ; preds = %57
  %62 = call i32 @gtk_tree_view_get_path_at_pos(ptr noundef %18, i32 noundef %2, i32 noundef %3, ptr noundef nonnull %12, ptr noundef null, ptr noundef null, ptr noundef null) #16
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %94, label %64

64:                                               ; preds = %61
  %65 = call ptr @gtk_selection_data_get_data(ptr noundef nonnull %4) #16
  %66 = icmp sgt i32 %59, 0
  br i1 %66, label %67, label %.loopexit

67:                                               ; preds = %64
  %68 = zext nneg i32 %59 to i64
  br label %75

.loopexit:                                        ; preds = %75, %64
  %69 = phi ptr [ null, %64 ], [ %82, %75 ]
  %70 = call ptr @gtk_tree_view_get_model(ptr noundef %18) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #16
  %71 = load ptr, ptr %12, align 8, !tbaa !18
  %72 = call i32 @gtk_tree_model_get_iter(ptr noundef %70, ptr noundef nonnull %13, ptr noundef %71) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #16
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %70, ptr noundef nonnull %13, i32 noundef 1, ptr noundef nonnull %14, i32 noundef -1) #16
  %73 = load i32, ptr %14, align 4, !tbaa !32
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %87, label %85

75:                                               ; preds = %75, %67
  %76 = phi i64 [ 0, %67 ], [ %83, %75 ]
  %77 = phi ptr [ null, %67 ], [ %82, %75 ]
  %78 = getelementptr inbounds nuw i32, ptr %65, i64 %76
  %79 = load i32, ptr %78, align 4, !tbaa !32
  %80 = sext i32 %79 to i64
  %81 = inttoptr i64 %80 to ptr
  %82 = call ptr @g_list_prepend(ptr noundef %77, ptr noundef %81) #16
  %83 = add nuw nsw i64 %76, 1
  %84 = icmp eq i64 %83, %68
  br i1 %84, label %.loopexit, label %75

85:                                               ; preds = %.loopexit
  %86 = call i32 @dt_tag_attach_images(i32 noundef %73, ptr noundef %69, i32 noundef 1) #16
  br label %87

87:                                               ; preds = %85, %.loopexit
  call void @g_list_free(ptr noundef %69) #16
  %88 = load i32, ptr %14, align 4, !tbaa !32
  %89 = getelementptr inbounds nuw i8, ptr %16, i64 1048
  %90 = load ptr, ptr %89, align 8, !tbaa !16
  %91 = getelementptr inbounds nuw i8, ptr %16, i64 1192
  %92 = load i32, ptr %91, align 8, !tbaa !22
  call fastcc void @_update_attached_count(i32 noundef %88, ptr noundef %90, i32 noundef %92)
  call fastcc void @_init_treeview(ptr noundef %7, i32 noundef 0)
  call fastcc void @_raise_signal_tag_changed(ptr noundef %7)
  call void @dt_image_synch_xmp(i32 noundef -1) #16
  %93 = load ptr, ptr %12, align 8, !tbaa !18
  call void @gtk_tree_path_free(ptr noundef %93) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #16
  br label %94

94:                                               ; preds = %87, %61, %57
  %95 = phi i32 [ 1, %87 ], [ 0, %61 ], [ 0, %57 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #16
  br label %96

96:                                               ; preds = %94, %53, %51
  %97 = phi i32 [ %52, %51 ], [ %95, %94 ], [ 0, %53 ]
  call void @gtk_drag_finish(ptr noundef %1, i32 noundef %97, i32 noundef 0, i32 noundef %6) #16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_event_dnd_begin(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = tail call i64 @gtk_tree_view_get_type() #17
  %7 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %6) #16
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 1240
  %9 = load ptr, ptr %8, align 8, !tbaa !89
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %3
  %12 = tail call ptr @gtk_tree_view_create_row_drag_icon(ptr noundef %7, ptr noundef nonnull %9) #16
  tail call void @gtk_drag_set_icon_surface(ptr noundef %1, ptr noundef %12) #16
  tail call void @cairo_surface_destroy(ptr noundef %12) #16
  %13 = load ptr, ptr %8, align 8, !tbaa !89
  tail call void @gtk_tree_path_free(ptr noundef %13) #16
  store ptr null, ptr %8, align 8, !tbaa !89
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 1272
  store i32 1, ptr %14, align 8, !tbaa !66
  br label %15

15:                                               ; preds = %11, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_event_dnd_end(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1048
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = tail call ptr @gtk_tree_view_get_selection(ptr noundef %7) #16
  tail call void @gtk_tree_selection_unselect_all(ptr noundef %8) #16
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 1260
  %10 = load i32, ptr %9, align 4, !tbaa !63
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %3
  %13 = tail call i32 @g_source_remove(i32 noundef %10) #16
  br label %14

14:                                               ; preds = %12, %3
  store i32 0, ptr %9, align 4, !tbaa !63
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 1272
  store i32 0, ptr %15, align 8, !tbaa !66
  %16 = load ptr, ptr %4, align 8, !tbaa !6
  tail call fastcc void @_dnd_clear_root(ptr %16)
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_event_dnd_motion(ptr noundef %0, ptr readnone captures(none) %1, i32 noundef %2, i32 noundef %3, i32 %4, ptr noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 280
  %9 = load ptr, ptr %8, align 8, !tbaa !6
  %10 = tail call i64 @gtk_tree_view_get_type() #17
  %11 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %10) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #16
  store ptr null, ptr %7, align 8, !tbaa !18
  %12 = call i32 @gtk_tree_view_get_path_at_pos(ptr noundef %11, i32 noundef %2, i32 noundef %3, ptr noundef nonnull %7, ptr noundef null, ptr noundef null, ptr noundef null) #16
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %46, label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 1248
  %16 = load ptr, ptr %15, align 8, !tbaa !90
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8, !tbaa !18
  %20 = call i32 @gtk_tree_path_compare(ptr noundef nonnull %16, ptr noundef %19) #16
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %35, label %22

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 1048
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  %25 = call ptr @gtk_tree_view_get_column(ptr noundef %24, i32 noundef 0) #16
  %26 = call i32 @gtk_tree_view_column_get_width(ptr noundef %25) #16
  %27 = icmp sgt i32 %26, %2
  br i1 %27, label %35, label %28

28:                                               ; preds = %22
  %29 = load ptr, ptr %7, align 8, !tbaa !18
  %30 = call i32 @gtk_tree_view_row_expanded(ptr noundef %11, ptr noundef %29) #16
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = call i32 @g_timeout_add(i32 noundef 200, ptr noundef nonnull @_dnd_expand_timeout, ptr noundef nonnull %5) #16
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 1256
  store i32 %33, ptr %34, align 8, !tbaa !64
  br label %35

35:                                               ; preds = %32, %28, %22, %18
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 1048
  %37 = load ptr, ptr %36, align 8, !tbaa !16
  %38 = call ptr @gtk_tree_view_get_selection(ptr noundef %37) #16
  %39 = load ptr, ptr %7, align 8, !tbaa !18
  call void @gtk_tree_selection_select_path(ptr noundef %38, ptr noundef %39) #16
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 1264
  store i32 %3, ptr %40, align 8, !tbaa !92
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 1260
  %42 = load i32, ptr %41, align 4, !tbaa !63
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %35
  %45 = call i32 @g_timeout_add(i32 noundef 100, ptr noundef nonnull @_dnd_scroll_timeout, ptr noundef nonnull %5) #16
  store i32 %45, ptr %41, align 4, !tbaa !63
  br label %46

46:                                               ; preds = %44, %35, %6
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 1248
  %48 = load ptr, ptr %47, align 8, !tbaa !90
  %49 = icmp eq ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  call void @gtk_tree_path_free(ptr noundef nonnull %48) #16
  br label %51

51:                                               ; preds = %50, %46
  %52 = load ptr, ptr %7, align 8, !tbaa !18
  store ptr %52, ptr %47, align 8, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @_new_button_clicked(ptr readnone captures(none) %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1024
  %6 = load ptr, ptr %5, align 8, !tbaa !54
  %7 = tail call ptr @gtk_entry_get_text(ptr noundef %6) #16
  %8 = icmp eq ptr %7, null
  br i1 %8, label %59, label %9

9:                                                ; preds = %2
  %10 = load i8, ptr %7, align 1, !tbaa !26
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %59, label %12

12:                                               ; preds = %9
  %13 = tail call ptr @dt_act_on_get_images(i32 noundef 0, i32 noundef 1, i32 noundef 0) #16
  %14 = icmp eq ptr %13, null
  br i1 %14, label %37, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !38
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %37

19:                                               ; preds = %15
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 168), align 8, !tbaa !93
  %21 = tail call ptr @dt_selection_get_list(ptr noundef %20, i32 noundef 0, i32 noundef 0) #16
  %22 = icmp eq ptr %21, null
  br i1 %22, label %36, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !38
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %35

27:                                               ; preds = %23
  %28 = load ptr, ptr %21, align 8, !tbaa !27
  %29 = ptrtoint ptr %28 to i64
  %30 = trunc i64 %29 to i32
  %31 = load ptr, ptr %13, align 8, !tbaa !27
  %32 = ptrtoint ptr %31 to i64
  %33 = trunc i64 %32 to i32
  %34 = icmp eq i32 %30, %33
  br i1 %34, label %36, label %35

35:                                               ; preds = %27, %23
  tail call void @g_list_free(ptr noundef nonnull %21) #16
  tail call void @g_list_free(ptr noundef nonnull %13) #16
  br label %59

36:                                               ; preds = %27, %19
  tail call void @g_list_free(ptr noundef %21) #16
  br label %37

37:                                               ; preds = %36, %15, %12
  %38 = tail call i32 @dt_tag_attach_string_list(ptr noundef nonnull %7, ptr noundef %13, i32 noundef 1) #16
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  tail call void @dt_image_synch_xmps(ptr noundef %13) #16
  br label %41

41:                                               ; preds = %40, %37
  tail call void @g_list_free(ptr noundef %13) #16
  tail call fastcc void @_save_last_tag_used(ptr noundef nonnull %7, ptr noundef nonnull %4)
  %42 = load ptr, ptr %5, align 8, !tbaa !54
  tail call void @gtk_entry_set_text(ptr noundef %42, ptr noundef nonnull @.str.4) #16
  tail call fastcc void @_init_treeview(ptr noundef nonnull %1, i32 noundef 0)
  tail call fastcc void @_init_treeview(ptr noundef nonnull %1, i32 noundef 1)
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 1224
  %44 = load ptr, ptr %43, align 8, !tbaa !94
  %45 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %44, i32 noundef 44) #18
  br i1 %39, label %47, label %46

46:                                               ; preds = %41
  tail call fastcc void @_raise_signal_tag_changed(ptr noundef nonnull %1)
  br label %47

47:                                               ; preds = %46, %41
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 1048
  %49 = load ptr, ptr %48, align 8, !tbaa !16
  %50 = tail call i64 @gtk_tree_view_get_type() #17
  %51 = tail call ptr @g_type_check_instance_cast(ptr noundef %49, i64 noundef %50) #16
  %52 = icmp eq ptr %45, null
  br i1 %52, label %55, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %45, i64 1
  br label %57

55:                                               ; preds = %47
  %56 = load ptr, ptr %43, align 8, !tbaa !94
  br label %57

57:                                               ; preds = %55, %53
  %58 = phi ptr [ %54, %53 ], [ %56, %55 ]
  tail call fastcc void @_show_tag_on_view(ptr noundef %51, ptr noundef %58, i32 noundef 0, i32 noundef 1)
  br label %59

59:                                               ; preds = %57, %35, %9, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_import_button_clicked(ptr readnone captures(none) %0, ptr noundef %1) #1 {
  %3 = tail call ptr @dt_conf_get_string_const(ptr noundef nonnull @.str.141) #16
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = load i8, ptr %3, align 1, !tbaa !26
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5, %2
  %9 = tail call ptr @g_get_home_dir() #16
  br label %10

10:                                               ; preds = %8, %5
  %11 = phi ptr [ %3, %5 ], [ %9, %8 ]
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !80
  %13 = load ptr, ptr %12, align 8, !tbaa !85
  %14 = tail call ptr @dt_ui_main_window(ptr noundef %13) #16
  %15 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.142, i32 noundef 5) #16
  %16 = tail call i64 @gtk_window_get_type() #17
  %17 = tail call ptr @g_type_check_instance_cast(ptr noundef %14, i64 noundef %16) #16
  %18 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.143, i32 noundef 5) #16
  %19 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.60, i32 noundef 5) #16
  %20 = tail call ptr @gtk_file_chooser_native_new(ptr noundef %15, ptr noundef %17, i32 noundef 0, ptr noundef %18, ptr noundef %19) #16
  %21 = tail call i64 @gtk_file_chooser_get_type() #17
  %22 = tail call ptr @g_type_check_instance_cast(ptr noundef %20, i64 noundef %21) #16
  %23 = tail call i32 @gtk_file_chooser_set_current_folder(ptr noundef %22, ptr noundef %11) #16
  %24 = tail call ptr @g_type_check_instance_cast(ptr noundef %20, i64 noundef %21) #16
  tail call void @gtk_file_chooser_set_select_multiple(ptr noundef %24, i32 noundef 0) #16
  %25 = tail call i64 @gtk_native_dialog_get_type() #16
  %26 = tail call ptr @g_type_check_instance_cast(ptr noundef %20, i64 noundef %25) #16
  %27 = tail call i32 @gtk_native_dialog_run(ptr noundef %26) #16
  %28 = icmp eq i32 %27, -3
  br i1 %28, label %29, label %40

29:                                               ; preds = %10
  %30 = tail call ptr @g_type_check_instance_cast(ptr noundef %20, i64 noundef %21) #16
  %31 = tail call ptr @gtk_file_chooser_get_filename(ptr noundef %30) #16
  %32 = tail call noalias ptr @g_path_get_dirname(ptr noundef %31) #16
  tail call void @dt_conf_set_string(ptr noundef nonnull @.str.141, ptr noundef %32) #16
  %33 = tail call i64 @dt_tag_import(ptr noundef %31) #16
  %34 = icmp slt i64 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %29
  %36 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.144, i32 noundef 5) #16
  tail call void (ptr, ...) @dt_control_log(ptr noundef %36) #16
  br label %39

37:                                               ; preds = %29
  %38 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.145, i32 noundef 5) #16
  tail call void (ptr, ...) @dt_control_log(ptr noundef %38, i64 noundef %33) #16
  br label %39

39:                                               ; preds = %37, %35
  tail call void @g_free(ptr noundef %31) #16
  tail call void @g_free(ptr noundef %32) #16
  br label %40

40:                                               ; preds = %39, %10
  tail call void @g_object_unref(ptr noundef %20) #16
  tail call fastcc void @_init_treeview(ptr noundef %1, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_export_button_clicked(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #1 {
  %3 = tail call ptr @g_date_time_new_now_local() #16
  %4 = tail call noalias ptr @g_date_time_format(ptr noundef %3, ptr noundef nonnull @.str.146) #16
  %5 = tail call ptr @dt_conf_get_string_const(ptr noundef nonnull @.str.141) #16
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = load i8, ptr %5, align 1, !tbaa !26
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %7, %2
  %11 = tail call ptr @g_get_home_dir() #16
  br label %12

12:                                               ; preds = %10, %7
  %13 = phi ptr [ %5, %7 ], [ %11, %10 ]
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !80
  %15 = load ptr, ptr %14, align 8, !tbaa !85
  %16 = tail call ptr @dt_ui_main_window(ptr noundef %15) #16
  %17 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.147, i32 noundef 5) #16
  %18 = tail call i64 @gtk_window_get_type() #17
  %19 = tail call ptr @g_type_check_instance_cast(ptr noundef %16, i64 noundef %18) #16
  %20 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.148, i32 noundef 5) #16
  %21 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.60, i32 noundef 5) #16
  %22 = tail call ptr @gtk_file_chooser_native_new(ptr noundef %17, ptr noundef %19, i32 noundef 1, ptr noundef %20, ptr noundef %21) #16
  %23 = tail call i64 @gtk_file_chooser_get_type() #17
  %24 = tail call ptr @g_type_check_instance_cast(ptr noundef %22, i64 noundef %23) #16
  tail call void @gtk_file_chooser_set_do_overwrite_confirmation(ptr noundef %24, i32 noundef 1) #16
  %25 = tail call ptr @g_type_check_instance_cast(ptr noundef %22, i64 noundef %23) #16
  %26 = tail call i32 @gtk_file_chooser_set_current_folder(ptr noundef %25, ptr noundef %13) #16
  %27 = tail call ptr @g_type_check_instance_cast(ptr noundef %22, i64 noundef %23) #16
  tail call void @gtk_file_chooser_set_current_name(ptr noundef %27, ptr noundef %4) #16
  %28 = tail call i64 @gtk_native_dialog_get_type() #16
  %29 = tail call ptr @g_type_check_instance_cast(ptr noundef %22, i64 noundef %28) #16
  %30 = tail call i32 @gtk_native_dialog_run(ptr noundef %29) #16
  %31 = icmp eq i32 %30, -3
  br i1 %31, label %32, label %43

32:                                               ; preds = %12
  %33 = tail call ptr @g_type_check_instance_cast(ptr noundef %22, i64 noundef %23) #16
  %34 = tail call ptr @gtk_file_chooser_get_filename(ptr noundef %33) #16
  %35 = tail call noalias ptr @g_path_get_dirname(ptr noundef %34) #16
  tail call void @dt_conf_set_string(ptr noundef nonnull @.str.141, ptr noundef %35) #16
  %36 = tail call i64 @dt_tag_export(ptr noundef %34) #16
  %37 = icmp slt i64 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %32
  %39 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.149, i32 noundef 5) #16
  tail call void (ptr, ...) @dt_control_log(ptr noundef %39) #16
  br label %42

40:                                               ; preds = %32
  %41 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.150, i32 noundef 5) #16
  tail call void (ptr, ...) @dt_control_log(ptr noundef %41, i64 noundef %36) #16
  br label %42

42:                                               ; preds = %40, %38
  tail call void @g_free(ptr noundef %34) #16
  tail call void @g_free(ptr noundef %35) #16
  br label %43

43:                                               ; preds = %42, %12
  tail call void @g_date_time_unref(ptr noundef %3) #16
  tail call void @g_free(ptr noundef %4) #16
  tail call void @g_object_unref(ptr noundef %22) #16
  ret void
}

declare void @dtgtk_cairo_paint_treelist(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_toggle_tree_button_callback(ptr readnone captures(none) %0, ptr noundef %1) #1 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !80
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %5 = load i32, ptr %4, align 8, !tbaa !81
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.151) #16
  %9 = icmp eq i32 %8, 0
  %10 = zext i1 %9 to i32
  tail call void @dt_conf_set_bool(ptr noundef nonnull @.str.151, i32 noundef %10) #16
  %11 = getelementptr i8, ptr %1, i64 280
  %12 = load ptr, ptr %11, align 8, !tbaa !6
  tail call fastcc void @_update_layout(ptr %12)
  tail call fastcc void @_init_treeview(ptr noundef %1, i32 noundef 1)
  br label %13

13:                                               ; preds = %7, %2
  ret void
}

declare void @dtgtk_cairo_paint_plus_simple(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_toggle_suggestion_button_callback(ptr readnone captures(none) %0, ptr noundef %1) #1 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !80
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %5 = load i32, ptr %4, align 8, !tbaa !81
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.152) #16
  %9 = icmp eq i32 %8, 0
  %10 = zext i1 %9 to i32
  tail call void @dt_conf_set_bool(ptr noundef nonnull @.str.152, i32 noundef %10) #16
  %11 = getelementptr i8, ptr %1, i64 280
  %12 = load ptr, ptr %11, align 8, !tbaa !6
  tail call fastcc void @_update_layout(ptr %12)
  tail call fastcc void @_init_treeview(ptr noundef %1, i32 noundef 1)
  br label %13

13:                                               ; preds = %7, %2
  ret void
}

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #3

declare void @dt_control_signal_connect(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_lib_tagging_redraw_callback(ptr readnone captures(none) %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1280
  store i32 1, ptr %5, align 8, !tbaa !13
  tail call void @dt_lib_gui_queue_update(ptr noundef %1) #16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_lib_tagging_tags_changed_callback(ptr readnone captures(none) %0, ptr noundef %1) #1 {
  tail call fastcc void @_init_treeview(ptr noundef %1, i32 noundef 0)
  tail call fastcc void @_init_treeview(ptr noundef %1, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_lib_selection_changed_callback(ptr readnone captures(none) %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct._GtkTreeIter, align 8
  %5 = alloca %struct._GtkTreeIter, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %7 = load ptr, ptr %6, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1192
  %9 = load i32, ptr %8, align 8, !tbaa !22
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 1196
  %13 = load i32, ptr %12, align 4, !tbaa !23
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call fastcc void @_init_treeview(ptr noundef nonnull %1, i32 noundef 1)
  br label %79

16:                                               ; preds = %11, %2
  %17 = phi i64 [ 1152, %2 ], [ 1144, %11 ]
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  %20 = tail call i64 @gtk_tree_model_get_type() #17
  %21 = tail call ptr @g_type_check_instance_cast(ptr noundef %19, i64 noundef %20) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  store ptr null, ptr %3, align 8, !tbaa !18
  %22 = call i32 @dt_tag_get_attached(i32 noundef -1, ptr noundef nonnull %3, i32 noundef 1) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #16
  %23 = call i32 @gtk_tree_model_get_iter_first(ptr noundef %21, ptr noundef nonnull %4) #16
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %.loopexit, label %25

25:                                               ; preds = %16
  call fastcc void @_reset_sel_on_path_full(ptr noundef %21, ptr noundef nonnull %4)
  %26 = load ptr, ptr %3, align 8, !tbaa !18
  %27 = icmp eq ptr %26, null
  br i1 %27, label %78, label %28

28:                                               ; preds = %25
  %29 = icmp eq ptr %21, null
  br i1 %29, label %.preheader, label %.preheader4

.preheader:                                       ; preds = %28, %41
  %30 = phi ptr [ %43, %41 ], [ %26, %28 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !tbaa.struct !31
  %31 = load ptr, ptr %30, align 8, !tbaa !27
  %32 = load i32, ptr %31, align 8, !tbaa !33
  %33 = call fastcc i32 @_find_tag_iter_tagid(ptr noundef null, ptr noundef nonnull %5, i32 noundef %32)
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %41, label %35

35:                                               ; preds = %.preheader
  %36 = tail call i64 @gtk_list_store_get_type() #17
  %37 = call ptr @g_type_check_instance_cast(ptr noundef null, i64 noundef %36) #16
  %38 = load ptr, ptr %30, align 8, !tbaa !27
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 36
  %40 = load i32, ptr %39, align 4, !tbaa !35
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %37, ptr noundef nonnull %5, i32 noundef 5, i32 noundef %40, i32 noundef -1) #16
  br label %41

41:                                               ; preds = %35, %.preheader
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #16
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !18
  %44 = icmp eq ptr %43, null
  br i1 %44, label %.loopexit, label %.preheader

.preheader4:                                      ; preds = %28, %71
  %45 = phi ptr [ %73, %71 ], [ %26, %28 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !tbaa.struct !31
  %46 = load ptr, ptr %45, align 8, !tbaa !27
  %47 = load i32, ptr %46, align 8, !tbaa !33
  %48 = call fastcc i32 @_find_tag_iter_tagid(ptr noundef nonnull %21, ptr noundef nonnull %5, i32 noundef %47)
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %71, label %50

50:                                               ; preds = %.preheader4
  %51 = tail call i64 @gtk_tree_store_get_type() #17
  %52 = load ptr, ptr %21, align 8, !tbaa !95
  %53 = icmp eq ptr %52, null
  br i1 %53, label %57, label %54

54:                                               ; preds = %50
  %55 = load i64, ptr %52, align 8, !tbaa !97
  %56 = icmp eq i64 %55, %51
  br i1 %56, label %60, label %57

57:                                               ; preds = %54, %50
  %58 = call i32 @g_type_check_instance_is_a(ptr noundef nonnull %21, i64 noundef %51) #18
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %65, label %60

60:                                               ; preds = %57, %54
  %61 = call ptr @g_type_check_instance_cast(ptr noundef nonnull %21, i64 noundef %51) #16
  %62 = load ptr, ptr %45, align 8, !tbaa !27
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 36
  %64 = load i32, ptr %63, align 4, !tbaa !35
  call void (ptr, ptr, ...) @gtk_tree_store_set(ptr noundef %61, ptr noundef nonnull %5, i32 noundef 5, i32 noundef %64, i32 noundef -1) #16
  call fastcc void @_propagate_sel_to_parents(ptr noundef nonnull %21, ptr noundef nonnull %5)
  br label %71

65:                                               ; preds = %57
  %66 = tail call i64 @gtk_list_store_get_type() #17
  %67 = call ptr @g_type_check_instance_cast(ptr noundef nonnull %21, i64 noundef %66) #16
  %68 = load ptr, ptr %45, align 8, !tbaa !27
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 36
  %70 = load i32, ptr %69, align 4, !tbaa !35
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %67, ptr noundef nonnull %5, i32 noundef 5, i32 noundef %70, i32 noundef -1) #16
  br label %71

71:                                               ; preds = %65, %60, %.preheader4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #16
  %72 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !18
  %74 = icmp eq ptr %73, null
  br i1 %74, label %.loopexit, label %.preheader4

.loopexit:                                        ; preds = %71, %41, %16
  %75 = load ptr, ptr %3, align 8, !tbaa !18
  %76 = icmp eq ptr %75, null
  br i1 %76, label %78, label %77

77:                                               ; preds = %.loopexit
  call void @dt_tag_free_result(ptr noundef nonnull %3) #16
  br label %78

78:                                               ; preds = %77, %.loopexit, %25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  br label %79

79:                                               ; preds = %78, %15
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 1280
  store i32 1, ptr %80, align 8, !tbaa !13
  call void @dt_lib_gui_queue_update(ptr noundef %1) #16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_collection_updated_callback(ptr readnone captures(none) %0, i32 %1, i32 %2, ptr readnone captures(none) %3, i32 %4, ptr noundef %5) #1 {
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 280
  %8 = load ptr, ptr %7, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1216
  %10 = load ptr, ptr %9, align 8, !tbaa !41
  store i8 0, ptr %10, align 1, !tbaa !26
  tail call void @dt_lib_gui_queue_update(ptr noundef %5) #16
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal fastcc void @_update_layout(ptr captures(none) initializes((1192, 1200)) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = tail call i64 @gtk_tree_view_get_type() #17
  %5 = tail call ptr @g_type_check_instance_cast(ptr noundef %3, i64 noundef %4) #16
  %6 = tail call ptr @gtk_tree_view_get_model(ptr noundef %5) #16
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !80
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %9 = load i32, ptr %8, align 8, !tbaa !81
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %8, align 8, !tbaa !81
  %11 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.152) #16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1196
  store i32 %11, ptr %12, align 4, !tbaa !23
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %14 = load ptr, ptr %13, align 8, !tbaa !71
  %15 = tail call i64 @gtk_toggle_button_get_type() #17
  %16 = tail call ptr @g_type_check_instance_cast(ptr noundef %14, i64 noundef %15) #16
  %17 = load i32, ptr %12, align 4, !tbaa !23
  tail call void @gtk_toggle_button_set_active(ptr noundef %16, i32 noundef %17) #16
  %18 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.151) #16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  store i32 %18, ptr %19, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %21 = load ptr, ptr %20, align 8, !tbaa !70
  %22 = tail call ptr @g_type_check_instance_cast(ptr noundef %21, i64 noundef %15) #16
  %23 = load i32, ptr %19, align 8, !tbaa !22
  tail call void @gtk_toggle_button_set_active(ptr noundef %22, i32 noundef %23) #16
  %24 = load i32, ptr %19, align 8, !tbaa !22
  %25 = icmp eq i32 %24, 0
  %26 = tail call i64 @gtk_tree_model_get_type() #17
  br i1 %25, label %41, label %27

27:                                               ; preds = %1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %29 = load ptr, ptr %28, align 8, !tbaa !61
  %30 = tail call ptr @g_type_check_instance_cast(ptr noundef %29, i64 noundef %26) #16
  %31 = icmp eq ptr %6, %30
  br i1 %31, label %32, label %64

32:                                               ; preds = %27
  %33 = tail call ptr @g_object_ref(ptr noundef %6) #16
  %34 = load ptr, ptr %2, align 8, !tbaa !16
  %35 = tail call ptr @g_type_check_instance_cast(ptr noundef %34, i64 noundef %4) #16
  tail call void @gtk_tree_view_set_model(ptr noundef %35, ptr noundef null) #16
  %36 = tail call i64 @gtk_tree_model_filter_get_type() #17
  %37 = tail call ptr @g_type_check_instance_cast(ptr noundef %6, i64 noundef %36) #16
  %38 = tail call ptr @gtk_tree_model_filter_get_model(ptr noundef %37) #16
  %39 = tail call i64 @gtk_list_store_get_type() #17
  %40 = tail call ptr @g_type_check_instance_cast(ptr noundef %38, i64 noundef %39) #16
  tail call void @gtk_list_store_clear(ptr noundef %40) #16
  br label %55

41:                                               ; preds = %1
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %43 = load ptr, ptr %42, align 8, !tbaa !62
  %44 = tail call ptr @g_type_check_instance_cast(ptr noundef %43, i64 noundef %26) #16
  %45 = icmp eq ptr %6, %44
  br i1 %45, label %46, label %64

46:                                               ; preds = %41
  %47 = tail call ptr @g_object_ref(ptr noundef %6) #16
  %48 = load ptr, ptr %2, align 8, !tbaa !16
  %49 = tail call ptr @g_type_check_instance_cast(ptr noundef %48, i64 noundef %4) #16
  tail call void @gtk_tree_view_set_model(ptr noundef %49, ptr noundef null) #16
  %50 = tail call i64 @gtk_tree_model_filter_get_type() #17
  %51 = tail call ptr @g_type_check_instance_cast(ptr noundef %6, i64 noundef %50) #16
  %52 = tail call ptr @gtk_tree_model_filter_get_model(ptr noundef %51) #16
  %53 = tail call i64 @gtk_tree_store_get_type() #17
  %54 = tail call ptr @g_type_check_instance_cast(ptr noundef %52, i64 noundef %53) #16
  tail call void @gtk_tree_store_clear(ptr noundef %54) #16
  br label %55

55:                                               ; preds = %46, %32
  %56 = phi i64 [ 1168, %32 ], [ 1160, %46 ]
  %57 = phi i32 [ 0, %32 ], [ 1, %46 ]
  %58 = load ptr, ptr %2, align 8, !tbaa !16
  %59 = tail call ptr @g_type_check_instance_cast(ptr noundef %58, i64 noundef %4) #16
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 %56
  %61 = load ptr, ptr %60, align 8, !tbaa !18
  %62 = tail call ptr @g_type_check_instance_cast(ptr noundef %61, i64 noundef %26) #16
  tail call void @gtk_tree_view_set_model(ptr noundef %59, ptr noundef %62) #16
  %63 = load ptr, ptr %60, align 8, !tbaa !18
  tail call void @g_object_unref(ptr noundef %63) #16
  br label %64

64:                                               ; preds = %55, %41, %27
  %65 = phi i32 [ 0, %27 ], [ 1, %41 ], [ %57, %55 ]
  %66 = load ptr, ptr %13, align 8, !tbaa !71
  %67 = tail call i64 @gtk_widget_get_type() #17
  %68 = tail call ptr @g_type_check_instance_cast(ptr noundef %66, i64 noundef %67) #16
  tail call void @gtk_widget_set_sensitive(ptr noundef %68, i32 noundef %65) #16
  %69 = load i32, ptr %19, align 8, !tbaa !22
  %70 = icmp eq i32 %69, 0
  %71 = load ptr, ptr %2, align 8, !tbaa !16
  %72 = tail call ptr @g_type_check_instance_cast(ptr noundef %71, i64 noundef %67) #16
  br i1 %70, label %74, label %73

73:                                               ; preds = %64
  tail call void @gtk_drag_source_set(ptr noundef %72, i32 noundef 256, ptr noundef nonnull @target_list_tags, i32 noundef 1, i32 noundef 4) #16
  br label %75

74:                                               ; preds = %64
  tail call void @gtk_drag_source_unset(ptr noundef %72) #16
  br label %75

75:                                               ; preds = %74, %73
  %76 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.89) #16
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  store i32 %76, ptr %77, align 8, !tbaa !39
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  %79 = load ptr, ptr %78, align 8, !tbaa !58
  %80 = tail call ptr @g_type_check_instance_cast(ptr noundef %79, i64 noundef %15) #16
  %81 = load i32, ptr %77, align 8, !tbaa !39
  tail call void @gtk_toggle_button_set_active(ptr noundef %80, i32 noundef %81) #16
  %82 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.88) #16
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 1204
  store i32 %82, ptr %83, align 4, !tbaa !40
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %85 = load ptr, ptr %84, align 8, !tbaa !57
  %86 = tail call ptr @g_type_check_instance_cast(ptr noundef %85, i64 noundef %15) #16
  %87 = load i32, ptr %83, align 4, !tbaa !40
  tail call void @gtk_toggle_button_set_active(ptr noundef %86, i32 noundef %87) #16
  %88 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.90) #16
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  store i32 %88, ptr %89, align 8, !tbaa !21
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %91 = load ptr, ptr %90, align 8, !tbaa !59
  %92 = tail call ptr @g_type_check_instance_cast(ptr noundef %91, i64 noundef %15) #16
  %93 = load i32, ptr %89, align 8, !tbaa !21
  tail call void @gtk_toggle_button_set_active(ptr noundef %92, i32 noundef %93) #16
  %94 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !80
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 120
  %96 = load i32, ptr %95, align 8, !tbaa !81
  %97 = add nsw i32 %96, -1
  store i32 %97, ptr %95, align 8, !tbaa !81
  ret void
}

declare ptr @dt_action_register(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_lib_tagging_tag_show(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = icmp eq ptr %0, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %8
  %5 = phi ptr [ %10, %8 ], [ %0, %1 ]
  %6 = load i32, ptr %5, align 8, !tbaa !99
  %7 = icmp eq i32 %6, 3
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %.preheader
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !100
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %8, %.preheader, %1
  %12 = phi ptr [ null, %1 ], [ null, %8 ], [ %5, %.preheader ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 280
  %14 = load ptr, ptr %13, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 1192
  %16 = load i32, ptr %15, align 8, !tbaa !22
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %.loopexit
  %19 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.153, i32 noundef 5) #16
  tail call void (ptr, ...) @dt_control_log(ptr noundef %19) #16
  br label %89

20:                                               ; preds = %.loopexit
  %21 = tail call ptr @dt_act_on_get_images(i32 noundef 0, i32 noundef 1, i32 noundef 0) #16
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 1184
  store ptr %21, ptr %22, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #16
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !80
  %24 = load ptr, ptr %23, align 8, !tbaa !85
  %25 = tail call ptr @dt_ui_main_window(ptr noundef %24) #16
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !80
  %27 = load ptr, ptr %26, align 8, !tbaa !85
  %28 = tail call ptr @dt_ui_center(ptr noundef %27) #16
  %29 = tail call ptr @gtk_widget_get_window(ptr noundef %28) #16
  %30 = call i32 @gdk_window_get_origin(ptr noundef %29, ptr noundef nonnull %2, ptr noundef nonnull %3) #16
  %31 = call ptr @gtk_widget_get_window(ptr noundef %28) #16
  %32 = call i32 @gdk_window_get_width(ptr noundef %31) #16
  %33 = call ptr @gtk_widget_get_window(ptr noundef %28) #16
  %34 = call i32 @gdk_window_get_height(ptr noundef %33) #16
  %35 = load i32, ptr %2, align 4, !tbaa !32
  %36 = sitofp i32 %35 to double
  %37 = sitofp i32 %32 to double
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !80
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 1448
  %40 = load double, ptr %39, align 8, !tbaa !102
  %41 = fmul reassoc nsz arcp contract afn double %40, 1.500000e+02
  %42 = fsub reassoc nsz arcp contract afn double %37, %41
  %43 = fmul reassoc nsz arcp contract afn double %42, 5.000000e-01
  %44 = fadd reassoc nsz arcp contract afn double %43, %36
  %45 = fptosi double %44 to i32
  %46 = load i32, ptr %3, align 4, !tbaa !32
  %47 = add i32 %34, -50
  %48 = add i32 %47, %46
  %49 = call ptr @gtk_window_new(i32 noundef 0) #16
  %50 = getelementptr inbounds nuw i8, ptr %14, i64 1176
  store ptr %49, ptr %50, align 8, !tbaa !103
  call void @gtk_widget_set_can_focus(ptr noundef %49, i32 noundef 1) #16
  %51 = load ptr, ptr %50, align 8, !tbaa !103
  %52 = tail call i64 @gtk_window_get_type() #17
  %53 = call ptr @g_type_check_instance_cast(ptr noundef %51, i64 noundef %52) #16
  call void @gtk_window_set_decorated(ptr noundef %53, i32 noundef 0) #16
  %54 = load ptr, ptr %50, align 8, !tbaa !103
  %55 = call ptr @g_type_check_instance_cast(ptr noundef %54, i64 noundef %52) #16
  call void @gtk_window_set_type_hint(ptr noundef %55, i32 noundef 9) #16
  %56 = load ptr, ptr %50, align 8, !tbaa !103
  %57 = call ptr @g_type_check_instance_cast(ptr noundef %56, i64 noundef %52) #16
  %58 = call ptr @g_type_check_instance_cast(ptr noundef %25, i64 noundef %52) #16
  call void @gtk_window_set_transient_for(ptr noundef %57, ptr noundef %58) #16
  %59 = load ptr, ptr %50, align 8, !tbaa !103
  call void @gtk_widget_set_opacity(ptr noundef %59, double noundef 8.000000e-01) #16
  %60 = load ptr, ptr %50, align 8, !tbaa !103
  %61 = call ptr @g_type_check_instance_cast(ptr noundef %60, i64 noundef %52) #16
  call void @gtk_window_move(ptr noundef %61, i32 noundef %45, i32 noundef %48) #16
  %62 = call ptr @gtk_entry_new() #16
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !80
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 1448
  %65 = load double, ptr %64, align 8, !tbaa !102
  %66 = fmul reassoc nsz arcp contract afn double %65, 1.500000e+02
  %67 = fptosi double %66 to i32
  call void @gtk_widget_set_size_request(ptr noundef %62, i32 noundef %67, i32 noundef -1) #16
  call void @gtk_widget_add_events(ptr noundef %62, i32 noundef 16384) #16
  %68 = call ptr @gtk_entry_completion_new() #16
  %69 = getelementptr inbounds nuw i8, ptr %14, i64 1048
  %70 = load ptr, ptr %69, align 8, !tbaa !16
  %71 = tail call i64 @gtk_tree_view_get_type() #17
  %72 = call ptr @g_type_check_instance_cast(ptr noundef %70, i64 noundef %71) #16
  %73 = call ptr @gtk_tree_view_get_model(ptr noundef %72) #16
  call void @gtk_entry_completion_set_model(ptr noundef %68, ptr noundef %73) #16
  call void @gtk_entry_completion_set_text_column(ptr noundef %68, i32 noundef 2) #16
  call void @gtk_entry_completion_set_inline_completion(ptr noundef %68, i32 noundef 1) #16
  call void @gtk_entry_completion_set_popup_set_width(ptr noundef %68, i32 noundef 0) #16
  %74 = call ptr @g_type_check_instance_cast(ptr noundef %68, i64 noundef 80) #16
  %75 = call i64 @g_signal_connect_data(ptr noundef %74, ptr noundef nonnull @.str.154, ptr noundef nonnull @_match_selected_func, ptr noundef nonnull %12, ptr noundef null, i32 noundef 0) #16
  call void @gtk_entry_completion_set_match_func(ptr noundef %68, ptr noundef nonnull @_completion_match_func, ptr noundef null, ptr noundef null) #16
  %76 = tail call i64 @gtk_entry_get_type() #17
  %77 = call ptr @g_type_check_instance_cast(ptr noundef %62, i64 noundef %76) #16
  call void @gtk_entry_set_completion(ptr noundef %77, ptr noundef %68) #16
  %78 = tail call i64 @gtk_editable_get_type() #17
  %79 = call ptr @g_type_check_instance_cast(ptr noundef %62, i64 noundef %78) #16
  call void @gtk_editable_select_region(ptr noundef %79, i32 noundef 0, i32 noundef -1) #16
  %80 = load ptr, ptr %50, align 8, !tbaa !103
  %81 = tail call i64 @gtk_container_get_type() #17
  %82 = call ptr @g_type_check_instance_cast(ptr noundef %80, i64 noundef %81) #16
  call void @gtk_container_add(ptr noundef %82, ptr noundef %62) #16
  %83 = load ptr, ptr %50, align 8, !tbaa !103
  %84 = call i64 @g_signal_connect_data(ptr noundef %62, ptr noundef nonnull @.str.155, ptr noundef nonnull @_lib_tagging_tag_destroy, ptr noundef %83, ptr noundef null, i32 noundef 0) #16
  %85 = call i64 @g_signal_connect_data(ptr noundef %62, ptr noundef nonnull @.str.12, ptr noundef nonnull @_lib_tagging_tag_key_press, ptr noundef nonnull %12, ptr noundef null, i32 noundef 0) #16
  %86 = load ptr, ptr %50, align 8, !tbaa !103
  call void @gtk_widget_show_all(ptr noundef %86) #16
  call void @gtk_widget_grab_focus(ptr noundef %62) #16
  %87 = load ptr, ptr %50, align 8, !tbaa !103
  %88 = call ptr @g_type_check_instance_cast(ptr noundef %87, i64 noundef %52) #16
  call void @gtk_window_present(ptr noundef %88) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #16
  br label %89

89:                                               ; preds = %20, %18
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_lib_tagging_tag_redo(ptr noundef %0) #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %6
  %3 = phi ptr [ %8, %6 ], [ %0, %1 ]
  %4 = load i32, ptr %3, align 8, !tbaa !99
  %5 = icmp eq i32 %4, 3
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %.preheader
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !100
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %6, %.preheader, %1
  %10 = phi ptr [ null, %1 ], [ null, %6 ], [ %3, %.preheader ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 280
  %12 = load ptr, ptr %11, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1224
  %14 = load ptr, ptr %13, align 8, !tbaa !94
  %15 = icmp eq ptr %14, null
  br i1 %15, label %23, label %16

16:                                               ; preds = %.loopexit
  %17 = tail call ptr @dt_act_on_get_images(i32 noundef 0, i32 noundef 1, i32 noundef 0) #16
  %18 = load ptr, ptr %13, align 8, !tbaa !94
  %19 = tail call i32 @dt_tag_attach_string_list(ptr noundef %18, ptr noundef %17, i32 noundef 1) #16
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  tail call void @dt_image_synch_xmps(ptr noundef %17) #16
  tail call void @g_list_free(ptr noundef %17) #16
  tail call fastcc void @_init_treeview(ptr noundef nonnull %10, i32 noundef 0)
  tail call fastcc void @_init_treeview(ptr noundef nonnull %10, i32 noundef 1)
  tail call fastcc void @_raise_signal_tag_changed(ptr noundef nonnull %10)
  br label %23

22:                                               ; preds = %16
  tail call void @g_list_free(ptr noundef %17) #16
  tail call fastcc void @_init_treeview(ptr noundef nonnull %10, i32 noundef 0)
  tail call fastcc void @_init_treeview(ptr noundef nonnull %10, i32 noundef 1)
  br label %23

23:                                               ; preds = %22, %21, %.loopexit
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_cleanup(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3120), align 8, !tbaa !52
  %5 = and i32 %4, 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !53
  %9 = and i32 %8, 1048576
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.47, i32 noundef 3354, ptr noundef nonnull @__FUNCTION__.gui_cleanup, ptr noundef nonnull @.str.48) #16
  br label %12

12:                                               ; preds = %11, %7, %1
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !42
  tail call void @dt_control_signal_disconnect(ptr noundef %13, ptr noundef nonnull @_lib_tagging_redraw_callback, ptr noundef nonnull %0) #16
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3120), align 8, !tbaa !52
  %15 = and i32 %14, 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %12
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !53
  %19 = and i32 %18, 1048576
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.47, i32 noundef 3355, ptr noundef nonnull @__FUNCTION__.gui_cleanup, ptr noundef nonnull @.str.50) #16
  br label %22

22:                                               ; preds = %21, %17, %12
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !42
  tail call void @dt_control_signal_disconnect(ptr noundef %23, ptr noundef nonnull @_lib_tagging_tags_changed_callback, ptr noundef nonnull %0) #16
  %24 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3120), align 8, !tbaa !52
  %25 = and i32 %24, 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %32, label %27

27:                                               ; preds = %22
  %28 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !53
  %29 = and i32 %28, 1048576
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.47, i32 noundef 3356, ptr noundef nonnull @__FUNCTION__.gui_cleanup, ptr noundef nonnull @.str.52) #16
  br label %32

32:                                               ; preds = %31, %27, %22
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !42
  tail call void @dt_control_signal_disconnect(ptr noundef %33, ptr noundef nonnull @_lib_selection_changed_callback, ptr noundef nonnull %0) #16
  %34 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3120), align 8, !tbaa !52
  %35 = and i32 %34, 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %42, label %37

37:                                               ; preds = %32
  %38 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !53
  %39 = and i32 %38, 1048576
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.47, i32 noundef 3357, ptr noundef nonnull @__FUNCTION__.gui_cleanup, ptr noundef nonnull @.str.54) #16
  br label %42

42:                                               ; preds = %41, %37, %32
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !42
  tail call void @dt_control_signal_disconnect(ptr noundef %43, ptr noundef nonnull @_collection_updated_callback, ptr noundef nonnull %0) #16
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 1216
  %45 = load ptr, ptr %44, align 8, !tbaa !41
  tail call void @g_free(ptr noundef %45) #16
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 1232
  %47 = load ptr, ptr %46, align 8, !tbaa !88
  %48 = icmp eq ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %42
  tail call void @g_free(ptr noundef nonnull %47) #16
  br label %50

50:                                               ; preds = %49, %42
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 1240
  %52 = load ptr, ptr %51, align 8, !tbaa !89
  %53 = icmp eq ptr %52, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %50
  tail call void @gtk_tree_path_free(ptr noundef nonnull %52) #16
  br label %55

55:                                               ; preds = %54, %50
  %56 = load ptr, ptr %2, align 8, !tbaa !6
  tail call void @free(ptr noundef %56) #16
  store ptr null, ptr %2, align 8, !tbaa !6
  ret void
}

declare void @dt_control_signal_disconnect(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @g_free(ptr noundef) #3

declare void @gtk_tree_path_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define hidden void @_menuitem_preferences(ptr readnone captures(none) %0, ptr noundef %1) #1 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !80
  %4 = load ptr, ptr %3, align 8, !tbaa !85
  %5 = tail call ptr @dt_ui_main_window(ptr noundef %4) #16
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.59, i32 noundef 5) #16
  %7 = tail call i64 @gtk_window_get_type() #17
  %8 = tail call ptr @g_type_check_instance_cast(ptr noundef %5, i64 noundef %7) #16
  %9 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.60, i32 noundef 5) #16
  %10 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.61, i32 noundef 5) #16
  %11 = tail call ptr (ptr, ptr, i32, ptr, ...) @gtk_dialog_new_with_buttons(ptr noundef %6, ptr noundef %8, i32 noundef 2, ptr noundef %9, i32 noundef -1, ptr noundef %10, i32 noundef -3, ptr noundef null) #16
  %12 = tail call i64 @g_signal_connect_data(ptr noundef %11, ptr noundef nonnull @.str.12, ptr noundef nonnull @dt_handle_dialog_enter, ptr noundef null, ptr noundef null, i32 noundef 0) #16
  %13 = tail call i64 @gtk_dialog_get_type() #17
  %14 = tail call ptr @g_type_check_instance_cast(ptr noundef %11, i64 noundef %13) #16
  tail call void @gtk_dialog_set_default_response(ptr noundef %14, i32 noundef -3) #16
  %15 = tail call ptr @dt_prefs_init_dialog_tagging(ptr noundef %11) #16
  tail call void @gtk_widget_show_all(ptr noundef %11) #16
  %16 = tail call ptr @g_type_check_instance_cast(ptr noundef %11, i64 noundef %13) #16
  %17 = tail call i32 @gtk_dialog_run(ptr noundef %16) #16
  tail call void @gtk_widget_destroy(ptr noundef %11) #16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %19 = load ptr, ptr %18, align 8, !tbaa !6
  tail call fastcc void @_size_recent_tags_list()
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 1192
  %21 = load i32, ptr %20, align 8, !tbaa !22
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 1196
  %25 = load i32, ptr %24, align 4, !tbaa !23
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  tail call fastcc void @_init_treeview(ptr noundef nonnull %1, i32 noundef 1)
  tail call void @dt_lib_gui_queue_update(ptr noundef nonnull %1) #16
  br label %28

28:                                               ; preds = %27, %23, %2
  ret void
}

declare ptr @dt_ui_main_window(ptr noundef) local_unnamed_addr #3

declare ptr @gtk_dialog_new_with_buttons(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_window_get_type() local_unnamed_addr #8

declare i32 @dt_handle_dialog_enter(ptr noundef, ptr noundef, ptr noundef) #3

declare void @gtk_dialog_set_default_response(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_dialog_get_type() local_unnamed_addr #8

declare ptr @dt_prefs_init_dialog_tagging(ptr noundef) local_unnamed_addr #3

declare void @gtk_widget_show_all(ptr noundef) local_unnamed_addr #3

declare i32 @gtk_dialog_run(ptr noundef) local_unnamed_addr #3

declare void @gtk_widget_destroy(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @set_preferences(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.62, i32 noundef 5) #16
  %4 = tail call ptr @gtk_menu_item_new_with_label(ptr noundef %3) #16
  %5 = tail call ptr @g_type_check_instance_cast(ptr noundef %4, i64 noundef 80) #16
  %6 = tail call i64 @g_signal_connect_data(ptr noundef %5, ptr noundef nonnull @.str.63, ptr noundef nonnull @_menuitem_preferences, ptr noundef %1, ptr noundef null, i32 noundef 0) #16
  %7 = tail call i64 @gtk_menu_shell_get_type() #17
  %8 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %7) #16
  tail call void @gtk_menu_shell_append(ptr noundef %8, ptr noundef %4) #16
  ret void
}

declare ptr @gtk_menu_item_new_with_label(ptr noundef) local_unnamed_addr #3

declare void @gtk_menu_shell_append(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_menu_shell_get_type() local_unnamed_addr #8

declare i32 @dt_control_get_mouse_over_id(...) local_unnamed_addr #3

declare i32 @dt_selected_images_count(...) local_unnamed_addr #3

declare ptr @gtk_tree_view_get_model(ptr noundef) local_unnamed_addr #3

declare i32 @dt_tag_get_suggestions(ptr noundef) local_unnamed_addr #3

declare i32 @dt_tag_get_with_usage(ptr noundef) local_unnamed_addr #3

declare ptr @g_object_ref(ptr noundef) local_unnamed_addr #3

declare void @gtk_tree_sortable_set_sort_column_id(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @gtk_tree_store_clear(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_tree_store_get_type() local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

declare ptr @dt_sort_tag(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

declare i32 @g_strv_length(ptr noundef) local_unnamed_addr #3

declare i32 @g_strcmp0(ptr noundef, ptr noundef) #3

declare i32 @gtk_tree_model_iter_parent(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #3

declare void @gtk_tree_store_insert(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @gtk_tree_store_set(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @_propagate_sel_to_parents(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #1 {
  %3 = alloca i32, align 4
  %4 = alloca %struct._GtkTreeIter, align 8
  %5 = alloca %struct._GtkTreeIter, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !tbaa.struct !31
  %6 = call i32 @gtk_tree_model_iter_parent(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %5) #16
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %13
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %0, ptr noundef nonnull %4, i32 noundef 5, ptr noundef nonnull %3, i32 noundef -1) #16
  %8 = load i32, ptr %3, align 4, !tbaa !32
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %.preheader
  %11 = tail call i64 @gtk_tree_store_get_type() #17
  %12 = call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %11) #16
  call void (ptr, ptr, ...) @gtk_tree_store_set(ptr noundef %12, ptr noundef nonnull %4, i32 noundef 5, i32 noundef 1, i32 noundef -1) #16
  br label %13

13:                                               ; preds = %10, %.preheader
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !tbaa.struct !31
  %14 = call i32 @gtk_tree_model_iter_parent(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %5) #16
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %13, %2
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #16
  ret void
}

declare void @gtk_tree_model_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @_set_matching_tag_visibility(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 280
  %8 = load ptr, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  store ptr null, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #16
  store ptr null, ptr %6, align 8, !tbaa !18
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %0, ptr noundef %2, i32 noundef 2, ptr noundef nonnull %5, i32 noundef 3, ptr noundef nonnull %6, i32 noundef -1) #16
  %9 = load i8, ptr %8, align 8, !tbaa !26
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %29, label %11

11:                                               ; preds = %4
  %12 = load ptr, ptr %6, align 8, !tbaa !18
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !18
  br label %22

16:                                               ; preds = %11
  %17 = load i8, ptr %12, align 1, !tbaa !26
  %18 = icmp eq i8 %17, 0
  %19 = load ptr, ptr %5, align 8, !tbaa !18
  br i1 %18, label %22, label %20

20:                                               ; preds = %16
  %21 = call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %19, ptr noundef nonnull @.str.66, ptr noundef nonnull %12) #16
  store ptr %21, ptr %5, align 8, !tbaa !18
  br label %22

22:                                               ; preds = %20, %16, %14
  %23 = phi ptr [ %15, %14 ], [ %21, %20 ], [ %19, %16 ]
  %24 = call noalias ptr @g_utf8_strdown(ptr noundef %23, i64 noundef -1) #16
  %25 = call noalias ptr @g_utf8_strdown(ptr noundef nonnull %8, i64 noundef -1) #16
  %26 = call ptr @g_strrstr(ptr noundef %24, ptr noundef %25) #16
  %27 = icmp ne ptr %26, null
  %28 = zext i1 %27 to i32
  call void @g_free(ptr noundef %24) #16
  call void @g_free(ptr noundef %25) #16
  br label %29

29:                                               ; preds = %22, %4
  %30 = phi i32 [ %28, %22 ], [ 1, %4 ]
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 1192
  %32 = load i32, ptr %31, align 8, !tbaa !22
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %29
  %35 = tail call i64 @gtk_tree_store_get_type() #17
  %36 = call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %35) #16
  call void (ptr, ptr, ...) @gtk_tree_store_set(ptr noundef %36, ptr noundef %2, i32 noundef 7, i32 noundef %30, i32 noundef -1) #16
  br label %40

37:                                               ; preds = %29
  %38 = tail call i64 @gtk_list_store_get_type() #17
  %39 = call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %38) #16
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %39, ptr noundef %2, i32 noundef 7, i32 noundef %30, i32 noundef -1) #16
  br label %40

40:                                               ; preds = %37, %34
  %41 = load ptr, ptr %5, align 8, !tbaa !18
  call void @g_free(ptr noundef %41) #16
  %42 = load ptr, ptr %6, align 8, !tbaa !18
  call void @g_free(ptr noundef %42) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_tree_reveal_func(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca %struct._GtkTreeIter, align 8
  %7 = alloca %struct._GtkTreeIter, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false), !tbaa.struct !31
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %0, ptr noundef nonnull %2, i32 noundef 7, ptr noundef nonnull %5, i32 noundef -1) #16
  %8 = load i32, ptr %5, align 4, !tbaa !32
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %4
  %11 = call i32 @gtk_tree_model_iter_parent(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %7) #16
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %10, %.preheader
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %0, ptr noundef nonnull %6, i32 noundef 7, ptr noundef nonnull %5, i32 noundef -1) #16
  %13 = tail call i64 @gtk_tree_store_get_type() #17
  %14 = call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %13) #16
  call void (ptr, ptr, ...) @gtk_tree_store_set(ptr noundef %14, ptr noundef nonnull %6, i32 noundef 7, i32 noundef 1, i32 noundef -1) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false), !tbaa.struct !31
  %15 = call i32 @gtk_tree_model_iter_parent(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %7) #16
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %10, %4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #16
  ret i32 0
}

declare void @gtk_list_store_clear(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_list_store_get_type() local_unnamed_addr #8

declare ptr @g_strrstr(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gtk_list_store_append(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gtk_list_store_set(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @gtk_tree_model_get(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare noalias ptr @g_utf8_strdown(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @dt_act_on_get_images_nb(i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @gtk_tree_selection_count_selected_rows(ptr noundef) local_unnamed_addr #3

declare i32 @gtk_tree_selection_get_selected(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gtk_widget_set_sensitive(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @g_str_has_prefix(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @dt_tag_images_count(i32 noundef) local_unnamed_addr #3

declare ptr @gtk_tree_model_filter_get_model(ptr noundef) local_unnamed_addr #3

declare i32 @gtk_tree_model_get_iter_first(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc noundef range(i32 0, 2) i32 @_find_tag_iter_tagid(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2) unnamed_addr #1 {
  %4 = alloca i32, align 4
  %5 = alloca %struct._GtkTreeIter, align 8
  %6 = alloca %struct._GtkTreeIter, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #16
  br label %7

7:                                                ; preds = %17, %3
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 1, ptr noundef nonnull %4, i32 noundef -1) #16
  %8 = load i32, ptr %4, align 4, !tbaa !32
  %9 = icmp eq i32 %8, %2
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !tbaa.struct !31
  %11 = call i32 @gtk_tree_model_iter_children(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %6) #16
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = call fastcc i32 @_find_tag_iter_tagid(ptr noundef %0, ptr noundef nonnull %5, i32 noundef %2)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #16
  br label %.loopexit

17:                                               ; preds = %13, %10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #16
  %18 = call i32 @gtk_tree_model_iter_next(ptr noundef %0, ptr noundef nonnull %1) #16
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %.loopexit, label %7

.loopexit:                                        ; preds = %17, %7, %16
  %20 = phi i32 [ 1, %16 ], [ 1, %7 ], [ 0, %17 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #16
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_calculate_sel_on_tree(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #1 {
  %3 = alloca i32, align 4
  %4 = alloca %struct._GtkTreeIter, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct._GtkTreeIter, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !tbaa.struct !31
  %8 = call i32 @gtk_tree_model_iter_parent(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %4) #16
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %14
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %0, ptr noundef nonnull %7, i32 noundef 5, ptr noundef nonnull %3, i32 noundef -1) #16
  %10 = load i32, ptr %3, align 4, !tbaa !32
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %12, label %14

12:                                               ; preds = %.preheader
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  store ptr null, ptr %5, align 8, !tbaa !18
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %0, ptr noundef nonnull %7, i32 noundef 2, ptr noundef nonnull %5, i32 noundef -1) #16
  %13 = load ptr, ptr %5, align 8, !tbaa !18
  call void @g_free(ptr noundef %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  br label %.split2

14:                                               ; preds = %.preheader
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false), !tbaa.struct !31
  %15 = call i32 @gtk_tree_model_iter_parent(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %4) #16
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %14, %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #16
  store ptr null, ptr %6, align 8, !tbaa !18
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %0, ptr noundef nonnull %7, i32 noundef 2, ptr noundef nonnull %6, i32 noundef -1) #16
  %17 = load ptr, ptr %6, align 8, !tbaa !18
  call void @g_free(ptr noundef %17) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  br label %.split2

.split2:                                          ; preds = %.loopexit, %12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #16
  call fastcc void @_reset_sel_on_path(ptr noundef %0, ptr noundef nonnull %7, i32 noundef 1)
  call fastcc void @_calculate_sel_on_path(ptr noundef %0, ptr noundef nonnull %7, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #16
  ret void
}

declare i32 @gtk_tree_model_iter_children(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @gtk_tree_model_iter_next(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @_reset_sel_on_path(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #1 {
  %4 = alloca %struct._GtkTreeIter, align 8
  %5 = alloca %struct._GtkTreeIter, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !tbaa.struct !31
  %7 = icmp eq i32 %2, 0
  br i1 %7, label %.preheader, label %20

.preheader:                                       ; preds = %3, %17
  %8 = call i32 @gtk_tree_model_iter_children(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %5) #16
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %17, label %10

10:                                               ; preds = %.preheader
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #16
  store i32 0, ptr %6, align 4, !tbaa !32
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %0, ptr noundef nonnull %5, i32 noundef 5, ptr noundef nonnull %6, i32 noundef -1) #16
  %11 = load i32, ptr %6, align 4, !tbaa !32
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = tail call i64 @gtk_tree_store_get_type() #17
  %15 = call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %14) #16
  call void (ptr, ptr, ...) @gtk_tree_store_set(ptr noundef %15, ptr noundef nonnull %5, i32 noundef 5, i32 noundef 0, i32 noundef -1) #16
  br label %16

16:                                               ; preds = %13, %10
  call fastcc void @_reset_sel_on_path(ptr noundef %0, ptr noundef nonnull %4, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #16
  br label %17

17:                                               ; preds = %16, %.preheader
  %18 = call i32 @gtk_tree_model_iter_next(ptr noundef %0, ptr noundef nonnull %5) #16
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %.loopexit, label %.preheader

20:                                               ; preds = %3
  %21 = call i32 @gtk_tree_model_iter_children(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %5) #16
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %.loopexit, label %23

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #16
  store i32 0, ptr %6, align 4, !tbaa !32
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %0, ptr noundef nonnull %5, i32 noundef 5, ptr noundef nonnull %6, i32 noundef -1) #16
  %24 = load i32, ptr %6, align 4, !tbaa !32
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = tail call i64 @gtk_tree_store_get_type() #17
  %28 = call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %27) #16
  call void (ptr, ptr, ...) @gtk_tree_store_set(ptr noundef %28, ptr noundef nonnull %5, i32 noundef 5, i32 noundef 0, i32 noundef -1) #16
  br label %29

29:                                               ; preds = %26, %23
  call fastcc void @_reset_sel_on_path(ptr noundef %0, ptr noundef nonnull %4, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #16
  br label %.loopexit

.loopexit:                                        ; preds = %17, %29, %20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_calculate_sel_on_path(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #1 {
  %4 = alloca %struct._GtkTreeIter, align 8
  %5 = alloca %struct._GtkTreeIter, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !tbaa.struct !31
  %7 = icmp eq i32 %2, 0
  br i1 %7, label %.preheader, label %18

.preheader:                                       ; preds = %3, %15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #16
  store i32 0, ptr %6, align 4, !tbaa !32
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %0, ptr noundef nonnull %5, i32 noundef 5, ptr noundef nonnull %6, i32 noundef -1) #16
  %8 = load i32, ptr %6, align 4, !tbaa !32
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %10, label %11

10:                                               ; preds = %.preheader
  call fastcc void @_propagate_sel_to_parents(ptr noundef %0, ptr noundef nonnull %5)
  br label %11

11:                                               ; preds = %10, %.preheader
  %12 = call i32 @gtk_tree_model_iter_children(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %5) #16
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  call fastcc void @_calculate_sel_on_path(ptr noundef %0, ptr noundef nonnull %4, i32 noundef 0)
  br label %15

15:                                               ; preds = %14, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #16
  %16 = call i32 @gtk_tree_model_iter_next(ptr noundef %0, ptr noundef nonnull %5) #16
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %.loopexit, label %.preheader

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #16
  store i32 0, ptr %6, align 4, !tbaa !32
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %0, ptr noundef nonnull %5, i32 noundef 5, ptr noundef nonnull %6, i32 noundef -1) #16
  %19 = load i32, ptr %6, align 4, !tbaa !32
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  call fastcc void @_propagate_sel_to_parents(ptr noundef %0, ptr noundef nonnull %5)
  br label %22

22:                                               ; preds = %21, %18
  %23 = call i32 @gtk_tree_model_iter_children(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %5) #16
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  call fastcc void @_calculate_sel_on_path(ptr noundef %0, ptr noundef nonnull %4, i32 noundef 0)
  br label %26

26:                                               ; preds = %25, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #16
  br label %.loopexit

.loopexit:                                        ; preds = %15, %26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  ret void
}

declare void @dt_control_signal_block_by_func(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_control_signal_raise(ptr noundef, i32 noundef, ...) local_unnamed_addr #3

declare void @dt_control_signal_unblock_by_func(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gtk_entry_get_text(ptr noundef) local_unnamed_addr #3

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare noalias ptr @g_utf8_collate_key_for_filename(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @gtk_tree_view_get_path_at_pos(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @gtk_tree_model_get_iter(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noalias ptr @g_strdup_printf(ptr noundef, ...) local_unnamed_addr #3

declare void @gtk_tooltip_set_text(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @_tree_tagname_show(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readonly captures(none) %3, i32 noundef range(i32 0, 2) %4) unnamed_addr #1 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #16
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %1, ptr noundef %2, i32 noundef 1, ptr noundef nonnull %6, i32 noundef 0, ptr noundef nonnull %7, i32 noundef 4, ptr noundef nonnull %9, i32 noundef 6, ptr noundef nonnull %10, i32 noundef 2, ptr noundef nonnull %8, i32 noundef -1) #16
  %11 = icmp eq i32 %4, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 1192
  %14 = load i32, ptr %13, align 8, !tbaa !22
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %12, %5
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 1204
  %18 = load i32, ptr %17, align 4, !tbaa !40
  %.fr = freeze i32 %18
  %19 = icmp eq i32 %.fr, 0
  br label %20

20:                                               ; preds = %16, %12
  %cond.fr = phi i1 [ false, %12 ], [ %19, %16 ]
  %21 = load i32, ptr %10, align 4, !tbaa !32
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = load i32, ptr %6, align 4
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %23, i1 %25, i1 false
  %27 = load i32, ptr %9, align 4
  %28 = icmp eq i32 %27, 0
  %29 = icmp ult i32 %27, 2
  %30 = select i1 %11, i1 %29, i1 %28
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %8, align 8
  %spec.select = select i1 %cond.fr, ptr %32, ptr %31
  br i1 %30, label %33, label %36

33:                                               ; preds = %20
  %34 = select i1 %26, ptr @.str.70, ptr @.str.77
  %35 = call ptr (ptr, ...) @g_markup_printf_escaped(ptr noundef nonnull %34, ptr noundef %spec.select) #16
  br label %39

36:                                               ; preds = %20
  %37 = select i1 %26, ptr @.str.78, ptr @.str.79
  %38 = call ptr (ptr, ...) @g_markup_printf_escaped(ptr noundef nonnull %37, ptr noundef %spec.select, i32 noundef %27) #16
  br label %39

39:                                               ; preds = %36, %33
  %40 = phi ptr [ %35, %33 ], [ %38, %36 ]
  call void (ptr, ptr, ...) @g_object_set(ptr noundef %0, ptr noundef nonnull @.str.80, ptr noundef %40, ptr noundef null) #16
  call void @g_free(ptr noundef %40) #16
  %41 = load ptr, ptr %7, align 8, !tbaa !18
  call void @g_free(ptr noundef %41) #16
  %42 = load ptr, ptr %8, align 8, !tbaa !18
  call void @g_free(ptr noundef %42) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #16
  ret void
}

declare ptr @g_markup_printf_escaped(ptr noundef, ...) local_unnamed_addr #3

declare void @gtk_tree_selection_select_path(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @_detach_selected_tag(ptr noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = alloca %struct._GtkTreeIter, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %7 = load ptr, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  store ptr null, ptr %4, align 8, !tbaa !18
  %8 = tail call ptr @gtk_tree_view_get_selection(ptr noundef %0) #16
  %9 = call i32 @gtk_tree_selection_get_selected(ptr noundef %8, ptr noundef nonnull %4, ptr noundef nonnull %3) #16
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %77, label %11

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #16
  %12 = load ptr, ptr %4, align 8, !tbaa !18
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %12, ptr noundef nonnull %3, i32 noundef 1, ptr noundef nonnull %5, i32 noundef -1) #16
  %13 = load i32, ptr %5, align 4, !tbaa !32
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %76, label %15

15:                                               ; preds = %11
  %16 = call ptr @dt_act_on_get_images(i32 noundef 0, i32 noundef 1, i32 noundef 0) #16
  %17 = icmp eq ptr %16, null
  br i1 %17, label %76, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %5, align 4, !tbaa !32
  %20 = call ptr @dt_tag_get_images_from_list(ptr noundef nonnull %16, i32 noundef %19) #16
  %21 = icmp eq ptr %20, null
  br i1 %21, label %75, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %4, align 8, !tbaa !18
  %24 = call ptr @gtk_tree_model_get_path(ptr noundef %23, ptr noundef nonnull %3) #16
  %25 = call ptr @gtk_tree_path_get_indices(ptr noundef %24) #16
  %26 = load i32, ptr %25, align 4, !tbaa !32
  call void @gtk_tree_path_free(ptr noundef %24) #16
  %27 = load i32, ptr %5, align 4, !tbaa !32
  %28 = call i32 @dt_tag_detach_images(i32 noundef %27, ptr noundef nonnull %20, i32 noundef 1) #16
  call fastcc void @_init_treeview(ptr noundef nonnull %1, i32 noundef 0)
  %29 = call fastcc i32 @_select_next_user_attached_tag(i32 noundef %26, ptr noundef %0), !range !86
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %22
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 1024
  %33 = load ptr, ptr %32, align 8, !tbaa !54
  %34 = tail call i64 @gtk_widget_get_type() #17
  %35 = call ptr @g_type_check_instance_cast(ptr noundef %33, i64 noundef %34) #16
  call void @gtk_widget_grab_focus(ptr noundef %35) #16
  br label %36

36:                                               ; preds = %31, %22
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 1192
  %38 = load i32, ptr %37, align 8, !tbaa !22
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 1196
  %42 = load i32, ptr %41, align 4, !tbaa !23
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %70

44:                                               ; preds = %40, %36
  %45 = load i32, ptr %5, align 4, !tbaa !32
  %46 = call i32 @dt_tag_images_count(i32 noundef %45) #16
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 1048
  %48 = load ptr, ptr %47, align 8, !tbaa !16
  %49 = call ptr @gtk_tree_view_get_model(ptr noundef %48) #16
  store ptr %49, ptr %4, align 8, !tbaa !18
  %50 = tail call i64 @gtk_tree_model_filter_get_type() #17
  %51 = call ptr @g_type_check_instance_cast(ptr noundef %49, i64 noundef %50) #16
  %52 = call ptr @gtk_tree_model_filter_get_model(ptr noundef %51) #16
  %53 = call i32 @gtk_tree_model_get_iter_first(ptr noundef %52, ptr noundef nonnull %3) #16
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %71, label %55

55:                                               ; preds = %44
  %56 = load i32, ptr %5, align 4, !tbaa !32
  %57 = call fastcc i32 @_find_tag_iter_tagid(ptr noundef %52, ptr noundef nonnull %3, i32 noundef %56)
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %71, label %59

59:                                               ; preds = %55
  %60 = load i32, ptr %37, align 8, !tbaa !22
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %67, label %62

62:                                               ; preds = %59
  %63 = tail call i64 @gtk_tree_store_get_type() #17
  %64 = call ptr @g_type_check_instance_cast(ptr noundef %52, i64 noundef %63) #16
  call void (ptr, ptr, ...) @gtk_tree_store_set(ptr noundef %64, ptr noundef nonnull %3, i32 noundef 4, i32 noundef %46, i32 noundef 5, i32 noundef 0, i32 noundef -1) #16
  %65 = tail call i64 @gtk_tree_model_get_type() #17
  %66 = call ptr @g_type_check_instance_cast(ptr noundef %52, i64 noundef %65) #16
  call fastcc void @_calculate_sel_on_tree(ptr noundef %66, ptr noundef nonnull %3)
  br label %71

67:                                               ; preds = %59
  %68 = tail call i64 @gtk_list_store_get_type() #17
  %69 = call ptr @g_type_check_instance_cast(ptr noundef %52, i64 noundef %68) #16
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %69, ptr noundef nonnull %3, i32 noundef 4, i32 noundef %46, i32 noundef 5, i32 noundef 0, i32 noundef -1) #16
  br label %71

70:                                               ; preds = %40
  call fastcc void @_init_treeview(ptr noundef nonnull %1, i32 noundef 1)
  br label %71

71:                                               ; preds = %70, %67, %62, %55, %44
  %72 = icmp eq i32 %28, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %71
  call fastcc void @_raise_signal_tag_changed(ptr noundef nonnull %1)
  call void @dt_image_synch_xmps(ptr noundef nonnull %20) #16
  br label %74

74:                                               ; preds = %73, %71
  call void @g_list_free(ptr noundef nonnull %20) #16
  br label %75

75:                                               ; preds = %74, %18
  call void @g_list_free(ptr noundef nonnull %16) #16
  br label %76

76:                                               ; preds = %75, %15, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #16
  br label %77

77:                                               ; preds = %76, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #16
  ret void
}

declare void @gtk_tree_selection_unselect_all(ptr noundef) local_unnamed_addr #3

declare ptr @gtk_menu_new() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_pop_menu_attached_attach_to_all(ptr readnone captures(none) %0, ptr noundef %1) #1 {
  %3 = alloca %struct._GtkTreeIter, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct._GtkTreeIter, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %8 = load ptr, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1040
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = tail call i64 @gtk_tree_view_get_type() #17
  %12 = tail call ptr @g_type_check_instance_cast(ptr noundef %10, i64 noundef %11) #16
  %13 = tail call ptr @gtk_tree_view_get_model(ptr noundef %12) #16
  store ptr %13, ptr %4, align 8, !tbaa !18
  %14 = load ptr, ptr %9, align 8, !tbaa !17
  %15 = tail call ptr @g_type_check_instance_cast(ptr noundef %14, i64 noundef %11) #16
  %16 = tail call ptr @gtk_tree_view_get_selection(ptr noundef %15) #16
  %17 = call i32 @gtk_tree_selection_get_selected(ptr noundef %16, ptr noundef nonnull %4, ptr noundef nonnull %3) #16
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %61, label %19

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #16
  %20 = load ptr, ptr %4, align 8, !tbaa !18
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %20, ptr noundef nonnull %3, i32 noundef 1, ptr noundef nonnull %5, i32 noundef -1) #16
  %21 = load i32, ptr %5, align 4, !tbaa !32
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %60, label %23

23:                                               ; preds = %19
  %24 = call i32 @dt_tag_attach(i32 noundef %21, i32 noundef -1, i32 noundef 1, i32 noundef 1) #16
  %25 = load i32, ptr %5, align 4, !tbaa !32
  %26 = call ptr @dt_tag_get_name(i32 noundef %25) #16
  call fastcc void @_save_last_tag_used(ptr noundef %26, ptr noundef nonnull %8)
  call fastcc void @_init_treeview(ptr noundef nonnull %1, i32 noundef 0)
  %27 = load i32, ptr %5, align 4, !tbaa !32
  %28 = call i32 @dt_tag_images_count(i32 noundef %27) #16
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 1048
  %30 = load ptr, ptr %29, align 8, !tbaa !16
  %31 = call ptr @g_type_check_instance_cast(ptr noundef %30, i64 noundef %11) #16
  %32 = call ptr @gtk_tree_view_get_model(ptr noundef %31) #16
  store ptr %32, ptr %4, align 8, !tbaa !18
  %33 = call i32 @gtk_tree_model_get_iter_first(ptr noundef %32, ptr noundef nonnull %3) #16
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %57, label %35

35:                                               ; preds = %23
  %36 = load ptr, ptr %4, align 8, !tbaa !18
  %37 = load i32, ptr %5, align 4, !tbaa !32
  %38 = call fastcc i32 @_find_tag_iter_tagid(ptr noundef %36, ptr noundef nonnull %3, i32 noundef %37)
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %57, label %40

40:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #16
  %41 = load ptr, ptr %4, align 8, !tbaa !18
  %42 = tail call i64 @gtk_tree_model_filter_get_type() #17
  %43 = call ptr @g_type_check_instance_cast(ptr noundef %41, i64 noundef %42) #16
  %44 = call ptr @gtk_tree_model_filter_get_model(ptr noundef %43) #16
  %45 = load ptr, ptr %4, align 8, !tbaa !18
  %46 = call ptr @g_type_check_instance_cast(ptr noundef %45, i64 noundef %42) #16
  call void @gtk_tree_model_filter_convert_iter_to_child_iter(ptr noundef %46, ptr noundef nonnull %6, ptr noundef nonnull %3) #16
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 1192
  %48 = load i32, ptr %47, align 8, !tbaa !22
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %53, label %50

50:                                               ; preds = %40
  %51 = tail call i64 @gtk_tree_store_get_type() #17
  %52 = call ptr @g_type_check_instance_cast(ptr noundef %44, i64 noundef %51) #16
  call void (ptr, ptr, ...) @gtk_tree_store_set(ptr noundef %52, ptr noundef nonnull %6, i32 noundef 4, i32 noundef %28, i32 noundef -1) #16
  br label %56

53:                                               ; preds = %40
  %54 = tail call i64 @gtk_list_store_get_type() #17
  %55 = call ptr @g_type_check_instance_cast(ptr noundef %44, i64 noundef %54) #16
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %55, ptr noundef nonnull %6, i32 noundef 4, i32 noundef %28, i32 noundef -1) #16
  br label %56

56:                                               ; preds = %53, %50
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #16
  br label %57

57:                                               ; preds = %56, %35, %23
  %58 = icmp eq i32 %24, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %57
  call fastcc void @_raise_signal_tag_changed(ptr noundef nonnull %1)
  call void @dt_image_synch_xmp(i32 noundef -1) #16
  br label %60

60:                                               ; preds = %59, %57, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #16
  br label %61

61:                                               ; preds = %60, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #16
  ret void
}

declare ptr @gtk_separator_menu_item_new() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_pop_menu_attached_detach(ptr readnone captures(none) %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1040
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  tail call fastcc void @_detach_selected_tag(ptr noundef %6, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_pop_menu_attached_find(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct._GtkTreeIter, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %7 = load ptr, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  store ptr null, ptr %5, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1040
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = tail call ptr @gtk_tree_view_get_selection(ptr noundef %9) #16
  %11 = call i32 @gtk_tree_selection_get_selected(ptr noundef %10, ptr noundef nonnull %5, ptr noundef nonnull %4) #16
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !18
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %14, ptr noundef nonnull %4, i32 noundef 0, ptr noundef nonnull %3, i32 noundef -1) #16
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 1024
  %16 = load ptr, ptr %15, align 8, !tbaa !54
  %17 = load ptr, ptr %3, align 8, !tbaa !18
  call void @gtk_entry_set_text(ptr noundef %16, ptr noundef %17) #16
  br label %18

18:                                               ; preds = %13, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  ret void
}

declare void @gtk_menu_popup_at_pointer(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_menu_get_type() local_unnamed_addr #8

declare i32 @dt_tag_attach(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @_save_last_tag_used(ptr noundef %0, ptr noundef captures(none) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 1224
  %4 = load ptr, ptr %3, align 8, !tbaa !94
  tail call void @g_free(ptr noundef %4) #16
  %5 = tail call noalias ptr @g_strdup(ptr noundef %0) #16
  store ptr %5, ptr %3, align 8, !tbaa !94
  %6 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.87) #16
  %7 = icmp eq i32 %6, -1
  %8 = tail call i32 @llvm.smax.i32(i32 %6, i32 5)
  %9 = shl nuw i32 %8, 1
  br i1 %7, label %39, label %10

10:                                               ; preds = %2
  %11 = tail call ptr @dt_util_str_to_glist(ptr noundef nonnull @.str.3, ptr noundef %0) #16
  %12 = icmp eq ptr %11, null
  br i1 %12, label %39, label %13

13:                                               ; preds = %10
  %14 = tail call ptr @dt_conf_get_string_const(ptr noundef nonnull @.str.84) #16
  %15 = tail call ptr @dt_util_str_to_glist(ptr noundef nonnull @.str.85, ptr noundef %14) #16
  br label %20

16:                                               ; preds = %30
  tail call void @g_list_free_full(ptr noundef nonnull %11, ptr noundef nonnull @g_free) #16
  %17 = tail call ptr @dt_util_glist_to_str(ptr noundef nonnull @.str.85, ptr noundef %33) #16
  tail call void @dt_conf_set_string(ptr noundef nonnull @.str.84, ptr noundef %17) #16
  tail call void @g_free(ptr noundef %17) #16
  %18 = tail call i32 @g_list_length(ptr noundef %33) #16
  %19 = icmp ult i32 %9, %18
  br i1 %19, label %37, label %38

20:                                               ; preds = %30, %13
  %21 = phi ptr [ %15, %13 ], [ %33, %30 ]
  %22 = phi ptr [ %11, %13 ], [ %35, %30 ]
  %23 = load ptr, ptr %22, align 8, !tbaa !27
  %24 = tail call ptr (ptr, ...) @sqlite3_mprintf(ptr noundef nonnull @.str.86, ptr noundef %23) #16
  %25 = tail call ptr @g_list_find_custom(ptr noundef %21, ptr noundef %24, ptr noundef nonnull @g_strcmp0) #16
  %26 = icmp eq ptr %25, null
  br i1 %26, label %30, label %27

27:                                               ; preds = %20
  %28 = tail call ptr @g_list_remove_link(ptr noundef %21, ptr noundef nonnull %25) #16
  %29 = load ptr, ptr %25, align 8, !tbaa !27
  tail call void @g_free(ptr noundef %29) #16
  tail call void @g_list_free(ptr noundef nonnull %25) #16
  br label %30

30:                                               ; preds = %27, %20
  %31 = phi ptr [ %28, %27 ], [ %21, %20 ]
  %32 = tail call noalias ptr @g_strdup(ptr noundef %24) #16
  %33 = tail call ptr @g_list_prepend(ptr noundef %31, ptr noundef %32) #16
  tail call void @sqlite3_free(ptr noundef %24) #16
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !38
  %36 = icmp eq ptr %35, null
  br i1 %36, label %16, label %20

37:                                               ; preds = %16
  tail call fastcc void @_size_recent_tags_list()
  br label %38

38:                                               ; preds = %37, %16
  tail call void @g_list_free_full(ptr noundef %33, ptr noundef nonnull @g_free) #16
  br label %39

39:                                               ; preds = %38, %10, %2
  ret void
}

declare ptr @dt_tag_get_name(i32 noundef) local_unnamed_addr #3

declare void @gtk_tree_model_filter_convert_iter_to_child_iter(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @dt_util_str_to_glist(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @dt_conf_get_string_const(ptr noundef) local_unnamed_addr #3

declare ptr @sqlite3_mprintf(ptr noundef, ...) local_unnamed_addr #3

declare ptr @g_list_find_custom(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @g_list_remove_link(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @sqlite3_free(ptr noundef) local_unnamed_addr #3

declare void @g_list_free_full(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @dt_util_glist_to_str(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_conf_set_string(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @g_list_length(ptr noundef) local_unnamed_addr #3

declare i32 @dt_conf_get_int(ptr noundef) local_unnamed_addr #3

declare ptr @dt_tag_get_images_from_list(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @gtk_tree_model_get_path(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gtk_tree_path_get_indices(ptr noundef) local_unnamed_addr #3

declare i32 @dt_tag_detach_images(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc noundef range(i32 0, 2) i32 @_select_next_user_attached_tag(i32 noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct._GtkTreeIter, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct._GtkTreeIter, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #16
  %7 = tail call ptr @gtk_tree_view_get_model(ptr noundef %1) #16
  %8 = call i32 @gtk_tree_model_get_iter_first(ptr noundef %7, ptr noundef nonnull %6) #16
  %9 = icmp ne i32 %8, 0
  %10 = icmp sgt i32 %0, 0
  %11 = and i1 %10, %9
  br i1 %11, label %.preheader7, label %.loopexit8

.loopexit8:                                       ; preds = %.preheader7, %2
  %12 = phi i32 [ %8, %2 ], [ %15, %.preheader7 ]
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.loopexit6, label %.preheader4

.preheader7:                                      ; preds = %2, %.preheader7
  %14 = phi i32 [ %16, %.preheader7 ], [ 0, %2 ]
  %15 = call i32 @gtk_tree_model_iter_next(ptr noundef %7, ptr noundef nonnull %6) #16
  %16 = add nuw nsw i32 %14, 1
  %17 = icmp ne i32 %15, 0
  %18 = icmp slt i32 %16, %0
  %19 = select i1 %17, i1 %18, i1 false
  br i1 %19, label %.preheader7, label %.loopexit8

.preheader4:                                      ; preds = %.loopexit8, %32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %7, ptr noundef nonnull %6, i32 noundef 2, ptr noundef nonnull %5, i32 noundef -1) #16
  %20 = load ptr, ptr %5, align 8, !tbaa !18
  %21 = call i32 @g_str_has_prefix(ptr noundef %20, ptr noundef nonnull @.str.67) #16
  %22 = icmp eq i32 %21, 0
  %23 = load ptr, ptr %5, align 8, !tbaa !18
  br i1 %22, label %24, label %25

24:                                               ; preds = %.preheader4
  call void @g_free(ptr noundef %23) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  br label %.loopexit5

25:                                               ; preds = %.preheader4
  %26 = call i32 @g_str_has_prefix(ptr noundef %23, ptr noundef nonnull @.str.68) #16
  %27 = icmp eq i32 %26, 0
  %28 = load ptr, ptr %5, align 8, !tbaa !18
  call void @g_free(ptr noundef %28) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  br i1 %27, label %32, label %.loopexit5

.loopexit5:                                       ; preds = %25, %24
  %29 = call ptr @gtk_tree_view_get_model(ptr noundef %1) #16
  %30 = call ptr @gtk_tree_model_get_path(ptr noundef %29, ptr noundef nonnull %6) #16
  call void @gtk_tree_view_expand_to_path(ptr noundef %1, ptr noundef %30) #16
  call void @gtk_tree_view_scroll_to_cell(ptr noundef %1, ptr noundef %30, ptr noundef null, i32 noundef 1, float noundef 5.000000e-01, float noundef 5.000000e-01) #16
  call void @gtk_tree_path_free(ptr noundef %30) #16
  %31 = call ptr @gtk_tree_view_get_selection(ptr noundef %1) #16
  call void @gtk_tree_selection_select_iter(ptr noundef %31, ptr noundef nonnull %6) #16
  br label %67

32:                                               ; preds = %25
  %33 = call i32 @gtk_tree_model_iter_next(ptr noundef %7, ptr noundef nonnull %6) #16
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %.loopexit6, label %.preheader4

.loopexit6:                                       ; preds = %32, %.loopexit8
  %35 = icmp eq i32 %0, 0
  br i1 %35, label %67, label %36

36:                                               ; preds = %.loopexit6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #16
  %37 = call ptr @gtk_tree_view_get_model(ptr noundef %1) #16
  %38 = call i32 @gtk_tree_model_get_iter_first(ptr noundef %37, ptr noundef nonnull %4) #16
  %39 = add nsw i32 %0, -1
  %40 = icmp ne i32 %38, 0
  %41 = icmp sgt i32 %0, 1
  %42 = and i1 %41, %40
  br i1 %42, label %.preheader2, label %.loopexit3

.loopexit3:                                       ; preds = %.preheader2, %36
  %43 = phi i32 [ %38, %36 ], [ %46, %.preheader2 ]
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %.loopexit1, label %.preheader

.preheader2:                                      ; preds = %36, %.preheader2
  %45 = phi i32 [ %47, %.preheader2 ], [ 0, %36 ]
  %46 = call i32 @gtk_tree_model_iter_next(ptr noundef %37, ptr noundef nonnull %4) #16
  %47 = add nuw nsw i32 %45, 1
  %48 = icmp ne i32 %46, 0
  %49 = icmp slt i32 %47, %39
  %50 = select i1 %48, i1 %49, i1 false
  br i1 %50, label %.preheader2, label %.loopexit3

.preheader:                                       ; preds = %.loopexit3, %63
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %37, ptr noundef nonnull %4, i32 noundef 2, ptr noundef nonnull %3, i32 noundef -1) #16
  %51 = load ptr, ptr %3, align 8, !tbaa !18
  %52 = call i32 @g_str_has_prefix(ptr noundef %51, ptr noundef nonnull @.str.67) #16
  %53 = icmp eq i32 %52, 0
  %54 = load ptr, ptr %3, align 8, !tbaa !18
  br i1 %53, label %55, label %56

55:                                               ; preds = %.preheader
  call void @g_free(ptr noundef %54) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  br label %.loopexit

56:                                               ; preds = %.preheader
  %57 = call i32 @g_str_has_prefix(ptr noundef %54, ptr noundef nonnull @.str.68) #16
  %58 = icmp eq i32 %57, 0
  %59 = load ptr, ptr %3, align 8, !tbaa !18
  call void @g_free(ptr noundef %59) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  br i1 %58, label %63, label %.loopexit

.loopexit:                                        ; preds = %56, %55
  %60 = call ptr @gtk_tree_view_get_model(ptr noundef %1) #16
  %61 = call ptr @gtk_tree_model_get_path(ptr noundef %60, ptr noundef nonnull %4) #16
  call void @gtk_tree_view_expand_to_path(ptr noundef %1, ptr noundef %61) #16
  call void @gtk_tree_view_scroll_to_cell(ptr noundef %1, ptr noundef %61, ptr noundef null, i32 noundef 1, float noundef 5.000000e-01, float noundef 5.000000e-01) #16
  call void @gtk_tree_path_free(ptr noundef %61) #16
  %62 = call ptr @gtk_tree_view_get_selection(ptr noundef %1) #16
  call void @gtk_tree_selection_select_iter(ptr noundef %62, ptr noundef nonnull %4) #16
  br label %.loopexit1

63:                                               ; preds = %56
  %64 = call i32 @gtk_tree_model_iter_previous(ptr noundef %37, ptr noundef nonnull %4) #16
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %.loopexit1, label %.preheader

.loopexit1:                                       ; preds = %63, %.loopexit, %.loopexit3
  %66 = phi i32 [ 1, %.loopexit ], [ 0, %.loopexit3 ], [ 0, %63 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  br label %67

67:                                               ; preds = %.loopexit1, %.loopexit6, %.loopexit5
  %68 = phi i32 [ 1, %.loopexit5 ], [ %66, %.loopexit1 ], [ 0, %.loopexit6 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #16
  ret i32 %68
}

declare void @gtk_widget_grab_focus(ptr noundef) local_unnamed_addr #3

declare void @dt_image_synch_xmps(ptr noundef) local_unnamed_addr #3

declare void @gtk_tree_view_expand_to_path(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gtk_tree_view_scroll_to_cell(ptr noundef, ptr noundef, ptr noundef, i32 noundef, float noundef, float noundef) local_unnamed_addr #3

declare void @gtk_tree_selection_select_iter(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @gtk_tree_model_iter_previous(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @_attach_selected_tag(ptr noundef %0, ptr noundef captures(none) %1) unnamed_addr #1 {
  %3 = alloca %struct._GtkTreeIter, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct._GtkTreeIter, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  store ptr null, ptr %4, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 1048
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = tail call ptr @gtk_tree_view_get_selection(ptr noundef %8) #16
  %10 = call i32 @gtk_tree_selection_get_selected(ptr noundef %9, ptr noundef nonnull %4, ptr noundef nonnull %3) #16
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !18
  %14 = call i32 @gtk_tree_model_get_iter_first(ptr noundef %13, ptr noundef nonnull %3) #16
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %56, label %16

16:                                               ; preds = %12, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #16
  %17 = load ptr, ptr %4, align 8, !tbaa !18
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %17, ptr noundef nonnull %3, i32 noundef 1, ptr noundef nonnull %5, i32 noundef -1) #16
  %18 = load i32, ptr %5, align 4, !tbaa !32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %55, label %20

20:                                               ; preds = %16
  %21 = call i32 @dt_tag_attach(i32 noundef %18, i32 noundef -1, i32 noundef 1, i32 noundef 1) #16
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %55, label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %5, align 4, !tbaa !32
  %25 = call ptr @dt_tag_get_name(i32 noundef %24) #16
  call fastcc void @_save_last_tag_used(ptr noundef %25, ptr noundef nonnull %1)
  call fastcc void @_init_treeview(ptr noundef %0, i32 noundef 0)
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 1192
  %27 = load i32, ptr %26, align 8, !tbaa !22
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 1196
  %31 = load i32, ptr %30, align 4, !tbaa !23
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %53

33:                                               ; preds = %29, %23
  %34 = load i32, ptr %5, align 4, !tbaa !32
  %35 = call i32 @dt_tag_images_count(i32 noundef %34) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #16
  %36 = load ptr, ptr %4, align 8, !tbaa !18
  %37 = tail call i64 @gtk_tree_model_filter_get_type() #17
  %38 = call ptr @g_type_check_instance_cast(ptr noundef %36, i64 noundef %37) #16
  %39 = call ptr @gtk_tree_model_filter_get_model(ptr noundef %38) #16
  %40 = load ptr, ptr %4, align 8, !tbaa !18
  %41 = call ptr @g_type_check_instance_cast(ptr noundef %40, i64 noundef %37) #16
  call void @gtk_tree_model_filter_convert_iter_to_child_iter(ptr noundef %41, ptr noundef nonnull %6, ptr noundef nonnull %3) #16
  %42 = load i32, ptr %26, align 8, !tbaa !22
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %49, label %44

44:                                               ; preds = %33
  %45 = tail call i64 @gtk_tree_store_get_type() #17
  %46 = call ptr @g_type_check_instance_cast(ptr noundef %39, i64 noundef %45) #16
  call void (ptr, ptr, ...) @gtk_tree_store_set(ptr noundef %46, ptr noundef nonnull %6, i32 noundef 4, i32 noundef %35, i32 noundef 5, i32 noundef 2, i32 noundef -1) #16
  %47 = tail call i64 @gtk_tree_model_get_type() #17
  %48 = call ptr @g_type_check_instance_cast(ptr noundef %39, i64 noundef %47) #16
  call fastcc void @_propagate_sel_to_parents(ptr noundef %48, ptr noundef nonnull %6)
  br label %52

49:                                               ; preds = %33
  %50 = tail call i64 @gtk_list_store_get_type() #17
  %51 = call ptr @g_type_check_instance_cast(ptr noundef %39, i64 noundef %50) #16
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %51, ptr noundef nonnull %6, i32 noundef 4, i32 noundef %35, i32 noundef 5, i32 noundef 2, i32 noundef -1) #16
  br label %52

52:                                               ; preds = %49, %44
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #16
  br label %54

53:                                               ; preds = %29
  call fastcc void @_init_treeview(ptr noundef %0, i32 noundef 1)
  br label %54

54:                                               ; preds = %53, %52
  call fastcc void @_raise_signal_tag_changed(ptr noundef %0)
  call void @dt_image_synch_xmp(i32 noundef -1) #16
  br label %55

55:                                               ; preds = %54, %20, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #16
  br label %56

56:                                               ; preds = %55, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #16
  ret void
}

declare ptr @dt_action_locate(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_conf_set_bool(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @gtk_toggle_button_get_active(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @_show_tag_on_view(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #1 {
  %5 = alloca %struct._GtkTreeIter, align 8
  %6 = icmp eq ptr %1, null
  br i1 %6, label %23, label %7

7:                                                ; preds = %4
  %8 = tail call noalias ptr @g_strdup(ptr noundef nonnull %1) #16
  %9 = tail call ptr @g_strchug(ptr noundef %8) #16
  %10 = tail call ptr @g_strchomp(ptr noundef %9) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #16
  %11 = tail call ptr @gtk_tree_view_get_model(ptr noundef %0) #16
  %12 = call i32 @gtk_tree_model_get_iter_first(ptr noundef %11, ptr noundef nonnull %5) #16
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %_show_iter_on_view.exit, label %14

14:                                               ; preds = %7
  %15 = call fastcc i32 @_find_tag_iter_tagname(ptr noundef %11, ptr noundef nonnull %5, ptr noundef %10, i32 noundef %2)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_show_iter_on_view.exit, label %17

17:                                               ; preds = %14
  %18 = call ptr @gtk_tree_view_get_model(ptr noundef %0) #16
  %19 = call ptr @gtk_tree_model_get_path(ptr noundef %18, ptr noundef nonnull %5) #16
  call void @gtk_tree_view_expand_to_path(ptr noundef %0, ptr noundef %19) #16
  call void @gtk_tree_view_scroll_to_cell(ptr noundef %0, ptr noundef %19, ptr noundef null, i32 noundef 1, float noundef 5.000000e-01, float noundef 5.000000e-01) #16
  call void @gtk_tree_path_free(ptr noundef %19) #16
  %20 = icmp eq i32 %3, 0
  br i1 %20, label %_show_iter_on_view.exit, label %21

21:                                               ; preds = %17
  %22 = call ptr @gtk_tree_view_get_selection(ptr noundef %0) #16
  call void @gtk_tree_selection_select_iter(ptr noundef %22, ptr noundef nonnull %5) #16
  br label %_show_iter_on_view.exit

_show_iter_on_view.exit:                          ; preds = %21, %17, %14, %7
  call void @g_free(ptr noundef %8) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #16
  br label %23

23:                                               ; preds = %_show_iter_on_view.exit, %4
  ret void
}

declare ptr @g_strchomp(ptr noundef) local_unnamed_addr #3

declare ptr @g_strchug(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc noundef range(i32 0, 2) i32 @_find_tag_iter_tagname(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #1 {
  %5 = alloca ptr, align 8
  %6 = alloca %struct._GtkTreeIter, align 8
  %7 = alloca %struct._GtkTreeIter, align 8
  %8 = icmp eq ptr %2, null
  br i1 %8, label %40, label %9

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  %10 = icmp eq i32 %3, 0
  br i1 %10, label %.preheader, label %.preheader2

.preheader:                                       ; preds = %9, %21
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 2, ptr noundef nonnull %5, i32 noundef -1) #16
  %11 = load ptr, ptr %5, align 8, !tbaa !18
  %12 = call i32 @g_strcmp0(ptr noundef nonnull %2, ptr noundef %11) #16
  %13 = icmp eq i32 %12, 0
  %14 = load ptr, ptr %5, align 8, !tbaa !18
  call void @g_free(ptr noundef %14) #16
  br i1 %13, label %.loopexit, label %15

15:                                               ; preds = %.preheader
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !tbaa.struct !31
  %16 = call i32 @gtk_tree_model_iter_children(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %7) #16
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %15
  %19 = call fastcc i32 @_find_tag_iter_tagname(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %2, i32 noundef 0)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %.loopexit1

21:                                               ; preds = %18, %15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #16
  %22 = call i32 @gtk_tree_model_iter_next(ptr noundef %0, ptr noundef nonnull %1) #16
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %.loopexit, label %.preheader

.preheader2:                                      ; preds = %9, %36
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 2, ptr noundef nonnull %5, i32 noundef -1) #16
  %24 = load ptr, ptr %5, align 8, !tbaa !18
  %25 = call noalias ptr @g_utf8_strdown(ptr noundef %24, i64 noundef -1) #16
  %26 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %25) #18
  %27 = call ptr @g_strstr_len(ptr noundef nonnull %25, i64 noundef %26, ptr noundef nonnull %2) #16
  %28 = icmp eq ptr %27, null
  call void @g_free(ptr noundef nonnull %25) #16
  %29 = load ptr, ptr %5, align 8, !tbaa !18
  call void @g_free(ptr noundef %29) #16
  br i1 %28, label %30, label %.loopexit

30:                                               ; preds = %.preheader2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !tbaa.struct !31
  %31 = call i32 @gtk_tree_model_iter_children(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %7) #16
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %30
  %34 = call fastcc i32 @_find_tag_iter_tagname(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %2, i32 noundef %3)
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %.loopexit1

.loopexit1:                                       ; preds = %33, %18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #16
  br label %.loopexit

36:                                               ; preds = %33, %30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #16
  %37 = call i32 @gtk_tree_model_iter_next(ptr noundef %0, ptr noundef nonnull %1) #16
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %.loopexit, label %.preheader2

.loopexit:                                        ; preds = %36, %.preheader2, %21, %.preheader, %.loopexit1
  %39 = phi i32 [ 1, %.loopexit1 ], [ 1, %.preheader ], [ 0, %21 ], [ 0, %36 ], [ 1, %.preheader2 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  br label %40

40:                                               ; preds = %.loopexit, %4
  %41 = phi i32 [ %39, %.loopexit ], [ 0, %4 ]
  ret i32 %41
}

declare ptr @g_strstr_len(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare void @gtk_window_set_focus(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @gtk_tree_view_expand_row(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @gtk_accelerator_get_default_mod_mask() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_pop_menu_dictionary_attach_tag(ptr readnone captures(none) %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  tail call fastcc void @_attach_selected_tag(ptr noundef %1, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_pop_menu_dictionary_detach_tag(ptr readnone captures(none) %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1048
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  tail call fastcc void @_detach_selected_tag(ptr noundef %6, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_pop_menu_dictionary_create_tag(ptr readnone captures(none) %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct._GtkTreeIter, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct._GtkTextIter, align 8
  %10 = alloca %struct._GtkTextIter, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %12 = load ptr, ptr %11, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #16
  store ptr null, ptr %7, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1048
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = tail call i64 @gtk_tree_view_get_type() #17
  %16 = tail call ptr @g_type_check_instance_cast(ptr noundef %14, i64 noundef %15) #16
  %17 = tail call ptr @gtk_tree_view_get_selection(ptr noundef %16) #16
  %18 = call i32 @gtk_tree_selection_get_selected(ptr noundef %17, ptr noundef nonnull %7, ptr noundef nonnull %6) #16
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %146, label %20

20:                                               ; preds = %2
  %21 = load ptr, ptr %7, align 8, !tbaa !18
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %21, ptr noundef nonnull %6, i32 noundef 0, ptr noundef nonnull %3, i32 noundef 2, ptr noundef nonnull %4, i32 noundef 1, ptr noundef nonnull %5, i32 noundef -1) #16
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !80
  %23 = load ptr, ptr %22, align 8, !tbaa !85
  %24 = call ptr @dt_ui_main_window(ptr noundef %23) #16
  %25 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.101, i32 noundef 5) #16
  %26 = tail call i64 @gtk_window_get_type() #17
  %27 = call ptr @g_type_check_instance_cast(ptr noundef %24, i64 noundef %26) #16
  %28 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.60, i32 noundef 5) #16
  %29 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.61, i32 noundef 5) #16
  %30 = call ptr (ptr, ptr, i32, ptr, ...) @gtk_dialog_new_with_buttons(ptr noundef %25, ptr noundef %27, i32 noundef 2, ptr noundef %28, i32 noundef -1, ptr noundef %29, i32 noundef -8, ptr noundef null) #16
  %31 = tail call i64 @gtk_dialog_get_type() #17
  %32 = call ptr @g_type_check_instance_cast(ptr noundef %30, i64 noundef %31) #16
  call void @gtk_dialog_set_default_response(ptr noundef %32, i32 noundef -8) #16
  %33 = call ptr @g_type_check_instance_cast(ptr noundef %30, i64 noundef %26) #16
  call void @gtk_window_set_default_size(ptr noundef %33, i32 noundef 300, i32 noundef -1) #16
  %34 = call ptr @g_type_check_instance_cast(ptr noundef %30, i64 noundef %31) #16
  %35 = call ptr @gtk_dialog_get_content_area(ptr noundef %34) #16
  %36 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 8) #16
  %37 = tail call i64 @gtk_container_get_type() #17
  %38 = call ptr @g_type_check_instance_cast(ptr noundef %36, i64 noundef %37) #16
  call void @gtk_container_set_border_width(ptr noundef %38, i32 noundef 8) #16
  %39 = call ptr @g_type_check_instance_cast(ptr noundef %35, i64 noundef %37) #16
  call void @gtk_container_add(ptr noundef %39, ptr noundef %36) #16
  %40 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #16
  %41 = tail call i64 @gtk_box_get_type() #17
  %42 = call ptr @g_type_check_instance_cast(ptr noundef %36, i64 noundef %41) #16
  call void @gtk_box_pack_start(ptr noundef %42, ptr noundef %40, i32 noundef 0, i32 noundef 1, i32 noundef 0) #16
  %43 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.102, i32 noundef 5) #16
  %44 = call ptr @gtk_label_new(ptr noundef %43) #16
  %45 = call ptr @g_type_check_instance_cast(ptr noundef %40, i64 noundef %41) #16
  call void @gtk_box_pack_start(ptr noundef %45, ptr noundef %44, i32 noundef 0, i32 noundef 1, i32 noundef 0) #16
  %46 = call ptr @gtk_entry_new() #16
  %47 = tail call i64 @gtk_entry_get_type() #17
  %48 = call ptr @g_type_check_instance_cast(ptr noundef %46, i64 noundef %47) #16
  call void @gtk_entry_set_activates_default(ptr noundef %48, i32 noundef 1) #16
  %49 = call ptr @g_type_check_instance_cast(ptr noundef %30, i64 noundef %31) #16
  call void @gtk_dialog_set_response_sensitive(ptr noundef %49, i32 noundef -8, i32 noundef 0) #16
  %50 = call i64 @g_signal_connect_data(ptr noundef %46, ptr noundef nonnull @.str.13, ptr noundef nonnull @_name_changed, ptr noundef %30, ptr noundef null, i32 noundef 0) #16
  %51 = call ptr @g_type_check_instance_cast(ptr noundef %40, i64 noundef %41) #16
  call void @gtk_box_pack_end(ptr noundef %51, ptr noundef %46, i32 noundef 1, i32 noundef 1, i32 noundef 0) #16
  %52 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #16
  %53 = call ptr @g_type_check_instance_cast(ptr noundef %36, i64 noundef %41) #16
  call void @gtk_box_pack_start(ptr noundef %53, ptr noundef %52, i32 noundef 0, i32 noundef 1, i32 noundef 0) #16
  %54 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.103, i32 noundef 5) #16
  %55 = load ptr, ptr %4, align 8, !tbaa !18
  %56 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef %54, ptr noundef %55) #16
  %57 = call ptr @gtk_check_button_new_with_label(ptr noundef %56) #16
  %58 = tail call i64 @gtk_toggle_button_get_type() #17
  %59 = call ptr @g_type_check_instance_cast(ptr noundef %57, i64 noundef %58) #16
  call void @gtk_toggle_button_set_active(ptr noundef %59, i32 noundef 1) #16
  %60 = call ptr @g_type_check_instance_cast(ptr noundef %52, i64 noundef %41) #16
  call void @gtk_box_pack_end(ptr noundef %60, ptr noundef %57, i32 noundef 0, i32 noundef 1, i32 noundef 0) #16
  call void @g_free(ptr noundef %56) #16
  %61 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.104, i32 noundef 5) #16
  %62 = call ptr @gtk_check_button_new_with_label(ptr noundef %61) #16
  %63 = call ptr @g_type_check_instance_cast(ptr noundef %62, i64 noundef %58) #16
  call void @gtk_toggle_button_set_active(ptr noundef %63, i32 noundef 0) #16
  %64 = call ptr @g_type_check_instance_cast(ptr noundef %52, i64 noundef %41) #16
  call void @gtk_box_pack_end(ptr noundef %64, ptr noundef %62, i32 noundef 0, i32 noundef 1, i32 noundef 0) #16
  %65 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.105, i32 noundef 5) #16
  %66 = call ptr @gtk_check_button_new_with_label(ptr noundef %65) #16
  %67 = call ptr @g_type_check_instance_cast(ptr noundef %66, i64 noundef %58) #16
  call void @gtk_toggle_button_set_active(ptr noundef %67, i32 noundef 0) #16
  %68 = call ptr @g_type_check_instance_cast(ptr noundef %52, i64 noundef %41) #16
  call void @gtk_box_pack_end(ptr noundef %68, ptr noundef %66, i32 noundef 0, i32 noundef 1, i32 noundef 0) #16
  %69 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #16
  %70 = call ptr @g_type_check_instance_cast(ptr noundef %36, i64 noundef %41) #16
  call void @gtk_box_pack_end(ptr noundef %70, ptr noundef %69, i32 noundef 1, i32 noundef 1, i32 noundef 0) #16
  %71 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.106, i32 noundef 5) #16
  %72 = call ptr @gtk_label_new(ptr noundef %71) #16
  %73 = call ptr @g_type_check_instance_cast(ptr noundef %69, i64 noundef %41) #16
  call void @gtk_box_pack_start(ptr noundef %73, ptr noundef %72, i32 noundef 0, i32 noundef 1, i32 noundef 0) #16
  %74 = call ptr @gtk_text_view_new() #16
  %75 = call ptr @g_type_check_instance_cast(ptr noundef %69, i64 noundef %41) #16
  call void @gtk_box_pack_end(ptr noundef %75, ptr noundef %74, i32 noundef 1, i32 noundef 1, i32 noundef 0) #16
  %76 = tail call i64 @gtk_text_view_get_type() #17
  %77 = call ptr @g_type_check_instance_cast(ptr noundef %74, i64 noundef %76) #16
  call void @gtk_text_view_set_wrap_mode(ptr noundef %77, i32 noundef 2) #16
  %78 = call ptr @g_type_check_instance_cast(ptr noundef %74, i64 noundef %76) #16
  %79 = call ptr @gtk_text_view_get_buffer(ptr noundef %78) #16
  call void @gtk_widget_show_all(ptr noundef %30) #16
  %80 = call ptr @g_type_check_instance_cast(ptr noundef %30, i64 noundef %31) #16
  %81 = call i32 @gtk_dialog_run(ptr noundef %80) #16
  %82 = icmp eq i32 %81, -8
  br i1 %82, label %83, label %143

83:                                               ; preds = %20
  %84 = call ptr @g_type_check_instance_cast(ptr noundef %46, i64 noundef %47) #16
  %85 = call ptr @gtk_entry_get_text(ptr noundef %84) #16
  %86 = load i8, ptr %85, align 1, !tbaa !26
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %83
  %89 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.107, i32 noundef 5) #16
  br label %90

90:                                               ; preds = %88, %83
  %91 = phi ptr [ null, %83 ], [ %89, %88 ]
  %92 = call ptr @g_type_check_instance_cast(ptr noundef %57, i64 noundef %58) #16
  %93 = call i32 @gtk_toggle_button_get_active(ptr noundef %92) #16
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %99, label %95

95:                                               ; preds = %90
  %96 = load ptr, ptr %4, align 8, !tbaa !18
  %97 = call noalias ptr @g_strdup(ptr noundef %96) #16
  %98 = call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %97, ptr noundef nonnull @.str.108, ptr noundef nonnull %85) #16
  br label %101

99:                                               ; preds = %90
  %100 = call noalias ptr @g_strdup(ptr noundef nonnull %85) #16
  br label %101

101:                                              ; preds = %99, %95
  %102 = phi ptr [ %100, %99 ], [ %98, %95 ]
  %103 = call i32 @dt_tag_exists(ptr noundef %102, ptr noundef null) #16
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %107, label %105

105:                                              ; preds = %101
  %106 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.109, i32 noundef 5) #16
  br label %107

107:                                              ; preds = %105, %101
  %108 = phi ptr [ %106, %105 ], [ %91, %101 ]
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %138

110:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #16
  store i32 0, ptr %8, align 4, !tbaa !32
  %111 = call i32 @dt_tag_new(ptr noundef %102, ptr noundef nonnull %8) #16
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %137, label %113

113:                                              ; preds = %110
  %114 = call ptr @g_type_check_instance_cast(ptr noundef %62, i64 noundef %58) #16
  %115 = call i32 @gtk_toggle_button_get_active(ptr noundef %114) #16
  %116 = call ptr @g_type_check_instance_cast(ptr noundef %66, i64 noundef %58) #16
  %117 = call i32 @gtk_toggle_button_get_active(ptr noundef %116) #16
  %118 = load i32, ptr %8, align 4, !tbaa !32
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %126, label %120

120:                                              ; preds = %113
  %121 = icmp ne i32 %115, 0
  %122 = zext i1 %121 to i32
  %123 = icmp eq i32 %117, 0
  %124 = select i1 %123, i32 0, i32 2
  %125 = or disjoint i32 %124, %122
  call void @dt_tag_set_flags(i32 noundef %118, i32 noundef %125) #16
  br label %126

126:                                              ; preds = %120, %113
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %9) #16
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %10) #16
  call void @gtk_text_buffer_get_start_iter(ptr noundef %79, ptr noundef nonnull %9) #16
  call void @gtk_text_buffer_get_end_iter(ptr noundef %79, ptr noundef nonnull %10) #16
  %127 = call ptr @gtk_text_buffer_get_text(ptr noundef %79, ptr noundef nonnull %9, ptr noundef nonnull %10, i32 noundef 0) #16
  %128 = load i32, ptr %8, align 4, !tbaa !32
  %129 = icmp ne i32 %128, 0
  %130 = icmp ne ptr %127, null
  %131 = select i1 %129, i1 %130, i1 false
  br i1 %131, label %132, label %136

132:                                              ; preds = %126
  %133 = load i8, ptr %127, align 1, !tbaa !26
  %134 = icmp eq i8 %133, 0
  br i1 %134, label %136, label %135

135:                                              ; preds = %132
  call void @dt_tag_set_synonyms(i32 noundef %128, ptr noundef nonnull %127) #16
  br label %136

136:                                              ; preds = %135, %132, %126
  call void @g_free(ptr noundef %127) #16
  call fastcc void @_init_treeview(ptr noundef nonnull %1, i32 noundef 1)
  call fastcc void @_show_tag_on_view(ptr noundef %14, ptr noundef %102, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %10) #16
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %9) #16
  br label %137

137:                                              ; preds = %136, %110
  call void @g_free(ptr noundef %102) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #16
  br label %143

138:                                              ; preds = %107
  %139 = call ptr @g_type_check_instance_cast(ptr noundef %30, i64 noundef %26) #16
  %140 = call ptr (ptr, i32, i32, i32, ptr, ...) @gtk_message_dialog_new(ptr noundef %139, i32 noundef 1, i32 noundef 0, i32 noundef 2, ptr noundef nonnull @.str.70, ptr noundef nonnull %108) #16
  %141 = call ptr @g_type_check_instance_cast(ptr noundef %140, i64 noundef %31) #16
  %142 = call i32 @gtk_dialog_run(ptr noundef %141) #16
  call void @gtk_widget_destroy(ptr noundef %140) #16
  br label %144

143:                                              ; preds = %137, %20
  call fastcc void @_init_treeview(ptr noundef nonnull %1, i32 noundef 0)
  br label %144

144:                                              ; preds = %143, %138
  call void @gtk_widget_destroy(ptr noundef %30) #16
  %145 = load ptr, ptr %3, align 8, !tbaa !18
  call void @g_free(ptr noundef %145) #16
  br label %146

146:                                              ; preds = %144, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_pop_menu_dictionary_delete_tag(ptr readnone captures(none) %0, ptr noundef %1, i32 %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca %struct._GtkTreeIter, align 8
  %6 = alloca %struct._GtkTreeIter, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct._GtkTreeIter, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct._GtkTreeIter, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %14 = load ptr, ptr %13, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #16
  store ptr null, ptr %10, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 1048
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %17 = tail call i64 @gtk_tree_view_get_type() #17
  %18 = tail call ptr @g_type_check_instance_cast(ptr noundef %16, i64 noundef %17) #16
  %19 = tail call ptr @gtk_tree_view_get_selection(ptr noundef %18) #16
  %20 = call i32 @gtk_tree_selection_get_selected(ptr noundef %19, ptr noundef nonnull %10, ptr noundef nonnull %9) #16
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %149, label %22

22:                                               ; preds = %3
  %23 = load ptr, ptr %10, align 8, !tbaa !18
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %23, ptr noundef nonnull %9, i32 noundef 2, ptr noundef nonnull %7, i32 noundef 1, ptr noundef nonnull %8, i32 noundef -1) #16
  %24 = load i32, ptr %8, align 4, !tbaa !32
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %149, label %26

26:                                               ; preds = %22
  %27 = call i32 @dt_tag_remove(i32 noundef %24, i32 noundef 0) #16
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.110) #16
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %72, label %32

32:                                               ; preds = %29, %26
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !80
  %34 = load ptr, ptr %33, align 8, !tbaa !85
  %35 = call ptr @dt_ui_main_window(ptr noundef %34) #16
  %36 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.111, i32 noundef 5) #16
  %37 = tail call i64 @gtk_window_get_type() #17
  %38 = call ptr @g_type_check_instance_cast(ptr noundef %35, i64 noundef %37) #16
  %39 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.60, i32 noundef 5) #16
  %40 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.112, i32 noundef 5) #16
  %41 = call ptr (ptr, ptr, i32, ptr, ...) @gtk_dialog_new_with_buttons(ptr noundef %36, ptr noundef %38, i32 noundef 2, ptr noundef %39, i32 noundef -1, ptr noundef %40, i32 noundef -8, ptr noundef null) #16
  %42 = tail call i64 @gtk_dialog_get_type() #17
  %43 = call ptr @g_type_check_instance_cast(ptr noundef %41, i64 noundef %42) #16
  call void @gtk_dialog_set_default_response(ptr noundef %43, i32 noundef -1) #16
  %44 = call ptr @g_type_check_instance_cast(ptr noundef %41, i64 noundef %37) #16
  call void @gtk_window_set_default_size(ptr noundef %44, i32 noundef 300, i32 noundef -1) #16
  %45 = call ptr @g_type_check_instance_cast(ptr noundef %41, i64 noundef %42) #16
  %46 = call ptr @gtk_dialog_get_content_area(ptr noundef %45) #16
  %47 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 8) #16
  %48 = tail call i64 @gtk_container_get_type() #17
  %49 = call ptr @g_type_check_instance_cast(ptr noundef %47, i64 noundef %48) #16
  call void @gtk_container_set_border_width(ptr noundef %49, i32 noundef 8) #16
  %50 = call ptr @g_type_check_instance_cast(ptr noundef %46, i64 noundef %48) #16
  call void @gtk_container_add(ptr noundef %50, ptr noundef %47) #16
  %51 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.113, i32 noundef 5) #16
  %52 = load ptr, ptr %7, align 8, !tbaa !18
  %53 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef %51, ptr noundef %52) #16
  %54 = call ptr @gtk_label_new(ptr noundef %53) #16
  %55 = tail call i64 @gtk_box_get_type() #17
  %56 = call ptr @g_type_check_instance_cast(ptr noundef %47, i64 noundef %55) #16
  call void @gtk_box_pack_start(ptr noundef %56, ptr noundef %54, i32 noundef 0, i32 noundef 1, i32 noundef 0) #16
  call void @g_free(ptr noundef %53) #16
  %57 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 5) #16
  %58 = call ptr @g_type_check_instance_cast(ptr noundef %47, i64 noundef %55) #16
  call void @gtk_box_pack_start(ptr noundef %58, ptr noundef %57, i32 noundef 0, i32 noundef 1, i32 noundef 0) #16
  %59 = zext i32 %27 to i64
  %60 = call ptr @dcngettext(ptr noundef null, ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.115, i64 noundef %59, i32 noundef 5) #16
  %61 = load ptr, ptr %7, align 8, !tbaa !18
  %62 = call ptr (ptr, ...) @g_markup_printf_escaped(ptr noundef %60, ptr noundef %61, i32 noundef %27) #16
  %63 = call ptr @gtk_label_new(ptr noundef null) #16
  %64 = tail call i64 @gtk_label_get_type() #17
  %65 = call ptr @g_type_check_instance_cast(ptr noundef %63, i64 noundef %64) #16
  call void @gtk_label_set_markup(ptr noundef %65, ptr noundef %62) #16
  %66 = call ptr @g_type_check_instance_cast(ptr noundef %57, i64 noundef %55) #16
  call void @gtk_box_pack_start(ptr noundef %66, ptr noundef %63, i32 noundef 0, i32 noundef 1, i32 noundef 0) #16
  call void @g_free(ptr noundef %62) #16
  call void @gtk_widget_show_all(ptr noundef %41) #16
  %67 = call ptr @g_type_check_instance_cast(ptr noundef %41, i64 noundef %42) #16
  %68 = call i32 @gtk_dialog_run(ptr noundef %67) #16
  call void @gtk_widget_destroy(ptr noundef %41) #16
  %69 = icmp eq i32 %68, -8
  br i1 %69, label %72, label %70

70:                                               ; preds = %32
  %71 = load ptr, ptr %7, align 8, !tbaa !18
  call void @g_free(ptr noundef %71) #16
  br label %149

72:                                               ; preds = %32, %29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #16
  %73 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !53
  %74 = and i32 %73, 256
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %77, label %76

76:                                               ; preds = %72
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.116, ptr noundef nonnull @.str.47, i32 noundef 1546, ptr noundef nonnull @__FUNCTION__._pop_menu_dictionary_delete_tag, ptr noundef nonnull @.str.117) #16
  br label %77

77:                                               ; preds = %76, %72
  %78 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !104
  %79 = call ptr @dt_database_get(ptr noundef %78) #16
  %80 = call i32 @sqlite3_prepare_v2(ptr noundef %79, ptr noundef nonnull @.str.117, i32 noundef -1, ptr noundef nonnull %11, ptr noundef null) #16
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %88, label %82

82:                                               ; preds = %77
  %83 = load ptr, ptr @stderr, align 8, !tbaa !18
  %84 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !104
  %85 = call ptr @dt_database_get(ptr noundef %84) #16
  %86 = call ptr @sqlite3_errmsg(ptr noundef %85) #16
  %87 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %83, ptr noundef nonnull @.str.118, ptr noundef nonnull @.str.47, i32 noundef 1546, ptr noundef nonnull @__FUNCTION__._pop_menu_dictionary_delete_tag, ptr noundef nonnull @.str.117, ptr noundef %86) #21
  br label %88

88:                                               ; preds = %82, %77
  %89 = load ptr, ptr %11, align 8, !tbaa !18
  %90 = load i32, ptr %8, align 4, !tbaa !32
  %91 = call i32 @sqlite3_bind_int(ptr noundef %89, i32 noundef 1, i32 noundef %90) #16
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %99, label %93

93:                                               ; preds = %88
  %94 = load ptr, ptr @stderr, align 8, !tbaa !18
  %95 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !104
  %96 = call ptr @dt_database_get(ptr noundef %95) #16
  %97 = call ptr @sqlite3_errmsg(ptr noundef %96) #16
  %98 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %94, ptr noundef nonnull @.str.119, ptr noundef nonnull @.str.47, i32 noundef 1547, ptr noundef nonnull @__FUNCTION__._pop_menu_dictionary_delete_tag, ptr noundef %97) #21
  br label %99

99:                                               ; preds = %93, %88
  %100 = load ptr, ptr %11, align 8, !tbaa !18
  %101 = call i32 @sqlite3_step(ptr noundef %100) #16
  %102 = icmp eq i32 %101, 100
  br i1 %102, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %99, %.preheader
  %103 = phi ptr [ %108, %.preheader ], [ null, %99 ]
  %104 = load ptr, ptr %11, align 8, !tbaa !18
  %105 = call i32 @sqlite3_column_int(ptr noundef %104, i32 noundef 0) #16
  %106 = sext i32 %105 to i64
  %107 = inttoptr i64 %106 to ptr
  %108 = call ptr @g_list_prepend(ptr noundef %103, ptr noundef %107) #16
  %109 = load ptr, ptr %11, align 8, !tbaa !18
  %110 = call i32 @sqlite3_step(ptr noundef %109) #16
  %111 = icmp eq i32 %110, 100
  br i1 %111, label %.preheader, label %.loopexit

.loopexit:                                        ; preds = %.preheader, %99
  %112 = phi ptr [ null, %99 ], [ %108, %.preheader ]
  %113 = load ptr, ptr %11, align 8, !tbaa !18
  %114 = call i32 @sqlite3_finalize(ptr noundef %113) #16
  %115 = call ptr @g_list_reverse(ptr noundef %112) #16
  %116 = load i32, ptr %8, align 4, !tbaa !32
  %117 = call i32 @dt_tag_remove(i32 noundef %116, i32 noundef 1) #16
  %118 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.120, i32 noundef 5) #16
  %119 = load ptr, ptr %7, align 8, !tbaa !18
  call void (ptr, ...) @dt_control_log(ptr noundef %118, ptr noundef %119) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #16
  %120 = load ptr, ptr %10, align 8, !tbaa !18
  %121 = tail call i64 @gtk_tree_model_filter_get_type() #17
  %122 = call ptr @g_type_check_instance_cast(ptr noundef %120, i64 noundef %121) #16
  %123 = call ptr @gtk_tree_model_filter_get_model(ptr noundef %122) #16
  %124 = load ptr, ptr %10, align 8, !tbaa !18
  %125 = call ptr @g_type_check_instance_cast(ptr noundef %124, i64 noundef %121) #16
  call void @gtk_tree_model_filter_convert_iter_to_child_iter(ptr noundef %125, ptr noundef nonnull %12, ptr noundef nonnull %9) #16
  %126 = tail call i64 @gtk_tree_model_get_type() #17
  %127 = call ptr @g_type_check_instance_cast(ptr noundef %123, i64 noundef %126) #16
  %128 = getelementptr inbounds nuw i8, ptr %14, i64 1192
  %129 = load i32, ptr %128, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #16
  store i32 0, ptr %4, align 4, !tbaa !32
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %127, ptr noundef nonnull %12, i32 noundef 1, ptr noundef nonnull %4, i32 noundef -1) #16
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %143, label %131

131:                                              ; preds = %.loopexit
  %132 = load i32, ptr %4, align 4, !tbaa !32
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %147, label %134

134:                                              ; preds = %131
  %135 = tail call i64 @gtk_tree_store_get_type() #17
  %136 = call ptr @g_type_check_instance_cast(ptr noundef %127, i64 noundef %135) #16
  call void (ptr, ptr, ...) @gtk_tree_store_set(ptr noundef %136, ptr noundef nonnull %12, i32 noundef 5, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 4, i32 noundef 0, i32 noundef -1) #16
  call fastcc void @_calculate_sel_on_tree(ptr noundef %127, ptr noundef nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 32, i1 false), !tbaa.struct !31
  %137 = call i32 @gtk_tree_model_iter_children(ptr noundef %127, ptr noundef nonnull %5, ptr noundef nonnull %6) #16
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %142

139:                                              ; preds = %134
  %140 = call ptr @g_type_check_instance_cast(ptr noundef %127, i64 noundef %135) #16
  %141 = call i32 @gtk_tree_store_remove(ptr noundef %140, ptr noundef nonnull %12) #16
  br label %142

142:                                              ; preds = %139, %134
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #16
  br label %147

143:                                              ; preds = %.loopexit
  %144 = tail call i64 @gtk_list_store_get_type() #17
  %145 = call ptr @g_type_check_instance_cast(ptr noundef %127, i64 noundef %144) #16
  %146 = call i32 @gtk_list_store_remove(ptr noundef %145, ptr noundef nonnull %12) #16
  br label %147

147:                                              ; preds = %143, %142, %131
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #16
  call fastcc void @_init_treeview(ptr noundef %1, i32 noundef 0)
  call void @dt_image_synch_xmps(ptr noundef %115) #16
  call void @g_list_free(ptr noundef %115) #16
  %148 = load ptr, ptr %7, align 8, !tbaa !18
  call void @g_free(ptr noundef %148) #16
  call fastcc void @_raise_signal_tag_changed(ptr noundef %1)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #16
  br label %149

149:                                              ; preds = %147, %70, %22, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_pop_menu_dictionary_delete_node(ptr readnone captures(none) %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct._GtkTreeIter, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct._GtkTreeIter, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %13 = load ptr, ptr %12, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #16
  store ptr null, ptr %6, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 1048
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %16 = tail call i64 @gtk_tree_view_get_type() #17
  %17 = tail call ptr @g_type_check_instance_cast(ptr noundef %15, i64 noundef %16) #16
  %18 = tail call ptr @gtk_tree_view_get_selection(ptr noundef %17) #16
  %19 = call i32 @gtk_tree_selection_get_selected(ptr noundef %18, ptr noundef nonnull %6, ptr noundef nonnull %5) #16
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %97, label %21

21:                                               ; preds = %2
  %22 = load ptr, ptr %6, align 8, !tbaa !18
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %22, ptr noundef nonnull %5, i32 noundef 2, ptr noundef nonnull %3, i32 noundef 1, ptr noundef nonnull %4, i32 noundef -1) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #16
  store i32 0, ptr %7, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #16
  store i32 0, ptr %8, align 4, !tbaa !32
  %23 = load ptr, ptr %3, align 8, !tbaa !18
  call void @dt_tag_count_tags_images(ptr noundef %23, ptr noundef nonnull %7, ptr noundef nonnull %8) #16
  %24 = load i32, ptr %7, align 4, !tbaa !32
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %96, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !80
  %28 = load ptr, ptr %27, align 8, !tbaa !85
  %29 = call ptr @dt_ui_main_window(ptr noundef %28) #16
  %30 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.121, i32 noundef 5) #16
  %31 = tail call i64 @gtk_window_get_type() #17
  %32 = call ptr @g_type_check_instance_cast(ptr noundef %29, i64 noundef %31) #16
  %33 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.60, i32 noundef 5) #16
  %34 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.112, i32 noundef 5) #16
  %35 = call ptr (ptr, ptr, i32, ptr, ...) @gtk_dialog_new_with_buttons(ptr noundef %30, ptr noundef %32, i32 noundef 2, ptr noundef %33, i32 noundef -1, ptr noundef %34, i32 noundef -8, ptr noundef null) #16
  %36 = tail call i64 @gtk_dialog_get_type() #17
  %37 = call ptr @g_type_check_instance_cast(ptr noundef %35, i64 noundef %36) #16
  call void @gtk_dialog_set_default_response(ptr noundef %37, i32 noundef -1) #16
  %38 = call ptr @g_type_check_instance_cast(ptr noundef %35, i64 noundef %31) #16
  call void @gtk_window_set_default_size(ptr noundef %38, i32 noundef 300, i32 noundef -1) #16
  %39 = call ptr @g_type_check_instance_cast(ptr noundef %35, i64 noundef %36) #16
  %40 = call ptr @gtk_dialog_get_content_area(ptr noundef %39) #16
  %41 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 8) #16
  %42 = tail call i64 @gtk_container_get_type() #17
  %43 = call ptr @g_type_check_instance_cast(ptr noundef %41, i64 noundef %42) #16
  call void @gtk_container_set_border_width(ptr noundef %43, i32 noundef 8) #16
  %44 = call ptr @g_type_check_instance_cast(ptr noundef %40, i64 noundef %42) #16
  call void @gtk_container_add(ptr noundef %44, ptr noundef %41) #16
  %45 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.113, i32 noundef 5) #16
  %46 = load ptr, ptr %3, align 8, !tbaa !18
  %47 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef %45, ptr noundef %46) #16
  %48 = call ptr @gtk_label_new(ptr noundef %47) #16
  %49 = tail call i64 @gtk_box_get_type() #17
  %50 = call ptr @g_type_check_instance_cast(ptr noundef %41, i64 noundef %49) #16
  call void @gtk_box_pack_start(ptr noundef %50, ptr noundef %48, i32 noundef 0, i32 noundef 1, i32 noundef 0) #16
  call void @g_free(ptr noundef %47) #16
  %51 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 5) #16
  %52 = call ptr @g_type_check_instance_cast(ptr noundef %41, i64 noundef %49) #16
  call void @gtk_box_pack_start(ptr noundef %52, ptr noundef %51, i32 noundef 0, i32 noundef 1, i32 noundef 0) #16
  %53 = load i32, ptr %7, align 4, !tbaa !32
  %54 = sext i32 %53 to i64
  %55 = call ptr @dcngettext(ptr noundef null, ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.123, i64 noundef %54, i32 noundef 5) #16
  %56 = load i32, ptr %7, align 4, !tbaa !32
  %57 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef %55, i32 noundef %56) #16
  %58 = call ptr @gtk_label_new(ptr noundef null) #16
  %59 = tail call i64 @gtk_label_get_type() #17
  %60 = call ptr @g_type_check_instance_cast(ptr noundef %58, i64 noundef %59) #16
  call void @gtk_label_set_markup(ptr noundef %60, ptr noundef %57) #16
  %61 = call ptr @g_type_check_instance_cast(ptr noundef %51, i64 noundef %49) #16
  call void @gtk_box_pack_start(ptr noundef %61, ptr noundef %58, i32 noundef 0, i32 noundef 1, i32 noundef 0) #16
  call void @g_free(ptr noundef %57) #16
  %62 = load i32, ptr %8, align 4, !tbaa !32
  %63 = sext i32 %62 to i64
  %64 = call ptr @dcngettext(ptr noundef null, ptr noundef nonnull @.str.124, ptr noundef nonnull @.str.125, i64 noundef %63, i32 noundef 5) #16
  %65 = load i32, ptr %8, align 4, !tbaa !32
  %66 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef %64, i32 noundef %65) #16
  %67 = call ptr @gtk_label_new(ptr noundef null) #16
  %68 = call ptr @g_type_check_instance_cast(ptr noundef %67, i64 noundef %59) #16
  call void @gtk_label_set_markup(ptr noundef %68, ptr noundef %66) #16
  %69 = call ptr @g_type_check_instance_cast(ptr noundef %51, i64 noundef %49) #16
  call void @gtk_box_pack_start(ptr noundef %69, ptr noundef %67, i32 noundef 0, i32 noundef 1, i32 noundef 0) #16
  call void @g_free(ptr noundef %66) #16
  call void @gtk_widget_show_all(ptr noundef %35) #16
  %70 = call ptr @g_type_check_instance_cast(ptr noundef %35, i64 noundef %36) #16
  %71 = call i32 @gtk_dialog_run(ptr noundef %70) #16
  call void @gtk_widget_destroy(ptr noundef %35) #16
  %72 = icmp eq i32 %71, -8
  br i1 %72, label %75, label %73

73:                                               ; preds = %26
  %74 = load ptr, ptr %3, align 8, !tbaa !18
  call void @g_free(ptr noundef %74) #16
  br label %96

75:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #16
  store ptr null, ptr %9, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #16
  store ptr null, ptr %10, align 8, !tbaa !18
  %76 = load ptr, ptr %3, align 8, !tbaa !18
  call void @dt_tag_get_tags_images(ptr noundef %76, ptr noundef nonnull %9, ptr noundef nonnull %10) #16
  %77 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !42
  call void @dt_control_signal_block_by_func(ptr noundef %77, ptr noundef nonnull @_lib_tagging_tags_changed_callback, ptr noundef nonnull %1) #16
  %78 = load ptr, ptr %9, align 8, !tbaa !18
  %79 = call i32 @dt_tag_remove_list(ptr noundef %78) #16
  store i32 %79, ptr %7, align 4, !tbaa !32
  %80 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !42
  call void @dt_control_signal_unblock_by_func(ptr noundef %80, ptr noundef nonnull @_lib_tagging_tags_changed_callback, ptr noundef nonnull %1) #16
  %81 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.126, i32 noundef 5) #16
  %82 = load i32, ptr %7, align 4, !tbaa !32
  call void (ptr, ...) @dt_control_log(ptr noundef %81, i32 noundef %82) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #16
  %83 = load ptr, ptr %6, align 8, !tbaa !18
  %84 = tail call i64 @gtk_tree_model_filter_get_type() #17
  %85 = call ptr @g_type_check_instance_cast(ptr noundef %83, i64 noundef %84) #16
  %86 = call ptr @gtk_tree_model_filter_get_model(ptr noundef %85) #16
  %87 = load ptr, ptr %6, align 8, !tbaa !18
  %88 = call ptr @g_type_check_instance_cast(ptr noundef %87, i64 noundef %84) #16
  call void @gtk_tree_model_filter_convert_iter_to_child_iter(ptr noundef %88, ptr noundef nonnull %11, ptr noundef nonnull %5) #16
  %89 = tail call i64 @gtk_tree_model_get_type() #17
  %90 = call ptr @g_type_check_instance_cast(ptr noundef %86, i64 noundef %89) #16
  %91 = getelementptr inbounds nuw i8, ptr %13, i64 1192
  %92 = load i32, ptr %91, align 8, !tbaa !22
  call fastcc void @_delete_tree_path(ptr noundef %90, ptr noundef nonnull %11, i32 noundef 1, i32 noundef %92)
  call fastcc void @_init_treeview(ptr noundef nonnull %1, i32 noundef 0)
  call void @dt_tag_free_result(ptr noundef nonnull %9) #16
  %93 = load ptr, ptr %10, align 8, !tbaa !18
  call void @dt_image_synch_xmps(ptr noundef %93) #16
  %94 = load ptr, ptr %10, align 8, !tbaa !18
  call void @g_list_free(ptr noundef %94) #16
  call fastcc void @_raise_signal_tag_changed(ptr noundef nonnull %1)
  %95 = load ptr, ptr %3, align 8, !tbaa !18
  call void @g_free(ptr noundef %95) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #16
  br label %96

96:                                               ; preds = %75, %73, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #16
  br label %97

97:                                               ; preds = %96, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_pop_menu_dictionary_edit_tag(ptr readnone captures(none) %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct._GtkTreeIter, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct._GtkTextIter, align 8
  %15 = alloca %struct._GtkTextIter, align 8
  %16 = alloca %struct._GtkTreeIter, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %18 = load ptr, ptr %17, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #16
  store ptr null, ptr %7, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 1048
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  %21 = tail call i64 @gtk_tree_view_get_type() #17
  %22 = tail call ptr @g_type_check_instance_cast(ptr noundef %20, i64 noundef %21) #16
  %23 = tail call ptr @gtk_tree_view_get_selection(ptr noundef %22) #16
  %24 = call i32 @gtk_tree_selection_get_selected(ptr noundef %23, ptr noundef nonnull %7, ptr noundef nonnull %6) #16
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %301, label %26

26:                                               ; preds = %2
  %27 = load ptr, ptr %7, align 8, !tbaa !18
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %27, ptr noundef nonnull %6, i32 noundef 2, ptr noundef nonnull %3, i32 noundef 3, ptr noundef nonnull %4, i32 noundef 1, ptr noundef nonnull %5, i32 noundef -1) #16
  %28 = load ptr, ptr %3, align 8, !tbaa !18
  %29 = call ptr @g_strrstr(ptr noundef %28, ptr noundef nonnull @.str.64) #16
  %30 = icmp eq ptr %29, null
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #16
  %32 = load ptr, ptr %3, align 8, !tbaa !18
  call void @dt_tag_count_tags_images(ptr noundef %32, ptr noundef nonnull %8, ptr noundef nonnull %9) #16
  %33 = load i32, ptr %8, align 4, !tbaa !32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %26
  %36 = load ptr, ptr %3, align 8, !tbaa !18
  call void @g_free(ptr noundef %36) #16
  %37 = load ptr, ptr %4, align 8, !tbaa !18
  call void @g_free(ptr noundef %37) #16
  br label %300

38:                                               ; preds = %26
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !80
  %40 = load ptr, ptr %39, align 8, !tbaa !85
  %41 = call ptr @dt_ui_main_window(ptr noundef %40) #16
  %42 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.127, i32 noundef 5) #16
  %43 = tail call i64 @gtk_window_get_type() #17
  %44 = call ptr @g_type_check_instance_cast(ptr noundef %41, i64 noundef %43) #16
  %45 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.60, i32 noundef 5) #16
  %46 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.61, i32 noundef 5) #16
  %47 = call ptr (ptr, ptr, i32, ptr, ...) @gtk_dialog_new_with_buttons(ptr noundef %42, ptr noundef %44, i32 noundef 2, ptr noundef %45, i32 noundef -1, ptr noundef %46, i32 noundef -8, ptr noundef null) #16
  %48 = tail call i64 @gtk_dialog_get_type() #17
  %49 = call ptr @g_type_check_instance_cast(ptr noundef %47, i64 noundef %48) #16
  call void @gtk_dialog_set_default_response(ptr noundef %49, i32 noundef -8) #16
  %50 = call ptr @g_type_check_instance_cast(ptr noundef %47, i64 noundef %43) #16
  call void @gtk_window_set_default_size(ptr noundef %50, i32 noundef 300, i32 noundef -1) #16
  %51 = call ptr @g_type_check_instance_cast(ptr noundef %47, i64 noundef %48) #16
  %52 = call ptr @gtk_dialog_get_content_area(ptr noundef %51) #16
  %53 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 8) #16
  %54 = tail call i64 @gtk_container_get_type() #17
  %55 = call ptr @g_type_check_instance_cast(ptr noundef %53, i64 noundef %54) #16
  call void @gtk_container_set_border_width(ptr noundef %55, i32 noundef 8) #16
  %56 = call ptr @g_type_check_instance_cast(ptr noundef %52, i64 noundef %54) #16
  call void @gtk_container_add(ptr noundef %56, ptr noundef %53) #16
  %57 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.113, i32 noundef 5) #16
  %58 = load ptr, ptr %3, align 8, !tbaa !18
  %59 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef %57, ptr noundef %58) #16
  %60 = call ptr @gtk_label_new(ptr noundef %59) #16
  %61 = tail call i64 @gtk_box_get_type() #17
  %62 = call ptr @g_type_check_instance_cast(ptr noundef %53, i64 noundef %61) #16
  call void @gtk_box_pack_start(ptr noundef %62, ptr noundef %60, i32 noundef 0, i32 noundef 1, i32 noundef 0) #16
  call void @g_free(ptr noundef %59) #16
  %63 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 5) #16
  %64 = call ptr @g_type_check_instance_cast(ptr noundef %53, i64 noundef %61) #16
  call void @gtk_box_pack_start(ptr noundef %64, ptr noundef %63, i32 noundef 0, i32 noundef 1, i32 noundef 0) #16
  %65 = load i32, ptr %8, align 4, !tbaa !32
  %66 = sext i32 %65 to i64
  %67 = call ptr @dcngettext(ptr noundef null, ptr noundef nonnull @.str.128, ptr noundef nonnull @.str.129, i64 noundef %66, i32 noundef 5) #16
  %68 = load i32, ptr %8, align 4, !tbaa !32
  %69 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef %67, i32 noundef %68) #16
  %70 = call ptr @gtk_label_new(ptr noundef null) #16
  %71 = tail call i64 @gtk_label_get_type() #17
  %72 = call ptr @g_type_check_instance_cast(ptr noundef %70, i64 noundef %71) #16
  call void @gtk_label_set_markup(ptr noundef %72, ptr noundef %69) #16
  %73 = call ptr @g_type_check_instance_cast(ptr noundef %63, i64 noundef %61) #16
  call void @gtk_box_pack_start(ptr noundef %73, ptr noundef %70, i32 noundef 0, i32 noundef 1, i32 noundef 0) #16
  call void @g_free(ptr noundef %69) #16
  %74 = load i32, ptr %9, align 4, !tbaa !32
  %75 = sext i32 %74 to i64
  %76 = call ptr @dcngettext(ptr noundef null, ptr noundef nonnull @.str.124, ptr noundef nonnull @.str.125, i64 noundef %75, i32 noundef 5) #16
  %77 = load i32, ptr %9, align 4, !tbaa !32
  %78 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef %76, i32 noundef %77) #16
  %79 = call ptr @gtk_label_new(ptr noundef null) #16
  %80 = call ptr @g_type_check_instance_cast(ptr noundef %79, i64 noundef %71) #16
  call void @gtk_label_set_markup(ptr noundef %80, ptr noundef %78) #16
  %81 = call ptr @g_type_check_instance_cast(ptr noundef %63, i64 noundef %61) #16
  call void @gtk_box_pack_start(ptr noundef %81, ptr noundef %79, i32 noundef 0, i32 noundef 1, i32 noundef 0) #16
  call void @g_free(ptr noundef %78) #16
  %82 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #16
  %83 = call ptr @g_type_check_instance_cast(ptr noundef %53, i64 noundef %61) #16
  call void @gtk_box_pack_start(ptr noundef %83, ptr noundef %82, i32 noundef 0, i32 noundef 1, i32 noundef 0) #16
  %84 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.102, i32 noundef 5) #16
  %85 = call ptr @gtk_label_new(ptr noundef %84) #16
  %86 = call ptr @g_type_check_instance_cast(ptr noundef %82, i64 noundef %61) #16
  call void @gtk_box_pack_start(ptr noundef %86, ptr noundef %85, i32 noundef 0, i32 noundef 1, i32 noundef 0) #16
  %87 = call ptr @gtk_entry_new() #16
  %88 = tail call i64 @gtk_entry_get_type() #17
  %89 = call ptr @g_type_check_instance_cast(ptr noundef %87, i64 noundef %88) #16
  call void @gtk_entry_set_activates_default(ptr noundef %89, i32 noundef 1) #16
  %90 = call i64 @g_signal_connect_data(ptr noundef %87, ptr noundef nonnull @.str.13, ptr noundef nonnull @_name_changed, ptr noundef %47, ptr noundef null, i32 noundef 0) #16
  %91 = call ptr @g_type_check_instance_cast(ptr noundef %87, i64 noundef %88) #16
  %92 = load ptr, ptr %3, align 8
  %93 = select i1 %30, ptr %92, ptr %31
  call void @gtk_entry_set_text(ptr noundef %91, ptr noundef %93) #16
  %94 = call ptr @g_type_check_instance_cast(ptr noundef %82, i64 noundef %61) #16
  call void @gtk_box_pack_end(ptr noundef %94, ptr noundef %87, i32 noundef 1, i32 noundef 1, i32 noundef 0) #16
  %95 = load i32, ptr %5, align 4, !tbaa !32
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %127, label %97

97:                                               ; preds = %38
  %98 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #16
  %99 = call ptr @g_type_check_instance_cast(ptr noundef %53, i64 noundef %61) #16
  call void @gtk_box_pack_start(ptr noundef %99, ptr noundef %98, i32 noundef 0, i32 noundef 1, i32 noundef 0) #16
  %100 = load i32, ptr %5, align 4, !tbaa !32
  %101 = call i32 @dt_tag_get_flags(i32 noundef %100) #16
  %102 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.104, i32 noundef 5) #16
  %103 = call ptr @gtk_check_button_new_with_label(ptr noundef %102) #16
  %104 = tail call i64 @gtk_toggle_button_get_type() #17
  %105 = call ptr @g_type_check_instance_cast(ptr noundef %103, i64 noundef %104) #16
  %106 = and i32 %101, 1
  call void @gtk_toggle_button_set_active(ptr noundef %105, i32 noundef %106) #16
  %107 = call ptr @g_type_check_instance_cast(ptr noundef %98, i64 noundef %61) #16
  call void @gtk_box_pack_end(ptr noundef %107, ptr noundef %103, i32 noundef 0, i32 noundef 1, i32 noundef 0) #16
  %108 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.105, i32 noundef 5) #16
  %109 = call ptr @gtk_check_button_new_with_label(ptr noundef %108) #16
  %110 = call ptr @g_type_check_instance_cast(ptr noundef %109, i64 noundef %104) #16
  %111 = and i32 %101, 2
  call void @gtk_toggle_button_set_active(ptr noundef %110, i32 noundef %111) #16
  %112 = call ptr @g_type_check_instance_cast(ptr noundef %98, i64 noundef %61) #16
  call void @gtk_box_pack_end(ptr noundef %112, ptr noundef %109, i32 noundef 0, i32 noundef 1, i32 noundef 0) #16
  %113 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #16
  %114 = call ptr @g_type_check_instance_cast(ptr noundef %53, i64 noundef %61) #16
  call void @gtk_box_pack_end(ptr noundef %114, ptr noundef %113, i32 noundef 1, i32 noundef 1, i32 noundef 0) #16
  %115 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.106, i32 noundef 5) #16
  %116 = call ptr @gtk_label_new(ptr noundef %115) #16
  %117 = call ptr @g_type_check_instance_cast(ptr noundef %113, i64 noundef %61) #16
  call void @gtk_box_pack_start(ptr noundef %117, ptr noundef %116, i32 noundef 0, i32 noundef 1, i32 noundef 0) #16
  %118 = call ptr @gtk_text_view_new() #16
  %119 = call ptr @g_type_check_instance_cast(ptr noundef %113, i64 noundef %61) #16
  call void @gtk_box_pack_end(ptr noundef %119, ptr noundef %118, i32 noundef 1, i32 noundef 1, i32 noundef 0) #16
  %120 = tail call i64 @gtk_text_view_get_type() #17
  %121 = call ptr @g_type_check_instance_cast(ptr noundef %118, i64 noundef %120) #16
  call void @gtk_text_view_set_wrap_mode(ptr noundef %121, i32 noundef 2) #16
  %122 = call ptr @g_type_check_instance_cast(ptr noundef %118, i64 noundef %120) #16
  %123 = call ptr @gtk_text_view_get_buffer(ptr noundef %122) #16
  %124 = load ptr, ptr %4, align 8, !tbaa !18
  %125 = icmp eq ptr %124, null
  br i1 %125, label %127, label %126

126:                                              ; preds = %97
  call void @gtk_text_buffer_set_text(ptr noundef %123, ptr noundef nonnull %124, i32 noundef -1) #16
  br label %127

127:                                              ; preds = %126, %97, %38
  %128 = phi ptr [ null, %38 ], [ %123, %126 ], [ %123, %97 ]
  %129 = phi ptr [ null, %38 ], [ %109, %126 ], [ %109, %97 ]
  %130 = phi ptr [ null, %38 ], [ %103, %126 ], [ %103, %97 ]
  %131 = phi i32 [ 0, %38 ], [ %101, %126 ], [ %101, %97 ]
  call void @gtk_widget_show_all(ptr noundef %47) #16
  %132 = call ptr @g_type_check_instance_cast(ptr noundef %47, i64 noundef %48) #16
  %133 = call i32 @gtk_dialog_run(ptr noundef %132) #16
  %134 = icmp eq i32 %133, -8
  br i1 %134, label %135, label %295

135:                                              ; preds = %127
  %136 = call ptr @g_type_check_instance_cast(ptr noundef %87, i64 noundef %88) #16
  %137 = call ptr @gtk_entry_get_text(ptr noundef %136) #16
  %138 = load ptr, ptr %3, align 8
  %139 = select i1 %30, ptr %138, ptr %31
  %140 = call i32 @g_strcmp0(ptr noundef %137, ptr noundef %139) #16
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %240, label %142

142:                                              ; preds = %135
  %143 = load i8, ptr %137, align 1, !tbaa !26
  %144 = icmp eq i8 %143, 0
  br i1 %144, label %145, label %147

145:                                              ; preds = %142
  %146 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.107, i32 noundef 5) #16
  br label %147

147:                                              ; preds = %145, %142
  %148 = phi ptr [ null, %142 ], [ %146, %145 ]
  %149 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %137, i32 noundef 124) #18
  %150 = icmp eq ptr %149, null
  br i1 %150, label %153, label %151

151:                                              ; preds = %147
  %152 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.130, i32 noundef 5) #16
  br label %153

153:                                              ; preds = %151, %147
  %154 = phi ptr [ %152, %151 ], [ %148, %147 ]
  %155 = icmp eq ptr %154, null
  br i1 %155, label %162, label %156

156:                                              ; preds = %153
  %157 = call ptr @g_type_check_instance_cast(ptr noundef %47, i64 noundef %43) #16
  %158 = call ptr (ptr, i32, i32, i32, ptr, ...) @gtk_message_dialog_new(ptr noundef %157, i32 noundef 1, i32 noundef 0, i32 noundef 2, ptr noundef nonnull @.str.70, ptr noundef nonnull %154) #16
  %159 = call ptr @g_type_check_instance_cast(ptr noundef %158, i64 noundef %48) #16
  %160 = call i32 @gtk_dialog_run(ptr noundef %159) #16
  call void @gtk_widget_destroy(ptr noundef %158) #16
  call void @gtk_widget_destroy(ptr noundef %47) #16
  %161 = load ptr, ptr %3, align 8, !tbaa !18
  call void @g_free(ptr noundef %161) #16
  br label %300

162:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #16
  store ptr null, ptr %10, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #16
  store ptr null, ptr %11, align 8, !tbaa !18
  %163 = load ptr, ptr %3, align 8, !tbaa !18
  call void @dt_tag_get_tags_images(ptr noundef %163, ptr noundef nonnull %10, ptr noundef nonnull %11) #16
  %164 = load ptr, ptr %3, align 8, !tbaa !18
  %165 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %164) #18
  br i1 %30, label %177, label %166

166:                                              ; preds = %162
  %167 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %31) #18
  %168 = sub i64 %165, %167
  %169 = shl i64 %168, 32
  %170 = ashr exact i64 %169, 32
  %171 = getelementptr inbounds i8, ptr %164, i64 %170
  %172 = load i8, ptr %171, align 1, !tbaa !26
  store i8 0, ptr %171, align 1, !tbaa !26
  %173 = load ptr, ptr %3, align 8, !tbaa !18
  %174 = call noalias ptr (ptr, ...) @g_strconcat(ptr noundef %173, ptr noundef nonnull %137, ptr noundef null) #16
  %175 = load ptr, ptr %3, align 8, !tbaa !18
  %176 = getelementptr inbounds i8, ptr %175, i64 %170
  store i8 %172, ptr %176, align 1, !tbaa !26
  br label %177

177:                                              ; preds = %166, %162
  %178 = phi ptr [ %174, %166 ], [ %137, %162 ]
  %179 = load ptr, ptr %10, align 8, !tbaa !18
  %180 = icmp eq ptr %179, null
  br i1 %180, label %.loopexit, label %181

181:                                              ; preds = %177
  %182 = shl i64 %165, 32
  %183 = ashr exact i64 %182, 32
  br label %187

184:                                              ; preds = %203
  %185 = load ptr, ptr %10, align 8, !tbaa !18
  %186 = icmp eq ptr %185, null
  br i1 %186, label %.loopexit, label %.preheader

187:                                              ; preds = %203, %181
  %188 = phi ptr [ %179, %181 ], [ %205, %203 ]
  %189 = load ptr, ptr %188, align 8, !tbaa !27
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %191 = load ptr, ptr %190, align 8, !tbaa !29
  %192 = getelementptr inbounds i8, ptr %191, i64 %183
  %193 = call noalias ptr (ptr, ...) @g_strconcat(ptr noundef %178, ptr noundef %192, ptr noundef null) #16
  %194 = call i32 @dt_tag_exists(ptr noundef %193, ptr noundef null) #16
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %203, label %196

196:                                              ; preds = %187
  %197 = call ptr @g_type_check_instance_cast(ptr noundef %47, i64 noundef %43) #16
  %198 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.131, i32 noundef 5) #16
  %199 = call ptr (ptr, i32, i32, i32, ptr, ...) @gtk_message_dialog_new(ptr noundef %197, i32 noundef 1, i32 noundef 0, i32 noundef 2, ptr noundef %198, ptr noundef %193) #16
  %200 = call ptr @g_type_check_instance_cast(ptr noundef %199, i64 noundef %48) #16
  %201 = call i32 @gtk_dialog_run(ptr noundef %200) #16
  call void @gtk_widget_destroy(ptr noundef %199) #16
  call void @g_free(ptr noundef %193) #16
  br i1 %30, label %298, label %202

202:                                              ; preds = %196
  call void @g_free(ptr noundef %178) #16
  br label %298

203:                                              ; preds = %187
  call void @g_free(ptr noundef %193) #16
  %204 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %205 = load ptr, ptr %204, align 8, !tbaa !18
  %206 = icmp eq ptr %205, null
  br i1 %206, label %184, label %187

.loopexit:                                        ; preds = %.preheader, %184, %177
  %207 = load ptr, ptr %7, align 8, !tbaa !18
  %208 = tail call i64 @gtk_tree_model_filter_get_type() #17
  %209 = call ptr @g_type_check_instance_cast(ptr noundef %207, i64 noundef %208) #16
  %210 = call ptr @gtk_tree_model_filter_get_model(ptr noundef %209) #16
  %211 = call noalias dereferenceable_or_null(32) ptr @g_malloc(i64 noundef 32) #20
  %212 = getelementptr inbounds nuw i8, ptr %18, i64 1192
  %213 = load i32, ptr %212, align 8, !tbaa !22
  %214 = getelementptr inbounds nuw i8, ptr %211, i64 24
  store i32 %213, ptr %214, align 8, !tbaa !105
  %215 = load ptr, ptr %3, align 8, !tbaa !18
  %216 = getelementptr inbounds nuw i8, ptr %211, i64 16
  store ptr %215, ptr %216, align 8, !tbaa !107
  %217 = getelementptr inbounds nuw i8, ptr %211, i64 8
  store ptr %178, ptr %217, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #16
  %218 = tail call i64 @gtk_tree_sortable_get_type() #17
  %219 = call ptr @g_type_check_instance_cast(ptr noundef %210, i64 noundef %218) #16
  %220 = call i32 @gtk_tree_sortable_get_sort_column_id(ptr noundef %219, ptr noundef nonnull %12, ptr noundef nonnull %13) #16
  %221 = call ptr @g_type_check_instance_cast(ptr noundef %210, i64 noundef %218) #16
  call void @gtk_tree_sortable_set_sort_column_id(ptr noundef %221, i32 noundef -2, i32 noundef 0) #16
  call void @gtk_tree_model_foreach(ptr noundef %210, ptr noundef nonnull @_update_tag_name_per_name, ptr noundef %211) #16
  %222 = call ptr @g_type_check_instance_cast(ptr noundef %210, i64 noundef %218) #16
  %223 = load i32, ptr %12, align 4, !tbaa !32
  %224 = load i32, ptr %13, align 4, !tbaa !32
  call void @gtk_tree_sortable_set_sort_column_id(ptr noundef %222, i32 noundef %223, i32 noundef %224) #16
  call void @g_free(ptr noundef %211) #16
  br i1 %30, label %237, label %236

.preheader:                                       ; preds = %184, %.preheader
  %225 = phi ptr [ %234, %.preheader ], [ %185, %184 ]
  %226 = load ptr, ptr %225, align 8, !tbaa !27
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %228 = load ptr, ptr %227, align 8, !tbaa !29
  %229 = getelementptr inbounds i8, ptr %228, i64 %183
  %230 = call noalias ptr (ptr, ...) @g_strconcat(ptr noundef %178, ptr noundef %229, ptr noundef null) #16
  %231 = load ptr, ptr %225, align 8, !tbaa !27
  %232 = load i32, ptr %231, align 8, !tbaa !33
  call void @dt_tag_rename(i32 noundef %232, ptr noundef %230) #16
  call void @g_free(ptr noundef %230) #16
  %233 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %234 = load ptr, ptr %233, align 8, !tbaa !18
  %235 = icmp eq ptr %234, null
  br i1 %235, label %.loopexit, label %.preheader

236:                                              ; preds = %.loopexit
  call void @g_free(ptr noundef %178) #16
  br label %237

237:                                              ; preds = %236, %.loopexit
  call fastcc void @_raise_signal_tag_changed(ptr noundef %1)
  call void @dt_tag_free_result(ptr noundef nonnull %10) #16
  %238 = load ptr, ptr %11, align 8, !tbaa !18
  call void @dt_image_synch_xmps(ptr noundef %238) #16
  %239 = load ptr, ptr %11, align 8, !tbaa !18
  call void @g_list_free(ptr noundef %239) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #16
  br label %240

240:                                              ; preds = %237, %135
  %241 = load i32, ptr %5, align 4, !tbaa !32
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %295, label %243

243:                                              ; preds = %240
  %244 = tail call i64 @gtk_toggle_button_get_type() #17
  %245 = call ptr @g_type_check_instance_cast(ptr noundef %130, i64 noundef %244) #16
  %246 = call i32 @gtk_toggle_button_get_active(ptr noundef %245) #16
  %247 = icmp ne i32 %246, 0
  %248 = zext i1 %247 to i32
  %249 = call ptr @g_type_check_instance_cast(ptr noundef %129, i64 noundef %244) #16
  %250 = call i32 @gtk_toggle_button_get_active(ptr noundef %249) #16
  %251 = icmp eq i32 %250, 0
  %252 = select i1 %251, i32 0, i32 2
  %253 = or disjoint i32 %252, %248
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %14) #16
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %15) #16
  call void @gtk_text_buffer_get_start_iter(ptr noundef %128, ptr noundef nonnull %14) #16
  call void @gtk_text_buffer_get_end_iter(ptr noundef %128, ptr noundef nonnull %15) #16
  %254 = call ptr @gtk_text_buffer_get_text(ptr noundef %128, ptr noundef nonnull %14, ptr noundef nonnull %15, i32 noundef 0) #16
  %255 = call i32 @gtk_tree_selection_get_selected(ptr noundef %23, ptr noundef nonnull %7, ptr noundef nonnull %6) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #16
  %256 = load ptr, ptr %7, align 8, !tbaa !18
  %257 = tail call i64 @gtk_tree_model_filter_get_type() #17
  %258 = call ptr @g_type_check_instance_cast(ptr noundef %256, i64 noundef %257) #16
  %259 = call ptr @gtk_tree_model_filter_get_model(ptr noundef %258) #16
  %260 = load ptr, ptr %7, align 8, !tbaa !18
  %261 = call ptr @g_type_check_instance_cast(ptr noundef %260, i64 noundef %257) #16
  call void @gtk_tree_model_filter_convert_iter_to_child_iter(ptr noundef %261, ptr noundef nonnull %16, ptr noundef nonnull %6) #16
  %262 = and i32 %131, 3
  %263 = icmp eq i32 %253, %262
  br i1 %263, label %277, label %264

264:                                              ; preds = %243
  %265 = and i32 %131, -4
  %266 = or disjoint i32 %253, %265
  %267 = load i32, ptr %5, align 4, !tbaa !32
  call void @dt_tag_set_flags(i32 noundef %267, i32 noundef %266) #16
  %268 = getelementptr inbounds nuw i8, ptr %18, i64 1192
  %269 = load i32, ptr %268, align 8, !tbaa !22
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %274

271:                                              ; preds = %264
  %272 = tail call i64 @gtk_list_store_get_type() #17
  %273 = call ptr @g_type_check_instance_cast(ptr noundef %259, i64 noundef %272) #16
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %273, ptr noundef nonnull %16, i32 noundef 6, i32 noundef %266, i32 noundef -1) #16
  br label %277

274:                                              ; preds = %264
  %275 = tail call i64 @gtk_tree_store_get_type() #17
  %276 = call ptr @g_type_check_instance_cast(ptr noundef %259, i64 noundef %275) #16
  call void (ptr, ptr, ...) @gtk_tree_store_set(ptr noundef %276, ptr noundef nonnull %16, i32 noundef 6, i32 noundef %266, i32 noundef -1) #16
  br label %277

277:                                              ; preds = %274, %271, %243
  %278 = icmp eq ptr %254, null
  br i1 %278, label %294, label %279

279:                                              ; preds = %277
  %280 = load ptr, ptr %4, align 8, !tbaa !18
  %281 = call i32 @g_strcmp0(ptr noundef %280, ptr noundef nonnull %254) #16
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %294, label %283

283:                                              ; preds = %279
  %284 = load i32, ptr %5, align 4, !tbaa !32
  call void @dt_tag_set_synonyms(i32 noundef %284, ptr noundef nonnull %254) #16
  %285 = getelementptr inbounds nuw i8, ptr %18, i64 1192
  %286 = load i32, ptr %285, align 8, !tbaa !22
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %288, label %291

288:                                              ; preds = %283
  %289 = tail call i64 @gtk_list_store_get_type() #17
  %290 = call ptr @g_type_check_instance_cast(ptr noundef %259, i64 noundef %289) #16
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %290, ptr noundef nonnull %16, i32 noundef 3, ptr noundef nonnull %254, i32 noundef -1) #16
  br label %294

291:                                              ; preds = %283
  %292 = tail call i64 @gtk_tree_store_get_type() #17
  %293 = call ptr @g_type_check_instance_cast(ptr noundef %259, i64 noundef %292) #16
  call void (ptr, ptr, ...) @gtk_tree_store_set(ptr noundef %293, ptr noundef nonnull %16, i32 noundef 3, ptr noundef nonnull %254, i32 noundef -1) #16
  br label %294

294:                                              ; preds = %291, %288, %279, %277
  call void @g_free(ptr noundef %254) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #16
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %15) #16
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %14) #16
  br label %295

295:                                              ; preds = %294, %240, %127
  call fastcc void @_init_treeview(ptr noundef %1, i32 noundef 0)
  call void @gtk_widget_destroy(ptr noundef %47) #16
  %296 = load ptr, ptr %4, align 8, !tbaa !18
  call void @g_free(ptr noundef %296) #16
  %297 = load ptr, ptr %3, align 8, !tbaa !18
  call void @g_free(ptr noundef %297) #16
  br label %300

298:                                              ; preds = %202, %196
  call void @gtk_widget_destroy(ptr noundef %47) #16
  %299 = load ptr, ptr %3, align 8, !tbaa !18
  call void @g_free(ptr noundef %299) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #16
  br label %300

300:                                              ; preds = %298, %295, %156, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #16
  br label %301

301:                                              ; preds = %300, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_pop_menu_dictionary_change_path(ptr readnone captures(none) %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct._GtkTreeIter, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %10 = load ptr, ptr %9, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #16
  store ptr null, ptr %6, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1048
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = tail call i64 @gtk_tree_view_get_type() #17
  %14 = tail call ptr @g_type_check_instance_cast(ptr noundef %12, i64 noundef %13) #16
  %15 = tail call ptr @gtk_tree_view_get_selection(ptr noundef %14) #16
  %16 = call i32 @gtk_tree_selection_get_selected(ptr noundef %15, ptr noundef nonnull %6, ptr noundef nonnull %5) #16
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %114, label %18

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8, !tbaa !18
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %19, ptr noundef nonnull %5, i32 noundef 2, ptr noundef nonnull %3, i32 noundef 1, ptr noundef nonnull %4, i32 noundef -1) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #16
  store i32 0, ptr %7, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #16
  store i32 0, ptr %8, align 4, !tbaa !32
  %20 = load ptr, ptr %3, align 8, !tbaa !18
  call void @dt_tag_count_tags_images(ptr noundef %20, ptr noundef nonnull %7, ptr noundef nonnull %8) #16
  %21 = load i32, ptr %7, align 4, !tbaa !32
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %113, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !80
  %25 = load ptr, ptr %24, align 8, !tbaa !85
  %26 = call ptr @dt_ui_main_window(ptr noundef %25) #16
  %27 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.132, i32 noundef 5) #16
  %28 = tail call i64 @gtk_window_get_type() #17
  %29 = call ptr @g_type_check_instance_cast(ptr noundef %26, i64 noundef %28) #16
  %30 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.60, i32 noundef 5) #16
  %31 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.61, i32 noundef 5) #16
  %32 = call ptr (ptr, ptr, i32, ptr, ...) @gtk_dialog_new_with_buttons(ptr noundef %27, ptr noundef %29, i32 noundef 2, ptr noundef %30, i32 noundef -1, ptr noundef %31, i32 noundef -8, ptr noundef null) #16
  %33 = tail call i64 @gtk_dialog_get_type() #17
  %34 = call ptr @g_type_check_instance_cast(ptr noundef %32, i64 noundef %33) #16
  call void @gtk_dialog_set_default_response(ptr noundef %34, i32 noundef -8) #16
  %35 = call ptr @g_type_check_instance_cast(ptr noundef %32, i64 noundef %28) #16
  call void @gtk_window_set_default_size(ptr noundef %35, i32 noundef 300, i32 noundef -1) #16
  %36 = call ptr @g_type_check_instance_cast(ptr noundef %32, i64 noundef %33) #16
  %37 = call ptr @gtk_dialog_get_content_area(ptr noundef %36) #16
  %38 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 8) #16
  %39 = tail call i64 @gtk_container_get_type() #17
  %40 = call ptr @g_type_check_instance_cast(ptr noundef %38, i64 noundef %39) #16
  call void @gtk_container_set_border_width(ptr noundef %40, i32 noundef 8) #16
  %41 = call ptr @g_type_check_instance_cast(ptr noundef %37, i64 noundef %39) #16
  call void @gtk_container_add(ptr noundef %41, ptr noundef %38) #16
  %42 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.113, i32 noundef 5) #16
  %43 = load ptr, ptr %3, align 8, !tbaa !18
  %44 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef %42, ptr noundef %43) #16
  %45 = call ptr @gtk_label_new(ptr noundef %44) #16
  %46 = tail call i64 @gtk_box_get_type() #17
  %47 = call ptr @g_type_check_instance_cast(ptr noundef %38, i64 noundef %46) #16
  call void @gtk_box_pack_start(ptr noundef %47, ptr noundef %45, i32 noundef 0, i32 noundef 1, i32 noundef 0) #16
  call void @g_free(ptr noundef %44) #16
  %48 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 5) #16
  %49 = call ptr @g_type_check_instance_cast(ptr noundef %38, i64 noundef %46) #16
  call void @gtk_box_pack_start(ptr noundef %49, ptr noundef %48, i32 noundef 0, i32 noundef 1, i32 noundef 0) #16
  %50 = load i32, ptr %7, align 4, !tbaa !32
  %51 = sext i32 %50 to i64
  %52 = call ptr @dcngettext(ptr noundef null, ptr noundef nonnull @.str.128, ptr noundef nonnull @.str.129, i64 noundef %51, i32 noundef 5) #16
  %53 = load i32, ptr %7, align 4, !tbaa !32
  %54 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef %52, i32 noundef %53) #16
  %55 = call ptr @gtk_label_new(ptr noundef null) #16
  %56 = tail call i64 @gtk_label_get_type() #17
  %57 = call ptr @g_type_check_instance_cast(ptr noundef %55, i64 noundef %56) #16
  call void @gtk_label_set_markup(ptr noundef %57, ptr noundef %54) #16
  %58 = call ptr @g_type_check_instance_cast(ptr noundef %48, i64 noundef %46) #16
  call void @gtk_box_pack_start(ptr noundef %58, ptr noundef %55, i32 noundef 0, i32 noundef 1, i32 noundef 0) #16
  call void @g_free(ptr noundef %54) #16
  %59 = load i32, ptr %8, align 4, !tbaa !32
  %60 = sext i32 %59 to i64
  %61 = call ptr @dcngettext(ptr noundef null, ptr noundef nonnull @.str.124, ptr noundef nonnull @.str.125, i64 noundef %60, i32 noundef 5) #16
  %62 = load i32, ptr %8, align 4, !tbaa !32
  %63 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef %61, i32 noundef %62) #16
  %64 = call ptr @gtk_label_new(ptr noundef null) #16
  %65 = call ptr @g_type_check_instance_cast(ptr noundef %64, i64 noundef %56) #16
  call void @gtk_label_set_markup(ptr noundef %65, ptr noundef %63) #16
  %66 = call ptr @g_type_check_instance_cast(ptr noundef %48, i64 noundef %46) #16
  call void @gtk_box_pack_start(ptr noundef %66, ptr noundef %64, i32 noundef 0, i32 noundef 1, i32 noundef 0) #16
  call void @g_free(ptr noundef %63) #16
  %67 = call ptr @gtk_entry_new() #16
  %68 = tail call i64 @gtk_entry_get_type() #17
  %69 = call ptr @g_type_check_instance_cast(ptr noundef %67, i64 noundef %68) #16
  call void @gtk_entry_set_activates_default(ptr noundef %69, i32 noundef 1) #16
  %70 = call ptr @g_type_check_instance_cast(ptr noundef %67, i64 noundef %68) #16
  %71 = load ptr, ptr %3, align 8, !tbaa !18
  call void @gtk_entry_set_text(ptr noundef %70, ptr noundef %71) #16
  %72 = call ptr @g_type_check_instance_cast(ptr noundef %38, i64 noundef %46) #16
  call void @gtk_box_pack_start(ptr noundef %72, ptr noundef %67, i32 noundef 0, i32 noundef 1, i32 noundef 0) #16
  call void @gtk_widget_show_all(ptr noundef %32) #16
  %73 = call ptr @g_type_check_instance_cast(ptr noundef %32, i64 noundef %33) #16
  %74 = call i32 @gtk_dialog_run(ptr noundef %73) #16
  %75 = icmp eq i32 %74, -8
  br i1 %75, label %76, label %111

76:                                               ; preds = %23
  %77 = call ptr @g_type_check_instance_cast(ptr noundef %67, i64 noundef %68) #16
  %78 = call ptr @gtk_entry_get_text(ptr noundef %77) #16
  %79 = load ptr, ptr %3, align 8, !tbaa !18
  %80 = call i32 @g_strcmp0(ptr noundef %78, ptr noundef %79) #16
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %113, label %82

82:                                               ; preds = %76
  %83 = load i8, ptr %78, align 1, !tbaa !26
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %82
  %86 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.107, i32 noundef 5) #16
  br label %87

87:                                               ; preds = %85, %82
  %88 = phi ptr [ null, %82 ], [ %86, %85 ]
  %89 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %78, i32 noundef 124) #18
  %90 = icmp eq ptr %89, %78
  br i1 %90, label %99, label %91

91:                                               ; preds = %87
  %92 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %78) #18
  %93 = getelementptr i8, ptr %78, i64 %92
  %94 = getelementptr i8, ptr %93, i64 -1
  %95 = icmp eq ptr %89, %94
  br i1 %95, label %99, label %96

96:                                               ; preds = %91
  %97 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %78, ptr noundef nonnull dereferenceable(1) @.str.133) #18
  %98 = icmp eq ptr %97, null
  br i1 %98, label %101, label %99

99:                                               ; preds = %96, %91, %87
  %100 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.134, i32 noundef 5) #16
  br label %101

101:                                              ; preds = %99, %96
  %102 = phi ptr [ %100, %99 ], [ %88, %96 ]
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %106

104:                                              ; preds = %101
  %105 = load ptr, ptr %3, align 8, !tbaa !18
  call fastcc void @_apply_rename_path(ptr noundef %32, ptr noundef %105, ptr noundef nonnull %78, ptr noundef nonnull %1)
  br label %111

106:                                              ; preds = %101
  %107 = call ptr @g_type_check_instance_cast(ptr noundef %32, i64 noundef %28) #16
  %108 = call ptr (ptr, i32, i32, i32, ptr, ...) @gtk_message_dialog_new(ptr noundef %107, i32 noundef 1, i32 noundef 0, i32 noundef 2, ptr noundef nonnull @.str.70, ptr noundef nonnull %102) #16
  %109 = call ptr @g_type_check_instance_cast(ptr noundef %108, i64 noundef %33) #16
  %110 = call i32 @gtk_dialog_run(ptr noundef %109) #16
  call void @gtk_widget_destroy(ptr noundef %108) #16
  br label %111

111:                                              ; preds = %106, %104, %23
  call void @gtk_widget_destroy(ptr noundef %32) #16
  %112 = load ptr, ptr %3, align 8, !tbaa !18
  call void @g_free(ptr noundef %112) #16
  br label %113

113:                                              ; preds = %111, %76, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #16
  br label %114

114:                                              ; preds = %113, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_pop_menu_dictionary_set_as_tag(ptr readnone captures(none) %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct._GtkTreeIter, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %8 = load ptr, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #16
  store ptr null, ptr %6, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1048
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = tail call i64 @gtk_tree_view_get_type() #17
  %12 = tail call ptr @g_type_check_instance_cast(ptr noundef %10, i64 noundef %11) #16
  %13 = tail call ptr @gtk_tree_view_get_selection(ptr noundef %12) #16
  %14 = call i32 @gtk_tree_selection_get_selected(ptr noundef %13, ptr noundef nonnull %6, ptr noundef nonnull %5) #16
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %25, label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8, !tbaa !18
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %17, ptr noundef nonnull %5, i32 noundef 2, ptr noundef nonnull %3, i32 noundef -1) #16
  %18 = load ptr, ptr %3, align 8, !tbaa !18
  %19 = call i32 @dt_tag_new(ptr noundef %18, ptr noundef nonnull %4) #16
  %20 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.135, i32 noundef 5) #16
  %21 = load ptr, ptr %3, align 8, !tbaa !18
  call void (ptr, ...) @dt_control_log(ptr noundef %20, ptr noundef %21) #16
  call fastcc void @_init_treeview(ptr noundef nonnull %1, i32 noundef 1)
  %22 = load ptr, ptr %9, align 8, !tbaa !16
  %23 = load ptr, ptr %3, align 8, !tbaa !18
  call fastcc void @_show_tag_on_view(ptr noundef %22, ptr noundef %23, i32 noundef 0, i32 noundef 1)
  %24 = load ptr, ptr %3, align 8, !tbaa !18
  call void @g_free(ptr noundef %24) #16
  br label %25

25:                                               ; preds = %16, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_pop_menu_dictionary_copy_tag(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = alloca %struct._GtkTreeIter, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %7 = load ptr, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1048
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = tail call i64 @gtk_tree_view_get_type() #17
  %11 = tail call ptr @g_type_check_instance_cast(ptr noundef %9, i64 noundef %10) #16
  %12 = tail call ptr @gtk_tree_view_get_model(ptr noundef %11) #16
  store ptr %12, ptr %4, align 8, !tbaa !18
  %13 = load ptr, ptr %8, align 8, !tbaa !16
  %14 = tail call ptr @g_type_check_instance_cast(ptr noundef %13, i64 noundef %10) #16
  %15 = tail call ptr @gtk_tree_view_get_selection(ptr noundef %14) #16
  %16 = call i32 @gtk_tree_selection_get_selected(ptr noundef %15, ptr noundef nonnull %4, ptr noundef nonnull %3) #16
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %25, label %18

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  %19 = load ptr, ptr %4, align 8, !tbaa !18
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %19, ptr noundef nonnull %3, i32 noundef 2, ptr noundef nonnull %5, i32 noundef -1) #16
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 1024
  %21 = load ptr, ptr %20, align 8, !tbaa !54
  %22 = load ptr, ptr %5, align 8, !tbaa !18
  call void @gtk_entry_set_text(ptr noundef %21, ptr noundef %22) #16
  %23 = load ptr, ptr %5, align 8, !tbaa !18
  call void @g_free(ptr noundef %23) #16
  %24 = load ptr, ptr %20, align 8, !tbaa !54
  call void @gtk_entry_grab_focus_without_selecting(ptr noundef %24) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  br label %25

25:                                               ; preds = %18, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #16
  ret void
}

declare i32 @dt_collection_serialize(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_pop_menu_dictionary_goto_tag_collection(ptr readnone captures(none) %0, ptr noundef %1) #1 {
  %3 = alloca %struct._GtkTreeIter, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %8 = load ptr, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1048
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = tail call i64 @gtk_tree_view_get_type() #17
  %12 = tail call ptr @g_type_check_instance_cast(ptr noundef %10, i64 noundef %11) #16
  %13 = tail call ptr @gtk_tree_view_get_model(ptr noundef %12) #16
  store ptr %13, ptr %4, align 8, !tbaa !18
  %14 = load ptr, ptr %9, align 8, !tbaa !16
  %15 = tail call ptr @g_type_check_instance_cast(ptr noundef %14, i64 noundef %11) #16
  %16 = tail call ptr @gtk_tree_view_get_selection(ptr noundef %15) #16
  %17 = call i32 @gtk_tree_selection_get_selected(ptr noundef %16, ptr noundef nonnull %4, ptr noundef nonnull %3) #16
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %37, label %19

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #16
  %20 = load ptr, ptr %4, align 8, !tbaa !18
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %20, ptr noundef nonnull %3, i32 noundef 2, ptr noundef nonnull %5, i32 noundef 4, ptr noundef nonnull %6, i32 noundef -1) #16
  %21 = load i32, ptr %6, align 4, !tbaa !32
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %35, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 1216
  %25 = load ptr, ptr %24, align 8, !tbaa !41
  %26 = load i8, ptr %25, align 1, !tbaa !26
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = call i32 @dt_collection_serialize(ptr noundef nonnull %25, i32 noundef 4096, i32 noundef 0) #16
  br label %30

30:                                               ; preds = %28, %23
  %31 = load ptr, ptr %5, align 8, !tbaa !18
  %32 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.136, i32 noundef 17, ptr noundef %31) #16
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !42
  call void @dt_control_signal_block_by_func(ptr noundef %33, ptr noundef nonnull @_collection_updated_callback, ptr noundef nonnull %1) #16
  call void @dt_collection_deserialize(ptr noundef %32, i32 noundef 0) #16
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !42
  call void @dt_control_signal_unblock_by_func(ptr noundef %34, ptr noundef nonnull @_collection_updated_callback, ptr noundef nonnull %1) #16
  call void @g_free(ptr noundef %32) #16
  br label %35

35:                                               ; preds = %30, %19
  %36 = load ptr, ptr %5, align 8, !tbaa !18
  call void @g_free(ptr noundef %36) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  br label %37

37:                                               ; preds = %35, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_pop_menu_dictionary_goto_collection_back(ptr readnone captures(none) %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1216
  %6 = load ptr, ptr %5, align 8, !tbaa !41
  %7 = load i8, ptr %6, align 1, !tbaa !26
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !42
  tail call void @dt_control_signal_block_by_func(ptr noundef %10, ptr noundef nonnull @_collection_updated_callback, ptr noundef nonnull %1) #16
  %11 = load ptr, ptr %5, align 8, !tbaa !41
  tail call void @dt_collection_deserialize(ptr noundef %11, i32 noundef 0) #16
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !42
  tail call void @dt_control_signal_unblock_by_func(ptr noundef %12, ptr noundef nonnull @_collection_updated_callback, ptr noundef nonnull %1) #16
  %13 = load ptr, ptr %5, align 8, !tbaa !41
  store i8 0, ptr %13, align 1, !tbaa !26
  br label %14

14:                                               ; preds = %9, %2
  ret void
}

declare void @gtk_window_set_default_size(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @gtk_dialog_get_content_area(ptr noundef) local_unnamed_addr #3

declare void @gtk_container_set_border_width(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_container_get_type() local_unnamed_addr #8

declare void @gtk_container_add(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gtk_label_new(ptr noundef) local_unnamed_addr #3

declare void @gtk_entry_set_activates_default(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @gtk_dialog_set_response_sensitive(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_name_changed(ptr noundef %0, ptr noundef %1) #1 {
  %3 = tail call ptr @gtk_entry_get_text(ptr noundef %0) #16
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = load i8, ptr %3, align 1, !tbaa !26
  %7 = icmp ne i8 %6, 0
  %8 = zext i1 %7 to i32
  br label %9

9:                                                ; preds = %5, %2
  %10 = phi i32 [ 0, %2 ], [ %8, %5 ]
  tail call void @gtk_dialog_set_response_sensitive(ptr noundef %1, i32 noundef -8, i32 noundef %10) #16
  ret void
}

declare ptr @gtk_check_button_new_with_label(ptr noundef) local_unnamed_addr #3

declare ptr @gtk_text_view_new() local_unnamed_addr #3

declare void @gtk_text_view_set_wrap_mode(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_text_view_get_type() local_unnamed_addr #8

declare ptr @gtk_text_view_get_buffer(ptr noundef) local_unnamed_addr #3

declare i32 @dt_tag_exists(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gtk_message_dialog_new(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @dt_tag_new(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_tag_set_flags(i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @gtk_text_buffer_get_start_iter(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gtk_text_buffer_get_end_iter(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gtk_text_buffer_get_text(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_tag_set_synonyms(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @dt_tag_remove(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @dcngettext(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare void @gtk_label_set_markup(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_label_get_type() local_unnamed_addr #8

declare i32 @sqlite3_prepare_v2(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @dt_database_get(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #13

declare ptr @sqlite3_errmsg(ptr noundef) local_unnamed_addr #3

declare i32 @sqlite3_bind_int(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @sqlite3_step(ptr noundef) local_unnamed_addr #3

declare i32 @sqlite3_column_int(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @sqlite3_finalize(ptr noundef) local_unnamed_addr #3

declare ptr @g_list_reverse(ptr noundef) local_unnamed_addr #3

declare void @dt_control_log(ptr noundef, ...) local_unnamed_addr #3

declare i32 @gtk_tree_store_remove(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @gtk_list_store_remove(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_tag_count_tags_images(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_tag_get_tags_images(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @dt_tag_remove_list(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @_delete_tree_path(ptr noundef %0, ptr noundef nonnull %1, i32 noundef range(i32 0, 2) %2, i32 noundef %3) unnamed_addr #1 {
  %5 = alloca %struct._GtkTreeIter, align 8
  %6 = alloca %struct._GtkTreeIter, align 8
  %7 = alloca %struct._GtkTreeIter, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct._GtkTreeIter, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct._GtkTreeIter, align 8
  %14 = icmp eq i32 %3, 0
  br i1 %14, label %39, label %15

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !tbaa.struct !31
  %16 = icmp eq i32 %2, 0
  br i1 %16, label %.preheader, label %27

.preheader:                                       ; preds = %15, %20
  %17 = call i32 @gtk_tree_model_iter_children(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %6) #16
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %.preheader
  call fastcc void @_delete_tree_path(ptr noundef %0, ptr noundef nonnull %5, i32 noundef 0, i32 noundef %3)
  br label %20

20:                                               ; preds = %19, %.preheader
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false), !tbaa.struct !31
  %21 = call i32 @gtk_tree_model_iter_next(ptr noundef %0, ptr noundef nonnull %6) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #16
  store ptr null, ptr %9, align 8, !tbaa !18
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %0, ptr noundef nonnull %7, i32 noundef 2, ptr noundef nonnull %9, i32 noundef -1) #16
  %22 = load ptr, ptr %9, align 8, !tbaa !18
  call void @g_free(ptr noundef %22) #16
  %23 = tail call i64 @gtk_tree_store_get_type() #17
  %24 = call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %23) #16
  %25 = call i32 @gtk_tree_store_remove(ptr noundef %24, ptr noundef nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #16
  %26 = icmp eq i32 %21, 0
  br i1 %26, label %.loopexit2, label %.preheader

27:                                               ; preds = %15
  %28 = call i32 @gtk_tree_model_iter_children(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %6) #16
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  call fastcc void @_delete_tree_path(ptr noundef %0, ptr noundef nonnull %5, i32 noundef 0, i32 noundef %3)
  br label %31

31:                                               ; preds = %30, %27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false), !tbaa.struct !31
  %32 = call i32 @gtk_tree_model_iter_next(ptr noundef %0, ptr noundef nonnull %6) #16
  %33 = tail call i64 @gtk_tree_store_get_type() #17
  %34 = call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %33) #16
  call void (ptr, ptr, ...) @gtk_tree_store_set(ptr noundef %34, ptr noundef nonnull %7, i32 noundef 5, i32 noundef 0, i32 noundef 4, i32 noundef 0, i32 noundef -1) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #16
  store ptr null, ptr %8, align 8, !tbaa !18
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %0, ptr noundef nonnull %7, i32 noundef 2, ptr noundef nonnull %8, i32 noundef -1) #16
  %35 = load ptr, ptr %8, align 8, !tbaa !18
  call void @g_free(ptr noundef %35) #16
  call fastcc void @_calculate_sel_on_tree(ptr noundef %0, ptr noundef nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #16
  store ptr null, ptr %9, align 8, !tbaa !18
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %0, ptr noundef nonnull %7, i32 noundef 2, ptr noundef nonnull %9, i32 noundef -1) #16
  %36 = load ptr, ptr %9, align 8, !tbaa !18
  call void @g_free(ptr noundef %36) #16
  %37 = call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %33) #16
  %38 = call i32 @gtk_tree_store_remove(ptr noundef %37, ptr noundef nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #16
  br label %.loopexit2

.loopexit2:                                       ; preds = %20, %31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #16
  br label %69

39:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #16
  store ptr null, ptr %11, align 8, !tbaa !18
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 2, ptr noundef nonnull %11, i32 noundef -1) #16
  %40 = load ptr, ptr %11, align 8, !tbaa !18
  %41 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %40) #18
  %42 = call i32 @gtk_tree_model_get_iter_first(ptr noundef %0, ptr noundef nonnull %10) #16
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %.loopexit, label %44

44:                                               ; preds = %39
  %45 = and i64 %41, 4294967295
  br label %46

46:                                               ; preds = %65, %44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #16
  store ptr null, ptr %12, align 8, !tbaa !18
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %0, ptr noundef nonnull %10, i32 noundef 2, ptr noundef nonnull %12, i32 noundef -1) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false), !tbaa.struct !31
  %47 = call i32 @gtk_tree_model_iter_next(ptr noundef %0, ptr noundef nonnull %10) #16
  %48 = load ptr, ptr %12, align 8, !tbaa !18
  %49 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %48) #18
  %50 = icmp ult i64 %49, %45
  br i1 %50, label %65, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 %45
  %53 = load i8, ptr %52, align 1, !tbaa !26
  store i8 0, ptr %52, align 1, !tbaa !26
  %54 = load ptr, ptr %11, align 8, !tbaa !18
  %55 = load ptr, ptr %12, align 8, !tbaa !18
  %56 = call i32 @g_strcmp0(ptr noundef %54, ptr noundef %55) #16
  %57 = icmp eq i32 %56, 0
  %58 = load ptr, ptr %12, align 8, !tbaa !18
  br i1 %57, label %59, label %65

59:                                               ; preds = %51
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 %45
  store i8 %53, ptr %60, align 1, !tbaa !26
  %61 = tail call i64 @gtk_list_store_get_type() #17
  %62 = call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %61) #16
  %63 = call i32 @gtk_list_store_remove(ptr noundef %62, ptr noundef nonnull %13) #16
  %64 = load ptr, ptr %12, align 8, !tbaa !18
  br label %65

65:                                               ; preds = %59, %51, %46
  %66 = phi ptr [ %58, %51 ], [ %64, %59 ], [ %48, %46 ]
  call void @g_free(ptr noundef %66) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #16
  %67 = icmp eq i32 %47, 0
  br i1 %67, label %.loopexit, label %46

.loopexit:                                        ; preds = %65, %39
  %68 = load ptr, ptr %11, align 8, !tbaa !18
  call void @g_free(ptr noundef %68) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #16
  br label %69

69:                                               ; preds = %.loopexit, %.loopexit2
  ret void
}

declare i32 @dt_tag_get_flags(i32 noundef) local_unnamed_addr #3

declare void @gtk_text_buffer_set_text(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #5

declare noalias ptr @g_strconcat(ptr noundef, ...) local_unnamed_addr #3

declare void @dt_tag_rename(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @gtk_tree_sortable_get_sort_column_id(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @_update_tag_name_per_name(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !108
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !107
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %0, ptr noundef %2, i32 noundef 2, ptr noundef nonnull %5, i32 noundef -1) #16
  %10 = load ptr, ptr %5, align 8, !tbaa !18
  %11 = call i32 @g_str_has_prefix(ptr noundef %10, ptr noundef %9) #16
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %51, label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr %5, align 8, !tbaa !18
  %15 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #18
  %16 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #18
  %17 = icmp eq i64 %15, %16
  br i1 %17, label %18, label %33

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %20 = load i32, ptr %19, align 8, !tbaa !105
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %30, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %6, align 8, !tbaa !108
  %24 = call ptr @g_strrstr(ptr noundef %23, ptr noundef nonnull @.str.64) #16
  %25 = icmp eq ptr %24, null
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 1
  %27 = select i1 %25, ptr %7, ptr %26
  %28 = tail call i64 @gtk_tree_store_get_type() #17
  %29 = call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %28) #16
  call void (ptr, ptr, ...) @gtk_tree_store_set(ptr noundef %29, ptr noundef %2, i32 noundef 2, ptr noundef %7, i32 noundef 0, ptr noundef %27, i32 noundef -1) #16
  br label %51

30:                                               ; preds = %18
  %31 = tail call i64 @gtk_list_store_get_type() #17
  %32 = call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %31) #16
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %32, ptr noundef %2, i32 noundef 2, ptr noundef %7, i32 noundef 0, ptr noundef %7, i32 noundef -1) #16
  br label %51

33:                                               ; preds = %13
  %34 = icmp ugt i64 %15, %16
  br i1 %34, label %35, label %51

35:                                               ; preds = %33
  %36 = getelementptr inbounds i8, ptr %14, i64 %16
  %37 = load i8, ptr %36, align 1, !tbaa !26
  %38 = icmp eq i8 %37, 124
  br i1 %38, label %39, label %51

39:                                               ; preds = %35
  %40 = call noalias ptr (ptr, ...) @g_strconcat(ptr noundef %7, ptr noundef nonnull %36, ptr noundef null) #16
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %42 = load i32, ptr %41, align 8, !tbaa !105
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %39
  %45 = tail call i64 @gtk_tree_store_get_type() #17
  %46 = call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %45) #16
  call void (ptr, ptr, ...) @gtk_tree_store_set(ptr noundef %46, ptr noundef %2, i32 noundef 2, ptr noundef %40, i32 noundef -1) #16
  br label %50

47:                                               ; preds = %39
  %48 = tail call i64 @gtk_list_store_get_type() #17
  %49 = call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %48) #16
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %49, ptr noundef %2, i32 noundef 2, ptr noundef %40, i32 noundef 0, ptr noundef %40, i32 noundef -1) #16
  br label %50

50:                                               ; preds = %47, %44
  call void @g_free(ptr noundef %40) #16
  br label %51

51:                                               ; preds = %50, %35, %33, %30, %22, %4
  %52 = load ptr, ptr %5, align 8, !tbaa !18
  call void @g_free(ptr noundef %52) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @_apply_rename_path(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 280
  %8 = load ptr, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  store ptr null, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #16
  store ptr null, ptr %6, align 8, !tbaa !18
  call void @dt_tag_get_tags_images(ptr noundef %1, ptr noundef nonnull %5, ptr noundef nonnull %6) #16
  %9 = load ptr, ptr %5, align 8, !tbaa !18
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %4
  %12 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  %13 = shl i64 %12, 32
  %14 = ashr exact i64 %13, 32
  %15 = icmp eq ptr %0, null
  br i1 %15, label %.preheader4, label %.preheader6

.preheader4:                                      ; preds = %11, %35
  %16 = phi ptr [ %37, %35 ], [ %9, %11 ]
  %17 = load ptr, ptr %16, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !29
  %20 = getelementptr inbounds i8, ptr %19, i64 %14
  %21 = call noalias ptr (ptr, ...) @g_strconcat(ptr noundef %2, ptr noundef %20, ptr noundef null) #16
  %22 = call i32 @dt_tag_exists(ptr noundef %21, ptr noundef null) #16
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %35, label %24

24:                                               ; preds = %.preheader4
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !80
  %26 = load ptr, ptr %25, align 8, !tbaa !85
  %27 = call ptr @dt_ui_main_window(ptr noundef %26) #16
  %28 = tail call i64 @gtk_window_get_type() #17
  %29 = call ptr @g_type_check_instance_cast(ptr noundef %27, i64 noundef %28) #16
  %30 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.131, i32 noundef 5) #16
  %31 = call ptr (ptr, i32, i32, i32, ptr, ...) @gtk_message_dialog_new(ptr noundef %29, i32 noundef 1, i32 noundef 0, i32 noundef 2, ptr noundef %30, ptr noundef %21) #16
  %32 = tail call i64 @gtk_dialog_get_type() #17
  %33 = call ptr @g_type_check_instance_cast(ptr noundef %31, i64 noundef %32) #16
  %34 = call i32 @gtk_dialog_run(ptr noundef %33) #16
  call void @gtk_widget_destroy(ptr noundef %31) #16
  br label %35

35:                                               ; preds = %24, %.preheader4
  call void @g_free(ptr noundef %21) #16
  %36 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !18
  %38 = icmp ne ptr %37, null
  %39 = and i1 %23, %38
  br i1 %39, label %.preheader4, label %.loopexit5

.loopexit5:                                       ; preds = %60, %35
  %40 = phi i1 [ %23, %35 ], [ %51, %60 ]
  br i1 %40, label %41, label %79

41:                                               ; preds = %.loopexit5
  %42 = load ptr, ptr %5, align 8, !tbaa !18
  %43 = icmp eq ptr %42, null
  br i1 %43, label %.loopexit, label %.preheader

.preheader6:                                      ; preds = %11, %60
  %44 = phi ptr [ %62, %60 ], [ %9, %11 ]
  %45 = load ptr, ptr %44, align 8, !tbaa !27
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !29
  %48 = getelementptr inbounds i8, ptr %47, i64 %14
  %49 = call noalias ptr (ptr, ...) @g_strconcat(ptr noundef %2, ptr noundef %48, ptr noundef null) #16
  %50 = call i32 @dt_tag_exists(ptr noundef %49, ptr noundef null) #16
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %60, label %52

52:                                               ; preds = %.preheader6
  %53 = tail call i64 @gtk_window_get_type() #17
  %54 = call ptr @g_type_check_instance_cast(ptr noundef nonnull %0, i64 noundef %53) #16
  %55 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.131, i32 noundef 5) #16
  %56 = call ptr (ptr, i32, i32, i32, ptr, ...) @gtk_message_dialog_new(ptr noundef %54, i32 noundef 1, i32 noundef 0, i32 noundef 2, ptr noundef %55, ptr noundef %49) #16
  %57 = tail call i64 @gtk_dialog_get_type() #17
  %58 = call ptr @g_type_check_instance_cast(ptr noundef %56, i64 noundef %57) #16
  %59 = call i32 @gtk_dialog_run(ptr noundef %58) #16
  call void @gtk_widget_destroy(ptr noundef %56) #16
  br label %60

60:                                               ; preds = %52, %.preheader6
  call void @g_free(ptr noundef %49) #16
  %61 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !18
  %63 = icmp ne ptr %62, null
  %64 = and i1 %51, %63
  br i1 %64, label %.preheader6, label %.loopexit5

.loopexit:                                        ; preds = %.preheader, %41, %4
  call fastcc void @_init_treeview(ptr noundef %3, i32 noundef 0)
  call fastcc void @_init_treeview(ptr noundef %3, i32 noundef 1)
  %65 = load ptr, ptr %6, align 8, !tbaa !18
  call void @dt_image_synch_xmps(ptr noundef %65) #16
  call fastcc void @_raise_signal_tag_changed(ptr noundef %3)
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 1048
  %67 = load ptr, ptr %66, align 8, !tbaa !16
  call fastcc void @_show_tag_on_view(ptr noundef %67, ptr noundef %2, i32 noundef 0, i32 noundef 1)
  br label %79

.preheader:                                       ; preds = %41, %.preheader
  %68 = phi ptr [ %77, %.preheader ], [ %42, %41 ]
  %69 = load ptr, ptr %68, align 8, !tbaa !27
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !29
  %72 = getelementptr inbounds i8, ptr %71, i64 %14
  %73 = call noalias ptr (ptr, ...) @g_strconcat(ptr noundef %2, ptr noundef %72, ptr noundef null) #16
  %74 = load ptr, ptr %68, align 8, !tbaa !27
  %75 = load i32, ptr %74, align 8, !tbaa !33
  call void @dt_tag_rename(i32 noundef %75, ptr noundef %73) #16
  call void @g_free(ptr noundef %73) #16
  %76 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !18
  %78 = icmp eq ptr %77, null
  br i1 %78, label %.loopexit, label %.preheader

79:                                               ; preds = %.loopexit, %.loopexit5
  call void @dt_tag_free_result(ptr noundef nonnull %5) #16
  %80 = load ptr, ptr %6, align 8, !tbaa !18
  call void @g_list_free(ptr noundef %80) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  ret void
}

declare void @gtk_entry_grab_focus_without_selecting(ptr noundef) local_unnamed_addr #3

declare void @dt_collection_deserialize(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @gtk_tree_view_collapse_all(ptr noundef) local_unnamed_addr #3

declare i32 @gtk_tree_view_collapse_row(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gtk_selection_data_set(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @gtk_selection_data_get_target(ptr noundef) local_unnamed_addr #3

declare void @g_signal_stop_emission_by_name(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @_dnd_clear_root(ptr captures(none) %0) unnamed_addr #1 {
  %2 = alloca %struct._GtkTreeIter, align 8
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1268
  %5 = load i32, ptr %4, align 4, !tbaa !65
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %24, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  %10 = tail call i64 @gtk_tree_model_get_type() #17
  %11 = tail call ptr @g_type_check_instance_cast(ptr noundef %9, i64 noundef %10) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #16
  %12 = call i32 @gtk_tree_model_get_iter_first(ptr noundef %11, ptr noundef nonnull %2) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %11, ptr noundef nonnull %2, i32 noundef 2, ptr noundef nonnull %3, i32 noundef -1) #16
  %13 = load ptr, ptr %3, align 8, !tbaa !18
  %14 = icmp eq ptr %13, null
  br i1 %14, label %22, label %15

15:                                               ; preds = %7
  %16 = load i8, ptr %13, align 1, !tbaa !26
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load ptr, ptr %8, align 8, !tbaa !24
  %20 = call i32 @gtk_tree_store_remove(ptr noundef %19, ptr noundef nonnull %2) #16
  %21 = load ptr, ptr %3, align 8, !tbaa !18
  br label %22

22:                                               ; preds = %18, %15, %7
  %23 = phi ptr [ %21, %18 ], [ %13, %15 ], [ null, %7 ]
  call void @g_free(ptr noundef %23) #16
  store i32 0, ptr %4, align 4, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #16
  br label %24

24:                                               ; preds = %22, %1
  ret void
}

declare i32 @gtk_selection_data_get_length(ptr noundef) local_unnamed_addr #3

declare ptr @gtk_selection_data_get_data(ptr noundef) local_unnamed_addr #3

declare i32 @dt_tag_attach_images(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @gtk_drag_finish(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @gtk_tree_view_create_row_drag_icon(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gtk_drag_set_icon_surface(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @cairo_surface_destroy(ptr noundef) local_unnamed_addr #3

declare i32 @g_source_remove(i32 noundef) local_unnamed_addr #3

declare i32 @gtk_tree_path_compare(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gtk_tree_view_get_column(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @gtk_tree_view_column_get_width(ptr noundef) local_unnamed_addr #3

declare i32 @gtk_tree_view_row_expanded(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @g_timeout_add(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @_dnd_expand_timeout(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1248
  %5 = load ptr, ptr %4, align 8, !tbaa !90
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 1048
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = tail call i32 @gtk_tree_view_expand_row(ptr noundef %9, ptr noundef nonnull %5, i32 noundef 0) #16
  br label %11

11:                                               ; preds = %7, %1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef range(i32 0, 2) i32 @_dnd_scroll_timeout(ptr noundef readonly captures(none) %0) #1 {
  %2 = alloca %struct._cairo_rectangle_int, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct._GtkTreeIter, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1260
  %8 = load i32, ptr %7, align 4, !tbaa !63
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %59, label %10

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #16
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 1048
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  call void @gtk_tree_view_get_visible_rect(ptr noundef %12, ptr noundef nonnull %2) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #16
  %13 = load ptr, ptr %11, align 8, !tbaa !16
  call void @gtk_tree_view_convert_bin_window_to_tree_coords(ptr noundef %13, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef nonnull %3) #16
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 1272
  %15 = load i32, ptr %14, align 8, !tbaa !66
  %16 = icmp eq i32 %15, 0
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 1268
  %18 = load i32, ptr %17, align 4, !tbaa !65
  %19 = icmp eq i32 %18, 0
  br i1 %16, label %33, label %20

20:                                               ; preds = %10
  br i1 %19, label %21, label %34

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 1264
  %23 = load i32, ptr %22, align 8, !tbaa !92
  %24 = icmp slt i32 %23, 5
  %25 = load i32, ptr %3, align 4
  %26 = icmp slt i32 %25, 1
  %27 = select i1 %24, i1 %26, i1 false
  br i1 %27, label %28, label %40

28:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #16
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 1152
  %30 = load ptr, ptr %29, align 8, !tbaa !24
  call void @gtk_tree_store_prepend(ptr noundef %30, ptr noundef nonnull %4, ptr noundef null) #16
  %31 = load ptr, ptr %29, align 8, !tbaa !24
  %32 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.140, i32 noundef 5) #16
  call void (ptr, ptr, ...) @gtk_tree_store_set(ptr noundef %31, ptr noundef nonnull %4, i32 noundef 0, ptr noundef %32, i32 noundef 1, i32 noundef 0, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 4, i32 noundef 0, i32 noundef 5, i32 noundef 0, i32 noundef 6, i32 noundef 0, i32 noundef 7, i32 noundef 1, i32 noundef -1) #16
  store i32 1, ptr %17, align 4, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  br label %40

33:                                               ; preds = %10
  br i1 %19, label %40, label %34

34:                                               ; preds = %33, %20
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 1264
  %36 = load i32, ptr %35, align 8, !tbaa !92
  %37 = icmp sgt i32 %36, 19
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = load ptr, ptr %5, align 8, !tbaa !6
  call fastcc void @_dnd_clear_root(ptr %39)
  br label %40

40:                                               ; preds = %38, %34, %33, %28, %21
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 1264
  %42 = load i32, ptr %41, align 8, !tbaa !92
  %43 = icmp slt i32 %42, 5
  br i1 %43, label %44, label %49

44:                                               ; preds = %40
  %45 = load ptr, ptr %11, align 8, !tbaa !16
  %46 = load i32, ptr %3, align 4
  %47 = call i32 @llvm.smax.i32(i32 %46, i32 25)
  %48 = add nsw i32 %47, -25
  call void @gtk_tree_view_scroll_to_point(ptr noundef %45, i32 noundef 0, i32 noundef %48) #16
  br label %58

49:                                               ; preds = %40
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %51 = load i32, ptr %50, align 4, !tbaa !109
  %52 = add nsw i32 %51, -5
  %53 = icmp sgt i32 %42, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %49
  %55 = load ptr, ptr %11, align 8, !tbaa !16
  %56 = load i32, ptr %3, align 4, !tbaa !32
  %57 = add nsw i32 %56, 25
  call void @gtk_tree_view_scroll_to_point(ptr noundef %55, i32 noundef 0, i32 noundef %57) #16
  br label %58

58:                                               ; preds = %54, %49, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #16
  br label %59

59:                                               ; preds = %58, %1
  %60 = phi i32 [ 1, %58 ], [ 0, %1 ]
  ret i32 %60
}

declare void @gtk_tree_view_get_visible_rect(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gtk_tree_view_convert_bin_window_to_tree_coords(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gtk_tree_store_prepend(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gtk_tree_view_scroll_to_point(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @dt_selection_get_list(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @dt_tag_attach_string_list(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #5

declare ptr @g_get_home_dir() local_unnamed_addr #3

declare ptr @gtk_file_chooser_native_new(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @gtk_file_chooser_set_current_folder(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_file_chooser_get_type() local_unnamed_addr #8

declare void @gtk_file_chooser_set_select_multiple(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @gtk_native_dialog_run(ptr noundef) local_unnamed_addr #3

declare ptr @gtk_file_chooser_get_filename(ptr noundef) local_unnamed_addr #3

declare noalias ptr @g_path_get_dirname(ptr noundef) local_unnamed_addr #3

declare i64 @dt_tag_import(ptr noundef) local_unnamed_addr #3

declare i64 @gtk_native_dialog_get_type() local_unnamed_addr #3

declare ptr @g_date_time_new_now_local() local_unnamed_addr #3

declare noalias ptr @g_date_time_format(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gtk_file_chooser_set_do_overwrite_confirmation(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @gtk_file_chooser_set_current_name(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i64 @dt_tag_export(ptr noundef) local_unnamed_addr #3

declare void @g_date_time_unref(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @_reset_sel_on_path_full(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #1 {
  %3 = alloca %struct._GtkTreeIter, align 8
  %4 = alloca %struct._GtkTreeIter, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !tbaa.struct !31
  %5 = tail call i64 @gtk_tree_store_get_type() #17
  %6 = icmp eq ptr %0, null
  br i1 %6, label %7, label %.preheader

7:                                                ; preds = %2
  %8 = tail call i64 @gtk_list_store_get_type() #17
  br label %9

9:                                                ; preds = %9, %7
  %10 = call ptr @g_type_check_instance_cast(ptr noundef null, i64 noundef %8) #16
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %10, ptr noundef nonnull %4, i32 noundef 5, i32 noundef 0, i32 noundef -1) #16
  %11 = call i32 @gtk_tree_model_iter_next(ptr noundef null, ptr noundef nonnull %4) #16
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.loopexit, label %9

.preheader:                                       ; preds = %2, %29
  %13 = load ptr, ptr %0, align 8, !tbaa !95
  %14 = icmp eq ptr %13, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %.preheader
  %16 = load i64, ptr %13, align 8, !tbaa !97
  %17 = icmp eq i64 %16, %5
  br i1 %17, label %21, label %18

18:                                               ; preds = %15, %.preheader
  %19 = call i32 @g_type_check_instance_is_a(ptr noundef nonnull %0, i64 noundef %5) #18
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %26, label %21

21:                                               ; preds = %18, %15
  %22 = call ptr @g_type_check_instance_cast(ptr noundef nonnull %0, i64 noundef %5) #16
  call void (ptr, ptr, ...) @gtk_tree_store_set(ptr noundef %22, ptr noundef nonnull %4, i32 noundef 5, i32 noundef 0, i32 noundef -1) #16
  %23 = call i32 @gtk_tree_model_iter_children(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef nonnull %4) #16
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %21
  call fastcc void @_reset_sel_on_path_full(ptr noundef nonnull %0, ptr noundef nonnull %3)
  br label %29

26:                                               ; preds = %18
  %27 = tail call i64 @gtk_list_store_get_type() #17
  %28 = call ptr @g_type_check_instance_cast(ptr noundef nonnull %0, i64 noundef %27) #16
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %28, ptr noundef nonnull %4, i32 noundef 5, i32 noundef 0, i32 noundef -1) #16
  br label %29

29:                                               ; preds = %26, %25, %21
  %30 = call i32 @gtk_tree_model_iter_next(ptr noundef nonnull %0, ptr noundef nonnull %4) #16
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %29, %9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #16
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @g_type_check_instance_is_a(ptr noundef, i64 noundef) local_unnamed_addr #14

declare void @gtk_drag_source_set(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @gtk_drag_source_unset(ptr noundef) local_unnamed_addr #3

declare ptr @dt_ui_center(ptr noundef) local_unnamed_addr #3

declare i32 @gdk_window_get_origin(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gtk_widget_get_window(ptr noundef) local_unnamed_addr #3

declare i32 @gdk_window_get_width(ptr noundef) local_unnamed_addr #3

declare i32 @gdk_window_get_height(ptr noundef) local_unnamed_addr #3

declare ptr @gtk_window_new(i32 noundef) local_unnamed_addr #3

declare void @gtk_widget_set_can_focus(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @gtk_window_set_decorated(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @gtk_window_set_type_hint(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @gtk_window_set_transient_for(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gtk_widget_set_opacity(ptr noundef, double noundef) local_unnamed_addr #3

declare void @gtk_window_move(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @gtk_widget_set_size_request(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @gtk_entry_completion_new() local_unnamed_addr #3

declare void @gtk_entry_completion_set_model(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gtk_entry_completion_set_text_column(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @gtk_entry_completion_set_inline_completion(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @gtk_entry_completion_set_popup_set_width(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef range(i32 0, 2) i32 @_match_selected_func(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = tail call i32 @gtk_entry_completion_get_text_column(ptr noundef %0) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  store ptr null, ptr %5, align 8, !tbaa !18
  %8 = tail call i64 @gtk_tree_model_get_column_type(ptr noundef %1, i32 noundef %7) #16
  %9 = icmp eq i64 %8, 64
  br i1 %9, label %10, label %39

10:                                               ; preds = %4
  %11 = tail call ptr @gtk_entry_completion_get_entry(ptr noundef %0) #16
  %12 = tail call i64 @gtk_editable_get_type() #17
  %13 = icmp eq ptr %11, null
  br i1 %13, label %39, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %11, align 8, !tbaa !95
  %16 = icmp eq ptr %15, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = load i64, ptr %15, align 8, !tbaa !97
  %19 = icmp eq i64 %18, %12
  br i1 %19, label %23, label %20

20:                                               ; preds = %17, %14
  %21 = tail call i32 @g_type_check_instance_is_a(ptr noundef nonnull %11, i64 noundef %12) #18
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %39, label %23

23:                                               ; preds = %20, %17
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %1, ptr noundef %2, i32 noundef %7, ptr noundef nonnull %5, i32 noundef -1) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #16
  %24 = call i32 @gtk_editable_get_position(ptr noundef nonnull %11) #16
  %25 = call ptr @gtk_editable_get_chars(ptr noundef nonnull %11, i32 noundef 0, i32 noundef -1) #16
  %26 = call ptr @g_strrstr(ptr noundef %25, ptr noundef nonnull @.str.3) #16
  %27 = icmp eq ptr %26, null
  br i1 %27, label %34, label %28

28:                                               ; preds = %23
  %29 = call i64 @g_utf8_strlen(ptr noundef %25, i64 noundef -1) #18
  %30 = call i64 @g_utf8_strlen(ptr noundef nonnull %26, i64 noundef -1) #18
  %31 = sub nsw i64 %29, %30
  %32 = trunc i64 %31 to i32
  %33 = add nsw i32 %32, 1
  br label %34

34:                                               ; preds = %28, %23
  %35 = phi i32 [ %33, %28 ], [ 0, %23 ]
  call void @free(ptr noundef %25) #16
  call void @gtk_editable_delete_text(ptr noundef nonnull %11, i32 noundef %35, i32 noundef %24) #16
  store i32 %35, ptr %6, align 4, !tbaa !32
  %36 = load ptr, ptr %5, align 8, !tbaa !18
  call void @gtk_editable_insert_text(ptr noundef nonnull %11, ptr noundef %36, i32 noundef -1, ptr noundef nonnull %6) #16
  %37 = load i32, ptr %6, align 4, !tbaa !32
  call void @gtk_editable_set_position(ptr noundef nonnull %11, i32 noundef %37) #16
  %38 = load ptr, ptr %5, align 8, !tbaa !18
  call void @g_free(ptr noundef %38) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #16
  br label %39

39:                                               ; preds = %34, %20, %10, %4
  %40 = phi i32 [ 1, %4 ], [ 1, %34 ], [ 0, %20 ], [ 0, %10 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  ret i32 %40
}

declare void @gtk_entry_completion_set_match_func(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_completion_match_func(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = alloca ptr, align 8
  %6 = tail call ptr @gtk_entry_completion_get_entry(ptr noundef %0) #16
  %7 = tail call i64 @gtk_editable_get_type() #17
  %8 = icmp eq ptr %6, null
  br i1 %8, label %59, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr %6, align 8, !tbaa !95
  %11 = icmp eq ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  %13 = load i64, ptr %10, align 8, !tbaa !97
  %14 = icmp eq i64 %13, %7
  br i1 %14, label %18, label %15

15:                                               ; preds = %12, %9
  %16 = tail call i32 @g_type_check_instance_is_a(ptr noundef nonnull %6, i64 noundef %7) #18
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %59, label %18

18:                                               ; preds = %15, %12
  %19 = tail call i32 @gtk_editable_get_position(ptr noundef nonnull %6) #16
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %1, i64 %20
  %22 = tail call ptr @g_strstr_len(ptr noundef %21, i64 noundef -1, ptr noundef nonnull @.str.3) #16
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %59

24:                                               ; preds = %18
  %25 = tail call ptr @gtk_entry_completion_get_model(ptr noundef %0) #16
  %26 = tail call i32 @gtk_entry_completion_get_text_column(ptr noundef %0) #16
  %27 = tail call i64 @gtk_tree_model_get_column_type(ptr noundef %25, i32 noundef %26) #16
  %28 = icmp eq i64 %27, 64
  br i1 %28, label %29, label %59

29:                                               ; preds = %24
  %30 = tail call ptr @g_strrstr(ptr noundef %1, ptr noundef nonnull @.str.3) #16
  %31 = icmp eq ptr %30, null
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 1
  %33 = select i1 %31, ptr %1, ptr %32
  %34 = load i8, ptr %33, align 1, !tbaa !26
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %59, label %36

36:                                               ; preds = %29
  %37 = load i8, ptr %1, align 1, !tbaa !26
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %59, label %39

39:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  store ptr null, ptr %5, align 8, !tbaa !18
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %25, ptr noundef %2, i32 noundef %26, ptr noundef nonnull %5, i32 noundef -1) #16
  %40 = load ptr, ptr %5, align 8, !tbaa !18
  %41 = icmp eq ptr %40, null
  br i1 %41, label %57, label %42

42:                                               ; preds = %39
  %43 = call noalias ptr @g_utf8_normalize(ptr noundef nonnull %40, i64 noundef -1, i32 noundef 2) #16
  %44 = icmp eq ptr %43, null
  br i1 %44, label %54, label %45

45:                                               ; preds = %42
  %46 = call noalias ptr @g_utf8_casefold(ptr noundef nonnull %43, i64 noundef -1) #16
  %47 = icmp eq ptr %46, null
  br i1 %47, label %52, label %48

48:                                               ; preds = %45
  %49 = call ptr @g_strstr_len(ptr noundef nonnull %46, i64 noundef -1, ptr noundef nonnull %33) #16
  %50 = icmp ne ptr %49, null
  %51 = zext i1 %50 to i32
  br label %52

52:                                               ; preds = %48, %45
  %53 = phi i32 [ %51, %48 ], [ 0, %45 ]
  call void @g_free(ptr noundef %46) #16
  br label %54

54:                                               ; preds = %52, %42
  %55 = phi i32 [ %53, %52 ], [ 0, %42 ]
  call void @g_free(ptr noundef %43) #16
  %56 = load ptr, ptr %5, align 8, !tbaa !18
  call void @g_free(ptr noundef %56) #16
  br label %57

57:                                               ; preds = %54, %39
  %58 = phi i32 [ %55, %54 ], [ 0, %39 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  br label %59

59:                                               ; preds = %57, %36, %29, %24, %18, %15, %4
  %60 = phi i32 [ 0, %15 ], [ 0, %18 ], [ 0, %24 ], [ %58, %57 ], [ 0, %36 ], [ 0, %29 ], [ 0, %4 ]
  ret i32 %60
}

declare void @gtk_entry_set_completion(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gtk_editable_select_region(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_editable_get_type() local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal noundef i32 @_lib_tagging_tag_destroy(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #1 {
  %4 = tail call i64 @gtk_widget_get_type() #17
  %5 = tail call ptr @g_type_check_instance_cast(ptr noundef %2, i64 noundef %4) #16
  tail call void @gtk_widget_destroy(ptr noundef %5) #16
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef range(i32 0, 2) i32 @_lib_tagging_tag_key_press(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %7 = load i32, ptr %6, align 4, !tbaa !77
  switch i32 %7, label %38 [
    i32 65307, label %8
    i32 65289, label %39
    i32 65293, label %18
    i32 65421, label %18
  ]

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 1184
  %10 = load ptr, ptr %9, align 8, !tbaa !101
  tail call void @g_list_free(ptr noundef %10) #16
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 1176
  %12 = load ptr, ptr %11, align 8, !tbaa !103
  tail call void @gtk_widget_destroy(ptr noundef %12) #16
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !80
  %14 = load ptr, ptr %13, align 8, !tbaa !85
  %15 = tail call ptr @dt_ui_main_window(ptr noundef %14) #16
  %16 = tail call i64 @gtk_window_get_type() #17
  %17 = tail call ptr @g_type_check_instance_cast(ptr noundef %15, i64 noundef %16) #16
  tail call void @gtk_window_present(ptr noundef %17) #16
  br label %39

18:                                               ; preds = %3, %3
  %19 = tail call i64 @gtk_entry_get_type() #17
  %20 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %19) #16
  %21 = tail call ptr @gtk_entry_get_text(ptr noundef %20) #16
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 1184
  %23 = load ptr, ptr %22, align 8, !tbaa !101
  %24 = tail call i32 @dt_tag_attach_string_list(ptr noundef %21, ptr noundef %23, i32 noundef 1) #16
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %18
  %27 = load ptr, ptr %22, align 8, !tbaa !101
  tail call void @dt_image_synch_xmps(ptr noundef %27) #16
  br label %28

28:                                               ; preds = %26, %18
  %29 = load ptr, ptr %22, align 8, !tbaa !101
  tail call void @g_list_free(ptr noundef %29) #16
  tail call fastcc void @_save_last_tag_used(ptr noundef %21, ptr noundef nonnull %5)
  tail call fastcc void @_init_treeview(ptr noundef nonnull %2, i32 noundef 0)
  tail call fastcc void @_init_treeview(ptr noundef nonnull %2, i32 noundef 1)
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 1176
  %31 = load ptr, ptr %30, align 8, !tbaa !103
  tail call void @gtk_widget_destroy(ptr noundef %31) #16
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !80
  %33 = load ptr, ptr %32, align 8, !tbaa !85
  %34 = tail call ptr @dt_ui_main_window(ptr noundef %33) #16
  %35 = tail call i64 @gtk_window_get_type() #17
  %36 = tail call ptr @g_type_check_instance_cast(ptr noundef %34, i64 noundef %35) #16
  tail call void @gtk_window_present(ptr noundef %36) #16
  br i1 %25, label %39, label %37

37:                                               ; preds = %28
  tail call fastcc void @_raise_signal_tag_changed(ptr noundef nonnull %2)
  br label %39

38:                                               ; preds = %3
  br label %39

39:                                               ; preds = %38, %37, %28, %8, %3
  %40 = phi i32 [ 0, %38 ], [ 1, %8 ], [ 1, %3 ], [ 1, %37 ], [ 1, %28 ]
  ret i32 %40
}

declare void @gtk_window_present(ptr noundef) local_unnamed_addr #3

declare i32 @gtk_entry_completion_get_text_column(ptr noundef) local_unnamed_addr #3

declare i64 @gtk_tree_model_get_column_type(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @gtk_entry_completion_get_entry(ptr noundef) local_unnamed_addr #3

declare i32 @gtk_editable_get_position(ptr noundef) local_unnamed_addr #3

declare ptr @gtk_editable_get_chars(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @g_utf8_strlen(ptr noundef, i64 noundef) local_unnamed_addr #14

declare void @gtk_editable_delete_text(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @gtk_editable_insert_text(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @gtk_editable_set_position(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @gtk_entry_completion_get_model(ptr noundef) local_unnamed_addr #3

declare noalias ptr @g_utf8_normalize(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare noalias ptr @g_utf8_casefold(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @_size_recent_tags_list() unnamed_addr #1 {
  %1 = tail call ptr @dt_conf_get_string_const(ptr noundef nonnull @.str.84) #16
  %2 = load i8, ptr %1, align 1, !tbaa !26
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %31, label %4

4:                                                ; preds = %0
  %5 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.87) #16
  %6 = icmp eq i32 %5, -1
  %7 = tail call i32 @llvm.smax.i32(i32 %5, i32 5)
  %8 = shl nuw i32 %7, 1
  %9 = select i1 %6, i32 -1, i32 %8
  br i1 %6, label %10, label %.preheader4

10:                                               ; preds = %4
  tail call void @dt_conf_set_string(ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.4) #16
  br label %31

.preheader4:                                      ; preds = %4, %16
  %11 = phi ptr [ %18, %16 ], [ %1, %4 ]
  %12 = phi i32 [ %17, %16 ], [ 1, %4 ]
  %13 = load i8, ptr %11, align 1, !tbaa !26
  switch i8 %13, label %16 [
    i8 0, label %19
    i8 44, label %14
  ]

14:                                               ; preds = %.preheader4
  %15 = add nsw i32 %12, 1
  br label %16

16:                                               ; preds = %14, %.preheader4
  %17 = phi i32 [ %15, %14 ], [ %12, %.preheader4 ]
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 1
  br label %.preheader4

19:                                               ; preds = %.preheader4
  %20 = icmp sgt i32 %12, %9
  br i1 %20, label %.preheader, label %31

.preheader:                                       ; preds = %19
  %21 = sub nsw i32 %12, %9
  %22 = tail call noalias ptr @g_strdup(ptr noundef nonnull %1) #16
  br label %23

23:                                               ; preds = %.preheader, %28
  %24 = phi i32 [ %29, %28 ], [ %21, %.preheader ]
  %25 = tail call ptr @g_strrstr(ptr noundef %22, ptr noundef nonnull @.str.85) #16
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  store i8 0, ptr %25, align 1, !tbaa !26
  br label %28

28:                                               ; preds = %27, %23
  %29 = add nsw i32 %24, -1
  %30 = icmp sgt i32 %24, 1
  br i1 %30, label %23, label %.loopexit

.loopexit:                                        ; preds = %28
  tail call void @dt_conf_set_string(ptr noundef nonnull @.str.84, ptr noundef %22) #16
  tail call void @g_free(ptr noundef %22) #16
  br label %31

31:                                               ; preds = %.loopexit, %19, %10, %0
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree nounwind willreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #9 = { allocsize(0) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(none) }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { nounwind allocsize(0,1) }
attributes #20 = { nounwind allocsize(0) }
attributes #21 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !12, i64 280}
!7 = !{!"dt_lib_module_t", !8, i64 0, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !12, i64 128, !12, i64 136, !12, i64 144, !12, i64 152, !12, i64 160, !12, i64 168, !12, i64 176, !12, i64 184, !12, i64 192, !12, i64 200, !12, i64 208, !12, i64 216, !12, i64 224, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256, !12, i64 264, !12, i64 272, !12, i64 280, !10, i64 288, !12, i64 416, !12, i64 424, !9, i64 432, !12, i64 440, !12, i64 448, !12, i64 456, !12, i64 464, !9, i64 472, !9, i64 476}
!8 = !{!"dt_action_t", !9, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = !{!"any pointer", !10, i64 0}
!13 = !{!14, !9, i64 1280}
!14 = !{!"dt_lib_tagging_t", !10, i64 0, !12, i64 1024, !12, i64 1032, !12, i64 1040, !12, i64 1048, !12, i64 1056, !12, i64 1064, !12, i64 1072, !12, i64 1080, !12, i64 1088, !12, i64 1096, !12, i64 1104, !12, i64 1112, !12, i64 1120, !12, i64 1128, !12, i64 1136, !12, i64 1144, !12, i64 1152, !12, i64 1160, !12, i64 1168, !12, i64 1176, !12, i64 1184, !9, i64 1192, !9, i64 1196, !9, i64 1200, !9, i64 1204, !9, i64 1208, !12, i64 1216, !12, i64 1224, !15, i64 1232, !9, i64 1280}
!15 = !{!"", !12, i64 0, !12, i64 8, !12, i64 16, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40}
!16 = !{!14, !12, i64 1048}
!17 = !{!14, !12, i64 1040}
!18 = !{!12, !12, i64 0}
!19 = !{!14, !12, i64 1056}
!20 = !{!14, !12, i64 1064}
!21 = !{!14, !9, i64 1208}
!22 = !{!14, !9, i64 1192}
!23 = !{!14, !9, i64 1196}
!24 = !{!14, !12, i64 1152}
!25 = !{!14, !12, i64 1144}
!26 = !{!10, !10, i64 0}
!27 = !{!28, !12, i64 0}
!28 = !{!"_GList", !12, i64 0, !12, i64 8, !12, i64 16}
!29 = !{!30, !12, i64 8}
!30 = !{!"dt_tag_t", !9, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !9, i64 32, !9, i64 36, !9, i64 40}
!31 = !{i64 0, i64 4, !32, i64 8, i64 8, !18, i64 16, i64 8, !18, i64 24, i64 8, !18}
!32 = !{!9, !9, i64 0}
!33 = !{!30, !9, i64 0}
!34 = !{!30, !9, i64 32}
!35 = !{!30, !9, i64 36}
!36 = !{!30, !9, i64 40}
!37 = !{!30, !12, i64 24}
!38 = !{!28, !12, i64 8}
!39 = !{!14, !9, i64 1200}
!40 = !{!14, !9, i64 1204}
!41 = !{!14, !12, i64 1216}
!42 = !{!43, !12, i64 96}
!43 = !{!"darktable_t", !44, i64 0, !9, i64 4, !9, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !12, i64 128, !12, i64 136, !12, i64 144, !12, i64 152, !12, i64 160, !12, i64 168, !12, i64 176, !12, i64 184, !12, i64 192, !12, i64 200, !12, i64 208, !12, i64 216, !12, i64 224, !10, i64 232, !45, i64 2792, !45, i64 2832, !45, i64 2872, !45, i64 2912, !45, i64 2952, !12, i64 2992, !12, i64 3000, !12, i64 3008, !12, i64 3016, !12, i64 3024, !12, i64 3032, !12, i64 3040, !12, i64 3048, !12, i64 3056, !12, i64 3064, !12, i64 3072, !12, i64 3080, !46, i64 3088, !12, i64 3096, !47, i64 3104, !12, i64 3112, !9, i64 3120, !10, i64 3124, !9, i64 3308, !12, i64 3312, !12, i64 3320, !48, i64 3328, !50, i64 3376, !51, i64 3408}
!44 = !{!"dt_codepath_t", !9, i64 0}
!45 = !{!"dt_pthread_mutex_t", !10, i64 0}
!46 = !{!"", !9, i64 0}
!47 = !{!"double", !10, i64 0}
!48 = !{!"dt_sys_resources_t", !49, i64 0, !49, i64 8, !12, i64 16, !12, i64 24, !9, i64 32, !9, i64 36, !9, i64 40}
!49 = !{!"long", !10, i64 0}
!50 = !{!"dt_backthumb_t", !47, i64 0, !47, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28}
!51 = !{!"dt_gimp_t", !9, i64 0, !12, i64 8, !12, i64 16, !9, i64 24, !9, i64 28}
!52 = !{!43, !9, i64 3120}
!53 = !{!43, !9, i64 8}
!54 = !{!14, !12, i64 1024}
!55 = !{!7, !12, i64 416}
!56 = !{!14, !12, i64 1136}
!57 = !{!14, !12, i64 1120}
!58 = !{!14, !12, i64 1112}
!59 = !{!14, !12, i64 1128}
!60 = !{!14, !12, i64 1032}
!61 = !{!14, !12, i64 1160}
!62 = !{!14, !12, i64 1168}
!63 = !{!14, !9, i64 1260}
!64 = !{!14, !9, i64 1256}
!65 = !{!14, !9, i64 1268}
!66 = !{!14, !9, i64 1272}
!67 = !{!14, !12, i64 1072}
!68 = !{!14, !12, i64 1080}
!69 = !{!14, !12, i64 1088}
!70 = !{!14, !12, i64 1096}
!71 = !{!14, !12, i64 1104}
!72 = !{!73, !9, i64 0}
!73 = !{!"_GdkEventButton", !9, i64 0, !12, i64 8, !10, i64 16, !9, i64 20, !47, i64 24, !47, i64 32, !12, i64 40, !9, i64 48, !9, i64 52, !12, i64 56, !47, i64 64, !47, i64 72}
!74 = !{!73, !9, i64 52}
!75 = !{!73, !47, i64 24}
!76 = !{!73, !47, i64 32}
!77 = !{!78, !9, i64 28}
!78 = !{!"_GdkEventKey", !9, i64 0, !12, i64 8, !10, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !12, i64 40, !79, i64 48, !10, i64 50, !9, i64 51}
!79 = !{!"short", !10, i64 0}
!80 = !{!43, !12, i64 104}
!81 = !{!82, !9, i64 120}
!82 = !{!"dt_gui_gtk_t", !12, i64 0, !83, i64 8, !84, i64 72, !12, i64 96, !12, i64 104, !12, i64 112, !9, i64 120, !10, i64 128, !9, i64 1376, !9, i64 1380, !9, i64 1384, !9, i64 1388, !9, i64 1392, !47, i64 1400, !47, i64 1408, !47, i64 1416, !47, i64 1424, !12, i64 1432, !47, i64 1440, !47, i64 1448, !47, i64 1456, !47, i64 1464, !9, i64 1472, !9, i64 1476, !10, i64 1480, !9, i64 5576, !9, i64 5580, !9, i64 5584, !45, i64 5592}
!83 = !{!"dt_gui_widgets_t", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !9, i64 48, !9, i64 52, !9, i64 56}
!84 = !{!"dt_gui_scrollbars_t", !12, i64 0, !12, i64 8, !9, i64 16}
!85 = !{!82, !12, i64 0}
!86 = !{i32 0, i32 2}
!87 = !{!73, !9, i64 48}
!88 = !{!14, !12, i64 1232}
!89 = !{!14, !12, i64 1240}
!90 = !{!14, !12, i64 1248}
!91 = !{!78, !9, i64 24}
!92 = !{!14, !9, i64 1264}
!93 = !{!43, !12, i64 168}
!94 = !{!14, !12, i64 1224}
!95 = !{!96, !12, i64 0}
!96 = !{!"_GTypeInstance", !12, i64 0}
!97 = !{!98, !49, i64 0}
!98 = !{!"_GTypeClass", !49, i64 0}
!99 = !{!8, !9, i64 0}
!100 = !{!8, !12, i64 32}
!101 = !{!14, !12, i64 1184}
!102 = !{!82, !47, i64 1448}
!103 = !{!14, !12, i64 1176}
!104 = !{!43, !12, i64 136}
!105 = !{!106, !9, i64 24}
!106 = !{!"dt_tag_op_t", !9, i64 0, !12, i64 8, !12, i64 16, !9, i64 24}
!107 = !{!106, !12, i64 16}
!108 = !{!106, !12, i64 8}
!109 = !{!110, !9, i64 12}
!110 = !{!"_cairo_rectangle_int", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12}
