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
define ptr @name(ptr nocapture noundef readnone %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #16
  ret ptr %2
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @views(ptr nocapture noundef readnone %0) local_unnamed_addr #1 {
  %2 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.1) #16
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 13, i32 15
  ret i32 %4
}

declare i32 @dt_conf_get_bool(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @container(ptr nocapture noundef readnone %0) local_unnamed_addr #1 {
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
  %5 = getelementptr inbounds i8, ptr %0, i64 280
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = getelementptr inbounds i8, ptr %6, i64 1280
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
  %15 = getelementptr inbounds i8, ptr %13, i64 1048
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %17 = tail call i64 @gtk_tree_view_get_type() #17
  %18 = tail call ptr @g_type_check_instance_cast(ptr noundef %16, i64 noundef %17) #16
  %19 = tail call ptr @gtk_tree_view_get_selection(ptr noundef %18) #16
  %20 = tail call i32 @gtk_tree_selection_count_selected_rows(ptr noundef %19) #16
  %21 = getelementptr inbounds i8, ptr %13, i64 1040
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
  %45 = getelementptr inbounds i8, ptr %13, i64 1056
  %46 = load ptr, ptr %45, align 8, !tbaa !19
  %47 = tail call i64 @gtk_widget_get_type() #17
  %48 = call ptr @g_type_check_instance_cast(ptr noundef %46, i64 noundef %47) #16
  %49 = icmp sgt i32 %20, 0
  %50 = select i1 %44, i1 %49, i1 false
  %51 = zext i1 %50 to i32
  call void @gtk_widget_set_sensitive(ptr noundef %48, i32 noundef %51) #16
  %52 = getelementptr inbounds i8, ptr %13, i64 1064
  %53 = load ptr, ptr %52, align 8, !tbaa !20
  %54 = call ptr @g_type_check_instance_cast(ptr noundef %53, i64 noundef %47) #16
  %55 = select i1 %44, i1 %43, i1 false
  %56 = zext i1 %55 to i32
  call void @gtk_widget_set_sensitive(ptr noundef %54, i32 noundef %56) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nounwind uwtable
define internal fastcc void @_init_treeview(ptr noundef %0, i32 noundef %1) unnamed_addr #1 {
  %3 = alloca i32, align 4
  %4 = alloca %struct._GtkTreeIter, align 8
  %5 = alloca %struct._GtkTreeIter, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct._GtkTreeIter, align 8
  %8 = alloca %struct._GtkTreeIter, align 8
  %9 = alloca %struct._GtkTreeIter, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 280
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
  %22 = getelementptr inbounds i8, ptr %11, i64 1208
  %23 = load i32, ptr %22, align 8, !tbaa !21
  %24 = icmp eq i32 %23, 0
  %25 = zext i1 %24 to i32
  %26 = call i32 @dt_tag_get_attached(i32 noundef %14, ptr noundef nonnull %6, i32 noundef %25) #16
  %27 = getelementptr inbounds i8, ptr %11, i64 1040
  %28 = load ptr, ptr %27, align 8, !tbaa !17
  %29 = tail call i64 @gtk_tree_view_get_type() #17
  %30 = call ptr @g_type_check_instance_cast(ptr noundef %28, i64 noundef %29) #16
  %31 = call ptr @gtk_tree_view_get_model(ptr noundef %30) #16
  br label %62

32:                                               ; preds = %2
  %33 = getelementptr inbounds i8, ptr %11, i64 1192
  %34 = load i32, ptr %33, align 8, !tbaa !22
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, ptr %11, i64 1196
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
  %46 = getelementptr inbounds i8, ptr %11, i64 1048
  %47 = load ptr, ptr %46, align 8, !tbaa !16
  %48 = tail call i64 @gtk_tree_view_get_type() #17
  %49 = call ptr @g_type_check_instance_cast(ptr noundef %47, i64 noundef %48) #16
  %50 = call ptr @gtk_tree_view_get_model(ptr noundef %49) #16
  %51 = load i32, ptr %33, align 8, !tbaa !22
  %52 = icmp eq i32 %51, 0
  %53 = tail call i64 @gtk_tree_model_get_type() #17
  br i1 %52, label %58, label %54

54:                                               ; preds = %44
  %55 = getelementptr inbounds i8, ptr %11, i64 1152
  %56 = load ptr, ptr %55, align 8, !tbaa !24
  %57 = call ptr @g_type_check_instance_cast(ptr noundef %56, i64 noundef %53) #16
  br label %62

58:                                               ; preds = %44
  %59 = getelementptr inbounds i8, ptr %11, i64 1144
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
  br i1 %12, label %219, label %73

73:                                               ; preds = %62
  %74 = getelementptr inbounds i8, ptr %11, i64 1192
  %75 = load i32, ptr %74, align 8, !tbaa !22
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %219, label %77

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
  br i1 %82, label %83, label %87

83:                                               ; preds = %212, %77
  %84 = phi ptr [ null, %77 ], [ %214, %212 ]
  call void @g_strfreev(ptr noundef %84) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #16
  %85 = load i8, ptr %11, align 8, !tbaa !26
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %298, label %218

87:                                               ; preds = %212, %77
  %88 = phi ptr [ %216, %212 ], [ %81, %77 ]
  %89 = phi ptr [ %214, %212 ], [ null, %77 ]
  %90 = phi i32 [ %213, %212 ], [ 0, %77 ]
  %91 = load ptr, ptr %88, align 8, !tbaa !27
  %92 = getelementptr inbounds i8, ptr %91, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !29
  %94 = icmp eq ptr %93, null
  br i1 %94, label %212, label %95

95:                                               ; preds = %87
  %96 = call ptr @g_strsplit(ptr noundef nonnull %93, ptr noundef nonnull @.str.64, i32 noundef -1) #16
  %97 = icmp eq ptr %96, null
  br i1 %97, label %212, label %98

98:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false), !tbaa.struct !31
  %99 = call i32 @g_strv_length(ptr noundef nonnull %96) #16
  %100 = icmp eq ptr %89, null
  br i1 %100, label %136, label %101

101:                                              ; preds = %98
  %102 = load ptr, ptr %96, align 8, !tbaa !18
  %103 = icmp eq ptr %102, null
  br i1 %103, label %121, label %104

104:                                              ; preds = %113, %101
  %105 = phi i64 [ %114, %113 ], [ 0, %101 ]
  %106 = phi ptr [ %116, %113 ], [ %102, %101 ]
  %107 = getelementptr inbounds ptr, ptr %89, i64 %105
  %108 = load ptr, ptr %107, align 8, !tbaa !18
  %109 = icmp eq ptr %108, null
  br i1 %109, label %118, label %110

110:                                              ; preds = %104
  %111 = call i32 @g_strcmp0(ptr noundef nonnull %106, ptr noundef nonnull %108) #16
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %118

113:                                              ; preds = %110
  %114 = add nuw nsw i64 %105, 1
  %115 = getelementptr inbounds ptr, ptr %96, i64 %114
  %116 = load ptr, ptr %115, align 8, !tbaa !18
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %104

118:                                              ; preds = %113, %110, %104
  %119 = phi i64 [ %105, %110 ], [ %114, %113 ], [ %105, %104 ]
  %120 = trunc i64 %119 to i32
  br label %121

121:                                              ; preds = %118, %101
  %122 = phi i32 [ 0, %101 ], [ %120, %118 ]
  %123 = icmp slt i32 %122, %90
  br i1 %123, label %124, label %132

124:                                              ; preds = %121
  %125 = tail call i64 @gtk_tree_model_get_type() #17
  br label %126

126:                                              ; preds = %126, %124
  %127 = phi i32 [ %122, %124 ], [ %130, %126 ]
  %128 = call ptr @g_type_check_instance_cast(ptr noundef %66, i64 noundef %125) #16
  %129 = call i32 @gtk_tree_model_iter_parent(ptr noundef %128, ptr noundef nonnull %9, ptr noundef nonnull %8) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false), !tbaa.struct !31
  %130 = add nsw i32 %127, 1
  %131 = icmp eq i32 %130, %90
  br i1 %131, label %132, label %126

132:                                              ; preds = %126, %121
  %133 = icmp eq i32 %122, 0
  br i1 %133, label %136, label %134

134:                                              ; preds = %132
  %135 = zext i32 %122 to i64
  br label %147

136:                                              ; preds = %147, %132, %98
  %137 = phi i32 [ 0, %98 ], [ 0, %132 ], [ %122, %147 ]
  %138 = phi i64 [ 0, %98 ], [ 0, %132 ], [ %135, %147 ]
  %139 = phi ptr [ null, %98 ], [ null, %132 ], [ %152, %147 ]
  %140 = getelementptr inbounds ptr, ptr %96, i64 %138
  %141 = load ptr, ptr %140, align 8, !tbaa !18
  %142 = icmp eq ptr %141, null
  br i1 %142, label %155, label %143

143:                                              ; preds = %136
  %144 = getelementptr i8, ptr %96, i64 -8
  %145 = sext i32 %99 to i64
  %146 = getelementptr ptr, ptr %144, i64 %145
  br label %157

147:                                              ; preds = %147, %134
  %148 = phi i64 [ 0, %134 ], [ %153, %147 ]
  %149 = phi ptr [ null, %134 ], [ %152, %147 ]
  %150 = getelementptr inbounds ptr, ptr %96, i64 %148
  %151 = load ptr, ptr %150, align 8, !tbaa !18
  %152 = call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %149, ptr noundef nonnull @.str.65, ptr noundef %151) #16
  %153 = add nuw nsw i64 %148, 1
  %154 = icmp eq i64 %153, %135
  br i1 %154, label %136, label %147

155:                                              ; preds = %205, %136
  %156 = phi ptr [ %139, %136 ], [ %162, %205 ]
  call void @g_free(ptr noundef %156) #16
  br i1 %100, label %211, label %210

157:                                              ; preds = %205, %143
  %158 = phi ptr [ %141, %143 ], [ %208, %205 ]
  %159 = phi ptr [ %140, %143 ], [ %207, %205 ]
  %160 = phi ptr [ %139, %143 ], [ %162, %205 ]
  %161 = phi i32 [ %137, %143 ], [ %206, %205 ]
  %162 = call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %160, ptr noundef nonnull @.str.65, ptr noundef nonnull %158) #16
  %163 = call noalias ptr @g_strdup(ptr noundef %162) #16
  %164 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %163) #18
  %165 = getelementptr i8, ptr %163, i64 %164
  %166 = getelementptr i8, ptr %165, i64 -1
  store i8 0, ptr %166, align 1, !tbaa !26
  %167 = call ptr @g_type_check_instance_cast(ptr noundef %66, i64 noundef %78) #16
  %168 = icmp eq i32 %161, 0
  %169 = select i1 %168, ptr null, ptr %9
  call void @gtk_tree_store_insert(ptr noundef %167, ptr noundef nonnull %7, ptr noundef %169, i32 noundef -1) #16
  %170 = call ptr @g_type_check_instance_cast(ptr noundef %66, i64 noundef %78) #16
  %171 = load ptr, ptr %159, align 8, !tbaa !18
  %172 = icmp eq ptr %159, %146
  %173 = load ptr, ptr %88, align 8, !tbaa !27
  br i1 %172, label %174, label %178

174:                                              ; preds = %157
  %175 = load i32, ptr %173, align 8, !tbaa !33
  %176 = getelementptr inbounds i8, ptr %173, i64 32
  %177 = load i32, ptr %176, align 8, !tbaa !34
  br label %178

178:                                              ; preds = %174, %157
  %179 = phi i32 [ %175, %174 ], [ 0, %157 ]
  %180 = phi i32 [ %177, %174 ], [ 0, %157 ]
  %181 = getelementptr inbounds i8, ptr %173, i64 36
  %182 = load i32, ptr %181, align 4, !tbaa !35
  %183 = getelementptr inbounds i8, ptr %173, i64 40
  %184 = load i32, ptr %183, align 8, !tbaa !36
  %185 = getelementptr inbounds i8, ptr %173, i64 24
  %186 = load ptr, ptr %185, align 8, !tbaa !37
  call void (ptr, ptr, ...) @gtk_tree_store_set(ptr noundef %170, ptr noundef nonnull %7, i32 noundef 0, ptr noundef %171, i32 noundef 1, i32 noundef %179, i32 noundef 2, ptr noundef nonnull %163, i32 noundef 4, i32 noundef %180, i32 noundef 5, i32 noundef %182, i32 noundef 6, i32 noundef %184, i32 noundef 3, ptr noundef %186, i32 noundef 7, i32 noundef 1, i32 noundef -1) #16
  %187 = load ptr, ptr %88, align 8, !tbaa !27
  %188 = getelementptr inbounds i8, ptr %187, i64 36
  %189 = load i32, ptr %188, align 4, !tbaa !35
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %205, label %191

191:                                              ; preds = %178
  %192 = tail call i64 @gtk_tree_model_get_type() #17
  %193 = call ptr @g_type_check_instance_cast(ptr noundef %66, i64 noundef %192) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false), !tbaa.struct !31
  %194 = call i32 @gtk_tree_model_iter_parent(ptr noundef %193, ptr noundef nonnull %4, ptr noundef nonnull %5) #16
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %204, label %196

196:                                              ; preds = %201, %191
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %193, ptr noundef nonnull %4, i32 noundef 5, ptr noundef nonnull %3, i32 noundef -1) #16
  %197 = load i32, ptr %3, align 4, !tbaa !32
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %201

199:                                              ; preds = %196
  %200 = call ptr @g_type_check_instance_cast(ptr noundef %193, i64 noundef %78) #16
  call void (ptr, ptr, ...) @gtk_tree_store_set(ptr noundef %200, ptr noundef nonnull %4, i32 noundef 5, i32 noundef 1, i32 noundef -1) #16
  br label %201

201:                                              ; preds = %199, %196
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !tbaa.struct !31
  %202 = call i32 @gtk_tree_model_iter_parent(ptr noundef %193, ptr noundef nonnull %4, ptr noundef nonnull %5) #16
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %196

204:                                              ; preds = %201, %191
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #16
  br label %205

205:                                              ; preds = %204, %178
  %206 = add nuw nsw i32 %161, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false), !tbaa.struct !31
  call void @g_free(ptr noundef %163) #16
  %207 = getelementptr inbounds i8, ptr %159, i64 8
  %208 = load ptr, ptr %207, align 8, !tbaa !18
  %209 = icmp eq ptr %208, null
  br i1 %209, label %155, label %157

210:                                              ; preds = %155
  call void @g_strfreev(ptr noundef nonnull %89) #16
  br label %211

211:                                              ; preds = %210, %155
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #16
  br label %212

212:                                              ; preds = %211, %95, %87
  %213 = phi i32 [ %90, %87 ], [ %99, %211 ], [ %90, %95 ]
  %214 = phi ptr [ %89, %87 ], [ %96, %211 ], [ %89, %95 ]
  %215 = getelementptr inbounds i8, ptr %88, i64 8
  %216 = load ptr, ptr %215, align 8, !tbaa !38
  %217 = icmp eq ptr %216, null
  br i1 %217, label %83, label %87

218:                                              ; preds = %83
  call void @gtk_tree_model_foreach(ptr noundef %66, ptr noundef nonnull @_set_matching_tag_visibility, ptr noundef %0) #16
  call void @gtk_tree_model_foreach(ptr noundef %66, ptr noundef nonnull @_tree_reveal_func, ptr noundef null) #16
  br label %298

219:                                              ; preds = %73, %62
  %220 = tail call i64 @gtk_list_store_get_type() #17
  %221 = call ptr @g_type_check_instance_cast(ptr noundef %66, i64 noundef %220) #16
  call void @gtk_list_store_clear(ptr noundef %221) #16
  %222 = icmp ne i32 %68, 0
  %223 = load ptr, ptr %6, align 8
  %224 = icmp ne ptr %223, null
  %225 = select i1 %222, i1 %224, i1 false
  br i1 %225, label %226, label %293

226:                                              ; preds = %219
  br i1 %64, label %227, label %261

227:                                              ; preds = %245, %226
  %228 = phi ptr [ %259, %245 ], [ %223, %226 ]
  %229 = load ptr, ptr %228, align 8, !tbaa !27
  %230 = getelementptr inbounds i8, ptr %229, i64 8
  %231 = load ptr, ptr %230, align 8, !tbaa !29
  %232 = call ptr @g_strrstr(ptr noundef %231, ptr noundef nonnull @.str.64) #16
  %233 = call ptr @g_type_check_instance_cast(ptr noundef %66, i64 noundef %220) #16
  call void @gtk_list_store_append(ptr noundef %233, ptr noundef nonnull %7) #16
  %234 = call ptr @g_type_check_instance_cast(ptr noundef %66, i64 noundef %220) #16
  %235 = icmp eq ptr %232, null
  br i1 %235, label %241, label %236

236:                                              ; preds = %227
  %237 = getelementptr inbounds i8, ptr %232, i64 1
  %238 = load ptr, ptr %228, align 8, !tbaa !27
  %239 = getelementptr inbounds i8, ptr %238, i64 8
  %240 = load ptr, ptr %239, align 8, !tbaa !29
  br label %245

241:                                              ; preds = %227
  %242 = load ptr, ptr %228, align 8, !tbaa !27
  %243 = getelementptr inbounds i8, ptr %242, i64 8
  %244 = load ptr, ptr %243, align 8, !tbaa !29
  br label %245

245:                                              ; preds = %241, %236
  %246 = phi ptr [ %244, %241 ], [ %240, %236 ]
  %247 = phi ptr [ %242, %241 ], [ %238, %236 ]
  %248 = phi ptr [ %244, %241 ], [ %237, %236 ]
  %249 = load i32, ptr %247, align 8, !tbaa !33
  %250 = getelementptr inbounds i8, ptr %247, i64 32
  %251 = load i32, ptr %250, align 8, !tbaa !34
  %252 = getelementptr inbounds i8, ptr %247, i64 36
  %253 = load i32, ptr %252, align 4, !tbaa !35
  %254 = getelementptr inbounds i8, ptr %247, i64 40
  %255 = load i32, ptr %254, align 8, !tbaa !36
  %256 = getelementptr inbounds i8, ptr %247, i64 24
  %257 = load ptr, ptr %256, align 8, !tbaa !37
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %234, ptr noundef nonnull %7, i32 noundef 0, ptr noundef %248, i32 noundef 1, i32 noundef %249, i32 noundef 2, ptr noundef %246, i32 noundef 4, i32 noundef %251, i32 noundef 5, i32 noundef %253, i32 noundef 6, i32 noundef %255, i32 noundef 3, ptr noundef %257, i32 noundef 7, i32 noundef 1, i32 noundef -1) #16
  %258 = getelementptr inbounds i8, ptr %228, i64 8
  %259 = load ptr, ptr %258, align 8, !tbaa !38
  %260 = icmp eq ptr %259, null
  br i1 %260, label %293, label %227

261:                                              ; preds = %279, %226
  %262 = phi ptr [ %291, %279 ], [ %223, %226 ]
  %263 = load ptr, ptr %262, align 8, !tbaa !27
  %264 = getelementptr inbounds i8, ptr %263, i64 8
  %265 = load ptr, ptr %264, align 8, !tbaa !29
  %266 = call ptr @g_strrstr(ptr noundef %265, ptr noundef nonnull @.str.64) #16
  %267 = call ptr @g_type_check_instance_cast(ptr noundef %66, i64 noundef %220) #16
  call void @gtk_list_store_append(ptr noundef %267, ptr noundef nonnull %7) #16
  %268 = call ptr @g_type_check_instance_cast(ptr noundef %66, i64 noundef %220) #16
  %269 = icmp eq ptr %266, null
  br i1 %269, label %270, label %274

270:                                              ; preds = %261
  %271 = load ptr, ptr %262, align 8, !tbaa !27
  %272 = getelementptr inbounds i8, ptr %271, i64 8
  %273 = load ptr, ptr %272, align 8, !tbaa !29
  br label %279

274:                                              ; preds = %261
  %275 = getelementptr inbounds i8, ptr %266, i64 1
  %276 = load ptr, ptr %262, align 8, !tbaa !27
  %277 = getelementptr inbounds i8, ptr %276, i64 8
  %278 = load ptr, ptr %277, align 8, !tbaa !29
  br label %279

279:                                              ; preds = %274, %270
  %280 = phi ptr [ %273, %270 ], [ %278, %274 ]
  %281 = phi ptr [ %271, %270 ], [ %276, %274 ]
  %282 = phi ptr [ %273, %270 ], [ %275, %274 ]
  %283 = load i32, ptr %281, align 8, !tbaa !33
  %284 = getelementptr inbounds i8, ptr %281, i64 32
  %285 = load i32, ptr %284, align 8, !tbaa !34
  %286 = getelementptr inbounds i8, ptr %281, i64 40
  %287 = load i32, ptr %286, align 8, !tbaa !36
  %288 = getelementptr inbounds i8, ptr %281, i64 24
  %289 = load ptr, ptr %288, align 8, !tbaa !37
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %268, ptr noundef nonnull %7, i32 noundef 0, ptr noundef %282, i32 noundef 1, i32 noundef %283, i32 noundef 2, ptr noundef %280, i32 noundef 4, i32 noundef %285, i32 noundef 5, i32 noundef 0, i32 noundef 6, i32 noundef %287, i32 noundef 3, ptr noundef %289, i32 noundef 7, i32 noundef 1, i32 noundef -1) #16
  %290 = getelementptr inbounds i8, ptr %262, i64 8
  %291 = load ptr, ptr %290, align 8, !tbaa !38
  %292 = icmp eq ptr %291, null
  br i1 %292, label %293, label %261

293:                                              ; preds = %279, %245, %219
  br i1 %12, label %298, label %294

294:                                              ; preds = %293
  %295 = load i8, ptr %11, align 8, !tbaa !26
  %296 = icmp eq i8 %295, 0
  br i1 %296, label %298, label %297

297:                                              ; preds = %294
  call void @gtk_tree_model_foreach(ptr noundef %66, ptr noundef nonnull @_set_matching_tag_visibility, ptr noundef %0) #16
  br label %298

298:                                              ; preds = %297, %294, %293, %218, %83
  %299 = call ptr @g_type_check_instance_cast(ptr noundef %67, i64 noundef %63) #16
  call void @gtk_tree_view_set_model(ptr noundef %299, ptr noundef %65) #16
  call void @g_object_unref(ptr noundef %65) #16
  %300 = load ptr, ptr %10, align 8, !tbaa !6
  br i1 %12, label %309, label %301

301:                                              ; preds = %298
  %302 = getelementptr inbounds i8, ptr %300, i64 1192
  %303 = load i32, ptr %302, align 8, !tbaa !22
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %305, label %319

305:                                              ; preds = %301
  %306 = getelementptr inbounds i8, ptr %300, i64 1200
  %307 = load i32, ptr %306, align 8, !tbaa !39
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %313, label %319

309:                                              ; preds = %298
  %310 = getelementptr inbounds i8, ptr %300, i64 1200
  %311 = load i32, ptr %310, align 8, !tbaa !39
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %313, label %319

313:                                              ; preds = %309, %305
  %314 = phi i64 [ 1144, %305 ], [ 1136, %309 ]
  %315 = getelementptr inbounds i8, ptr %300, i64 1204
  %316 = load i32, ptr %315, align 4, !tbaa !40
  %317 = icmp ne i32 %316, 0
  %318 = zext i1 %317 to i32
  br label %319

319:                                              ; preds = %313, %309, %305, %301
  %320 = phi i64 [ 1144, %305 ], [ 1152, %301 ], [ 1136, %309 ], [ %314, %313 ]
  %321 = phi i32 [ 2, %305 ], [ 0, %301 ], [ 2, %309 ], [ %318, %313 ]
  %322 = getelementptr inbounds i8, ptr %300, i64 %320
  %323 = load ptr, ptr %322, align 8, !tbaa !18
  %324 = call ptr @g_type_check_instance_cast(ptr noundef %323, i64 noundef %71) #16
  call void @gtk_tree_sortable_set_sort_column_id(ptr noundef %324, i32 noundef %321, i32 noundef 0) #16
  call void @dt_tag_free_result(ptr noundef nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @init_presets(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @get_params(ptr nocapture noundef readnone %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  store i32 0, ptr %1, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  store ptr null, ptr %3, align 8, !tbaa !18
  %4 = call i32 @dt_tag_get_attached(i32 noundef -1, ptr noundef nonnull %3, i32 noundef 1) #16
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %28, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !18
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  call void @dt_tag_free_result(ptr noundef nonnull %3) #16
  br label %28

10:                                               ; preds = %12
  call void @dt_tag_free_result(ptr noundef nonnull %3) #16
  %11 = icmp eq ptr %17, null
  br i1 %11, label %28, label %21

12:                                               ; preds = %12, %6
  %13 = phi ptr [ %19, %12 ], [ %7, %6 ]
  %14 = phi ptr [ %17, %12 ], [ null, %6 ]
  %15 = load ptr, ptr %13, align 8, !tbaa !27
  %16 = load i32, ptr %15, align 8, !tbaa !33
  %17 = call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %14, ptr noundef nonnull @.str.2, i32 noundef %16) #16
  %18 = getelementptr inbounds i8, ptr %13, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  %20 = icmp eq ptr %19, null
  br i1 %20, label %10, label %12

21:                                               ; preds = %10
  %22 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #18
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr %1, align 4, !tbaa !32
  %24 = shl i64 %22, 32
  %25 = add i64 %24, -4294967296
  %26 = ashr exact i64 %25, 32
  %27 = getelementptr inbounds i8, ptr %17, i64 %26
  store i8 0, ptr %27, align 1, !tbaa !26
  br label %28

28:                                               ; preds = %21, %10, %9, %2
  %29 = phi ptr [ null, %10 ], [ %17, %21 ], [ null, %2 ], [ null, %9 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  ret ptr %29
}

declare i32 @dt_tag_get_attached(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @dt_util_dstrcat(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @dt_tag_free_result(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define noundef i32 @set_params(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = icmp ne ptr %1, null
  %5 = icmp ne i32 %2, 0
  %6 = and i1 %4, %5
  br i1 %6, label %7, label %49

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 280
  %9 = load ptr, ptr %8, align 8, !tbaa !6
  %10 = load i8, ptr %1, align 1, !tbaa !26
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %49, label %12

12:                                               ; preds = %7
  %13 = tail call ptr @g_strsplit(ptr noundef nonnull %1, ptr noundef nonnull @.str.3, i32 noundef 0) #16
  %14 = icmp eq ptr %13, null
  br i1 %14, label %49, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %13, align 8, !tbaa !18
  %17 = icmp eq ptr %16, null
  br i1 %17, label %29, label %18

18:                                               ; preds = %18, %15
  %19 = phi ptr [ %27, %18 ], [ %16, %15 ]
  %20 = phi ptr [ %25, %18 ], [ null, %15 ]
  %21 = phi ptr [ %26, %18 ], [ %13, %15 ]
  %22 = tail call i64 @strtoul(ptr nocapture noundef nonnull %19, ptr noundef null, i32 noundef 0) #16
  %23 = and i64 %22, 4294967295
  %24 = inttoptr i64 %23 to ptr
  %25 = tail call ptr @g_list_prepend(ptr noundef %20, ptr noundef %24) #16
  %26 = getelementptr inbounds i8, ptr %21, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !18
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %18

29:                                               ; preds = %18, %15
  %30 = phi ptr [ null, %15 ], [ %25, %18 ]
  tail call void @g_strfreev(ptr noundef nonnull %13) #16
  %31 = tail call ptr @dt_act_on_get_images(i32 noundef 0, i32 noundef 0, i32 noundef 0) #16
  %32 = tail call i32 @dt_tag_set_tags(ptr noundef %30, ptr noundef %31, i32 noundef 1, i32 noundef 0, i32 noundef 1) #16
  tail call void @g_list_free(ptr noundef %31) #16
  %33 = icmp eq ptr %30, null
  br i1 %33, label %48, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds i8, ptr %9, i64 1048
  %36 = getelementptr inbounds i8, ptr %9, i64 1192
  br label %37

37:                                               ; preds = %37, %34
  %38 = phi ptr [ %30, %34 ], [ %45, %37 ]
  %39 = load ptr, ptr %38, align 8, !tbaa !27
  %40 = ptrtoint ptr %39 to i64
  %41 = trunc i64 %40 to i32
  %42 = load ptr, ptr %35, align 8, !tbaa !16
  %43 = load i32, ptr %36, align 8, !tbaa !22
  tail call fastcc void @_update_attached_count(i32 noundef %41, ptr noundef %42, i32 noundef %43)
  %44 = getelementptr inbounds i8, ptr %38, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !38
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %37

47:                                               ; preds = %37
  tail call fastcc void @_init_treeview(ptr noundef %0, i32 noundef 0)
  tail call fastcc void @_raise_signal_tag_changed(ptr noundef %0)
  tail call void @dt_image_synch_xmp(i32 noundef -1) #16
  br label %48

48:                                               ; preds = %47, %29
  tail call void @g_list_free(ptr noundef %30) #16
  br label %49

49:                                               ; preds = %48, %12, %7, %3
  %50 = phi i32 [ 1, %3 ], [ 0, %12 ], [ 0, %48 ], [ 0, %7 ]
  ret i32 %50
}

declare ptr @g_strsplit(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #6

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
  %2 = getelementptr inbounds i8, ptr %0, i64 280
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds i8, ptr %3, i64 1216
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = load i8, ptr %5, align 1, !tbaa !26
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %34

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %10 = load ptr, ptr %9, align 8, !tbaa !42
  tail call void @dt_control_signal_block_by_func(ptr noundef %10, ptr noundef nonnull @_collection_updated_callback, ptr noundef nonnull %0) #16
  %11 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %12 = load ptr, ptr %11, align 8, !tbaa !42
  tail call void @dt_control_signal_block_by_func(ptr noundef %12, ptr noundef nonnull @_lib_tagging_tags_changed_callback, ptr noundef nonnull %0) #16
  %13 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 52
  %14 = load i32, ptr %13, align 8, !tbaa !52
  %15 = and i32 %14, 1
  %16 = icmp ne i32 %15, 0
  %17 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 53, i64 9
  %18 = load i32, ptr %17, align 8
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %16, i1 %19, i1 false
  br i1 %20, label %21, label %27

21:                                               ; preds = %8
  %22 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %23 = load i32, ptr %22, align 8, !tbaa !53
  %24 = and i32 %23, 1048576
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.47, i32 noundef 642, ptr noundef nonnull @__FUNCTION__._raise_signal_tag_changed, ptr noundef nonnull @.str.51) #16
  br label %27

27:                                               ; preds = %26, %21, %8
  %28 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %29 = load ptr, ptr %28, align 8, !tbaa !42
  tail call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %29, i32 noundef 9) #16
  %30 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %31 = load ptr, ptr %30, align 8, !tbaa !42
  tail call void @dt_control_signal_unblock_by_func(ptr noundef %31, ptr noundef nonnull @_lib_tagging_tags_changed_callback, ptr noundef nonnull %0) #16
  %32 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %33 = load ptr, ptr %32, align 8, !tbaa !42
  tail call void @dt_control_signal_unblock_by_func(ptr noundef %33, ptr noundef nonnull @_collection_updated_callback, ptr noundef nonnull %0) #16
  br label %34

34:                                               ; preds = %27, %1
  ret void
}

declare void @dt_image_synch_xmp(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @gui_reset(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 280
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds i8, ptr %3, i64 1024
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  tail call void @gtk_entry_set_text(ptr noundef %5, ptr noundef nonnull @.str.4) #16
  %6 = load ptr, ptr %2, align 8, !tbaa !6
  %7 = getelementptr inbounds i8, ptr %6, i64 1024
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
  %19 = getelementptr inbounds i8, ptr %10, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !26
  %21 = icmp eq i8 %20, 32
  %22 = zext i1 %21 to i64
  %23 = getelementptr inbounds i8, ptr %19, i64 %22
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
define noundef i32 @position(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  ret i32 500
}

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca [2 x ptr], align 8
  %3 = tail call noalias dereferenceable_or_null(1288) ptr @calloc(i64 noundef 1288, i64 noundef 1) #19
  %4 = getelementptr inbounds i8, ptr %0, i64 280
  store ptr %3, ptr %4, align 8, !tbaa !6
  %5 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #16
  %6 = getelementptr inbounds i8, ptr %0, i64 416
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
  %19 = getelementptr inbounds i8, ptr %3, i64 1040
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
  %25 = getelementptr inbounds i8, ptr %3, i64 1136
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
  %50 = getelementptr inbounds i8, ptr %3, i64 1056
  store ptr %49, ptr %50, align 8, !tbaa !19
  tail call void @gtk_box_pack_start(ptr noundef %47, ptr noundef %49, i32 noundef 1, i32 noundef 1, i32 noundef 0) #16
  %51 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.17, i32 noundef 5) #16
  %52 = tail call ptr @dt_action_button_new(ptr noundef %0, ptr noundef nonnull @.str.16, ptr noundef nonnull @_detach_button_clicked, ptr noundef %0, ptr noundef %51, i32 noundef 0, i32 noundef 0) #16
  %53 = getelementptr inbounds i8, ptr %3, i64 1064
  store ptr %52, ptr %53, align 8, !tbaa !20
  tail call void @gtk_box_pack_start(ptr noundef %47, ptr noundef %52, i32 noundef 1, i32 noundef 1, i32 noundef 0) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr @.str.18, ptr %2, align 8, !tbaa !18
  %54 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr null, ptr %54, align 8, !tbaa !18
  %55 = call ptr @dt_action_locate(ptr noundef %0, ptr noundef nonnull %2, i32 noundef 1) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %56 = call ptr @dtgtk_togglebutton_new(ptr noundef nonnull @dtgtk_cairo_paint_minus_simple, i32 noundef 0, ptr noundef null) #16
  %57 = getelementptr inbounds i8, ptr %3, i64 1120
  store ptr %56, ptr %57, align 8, !tbaa !57
  %58 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.19, i32 noundef 5) #16
  call void @gtk_widget_set_tooltip_text(ptr noundef %56, ptr noundef %58) #16
  call void @gtk_box_pack_end(ptr noundef %47, ptr noundef %56, i32 noundef 0, i32 noundef 1, i32 noundef 0) #16
  %59 = call ptr @g_type_check_instance_cast(ptr noundef %56, i64 noundef 80) #16
  %60 = call i64 @g_signal_connect_data(ptr noundef %59, ptr noundef nonnull @.str.20, ptr noundef nonnull @_toggle_hide_button_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #16
  %61 = call ptr @dt_action_define(ptr noundef %55, ptr noundef null, ptr noundef nonnull @.str.21, ptr noundef %56, ptr noundef nonnull @dt_action_def_toggle) #16
  %62 = call ptr @dtgtk_togglebutton_new(ptr noundef nonnull @dtgtk_cairo_paint_sorting, i32 noundef 0, ptr noundef null) #16
  %63 = getelementptr inbounds i8, ptr %3, i64 1112
  store ptr %62, ptr %63, align 8, !tbaa !58
  %64 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.22, i32 noundef 5) #16
  call void @gtk_widget_set_tooltip_text(ptr noundef %62, ptr noundef %64) #16
  call void @gtk_box_pack_end(ptr noundef %47, ptr noundef %62, i32 noundef 0, i32 noundef 1, i32 noundef 0) #16
  %65 = call ptr @g_type_check_instance_cast(ptr noundef %62, i64 noundef 80) #16
  %66 = call i64 @g_signal_connect_data(ptr noundef %65, ptr noundef nonnull @.str.20, ptr noundef nonnull @_toggle_sort_button_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #16
  %67 = call ptr @dt_action_define(ptr noundef %55, ptr noundef null, ptr noundef nonnull @.str.23, ptr noundef %62, ptr noundef nonnull @dt_action_def_toggle) #16
  %68 = call ptr @dtgtk_togglebutton_new(ptr noundef nonnull @dtgtk_cairo_paint_check_mark, i32 noundef 0, ptr noundef null) #16
  %69 = getelementptr inbounds i8, ptr %3, i64 1128
  store ptr %68, ptr %69, align 8, !tbaa !59
  %70 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.24, i32 noundef 5) #16
  call void @gtk_widget_set_tooltip_text(ptr noundef %68, ptr noundef %70) #16
  call void @gtk_box_pack_end(ptr noundef %47, ptr noundef %68, i32 noundef 0, i32 noundef 1, i32 noundef 0) #16
  %71 = call ptr @g_type_check_instance_cast(ptr noundef %68, i64 noundef 80) #16
  %72 = call i64 @g_signal_connect_data(ptr noundef %71, ptr noundef nonnull @.str.20, ptr noundef nonnull @_toggle_dttags_button_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #16
  %73 = call ptr @dt_action_define(ptr noundef %55, ptr noundef null, ptr noundef nonnull @.str.25, ptr noundef %68, ptr noundef nonnull @dt_action_def_toggle) #16
  %74 = getelementptr inbounds i8, ptr %3, i64 1208
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
  %97 = getelementptr inbounds i8, ptr %3, i64 1024
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
  %104 = getelementptr inbounds i8, ptr %3, i64 1032
  store ptr %98, ptr %104, align 8, !tbaa !60
  %105 = call ptr @dt_action_define(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.27, ptr noundef %98, ptr noundef nonnull @dt_action_def_button) #16
  %106 = call ptr @gtk_tree_view_new() #16
  %107 = call ptr @g_type_check_instance_cast(ptr noundef %106, i64 noundef %15) #16
  %108 = call ptr @g_type_check_instance_cast(ptr noundef %107, i64 noundef %12) #16
  %109 = call ptr @dt_ui_resize_wrap(ptr noundef %108, i32 noundef 200, ptr noundef nonnull @.str.29) #16
  call void @gtk_box_pack_start(ptr noundef %80, ptr noundef %109, i32 noundef 1, i32 noundef 1, i32 noundef 0) #16
  %110 = getelementptr inbounds i8, ptr %3, i64 1048
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
  %115 = getelementptr inbounds i8, ptr %3, i64 1144
  store ptr %111, ptr %115, align 8, !tbaa !25
  %116 = call ptr @g_type_check_instance_cast(ptr noundef %111, i64 noundef %36) #16
  %117 = call ptr @gtk_tree_model_filter_new(ptr noundef %116, ptr noundef null) #16
  %118 = tail call i64 @gtk_tree_model_filter_get_type() #17
  %119 = call ptr @g_type_check_instance_cast(ptr noundef %117, i64 noundef %118) #16
  call void @gtk_tree_model_filter_set_visible_column(ptr noundef %119, i32 noundef 7) #16
  %120 = call ptr @g_type_check_instance_cast(ptr noundef %117, i64 noundef %118) #16
  %121 = getelementptr inbounds i8, ptr %3, i64 1160
  store ptr %120, ptr %121, align 8, !tbaa !61
  %122 = call ptr (i32, ...) @gtk_tree_store_new(i32 noundef 8, i64 noundef 64, i64 noundef 28, i64 noundef 64, i64 noundef 64, i64 noundef 28, i64 noundef 28, i64 noundef 28, i64 noundef 20) #16
  %123 = call ptr @g_type_check_instance_cast(ptr noundef %122, i64 noundef %21) #16
  call void @gtk_tree_sortable_set_sort_func(ptr noundef %123, i32 noundef 0, ptr noundef nonnull @_sort_tree_path_func, ptr noundef %0, ptr noundef null) #16
  %124 = getelementptr inbounds i8, ptr %3, i64 1152
  store ptr %122, ptr %124, align 8, !tbaa !24
  %125 = call ptr @g_type_check_instance_cast(ptr noundef %122, i64 noundef %36) #16
  %126 = call ptr @gtk_tree_model_filter_new(ptr noundef %125, ptr noundef null) #16
  %127 = call ptr @g_type_check_instance_cast(ptr noundef %126, i64 noundef %118) #16
  call void @gtk_tree_model_filter_set_visible_column(ptr noundef %127, i32 noundef 7) #16
  %128 = call ptr @g_type_check_instance_cast(ptr noundef %126, i64 noundef %118) #16
  %129 = getelementptr inbounds i8, ptr %3, i64 1168
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
  %153 = getelementptr inbounds i8, ptr %3, i64 1232
  %154 = getelementptr inbounds i8, ptr %3, i64 1260
  store i32 0, ptr %154, align 4, !tbaa !63
  %155 = getelementptr inbounds i8, ptr %3, i64 1256
  store i32 0, ptr %155, align 8, !tbaa !64
  %156 = getelementptr inbounds i8, ptr %3, i64 1268
  store i32 0, ptr %156, align 4, !tbaa !65
  %157 = getelementptr inbounds i8, ptr %3, i64 1272
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
  %174 = getelementptr inbounds i8, ptr %3, i64 1072
  store ptr %173, ptr %174, align 8, !tbaa !67
  call void @gtk_box_pack_start(ptr noundef %171, ptr noundef %173, i32 noundef 1, i32 noundef 1, i32 noundef 0) #16
  %175 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.39, i32 noundef 5) #16
  %176 = call ptr @dt_action_button_new(ptr noundef %0, ptr noundef nonnull @.str.38, ptr noundef nonnull @_import_button_clicked, ptr noundef %0, ptr noundef %175, i32 noundef 0, i32 noundef 0) #16
  %177 = getelementptr inbounds i8, ptr %3, i64 1080
  store ptr %176, ptr %177, align 8, !tbaa !68
  call void @gtk_box_pack_start(ptr noundef %171, ptr noundef %176, i32 noundef 1, i32 noundef 1, i32 noundef 0) #16
  %178 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.41, i32 noundef 5) #16
  %179 = call ptr @dt_action_button_new(ptr noundef %0, ptr noundef nonnull @.str.40, ptr noundef nonnull @_export_button_clicked, ptr noundef %0, ptr noundef %178, i32 noundef 0, i32 noundef 0) #16
  %180 = getelementptr inbounds i8, ptr %3, i64 1088
  store ptr %179, ptr %180, align 8, !tbaa !69
  call void @gtk_box_pack_start(ptr noundef %171, ptr noundef %179, i32 noundef 1, i32 noundef 1, i32 noundef 0) #16
  %181 = call ptr @dtgtk_togglebutton_new(ptr noundef nonnull @dtgtk_cairo_paint_treelist, i32 noundef 0, ptr noundef null) #16
  %182 = getelementptr inbounds i8, ptr %3, i64 1096
  store ptr %181, ptr %182, align 8, !tbaa !70
  %183 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.42, i32 noundef 5) #16
  call void @gtk_widget_set_tooltip_text(ptr noundef %181, ptr noundef %183) #16
  call void @gtk_box_pack_end(ptr noundef %171, ptr noundef %181, i32 noundef 0, i32 noundef 1, i32 noundef 0) #16
  %184 = call ptr @g_type_check_instance_cast(ptr noundef %181, i64 noundef 80) #16
  %185 = call i64 @g_signal_connect_data(ptr noundef %184, ptr noundef nonnull @.str.20, ptr noundef nonnull @_toggle_tree_button_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #16
  %186 = call ptr @dt_action_define(ptr noundef %55, ptr noundef null, ptr noundef nonnull @.str.43, ptr noundef %181, ptr noundef nonnull @dt_action_def_toggle) #16
  %187 = call ptr @dtgtk_togglebutton_new(ptr noundef nonnull @dtgtk_cairo_paint_plus_simple, i32 noundef 0, ptr noundef null) #16
  %188 = getelementptr inbounds i8, ptr %3, i64 1104
  store ptr %187, ptr %188, align 8, !tbaa !71
  %189 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.44, i32 noundef 5) #16
  call void @gtk_widget_set_tooltip_text(ptr noundef %187, ptr noundef %189) #16
  call void @gtk_box_pack_end(ptr noundef %171, ptr noundef %187, i32 noundef 0, i32 noundef 1, i32 noundef 0) #16
  %190 = call ptr @g_type_check_instance_cast(ptr noundef %187, i64 noundef 80) #16
  %191 = call i64 @g_signal_connect_data(ptr noundef %190, ptr noundef nonnull @.str.20, ptr noundef nonnull @_toggle_suggestion_button_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #16
  %192 = call ptr @dt_action_define(ptr noundef %55, ptr noundef null, ptr noundef nonnull @.str.45, ptr noundef %187, ptr noundef nonnull @dt_action_def_toggle) #16
  %193 = call ptr @g_type_check_instance_cast(ptr noundef %171, i64 noundef %12) #16
  call void @gtk_box_pack_start(ptr noundef %80, ptr noundef %193, i32 noundef 0, i32 noundef 1, i32 noundef 0) #16
  %194 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 52
  %195 = load i32, ptr %194, align 8, !tbaa !52
  %196 = and i32 %195, 2
  %197 = icmp ne i32 %196, 0
  %198 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 53
  %199 = load i32, ptr %198, align 4
  %200 = icmp ne i32 %199, 0
  %201 = select i1 %197, i1 %200, i1 false
  br i1 %201, label %202, label %208

202:                                              ; preds = %1
  %203 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %204 = load i32, ptr %203, align 8, !tbaa !53
  %205 = and i32 %204, 1048576
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %208, label %207

207:                                              ; preds = %202
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47, i32 noundef 3332, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.49) #16
  br label %208

208:                                              ; preds = %207, %202, %1
  %209 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %210 = load ptr, ptr %209, align 8, !tbaa !42
  call void @dt_control_signal_connect(ptr noundef %210, i32 noundef 0, ptr noundef nonnull @_lib_tagging_redraw_callback, ptr noundef nonnull %0) #16
  %211 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 52
  %212 = load i32, ptr %211, align 8, !tbaa !52
  %213 = and i32 %212, 2
  %214 = icmp ne i32 %213, 0
  %215 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 53, i64 9
  %216 = load i32, ptr %215, align 8
  %217 = icmp ne i32 %216, 0
  %218 = select i1 %214, i1 %217, i1 false
  br i1 %218, label %219, label %225

219:                                              ; preds = %208
  %220 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %221 = load i32, ptr %220, align 8, !tbaa !53
  %222 = and i32 %221, 1048576
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %225, label %224

224:                                              ; preds = %219
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47, i32 noundef 3334, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.51) #16
  br label %225

225:                                              ; preds = %224, %219, %208
  %226 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %227 = load ptr, ptr %226, align 8, !tbaa !42
  call void @dt_control_signal_connect(ptr noundef %227, i32 noundef 9, ptr noundef nonnull @_lib_tagging_tags_changed_callback, ptr noundef nonnull %0) #16
  %228 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 52
  %229 = load i32, ptr %228, align 8, !tbaa !52
  %230 = and i32 %229, 2
  %231 = icmp ne i32 %230, 0
  %232 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 53, i64 8
  %233 = load i32, ptr %232, align 4
  %234 = icmp ne i32 %233, 0
  %235 = select i1 %231, i1 %234, i1 false
  br i1 %235, label %236, label %242

236:                                              ; preds = %225
  %237 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %238 = load i32, ptr %237, align 8, !tbaa !53
  %239 = and i32 %238, 1048576
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %242, label %241

241:                                              ; preds = %236
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47, i32 noundef 3336, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.53) #16
  br label %242

242:                                              ; preds = %241, %236, %225
  %243 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %244 = load ptr, ptr %243, align 8, !tbaa !42
  call void @dt_control_signal_connect(ptr noundef %244, i32 noundef 8, ptr noundef nonnull @_lib_selection_changed_callback, ptr noundef nonnull %0) #16
  %245 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 52
  %246 = load i32, ptr %245, align 8, !tbaa !52
  %247 = and i32 %246, 2
  %248 = icmp ne i32 %247, 0
  %249 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 53, i64 7
  %250 = load i32, ptr %249, align 8
  %251 = icmp ne i32 %250, 0
  %252 = select i1 %248, i1 %251, i1 false
  br i1 %252, label %253, label %259

253:                                              ; preds = %242
  %254 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %255 = load i32, ptr %254, align 8, !tbaa !53
  %256 = and i32 %255, 1048576
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %259, label %258

258:                                              ; preds = %253
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47, i32 noundef 3338, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.55) #16
  br label %259

259:                                              ; preds = %258, %253, %242
  %260 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %261 = load ptr, ptr %260, align 8, !tbaa !42
  call void @dt_control_signal_connect(ptr noundef %261, i32 noundef 7, ptr noundef nonnull @_collection_updated_callback, ptr noundef nonnull %0) #16
  %262 = call noalias dereferenceable_or_null(4096) ptr @g_malloc(i64 noundef 4096) #20
  %263 = getelementptr inbounds i8, ptr %3, i64 1216
  store ptr %262, ptr %263, align 8, !tbaa !41
  %264 = load ptr, ptr %4, align 8, !tbaa !6
  call fastcc void @_update_layout(ptr %264)
  call fastcc void @_init_treeview(ptr noundef nonnull %0, i32 noundef 0)
  %265 = load ptr, ptr %4, align 8, !tbaa !6
  %266 = getelementptr inbounds i8, ptr %265, i64 1024
  %267 = load ptr, ptr %266, align 8, !tbaa !54
  %268 = call ptr @gtk_entry_get_text(ptr noundef %267) #16
  %269 = call ptr @g_strrstr(ptr noundef %268, ptr noundef nonnull @.str.3) #16
  %270 = icmp eq ptr %269, null
  br i1 %270, label %271, label %274

271:                                              ; preds = %259
  %272 = load ptr, ptr %266, align 8, !tbaa !54
  %273 = call ptr @gtk_entry_get_text(ptr noundef %272) #16
  br label %283

274:                                              ; preds = %259
  %275 = load i8, ptr %269, align 1, !tbaa !26
  %276 = icmp eq i8 %275, 44
  %277 = zext i1 %276 to i64
  %278 = getelementptr inbounds i8, ptr %269, i64 %277
  %279 = load i8, ptr %278, align 1, !tbaa !26
  %280 = icmp eq i8 %279, 32
  %281 = zext i1 %280 to i64
  %282 = getelementptr inbounds i8, ptr %278, i64 %281
  br label %283

283:                                              ; preds = %274, %271
  %284 = phi ptr [ %273, %271 ], [ %282, %274 ]
  %285 = call i64 @g_strlcpy(ptr noundef nonnull %265, ptr noundef %284, i64 noundef 1024) #16
  call fastcc void @_init_treeview(ptr noundef nonnull %0, i32 noundef 1)
  %286 = call ptr @dt_action_register(ptr noundef nonnull %0, ptr noundef nonnull @.str.56, ptr noundef nonnull @_lib_tagging_tag_show, i32 noundef 116, i32 noundef 4) #16
  %287 = call ptr @dt_action_register(ptr noundef nonnull %0, ptr noundef nonnull @.str.57, ptr noundef nonnull @_lib_tagging_tag_redo, i32 noundef 116, i32 noundef 8) #16
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
define internal i32 @_sort_tree_path_func(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #1 {
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
  br i1 %8, label %15, label %9

9:                                                ; preds = %13, %4
  %10 = phi ptr [ %14, %13 ], [ %7, %4 ]
  %11 = load i8, ptr %10, align 1, !tbaa !26
  switch i8 %11, label %13 [
    i8 0, label %17
    i8 124, label %12
  ]

12:                                               ; preds = %9
  store i8 1, ptr %10, align 1, !tbaa !26
  br label %13

13:                                               ; preds = %12, %9
  %14 = getelementptr inbounds i8, ptr %10, i64 1
  br label %9

15:                                               ; preds = %4
  %16 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.4) #16
  store ptr %16, ptr %5, align 8, !tbaa !18
  br label %17

17:                                               ; preds = %15, %9
  %18 = load ptr, ptr %6, align 8, !tbaa !18
  %19 = icmp eq ptr %18, null
  br i1 %19, label %26, label %20

20:                                               ; preds = %24, %17
  %21 = phi ptr [ %25, %24 ], [ %18, %17 ]
  %22 = load i8, ptr %21, align 1, !tbaa !26
  switch i8 %22, label %24 [
    i8 0, label %28
    i8 124, label %23
  ]

23:                                               ; preds = %20
  store i8 1, ptr %21, align 1, !tbaa !26
  br label %24

24:                                               ; preds = %23, %20
  %25 = getelementptr inbounds i8, ptr %21, i64 1
  br label %20

26:                                               ; preds = %17
  %27 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.4) #16
  store ptr %27, ptr %6, align 8, !tbaa !18
  br label %30

28:                                               ; preds = %20
  %29 = load ptr, ptr %6, align 8, !tbaa !18
  br label %30

30:                                               ; preds = %28, %26
  %31 = phi ptr [ %29, %28 ], [ %27, %26 ]
  %32 = load ptr, ptr %5, align 8, !tbaa !18
  %33 = call noalias ptr @g_utf8_collate_key_for_filename(ptr noundef %32, i64 noundef -1) #16
  %34 = call noalias ptr @g_utf8_collate_key_for_filename(ptr noundef %31, i64 noundef -1) #16
  %35 = call i32 @g_strcmp0(ptr noundef %33, ptr noundef %34) #16
  call void @g_free(ptr noundef %33) #16
  call void @g_free(ptr noundef %34) #16
  %36 = load ptr, ptr %5, align 8, !tbaa !18
  call void @g_free(ptr noundef %36) #16
  %37 = load ptr, ptr %6, align 8, !tbaa !18
  call void @g_free(ptr noundef %37) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @_sort_tree_tag_func(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #1 {
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
define internal i32 @_sort_tree_count_func(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #1 {
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
define internal noundef i32 @_row_tooltip_setup(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 %3, ptr noundef %4, ptr nocapture readnone %5) #1 {
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
define internal void @_tree_select_show(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture readnone %4) #1 {
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
define internal void @_tree_tagname_show_attached(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4) #1 {
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
define internal noundef i32 @_click_on_view_attached(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca %struct._GtkTreeIter, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct._GtkTreeIter, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 280
  %11 = load ptr, ptr %10, align 8, !tbaa !6
  %12 = getelementptr inbounds i8, ptr %11, i64 1048
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = tail call ptr @gtk_tree_view_get_selection(ptr noundef %13) #16
  tail call void @gtk_tree_selection_unselect_all(ptr noundef %14) #16
  %15 = load i32, ptr %1, align 8, !tbaa !72
  switch i32 %15, label %111 [
    i32 4, label %16
    i32 5, label %19
  ]

16:                                               ; preds = %3
  %17 = getelementptr inbounds i8, ptr %1, i64 52
  %18 = load i32, ptr %17, align 4, !tbaa !74
  switch i32 %18, label %111 [
    i32 3, label %23
    i32 1, label %23
  ]

19:                                               ; preds = %3
  %20 = getelementptr inbounds i8, ptr %1, i64 52
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
  %28 = getelementptr inbounds i8, ptr %1, i64 24
  %29 = load double, ptr %28, align 8, !tbaa !75
  %30 = fptosi double %29 to i32
  %31 = getelementptr inbounds i8, ptr %1, i64 32
  %32 = load double, ptr %31, align 8, !tbaa !76
  %33 = fptosi double %32 to i32
  %34 = call i32 @gtk_tree_view_get_path_at_pos(ptr noundef %27, i32 noundef %30, i32 noundef %33, ptr noundef nonnull %8, ptr noundef null, ptr noundef null, ptr noundef null) #16
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %107, label %36

36:                                               ; preds = %23
  %37 = getelementptr inbounds i8, ptr %11, i64 1040
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
  %58 = getelementptr inbounds i8, ptr %1, i64 52
  %59 = load i32, ptr %58, align 4, !tbaa !74
  %60 = icmp eq i32 %59, 3
  br i1 %60, label %61, label %106

61:                                               ; preds = %57
  %62 = load ptr, ptr %10, align 8, !tbaa !6
  %63 = call ptr @gtk_menu_new() #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  %64 = getelementptr inbounds i8, ptr %62, i64 1040
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
  %101 = getelementptr inbounds i8, ptr %1, i64 52
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #16
  br label %111

109:                                              ; preds = %104, %86, %50, %36
  %110 = load ptr, ptr %8, align 8, !tbaa !18
  call void @gtk_tree_path_free(ptr noundef %110) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #16
  br label %111

111:                                              ; preds = %109, %107, %19, %16, %3
  %112 = phi i32 [ 1, %109 ], [ 0, %107 ], [ 0, %19 ], [ 0, %3 ], [ 0, %16 ]
  ret i32 %112
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_attached_key_pressed(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) #1 {
  %4 = alloca %struct._GtkTreeIter, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 280
  %7 = load ptr, ptr %6, align 8, !tbaa !6
  %8 = getelementptr inbounds i8, ptr %7, i64 1048
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = tail call ptr @gtk_tree_view_get_selection(ptr noundef %9) #16
  tail call void @gtk_tree_selection_unselect_all(ptr noundef %10) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  %11 = getelementptr inbounds i8, ptr %7, i64 1040
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
  %23 = getelementptr inbounds i8, ptr %1, i64 28
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
  %29 = getelementptr inbounds i8, ptr %1, i64 28
  %30 = load i32, ptr %29, align 4, !tbaa !77
  switch i32 %30, label %37 [
    i32 65289, label %31
    i32 65056, label %36
  ]

31:                                               ; preds = %28
  call void @gtk_tree_selection_unselect_all(ptr noundef %17) #16
  %32 = getelementptr inbounds i8, ptr %7, i64 1024
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
define internal void @_tree_selection_changed(ptr nocapture readnone %0, ptr noundef %1) #1 {
  tail call void @dt_lib_gui_queue_update(ptr noundef %1) #16
  ret void
}

declare ptr @dt_action_button_new(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_attach_button_clicked(ptr nocapture readnone %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  tail call fastcc void @_attach_selected_tag(ptr noundef %1, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_detach_button_clicked(ptr nocapture readnone %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = getelementptr inbounds i8, ptr %4, i64 1040
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  tail call fastcc void @_detach_selected_tag(ptr noundef %6, ptr noundef %1)
  ret void
}

declare ptr @dtgtk_togglebutton_new(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @dtgtk_cairo_paint_minus_simple(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare void @gtk_box_pack_end(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_toggle_hide_button_callback(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #1 {
  %3 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %4 = load ptr, ptr %3, align 8, !tbaa !80
  %5 = getelementptr inbounds i8, ptr %4, i64 120
  %6 = load i32, ptr %5, align 8, !tbaa !81
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %64

8:                                                ; preds = %2
  %9 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.88) #16
  %10 = icmp eq i32 %9, 0
  %11 = zext i1 %10 to i32
  tail call void @dt_conf_set_bool(ptr noundef nonnull @.str.88, i32 noundef %11) #16
  %12 = getelementptr i8, ptr %1, i64 280
  %13 = load ptr, ptr %12, align 8, !tbaa !6
  tail call fastcc void @_update_layout(ptr %13)
  %14 = load ptr, ptr %12, align 8, !tbaa !6
  %15 = getelementptr inbounds i8, ptr %14, i64 1200
  %16 = load i32, ptr %15, align 8, !tbaa !39
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %8
  %19 = tail call i64 @gtk_tree_sortable_get_type() #17
  br label %27

20:                                               ; preds = %8
  %21 = getelementptr inbounds i8, ptr %14, i64 1136
  %22 = load ptr, ptr %21, align 8, !tbaa !56
  %23 = tail call i64 @gtk_tree_sortable_get_type() #17
  %24 = tail call ptr @g_type_check_instance_cast(ptr noundef %22, i64 noundef %23) #16
  tail call void @gtk_tree_sortable_set_sort_column_id(ptr noundef %24, i32 noundef 1, i32 noundef 0) #16
  %25 = load i32, ptr %15, align 8, !tbaa !39
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %20, %18
  %28 = phi i64 [ %19, %18 ], [ %23, %20 ]
  %29 = getelementptr inbounds i8, ptr %14, i64 1204
  %30 = load i32, ptr %29, align 4, !tbaa !40
  %31 = icmp ne i32 %30, 0
  %32 = zext i1 %31 to i32
  br label %33

33:                                               ; preds = %27, %20
  %34 = phi i64 [ %23, %20 ], [ %28, %27 ]
  %35 = phi i32 [ 2, %20 ], [ %32, %27 ]
  %36 = getelementptr inbounds i8, ptr %14, i64 1136
  %37 = load ptr, ptr %36, align 8, !tbaa !56
  %38 = tail call ptr @g_type_check_instance_cast(ptr noundef %37, i64 noundef %34) #16
  tail call void @gtk_tree_sortable_set_sort_column_id(ptr noundef %38, i32 noundef %35, i32 noundef 0) #16
  %39 = load ptr, ptr %12, align 8, !tbaa !6
  %40 = getelementptr inbounds i8, ptr %39, i64 1192
  %41 = load i32, ptr %40, align 8, !tbaa !22
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %58

43:                                               ; preds = %33
  %44 = getelementptr inbounds i8, ptr %39, i64 1200
  %45 = load i32, ptr %44, align 8, !tbaa !39
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %53, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds i8, ptr %39, i64 1144
  %49 = load ptr, ptr %48, align 8, !tbaa !25
  %50 = tail call ptr @g_type_check_instance_cast(ptr noundef %49, i64 noundef %34) #16
  tail call void @gtk_tree_sortable_set_sort_column_id(ptr noundef %50, i32 noundef 1, i32 noundef 0) #16
  %51 = load i32, ptr %44, align 8, !tbaa !39
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %58

53:                                               ; preds = %47, %43
  %54 = getelementptr inbounds i8, ptr %39, i64 1204
  %55 = load i32, ptr %54, align 4, !tbaa !40
  %56 = icmp ne i32 %55, 0
  %57 = zext i1 %56 to i32
  br label %58

58:                                               ; preds = %53, %47, %33
  %59 = phi i64 [ 1144, %47 ], [ 1144, %53 ], [ 1152, %33 ]
  %60 = phi i32 [ 2, %47 ], [ %57, %53 ], [ 0, %33 ]
  %61 = getelementptr inbounds i8, ptr %39, i64 %59
  %62 = load ptr, ptr %61, align 8, !tbaa !18
  %63 = tail call ptr @g_type_check_instance_cast(ptr noundef %62, i64 noundef %34) #16
  tail call void @gtk_tree_sortable_set_sort_column_id(ptr noundef %63, i32 noundef %60, i32 noundef 0) #16
  br label %64

64:                                               ; preds = %58, %2
  ret void
}

declare ptr @dt_action_define(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dtgtk_cairo_paint_sorting(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_toggle_sort_button_callback(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #1 {
  %3 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %4 = load ptr, ptr %3, align 8, !tbaa !80
  %5 = getelementptr inbounds i8, ptr %4, i64 120
  %6 = load i32, ptr %5, align 8, !tbaa !81
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %48

8:                                                ; preds = %2
  %9 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.89) #16
  %10 = icmp eq i32 %9, 0
  %11 = zext i1 %10 to i32
  tail call void @dt_conf_set_bool(ptr noundef nonnull @.str.89, i32 noundef %11) #16
  %12 = getelementptr i8, ptr %1, i64 280
  %13 = load ptr, ptr %12, align 8, !tbaa !6
  tail call fastcc void @_update_layout(ptr %13)
  %14 = load ptr, ptr %12, align 8, !tbaa !6
  %15 = getelementptr inbounds i8, ptr %14, i64 1200
  %16 = load i32, ptr %15, align 8, !tbaa !39
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %8
  %19 = getelementptr inbounds i8, ptr %14, i64 1204
  %20 = load i32, ptr %19, align 4, !tbaa !40
  %21 = icmp ne i32 %20, 0
  %22 = zext i1 %21 to i32
  br label %23

23:                                               ; preds = %18, %8
  %24 = phi i32 [ %22, %18 ], [ 2, %8 ]
  %25 = getelementptr inbounds i8, ptr %14, i64 1136
  %26 = load ptr, ptr %25, align 8, !tbaa !56
  %27 = tail call i64 @gtk_tree_sortable_get_type() #17
  %28 = tail call ptr @g_type_check_instance_cast(ptr noundef %26, i64 noundef %27) #16
  tail call void @gtk_tree_sortable_set_sort_column_id(ptr noundef %28, i32 noundef %24, i32 noundef 0) #16
  %29 = load ptr, ptr %12, align 8, !tbaa !6
  %30 = getelementptr inbounds i8, ptr %29, i64 1192
  %31 = load i32, ptr %30, align 8, !tbaa !22
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %42

33:                                               ; preds = %23
  %34 = getelementptr inbounds i8, ptr %29, i64 1200
  %35 = load i32, ptr %34, align 8, !tbaa !39
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %29, i64 1204
  %39 = load i32, ptr %38, align 4, !tbaa !40
  %40 = icmp ne i32 %39, 0
  %41 = zext i1 %40 to i32
  br label %42

42:                                               ; preds = %37, %33, %23
  %43 = phi i64 [ 1144, %33 ], [ 1144, %37 ], [ 1152, %23 ]
  %44 = phi i32 [ 2, %33 ], [ %41, %37 ], [ 0, %23 ]
  %45 = getelementptr inbounds i8, ptr %29, i64 %43
  %46 = load ptr, ptr %45, align 8, !tbaa !18
  %47 = tail call ptr @g_type_check_instance_cast(ptr noundef %46, i64 noundef %27) #16
  tail call void @gtk_tree_sortable_set_sort_column_id(ptr noundef %47, i32 noundef %44, i32 noundef 0) #16
  br label %48

48:                                               ; preds = %42, %2
  ret void
}

declare void @dtgtk_cairo_paint_check_mark(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_toggle_dttags_button_callback(ptr nocapture readnone %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %4 = load ptr, ptr %3, align 8, !tbaa !80
  %5 = getelementptr inbounds i8, ptr %4, i64 120
  %6 = load i32, ptr %5, align 8, !tbaa !81
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %20

8:                                                ; preds = %2
  %9 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.90) #16
  %10 = icmp eq i32 %9, 0
  %11 = zext i1 %10 to i32
  tail call void @dt_conf_set_bool(ptr noundef nonnull @.str.90, i32 noundef %11) #16
  %12 = getelementptr inbounds i8, ptr %1, i64 280
  %13 = load ptr, ptr %12, align 8, !tbaa !6
  %14 = getelementptr inbounds i8, ptr %13, i64 1128
  %15 = load ptr, ptr %14, align 8, !tbaa !59
  %16 = tail call i64 @gtk_toggle_button_get_type() #17
  %17 = tail call ptr @g_type_check_instance_cast(ptr noundef %15, i64 noundef %16) #16
  %18 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %17) #16
  %19 = getelementptr inbounds i8, ptr %13, i64 1208
  store i32 %18, ptr %19, align 8, !tbaa !21
  tail call fastcc void @_init_treeview(ptr noundef %1, i32 noundef 0)
  br label %20

20:                                               ; preds = %8, %2
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
define internal void @_tag_name_changed(ptr nocapture readnone %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = getelementptr inbounds i8, ptr %4, i64 1024
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
  %17 = getelementptr inbounds i8, ptr %8, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !26
  %19 = icmp eq i8 %18, 32
  %20 = zext i1 %19 to i64
  %21 = getelementptr inbounds i8, ptr %17, i64 %20
  br label %22

22:                                               ; preds = %13, %10
  %23 = phi ptr [ %12, %10 ], [ %21, %13 ]
  %24 = tail call i64 @g_strlcpy(ptr noundef nonnull %4, ptr noundef %23, i64 noundef 1024) #16
  %25 = getelementptr inbounds i8, ptr %4, i64 1048
  %26 = load ptr, ptr %25, align 8, !tbaa !16
  %27 = tail call ptr @gtk_tree_view_get_model(ptr noundef %26) #16
  %28 = tail call i64 @gtk_tree_model_filter_get_type() #17
  %29 = tail call ptr @g_type_check_instance_cast(ptr noundef %27, i64 noundef %28) #16
  %30 = tail call ptr @gtk_tree_model_filter_get_model(ptr noundef %29) #16
  tail call void @gtk_tree_model_foreach(ptr noundef %30, ptr noundef nonnull @_set_matching_tag_visibility, ptr noundef nonnull %1) #16
  %31 = getelementptr inbounds i8, ptr %4, i64 1192
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
define internal noundef i32 @_enter_key_pressed(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) #1 {
  %4 = getelementptr inbounds i8, ptr %2, i64 280
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = getelementptr inbounds i8, ptr %1, i64 28
  %7 = load i32, ptr %6, align 4, !tbaa !77
  switch i32 %7, label %45 [
    i32 65293, label %8
    i32 65421, label %8
    i32 65307, label %9
    i32 65364, label %16
    i32 65433, label %16
    i32 65289, label %16
    i32 65056, label %31
    i32 65362, label %46
    i32 65431, label %46
  ]

8:                                                ; preds = %3, %3
  tail call void @_new_button_clicked(ptr poison, ptr noundef nonnull %2)
  br label %45

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %11 = load ptr, ptr %10, align 8, !tbaa !80
  %12 = load ptr, ptr %11, align 8, !tbaa !85
  %13 = tail call ptr @dt_ui_main_window(ptr noundef %12) #16
  %14 = tail call i64 @gtk_window_get_type() #17
  %15 = tail call ptr @g_type_check_instance_cast(ptr noundef %13, i64 noundef %14) #16
  tail call void @gtk_window_set_focus(ptr noundef %15, ptr noundef null) #16
  br label %45

16:                                               ; preds = %3, %3, %3
  %17 = getelementptr inbounds i8, ptr %5, i64 1040
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  %19 = tail call ptr @gtk_tree_view_get_selection(ptr noundef %18) #16
  tail call void @gtk_tree_selection_unselect_all(ptr noundef %19) #16
  %20 = load i8, ptr %5, align 8, !tbaa !26
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds i8, ptr %5, i64 1048
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  %25 = tail call noalias ptr @g_utf8_strdown(ptr noundef nonnull %5, i64 noundef -1) #16
  tail call fastcc void @_show_tag_on_view(ptr noundef %24, ptr noundef %25, i32 noundef 1, i32 noundef 1)
  tail call void @g_free(ptr noundef %25) #16
  br label %26

26:                                               ; preds = %22, %16
  %27 = getelementptr inbounds i8, ptr %5, i64 1048
  %28 = load ptr, ptr %27, align 8, !tbaa !16
  %29 = tail call i64 @gtk_widget_get_type() #17
  %30 = tail call ptr @g_type_check_instance_cast(ptr noundef %28, i64 noundef %29) #16
  tail call void @gtk_widget_grab_focus(ptr noundef %30) #16
  br label %46

31:                                               ; preds = %3
  %32 = getelementptr inbounds i8, ptr %5, i64 1048
  %33 = load ptr, ptr %32, align 8, !tbaa !16
  %34 = tail call ptr @gtk_tree_view_get_selection(ptr noundef %33) #16
  tail call void @gtk_tree_selection_unselect_all(ptr noundef %34) #16
  %35 = getelementptr inbounds i8, ptr %5, i64 1040
  %36 = load ptr, ptr %35, align 8, !tbaa !17
  %37 = tail call fastcc i32 @_select_next_user_attached_tag(i32 noundef 0, ptr noundef %36), !range !86
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %46, label %39

39:                                               ; preds = %31
  %40 = tail call i64 @gtk_entry_get_type() #17
  %41 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %40) #16
  tail call void @gtk_entry_set_text(ptr noundef %41, ptr noundef nonnull @.str.4) #16
  %42 = load ptr, ptr %35, align 8, !tbaa !17
  %43 = tail call i64 @gtk_widget_get_type() #17
  %44 = tail call ptr @g_type_check_instance_cast(ptr noundef %42, i64 noundef %43) #16
  tail call void @gtk_widget_grab_focus(ptr noundef %44) #16
  br label %46

45:                                               ; preds = %9, %8, %3
  br label %46

46:                                               ; preds = %45, %39, %31, %26, %3, %3
  %47 = phi i32 [ 0, %45 ], [ 1, %26 ], [ 1, %39 ], [ 1, %31 ], [ 1, %3 ], [ 1, %3 ]
  ret i32 %47
}

declare ptr @dtgtk_button_new(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @dtgtk_cairo_paint_multiply_small(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_clear_entry_button_callback(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = getelementptr inbounds i8, ptr %4, i64 1024
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
define internal void @_tree_tagname_show_dictionary(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4) #1 {
  %6 = getelementptr i8, ptr %4, i64 280
  %7 = load ptr, ptr %6, align 8, !tbaa !6
  tail call fastcc void @_tree_tagname_show(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr %7, i32 noundef 1)
  ret void
}

declare void @gtk_tree_view_set_expander_column(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @_click_on_view_dictionary(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca %struct._GtkTreeIter, align 8
  %5 = alloca %struct._GtkTreeIter, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct._GtkTreeIter, align 8
  %11 = alloca ptr, align 8
  %12 = getelementptr inbounds i8, ptr %2, i64 280
  %13 = load ptr, ptr %12, align 8, !tbaa !6
  %14 = getelementptr inbounds i8, ptr %13, i64 1040
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %16 = tail call ptr @gtk_tree_view_get_selection(ptr noundef %15) #16
  tail call void @gtk_tree_selection_unselect_all(ptr noundef %16) #16
  %17 = load i32, ptr %1, align 8, !tbaa !72
  %18 = icmp eq i32 %17, 4
  br i1 %18, label %19, label %22

19:                                               ; preds = %3
  %20 = getelementptr inbounds i8, ptr %1, i64 52
  %21 = load i32, ptr %20, align 4, !tbaa !74
  br label %22

22:                                               ; preds = %19, %3
  %23 = phi i32 [ %21, %19 ], [ 0, %3 ]
  %24 = getelementptr inbounds i8, ptr %1, i64 48
  %25 = load i32, ptr %24, align 8, !tbaa !87
  %26 = tail call i32 @gtk_accelerator_get_default_mod_mask() #16
  %27 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !32
  %28 = or i32 %27, %25
  %29 = and i32 %28, %26
  %30 = icmp eq i32 %29, 1
  %31 = icmp eq i32 %23, 3
  br i1 %31, label %45, label %32

32:                                               ; preds = %22
  %33 = getelementptr inbounds i8, ptr %13, i64 1192
  %34 = load i32, ptr %33, align 8, !tbaa !22
  %35 = icmp ne i32 %34, 0
  %36 = icmp eq i32 %23, 1
  %37 = select i1 %35, i1 %36, i1 false
  br i1 %37, label %45, label %38

38:                                               ; preds = %32
  %39 = load i32, ptr %1, align 8, !tbaa !72
  %40 = icmp eq i32 %39, 5
  br i1 %40, label %41, label %256

41:                                               ; preds = %38
  %42 = getelementptr inbounds i8, ptr %1, i64 52
  %43 = load i32, ptr %42, align 4, !tbaa !74
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %256

45:                                               ; preds = %41, %32, %22
  %46 = tail call i64 @gtk_tree_view_get_type() #17
  %47 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %46) #16
  %48 = tail call ptr @gtk_tree_view_get_selection(ptr noundef %47) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #16
  store ptr null, ptr %9, align 8, !tbaa !18
  %49 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %46) #16
  %50 = getelementptr inbounds i8, ptr %1, i64 24
  %51 = load double, ptr %50, align 8, !tbaa !75
  %52 = fptosi double %51 to i32
  %53 = getelementptr inbounds i8, ptr %1, i64 32
  %54 = load double, ptr %53, align 8, !tbaa !76
  %55 = fptosi double %54 to i32
  %56 = call i32 @gtk_tree_view_get_path_at_pos(ptr noundef %49, i32 noundef %52, i32 noundef %55, ptr noundef nonnull %9, ptr noundef null, ptr noundef null, ptr noundef null) #16
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %254, label %58

58:                                               ; preds = %45
  %59 = getelementptr inbounds i8, ptr %13, i64 1192
  %60 = load i32, ptr %59, align 8, !tbaa !22
  %61 = icmp ne i32 %60, 0
  %62 = icmp eq i32 %23, 1
  %63 = select i1 %61, i1 %62, i1 false
  %64 = xor i1 %63, true
  %65 = select i1 %64, i1 true, i1 %30
  br i1 %65, label %89, label %66

66:                                               ; preds = %58
  %67 = getelementptr inbounds i8, ptr %13, i64 1048
  %68 = load ptr, ptr %67, align 8, !tbaa !16
  %69 = call ptr @gtk_tree_view_get_model(ptr noundef %68) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #16
  %70 = load ptr, ptr %9, align 8, !tbaa !18
  %71 = call i32 @gtk_tree_model_get_iter(ptr noundef %69, ptr noundef nonnull %10, ptr noundef %70) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #16
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %69, ptr noundef nonnull %10, i32 noundef 2, ptr noundef nonnull %11, i32 noundef -1) #16
  %72 = getelementptr inbounds i8, ptr %13, i64 1232
  %73 = load ptr, ptr %72, align 8, !tbaa !88
  %74 = icmp eq ptr %73, null
  br i1 %74, label %76, label %75

75:                                               ; preds = %66
  call void @g_free(ptr noundef nonnull %73) #16
  br label %76

76:                                               ; preds = %75, %66
  %77 = load ptr, ptr %11, align 8, !tbaa !18
  store ptr %77, ptr %72, align 8, !tbaa !88
  %78 = getelementptr inbounds i8, ptr %13, i64 1240
  %79 = load ptr, ptr %78, align 8, !tbaa !89
  %80 = icmp eq ptr %79, null
  br i1 %80, label %82, label %81

81:                                               ; preds = %76
  call void @gtk_tree_path_free(ptr noundef nonnull %79) #16
  br label %82

82:                                               ; preds = %81, %76
  %83 = load ptr, ptr %9, align 8, !tbaa !18
  store ptr %83, ptr %78, align 8, !tbaa !89
  %84 = getelementptr inbounds i8, ptr %13, i64 1248
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
  br label %252

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
  %93 = getelementptr inbounds i8, ptr %92, i64 1048
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
  %120 = getelementptr inbounds i8, ptr %92, i64 1192
  %121 = load i32, ptr %120, align 8, !tbaa !22
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %127

123:                                              ; preds = %119
  %124 = getelementptr inbounds i8, ptr %92, i64 1196
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
  %174 = getelementptr inbounds i8, ptr %92, i64 1196
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
  %187 = getelementptr inbounds i8, ptr %92, i64 1216
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
  br label %252

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
  br label %252

243:                                              ; preds = %233
  %244 = load i32, ptr %1, align 8, !tbaa !72
  %245 = icmp eq i32 %244, 5
  br i1 %245, label %246, label %254

246:                                              ; preds = %243
  %247 = getelementptr inbounds i8, ptr %1, i64 52
  %248 = load i32, ptr %247, align 4, !tbaa !74
  %249 = icmp eq i32 %248, 1
  br i1 %249, label %250, label %254

250:                                              ; preds = %246
  call fastcc void @_attach_selected_tag(ptr noundef nonnull %2, ptr noundef nonnull %13)
  %251 = load ptr, ptr %9, align 8, !tbaa !18
  call void @gtk_tree_path_free(ptr noundef %251) #16
  br label %252

252:                                              ; preds = %250, %238, %231, %88
  %253 = phi i32 [ 0, %88 ], [ 1, %250 ], [ 1, %238 ], [ 1, %231 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #16
  br label %256

254:                                              ; preds = %246, %243, %45
  %255 = load ptr, ptr %9, align 8, !tbaa !18
  call void @gtk_tree_path_free(ptr noundef %255) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #16
  br label %256

256:                                              ; preds = %254, %252, %41, %38
  %257 = phi i32 [ %253, %252 ], [ 0, %254 ], [ 0, %41 ], [ 0, %38 ]
  ret i32 %257
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_dictionary_key_pressed(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) #1 {
  %4 = alloca %struct._GtkTreeIter, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 280
  %7 = load ptr, ptr %6, align 8, !tbaa !6
  %8 = getelementptr inbounds i8, ptr %7, i64 1040
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = tail call ptr @gtk_tree_view_get_selection(ptr noundef %9) #16
  tail call void @gtk_tree_selection_unselect_all(ptr noundef %10) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  %11 = getelementptr inbounds i8, ptr %7, i64 1048
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
  %23 = getelementptr inbounds i8, ptr %1, i64 28
  %24 = load i32, ptr %23, align 4, !tbaa !77
  switch i32 %24, label %68 [
    i32 65293, label %25
    i32 65421, label %25
    i32 65361, label %41
    i32 65363, label %55
  ]

25:                                               ; preds = %20, %20
  call fastcc void @_attach_selected_tag(ptr noundef nonnull %2, ptr noundef nonnull %7)
  %26 = getelementptr inbounds i8, ptr %1, i64 24
  %27 = load i32, ptr %26, align 8, !tbaa !91
  %28 = call i32 @gtk_accelerator_get_default_mod_mask() #16
  %29 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !32
  %30 = or i32 %29, %27
  %31 = and i32 %30, %28
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %68

33:                                               ; preds = %25
  call void @gtk_tree_selection_unselect_all(ptr noundef %17) #16
  %34 = getelementptr inbounds i8, ptr %7, i64 1024
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
  %44 = getelementptr inbounds i8, ptr %1, i64 24
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
  %59 = getelementptr inbounds i8, ptr %1, i64 24
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
  %72 = getelementptr inbounds i8, ptr %1, i64 28
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
  %76 = getelementptr inbounds i8, ptr %7, i64 1024
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
define internal void @_event_dnd_get(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr noundef %2, i32 noundef %3, i32 %4, ptr nocapture readnone %5) #1 {
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
  %15 = getelementptr inbounds i8, ptr %7, i64 280
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
  %36 = getelementptr inbounds i8, ptr %16, i64 1232
  %37 = load ptr, ptr %36, align 8, !tbaa !88
  %38 = call ptr @g_strrstr(ptr noundef %37, ptr noundef nonnull @.str.64) #16
  %39 = icmp eq ptr %38, null
  %40 = getelementptr inbounds i8, ptr %38, i64 1
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
  br label %97

53:                                               ; preds = %8
  %54 = icmp eq i32 %5, 0
  %55 = icmp ne ptr %4, null
  %56 = and i1 %55, %54
  br i1 %56, label %57, label %97

57:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #16
  store ptr null, ptr %12, align 8, !tbaa !18
  %58 = tail call i32 @gtk_selection_data_get_length(ptr noundef nonnull %4) #16
  %59 = ashr i32 %58, 2
  %60 = icmp ult i32 %58, 4
  br i1 %60, label %95, label %61

61:                                               ; preds = %57
  %62 = call i32 @gtk_tree_view_get_path_at_pos(ptr noundef %18, i32 noundef %2, i32 noundef %3, ptr noundef nonnull %12, ptr noundef null, ptr noundef null, ptr noundef null) #16
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %95, label %64

64:                                               ; preds = %61
  %65 = call ptr @gtk_selection_data_get_data(ptr noundef nonnull %4) #16
  %66 = icmp sgt i32 %59, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = zext nneg i32 %59 to i64
  br label %76

69:                                               ; preds = %76, %64
  %70 = phi ptr [ null, %64 ], [ %83, %76 ]
  %71 = call ptr @gtk_tree_view_get_model(ptr noundef %18) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #16
  %72 = load ptr, ptr %12, align 8, !tbaa !18
  %73 = call i32 @gtk_tree_model_get_iter(ptr noundef %71, ptr noundef nonnull %13, ptr noundef %72) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #16
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %71, ptr noundef nonnull %13, i32 noundef 1, ptr noundef nonnull %14, i32 noundef -1) #16
  %74 = load i32, ptr %14, align 4, !tbaa !32
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %88, label %86

76:                                               ; preds = %76, %67
  %77 = phi i64 [ 0, %67 ], [ %84, %76 ]
  %78 = phi ptr [ null, %67 ], [ %83, %76 ]
  %79 = getelementptr inbounds i32, ptr %65, i64 %77
  %80 = load i32, ptr %79, align 4, !tbaa !32
  %81 = sext i32 %80 to i64
  %82 = inttoptr i64 %81 to ptr
  %83 = call ptr @g_list_prepend(ptr noundef %78, ptr noundef %82) #16
  %84 = add nuw nsw i64 %77, 1
  %85 = icmp eq i64 %84, %68
  br i1 %85, label %69, label %76

86:                                               ; preds = %69
  %87 = call i32 @dt_tag_attach_images(i32 noundef %74, ptr noundef %70, i32 noundef 1) #16
  br label %88

88:                                               ; preds = %86, %69
  call void @g_list_free(ptr noundef %70) #16
  %89 = load i32, ptr %14, align 4, !tbaa !32
  %90 = getelementptr inbounds i8, ptr %16, i64 1048
  %91 = load ptr, ptr %90, align 8, !tbaa !16
  %92 = getelementptr inbounds i8, ptr %16, i64 1192
  %93 = load i32, ptr %92, align 8, !tbaa !22
  call fastcc void @_update_attached_count(i32 noundef %89, ptr noundef %91, i32 noundef %93)
  call fastcc void @_init_treeview(ptr noundef %7, i32 noundef 0)
  call fastcc void @_raise_signal_tag_changed(ptr noundef %7)
  call void @dt_image_synch_xmp(i32 noundef -1) #16
  %94 = load ptr, ptr %12, align 8, !tbaa !18
  call void @gtk_tree_path_free(ptr noundef %94) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #16
  br label %95

95:                                               ; preds = %88, %61, %57
  %96 = phi i32 [ 1, %88 ], [ 0, %61 ], [ 0, %57 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #16
  br label %97

97:                                               ; preds = %95, %53, %51
  %98 = phi i32 [ %52, %51 ], [ %96, %95 ], [ 0, %53 ]
  call void @gtk_drag_finish(ptr noundef %1, i32 noundef %98, i32 noundef 0, i32 noundef %6) #16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_event_dnd_begin(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) #1 {
  %4 = getelementptr inbounds i8, ptr %2, i64 280
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = tail call i64 @gtk_tree_view_get_type() #17
  %7 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %6) #16
  %8 = getelementptr inbounds i8, ptr %5, i64 1240
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
  %14 = getelementptr inbounds i8, ptr %5, i64 1272
  store i32 1, ptr %14, align 8, !tbaa !66
  br label %15

15:                                               ; preds = %11, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_event_dnd_end(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2) #1 {
  %4 = getelementptr inbounds i8, ptr %2, i64 280
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = getelementptr inbounds i8, ptr %5, i64 1048
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = tail call ptr @gtk_tree_view_get_selection(ptr noundef %7) #16
  tail call void @gtk_tree_selection_unselect_all(ptr noundef %8) #16
  %9 = getelementptr inbounds i8, ptr %5, i64 1260
  %10 = load i32, ptr %9, align 4, !tbaa !63
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %3
  %13 = tail call i32 @g_source_remove(i32 noundef %10) #16
  br label %14

14:                                               ; preds = %12, %3
  store i32 0, ptr %9, align 4, !tbaa !63
  %15 = getelementptr inbounds i8, ptr %5, i64 1272
  store i32 0, ptr %15, align 8, !tbaa !66
  %16 = load ptr, ptr %4, align 8, !tbaa !6
  tail call fastcc void @_dnd_clear_root(ptr %16)
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_event_dnd_motion(ptr noundef %0, ptr nocapture readnone %1, i32 noundef %2, i32 noundef %3, i32 %4, ptr noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 280
  %9 = load ptr, ptr %8, align 8, !tbaa !6
  %10 = tail call i64 @gtk_tree_view_get_type() #17
  %11 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %10) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #16
  store ptr null, ptr %7, align 8, !tbaa !18
  %12 = call i32 @gtk_tree_view_get_path_at_pos(ptr noundef %11, i32 noundef %2, i32 noundef %3, ptr noundef nonnull %7, ptr noundef null, ptr noundef null, ptr noundef null) #16
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %46, label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds i8, ptr %9, i64 1248
  %16 = load ptr, ptr %15, align 8, !tbaa !90
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8, !tbaa !18
  %20 = call i32 @gtk_tree_path_compare(ptr noundef nonnull %16, ptr noundef %19) #16
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %35, label %22

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds i8, ptr %9, i64 1048
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
  %34 = getelementptr inbounds i8, ptr %9, i64 1256
  store i32 %33, ptr %34, align 8, !tbaa !64
  br label %35

35:                                               ; preds = %32, %28, %22, %18
  %36 = getelementptr inbounds i8, ptr %9, i64 1048
  %37 = load ptr, ptr %36, align 8, !tbaa !16
  %38 = call ptr @gtk_tree_view_get_selection(ptr noundef %37) #16
  %39 = load ptr, ptr %7, align 8, !tbaa !18
  call void @gtk_tree_selection_select_path(ptr noundef %38, ptr noundef %39) #16
  %40 = getelementptr inbounds i8, ptr %9, i64 1264
  store i32 %3, ptr %40, align 8, !tbaa !92
  %41 = getelementptr inbounds i8, ptr %9, i64 1260
  %42 = load i32, ptr %41, align 4, !tbaa !63
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %35
  %45 = call i32 @g_timeout_add(i32 noundef 100, ptr noundef nonnull @_dnd_scroll_timeout, ptr noundef nonnull %5) #16
  store i32 %45, ptr %41, align 4, !tbaa !63
  br label %46

46:                                               ; preds = %44, %35, %6
  %47 = getelementptr inbounds i8, ptr %9, i64 1248
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
define internal void @_new_button_clicked(ptr nocapture readnone %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = getelementptr inbounds i8, ptr %4, i64 1024
  %6 = load ptr, ptr %5, align 8, !tbaa !54
  %7 = tail call ptr @gtk_entry_get_text(ptr noundef %6) #16
  %8 = icmp eq ptr %7, null
  br i1 %8, label %60, label %9

9:                                                ; preds = %2
  %10 = load i8, ptr %7, align 1, !tbaa !26
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %60, label %12

12:                                               ; preds = %9
  %13 = tail call ptr @dt_act_on_get_images(i32 noundef 0, i32 noundef 1, i32 noundef 0) #16
  %14 = icmp eq ptr %13, null
  br i1 %14, label %38, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %13, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !38
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %38

19:                                               ; preds = %15
  %20 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 22
  %21 = load ptr, ptr %20, align 8, !tbaa !93
  %22 = tail call ptr @dt_selection_get_list(ptr noundef %21, i32 noundef 0, i32 noundef 0) #16
  %23 = icmp eq ptr %22, null
  br i1 %23, label %37, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, ptr %22, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !38
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %36

28:                                               ; preds = %24
  %29 = load ptr, ptr %22, align 8, !tbaa !27
  %30 = ptrtoint ptr %29 to i64
  %31 = trunc i64 %30 to i32
  %32 = load ptr, ptr %13, align 8, !tbaa !27
  %33 = ptrtoint ptr %32 to i64
  %34 = trunc i64 %33 to i32
  %35 = icmp eq i32 %31, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %28, %24
  tail call void @g_list_free(ptr noundef nonnull %22) #16
  tail call void @g_list_free(ptr noundef nonnull %13) #16
  br label %60

37:                                               ; preds = %28, %19
  tail call void @g_list_free(ptr noundef %22) #16
  br label %38

38:                                               ; preds = %37, %15, %12
  %39 = tail call i32 @dt_tag_attach_string_list(ptr noundef nonnull %7, ptr noundef %13, i32 noundef 1) #16
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  tail call void @dt_image_synch_xmps(ptr noundef %13) #16
  br label %42

42:                                               ; preds = %41, %38
  tail call void @g_list_free(ptr noundef %13) #16
  tail call fastcc void @_save_last_tag_used(ptr noundef nonnull %7, ptr noundef nonnull %4)
  %43 = load ptr, ptr %5, align 8, !tbaa !54
  tail call void @gtk_entry_set_text(ptr noundef %43, ptr noundef nonnull @.str.4) #16
  tail call fastcc void @_init_treeview(ptr noundef nonnull %1, i32 noundef 0)
  tail call fastcc void @_init_treeview(ptr noundef nonnull %1, i32 noundef 1)
  %44 = getelementptr inbounds i8, ptr %4, i64 1224
  %45 = load ptr, ptr %44, align 8, !tbaa !94
  %46 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %45, i32 noundef 44) #18
  br i1 %40, label %48, label %47

47:                                               ; preds = %42
  tail call fastcc void @_raise_signal_tag_changed(ptr noundef nonnull %1)
  br label %48

48:                                               ; preds = %47, %42
  %49 = getelementptr inbounds i8, ptr %4, i64 1048
  %50 = load ptr, ptr %49, align 8, !tbaa !16
  %51 = tail call i64 @gtk_tree_view_get_type() #17
  %52 = tail call ptr @g_type_check_instance_cast(ptr noundef %50, i64 noundef %51) #16
  %53 = icmp eq ptr %46, null
  br i1 %53, label %56, label %54

54:                                               ; preds = %48
  %55 = getelementptr inbounds i8, ptr %46, i64 1
  br label %58

56:                                               ; preds = %48
  %57 = load ptr, ptr %44, align 8, !tbaa !94
  br label %58

58:                                               ; preds = %56, %54
  %59 = phi ptr [ %55, %54 ], [ %57, %56 ]
  tail call fastcc void @_show_tag_on_view(ptr noundef %52, ptr noundef %59, i32 noundef 0, i32 noundef 1)
  br label %60

60:                                               ; preds = %58, %36, %9, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_import_button_clicked(ptr nocapture readnone %0, ptr noundef %1) #1 {
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
  %12 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %13 = load ptr, ptr %12, align 8, !tbaa !80
  %14 = load ptr, ptr %13, align 8, !tbaa !85
  %15 = tail call ptr @dt_ui_main_window(ptr noundef %14) #16
  %16 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.142, i32 noundef 5) #16
  %17 = tail call i64 @gtk_window_get_type() #17
  %18 = tail call ptr @g_type_check_instance_cast(ptr noundef %15, i64 noundef %17) #16
  %19 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.143, i32 noundef 5) #16
  %20 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.60, i32 noundef 5) #16
  %21 = tail call ptr @gtk_file_chooser_native_new(ptr noundef %16, ptr noundef %18, i32 noundef 0, ptr noundef %19, ptr noundef %20) #16
  %22 = tail call i64 @gtk_file_chooser_get_type() #17
  %23 = tail call ptr @g_type_check_instance_cast(ptr noundef %21, i64 noundef %22) #16
  %24 = tail call i32 @gtk_file_chooser_set_current_folder(ptr noundef %23, ptr noundef %11) #16
  %25 = tail call ptr @g_type_check_instance_cast(ptr noundef %21, i64 noundef %22) #16
  tail call void @gtk_file_chooser_set_select_multiple(ptr noundef %25, i32 noundef 0) #16
  %26 = tail call i64 @gtk_native_dialog_get_type() #16
  %27 = tail call ptr @g_type_check_instance_cast(ptr noundef %21, i64 noundef %26) #16
  %28 = tail call i32 @gtk_native_dialog_run(ptr noundef %27) #16
  %29 = icmp eq i32 %28, -3
  br i1 %29, label %30, label %41

30:                                               ; preds = %10
  %31 = tail call ptr @g_type_check_instance_cast(ptr noundef %21, i64 noundef %22) #16
  %32 = tail call ptr @gtk_file_chooser_get_filename(ptr noundef %31) #16
  %33 = tail call noalias ptr @g_path_get_dirname(ptr noundef %32) #16
  tail call void @dt_conf_set_string(ptr noundef nonnull @.str.141, ptr noundef %33) #16
  %34 = tail call i64 @dt_tag_import(ptr noundef %32) #16
  %35 = icmp slt i64 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %30
  %37 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.144, i32 noundef 5) #16
  tail call void (ptr, ...) @dt_control_log(ptr noundef %37) #16
  br label %40

38:                                               ; preds = %30
  %39 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.145, i32 noundef 5) #16
  tail call void (ptr, ...) @dt_control_log(ptr noundef %39, i64 noundef %34) #16
  br label %40

40:                                               ; preds = %38, %36
  tail call void @g_free(ptr noundef %32) #16
  tail call void @g_free(ptr noundef %33) #16
  br label %41

41:                                               ; preds = %40, %10
  tail call void @g_object_unref(ptr noundef %21) #16
  tail call fastcc void @_init_treeview(ptr noundef %1, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_export_button_clicked(ptr nocapture readnone %0, ptr nocapture readnone %1) #1 {
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
  %14 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %15 = load ptr, ptr %14, align 8, !tbaa !80
  %16 = load ptr, ptr %15, align 8, !tbaa !85
  %17 = tail call ptr @dt_ui_main_window(ptr noundef %16) #16
  %18 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.147, i32 noundef 5) #16
  %19 = tail call i64 @gtk_window_get_type() #17
  %20 = tail call ptr @g_type_check_instance_cast(ptr noundef %17, i64 noundef %19) #16
  %21 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.148, i32 noundef 5) #16
  %22 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.60, i32 noundef 5) #16
  %23 = tail call ptr @gtk_file_chooser_native_new(ptr noundef %18, ptr noundef %20, i32 noundef 1, ptr noundef %21, ptr noundef %22) #16
  %24 = tail call i64 @gtk_file_chooser_get_type() #17
  %25 = tail call ptr @g_type_check_instance_cast(ptr noundef %23, i64 noundef %24) #16
  tail call void @gtk_file_chooser_set_do_overwrite_confirmation(ptr noundef %25, i32 noundef 1) #16
  %26 = tail call ptr @g_type_check_instance_cast(ptr noundef %23, i64 noundef %24) #16
  %27 = tail call i32 @gtk_file_chooser_set_current_folder(ptr noundef %26, ptr noundef %13) #16
  %28 = tail call ptr @g_type_check_instance_cast(ptr noundef %23, i64 noundef %24) #16
  tail call void @gtk_file_chooser_set_current_name(ptr noundef %28, ptr noundef %4) #16
  %29 = tail call i64 @gtk_native_dialog_get_type() #16
  %30 = tail call ptr @g_type_check_instance_cast(ptr noundef %23, i64 noundef %29) #16
  %31 = tail call i32 @gtk_native_dialog_run(ptr noundef %30) #16
  %32 = icmp eq i32 %31, -3
  br i1 %32, label %33, label %44

33:                                               ; preds = %12
  %34 = tail call ptr @g_type_check_instance_cast(ptr noundef %23, i64 noundef %24) #16
  %35 = tail call ptr @gtk_file_chooser_get_filename(ptr noundef %34) #16
  %36 = tail call noalias ptr @g_path_get_dirname(ptr noundef %35) #16
  tail call void @dt_conf_set_string(ptr noundef nonnull @.str.141, ptr noundef %36) #16
  %37 = tail call i64 @dt_tag_export(ptr noundef %35) #16
  %38 = icmp slt i64 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %33
  %40 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.149, i32 noundef 5) #16
  tail call void (ptr, ...) @dt_control_log(ptr noundef %40) #16
  br label %43

41:                                               ; preds = %33
  %42 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.150, i32 noundef 5) #16
  tail call void (ptr, ...) @dt_control_log(ptr noundef %42, i64 noundef %37) #16
  br label %43

43:                                               ; preds = %41, %39
  tail call void @g_free(ptr noundef %35) #16
  tail call void @g_free(ptr noundef %36) #16
  br label %44

44:                                               ; preds = %43, %12
  tail call void @g_date_time_unref(ptr noundef %3) #16
  tail call void @g_free(ptr noundef %4) #16
  tail call void @g_object_unref(ptr noundef %23) #16
  ret void
}

declare void @dtgtk_cairo_paint_treelist(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_toggle_tree_button_callback(ptr nocapture readnone %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %4 = load ptr, ptr %3, align 8, !tbaa !80
  %5 = getelementptr inbounds i8, ptr %4, i64 120
  %6 = load i32, ptr %5, align 8, !tbaa !81
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.151) #16
  %10 = icmp eq i32 %9, 0
  %11 = zext i1 %10 to i32
  tail call void @dt_conf_set_bool(ptr noundef nonnull @.str.151, i32 noundef %11) #16
  %12 = getelementptr i8, ptr %1, i64 280
  %13 = load ptr, ptr %12, align 8, !tbaa !6
  tail call fastcc void @_update_layout(ptr %13)
  tail call fastcc void @_init_treeview(ptr noundef %1, i32 noundef 1)
  br label %14

14:                                               ; preds = %8, %2
  ret void
}

declare void @dtgtk_cairo_paint_plus_simple(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_toggle_suggestion_button_callback(ptr nocapture readnone %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %4 = load ptr, ptr %3, align 8, !tbaa !80
  %5 = getelementptr inbounds i8, ptr %4, i64 120
  %6 = load i32, ptr %5, align 8, !tbaa !81
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.152) #16
  %10 = icmp eq i32 %9, 0
  %11 = zext i1 %10 to i32
  tail call void @dt_conf_set_bool(ptr noundef nonnull @.str.152, i32 noundef %11) #16
  %12 = getelementptr i8, ptr %1, i64 280
  %13 = load ptr, ptr %12, align 8, !tbaa !6
  tail call fastcc void @_update_layout(ptr %13)
  tail call fastcc void @_init_treeview(ptr noundef %1, i32 noundef 1)
  br label %14

14:                                               ; preds = %8, %2
  ret void
}

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #3

declare void @dt_control_signal_connect(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_lib_tagging_redraw_callback(ptr nocapture readnone %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = getelementptr inbounds i8, ptr %4, i64 1280
  store i32 1, ptr %5, align 8, !tbaa !13
  tail call void @dt_lib_gui_queue_update(ptr noundef %1) #16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_lib_tagging_tags_changed_callback(ptr nocapture readnone %0, ptr noundef %1) #1 {
  tail call fastcc void @_init_treeview(ptr noundef %1, i32 noundef 0)
  tail call fastcc void @_init_treeview(ptr noundef %1, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_lib_selection_changed_callback(ptr nocapture readnone %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct._GtkTreeIter, align 8
  %5 = alloca %struct._GtkTreeIter, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 280
  %7 = load ptr, ptr %6, align 8, !tbaa !6
  %8 = getelementptr inbounds i8, ptr %7, i64 1192
  %9 = load i32, ptr %8, align 8, !tbaa !22
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %7, i64 1196
  %13 = load i32, ptr %12, align 4, !tbaa !23
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call fastcc void @_init_treeview(ptr noundef nonnull %1, i32 noundef 1)
  br label %82

16:                                               ; preds = %11, %2
  %17 = phi i64 [ 1152, %2 ], [ 1144, %11 ]
  %18 = getelementptr inbounds i8, ptr %7, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  %20 = tail call i64 @gtk_tree_model_get_type() #17
  %21 = tail call ptr @g_type_check_instance_cast(ptr noundef %19, i64 noundef %20) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  store ptr null, ptr %3, align 8, !tbaa !18
  %22 = call i32 @dt_tag_get_attached(i32 noundef -1, ptr noundef nonnull %3, i32 noundef 1) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #16
  %23 = call i32 @gtk_tree_model_get_iter_first(ptr noundef %21, ptr noundef nonnull %4) #16
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %77, label %25

25:                                               ; preds = %16
  call fastcc void @_reset_sel_on_path_full(ptr noundef %21, ptr noundef nonnull %4)
  %26 = load ptr, ptr %3, align 8, !tbaa !18
  %27 = icmp eq ptr %26, null
  br i1 %27, label %81, label %28

28:                                               ; preds = %25
  %29 = icmp eq ptr %21, null
  br i1 %29, label %30, label %46

30:                                               ; preds = %42, %28
  %31 = phi ptr [ %44, %42 ], [ %26, %28 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !tbaa.struct !31
  %32 = load ptr, ptr %31, align 8, !tbaa !27
  %33 = load i32, ptr %32, align 8, !tbaa !33
  %34 = call fastcc i32 @_find_tag_iter_tagid(ptr noundef null, ptr noundef nonnull %5, i32 noundef %33)
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %42, label %36

36:                                               ; preds = %30
  %37 = tail call i64 @gtk_list_store_get_type() #17
  %38 = call ptr @g_type_check_instance_cast(ptr noundef null, i64 noundef %37) #16
  %39 = load ptr, ptr %31, align 8, !tbaa !27
  %40 = getelementptr inbounds i8, ptr %39, i64 36
  %41 = load i32, ptr %40, align 4, !tbaa !35
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %38, ptr noundef nonnull %5, i32 noundef 5, i32 noundef %41, i32 noundef -1) #16
  br label %42

42:                                               ; preds = %36, %30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #16
  %43 = getelementptr inbounds i8, ptr %31, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !18
  %45 = icmp eq ptr %44, null
  br i1 %45, label %77, label %30

46:                                               ; preds = %73, %28
  %47 = phi ptr [ %75, %73 ], [ %26, %28 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !tbaa.struct !31
  %48 = load ptr, ptr %47, align 8, !tbaa !27
  %49 = load i32, ptr %48, align 8, !tbaa !33
  %50 = call fastcc i32 @_find_tag_iter_tagid(ptr noundef nonnull %21, ptr noundef nonnull %5, i32 noundef %49)
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %73, label %52

52:                                               ; preds = %46
  %53 = tail call i64 @gtk_tree_store_get_type() #17
  %54 = load ptr, ptr %21, align 8, !tbaa !95
  %55 = icmp eq ptr %54, null
  br i1 %55, label %59, label %56

56:                                               ; preds = %52
  %57 = load i64, ptr %54, align 8, !tbaa !97
  %58 = icmp eq i64 %57, %53
  br i1 %58, label %62, label %59

59:                                               ; preds = %56, %52
  %60 = call i32 @g_type_check_instance_is_a(ptr noundef nonnull %21, i64 noundef %53) #18
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %67, label %62

62:                                               ; preds = %59, %56
  %63 = call ptr @g_type_check_instance_cast(ptr noundef nonnull %21, i64 noundef %53) #16
  %64 = load ptr, ptr %47, align 8, !tbaa !27
  %65 = getelementptr inbounds i8, ptr %64, i64 36
  %66 = load i32, ptr %65, align 4, !tbaa !35
  call void (ptr, ptr, ...) @gtk_tree_store_set(ptr noundef %63, ptr noundef nonnull %5, i32 noundef 5, i32 noundef %66, i32 noundef -1) #16
  call fastcc void @_propagate_sel_to_parents(ptr noundef nonnull %21, ptr noundef nonnull %5)
  br label %73

67:                                               ; preds = %59
  %68 = tail call i64 @gtk_list_store_get_type() #17
  %69 = call ptr @g_type_check_instance_cast(ptr noundef nonnull %21, i64 noundef %68) #16
  %70 = load ptr, ptr %47, align 8, !tbaa !27
  %71 = getelementptr inbounds i8, ptr %70, i64 36
  %72 = load i32, ptr %71, align 4, !tbaa !35
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %69, ptr noundef nonnull %5, i32 noundef 5, i32 noundef %72, i32 noundef -1) #16
  br label %73

73:                                               ; preds = %67, %62, %46
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #16
  %74 = getelementptr inbounds i8, ptr %47, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !18
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %46

77:                                               ; preds = %73, %42, %16
  %78 = load ptr, ptr %3, align 8, !tbaa !18
  %79 = icmp eq ptr %78, null
  br i1 %79, label %81, label %80

80:                                               ; preds = %77
  call void @dt_tag_free_result(ptr noundef nonnull %3) #16
  br label %81

81:                                               ; preds = %80, %77, %25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  br label %82

82:                                               ; preds = %81, %15
  %83 = getelementptr inbounds i8, ptr %7, i64 1280
  store i32 1, ptr %83, align 8, !tbaa !13
  call void @dt_lib_gui_queue_update(ptr noundef %1) #16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_collection_updated_callback(ptr nocapture readnone %0, i32 %1, i32 %2, ptr nocapture readnone %3, i32 %4, ptr noundef %5) #1 {
  %7 = getelementptr inbounds i8, ptr %5, i64 280
  %8 = load ptr, ptr %7, align 8, !tbaa !6
  %9 = getelementptr inbounds i8, ptr %8, i64 1216
  %10 = load ptr, ptr %9, align 8, !tbaa !41
  store i8 0, ptr %10, align 1, !tbaa !26
  tail call void @dt_lib_gui_queue_update(ptr noundef %5) #16
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal fastcc void @_update_layout(ptr nocapture %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1048
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = tail call i64 @gtk_tree_view_get_type() #17
  %5 = tail call ptr @g_type_check_instance_cast(ptr noundef %3, i64 noundef %4) #16
  %6 = tail call ptr @gtk_tree_view_get_model(ptr noundef %5) #16
  %7 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %8 = load ptr, ptr %7, align 8, !tbaa !80
  %9 = getelementptr inbounds i8, ptr %8, i64 120
  %10 = load i32, ptr %9, align 8, !tbaa !81
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %9, align 8, !tbaa !81
  %12 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.152) #16
  %13 = getelementptr inbounds i8, ptr %0, i64 1196
  store i32 %12, ptr %13, align 4, !tbaa !23
  %14 = getelementptr inbounds i8, ptr %0, i64 1104
  %15 = load ptr, ptr %14, align 8, !tbaa !71
  %16 = tail call i64 @gtk_toggle_button_get_type() #17
  %17 = tail call ptr @g_type_check_instance_cast(ptr noundef %15, i64 noundef %16) #16
  %18 = load i32, ptr %13, align 4, !tbaa !23
  tail call void @gtk_toggle_button_set_active(ptr noundef %17, i32 noundef %18) #16
  %19 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.151) #16
  %20 = getelementptr inbounds i8, ptr %0, i64 1192
  store i32 %19, ptr %20, align 8, !tbaa !22
  %21 = getelementptr inbounds i8, ptr %0, i64 1096
  %22 = load ptr, ptr %21, align 8, !tbaa !70
  %23 = tail call ptr @g_type_check_instance_cast(ptr noundef %22, i64 noundef %16) #16
  %24 = load i32, ptr %20, align 8, !tbaa !22
  tail call void @gtk_toggle_button_set_active(ptr noundef %23, i32 noundef %24) #16
  %25 = load i32, ptr %20, align 8, !tbaa !22
  %26 = icmp eq i32 %25, 0
  %27 = tail call i64 @gtk_tree_model_get_type() #17
  br i1 %26, label %42, label %28

28:                                               ; preds = %1
  %29 = getelementptr inbounds i8, ptr %0, i64 1160
  %30 = load ptr, ptr %29, align 8, !tbaa !61
  %31 = tail call ptr @g_type_check_instance_cast(ptr noundef %30, i64 noundef %27) #16
  %32 = icmp eq ptr %6, %31
  br i1 %32, label %33, label %65

33:                                               ; preds = %28
  %34 = tail call ptr @g_object_ref(ptr noundef %6) #16
  %35 = load ptr, ptr %2, align 8, !tbaa !16
  %36 = tail call ptr @g_type_check_instance_cast(ptr noundef %35, i64 noundef %4) #16
  tail call void @gtk_tree_view_set_model(ptr noundef %36, ptr noundef null) #16
  %37 = tail call i64 @gtk_tree_model_filter_get_type() #17
  %38 = tail call ptr @g_type_check_instance_cast(ptr noundef %6, i64 noundef %37) #16
  %39 = tail call ptr @gtk_tree_model_filter_get_model(ptr noundef %38) #16
  %40 = tail call i64 @gtk_list_store_get_type() #17
  %41 = tail call ptr @g_type_check_instance_cast(ptr noundef %39, i64 noundef %40) #16
  tail call void @gtk_list_store_clear(ptr noundef %41) #16
  br label %56

42:                                               ; preds = %1
  %43 = getelementptr inbounds i8, ptr %0, i64 1168
  %44 = load ptr, ptr %43, align 8, !tbaa !62
  %45 = tail call ptr @g_type_check_instance_cast(ptr noundef %44, i64 noundef %27) #16
  %46 = icmp eq ptr %6, %45
  br i1 %46, label %47, label %65

47:                                               ; preds = %42
  %48 = tail call ptr @g_object_ref(ptr noundef %6) #16
  %49 = load ptr, ptr %2, align 8, !tbaa !16
  %50 = tail call ptr @g_type_check_instance_cast(ptr noundef %49, i64 noundef %4) #16
  tail call void @gtk_tree_view_set_model(ptr noundef %50, ptr noundef null) #16
  %51 = tail call i64 @gtk_tree_model_filter_get_type() #17
  %52 = tail call ptr @g_type_check_instance_cast(ptr noundef %6, i64 noundef %51) #16
  %53 = tail call ptr @gtk_tree_model_filter_get_model(ptr noundef %52) #16
  %54 = tail call i64 @gtk_tree_store_get_type() #17
  %55 = tail call ptr @g_type_check_instance_cast(ptr noundef %53, i64 noundef %54) #16
  tail call void @gtk_tree_store_clear(ptr noundef %55) #16
  br label %56

56:                                               ; preds = %47, %33
  %57 = phi i64 [ 1168, %33 ], [ 1160, %47 ]
  %58 = phi i32 [ 0, %33 ], [ 1, %47 ]
  %59 = load ptr, ptr %2, align 8, !tbaa !16
  %60 = tail call ptr @g_type_check_instance_cast(ptr noundef %59, i64 noundef %4) #16
  %61 = getelementptr inbounds i8, ptr %0, i64 %57
  %62 = load ptr, ptr %61, align 8, !tbaa !18
  %63 = tail call ptr @g_type_check_instance_cast(ptr noundef %62, i64 noundef %27) #16
  tail call void @gtk_tree_view_set_model(ptr noundef %60, ptr noundef %63) #16
  %64 = load ptr, ptr %61, align 8, !tbaa !18
  tail call void @g_object_unref(ptr noundef %64) #16
  br label %65

65:                                               ; preds = %56, %42, %28
  %66 = phi i32 [ 0, %28 ], [ 1, %42 ], [ %58, %56 ]
  %67 = load ptr, ptr %14, align 8, !tbaa !71
  %68 = tail call i64 @gtk_widget_get_type() #17
  %69 = tail call ptr @g_type_check_instance_cast(ptr noundef %67, i64 noundef %68) #16
  tail call void @gtk_widget_set_sensitive(ptr noundef %69, i32 noundef %66) #16
  %70 = load i32, ptr %20, align 8, !tbaa !22
  %71 = icmp eq i32 %70, 0
  %72 = load ptr, ptr %2, align 8, !tbaa !16
  %73 = tail call i64 @gtk_widget_get_type() #17
  %74 = tail call ptr @g_type_check_instance_cast(ptr noundef %72, i64 noundef %73) #16
  br i1 %71, label %76, label %75

75:                                               ; preds = %65
  tail call void @gtk_drag_source_set(ptr noundef %74, i32 noundef 256, ptr noundef nonnull @target_list_tags, i32 noundef 1, i32 noundef 4) #16
  br label %77

76:                                               ; preds = %65
  tail call void @gtk_drag_source_unset(ptr noundef %74) #16
  br label %77

77:                                               ; preds = %76, %75
  %78 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.89) #16
  %79 = getelementptr inbounds i8, ptr %0, i64 1200
  store i32 %78, ptr %79, align 8, !tbaa !39
  %80 = getelementptr inbounds i8, ptr %0, i64 1112
  %81 = load ptr, ptr %80, align 8, !tbaa !58
  %82 = tail call ptr @g_type_check_instance_cast(ptr noundef %81, i64 noundef %16) #16
  %83 = load i32, ptr %79, align 8, !tbaa !39
  tail call void @gtk_toggle_button_set_active(ptr noundef %82, i32 noundef %83) #16
  %84 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.88) #16
  %85 = getelementptr inbounds i8, ptr %0, i64 1204
  store i32 %84, ptr %85, align 4, !tbaa !40
  %86 = getelementptr inbounds i8, ptr %0, i64 1120
  %87 = load ptr, ptr %86, align 8, !tbaa !57
  %88 = tail call ptr @g_type_check_instance_cast(ptr noundef %87, i64 noundef %16) #16
  %89 = load i32, ptr %85, align 4, !tbaa !40
  tail call void @gtk_toggle_button_set_active(ptr noundef %88, i32 noundef %89) #16
  %90 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.90) #16
  %91 = getelementptr inbounds i8, ptr %0, i64 1208
  store i32 %90, ptr %91, align 8, !tbaa !21
  %92 = getelementptr inbounds i8, ptr %0, i64 1128
  %93 = load ptr, ptr %92, align 8, !tbaa !59
  %94 = tail call ptr @g_type_check_instance_cast(ptr noundef %93, i64 noundef %16) #16
  %95 = load i32, ptr %91, align 8, !tbaa !21
  tail call void @gtk_toggle_button_set_active(ptr noundef %94, i32 noundef %95) #16
  %96 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %97 = load ptr, ptr %96, align 8, !tbaa !80
  %98 = getelementptr inbounds i8, ptr %97, i64 120
  %99 = load i32, ptr %98, align 8, !tbaa !81
  %100 = add nsw i32 %99, -1
  store i32 %100, ptr %98, align 8, !tbaa !81
  ret void
}

declare ptr @dt_action_register(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_lib_tagging_tag_show(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = icmp eq ptr %0, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %9, %1
  %6 = phi ptr [ %11, %9 ], [ %0, %1 ]
  %7 = load i32, ptr %6, align 8, !tbaa !99
  %8 = icmp eq i32 %7, 3
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %6, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !100
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %5

13:                                               ; preds = %9, %5, %1
  %14 = phi ptr [ null, %1 ], [ %6, %5 ], [ null, %9 ]
  %15 = getelementptr inbounds i8, ptr %14, i64 280
  %16 = load ptr, ptr %15, align 8, !tbaa !6
  %17 = getelementptr inbounds i8, ptr %16, i64 1192
  %18 = load i32, ptr %17, align 8, !tbaa !22
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %13
  %21 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.153, i32 noundef 5) #16
  tail call void (ptr, ...) @dt_control_log(ptr noundef %21) #16
  br label %95

22:                                               ; preds = %13
  %23 = tail call ptr @dt_act_on_get_images(i32 noundef 0, i32 noundef 1, i32 noundef 0) #16
  %24 = getelementptr inbounds i8, ptr %16, i64 1184
  store ptr %23, ptr %24, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #16
  %25 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %26 = load ptr, ptr %25, align 8, !tbaa !80
  %27 = load ptr, ptr %26, align 8, !tbaa !85
  %28 = tail call ptr @dt_ui_main_window(ptr noundef %27) #16
  %29 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %30 = load ptr, ptr %29, align 8, !tbaa !80
  %31 = load ptr, ptr %30, align 8, !tbaa !85
  %32 = tail call ptr @dt_ui_center(ptr noundef %31) #16
  %33 = tail call ptr @gtk_widget_get_window(ptr noundef %32) #16
  %34 = call i32 @gdk_window_get_origin(ptr noundef %33, ptr noundef nonnull %2, ptr noundef nonnull %3) #16
  %35 = call ptr @gtk_widget_get_window(ptr noundef %32) #16
  %36 = call i32 @gdk_window_get_width(ptr noundef %35) #16
  %37 = call ptr @gtk_widget_get_window(ptr noundef %32) #16
  %38 = call i32 @gdk_window_get_height(ptr noundef %37) #16
  %39 = load i32, ptr %2, align 4, !tbaa !32
  %40 = sitofp i32 %39 to double
  %41 = sitofp i32 %36 to double
  %42 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %43 = load ptr, ptr %42, align 8, !tbaa !80
  %44 = getelementptr inbounds i8, ptr %43, i64 1448
  %45 = load double, ptr %44, align 8, !tbaa !102
  %46 = fmul reassoc nsz arcp contract afn double %45, 1.500000e+02
  %47 = fsub reassoc nsz arcp contract afn double %41, %46
  %48 = fmul reassoc nsz arcp contract afn double %47, 5.000000e-01
  %49 = fadd reassoc nsz arcp contract afn double %48, %40
  %50 = fptosi double %49 to i32
  %51 = load i32, ptr %3, align 4, !tbaa !32
  %52 = add i32 %38, -50
  %53 = add i32 %52, %51
  %54 = call ptr @gtk_window_new(i32 noundef 0) #16
  %55 = getelementptr inbounds i8, ptr %16, i64 1176
  store ptr %54, ptr %55, align 8, !tbaa !103
  call void @gtk_widget_set_can_focus(ptr noundef %54, i32 noundef 1) #16
  %56 = load ptr, ptr %55, align 8, !tbaa !103
  %57 = tail call i64 @gtk_window_get_type() #17
  %58 = call ptr @g_type_check_instance_cast(ptr noundef %56, i64 noundef %57) #16
  call void @gtk_window_set_decorated(ptr noundef %58, i32 noundef 0) #16
  %59 = load ptr, ptr %55, align 8, !tbaa !103
  %60 = call ptr @g_type_check_instance_cast(ptr noundef %59, i64 noundef %57) #16
  call void @gtk_window_set_type_hint(ptr noundef %60, i32 noundef 9) #16
  %61 = load ptr, ptr %55, align 8, !tbaa !103
  %62 = call ptr @g_type_check_instance_cast(ptr noundef %61, i64 noundef %57) #16
  %63 = call ptr @g_type_check_instance_cast(ptr noundef %28, i64 noundef %57) #16
  call void @gtk_window_set_transient_for(ptr noundef %62, ptr noundef %63) #16
  %64 = load ptr, ptr %55, align 8, !tbaa !103
  call void @gtk_widget_set_opacity(ptr noundef %64, double noundef 8.000000e-01) #16
  %65 = load ptr, ptr %55, align 8, !tbaa !103
  %66 = call ptr @g_type_check_instance_cast(ptr noundef %65, i64 noundef %57) #16
  call void @gtk_window_move(ptr noundef %66, i32 noundef %50, i32 noundef %53) #16
  %67 = call ptr @gtk_entry_new() #16
  %68 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %69 = load ptr, ptr %68, align 8, !tbaa !80
  %70 = getelementptr inbounds i8, ptr %69, i64 1448
  %71 = load double, ptr %70, align 8, !tbaa !102
  %72 = fmul reassoc nsz arcp contract afn double %71, 1.500000e+02
  %73 = fptosi double %72 to i32
  call void @gtk_widget_set_size_request(ptr noundef %67, i32 noundef %73, i32 noundef -1) #16
  call void @gtk_widget_add_events(ptr noundef %67, i32 noundef 16384) #16
  %74 = call ptr @gtk_entry_completion_new() #16
  %75 = getelementptr inbounds i8, ptr %16, i64 1048
  %76 = load ptr, ptr %75, align 8, !tbaa !16
  %77 = tail call i64 @gtk_tree_view_get_type() #17
  %78 = call ptr @g_type_check_instance_cast(ptr noundef %76, i64 noundef %77) #16
  %79 = call ptr @gtk_tree_view_get_model(ptr noundef %78) #16
  call void @gtk_entry_completion_set_model(ptr noundef %74, ptr noundef %79) #16
  call void @gtk_entry_completion_set_text_column(ptr noundef %74, i32 noundef 2) #16
  call void @gtk_entry_completion_set_inline_completion(ptr noundef %74, i32 noundef 1) #16
  call void @gtk_entry_completion_set_popup_set_width(ptr noundef %74, i32 noundef 0) #16
  %80 = call ptr @g_type_check_instance_cast(ptr noundef %74, i64 noundef 80) #16
  %81 = call i64 @g_signal_connect_data(ptr noundef %80, ptr noundef nonnull @.str.154, ptr noundef nonnull @_match_selected_func, ptr noundef nonnull %14, ptr noundef null, i32 noundef 0) #16
  call void @gtk_entry_completion_set_match_func(ptr noundef %74, ptr noundef nonnull @_completion_match_func, ptr noundef null, ptr noundef null) #16
  %82 = tail call i64 @gtk_entry_get_type() #17
  %83 = call ptr @g_type_check_instance_cast(ptr noundef %67, i64 noundef %82) #16
  call void @gtk_entry_set_completion(ptr noundef %83, ptr noundef %74) #16
  %84 = tail call i64 @gtk_editable_get_type() #17
  %85 = call ptr @g_type_check_instance_cast(ptr noundef %67, i64 noundef %84) #16
  call void @gtk_editable_select_region(ptr noundef %85, i32 noundef 0, i32 noundef -1) #16
  %86 = load ptr, ptr %55, align 8, !tbaa !103
  %87 = tail call i64 @gtk_container_get_type() #17
  %88 = call ptr @g_type_check_instance_cast(ptr noundef %86, i64 noundef %87) #16
  call void @gtk_container_add(ptr noundef %88, ptr noundef %67) #16
  %89 = load ptr, ptr %55, align 8, !tbaa !103
  %90 = call i64 @g_signal_connect_data(ptr noundef %67, ptr noundef nonnull @.str.155, ptr noundef nonnull @_lib_tagging_tag_destroy, ptr noundef %89, ptr noundef null, i32 noundef 0) #16
  %91 = call i64 @g_signal_connect_data(ptr noundef %67, ptr noundef nonnull @.str.12, ptr noundef nonnull @_lib_tagging_tag_key_press, ptr noundef nonnull %14, ptr noundef null, i32 noundef 0) #16
  %92 = load ptr, ptr %55, align 8, !tbaa !103
  call void @gtk_widget_show_all(ptr noundef %92) #16
  call void @gtk_widget_grab_focus(ptr noundef %67) #16
  %93 = load ptr, ptr %55, align 8, !tbaa !103
  %94 = call ptr @g_type_check_instance_cast(ptr noundef %93, i64 noundef %57) #16
  call void @gtk_window_present(ptr noundef %94) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #16
  br label %95

95:                                               ; preds = %22, %20
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_lib_tagging_tag_redo(ptr noundef %0) #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %11, label %3

3:                                                ; preds = %7, %1
  %4 = phi ptr [ %9, %7 ], [ %0, %1 ]
  %5 = load i32, ptr %4, align 8, !tbaa !99
  %6 = icmp eq i32 %5, 3
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %4, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !100
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %3

11:                                               ; preds = %7, %3, %1
  %12 = phi ptr [ null, %1 ], [ %4, %3 ], [ null, %7 ]
  %13 = getelementptr inbounds i8, ptr %12, i64 280
  %14 = load ptr, ptr %13, align 8, !tbaa !6
  %15 = getelementptr inbounds i8, ptr %14, i64 1224
  %16 = load ptr, ptr %15, align 8, !tbaa !94
  %17 = icmp eq ptr %16, null
  br i1 %17, label %25, label %18

18:                                               ; preds = %11
  %19 = tail call ptr @dt_act_on_get_images(i32 noundef 0, i32 noundef 1, i32 noundef 0) #16
  %20 = load ptr, ptr %15, align 8, !tbaa !94
  %21 = tail call i32 @dt_tag_attach_string_list(ptr noundef %20, ptr noundef %19, i32 noundef 1) #16
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %18
  tail call void @dt_image_synch_xmps(ptr noundef %19) #16
  tail call void @g_list_free(ptr noundef %19) #16
  tail call fastcc void @_init_treeview(ptr noundef nonnull %12, i32 noundef 0)
  tail call fastcc void @_init_treeview(ptr noundef nonnull %12, i32 noundef 1)
  tail call fastcc void @_raise_signal_tag_changed(ptr noundef nonnull %12)
  br label %25

24:                                               ; preds = %18
  tail call void @g_list_free(ptr noundef %19) #16
  tail call fastcc void @_init_treeview(ptr noundef nonnull %12, i32 noundef 0)
  tail call fastcc void @_init_treeview(ptr noundef nonnull %12, i32 noundef 1)
  br label %25

25:                                               ; preds = %24, %23, %11
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_cleanup(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 280
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 52
  %5 = load i32, ptr %4, align 8, !tbaa !52
  %6 = and i32 %5, 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !53
  %11 = and i32 %10, 1048576
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %8
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.47, i32 noundef 3354, ptr noundef nonnull @__FUNCTION__.gui_cleanup, ptr noundef nonnull @.str.48) #16
  br label %14

14:                                               ; preds = %13, %8, %1
  %15 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %16 = load ptr, ptr %15, align 8, !tbaa !42
  tail call void @dt_control_signal_disconnect(ptr noundef %16, ptr noundef nonnull @_lib_tagging_redraw_callback, ptr noundef nonnull %0) #16
  %17 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 52
  %18 = load i32, ptr %17, align 8, !tbaa !52
  %19 = and i32 %18, 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %27, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %23 = load i32, ptr %22, align 8, !tbaa !53
  %24 = and i32 %23, 1048576
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.47, i32 noundef 3355, ptr noundef nonnull @__FUNCTION__.gui_cleanup, ptr noundef nonnull @.str.50) #16
  br label %27

27:                                               ; preds = %26, %21, %14
  %28 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %29 = load ptr, ptr %28, align 8, !tbaa !42
  tail call void @dt_control_signal_disconnect(ptr noundef %29, ptr noundef nonnull @_lib_tagging_tags_changed_callback, ptr noundef nonnull %0) #16
  %30 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 52
  %31 = load i32, ptr %30, align 8, !tbaa !52
  %32 = and i32 %31, 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %40, label %34

34:                                               ; preds = %27
  %35 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %36 = load i32, ptr %35, align 8, !tbaa !53
  %37 = and i32 %36, 1048576
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %34
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.47, i32 noundef 3356, ptr noundef nonnull @__FUNCTION__.gui_cleanup, ptr noundef nonnull @.str.52) #16
  br label %40

40:                                               ; preds = %39, %34, %27
  %41 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %42 = load ptr, ptr %41, align 8, !tbaa !42
  tail call void @dt_control_signal_disconnect(ptr noundef %42, ptr noundef nonnull @_lib_selection_changed_callback, ptr noundef nonnull %0) #16
  %43 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 52
  %44 = load i32, ptr %43, align 8, !tbaa !52
  %45 = and i32 %44, 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %53, label %47

47:                                               ; preds = %40
  %48 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %49 = load i32, ptr %48, align 8, !tbaa !53
  %50 = and i32 %49, 1048576
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %47
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.47, i32 noundef 3357, ptr noundef nonnull @__FUNCTION__.gui_cleanup, ptr noundef nonnull @.str.54) #16
  br label %53

53:                                               ; preds = %52, %47, %40
  %54 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %55 = load ptr, ptr %54, align 8, !tbaa !42
  tail call void @dt_control_signal_disconnect(ptr noundef %55, ptr noundef nonnull @_collection_updated_callback, ptr noundef nonnull %0) #16
  %56 = getelementptr inbounds i8, ptr %3, i64 1216
  %57 = load ptr, ptr %56, align 8, !tbaa !41
  tail call void @g_free(ptr noundef %57) #16
  %58 = getelementptr inbounds i8, ptr %3, i64 1232
  %59 = load ptr, ptr %58, align 8, !tbaa !88
  %60 = icmp eq ptr %59, null
  br i1 %60, label %62, label %61

61:                                               ; preds = %53
  tail call void @g_free(ptr noundef nonnull %59) #16
  br label %62

62:                                               ; preds = %61, %53
  %63 = getelementptr inbounds i8, ptr %3, i64 1240
  %64 = load ptr, ptr %63, align 8, !tbaa !89
  %65 = icmp eq ptr %64, null
  br i1 %65, label %67, label %66

66:                                               ; preds = %62
  tail call void @gtk_tree_path_free(ptr noundef nonnull %64) #16
  br label %67

67:                                               ; preds = %66, %62
  %68 = load ptr, ptr %2, align 8, !tbaa !6
  tail call void @free(ptr noundef %68) #16
  store ptr null, ptr %2, align 8, !tbaa !6
  ret void
}

declare void @dt_control_signal_disconnect(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @g_free(ptr noundef) #3

declare void @gtk_tree_path_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define hidden void @_menuitem_preferences(ptr nocapture readnone %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %4 = load ptr, ptr %3, align 8, !tbaa !80
  %5 = load ptr, ptr %4, align 8, !tbaa !85
  %6 = tail call ptr @dt_ui_main_window(ptr noundef %5) #16
  %7 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.59, i32 noundef 5) #16
  %8 = tail call i64 @gtk_window_get_type() #17
  %9 = tail call ptr @g_type_check_instance_cast(ptr noundef %6, i64 noundef %8) #16
  %10 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.60, i32 noundef 5) #16
  %11 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.61, i32 noundef 5) #16
  %12 = tail call ptr (ptr, ptr, i32, ptr, ...) @gtk_dialog_new_with_buttons(ptr noundef %7, ptr noundef %9, i32 noundef 2, ptr noundef %10, i32 noundef -1, ptr noundef %11, i32 noundef -3, ptr noundef null) #16
  %13 = tail call i64 @g_signal_connect_data(ptr noundef %12, ptr noundef nonnull @.str.12, ptr noundef nonnull @dt_handle_dialog_enter, ptr noundef null, ptr noundef null, i32 noundef 0) #16
  %14 = tail call i64 @gtk_dialog_get_type() #17
  %15 = tail call ptr @g_type_check_instance_cast(ptr noundef %12, i64 noundef %14) #16
  tail call void @gtk_dialog_set_default_response(ptr noundef %15, i32 noundef -3) #16
  %16 = tail call ptr @dt_prefs_init_dialog_tagging(ptr noundef %12) #16
  tail call void @gtk_widget_show_all(ptr noundef %12) #16
  %17 = tail call ptr @g_type_check_instance_cast(ptr noundef %12, i64 noundef %14) #16
  %18 = tail call i32 @gtk_dialog_run(ptr noundef %17) #16
  tail call void @gtk_widget_destroy(ptr noundef %12) #16
  %19 = getelementptr inbounds i8, ptr %1, i64 280
  %20 = load ptr, ptr %19, align 8, !tbaa !6
  tail call fastcc void @_size_recent_tags_list()
  %21 = getelementptr inbounds i8, ptr %20, i64 1192
  %22 = load i32, ptr %21, align 8, !tbaa !22
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %2
  %25 = getelementptr inbounds i8, ptr %20, i64 1196
  %26 = load i32, ptr %25, align 4, !tbaa !23
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  tail call fastcc void @_init_treeview(ptr noundef nonnull %1, i32 noundef 1)
  tail call void @dt_lib_gui_queue_update(ptr noundef nonnull %1) #16
  br label %29

29:                                               ; preds = %28, %24, %2
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

declare ptr @dt_sort_tag(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

declare i32 @g_strv_length(ptr noundef) local_unnamed_addr #3

declare i32 @g_strcmp0(ptr noundef, ptr noundef) #3

declare i32 @gtk_tree_model_iter_parent(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #3

declare void @gtk_tree_store_insert(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @gtk_tree_store_set(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @_propagate_sel_to_parents(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #1 {
  %3 = alloca i32, align 4
  %4 = alloca %struct._GtkTreeIter, align 8
  %5 = alloca %struct._GtkTreeIter, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !tbaa.struct !31
  %6 = call i32 @gtk_tree_model_iter_parent(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %5) #16
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %17, label %8

8:                                                ; preds = %14, %2
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %0, ptr noundef nonnull %4, i32 noundef 5, ptr noundef nonnull %3, i32 noundef -1) #16
  %9 = load i32, ptr %3, align 4, !tbaa !32
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = tail call i64 @gtk_tree_store_get_type() #17
  %13 = call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %12) #16
  call void (ptr, ptr, ...) @gtk_tree_store_set(ptr noundef %13, ptr noundef nonnull %4, i32 noundef 5, i32 noundef 1, i32 noundef -1) #16
  br label %14

14:                                               ; preds = %11, %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !tbaa.struct !31
  %15 = call i32 @gtk_tree_model_iter_parent(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %5) #16
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %8

17:                                               ; preds = %14, %2
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #16
  ret void
}

declare void @gtk_tree_model_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @_set_matching_tag_visibility(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2, ptr nocapture noundef readonly %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 280
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
  %31 = getelementptr inbounds i8, ptr %8, i64 1192
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
define internal noundef i32 @_tree_reveal_func(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2, ptr nocapture readnone %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca %struct._GtkTreeIter, align 8
  %7 = alloca %struct._GtkTreeIter, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false), !tbaa.struct !31
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %0, ptr noundef %2, i32 noundef 7, ptr noundef nonnull %5, i32 noundef -1) #16
  %8 = load i32, ptr %5, align 4, !tbaa !32
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %18, label %10

10:                                               ; preds = %4
  %11 = call i32 @gtk_tree_model_iter_parent(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %7) #16
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %13, %10
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %0, ptr noundef nonnull %6, i32 noundef 7, ptr noundef nonnull %5, i32 noundef -1) #16
  %14 = tail call i64 @gtk_tree_store_get_type() #17
  %15 = call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %14) #16
  call void (ptr, ptr, ...) @gtk_tree_store_set(ptr noundef %15, ptr noundef nonnull %6, i32 noundef 7, i32 noundef 1, i32 noundef -1) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false), !tbaa.struct !31
  %16 = call i32 @gtk_tree_model_iter_parent(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %7) #16
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %13

18:                                               ; preds = %13, %10, %4
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
define internal fastcc noundef i32 @_find_tag_iter_tagid(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 {
  %4 = alloca i32, align 4
  %5 = alloca %struct._GtkTreeIter, align 8
  %6 = alloca %struct._GtkTreeIter, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #16
  br label %7

7:                                                ; preds = %17, %3
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %0, ptr noundef %1, i32 noundef 1, ptr noundef nonnull %4, i32 noundef -1) #16
  %8 = load i32, ptr %4, align 4, !tbaa !32
  %9 = icmp eq i32 %8, %2
  br i1 %9, label %20, label %10

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
  br label %20

17:                                               ; preds = %13, %10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #16
  %18 = call i32 @gtk_tree_model_iter_next(ptr noundef %0, ptr noundef nonnull %1) #16
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %7

20:                                               ; preds = %17, %16, %7
  %21 = phi i32 [ 1, %16 ], [ 0, %17 ], [ 1, %7 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #16
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_calculate_sel_on_tree(ptr noundef %0, ptr noundef readonly %1) unnamed_addr #1 {
  %3 = alloca i32, align 4
  %4 = alloca %struct._GtkTreeIter, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct._GtkTreeIter, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #16
  %8 = icmp eq ptr %1, null
  br i1 %8, label %23, label %9

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !tbaa.struct !31
  %10 = call i32 @gtk_tree_model_iter_parent(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %4) #16
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %20, label %12

12:                                               ; preds = %17, %9
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %0, ptr noundef nonnull %7, i32 noundef 5, ptr noundef nonnull %3, i32 noundef -1) #16
  %13 = load i32, ptr %3, align 4, !tbaa !32
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  store ptr null, ptr %5, align 8, !tbaa !18
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %0, ptr noundef nonnull %7, i32 noundef 2, ptr noundef nonnull %5, i32 noundef -1) #16
  %16 = load ptr, ptr %5, align 8, !tbaa !18
  call void @g_free(ptr noundef %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  br label %22

17:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false), !tbaa.struct !31
  %18 = call i32 @gtk_tree_model_iter_parent(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %4) #16
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %12

20:                                               ; preds = %17, %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #16
  store ptr null, ptr %6, align 8, !tbaa !18
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %0, ptr noundef nonnull %7, i32 noundef 2, ptr noundef nonnull %6, i32 noundef -1) #16
  %21 = load ptr, ptr %6, align 8, !tbaa !18
  call void @g_free(ptr noundef %21) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  br label %22

22:                                               ; preds = %20, %15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #16
  br label %26

23:                                               ; preds = %2
  %24 = call i32 @gtk_tree_model_get_iter_first(ptr noundef %0, ptr noundef nonnull %7) #16
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %23, %22
  %27 = phi i32 [ 1, %22 ], [ 0, %23 ]
  call fastcc void @_reset_sel_on_path(ptr noundef %0, ptr noundef nonnull %7, i32 noundef %27)
  call fastcc void @_calculate_sel_on_path(ptr noundef %0, ptr noundef nonnull %7, i32 noundef %27)
  br label %28

28:                                               ; preds = %26, %23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #16
  ret void
}

declare i32 @gtk_tree_model_iter_children(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @gtk_tree_model_iter_next(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @_reset_sel_on_path(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) unnamed_addr #1 {
  %4 = alloca %struct._GtkTreeIter, align 8
  %5 = alloca %struct._GtkTreeIter, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !tbaa.struct !31
  %7 = icmp eq i32 %2, 0
  br i1 %7, label %8, label %21

8:                                                ; preds = %18, %3
  %9 = call i32 @gtk_tree_model_iter_children(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %5) #16
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %18, label %11

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #16
  store i32 0, ptr %6, align 4, !tbaa !32
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %0, ptr noundef nonnull %5, i32 noundef 5, ptr noundef nonnull %6, i32 noundef -1) #16
  %12 = load i32, ptr %6, align 4, !tbaa !32
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = tail call i64 @gtk_tree_store_get_type() #17
  %16 = call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %15) #16
  call void (ptr, ptr, ...) @gtk_tree_store_set(ptr noundef %16, ptr noundef nonnull %5, i32 noundef 5, i32 noundef 0, i32 noundef -1) #16
  br label %17

17:                                               ; preds = %14, %11
  call fastcc void @_reset_sel_on_path(ptr noundef %0, ptr noundef nonnull %4, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #16
  br label %18

18:                                               ; preds = %17, %8
  %19 = call i32 @gtk_tree_model_iter_next(ptr noundef %0, ptr noundef nonnull %5) #16
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %31, label %8

21:                                               ; preds = %3
  %22 = call i32 @gtk_tree_model_iter_children(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %5) #16
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %31, label %24

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #16
  store i32 0, ptr %6, align 4, !tbaa !32
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %0, ptr noundef nonnull %5, i32 noundef 5, ptr noundef nonnull %6, i32 noundef -1) #16
  %25 = load i32, ptr %6, align 4, !tbaa !32
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = tail call i64 @gtk_tree_store_get_type() #17
  %29 = call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %28) #16
  call void (ptr, ptr, ...) @gtk_tree_store_set(ptr noundef %29, ptr noundef nonnull %5, i32 noundef 5, i32 noundef 0, i32 noundef -1) #16
  br label %30

30:                                               ; preds = %27, %24
  call fastcc void @_reset_sel_on_path(ptr noundef %0, ptr noundef nonnull %4, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #16
  br label %31

31:                                               ; preds = %30, %21, %18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_calculate_sel_on_path(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) unnamed_addr #1 {
  %4 = alloca %struct._GtkTreeIter, align 8
  %5 = alloca %struct._GtkTreeIter, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !tbaa.struct !31
  %7 = icmp eq i32 %2, 0
  br i1 %7, label %8, label %19

8:                                                ; preds = %16, %3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #16
  store i32 0, ptr %6, align 4, !tbaa !32
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %0, ptr noundef nonnull %5, i32 noundef 5, ptr noundef nonnull %6, i32 noundef -1) #16
  %9 = load i32, ptr %6, align 4, !tbaa !32
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  call fastcc void @_propagate_sel_to_parents(ptr noundef %0, ptr noundef nonnull %5)
  br label %12

12:                                               ; preds = %11, %8
  %13 = call i32 @gtk_tree_model_iter_children(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %5) #16
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  call fastcc void @_calculate_sel_on_path(ptr noundef %0, ptr noundef nonnull %4, i32 noundef 0)
  br label %16

16:                                               ; preds = %15, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #16
  %17 = call i32 @gtk_tree_model_iter_next(ptr noundef %0, ptr noundef nonnull %5) #16
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %28, label %8

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #16
  store i32 0, ptr %6, align 4, !tbaa !32
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %0, ptr noundef nonnull %5, i32 noundef 5, ptr noundef nonnull %6, i32 noundef -1) #16
  %20 = load i32, ptr %6, align 4, !tbaa !32
  %21 = icmp eq i32 %20, 2
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  call fastcc void @_propagate_sel_to_parents(ptr noundef %0, ptr noundef nonnull %5)
  br label %23

23:                                               ; preds = %22, %19
  %24 = call i32 @gtk_tree_model_iter_children(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %5) #16
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  call fastcc void @_calculate_sel_on_path(ptr noundef %0, ptr noundef nonnull %4, i32 noundef 0)
  br label %27

27:                                               ; preds = %26, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #16
  br label %28

28:                                               ; preds = %27, %16
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
define internal fastcc void @_tree_tagname_show(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readonly %3, i32 noundef %4) unnamed_addr #1 {
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
  %13 = getelementptr inbounds i8, ptr %3, i64 1192
  %14 = load i32, ptr %13, align 8, !tbaa !22
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %12, %5
  %17 = getelementptr inbounds i8, ptr %3, i64 1204
  %18 = load i32, ptr %17, align 4, !tbaa !40
  %19 = icmp eq i32 %18, 0
  br label %20

20:                                               ; preds = %16, %12
  %21 = phi i1 [ false, %12 ], [ %19, %16 ]
  %22 = load i32, ptr %10, align 4, !tbaa !32
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = load i32, ptr %6, align 4
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %24, i1 %26, i1 false
  %28 = load i32, ptr %9, align 4
  %29 = icmp eq i32 %28, 0
  %30 = icmp ult i32 %28, 2
  %31 = select i1 %11, i1 %30, i1 %29
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = select i1 %21, ptr %33, ptr %32
  br i1 %31, label %35, label %38

35:                                               ; preds = %20
  %36 = select i1 %27, ptr @.str.70, ptr @.str.77
  %37 = call ptr (ptr, ...) @g_markup_printf_escaped(ptr noundef nonnull %36, ptr noundef %34) #16
  br label %41

38:                                               ; preds = %20
  %39 = select i1 %27, ptr @.str.78, ptr @.str.79
  %40 = call ptr (ptr, ...) @g_markup_printf_escaped(ptr noundef nonnull %39, ptr noundef %34, i32 noundef %28) #16
  br label %41

41:                                               ; preds = %38, %35
  %42 = phi ptr [ %37, %35 ], [ %40, %38 ]
  call void (ptr, ptr, ...) @g_object_set(ptr noundef %0, ptr noundef nonnull @.str.80, ptr noundef %42, ptr noundef null) #16
  call void @g_free(ptr noundef %42) #16
  %43 = load ptr, ptr %7, align 8, !tbaa !18
  call void @g_free(ptr noundef %43) #16
  %44 = load ptr, ptr %8, align 8, !tbaa !18
  call void @g_free(ptr noundef %44) #16
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
  %6 = getelementptr inbounds i8, ptr %1, i64 280
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
  %32 = getelementptr inbounds i8, ptr %7, i64 1024
  %33 = load ptr, ptr %32, align 8, !tbaa !54
  %34 = tail call i64 @gtk_widget_get_type() #17
  %35 = call ptr @g_type_check_instance_cast(ptr noundef %33, i64 noundef %34) #16
  call void @gtk_widget_grab_focus(ptr noundef %35) #16
  br label %36

36:                                               ; preds = %31, %22
  %37 = getelementptr inbounds i8, ptr %7, i64 1192
  %38 = load i32, ptr %37, align 8, !tbaa !22
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, ptr %7, i64 1196
  %42 = load i32, ptr %41, align 4, !tbaa !23
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %70

44:                                               ; preds = %40, %36
  %45 = load i32, ptr %5, align 4, !tbaa !32
  %46 = call i32 @dt_tag_images_count(i32 noundef %45) #16
  %47 = getelementptr inbounds i8, ptr %7, i64 1048
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
define internal void @_pop_menu_attached_attach_to_all(ptr nocapture readnone %0, ptr noundef %1) #1 {
  %3 = alloca %struct._GtkTreeIter, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct._GtkTreeIter, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 280
  %8 = load ptr, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  %9 = getelementptr inbounds i8, ptr %8, i64 1040
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
  %29 = getelementptr inbounds i8, ptr %8, i64 1048
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
  %47 = getelementptr inbounds i8, ptr %8, i64 1192
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
define internal void @_pop_menu_attached_detach(ptr nocapture readnone %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = getelementptr inbounds i8, ptr %4, i64 1040
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  tail call fastcc void @_detach_selected_tag(ptr noundef %6, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_pop_menu_attached_find(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct._GtkTreeIter, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 280
  %7 = load ptr, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  store ptr null, ptr %5, align 8, !tbaa !18
  %8 = getelementptr inbounds i8, ptr %7, i64 1040
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = tail call ptr @gtk_tree_view_get_selection(ptr noundef %9) #16
  %11 = call i32 @gtk_tree_selection_get_selected(ptr noundef %10, ptr noundef nonnull %5, ptr noundef nonnull %4) #16
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !18
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %14, ptr noundef nonnull %4, i32 noundef 0, ptr noundef nonnull %3, i32 noundef -1) #16
  %15 = getelementptr inbounds i8, ptr %7, i64 1024
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
define internal fastcc void @_save_last_tag_used(ptr noundef %0, ptr nocapture noundef %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 1224
  %4 = load ptr, ptr %3, align 8, !tbaa !94
  tail call void @g_free(ptr noundef %4) #16
  %5 = tail call noalias ptr @g_strdup(ptr noundef %0) #16
  store ptr %5, ptr %3, align 8, !tbaa !94
  %6 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.87) #16
  %7 = icmp eq i32 %6, -1
  %8 = icmp sgt i32 %6, 4
  %9 = shl nuw nsw i32 %6, 1
  %10 = select i1 %8, i32 %9, i32 10
  br i1 %7, label %40, label %11

11:                                               ; preds = %2
  %12 = tail call ptr @dt_util_str_to_glist(ptr noundef nonnull @.str.3, ptr noundef %0) #16
  %13 = icmp eq ptr %12, null
  br i1 %13, label %40, label %14

14:                                               ; preds = %11
  %15 = tail call ptr @dt_conf_get_string_const(ptr noundef nonnull @.str.84) #16
  %16 = tail call ptr @dt_util_str_to_glist(ptr noundef nonnull @.str.85, ptr noundef %15) #16
  br label %21

17:                                               ; preds = %31
  tail call void @g_list_free_full(ptr noundef nonnull %12, ptr noundef nonnull @g_free) #16
  %18 = tail call ptr @dt_util_glist_to_str(ptr noundef nonnull @.str.85, ptr noundef %34) #16
  tail call void @dt_conf_set_string(ptr noundef nonnull @.str.84, ptr noundef %18) #16
  tail call void @g_free(ptr noundef %18) #16
  %19 = tail call i32 @g_list_length(ptr noundef %34) #16
  %20 = icmp ult i32 %10, %19
  br i1 %20, label %38, label %39

21:                                               ; preds = %31, %14
  %22 = phi ptr [ %16, %14 ], [ %34, %31 ]
  %23 = phi ptr [ %12, %14 ], [ %36, %31 ]
  %24 = load ptr, ptr %23, align 8, !tbaa !27
  %25 = tail call ptr (ptr, ...) @sqlite3_mprintf(ptr noundef nonnull @.str.86, ptr noundef %24) #16
  %26 = tail call ptr @g_list_find_custom(ptr noundef %22, ptr noundef %25, ptr noundef nonnull @g_strcmp0) #16
  %27 = icmp eq ptr %26, null
  br i1 %27, label %31, label %28

28:                                               ; preds = %21
  %29 = tail call ptr @g_list_remove_link(ptr noundef %22, ptr noundef nonnull %26) #16
  %30 = load ptr, ptr %26, align 8, !tbaa !27
  tail call void @g_free(ptr noundef %30) #16
  tail call void @g_list_free(ptr noundef nonnull %26) #16
  br label %31

31:                                               ; preds = %28, %21
  %32 = phi ptr [ %29, %28 ], [ %22, %21 ]
  %33 = tail call noalias ptr @g_strdup(ptr noundef %25) #16
  %34 = tail call ptr @g_list_prepend(ptr noundef %32, ptr noundef %33) #16
  tail call void @sqlite3_free(ptr noundef %25) #16
  %35 = getelementptr inbounds i8, ptr %23, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !38
  %37 = icmp eq ptr %36, null
  br i1 %37, label %17, label %21

38:                                               ; preds = %17
  tail call fastcc void @_size_recent_tags_list()
  br label %39

39:                                               ; preds = %38, %17
  tail call void @g_list_free_full(ptr noundef %34, ptr noundef nonnull @g_free) #16
  br label %40

40:                                               ; preds = %39, %11, %2
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
define internal fastcc noundef i32 @_select_next_user_attached_tag(i32 noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct._GtkTreeIter, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct._GtkTreeIter, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #16
  %7 = tail call ptr @gtk_tree_view_get_model(ptr noundef %1) #16
  %8 = call i32 @gtk_tree_model_get_iter_first(ptr noundef %7, ptr noundef nonnull %6) #16
  %9 = icmp ne i32 %8, 0
  %10 = icmp sgt i32 %0, 0
  %11 = and i1 %9, %10
  br i1 %11, label %15, label %12

12:                                               ; preds = %15, %2
  %13 = phi i32 [ %8, %2 ], [ %17, %15 ]
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %39, label %22

15:                                               ; preds = %15, %2
  %16 = phi i32 [ %18, %15 ], [ 0, %2 ]
  %17 = call i32 @gtk_tree_model_iter_next(ptr noundef %7, ptr noundef nonnull %6) #16
  %18 = add nuw nsw i32 %16, 1
  %19 = icmp ne i32 %17, 0
  %20 = icmp slt i32 %18, %0
  %21 = select i1 %19, i1 %20, i1 false
  br i1 %21, label %15, label %12

22:                                               ; preds = %36, %12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %7, ptr noundef nonnull %6, i32 noundef 2, ptr noundef nonnull %5, i32 noundef -1) #16
  %23 = load ptr, ptr %5, align 8, !tbaa !18
  %24 = call i32 @g_str_has_prefix(ptr noundef %23, ptr noundef nonnull @.str.67) #16
  %25 = icmp eq i32 %24, 0
  %26 = load ptr, ptr %5, align 8, !tbaa !18
  br i1 %25, label %27, label %28

27:                                               ; preds = %22
  call void @g_free(ptr noundef %26) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  br label %32

28:                                               ; preds = %22
  %29 = call i32 @g_str_has_prefix(ptr noundef %26, ptr noundef nonnull @.str.68) #16
  %30 = icmp eq i32 %29, 0
  %31 = load ptr, ptr %5, align 8, !tbaa !18
  call void @g_free(ptr noundef %31) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  br i1 %30, label %36, label %32

32:                                               ; preds = %28, %27
  %33 = call ptr @gtk_tree_view_get_model(ptr noundef %1) #16
  %34 = call ptr @gtk_tree_model_get_path(ptr noundef %33, ptr noundef nonnull %6) #16
  call void @gtk_tree_view_expand_to_path(ptr noundef %1, ptr noundef %34) #16
  call void @gtk_tree_view_scroll_to_cell(ptr noundef %1, ptr noundef %34, ptr noundef null, i32 noundef 1, float noundef 5.000000e-01, float noundef 5.000000e-01) #16
  call void @gtk_tree_path_free(ptr noundef %34) #16
  %35 = call ptr @gtk_tree_view_get_selection(ptr noundef %1) #16
  call void @gtk_tree_selection_select_iter(ptr noundef %35, ptr noundef nonnull %6) #16
  br label %77

36:                                               ; preds = %28
  %37 = call i32 @gtk_tree_model_iter_next(ptr noundef %7, ptr noundef nonnull %6) #16
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %22

39:                                               ; preds = %36, %12
  %40 = icmp eq i32 %0, 0
  br i1 %40, label %77, label %41

41:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #16
  %42 = call ptr @gtk_tree_view_get_model(ptr noundef %1) #16
  %43 = call i32 @gtk_tree_model_get_iter_first(ptr noundef %42, ptr noundef nonnull %4) #16
  %44 = add nsw i32 %0, -1
  %45 = icmp ne i32 %43, 0
  %46 = icmp sgt i32 %0, 1
  %47 = and i1 %46, %45
  br i1 %47, label %51, label %48

48:                                               ; preds = %51, %41
  %49 = phi i32 [ %43, %41 ], [ %53, %51 ]
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %75, label %58

51:                                               ; preds = %51, %41
  %52 = phi i32 [ %54, %51 ], [ 0, %41 ]
  %53 = call i32 @gtk_tree_model_iter_next(ptr noundef %42, ptr noundef nonnull %4) #16
  %54 = add nuw nsw i32 %52, 1
  %55 = icmp ne i32 %53, 0
  %56 = icmp slt i32 %54, %44
  %57 = select i1 %55, i1 %56, i1 false
  br i1 %57, label %51, label %48

58:                                               ; preds = %72, %48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %42, ptr noundef nonnull %4, i32 noundef 2, ptr noundef nonnull %3, i32 noundef -1) #16
  %59 = load ptr, ptr %3, align 8, !tbaa !18
  %60 = call i32 @g_str_has_prefix(ptr noundef %59, ptr noundef nonnull @.str.67) #16
  %61 = icmp eq i32 %60, 0
  %62 = load ptr, ptr %3, align 8, !tbaa !18
  br i1 %61, label %63, label %64

63:                                               ; preds = %58
  call void @g_free(ptr noundef %62) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  br label %68

64:                                               ; preds = %58
  %65 = call i32 @g_str_has_prefix(ptr noundef %62, ptr noundef nonnull @.str.68) #16
  %66 = icmp eq i32 %65, 0
  %67 = load ptr, ptr %3, align 8, !tbaa !18
  call void @g_free(ptr noundef %67) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  br i1 %66, label %72, label %68

68:                                               ; preds = %64, %63
  %69 = call ptr @gtk_tree_view_get_model(ptr noundef %1) #16
  %70 = call ptr @gtk_tree_model_get_path(ptr noundef %69, ptr noundef nonnull %4) #16
  call void @gtk_tree_view_expand_to_path(ptr noundef %1, ptr noundef %70) #16
  call void @gtk_tree_view_scroll_to_cell(ptr noundef %1, ptr noundef %70, ptr noundef null, i32 noundef 1, float noundef 5.000000e-01, float noundef 5.000000e-01) #16
  call void @gtk_tree_path_free(ptr noundef %70) #16
  %71 = call ptr @gtk_tree_view_get_selection(ptr noundef %1) #16
  call void @gtk_tree_selection_select_iter(ptr noundef %71, ptr noundef nonnull %4) #16
  br label %75

72:                                               ; preds = %64
  %73 = call i32 @gtk_tree_model_iter_previous(ptr noundef %42, ptr noundef nonnull %4) #16
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %58

75:                                               ; preds = %72, %68, %48
  %76 = phi i32 [ 1, %68 ], [ 0, %48 ], [ 0, %72 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  br label %77

77:                                               ; preds = %75, %39, %32
  %78 = phi i32 [ 1, %32 ], [ %76, %75 ], [ 0, %39 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #16
  ret i32 %78
}

declare void @gtk_widget_grab_focus(ptr noundef) local_unnamed_addr #3

declare void @dt_image_synch_xmps(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @_show_iter_on_view(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 {
  %4 = tail call ptr @gtk_tree_view_get_model(ptr noundef %0) #16
  %5 = tail call ptr @gtk_tree_model_get_path(ptr noundef %4, ptr noundef %1) #16
  tail call void @gtk_tree_view_expand_to_path(ptr noundef %0, ptr noundef %5) #16
  tail call void @gtk_tree_view_scroll_to_cell(ptr noundef %0, ptr noundef %5, ptr noundef null, i32 noundef 1, float noundef 5.000000e-01, float noundef 5.000000e-01) #16
  tail call void @gtk_tree_path_free(ptr noundef %5) #16
  %6 = icmp eq i32 %2, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @gtk_tree_view_get_selection(ptr noundef %0) #16
  tail call void @gtk_tree_selection_select_iter(ptr noundef %8, ptr noundef %1) #16
  br label %9

9:                                                ; preds = %7, %3
  ret void
}

declare void @gtk_tree_view_expand_to_path(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gtk_tree_view_scroll_to_cell(ptr noundef, ptr noundef, ptr noundef, i32 noundef, float noundef, float noundef) local_unnamed_addr #3

declare void @gtk_tree_selection_select_iter(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @gtk_tree_model_iter_previous(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @_attach_selected_tag(ptr noundef %0, ptr nocapture noundef %1) unnamed_addr #1 {
  %3 = alloca %struct._GtkTreeIter, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct._GtkTreeIter, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  store ptr null, ptr %4, align 8, !tbaa !18
  %7 = getelementptr inbounds i8, ptr %1, i64 1048
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
  %26 = getelementptr inbounds i8, ptr %1, i64 1192
  %27 = load i32, ptr %26, align 8, !tbaa !22
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %23
  %30 = getelementptr inbounds i8, ptr %1, i64 1196
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
define internal fastcc void @_show_tag_on_view(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 {
  %5 = alloca %struct._GtkTreeIter, align 8
  %6 = icmp eq ptr %1, null
  br i1 %6, label %19, label %7

7:                                                ; preds = %4
  %8 = tail call noalias ptr @g_strdup(ptr noundef nonnull %1) #16
  %9 = tail call ptr @g_strchug(ptr noundef %8) #16
  %10 = tail call ptr @g_strchomp(ptr noundef %9) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #16
  %11 = tail call ptr @gtk_tree_view_get_model(ptr noundef %0) #16
  %12 = call i32 @gtk_tree_model_get_iter_first(ptr noundef %11, ptr noundef nonnull %5) #16
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %7
  %15 = call fastcc i32 @_find_tag_iter_tagname(ptr noundef %11, ptr noundef nonnull %5, ptr noundef %10, i32 noundef %2)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  call fastcc void @_show_iter_on_view(ptr noundef %0, ptr noundef nonnull %5, i32 noundef %3)
  br label %18

18:                                               ; preds = %17, %14, %7
  call void @g_free(ptr noundef %8) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #16
  br label %19

19:                                               ; preds = %18, %4
  ret void
}

declare ptr @g_strchomp(ptr noundef) local_unnamed_addr #3

declare ptr @g_strchug(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @_find_tag_iter_tagname(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #1 {
  %5 = alloca ptr, align 8
  %6 = alloca %struct._GtkTreeIter, align 8
  %7 = alloca %struct._GtkTreeIter, align 8
  %8 = icmp eq ptr %2, null
  br i1 %8, label %44, label %9

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  %10 = icmp eq i32 %3, 0
  br i1 %10, label %11, label %25

11:                                               ; preds = %22, %9
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %0, ptr noundef %1, i32 noundef 2, ptr noundef nonnull %5, i32 noundef -1) #16
  %12 = load ptr, ptr %5, align 8, !tbaa !18
  %13 = call i32 @g_strcmp0(ptr noundef nonnull %2, ptr noundef %12) #16
  %14 = icmp eq i32 %13, 0
  %15 = load ptr, ptr %5, align 8, !tbaa !18
  call void @g_free(ptr noundef %15) #16
  br i1 %14, label %42, label %16

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !tbaa.struct !31
  %17 = call i32 @gtk_tree_model_iter_children(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %7) #16
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %16
  %20 = call fastcc i32 @_find_tag_iter_tagname(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %2, i32 noundef 0)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %38

22:                                               ; preds = %19, %16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #16
  %23 = call i32 @gtk_tree_model_iter_next(ptr noundef %0, ptr noundef nonnull %1) #16
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %42, label %11

25:                                               ; preds = %39, %9
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %0, ptr noundef %1, i32 noundef 2, ptr noundef nonnull %5, i32 noundef -1) #16
  %26 = load ptr, ptr %5, align 8, !tbaa !18
  %27 = call noalias ptr @g_utf8_strdown(ptr noundef %26, i64 noundef -1) #16
  %28 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %27) #18
  %29 = call ptr @g_strstr_len(ptr noundef %27, i64 noundef %28, ptr noundef nonnull %2) #16
  %30 = icmp eq ptr %29, null
  call void @g_free(ptr noundef %27) #16
  %31 = load ptr, ptr %5, align 8, !tbaa !18
  call void @g_free(ptr noundef %31) #16
  br i1 %30, label %32, label %42

32:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !tbaa.struct !31
  %33 = call i32 @gtk_tree_model_iter_children(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %7) #16
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %39, label %35

35:                                               ; preds = %32
  %36 = call fastcc i32 @_find_tag_iter_tagname(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %2, i32 noundef %3)
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %35, %19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #16
  br label %42

39:                                               ; preds = %35, %32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #16
  %40 = call i32 @gtk_tree_model_iter_next(ptr noundef %0, ptr noundef nonnull %1) #16
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %25

42:                                               ; preds = %39, %38, %25, %22, %11
  %43 = phi i32 [ 1, %38 ], [ 0, %22 ], [ 1, %11 ], [ 1, %25 ], [ 0, %39 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  br label %44

44:                                               ; preds = %42, %4
  %45 = phi i32 [ %43, %42 ], [ 0, %4 ]
  ret i32 %45
}

declare ptr @g_strstr_len(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare void @gtk_window_set_focus(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @gtk_tree_view_expand_row(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @gtk_accelerator_get_default_mod_mask() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_pop_menu_dictionary_attach_tag(ptr nocapture readnone %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  tail call fastcc void @_attach_selected_tag(ptr noundef %1, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_pop_menu_dictionary_detach_tag(ptr nocapture readnone %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = getelementptr inbounds i8, ptr %4, i64 1048
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  tail call fastcc void @_detach_selected_tag(ptr noundef %6, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_pop_menu_dictionary_create_tag(ptr nocapture readnone %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct._GtkTreeIter, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct._GtkTextIter, align 8
  %10 = alloca %struct._GtkTextIter, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 280
  %12 = load ptr, ptr %11, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #16
  store ptr null, ptr %7, align 8, !tbaa !18
  %13 = getelementptr inbounds i8, ptr %12, i64 1048
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = tail call i64 @gtk_tree_view_get_type() #17
  %16 = tail call ptr @g_type_check_instance_cast(ptr noundef %14, i64 noundef %15) #16
  %17 = tail call ptr @gtk_tree_view_get_selection(ptr noundef %16) #16
  %18 = call i32 @gtk_tree_selection_get_selected(ptr noundef %17, ptr noundef nonnull %7, ptr noundef nonnull %6) #16
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %147, label %20

20:                                               ; preds = %2
  %21 = load ptr, ptr %7, align 8, !tbaa !18
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %21, ptr noundef nonnull %6, i32 noundef 0, ptr noundef nonnull %3, i32 noundef 2, ptr noundef nonnull %4, i32 noundef 1, ptr noundef nonnull %5, i32 noundef -1) #16
  %22 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %23 = load ptr, ptr %22, align 8, !tbaa !80
  %24 = load ptr, ptr %23, align 8, !tbaa !85
  %25 = call ptr @dt_ui_main_window(ptr noundef %24) #16
  %26 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.101, i32 noundef 5) #16
  %27 = tail call i64 @gtk_window_get_type() #17
  %28 = call ptr @g_type_check_instance_cast(ptr noundef %25, i64 noundef %27) #16
  %29 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.60, i32 noundef 5) #16
  %30 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.61, i32 noundef 5) #16
  %31 = call ptr (ptr, ptr, i32, ptr, ...) @gtk_dialog_new_with_buttons(ptr noundef %26, ptr noundef %28, i32 noundef 2, ptr noundef %29, i32 noundef -1, ptr noundef %30, i32 noundef -8, ptr noundef null) #16
  %32 = tail call i64 @gtk_dialog_get_type() #17
  %33 = call ptr @g_type_check_instance_cast(ptr noundef %31, i64 noundef %32) #16
  call void @gtk_dialog_set_default_response(ptr noundef %33, i32 noundef -8) #16
  %34 = call ptr @g_type_check_instance_cast(ptr noundef %31, i64 noundef %27) #16
  call void @gtk_window_set_default_size(ptr noundef %34, i32 noundef 300, i32 noundef -1) #16
  %35 = call ptr @g_type_check_instance_cast(ptr noundef %31, i64 noundef %32) #16
  %36 = call ptr @gtk_dialog_get_content_area(ptr noundef %35) #16
  %37 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 8) #16
  %38 = tail call i64 @gtk_container_get_type() #17
  %39 = call ptr @g_type_check_instance_cast(ptr noundef %37, i64 noundef %38) #16
  call void @gtk_container_set_border_width(ptr noundef %39, i32 noundef 8) #16
  %40 = call ptr @g_type_check_instance_cast(ptr noundef %36, i64 noundef %38) #16
  call void @gtk_container_add(ptr noundef %40, ptr noundef %37) #16
  %41 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #16
  %42 = tail call i64 @gtk_box_get_type() #17
  %43 = call ptr @g_type_check_instance_cast(ptr noundef %37, i64 noundef %42) #16
  call void @gtk_box_pack_start(ptr noundef %43, ptr noundef %41, i32 noundef 0, i32 noundef 1, i32 noundef 0) #16
  %44 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.102, i32 noundef 5) #16
  %45 = call ptr @gtk_label_new(ptr noundef %44) #16
  %46 = call ptr @g_type_check_instance_cast(ptr noundef %41, i64 noundef %42) #16
  call void @gtk_box_pack_start(ptr noundef %46, ptr noundef %45, i32 noundef 0, i32 noundef 1, i32 noundef 0) #16
  %47 = call ptr @gtk_entry_new() #16
  %48 = tail call i64 @gtk_entry_get_type() #17
  %49 = call ptr @g_type_check_instance_cast(ptr noundef %47, i64 noundef %48) #16
  call void @gtk_entry_set_activates_default(ptr noundef %49, i32 noundef 1) #16
  %50 = call ptr @g_type_check_instance_cast(ptr noundef %31, i64 noundef %32) #16
  call void @gtk_dialog_set_response_sensitive(ptr noundef %50, i32 noundef -8, i32 noundef 0) #16
  %51 = call i64 @g_signal_connect_data(ptr noundef %47, ptr noundef nonnull @.str.13, ptr noundef nonnull @_name_changed, ptr noundef %31, ptr noundef null, i32 noundef 0) #16
  %52 = call ptr @g_type_check_instance_cast(ptr noundef %41, i64 noundef %42) #16
  call void @gtk_box_pack_end(ptr noundef %52, ptr noundef %47, i32 noundef 1, i32 noundef 1, i32 noundef 0) #16
  %53 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #16
  %54 = call ptr @g_type_check_instance_cast(ptr noundef %37, i64 noundef %42) #16
  call void @gtk_box_pack_start(ptr noundef %54, ptr noundef %53, i32 noundef 0, i32 noundef 1, i32 noundef 0) #16
  %55 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.103, i32 noundef 5) #16
  %56 = load ptr, ptr %4, align 8, !tbaa !18
  %57 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef %55, ptr noundef %56) #16
  %58 = call ptr @gtk_check_button_new_with_label(ptr noundef %57) #16
  %59 = tail call i64 @gtk_toggle_button_get_type() #17
  %60 = call ptr @g_type_check_instance_cast(ptr noundef %58, i64 noundef %59) #16
  call void @gtk_toggle_button_set_active(ptr noundef %60, i32 noundef 1) #16
  %61 = call ptr @g_type_check_instance_cast(ptr noundef %53, i64 noundef %42) #16
  call void @gtk_box_pack_end(ptr noundef %61, ptr noundef %58, i32 noundef 0, i32 noundef 1, i32 noundef 0) #16
  call void @g_free(ptr noundef %57) #16
  %62 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.104, i32 noundef 5) #16
  %63 = call ptr @gtk_check_button_new_with_label(ptr noundef %62) #16
  %64 = call ptr @g_type_check_instance_cast(ptr noundef %63, i64 noundef %59) #16
  call void @gtk_toggle_button_set_active(ptr noundef %64, i32 noundef 0) #16
  %65 = call ptr @g_type_check_instance_cast(ptr noundef %53, i64 noundef %42) #16
  call void @gtk_box_pack_end(ptr noundef %65, ptr noundef %63, i32 noundef 0, i32 noundef 1, i32 noundef 0) #16
  %66 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.105, i32 noundef 5) #16
  %67 = call ptr @gtk_check_button_new_with_label(ptr noundef %66) #16
  %68 = call ptr @g_type_check_instance_cast(ptr noundef %67, i64 noundef %59) #16
  call void @gtk_toggle_button_set_active(ptr noundef %68, i32 noundef 0) #16
  %69 = call ptr @g_type_check_instance_cast(ptr noundef %53, i64 noundef %42) #16
  call void @gtk_box_pack_end(ptr noundef %69, ptr noundef %67, i32 noundef 0, i32 noundef 1, i32 noundef 0) #16
  %70 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #16
  %71 = call ptr @g_type_check_instance_cast(ptr noundef %37, i64 noundef %42) #16
  call void @gtk_box_pack_end(ptr noundef %71, ptr noundef %70, i32 noundef 1, i32 noundef 1, i32 noundef 0) #16
  %72 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.106, i32 noundef 5) #16
  %73 = call ptr @gtk_label_new(ptr noundef %72) #16
  %74 = call ptr @g_type_check_instance_cast(ptr noundef %70, i64 noundef %42) #16
  call void @gtk_box_pack_start(ptr noundef %74, ptr noundef %73, i32 noundef 0, i32 noundef 1, i32 noundef 0) #16
  %75 = call ptr @gtk_text_view_new() #16
  %76 = call ptr @g_type_check_instance_cast(ptr noundef %70, i64 noundef %42) #16
  call void @gtk_box_pack_end(ptr noundef %76, ptr noundef %75, i32 noundef 1, i32 noundef 1, i32 noundef 0) #16
  %77 = tail call i64 @gtk_text_view_get_type() #17
  %78 = call ptr @g_type_check_instance_cast(ptr noundef %75, i64 noundef %77) #16
  call void @gtk_text_view_set_wrap_mode(ptr noundef %78, i32 noundef 2) #16
  %79 = call ptr @g_type_check_instance_cast(ptr noundef %75, i64 noundef %77) #16
  %80 = call ptr @gtk_text_view_get_buffer(ptr noundef %79) #16
  call void @gtk_widget_show_all(ptr noundef %31) #16
  %81 = call ptr @g_type_check_instance_cast(ptr noundef %31, i64 noundef %32) #16
  %82 = call i32 @gtk_dialog_run(ptr noundef %81) #16
  %83 = icmp eq i32 %82, -8
  br i1 %83, label %84, label %144

84:                                               ; preds = %20
  %85 = call ptr @g_type_check_instance_cast(ptr noundef %47, i64 noundef %48) #16
  %86 = call ptr @gtk_entry_get_text(ptr noundef %85) #16
  %87 = load i8, ptr %86, align 1, !tbaa !26
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %84
  %90 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.107, i32 noundef 5) #16
  br label %91

91:                                               ; preds = %89, %84
  %92 = phi ptr [ null, %84 ], [ %90, %89 ]
  %93 = call ptr @g_type_check_instance_cast(ptr noundef %58, i64 noundef %59) #16
  %94 = call i32 @gtk_toggle_button_get_active(ptr noundef %93) #16
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %100, label %96

96:                                               ; preds = %91
  %97 = load ptr, ptr %4, align 8, !tbaa !18
  %98 = call noalias ptr @g_strdup(ptr noundef %97) #16
  %99 = call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %98, ptr noundef nonnull @.str.108, ptr noundef nonnull %86) #16
  br label %102

100:                                              ; preds = %91
  %101 = call noalias ptr @g_strdup(ptr noundef nonnull %86) #16
  br label %102

102:                                              ; preds = %100, %96
  %103 = phi ptr [ %101, %100 ], [ %99, %96 ]
  %104 = call i32 @dt_tag_exists(ptr noundef %103, ptr noundef null) #16
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %108, label %106

106:                                              ; preds = %102
  %107 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.109, i32 noundef 5) #16
  br label %108

108:                                              ; preds = %106, %102
  %109 = phi ptr [ %107, %106 ], [ %92, %102 ]
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %139

111:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #16
  store i32 0, ptr %8, align 4, !tbaa !32
  %112 = call i32 @dt_tag_new(ptr noundef %103, ptr noundef nonnull %8) #16
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %138, label %114

114:                                              ; preds = %111
  %115 = call ptr @g_type_check_instance_cast(ptr noundef %63, i64 noundef %59) #16
  %116 = call i32 @gtk_toggle_button_get_active(ptr noundef %115) #16
  %117 = call ptr @g_type_check_instance_cast(ptr noundef %67, i64 noundef %59) #16
  %118 = call i32 @gtk_toggle_button_get_active(ptr noundef %117) #16
  %119 = load i32, ptr %8, align 4, !tbaa !32
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %127, label %121

121:                                              ; preds = %114
  %122 = icmp ne i32 %116, 0
  %123 = zext i1 %122 to i32
  %124 = icmp eq i32 %118, 0
  %125 = select i1 %124, i32 0, i32 2
  %126 = or disjoint i32 %125, %123
  call void @dt_tag_set_flags(i32 noundef %119, i32 noundef %126) #16
  br label %127

127:                                              ; preds = %121, %114
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %9) #16
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %10) #16
  call void @gtk_text_buffer_get_start_iter(ptr noundef %80, ptr noundef nonnull %9) #16
  call void @gtk_text_buffer_get_end_iter(ptr noundef %80, ptr noundef nonnull %10) #16
  %128 = call ptr @gtk_text_buffer_get_text(ptr noundef %80, ptr noundef nonnull %9, ptr noundef nonnull %10, i32 noundef 0) #16
  %129 = load i32, ptr %8, align 4, !tbaa !32
  %130 = icmp ne i32 %129, 0
  %131 = icmp ne ptr %128, null
  %132 = select i1 %130, i1 %131, i1 false
  br i1 %132, label %133, label %137

133:                                              ; preds = %127
  %134 = load i8, ptr %128, align 1, !tbaa !26
  %135 = icmp eq i8 %134, 0
  br i1 %135, label %137, label %136

136:                                              ; preds = %133
  call void @dt_tag_set_synonyms(i32 noundef %129, ptr noundef nonnull %128) #16
  br label %137

137:                                              ; preds = %136, %133, %127
  call void @g_free(ptr noundef %128) #16
  call fastcc void @_init_treeview(ptr noundef nonnull %1, i32 noundef 1)
  call fastcc void @_show_tag_on_view(ptr noundef %14, ptr noundef %103, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %10) #16
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %9) #16
  br label %138

138:                                              ; preds = %137, %111
  call void @g_free(ptr noundef %103) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #16
  br label %144

139:                                              ; preds = %108
  %140 = call ptr @g_type_check_instance_cast(ptr noundef %31, i64 noundef %27) #16
  %141 = call ptr (ptr, i32, i32, i32, ptr, ...) @gtk_message_dialog_new(ptr noundef %140, i32 noundef 1, i32 noundef 0, i32 noundef 2, ptr noundef nonnull @.str.70, ptr noundef nonnull %109) #16
  %142 = call ptr @g_type_check_instance_cast(ptr noundef %141, i64 noundef %32) #16
  %143 = call i32 @gtk_dialog_run(ptr noundef %142) #16
  call void @gtk_widget_destroy(ptr noundef %141) #16
  br label %145

144:                                              ; preds = %138, %20
  call fastcc void @_init_treeview(ptr noundef nonnull %1, i32 noundef 0)
  br label %145

145:                                              ; preds = %144, %139
  call void @gtk_widget_destroy(ptr noundef %31) #16
  %146 = load ptr, ptr %3, align 8, !tbaa !18
  call void @g_free(ptr noundef %146) #16
  br label %147

147:                                              ; preds = %145, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_pop_menu_dictionary_delete_tag(ptr nocapture readnone %0, ptr noundef %1, i32 %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca %struct._GtkTreeIter, align 8
  %6 = alloca %struct._GtkTreeIter, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct._GtkTreeIter, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct._GtkTreeIter, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 280
  %14 = load ptr, ptr %13, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #16
  store ptr null, ptr %10, align 8, !tbaa !18
  %15 = getelementptr inbounds i8, ptr %14, i64 1048
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %17 = tail call i64 @gtk_tree_view_get_type() #17
  %18 = tail call ptr @g_type_check_instance_cast(ptr noundef %16, i64 noundef %17) #16
  %19 = tail call ptr @gtk_tree_view_get_selection(ptr noundef %18) #16
  %20 = call i32 @gtk_tree_selection_get_selected(ptr noundef %19, ptr noundef nonnull %10, ptr noundef nonnull %9) #16
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %156, label %22

22:                                               ; preds = %3
  %23 = load ptr, ptr %10, align 8, !tbaa !18
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %23, ptr noundef nonnull %9, i32 noundef 2, ptr noundef nonnull %7, i32 noundef 1, ptr noundef nonnull %8, i32 noundef -1) #16
  %24 = load i32, ptr %8, align 4, !tbaa !32
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %156, label %26

26:                                               ; preds = %22
  %27 = call i32 @dt_tag_remove(i32 noundef %24, i32 noundef 0) #16
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.110) #16
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %73, label %32

32:                                               ; preds = %29, %26
  %33 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %34 = load ptr, ptr %33, align 8, !tbaa !80
  %35 = load ptr, ptr %34, align 8, !tbaa !85
  %36 = call ptr @dt_ui_main_window(ptr noundef %35) #16
  %37 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.111, i32 noundef 5) #16
  %38 = tail call i64 @gtk_window_get_type() #17
  %39 = call ptr @g_type_check_instance_cast(ptr noundef %36, i64 noundef %38) #16
  %40 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.60, i32 noundef 5) #16
  %41 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.112, i32 noundef 5) #16
  %42 = call ptr (ptr, ptr, i32, ptr, ...) @gtk_dialog_new_with_buttons(ptr noundef %37, ptr noundef %39, i32 noundef 2, ptr noundef %40, i32 noundef -1, ptr noundef %41, i32 noundef -8, ptr noundef null) #16
  %43 = tail call i64 @gtk_dialog_get_type() #17
  %44 = call ptr @g_type_check_instance_cast(ptr noundef %42, i64 noundef %43) #16
  call void @gtk_dialog_set_default_response(ptr noundef %44, i32 noundef -1) #16
  %45 = call ptr @g_type_check_instance_cast(ptr noundef %42, i64 noundef %38) #16
  call void @gtk_window_set_default_size(ptr noundef %45, i32 noundef 300, i32 noundef -1) #16
  %46 = call ptr @g_type_check_instance_cast(ptr noundef %42, i64 noundef %43) #16
  %47 = call ptr @gtk_dialog_get_content_area(ptr noundef %46) #16
  %48 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 8) #16
  %49 = tail call i64 @gtk_container_get_type() #17
  %50 = call ptr @g_type_check_instance_cast(ptr noundef %48, i64 noundef %49) #16
  call void @gtk_container_set_border_width(ptr noundef %50, i32 noundef 8) #16
  %51 = call ptr @g_type_check_instance_cast(ptr noundef %47, i64 noundef %49) #16
  call void @gtk_container_add(ptr noundef %51, ptr noundef %48) #16
  %52 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.113, i32 noundef 5) #16
  %53 = load ptr, ptr %7, align 8, !tbaa !18
  %54 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef %52, ptr noundef %53) #16
  %55 = call ptr @gtk_label_new(ptr noundef %54) #16
  %56 = tail call i64 @gtk_box_get_type() #17
  %57 = call ptr @g_type_check_instance_cast(ptr noundef %48, i64 noundef %56) #16
  call void @gtk_box_pack_start(ptr noundef %57, ptr noundef %55, i32 noundef 0, i32 noundef 1, i32 noundef 0) #16
  call void @g_free(ptr noundef %54) #16
  %58 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 5) #16
  %59 = call ptr @g_type_check_instance_cast(ptr noundef %48, i64 noundef %56) #16
  call void @gtk_box_pack_start(ptr noundef %59, ptr noundef %58, i32 noundef 0, i32 noundef 1, i32 noundef 0) #16
  %60 = zext i32 %27 to i64
  %61 = call ptr @dcngettext(ptr noundef null, ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.115, i64 noundef %60, i32 noundef 5) #16
  %62 = load ptr, ptr %7, align 8, !tbaa !18
  %63 = call ptr (ptr, ...) @g_markup_printf_escaped(ptr noundef %61, ptr noundef %62, i32 noundef %27) #16
  %64 = call ptr @gtk_label_new(ptr noundef null) #16
  %65 = tail call i64 @gtk_label_get_type() #17
  %66 = call ptr @g_type_check_instance_cast(ptr noundef %64, i64 noundef %65) #16
  call void @gtk_label_set_markup(ptr noundef %66, ptr noundef %63) #16
  %67 = call ptr @g_type_check_instance_cast(ptr noundef %58, i64 noundef %56) #16
  call void @gtk_box_pack_start(ptr noundef %67, ptr noundef %64, i32 noundef 0, i32 noundef 1, i32 noundef 0) #16
  call void @g_free(ptr noundef %63) #16
  call void @gtk_widget_show_all(ptr noundef %42) #16
  %68 = call ptr @g_type_check_instance_cast(ptr noundef %42, i64 noundef %43) #16
  %69 = call i32 @gtk_dialog_run(ptr noundef %68) #16
  call void @gtk_widget_destroy(ptr noundef %42) #16
  %70 = icmp eq i32 %69, -8
  br i1 %70, label %73, label %71

71:                                               ; preds = %32
  %72 = load ptr, ptr %7, align 8, !tbaa !18
  call void @g_free(ptr noundef %72) #16
  br label %156

73:                                               ; preds = %32, %29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #16
  %74 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %75 = load i32, ptr %74, align 8, !tbaa !53
  %76 = and i32 %75, 256
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %73
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.116, ptr noundef nonnull @.str.47, i32 noundef 1546, ptr noundef nonnull @__FUNCTION__._pop_menu_dictionary_delete_tag, ptr noundef nonnull @.str.117) #16
  br label %79

79:                                               ; preds = %78, %73
  %80 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 18
  %81 = load ptr, ptr %80, align 8, !tbaa !104
  %82 = call ptr @dt_database_get(ptr noundef %81) #16
  %83 = call i32 @sqlite3_prepare_v2(ptr noundef %82, ptr noundef nonnull @.str.117, i32 noundef -1, ptr noundef nonnull %11, ptr noundef null) #16
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %92, label %85

85:                                               ; preds = %79
  %86 = load ptr, ptr @stderr, align 8, !tbaa !18
  %87 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 18
  %88 = load ptr, ptr %87, align 8, !tbaa !104
  %89 = call ptr @dt_database_get(ptr noundef %88) #16
  %90 = call ptr @sqlite3_errmsg(ptr noundef %89) #16
  %91 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %86, ptr noundef nonnull @.str.118, ptr noundef nonnull @.str.47, i32 noundef 1546, ptr noundef nonnull @__FUNCTION__._pop_menu_dictionary_delete_tag, ptr noundef nonnull @.str.117, ptr noundef %90) #21
  br label %92

92:                                               ; preds = %85, %79
  %93 = load ptr, ptr %11, align 8, !tbaa !18
  %94 = load i32, ptr %8, align 4, !tbaa !32
  %95 = call i32 @sqlite3_bind_int(ptr noundef %93, i32 noundef 1, i32 noundef %94) #16
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %104, label %97

97:                                               ; preds = %92
  %98 = load ptr, ptr @stderr, align 8, !tbaa !18
  %99 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 18
  %100 = load ptr, ptr %99, align 8, !tbaa !104
  %101 = call ptr @dt_database_get(ptr noundef %100) #16
  %102 = call ptr @sqlite3_errmsg(ptr noundef %101) #16
  %103 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %98, ptr noundef nonnull @.str.119, ptr noundef nonnull @.str.47, i32 noundef 1547, ptr noundef nonnull @__FUNCTION__._pop_menu_dictionary_delete_tag, ptr noundef %102) #21
  br label %104

104:                                              ; preds = %97, %92
  %105 = load ptr, ptr %11, align 8, !tbaa !18
  %106 = call i32 @sqlite3_step(ptr noundef %105) #16
  %107 = icmp eq i32 %106, 100
  br i1 %107, label %108, label %118

108:                                              ; preds = %108, %104
  %109 = phi ptr [ %114, %108 ], [ null, %104 ]
  %110 = load ptr, ptr %11, align 8, !tbaa !18
  %111 = call i32 @sqlite3_column_int(ptr noundef %110, i32 noundef 0) #16
  %112 = sext i32 %111 to i64
  %113 = inttoptr i64 %112 to ptr
  %114 = call ptr @g_list_prepend(ptr noundef %109, ptr noundef %113) #16
  %115 = load ptr, ptr %11, align 8, !tbaa !18
  %116 = call i32 @sqlite3_step(ptr noundef %115) #16
  %117 = icmp eq i32 %116, 100
  br i1 %117, label %108, label %118

118:                                              ; preds = %108, %104
  %119 = phi ptr [ null, %104 ], [ %114, %108 ]
  %120 = load ptr, ptr %11, align 8, !tbaa !18
  %121 = call i32 @sqlite3_finalize(ptr noundef %120) #16
  %122 = call ptr @g_list_reverse(ptr noundef %119) #16
  %123 = load i32, ptr %8, align 4, !tbaa !32
  %124 = call i32 @dt_tag_remove(i32 noundef %123, i32 noundef 1) #16
  %125 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.120, i32 noundef 5) #16
  %126 = load ptr, ptr %7, align 8, !tbaa !18
  call void (ptr, ...) @dt_control_log(ptr noundef %125, ptr noundef %126) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #16
  %127 = load ptr, ptr %10, align 8, !tbaa !18
  %128 = tail call i64 @gtk_tree_model_filter_get_type() #17
  %129 = call ptr @g_type_check_instance_cast(ptr noundef %127, i64 noundef %128) #16
  %130 = call ptr @gtk_tree_model_filter_get_model(ptr noundef %129) #16
  %131 = load ptr, ptr %10, align 8, !tbaa !18
  %132 = call ptr @g_type_check_instance_cast(ptr noundef %131, i64 noundef %128) #16
  call void @gtk_tree_model_filter_convert_iter_to_child_iter(ptr noundef %132, ptr noundef nonnull %12, ptr noundef nonnull %9) #16
  %133 = tail call i64 @gtk_tree_model_get_type() #17
  %134 = call ptr @g_type_check_instance_cast(ptr noundef %130, i64 noundef %133) #16
  %135 = getelementptr inbounds i8, ptr %14, i64 1192
  %136 = load i32, ptr %135, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #16
  store i32 0, ptr %4, align 4, !tbaa !32
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %134, ptr noundef nonnull %12, i32 noundef 1, ptr noundef nonnull %4, i32 noundef -1) #16
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %150, label %138

138:                                              ; preds = %118
  %139 = load i32, ptr %4, align 4, !tbaa !32
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %154, label %141

141:                                              ; preds = %138
  %142 = tail call i64 @gtk_tree_store_get_type() #17
  %143 = call ptr @g_type_check_instance_cast(ptr noundef %134, i64 noundef %142) #16
  call void (ptr, ptr, ...) @gtk_tree_store_set(ptr noundef %143, ptr noundef nonnull %12, i32 noundef 5, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 4, i32 noundef 0, i32 noundef -1) #16
  call fastcc void @_calculate_sel_on_tree(ptr noundef %134, ptr noundef nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 32, i1 false), !tbaa.struct !31
  %144 = call i32 @gtk_tree_model_iter_children(ptr noundef %134, ptr noundef nonnull %5, ptr noundef nonnull %6) #16
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %149

146:                                              ; preds = %141
  %147 = call ptr @g_type_check_instance_cast(ptr noundef %134, i64 noundef %142) #16
  %148 = call i32 @gtk_tree_store_remove(ptr noundef %147, ptr noundef nonnull %12) #16
  br label %149

149:                                              ; preds = %146, %141
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #16
  br label %154

150:                                              ; preds = %118
  %151 = tail call i64 @gtk_list_store_get_type() #17
  %152 = call ptr @g_type_check_instance_cast(ptr noundef %134, i64 noundef %151) #16
  %153 = call i32 @gtk_list_store_remove(ptr noundef %152, ptr noundef nonnull %12) #16
  br label %154

154:                                              ; preds = %150, %149, %138
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #16
  call fastcc void @_init_treeview(ptr noundef %1, i32 noundef 0)
  call void @dt_image_synch_xmps(ptr noundef %122) #16
  call void @g_list_free(ptr noundef %122) #16
  %155 = load ptr, ptr %7, align 8, !tbaa !18
  call void @g_free(ptr noundef %155) #16
  call fastcc void @_raise_signal_tag_changed(ptr noundef %1)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #16
  br label %156

156:                                              ; preds = %154, %71, %22, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_pop_menu_dictionary_delete_node(ptr nocapture readnone %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct._GtkTreeIter, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct._GtkTreeIter, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 280
  %13 = load ptr, ptr %12, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #16
  store ptr null, ptr %6, align 8, !tbaa !18
  %14 = getelementptr inbounds i8, ptr %13, i64 1048
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %16 = tail call i64 @gtk_tree_view_get_type() #17
  %17 = tail call ptr @g_type_check_instance_cast(ptr noundef %15, i64 noundef %16) #16
  %18 = tail call ptr @gtk_tree_view_get_selection(ptr noundef %17) #16
  %19 = call i32 @gtk_tree_selection_get_selected(ptr noundef %18, ptr noundef nonnull %6, ptr noundef nonnull %5) #16
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %100, label %21

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
  br i1 %25, label %99, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %28 = load ptr, ptr %27, align 8, !tbaa !80
  %29 = load ptr, ptr %28, align 8, !tbaa !85
  %30 = call ptr @dt_ui_main_window(ptr noundef %29) #16
  %31 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.121, i32 noundef 5) #16
  %32 = tail call i64 @gtk_window_get_type() #17
  %33 = call ptr @g_type_check_instance_cast(ptr noundef %30, i64 noundef %32) #16
  %34 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.60, i32 noundef 5) #16
  %35 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.112, i32 noundef 5) #16
  %36 = call ptr (ptr, ptr, i32, ptr, ...) @gtk_dialog_new_with_buttons(ptr noundef %31, ptr noundef %33, i32 noundef 2, ptr noundef %34, i32 noundef -1, ptr noundef %35, i32 noundef -8, ptr noundef null) #16
  %37 = tail call i64 @gtk_dialog_get_type() #17
  %38 = call ptr @g_type_check_instance_cast(ptr noundef %36, i64 noundef %37) #16
  call void @gtk_dialog_set_default_response(ptr noundef %38, i32 noundef -1) #16
  %39 = call ptr @g_type_check_instance_cast(ptr noundef %36, i64 noundef %32) #16
  call void @gtk_window_set_default_size(ptr noundef %39, i32 noundef 300, i32 noundef -1) #16
  %40 = call ptr @g_type_check_instance_cast(ptr noundef %36, i64 noundef %37) #16
  %41 = call ptr @gtk_dialog_get_content_area(ptr noundef %40) #16
  %42 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 8) #16
  %43 = tail call i64 @gtk_container_get_type() #17
  %44 = call ptr @g_type_check_instance_cast(ptr noundef %42, i64 noundef %43) #16
  call void @gtk_container_set_border_width(ptr noundef %44, i32 noundef 8) #16
  %45 = call ptr @g_type_check_instance_cast(ptr noundef %41, i64 noundef %43) #16
  call void @gtk_container_add(ptr noundef %45, ptr noundef %42) #16
  %46 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.113, i32 noundef 5) #16
  %47 = load ptr, ptr %3, align 8, !tbaa !18
  %48 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef %46, ptr noundef %47) #16
  %49 = call ptr @gtk_label_new(ptr noundef %48) #16
  %50 = tail call i64 @gtk_box_get_type() #17
  %51 = call ptr @g_type_check_instance_cast(ptr noundef %42, i64 noundef %50) #16
  call void @gtk_box_pack_start(ptr noundef %51, ptr noundef %49, i32 noundef 0, i32 noundef 1, i32 noundef 0) #16
  call void @g_free(ptr noundef %48) #16
  %52 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 5) #16
  %53 = call ptr @g_type_check_instance_cast(ptr noundef %42, i64 noundef %50) #16
  call void @gtk_box_pack_start(ptr noundef %53, ptr noundef %52, i32 noundef 0, i32 noundef 1, i32 noundef 0) #16
  %54 = load i32, ptr %7, align 4, !tbaa !32
  %55 = sext i32 %54 to i64
  %56 = call ptr @dcngettext(ptr noundef null, ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.123, i64 noundef %55, i32 noundef 5) #16
  %57 = load i32, ptr %7, align 4, !tbaa !32
  %58 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef %56, i32 noundef %57) #16
  %59 = call ptr @gtk_label_new(ptr noundef null) #16
  %60 = tail call i64 @gtk_label_get_type() #17
  %61 = call ptr @g_type_check_instance_cast(ptr noundef %59, i64 noundef %60) #16
  call void @gtk_label_set_markup(ptr noundef %61, ptr noundef %58) #16
  %62 = call ptr @g_type_check_instance_cast(ptr noundef %52, i64 noundef %50) #16
  call void @gtk_box_pack_start(ptr noundef %62, ptr noundef %59, i32 noundef 0, i32 noundef 1, i32 noundef 0) #16
  call void @g_free(ptr noundef %58) #16
  %63 = load i32, ptr %8, align 4, !tbaa !32
  %64 = sext i32 %63 to i64
  %65 = call ptr @dcngettext(ptr noundef null, ptr noundef nonnull @.str.124, ptr noundef nonnull @.str.125, i64 noundef %64, i32 noundef 5) #16
  %66 = load i32, ptr %8, align 4, !tbaa !32
  %67 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef %65, i32 noundef %66) #16
  %68 = call ptr @gtk_label_new(ptr noundef null) #16
  %69 = call ptr @g_type_check_instance_cast(ptr noundef %68, i64 noundef %60) #16
  call void @gtk_label_set_markup(ptr noundef %69, ptr noundef %67) #16
  %70 = call ptr @g_type_check_instance_cast(ptr noundef %52, i64 noundef %50) #16
  call void @gtk_box_pack_start(ptr noundef %70, ptr noundef %68, i32 noundef 0, i32 noundef 1, i32 noundef 0) #16
  call void @g_free(ptr noundef %67) #16
  call void @gtk_widget_show_all(ptr noundef %36) #16
  %71 = call ptr @g_type_check_instance_cast(ptr noundef %36, i64 noundef %37) #16
  %72 = call i32 @gtk_dialog_run(ptr noundef %71) #16
  call void @gtk_widget_destroy(ptr noundef %36) #16
  %73 = icmp eq i32 %72, -8
  br i1 %73, label %76, label %74

74:                                               ; preds = %26
  %75 = load ptr, ptr %3, align 8, !tbaa !18
  call void @g_free(ptr noundef %75) #16
  br label %99

76:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #16
  store ptr null, ptr %9, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #16
  store ptr null, ptr %10, align 8, !tbaa !18
  %77 = load ptr, ptr %3, align 8, !tbaa !18
  call void @dt_tag_get_tags_images(ptr noundef %77, ptr noundef nonnull %9, ptr noundef nonnull %10) #16
  %78 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %79 = load ptr, ptr %78, align 8, !tbaa !42
  call void @dt_control_signal_block_by_func(ptr noundef %79, ptr noundef nonnull @_lib_tagging_tags_changed_callback, ptr noundef nonnull %1) #16
  %80 = load ptr, ptr %9, align 8, !tbaa !18
  %81 = call i32 @dt_tag_remove_list(ptr noundef %80) #16
  store i32 %81, ptr %7, align 4, !tbaa !32
  %82 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %83 = load ptr, ptr %82, align 8, !tbaa !42
  call void @dt_control_signal_unblock_by_func(ptr noundef %83, ptr noundef nonnull @_lib_tagging_tags_changed_callback, ptr noundef nonnull %1) #16
  %84 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.126, i32 noundef 5) #16
  %85 = load i32, ptr %7, align 4, !tbaa !32
  call void (ptr, ...) @dt_control_log(ptr noundef %84, i32 noundef %85) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #16
  %86 = load ptr, ptr %6, align 8, !tbaa !18
  %87 = tail call i64 @gtk_tree_model_filter_get_type() #17
  %88 = call ptr @g_type_check_instance_cast(ptr noundef %86, i64 noundef %87) #16
  %89 = call ptr @gtk_tree_model_filter_get_model(ptr noundef %88) #16
  %90 = load ptr, ptr %6, align 8, !tbaa !18
  %91 = call ptr @g_type_check_instance_cast(ptr noundef %90, i64 noundef %87) #16
  call void @gtk_tree_model_filter_convert_iter_to_child_iter(ptr noundef %91, ptr noundef nonnull %11, ptr noundef nonnull %5) #16
  %92 = tail call i64 @gtk_tree_model_get_type() #17
  %93 = call ptr @g_type_check_instance_cast(ptr noundef %89, i64 noundef %92) #16
  %94 = getelementptr inbounds i8, ptr %13, i64 1192
  %95 = load i32, ptr %94, align 8, !tbaa !22
  call fastcc void @_delete_tree_path(ptr noundef %93, ptr noundef nonnull %11, i32 noundef 1, i32 noundef %95)
  call fastcc void @_init_treeview(ptr noundef nonnull %1, i32 noundef 0)
  call void @dt_tag_free_result(ptr noundef nonnull %9) #16
  %96 = load ptr, ptr %10, align 8, !tbaa !18
  call void @dt_image_synch_xmps(ptr noundef %96) #16
  %97 = load ptr, ptr %10, align 8, !tbaa !18
  call void @g_list_free(ptr noundef %97) #16
  call fastcc void @_raise_signal_tag_changed(ptr noundef nonnull %1)
  %98 = load ptr, ptr %3, align 8, !tbaa !18
  call void @g_free(ptr noundef %98) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #16
  br label %99

99:                                               ; preds = %76, %74, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #16
  br label %100

100:                                              ; preds = %99, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_pop_menu_dictionary_edit_tag(ptr nocapture readnone %0, ptr noundef %1) #1 {
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
  %17 = getelementptr inbounds i8, ptr %1, i64 280
  %18 = load ptr, ptr %17, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #16
  store ptr null, ptr %7, align 8, !tbaa !18
  %19 = getelementptr inbounds i8, ptr %18, i64 1048
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  %21 = tail call i64 @gtk_tree_view_get_type() #17
  %22 = tail call ptr @g_type_check_instance_cast(ptr noundef %20, i64 noundef %21) #16
  %23 = tail call ptr @gtk_tree_view_get_selection(ptr noundef %22) #16
  %24 = call i32 @gtk_tree_selection_get_selected(ptr noundef %23, ptr noundef nonnull %7, ptr noundef nonnull %6) #16
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %307, label %26

26:                                               ; preds = %2
  %27 = load ptr, ptr %7, align 8, !tbaa !18
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %27, ptr noundef nonnull %6, i32 noundef 2, ptr noundef nonnull %3, i32 noundef 3, ptr noundef nonnull %4, i32 noundef 1, ptr noundef nonnull %5, i32 noundef -1) #16
  %28 = load ptr, ptr %3, align 8, !tbaa !18
  %29 = call ptr @g_strrstr(ptr noundef %28, ptr noundef nonnull @.str.64) #16
  %30 = icmp eq ptr %29, null
  %31 = getelementptr inbounds i8, ptr %29, i64 1
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
  br label %306

38:                                               ; preds = %26
  %39 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %40 = load ptr, ptr %39, align 8, !tbaa !80
  %41 = load ptr, ptr %40, align 8, !tbaa !85
  %42 = call ptr @dt_ui_main_window(ptr noundef %41) #16
  %43 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.127, i32 noundef 5) #16
  %44 = tail call i64 @gtk_window_get_type() #17
  %45 = call ptr @g_type_check_instance_cast(ptr noundef %42, i64 noundef %44) #16
  %46 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.60, i32 noundef 5) #16
  %47 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.61, i32 noundef 5) #16
  %48 = call ptr (ptr, ptr, i32, ptr, ...) @gtk_dialog_new_with_buttons(ptr noundef %43, ptr noundef %45, i32 noundef 2, ptr noundef %46, i32 noundef -1, ptr noundef %47, i32 noundef -8, ptr noundef null) #16
  %49 = tail call i64 @gtk_dialog_get_type() #17
  %50 = call ptr @g_type_check_instance_cast(ptr noundef %48, i64 noundef %49) #16
  call void @gtk_dialog_set_default_response(ptr noundef %50, i32 noundef -8) #16
  %51 = call ptr @g_type_check_instance_cast(ptr noundef %48, i64 noundef %44) #16
  call void @gtk_window_set_default_size(ptr noundef %51, i32 noundef 300, i32 noundef -1) #16
  %52 = call ptr @g_type_check_instance_cast(ptr noundef %48, i64 noundef %49) #16
  %53 = call ptr @gtk_dialog_get_content_area(ptr noundef %52) #16
  %54 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 8) #16
  %55 = tail call i64 @gtk_container_get_type() #17
  %56 = call ptr @g_type_check_instance_cast(ptr noundef %54, i64 noundef %55) #16
  call void @gtk_container_set_border_width(ptr noundef %56, i32 noundef 8) #16
  %57 = call ptr @g_type_check_instance_cast(ptr noundef %53, i64 noundef %55) #16
  call void @gtk_container_add(ptr noundef %57, ptr noundef %54) #16
  %58 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.113, i32 noundef 5) #16
  %59 = load ptr, ptr %3, align 8, !tbaa !18
  %60 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef %58, ptr noundef %59) #16
  %61 = call ptr @gtk_label_new(ptr noundef %60) #16
  %62 = tail call i64 @gtk_box_get_type() #17
  %63 = call ptr @g_type_check_instance_cast(ptr noundef %54, i64 noundef %62) #16
  call void @gtk_box_pack_start(ptr noundef %63, ptr noundef %61, i32 noundef 0, i32 noundef 1, i32 noundef 0) #16
  call void @g_free(ptr noundef %60) #16
  %64 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 5) #16
  %65 = call ptr @g_type_check_instance_cast(ptr noundef %54, i64 noundef %62) #16
  call void @gtk_box_pack_start(ptr noundef %65, ptr noundef %64, i32 noundef 0, i32 noundef 1, i32 noundef 0) #16
  %66 = load i32, ptr %8, align 4, !tbaa !32
  %67 = sext i32 %66 to i64
  %68 = call ptr @dcngettext(ptr noundef null, ptr noundef nonnull @.str.128, ptr noundef nonnull @.str.129, i64 noundef %67, i32 noundef 5) #16
  %69 = load i32, ptr %8, align 4, !tbaa !32
  %70 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef %68, i32 noundef %69) #16
  %71 = call ptr @gtk_label_new(ptr noundef null) #16
  %72 = tail call i64 @gtk_label_get_type() #17
  %73 = call ptr @g_type_check_instance_cast(ptr noundef %71, i64 noundef %72) #16
  call void @gtk_label_set_markup(ptr noundef %73, ptr noundef %70) #16
  %74 = call ptr @g_type_check_instance_cast(ptr noundef %64, i64 noundef %62) #16
  call void @gtk_box_pack_start(ptr noundef %74, ptr noundef %71, i32 noundef 0, i32 noundef 1, i32 noundef 0) #16
  call void @g_free(ptr noundef %70) #16
  %75 = load i32, ptr %9, align 4, !tbaa !32
  %76 = sext i32 %75 to i64
  %77 = call ptr @dcngettext(ptr noundef null, ptr noundef nonnull @.str.124, ptr noundef nonnull @.str.125, i64 noundef %76, i32 noundef 5) #16
  %78 = load i32, ptr %9, align 4, !tbaa !32
  %79 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef %77, i32 noundef %78) #16
  %80 = call ptr @gtk_label_new(ptr noundef null) #16
  %81 = call ptr @g_type_check_instance_cast(ptr noundef %80, i64 noundef %72) #16
  call void @gtk_label_set_markup(ptr noundef %81, ptr noundef %79) #16
  %82 = call ptr @g_type_check_instance_cast(ptr noundef %64, i64 noundef %62) #16
  call void @gtk_box_pack_start(ptr noundef %82, ptr noundef %80, i32 noundef 0, i32 noundef 1, i32 noundef 0) #16
  call void @g_free(ptr noundef %79) #16
  %83 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #16
  %84 = call ptr @g_type_check_instance_cast(ptr noundef %54, i64 noundef %62) #16
  call void @gtk_box_pack_start(ptr noundef %84, ptr noundef %83, i32 noundef 0, i32 noundef 1, i32 noundef 0) #16
  %85 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.102, i32 noundef 5) #16
  %86 = call ptr @gtk_label_new(ptr noundef %85) #16
  %87 = call ptr @g_type_check_instance_cast(ptr noundef %83, i64 noundef %62) #16
  call void @gtk_box_pack_start(ptr noundef %87, ptr noundef %86, i32 noundef 0, i32 noundef 1, i32 noundef 0) #16
  %88 = call ptr @gtk_entry_new() #16
  %89 = tail call i64 @gtk_entry_get_type() #17
  %90 = call ptr @g_type_check_instance_cast(ptr noundef %88, i64 noundef %89) #16
  call void @gtk_entry_set_activates_default(ptr noundef %90, i32 noundef 1) #16
  %91 = call i64 @g_signal_connect_data(ptr noundef %88, ptr noundef nonnull @.str.13, ptr noundef nonnull @_name_changed, ptr noundef %48, ptr noundef null, i32 noundef 0) #16
  %92 = call ptr @g_type_check_instance_cast(ptr noundef %88, i64 noundef %89) #16
  %93 = load ptr, ptr %3, align 8
  %94 = select i1 %30, ptr %93, ptr %31
  call void @gtk_entry_set_text(ptr noundef %92, ptr noundef %94) #16
  %95 = call ptr @g_type_check_instance_cast(ptr noundef %83, i64 noundef %62) #16
  call void @gtk_box_pack_end(ptr noundef %95, ptr noundef %88, i32 noundef 1, i32 noundef 1, i32 noundef 0) #16
  %96 = load i32, ptr %5, align 4, !tbaa !32
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %128, label %98

98:                                               ; preds = %38
  %99 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #16
  %100 = call ptr @g_type_check_instance_cast(ptr noundef %54, i64 noundef %62) #16
  call void @gtk_box_pack_start(ptr noundef %100, ptr noundef %99, i32 noundef 0, i32 noundef 1, i32 noundef 0) #16
  %101 = load i32, ptr %5, align 4, !tbaa !32
  %102 = call i32 @dt_tag_get_flags(i32 noundef %101) #16
  %103 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.104, i32 noundef 5) #16
  %104 = call ptr @gtk_check_button_new_with_label(ptr noundef %103) #16
  %105 = tail call i64 @gtk_toggle_button_get_type() #17
  %106 = call ptr @g_type_check_instance_cast(ptr noundef %104, i64 noundef %105) #16
  %107 = and i32 %102, 1
  call void @gtk_toggle_button_set_active(ptr noundef %106, i32 noundef %107) #16
  %108 = call ptr @g_type_check_instance_cast(ptr noundef %99, i64 noundef %62) #16
  call void @gtk_box_pack_end(ptr noundef %108, ptr noundef %104, i32 noundef 0, i32 noundef 1, i32 noundef 0) #16
  %109 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.105, i32 noundef 5) #16
  %110 = call ptr @gtk_check_button_new_with_label(ptr noundef %109) #16
  %111 = call ptr @g_type_check_instance_cast(ptr noundef %110, i64 noundef %105) #16
  %112 = and i32 %102, 2
  call void @gtk_toggle_button_set_active(ptr noundef %111, i32 noundef %112) #16
  %113 = call ptr @g_type_check_instance_cast(ptr noundef %99, i64 noundef %62) #16
  call void @gtk_box_pack_end(ptr noundef %113, ptr noundef %110, i32 noundef 0, i32 noundef 1, i32 noundef 0) #16
  %114 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #16
  %115 = call ptr @g_type_check_instance_cast(ptr noundef %54, i64 noundef %62) #16
  call void @gtk_box_pack_end(ptr noundef %115, ptr noundef %114, i32 noundef 1, i32 noundef 1, i32 noundef 0) #16
  %116 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.106, i32 noundef 5) #16
  %117 = call ptr @gtk_label_new(ptr noundef %116) #16
  %118 = call ptr @g_type_check_instance_cast(ptr noundef %114, i64 noundef %62) #16
  call void @gtk_box_pack_start(ptr noundef %118, ptr noundef %117, i32 noundef 0, i32 noundef 1, i32 noundef 0) #16
  %119 = call ptr @gtk_text_view_new() #16
  %120 = call ptr @g_type_check_instance_cast(ptr noundef %114, i64 noundef %62) #16
  call void @gtk_box_pack_end(ptr noundef %120, ptr noundef %119, i32 noundef 1, i32 noundef 1, i32 noundef 0) #16
  %121 = tail call i64 @gtk_text_view_get_type() #17
  %122 = call ptr @g_type_check_instance_cast(ptr noundef %119, i64 noundef %121) #16
  call void @gtk_text_view_set_wrap_mode(ptr noundef %122, i32 noundef 2) #16
  %123 = call ptr @g_type_check_instance_cast(ptr noundef %119, i64 noundef %121) #16
  %124 = call ptr @gtk_text_view_get_buffer(ptr noundef %123) #16
  %125 = load ptr, ptr %4, align 8, !tbaa !18
  %126 = icmp eq ptr %125, null
  br i1 %126, label %128, label %127

127:                                              ; preds = %98
  call void @gtk_text_buffer_set_text(ptr noundef %124, ptr noundef nonnull %125, i32 noundef -1) #16
  br label %128

128:                                              ; preds = %127, %98, %38
  %129 = phi ptr [ null, %38 ], [ %124, %127 ], [ %124, %98 ]
  %130 = phi ptr [ null, %38 ], [ %110, %127 ], [ %110, %98 ]
  %131 = phi ptr [ null, %38 ], [ %104, %127 ], [ %104, %98 ]
  %132 = phi i32 [ 0, %38 ], [ %102, %127 ], [ %102, %98 ]
  call void @gtk_widget_show_all(ptr noundef %48) #16
  %133 = call ptr @g_type_check_instance_cast(ptr noundef %48, i64 noundef %49) #16
  %134 = call i32 @gtk_dialog_run(ptr noundef %133) #16
  %135 = icmp eq i32 %134, -8
  br i1 %135, label %136, label %301

136:                                              ; preds = %128
  %137 = call ptr @g_type_check_instance_cast(ptr noundef %88, i64 noundef %89) #16
  %138 = call ptr @gtk_entry_get_text(ptr noundef %137) #16
  %139 = load ptr, ptr %3, align 8
  %140 = select i1 %30, ptr %139, ptr %31
  %141 = call i32 @g_strcmp0(ptr noundef %138, ptr noundef %140) #16
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %246, label %143

143:                                              ; preds = %136
  %144 = load i8, ptr %138, align 1, !tbaa !26
  %145 = icmp eq i8 %144, 0
  br i1 %145, label %146, label %148

146:                                              ; preds = %143
  %147 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.107, i32 noundef 5) #16
  br label %148

148:                                              ; preds = %146, %143
  %149 = phi ptr [ null, %143 ], [ %147, %146 ]
  %150 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %138, i32 noundef 124) #18
  %151 = icmp eq ptr %150, null
  br i1 %151, label %154, label %152

152:                                              ; preds = %148
  %153 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.130, i32 noundef 5) #16
  br label %154

154:                                              ; preds = %152, %148
  %155 = phi ptr [ %153, %152 ], [ %149, %148 ]
  %156 = icmp eq ptr %155, null
  br i1 %156, label %163, label %157

157:                                              ; preds = %154
  %158 = call ptr @g_type_check_instance_cast(ptr noundef %48, i64 noundef %44) #16
  %159 = call ptr (ptr, i32, i32, i32, ptr, ...) @gtk_message_dialog_new(ptr noundef %158, i32 noundef 1, i32 noundef 0, i32 noundef 2, ptr noundef nonnull @.str.70, ptr noundef nonnull %155) #16
  %160 = call ptr @g_type_check_instance_cast(ptr noundef %159, i64 noundef %49) #16
  %161 = call i32 @gtk_dialog_run(ptr noundef %160) #16
  call void @gtk_widget_destroy(ptr noundef %159) #16
  call void @gtk_widget_destroy(ptr noundef %48) #16
  %162 = load ptr, ptr %3, align 8, !tbaa !18
  call void @g_free(ptr noundef %162) #16
  br label %306

163:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #16
  store ptr null, ptr %10, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #16
  store ptr null, ptr %11, align 8, !tbaa !18
  %164 = load ptr, ptr %3, align 8, !tbaa !18
  call void @dt_tag_get_tags_images(ptr noundef %164, ptr noundef nonnull %10, ptr noundef nonnull %11) #16
  %165 = load ptr, ptr %3, align 8, !tbaa !18
  %166 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %165) #18
  br i1 %30, label %178, label %167

167:                                              ; preds = %163
  %168 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %31) #18
  %169 = sub i64 %166, %168
  %170 = shl i64 %169, 32
  %171 = ashr exact i64 %170, 32
  %172 = getelementptr inbounds i8, ptr %165, i64 %171
  %173 = load i8, ptr %172, align 1, !tbaa !26
  store i8 0, ptr %172, align 1, !tbaa !26
  %174 = load ptr, ptr %3, align 8, !tbaa !18
  %175 = call noalias ptr (ptr, ...) @g_strconcat(ptr noundef %174, ptr noundef nonnull %138, ptr noundef null) #16
  %176 = load ptr, ptr %3, align 8, !tbaa !18
  %177 = getelementptr inbounds i8, ptr %176, i64 %171
  store i8 %173, ptr %177, align 1, !tbaa !26
  br label %178

178:                                              ; preds = %167, %163
  %179 = phi ptr [ %175, %167 ], [ %138, %163 ]
  %180 = load ptr, ptr %10, align 8, !tbaa !18
  %181 = icmp eq ptr %180, null
  br i1 %181, label %211, label %182

182:                                              ; preds = %178
  %183 = shl i64 %166, 32
  %184 = ashr exact i64 %183, 32
  br label %191

185:                                              ; preds = %207
  %186 = load ptr, ptr %10, align 8, !tbaa !18
  %187 = icmp eq ptr %186, null
  br i1 %187, label %211, label %188

188:                                              ; preds = %185
  %189 = shl i64 %166, 32
  %190 = ashr exact i64 %189, 32
  br label %230

191:                                              ; preds = %207, %182
  %192 = phi ptr [ %180, %182 ], [ %209, %207 ]
  %193 = load ptr, ptr %192, align 8, !tbaa !27
  %194 = getelementptr inbounds i8, ptr %193, i64 8
  %195 = load ptr, ptr %194, align 8, !tbaa !29
  %196 = getelementptr inbounds i8, ptr %195, i64 %184
  %197 = call noalias ptr (ptr, ...) @g_strconcat(ptr noundef %179, ptr noundef %196, ptr noundef null) #16
  %198 = call i32 @dt_tag_exists(ptr noundef %197, ptr noundef null) #16
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %207, label %200

200:                                              ; preds = %191
  %201 = call ptr @g_type_check_instance_cast(ptr noundef %48, i64 noundef %44) #16
  %202 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.131, i32 noundef 5) #16
  %203 = call ptr (ptr, i32, i32, i32, ptr, ...) @gtk_message_dialog_new(ptr noundef %201, i32 noundef 1, i32 noundef 0, i32 noundef 2, ptr noundef %202, ptr noundef %197) #16
  %204 = call ptr @g_type_check_instance_cast(ptr noundef %203, i64 noundef %49) #16
  %205 = call i32 @gtk_dialog_run(ptr noundef %204) #16
  call void @gtk_widget_destroy(ptr noundef %203) #16
  call void @g_free(ptr noundef %197) #16
  br i1 %30, label %304, label %206

206:                                              ; preds = %200
  call void @g_free(ptr noundef %179) #16
  br label %304

207:                                              ; preds = %191
  call void @g_free(ptr noundef %197) #16
  %208 = getelementptr inbounds i8, ptr %192, i64 8
  %209 = load ptr, ptr %208, align 8, !tbaa !18
  %210 = icmp eq ptr %209, null
  br i1 %210, label %185, label %191

211:                                              ; preds = %230, %185, %178
  %212 = load ptr, ptr %7, align 8, !tbaa !18
  %213 = tail call i64 @gtk_tree_model_filter_get_type() #17
  %214 = call ptr @g_type_check_instance_cast(ptr noundef %212, i64 noundef %213) #16
  %215 = call ptr @gtk_tree_model_filter_get_model(ptr noundef %214) #16
  %216 = call noalias dereferenceable_or_null(32) ptr @g_malloc(i64 noundef 32) #20
  %217 = getelementptr inbounds i8, ptr %18, i64 1192
  %218 = load i32, ptr %217, align 8, !tbaa !22
  %219 = getelementptr inbounds i8, ptr %216, i64 24
  store i32 %218, ptr %219, align 8, !tbaa !105
  %220 = load ptr, ptr %3, align 8, !tbaa !18
  %221 = getelementptr inbounds i8, ptr %216, i64 16
  store ptr %220, ptr %221, align 8, !tbaa !107
  %222 = getelementptr inbounds i8, ptr %216, i64 8
  store ptr %179, ptr %222, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #16
  %223 = tail call i64 @gtk_tree_sortable_get_type() #17
  %224 = call ptr @g_type_check_instance_cast(ptr noundef %215, i64 noundef %223) #16
  %225 = call i32 @gtk_tree_sortable_get_sort_column_id(ptr noundef %224, ptr noundef nonnull %12, ptr noundef nonnull %13) #16
  %226 = call ptr @g_type_check_instance_cast(ptr noundef %215, i64 noundef %223) #16
  call void @gtk_tree_sortable_set_sort_column_id(ptr noundef %226, i32 noundef -2, i32 noundef 0) #16
  call void @gtk_tree_model_foreach(ptr noundef %215, ptr noundef nonnull @_update_tag_name_per_name, ptr noundef %216) #16
  %227 = call ptr @g_type_check_instance_cast(ptr noundef %215, i64 noundef %223) #16
  %228 = load i32, ptr %12, align 4, !tbaa !32
  %229 = load i32, ptr %13, align 4, !tbaa !32
  call void @gtk_tree_sortable_set_sort_column_id(ptr noundef %227, i32 noundef %228, i32 noundef %229) #16
  call void @g_free(ptr noundef %216) #16
  br i1 %30, label %243, label %242

230:                                              ; preds = %230, %188
  %231 = phi ptr [ %186, %188 ], [ %240, %230 ]
  %232 = load ptr, ptr %231, align 8, !tbaa !27
  %233 = getelementptr inbounds i8, ptr %232, i64 8
  %234 = load ptr, ptr %233, align 8, !tbaa !29
  %235 = getelementptr inbounds i8, ptr %234, i64 %190
  %236 = call noalias ptr (ptr, ...) @g_strconcat(ptr noundef %179, ptr noundef %235, ptr noundef null) #16
  %237 = load ptr, ptr %231, align 8, !tbaa !27
  %238 = load i32, ptr %237, align 8, !tbaa !33
  call void @dt_tag_rename(i32 noundef %238, ptr noundef %236) #16
  call void @g_free(ptr noundef %236) #16
  %239 = getelementptr inbounds i8, ptr %231, i64 8
  %240 = load ptr, ptr %239, align 8, !tbaa !18
  %241 = icmp eq ptr %240, null
  br i1 %241, label %211, label %230

242:                                              ; preds = %211
  call void @g_free(ptr noundef %179) #16
  br label %243

243:                                              ; preds = %242, %211
  call fastcc void @_raise_signal_tag_changed(ptr noundef %1)
  call void @dt_tag_free_result(ptr noundef nonnull %10) #16
  %244 = load ptr, ptr %11, align 8, !tbaa !18
  call void @dt_image_synch_xmps(ptr noundef %244) #16
  %245 = load ptr, ptr %11, align 8, !tbaa !18
  call void @g_list_free(ptr noundef %245) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #16
  br label %246

246:                                              ; preds = %243, %136
  %247 = load i32, ptr %5, align 4, !tbaa !32
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %301, label %249

249:                                              ; preds = %246
  %250 = tail call i64 @gtk_toggle_button_get_type() #17
  %251 = call ptr @g_type_check_instance_cast(ptr noundef %131, i64 noundef %250) #16
  %252 = call i32 @gtk_toggle_button_get_active(ptr noundef %251) #16
  %253 = icmp ne i32 %252, 0
  %254 = zext i1 %253 to i32
  %255 = call ptr @g_type_check_instance_cast(ptr noundef %130, i64 noundef %250) #16
  %256 = call i32 @gtk_toggle_button_get_active(ptr noundef %255) #16
  %257 = icmp eq i32 %256, 0
  %258 = select i1 %257, i32 0, i32 2
  %259 = or disjoint i32 %258, %254
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %14) #16
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %15) #16
  call void @gtk_text_buffer_get_start_iter(ptr noundef %129, ptr noundef nonnull %14) #16
  call void @gtk_text_buffer_get_end_iter(ptr noundef %129, ptr noundef nonnull %15) #16
  %260 = call ptr @gtk_text_buffer_get_text(ptr noundef %129, ptr noundef nonnull %14, ptr noundef nonnull %15, i32 noundef 0) #16
  %261 = call i32 @gtk_tree_selection_get_selected(ptr noundef %23, ptr noundef nonnull %7, ptr noundef nonnull %6) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #16
  %262 = load ptr, ptr %7, align 8, !tbaa !18
  %263 = tail call i64 @gtk_tree_model_filter_get_type() #17
  %264 = call ptr @g_type_check_instance_cast(ptr noundef %262, i64 noundef %263) #16
  %265 = call ptr @gtk_tree_model_filter_get_model(ptr noundef %264) #16
  %266 = load ptr, ptr %7, align 8, !tbaa !18
  %267 = call ptr @g_type_check_instance_cast(ptr noundef %266, i64 noundef %263) #16
  call void @gtk_tree_model_filter_convert_iter_to_child_iter(ptr noundef %267, ptr noundef nonnull %16, ptr noundef nonnull %6) #16
  %268 = and i32 %132, 3
  %269 = icmp eq i32 %259, %268
  br i1 %269, label %283, label %270

270:                                              ; preds = %249
  %271 = and i32 %132, -4
  %272 = or disjoint i32 %259, %271
  %273 = load i32, ptr %5, align 4, !tbaa !32
  call void @dt_tag_set_flags(i32 noundef %273, i32 noundef %272) #16
  %274 = getelementptr inbounds i8, ptr %18, i64 1192
  %275 = load i32, ptr %274, align 8, !tbaa !22
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %277, label %280

277:                                              ; preds = %270
  %278 = tail call i64 @gtk_list_store_get_type() #17
  %279 = call ptr @g_type_check_instance_cast(ptr noundef %265, i64 noundef %278) #16
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %279, ptr noundef nonnull %16, i32 noundef 6, i32 noundef %272, i32 noundef -1) #16
  br label %283

280:                                              ; preds = %270
  %281 = tail call i64 @gtk_tree_store_get_type() #17
  %282 = call ptr @g_type_check_instance_cast(ptr noundef %265, i64 noundef %281) #16
  call void (ptr, ptr, ...) @gtk_tree_store_set(ptr noundef %282, ptr noundef nonnull %16, i32 noundef 6, i32 noundef %272, i32 noundef -1) #16
  br label %283

283:                                              ; preds = %280, %277, %249
  %284 = icmp eq ptr %260, null
  br i1 %284, label %300, label %285

285:                                              ; preds = %283
  %286 = load ptr, ptr %4, align 8, !tbaa !18
  %287 = call i32 @g_strcmp0(ptr noundef %286, ptr noundef nonnull %260) #16
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %300, label %289

289:                                              ; preds = %285
  %290 = load i32, ptr %5, align 4, !tbaa !32
  call void @dt_tag_set_synonyms(i32 noundef %290, ptr noundef nonnull %260) #16
  %291 = getelementptr inbounds i8, ptr %18, i64 1192
  %292 = load i32, ptr %291, align 8, !tbaa !22
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %294, label %297

294:                                              ; preds = %289
  %295 = tail call i64 @gtk_list_store_get_type() #17
  %296 = call ptr @g_type_check_instance_cast(ptr noundef %265, i64 noundef %295) #16
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %296, ptr noundef nonnull %16, i32 noundef 3, ptr noundef nonnull %260, i32 noundef -1) #16
  br label %300

297:                                              ; preds = %289
  %298 = tail call i64 @gtk_tree_store_get_type() #17
  %299 = call ptr @g_type_check_instance_cast(ptr noundef %265, i64 noundef %298) #16
  call void (ptr, ptr, ...) @gtk_tree_store_set(ptr noundef %299, ptr noundef nonnull %16, i32 noundef 3, ptr noundef nonnull %260, i32 noundef -1) #16
  br label %300

300:                                              ; preds = %297, %294, %285, %283
  call void @g_free(ptr noundef %260) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #16
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %15) #16
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %14) #16
  br label %301

301:                                              ; preds = %300, %246, %128
  call fastcc void @_init_treeview(ptr noundef %1, i32 noundef 0)
  call void @gtk_widget_destroy(ptr noundef %48) #16
  %302 = load ptr, ptr %4, align 8, !tbaa !18
  call void @g_free(ptr noundef %302) #16
  %303 = load ptr, ptr %3, align 8, !tbaa !18
  call void @g_free(ptr noundef %303) #16
  br label %306

304:                                              ; preds = %206, %200
  call void @gtk_widget_destroy(ptr noundef %48) #16
  %305 = load ptr, ptr %3, align 8, !tbaa !18
  call void @g_free(ptr noundef %305) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #16
  br label %306

306:                                              ; preds = %304, %301, %157, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #16
  br label %307

307:                                              ; preds = %306, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_pop_menu_dictionary_change_path(ptr nocapture readnone %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct._GtkTreeIter, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds i8, ptr %1, i64 280
  %10 = load ptr, ptr %9, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #16
  store ptr null, ptr %6, align 8, !tbaa !18
  %11 = getelementptr inbounds i8, ptr %10, i64 1048
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = tail call i64 @gtk_tree_view_get_type() #17
  %14 = tail call ptr @g_type_check_instance_cast(ptr noundef %12, i64 noundef %13) #16
  %15 = tail call ptr @gtk_tree_view_get_selection(ptr noundef %14) #16
  %16 = call i32 @gtk_tree_selection_get_selected(ptr noundef %15, ptr noundef nonnull %6, ptr noundef nonnull %5) #16
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %115, label %18

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
  br i1 %22, label %114, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %25 = load ptr, ptr %24, align 8, !tbaa !80
  %26 = load ptr, ptr %25, align 8, !tbaa !85
  %27 = call ptr @dt_ui_main_window(ptr noundef %26) #16
  %28 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.132, i32 noundef 5) #16
  %29 = tail call i64 @gtk_window_get_type() #17
  %30 = call ptr @g_type_check_instance_cast(ptr noundef %27, i64 noundef %29) #16
  %31 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.60, i32 noundef 5) #16
  %32 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.61, i32 noundef 5) #16
  %33 = call ptr (ptr, ptr, i32, ptr, ...) @gtk_dialog_new_with_buttons(ptr noundef %28, ptr noundef %30, i32 noundef 2, ptr noundef %31, i32 noundef -1, ptr noundef %32, i32 noundef -8, ptr noundef null) #16
  %34 = tail call i64 @gtk_dialog_get_type() #17
  %35 = call ptr @g_type_check_instance_cast(ptr noundef %33, i64 noundef %34) #16
  call void @gtk_dialog_set_default_response(ptr noundef %35, i32 noundef -8) #16
  %36 = call ptr @g_type_check_instance_cast(ptr noundef %33, i64 noundef %29) #16
  call void @gtk_window_set_default_size(ptr noundef %36, i32 noundef 300, i32 noundef -1) #16
  %37 = call ptr @g_type_check_instance_cast(ptr noundef %33, i64 noundef %34) #16
  %38 = call ptr @gtk_dialog_get_content_area(ptr noundef %37) #16
  %39 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 8) #16
  %40 = tail call i64 @gtk_container_get_type() #17
  %41 = call ptr @g_type_check_instance_cast(ptr noundef %39, i64 noundef %40) #16
  call void @gtk_container_set_border_width(ptr noundef %41, i32 noundef 8) #16
  %42 = call ptr @g_type_check_instance_cast(ptr noundef %38, i64 noundef %40) #16
  call void @gtk_container_add(ptr noundef %42, ptr noundef %39) #16
  %43 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.113, i32 noundef 5) #16
  %44 = load ptr, ptr %3, align 8, !tbaa !18
  %45 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef %43, ptr noundef %44) #16
  %46 = call ptr @gtk_label_new(ptr noundef %45) #16
  %47 = tail call i64 @gtk_box_get_type() #17
  %48 = call ptr @g_type_check_instance_cast(ptr noundef %39, i64 noundef %47) #16
  call void @gtk_box_pack_start(ptr noundef %48, ptr noundef %46, i32 noundef 0, i32 noundef 1, i32 noundef 0) #16
  call void @g_free(ptr noundef %45) #16
  %49 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 5) #16
  %50 = call ptr @g_type_check_instance_cast(ptr noundef %39, i64 noundef %47) #16
  call void @gtk_box_pack_start(ptr noundef %50, ptr noundef %49, i32 noundef 0, i32 noundef 1, i32 noundef 0) #16
  %51 = load i32, ptr %7, align 4, !tbaa !32
  %52 = sext i32 %51 to i64
  %53 = call ptr @dcngettext(ptr noundef null, ptr noundef nonnull @.str.128, ptr noundef nonnull @.str.129, i64 noundef %52, i32 noundef 5) #16
  %54 = load i32, ptr %7, align 4, !tbaa !32
  %55 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef %53, i32 noundef %54) #16
  %56 = call ptr @gtk_label_new(ptr noundef null) #16
  %57 = tail call i64 @gtk_label_get_type() #17
  %58 = call ptr @g_type_check_instance_cast(ptr noundef %56, i64 noundef %57) #16
  call void @gtk_label_set_markup(ptr noundef %58, ptr noundef %55) #16
  %59 = call ptr @g_type_check_instance_cast(ptr noundef %49, i64 noundef %47) #16
  call void @gtk_box_pack_start(ptr noundef %59, ptr noundef %56, i32 noundef 0, i32 noundef 1, i32 noundef 0) #16
  call void @g_free(ptr noundef %55) #16
  %60 = load i32, ptr %8, align 4, !tbaa !32
  %61 = sext i32 %60 to i64
  %62 = call ptr @dcngettext(ptr noundef null, ptr noundef nonnull @.str.124, ptr noundef nonnull @.str.125, i64 noundef %61, i32 noundef 5) #16
  %63 = load i32, ptr %8, align 4, !tbaa !32
  %64 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef %62, i32 noundef %63) #16
  %65 = call ptr @gtk_label_new(ptr noundef null) #16
  %66 = call ptr @g_type_check_instance_cast(ptr noundef %65, i64 noundef %57) #16
  call void @gtk_label_set_markup(ptr noundef %66, ptr noundef %64) #16
  %67 = call ptr @g_type_check_instance_cast(ptr noundef %49, i64 noundef %47) #16
  call void @gtk_box_pack_start(ptr noundef %67, ptr noundef %65, i32 noundef 0, i32 noundef 1, i32 noundef 0) #16
  call void @g_free(ptr noundef %64) #16
  %68 = call ptr @gtk_entry_new() #16
  %69 = tail call i64 @gtk_entry_get_type() #17
  %70 = call ptr @g_type_check_instance_cast(ptr noundef %68, i64 noundef %69) #16
  call void @gtk_entry_set_activates_default(ptr noundef %70, i32 noundef 1) #16
  %71 = call ptr @g_type_check_instance_cast(ptr noundef %68, i64 noundef %69) #16
  %72 = load ptr, ptr %3, align 8, !tbaa !18
  call void @gtk_entry_set_text(ptr noundef %71, ptr noundef %72) #16
  %73 = call ptr @g_type_check_instance_cast(ptr noundef %39, i64 noundef %47) #16
  call void @gtk_box_pack_start(ptr noundef %73, ptr noundef %68, i32 noundef 0, i32 noundef 1, i32 noundef 0) #16
  call void @gtk_widget_show_all(ptr noundef %33) #16
  %74 = call ptr @g_type_check_instance_cast(ptr noundef %33, i64 noundef %34) #16
  %75 = call i32 @gtk_dialog_run(ptr noundef %74) #16
  %76 = icmp eq i32 %75, -8
  br i1 %76, label %77, label %112

77:                                               ; preds = %23
  %78 = call ptr @g_type_check_instance_cast(ptr noundef %68, i64 noundef %69) #16
  %79 = call ptr @gtk_entry_get_text(ptr noundef %78) #16
  %80 = load ptr, ptr %3, align 8, !tbaa !18
  %81 = call i32 @g_strcmp0(ptr noundef %79, ptr noundef %80) #16
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %114, label %83

83:                                               ; preds = %77
  %84 = load i8, ptr %79, align 1, !tbaa !26
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %83
  %87 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.107, i32 noundef 5) #16
  br label %88

88:                                               ; preds = %86, %83
  %89 = phi ptr [ null, %83 ], [ %87, %86 ]
  %90 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %79, i32 noundef 124) #18
  %91 = icmp eq ptr %90, %79
  br i1 %91, label %100, label %92

92:                                               ; preds = %88
  %93 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %79) #18
  %94 = getelementptr i8, ptr %79, i64 %93
  %95 = getelementptr i8, ptr %94, i64 -1
  %96 = icmp eq ptr %90, %95
  br i1 %96, label %100, label %97

97:                                               ; preds = %92
  %98 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %79, ptr noundef nonnull dereferenceable(1) @.str.133) #18
  %99 = icmp eq ptr %98, null
  br i1 %99, label %102, label %100

100:                                              ; preds = %97, %92, %88
  %101 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.134, i32 noundef 5) #16
  br label %102

102:                                              ; preds = %100, %97
  %103 = phi ptr [ %101, %100 ], [ %89, %97 ]
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %107

105:                                              ; preds = %102
  %106 = load ptr, ptr %3, align 8, !tbaa !18
  call fastcc void @_apply_rename_path(ptr noundef %33, ptr noundef %106, ptr noundef nonnull %79, ptr noundef nonnull %1)
  br label %112

107:                                              ; preds = %102
  %108 = call ptr @g_type_check_instance_cast(ptr noundef %33, i64 noundef %29) #16
  %109 = call ptr (ptr, i32, i32, i32, ptr, ...) @gtk_message_dialog_new(ptr noundef %108, i32 noundef 1, i32 noundef 0, i32 noundef 2, ptr noundef nonnull @.str.70, ptr noundef nonnull %103) #16
  %110 = call ptr @g_type_check_instance_cast(ptr noundef %109, i64 noundef %34) #16
  %111 = call i32 @gtk_dialog_run(ptr noundef %110) #16
  call void @gtk_widget_destroy(ptr noundef %109) #16
  br label %112

112:                                              ; preds = %107, %105, %23
  call void @gtk_widget_destroy(ptr noundef %33) #16
  %113 = load ptr, ptr %3, align 8, !tbaa !18
  call void @g_free(ptr noundef %113) #16
  br label %114

114:                                              ; preds = %112, %77, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #16
  br label %115

115:                                              ; preds = %114, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_pop_menu_dictionary_set_as_tag(ptr nocapture readnone %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct._GtkTreeIter, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 280
  %8 = load ptr, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #16
  store ptr null, ptr %6, align 8, !tbaa !18
  %9 = getelementptr inbounds i8, ptr %8, i64 1048
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
define internal void @_pop_menu_dictionary_copy_tag(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #1 {
  %3 = alloca %struct._GtkTreeIter, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 280
  %7 = load ptr, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  %8 = getelementptr inbounds i8, ptr %7, i64 1048
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
  %20 = getelementptr inbounds i8, ptr %7, i64 1024
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
define internal void @_pop_menu_dictionary_goto_tag_collection(ptr nocapture readnone %0, ptr noundef %1) #1 {
  %3 = alloca %struct._GtkTreeIter, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds i8, ptr %1, i64 280
  %8 = load ptr, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  %9 = getelementptr inbounds i8, ptr %8, i64 1048
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
  br i1 %18, label %39, label %19

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #16
  %20 = load ptr, ptr %4, align 8, !tbaa !18
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %20, ptr noundef nonnull %3, i32 noundef 2, ptr noundef nonnull %5, i32 noundef 4, ptr noundef nonnull %6, i32 noundef -1) #16
  %21 = load i32, ptr %6, align 4, !tbaa !32
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %37, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %8, i64 1216
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
  %33 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %34 = load ptr, ptr %33, align 8, !tbaa !42
  call void @dt_control_signal_block_by_func(ptr noundef %34, ptr noundef nonnull @_collection_updated_callback, ptr noundef nonnull %1) #16
  call void @dt_collection_deserialize(ptr noundef %32, i32 noundef 0) #16
  %35 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %36 = load ptr, ptr %35, align 8, !tbaa !42
  call void @dt_control_signal_unblock_by_func(ptr noundef %36, ptr noundef nonnull @_collection_updated_callback, ptr noundef nonnull %1) #16
  call void @g_free(ptr noundef %32) #16
  br label %37

37:                                               ; preds = %30, %19
  %38 = load ptr, ptr %5, align 8, !tbaa !18
  call void @g_free(ptr noundef %38) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  br label %39

39:                                               ; preds = %37, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_pop_menu_dictionary_goto_collection_back(ptr nocapture readnone %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = getelementptr inbounds i8, ptr %4, i64 1216
  %6 = load ptr, ptr %5, align 8, !tbaa !41
  %7 = load i8, ptr %6, align 1, !tbaa !26
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %16, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %11 = load ptr, ptr %10, align 8, !tbaa !42
  tail call void @dt_control_signal_block_by_func(ptr noundef %11, ptr noundef nonnull @_collection_updated_callback, ptr noundef nonnull %1) #16
  %12 = load ptr, ptr %5, align 8, !tbaa !41
  tail call void @dt_collection_deserialize(ptr noundef %12, i32 noundef 0) #16
  %13 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %14 = load ptr, ptr %13, align 8, !tbaa !42
  tail call void @dt_control_signal_unblock_by_func(ptr noundef %14, ptr noundef nonnull @_collection_updated_callback, ptr noundef nonnull %1) #16
  %15 = load ptr, ptr %5, align 8, !tbaa !41
  store i8 0, ptr %15, align 1, !tbaa !26
  br label %16

16:                                               ; preds = %9, %2
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
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #13

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
define internal fastcc void @_delete_tree_path(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 {
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
  br i1 %14, label %41, label %15

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !tbaa.struct !31
  %16 = icmp eq i32 %2, 0
  br i1 %16, label %17, label %28

17:                                               ; preds = %21, %15
  %18 = call i32 @gtk_tree_model_iter_children(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %6) #16
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  call fastcc void @_delete_tree_path(ptr noundef %0, ptr noundef nonnull %5, i32 noundef 0, i32 noundef %3)
  br label %21

21:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false), !tbaa.struct !31
  %22 = call i32 @gtk_tree_model_iter_next(ptr noundef %0, ptr noundef nonnull %6) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #16
  store ptr null, ptr %9, align 8, !tbaa !18
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %0, ptr noundef nonnull %7, i32 noundef 2, ptr noundef nonnull %9, i32 noundef -1) #16
  %23 = load ptr, ptr %9, align 8, !tbaa !18
  call void @g_free(ptr noundef %23) #16
  %24 = tail call i64 @gtk_tree_store_get_type() #17
  %25 = call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %24) #16
  %26 = call i32 @gtk_tree_store_remove(ptr noundef %25, ptr noundef nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #16
  %27 = icmp eq i32 %22, 0
  br i1 %27, label %40, label %17

28:                                               ; preds = %15
  %29 = call i32 @gtk_tree_model_iter_children(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %6) #16
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  call fastcc void @_delete_tree_path(ptr noundef %0, ptr noundef nonnull %5, i32 noundef 0, i32 noundef %3)
  br label %32

32:                                               ; preds = %31, %28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false), !tbaa.struct !31
  %33 = call i32 @gtk_tree_model_iter_next(ptr noundef %0, ptr noundef nonnull %6) #16
  %34 = tail call i64 @gtk_tree_store_get_type() #17
  %35 = call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %34) #16
  call void (ptr, ptr, ...) @gtk_tree_store_set(ptr noundef %35, ptr noundef nonnull %7, i32 noundef 5, i32 noundef 0, i32 noundef 4, i32 noundef 0, i32 noundef -1) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #16
  store ptr null, ptr %8, align 8, !tbaa !18
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %0, ptr noundef nonnull %7, i32 noundef 2, ptr noundef nonnull %8, i32 noundef -1) #16
  %36 = load ptr, ptr %8, align 8, !tbaa !18
  call void @g_free(ptr noundef %36) #16
  call fastcc void @_calculate_sel_on_tree(ptr noundef %0, ptr noundef nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #16
  store ptr null, ptr %9, align 8, !tbaa !18
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %0, ptr noundef nonnull %7, i32 noundef 2, ptr noundef nonnull %9, i32 noundef -1) #16
  %37 = load ptr, ptr %9, align 8, !tbaa !18
  call void @g_free(ptr noundef %37) #16
  %38 = call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %34) #16
  %39 = call i32 @gtk_tree_store_remove(ptr noundef %38, ptr noundef nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #16
  br label %40

40:                                               ; preds = %32, %21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #16
  br label %72

41:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #16
  store ptr null, ptr %11, align 8, !tbaa !18
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %0, ptr noundef %1, i32 noundef 2, ptr noundef nonnull %11, i32 noundef -1) #16
  %42 = load ptr, ptr %11, align 8, !tbaa !18
  %43 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %42) #18
  %44 = call i32 @gtk_tree_model_get_iter_first(ptr noundef %0, ptr noundef nonnull %10) #16
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %70, label %46

46:                                               ; preds = %41
  %47 = and i64 %43, 4294967295
  br label %48

48:                                               ; preds = %67, %46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #16
  store ptr null, ptr %12, align 8, !tbaa !18
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %0, ptr noundef nonnull %10, i32 noundef 2, ptr noundef nonnull %12, i32 noundef -1) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false), !tbaa.struct !31
  %49 = call i32 @gtk_tree_model_iter_next(ptr noundef %0, ptr noundef nonnull %10) #16
  %50 = load ptr, ptr %12, align 8, !tbaa !18
  %51 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %50) #18
  %52 = icmp ult i64 %51, %47
  br i1 %52, label %67, label %53

53:                                               ; preds = %48
  %54 = getelementptr inbounds i8, ptr %50, i64 %47
  %55 = load i8, ptr %54, align 1, !tbaa !26
  store i8 0, ptr %54, align 1, !tbaa !26
  %56 = load ptr, ptr %11, align 8, !tbaa !18
  %57 = load ptr, ptr %12, align 8, !tbaa !18
  %58 = call i32 @g_strcmp0(ptr noundef %56, ptr noundef %57) #16
  %59 = icmp eq i32 %58, 0
  %60 = load ptr, ptr %12, align 8, !tbaa !18
  br i1 %59, label %61, label %67

61:                                               ; preds = %53
  %62 = getelementptr inbounds i8, ptr %60, i64 %47
  store i8 %55, ptr %62, align 1, !tbaa !26
  %63 = tail call i64 @gtk_list_store_get_type() #17
  %64 = call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %63) #16
  %65 = call i32 @gtk_list_store_remove(ptr noundef %64, ptr noundef nonnull %13) #16
  %66 = load ptr, ptr %12, align 8, !tbaa !18
  br label %67

67:                                               ; preds = %61, %53, %48
  %68 = phi ptr [ %60, %53 ], [ %66, %61 ], [ %50, %48 ]
  call void @g_free(ptr noundef %68) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #16
  %69 = icmp eq i32 %49, 0
  br i1 %69, label %70, label %48

70:                                               ; preds = %67, %41
  %71 = load ptr, ptr %11, align 8, !tbaa !18
  call void @g_free(ptr noundef %71) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #16
  br label %72

72:                                               ; preds = %70, %40
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
define internal noundef i32 @_update_tag_name_per_name(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2, ptr nocapture noundef readonly %3) #1 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !108
  %8 = getelementptr inbounds i8, ptr %3, i64 16
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
  %19 = getelementptr inbounds i8, ptr %3, i64 24
  %20 = load i32, ptr %19, align 8, !tbaa !105
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %30, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %6, align 8, !tbaa !108
  %24 = call ptr @g_strrstr(ptr noundef %23, ptr noundef nonnull @.str.64) #16
  %25 = icmp eq ptr %24, null
  %26 = getelementptr inbounds i8, ptr %24, i64 1
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
  %41 = getelementptr inbounds i8, ptr %3, i64 24
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
declare ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @_apply_rename_path(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 280
  %8 = load ptr, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  store ptr null, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #16
  store ptr null, ptr %6, align 8, !tbaa !18
  call void @dt_tag_get_tags_images(ptr noundef %1, ptr noundef nonnull %5, ptr noundef nonnull %6) #16
  %9 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  %10 = load ptr, ptr %5, align 8, !tbaa !18
  %11 = icmp eq ptr %10, null
  br i1 %11, label %72, label %12

12:                                               ; preds = %4
  %13 = shl i64 %9, 32
  %14 = ashr exact i64 %13, 32
  %15 = icmp eq ptr %0, null
  br i1 %15, label %16, label %50

16:                                               ; preds = %37, %12
  %17 = phi ptr [ %39, %37 ], [ %10, %12 ]
  %18 = load ptr, ptr %17, align 8, !tbaa !27
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !29
  %21 = getelementptr inbounds i8, ptr %20, i64 %14
  %22 = call noalias ptr (ptr, ...) @g_strconcat(ptr noundef %2, ptr noundef %21, ptr noundef null) #16
  %23 = call i32 @dt_tag_exists(ptr noundef %22, ptr noundef null) #16
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %37, label %25

25:                                               ; preds = %16
  %26 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %27 = load ptr, ptr %26, align 8, !tbaa !80
  %28 = load ptr, ptr %27, align 8, !tbaa !85
  %29 = call ptr @dt_ui_main_window(ptr noundef %28) #16
  %30 = tail call i64 @gtk_window_get_type() #17
  %31 = call ptr @g_type_check_instance_cast(ptr noundef %29, i64 noundef %30) #16
  %32 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.131, i32 noundef 5) #16
  %33 = call ptr (ptr, i32, i32, i32, ptr, ...) @gtk_message_dialog_new(ptr noundef %31, i32 noundef 1, i32 noundef 0, i32 noundef 2, ptr noundef %32, ptr noundef %22) #16
  %34 = tail call i64 @gtk_dialog_get_type() #17
  %35 = call ptr @g_type_check_instance_cast(ptr noundef %33, i64 noundef %34) #16
  %36 = call i32 @gtk_dialog_run(ptr noundef %35) #16
  call void @gtk_widget_destroy(ptr noundef %33) #16
  br label %37

37:                                               ; preds = %25, %16
  call void @g_free(ptr noundef %22) #16
  %38 = getelementptr inbounds i8, ptr %17, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !18
  %40 = icmp ne ptr %39, null
  %41 = and i1 %24, %40
  br i1 %41, label %16, label %42

42:                                               ; preds = %67, %37
  %43 = phi i1 [ %24, %37 ], [ %58, %67 ]
  br i1 %43, label %44, label %88

44:                                               ; preds = %42
  %45 = load ptr, ptr %5, align 8, !tbaa !18
  %46 = icmp eq ptr %45, null
  br i1 %46, label %72, label %47

47:                                               ; preds = %44
  %48 = shl i64 %9, 32
  %49 = ashr exact i64 %48, 32
  br label %76

50:                                               ; preds = %67, %12
  %51 = phi ptr [ %69, %67 ], [ %10, %12 ]
  %52 = load ptr, ptr %51, align 8, !tbaa !27
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !29
  %55 = getelementptr inbounds i8, ptr %54, i64 %14
  %56 = call noalias ptr (ptr, ...) @g_strconcat(ptr noundef %2, ptr noundef %55, ptr noundef null) #16
  %57 = call i32 @dt_tag_exists(ptr noundef %56, ptr noundef null) #16
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %67, label %59

59:                                               ; preds = %50
  %60 = tail call i64 @gtk_window_get_type() #17
  %61 = call ptr @g_type_check_instance_cast(ptr noundef nonnull %0, i64 noundef %60) #16
  %62 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.131, i32 noundef 5) #16
  %63 = call ptr (ptr, i32, i32, i32, ptr, ...) @gtk_message_dialog_new(ptr noundef %61, i32 noundef 1, i32 noundef 0, i32 noundef 2, ptr noundef %62, ptr noundef %56) #16
  %64 = tail call i64 @gtk_dialog_get_type() #17
  %65 = call ptr @g_type_check_instance_cast(ptr noundef %63, i64 noundef %64) #16
  %66 = call i32 @gtk_dialog_run(ptr noundef %65) #16
  call void @gtk_widget_destroy(ptr noundef %63) #16
  br label %67

67:                                               ; preds = %59, %50
  call void @g_free(ptr noundef %56) #16
  %68 = getelementptr inbounds i8, ptr %51, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !18
  %70 = icmp ne ptr %69, null
  %71 = and i1 %58, %70
  br i1 %71, label %50, label %42

72:                                               ; preds = %76, %44, %4
  call fastcc void @_init_treeview(ptr noundef %3, i32 noundef 0)
  call fastcc void @_init_treeview(ptr noundef %3, i32 noundef 1)
  %73 = load ptr, ptr %6, align 8, !tbaa !18
  call void @dt_image_synch_xmps(ptr noundef %73) #16
  call fastcc void @_raise_signal_tag_changed(ptr noundef %3)
  %74 = getelementptr inbounds i8, ptr %8, i64 1048
  %75 = load ptr, ptr %74, align 8, !tbaa !16
  call fastcc void @_show_tag_on_view(ptr noundef %75, ptr noundef %2, i32 noundef 0, i32 noundef 1)
  br label %88

76:                                               ; preds = %76, %47
  %77 = phi ptr [ %45, %47 ], [ %86, %76 ]
  %78 = load ptr, ptr %77, align 8, !tbaa !27
  %79 = getelementptr inbounds i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !29
  %81 = getelementptr inbounds i8, ptr %80, i64 %49
  %82 = call noalias ptr (ptr, ...) @g_strconcat(ptr noundef %2, ptr noundef %81, ptr noundef null) #16
  %83 = load ptr, ptr %77, align 8, !tbaa !27
  %84 = load i32, ptr %83, align 8, !tbaa !33
  call void @dt_tag_rename(i32 noundef %84, ptr noundef %82) #16
  call void @g_free(ptr noundef %82) #16
  %85 = getelementptr inbounds i8, ptr %77, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !18
  %87 = icmp eq ptr %86, null
  br i1 %87, label %72, label %76

88:                                               ; preds = %72, %42
  call void @dt_tag_free_result(ptr noundef nonnull %5) #16
  %89 = load ptr, ptr %6, align 8, !tbaa !18
  call void @g_list_free(ptr noundef %89) #16
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
define internal fastcc void @_dnd_clear_root(ptr nocapture %0) unnamed_addr #1 {
  %2 = alloca %struct._GtkTreeIter, align 8
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 1268
  %5 = load i32, ptr %4, align 4, !tbaa !65
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %24, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 1152
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
define internal noundef i32 @_dnd_expand_timeout(ptr nocapture noundef readonly %0) #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 280
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds i8, ptr %3, i64 1248
  %5 = load ptr, ptr %4, align 8, !tbaa !90
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %3, i64 1048
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = tail call i32 @gtk_tree_view_expand_row(ptr noundef %9, ptr noundef nonnull %5, i32 noundef 0) #16
  br label %11

11:                                               ; preds = %7, %1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_dnd_scroll_timeout(ptr nocapture noundef readonly %0) #1 {
  %2 = alloca %struct._cairo_rectangle_int, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct._GtkTreeIter, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 280
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = getelementptr inbounds i8, ptr %6, i64 1260
  %8 = load i32, ptr %7, align 4, !tbaa !63
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %59, label %10

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #16
  %11 = getelementptr inbounds i8, ptr %6, i64 1048
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  call void @gtk_tree_view_get_visible_rect(ptr noundef %12, ptr noundef nonnull %2) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #16
  %13 = load ptr, ptr %11, align 8, !tbaa !16
  call void @gtk_tree_view_convert_bin_window_to_tree_coords(ptr noundef %13, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef nonnull %3) #16
  %14 = getelementptr inbounds i8, ptr %6, i64 1272
  %15 = load i32, ptr %14, align 8, !tbaa !66
  %16 = icmp eq i32 %15, 0
  %17 = getelementptr inbounds i8, ptr %6, i64 1268
  %18 = load i32, ptr %17, align 4, !tbaa !65
  %19 = icmp eq i32 %18, 0
  br i1 %16, label %33, label %20

20:                                               ; preds = %10
  br i1 %19, label %21, label %34

21:                                               ; preds = %20
  %22 = getelementptr inbounds i8, ptr %6, i64 1264
  %23 = load i32, ptr %22, align 8, !tbaa !92
  %24 = icmp slt i32 %23, 5
  %25 = load i32, ptr %3, align 4
  %26 = icmp slt i32 %25, 1
  %27 = select i1 %24, i1 %26, i1 false
  br i1 %27, label %28, label %40

28:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #16
  %29 = getelementptr inbounds i8, ptr %6, i64 1152
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
  %35 = getelementptr inbounds i8, ptr %6, i64 1264
  %36 = load i32, ptr %35, align 8, !tbaa !92
  %37 = icmp sgt i32 %36, 19
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = load ptr, ptr %5, align 8, !tbaa !6
  call fastcc void @_dnd_clear_root(ptr %39)
  br label %40

40:                                               ; preds = %38, %34, %33, %28, %21
  %41 = getelementptr inbounds i8, ptr %6, i64 1264
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
  %50 = getelementptr inbounds i8, ptr %2, i64 12
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
define internal fastcc void @_reset_sel_on_path_full(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #1 {
  %3 = alloca %struct._GtkTreeIter, align 8
  %4 = alloca %struct._GtkTreeIter, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !tbaa.struct !31
  %5 = tail call i64 @gtk_tree_store_get_type() #17
  %6 = icmp eq ptr %0, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = tail call i64 @gtk_list_store_get_type() #17
  br label %9

9:                                                ; preds = %9, %7
  %10 = call ptr @g_type_check_instance_cast(ptr noundef null, i64 noundef %8) #16
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %10, ptr noundef nonnull %4, i32 noundef 5, i32 noundef 0, i32 noundef -1) #16
  %11 = call i32 @gtk_tree_model_iter_next(ptr noundef null, ptr noundef nonnull %4) #16
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %33, label %9

13:                                               ; preds = %30, %2
  %14 = load ptr, ptr %0, align 8, !tbaa !95
  %15 = icmp eq ptr %14, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %13
  %17 = load i64, ptr %14, align 8, !tbaa !97
  %18 = icmp eq i64 %17, %5
  br i1 %18, label %22, label %19

19:                                               ; preds = %16, %13
  %20 = call i32 @g_type_check_instance_is_a(ptr noundef nonnull %0, i64 noundef %5) #18
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %27, label %22

22:                                               ; preds = %19, %16
  %23 = call ptr @g_type_check_instance_cast(ptr noundef nonnull %0, i64 noundef %5) #16
  call void (ptr, ptr, ...) @gtk_tree_store_set(ptr noundef %23, ptr noundef nonnull %4, i32 noundef 5, i32 noundef 0, i32 noundef -1) #16
  %24 = call i32 @gtk_tree_model_iter_children(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef nonnull %4) #16
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %22
  call fastcc void @_reset_sel_on_path_full(ptr noundef nonnull %0, ptr noundef nonnull %3)
  br label %30

27:                                               ; preds = %19
  %28 = tail call i64 @gtk_list_store_get_type() #17
  %29 = call ptr @g_type_check_instance_cast(ptr noundef nonnull %0, i64 noundef %28) #16
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %29, ptr noundef nonnull %4, i32 noundef 5, i32 noundef 0, i32 noundef -1) #16
  br label %30

30:                                               ; preds = %27, %26, %22
  %31 = call i32 @gtk_tree_model_iter_next(ptr noundef nonnull %0, ptr noundef nonnull %4) #16
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %13

33:                                               ; preds = %30, %9
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
define internal noundef i32 @_match_selected_func(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #1 {
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
define internal i32 @_completion_match_func(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #1 {
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
  %32 = getelementptr inbounds i8, ptr %30, i64 1
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
define internal noundef i32 @_lib_tagging_tag_destroy(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr noundef %2) #1 {
  %4 = tail call i64 @gtk_widget_get_type() #17
  %5 = tail call ptr @g_type_check_instance_cast(ptr noundef %2, i64 noundef %4) #16
  tail call void @gtk_widget_destroy(ptr noundef %5) #16
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_lib_tagging_tag_key_press(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) #1 {
  %4 = getelementptr inbounds i8, ptr %2, i64 280
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = getelementptr inbounds i8, ptr %1, i64 28
  %7 = load i32, ptr %6, align 4, !tbaa !77
  switch i32 %7, label %40 [
    i32 65307, label %8
    i32 65289, label %41
    i32 65293, label %19
    i32 65421, label %19
  ]

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %5, i64 1184
  %10 = load ptr, ptr %9, align 8, !tbaa !101
  tail call void @g_list_free(ptr noundef %10) #16
  %11 = getelementptr inbounds i8, ptr %5, i64 1176
  %12 = load ptr, ptr %11, align 8, !tbaa !103
  tail call void @gtk_widget_destroy(ptr noundef %12) #16
  %13 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %14 = load ptr, ptr %13, align 8, !tbaa !80
  %15 = load ptr, ptr %14, align 8, !tbaa !85
  %16 = tail call ptr @dt_ui_main_window(ptr noundef %15) #16
  %17 = tail call i64 @gtk_window_get_type() #17
  %18 = tail call ptr @g_type_check_instance_cast(ptr noundef %16, i64 noundef %17) #16
  tail call void @gtk_window_present(ptr noundef %18) #16
  br label %41

19:                                               ; preds = %3, %3
  %20 = tail call i64 @gtk_entry_get_type() #17
  %21 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %20) #16
  %22 = tail call ptr @gtk_entry_get_text(ptr noundef %21) #16
  %23 = getelementptr inbounds i8, ptr %5, i64 1184
  %24 = load ptr, ptr %23, align 8, !tbaa !101
  %25 = tail call i32 @dt_tag_attach_string_list(ptr noundef %22, ptr noundef %24, i32 noundef 1) #16
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %19
  %28 = load ptr, ptr %23, align 8, !tbaa !101
  tail call void @dt_image_synch_xmps(ptr noundef %28) #16
  br label %29

29:                                               ; preds = %27, %19
  %30 = load ptr, ptr %23, align 8, !tbaa !101
  tail call void @g_list_free(ptr noundef %30) #16
  tail call fastcc void @_save_last_tag_used(ptr noundef %22, ptr noundef nonnull %5)
  tail call fastcc void @_init_treeview(ptr noundef nonnull %2, i32 noundef 0)
  tail call fastcc void @_init_treeview(ptr noundef nonnull %2, i32 noundef 1)
  %31 = getelementptr inbounds i8, ptr %5, i64 1176
  %32 = load ptr, ptr %31, align 8, !tbaa !103
  tail call void @gtk_widget_destroy(ptr noundef %32) #16
  %33 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %34 = load ptr, ptr %33, align 8, !tbaa !80
  %35 = load ptr, ptr %34, align 8, !tbaa !85
  %36 = tail call ptr @dt_ui_main_window(ptr noundef %35) #16
  %37 = tail call i64 @gtk_window_get_type() #17
  %38 = tail call ptr @g_type_check_instance_cast(ptr noundef %36, i64 noundef %37) #16
  tail call void @gtk_window_present(ptr noundef %38) #16
  br i1 %26, label %41, label %39

39:                                               ; preds = %29
  tail call fastcc void @_raise_signal_tag_changed(ptr noundef nonnull %2)
  br label %41

40:                                               ; preds = %3
  br label %41

41:                                               ; preds = %40, %39, %29, %8, %3
  %42 = phi i32 [ 0, %40 ], [ 1, %8 ], [ 1, %3 ], [ 1, %39 ], [ 1, %29 ]
  ret i32 %42
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
  br i1 %3, label %36, label %4

4:                                                ; preds = %0
  %5 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.87) #16
  %6 = icmp eq i32 %5, -1
  %7 = icmp sgt i32 %5, 4
  %8 = shl nuw nsw i32 %5, 1
  %9 = select i1 %7, i32 %8, i32 10
  %10 = select i1 %6, i32 -1, i32 %9
  br i1 %6, label %11, label %12

11:                                               ; preds = %4
  tail call void @dt_conf_set_string(ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.4) #16
  br label %36

12:                                               ; preds = %18, %4
  %13 = phi ptr [ %20, %18 ], [ %1, %4 ]
  %14 = phi i32 [ %19, %18 ], [ 1, %4 ]
  %15 = load i8, ptr %13, align 1, !tbaa !26
  switch i8 %15, label %18 [
    i8 0, label %21
    i8 44, label %16
  ]

16:                                               ; preds = %12
  %17 = add nsw i32 %14, 1
  br label %18

18:                                               ; preds = %16, %12
  %19 = phi i32 [ %17, %16 ], [ %14, %12 ]
  %20 = getelementptr inbounds i8, ptr %13, i64 1
  br label %12

21:                                               ; preds = %12
  %22 = icmp sgt i32 %14, %10
  br i1 %22, label %23, label %36

23:                                               ; preds = %21
  %24 = sub nsw i32 %14, %10
  %25 = tail call noalias ptr @g_strdup(ptr noundef nonnull %1) #16
  %26 = icmp sgt i32 %24, 0
  br i1 %26, label %27, label %35

27:                                               ; preds = %32, %23
  %28 = phi i32 [ %33, %32 ], [ %24, %23 ]
  %29 = tail call ptr @g_strrstr(ptr noundef %25, ptr noundef nonnull @.str.85) #16
  %30 = icmp eq ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  store i8 0, ptr %29, align 1, !tbaa !26
  br label %32

32:                                               ; preds = %31, %27
  %33 = add nsw i32 %28, -1
  %34 = icmp sgt i32 %28, 1
  br i1 %34, label %27, label %35

35:                                               ; preds = %32, %23
  tail call void @dt_conf_set_string(ptr noundef nonnull @.str.84, ptr noundef %25) #16
  tail call void @g_free(ptr noundef %25) #16
  br label %36

36:                                               ; preds = %35, %21, %11, %0
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree nounwind willreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #9 = { allocsize(0) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
